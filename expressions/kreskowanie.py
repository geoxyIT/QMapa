from qgis.core import *
from qgis.gui import *
import datetime

@qgsfunction(args='auto', group='Custom')
def kreskowanie(geometry, geometry_limit, spacing, distance, rotate_angle = 90, offset = 0, multiply = 1, feature = None, parent = None):
    """test(geometry, geometry_limit, spacing, distance, rotate_angle, offset, multiply)
    geometry - geometria polilinii kierunkowej,
    geometry_limit - geometria poligonowa ograniczajaca zasieg,
    spacing - odleglosci w ktorych rysowane beda linie,
    distance - maksymalna dlugosc rysowanych kresek
    rotate_angle - kat obrotu rysowanych linii wzgledem polilinii kierunkowej w stopniach (90 - prostopadle),
    offset - odleglosc rozpoczecia rysowania,
    multiply - mnozenie dlugosci wynikowych linii (na razie w zakresie 0-1)(gdy jest np 0.5 to linia bedzie miala polowe dlugosci).
    """
    start_time = datetime.datetime.now()

    context = QgsExpressionContext()
    context.setFeature(feature)
    geom_wkt = geometry.asWkt(3)
    "geom_from_wkt('" + geom_wkt + "'),"
    points_num_exp = QgsExpression("num_points(geom_from_wkt('" + geom_wkt + "'))")
    points_num = points_num_exp.evaluate(context)
    bis_list = []
    angle_list = []
    bisection = None
    for i in range(points_num):
        ind = i + 1
        '''if ind != 1 and ind != points_num:
            ind_next = ind + 1'''
        if ind != 1 and points_num > 1 and ind == points_num and geometry.vertexAt(points_num-1) == geometry.vertexAt(0):
            ind_next = 2
        elif ind != 1 and ind != points_num:
            ind_next = ind + 1
        else:
            ind_next = False

        if ind_next:
            ind_prev = ind - 1
            angle_exp =  QgsExpression("(azimuth(point_n( geom_from_wkt('" + geom_wkt + "'), " +str(ind)+ "), point_n( geom_from_wkt('" + geom_wkt + "'), " +str(ind_prev)+ ")) + azimuth(point_n( geom_from_wkt('" + geom_wkt + "')," +str(ind)+ "), point_n( geom_from_wkt('" + geom_wkt + "'),"+str(ind_next)+")))/2")
            angle = angle_exp.evaluate(context)
            
            bisect_exp = QgsExpression("make_line(project(point_n( geom_from_wkt('" + geom_wkt + "')," + str(ind) + ")," +str(distance*5)+"," + 
            str(angle) + "+ radians(180)"+
            "),project(point_n( geom_from_wkt('" + geom_wkt + "')," +
            str(ind) +
            ")," + str(distance*5) + "," +
            str(angle)+ 
            "))")

            bis = bisect_exp.evaluate(context)
            bis_int = bis.intersection(geometry_limit)
            bis_int_lines = QgsExpression("segments_to_lines(geom_from_wkt('" + bis_int.asWkt(3) + "'))").evaluate(context)
            geom_num = QgsExpression("num_geometries(geom_from_wkt('" + bis_int_lines.asWkt(3) + "'))").evaluate(context)
            point_buff = QgsExpression("point_n( geom_from_wkt('" + geom_wkt + "')," +str(ind)+ ")").evaluate(context).buffer(0.01, 4)

            for b_i in range(geom_num):
                b_ind = b_i + 1
                bisection = QgsExpression("geometry_n(  geom_from_wkt('" + bis_int_lines.asWkt(3) + "'), " +str(b_ind)+ ")").evaluate(
                context)
                if bisection.intersects(point_buff):
                    bis_list.append(bisection)
    if bis_list != []:
        bisections = bisection.collectGeometry(bis_list)
    else:
        bisections = None
    
    orig_geom_lines_exp = QgsExpression("segments_to_lines(geom_from_wkt('" + geom_wkt + "'))")
    orig_geom_lines = orig_geom_lines_exp.evaluate(context)
    orig_geom_list = orig_geom_lines.asGeometryCollection()
    new_geom_list = []
    prev_residue = offset
    for part in orig_geom_list:
        parts_list=[]
        '''new_part_1 = part.singleSidedBuffer(distance,1,1,1,1)
        new_part_2 = part.singleSidedBuffer(distance,1,2,1,1)'''
        new_part_1 = part.singleSidedBuffer(distance,1,Qgis.BufferSide(0),Qgis.JoinStyle(1),1)
        new_part_2 = part.singleSidedBuffer(distance,1,Qgis.BufferSide(1),Qgis.JoinStyle(1),1)
        new_part = new_part_1.combine(new_part_2)
        new_part_lim = new_part.intersection(geometry_limit)
        if bis_list != [] and bisections:
            new_part_prz = new_part_lim.difference(bisections.buffer(0.01, 1))
        else:
            new_part_prz = new_part_lim
        new_prz_list = new_part_prz.asGeometryCollection()
        for part_prz in new_prz_list:
            if part_prz.intersects(part):
                parts_list.append(part_prz)
        parts_geom = part_prz.collectGeometry(parts_list)
        
        part_length = part.length()
        spacing_sum = spacing - prev_residue
        step_list = []
        while spacing_sum < part_length:
            point_interp = part.interpolate(spacing_sum)
            azym = part.interpolateAngle(spacing_sum)
            point = point_interp.asWkt()

            step_exp_1 = QgsExpression("make_line(geom_from_wkt('" + point + "'),project(geom_from_wkt('" + str(point) + "')," + str(distance) + ',' +
            str(azym) + '- radians(' +str(rotate_angle)+')'+ 
            '))')

            step_exp_2 = QgsExpression("make_line(geom_from_wkt('" + point + "'),project(geom_from_wkt('" + str(point) + "')," + str(distance) + ',' +
            str(azym) + '+ radians(' +str(180-rotate_angle)+')'+ 
            '))')
            step1 = step_exp_1.evaluate(context)
            step2 = step_exp_2.evaluate(context)
            step = step1.collectGeometry([step1,step2])
            step_cut = step.intersection(parts_geom)
            if step_cut is not None and not step_cut.isEmpty():
                new_geom_list.append(step_cut)
            spacing_sum += spacing
        prev_residue = part_length - (spacing_sum-spacing)
        
        #new_geom = step.collectGeometry(step_list) 
        
    new_geom = new_part_1.collectGeometry(new_geom_list)
    
    if multiply < 1:
        #individuals_exp = QgsExpression("segments_to_lines(geom_from_wkt('" + geom_wkt + "'))")
        individuals = new_geom.asGeometryCollection()
        cut_lines = []
        for indiv in individuals:
            long = indiv.length()
            point_mult = indiv.interpolate(long*multiply)
            point_mult_wkt = point_mult.asWkt()
            indiv_wkt = indiv.asWkt()
            cut_li_exp = QgsExpression("make_line(point_n(geom_from_wkt('"+indiv_wkt+"'),1),geom_from_wkt('"+point_mult_wkt+"'))")
            cut_li = cut_li_exp.evaluate(context)
            if cut_li is not None and not cut_li.isEmpty():
                cut_lines.append(cut_li)
        new_geom = point_mult.collectGeometry(cut_lines)

    #print('kreskowanie time: ', datetime.datetime.now() - start_time)
    return new_geom
    #return bisections
