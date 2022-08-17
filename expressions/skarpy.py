from qgis.core import *
from qgis.gui import *

@qgsfunction(args='auto', group='Custom')
def skarpy(geometry, top_start_point, top_end_point, side = 'top', feature = None, parent = None):
    """skarpy(geometry, top_start, top_end_point, side)
    geometry - geometria poligonowa skarpy,
    top_start_point - punkt poczatku gory skarpy,
    top_end_point - punkt konca gory skarpy,
    side - ('top' lub 'bottom') czy ma byc zwracana linia przedstawiajaca gore czy dol skarpy."""
    context = QgsExpressionContext()
    context.setFeature(feature)

    #points_num_exp = QgsExpression('num_points($geometry)')
    geometry_main = QgsExpression('$geometry').evaluate(context)
    orig_geom_list = geometry_main.asGeometryCollection()
    points_start_list = top_start_point.asGeometryCollection()
    points_end_list = top_end_point.asGeometryCollection()
    #points_num = points_num_exp.evaluate(context)
    lines_list = []
    for idx, geom in enumerate(orig_geom_list):
        points_num_exp = QgsExpression("num_points(geom_from_wkt('" + geom.asWkt() + "'))")
        points_num = points_num_exp.evaluate(context)
        coord_top_start = top_start_point.intersection(geom).vertexAt(0)
        coord_top_end = top_end_point.intersection(geom).vertexAt(0)
        '''coord_top_start = top_start_point.vertexAt(idx)
        coord_top_end = top_end_point.vertexAt(idx)'''
        if side.lower() == 'bottom':
            end_x = coord_top_start.x()
            end_y = coord_top_start.y()

            start_x = coord_top_end.x()
            start_y = coord_top_end.y()

        elif side.lower() == 'top':
            start_x = coord_top_start.x()
            start_y = coord_top_start.y()

            end_x = coord_top_end.x()
            end_y = coord_top_end.y()

        '''start_x = coord_top_end.x()
        start_y = coord_top_end.y()'''

        start_find = False
        end_find = False

        line_points = []
        points_break = []
        points_prev = []
        for nr in range(points_num-1):
            coord_point = geom.vertexAt(nr)
            point_x = coord_point.x()
            point_y = coord_point.y()
            points_prev.append(nr)

            if (str(point_x) + ' ' + str(point_y)) == (str(start_x) + ' ' + str(start_y)):
                start_find = True
                if nr not in line_points:
                    line_points.append(nr)

            elif (str(point_x) + ' ' + str(point_y)) == (str(end_x) + ' ' + str(end_y)):
                end_find = True
                start_find = False
                if start_find is False:
                    points_break = points_prev.copy()
                    '''for point in points_prev:
                        line_points.append(point)'''

            elif start_find is True:
                if nr not in line_points:
                    line_points.append(nr)
                points_prev = []

        for pt in points_break:
            if pt not in line_points:
                line_points.append(pt)
        points_list = []
        for p_nr in line_points:
            ind = p_nr + 1
            points_list.append("point_n(geom_from_wkt('" + geom.asWkt() + "')," + str(ind) + ")")

        pts = ','.join(points_list)
        expr_line = QgsExpression('make_line('+pts+')')
        line = expr_line.evaluate(context)
        lines_list.append(line)

    
    return line.collectGeometry(lines_list)
