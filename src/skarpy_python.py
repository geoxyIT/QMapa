import datetime

from qgis.core import *
from qgis.gui import *

from .kreskowanie_python import extractPoints

def skarpy(geometry, top_start_point, top_end_point, side = 'top'):
    """skarpy(geometry, top_start, top_end_point, side)
    geometry - geometria poligonowa skarpy,
    top_start_point - punkt poczatku gory skarpy,
    top_end_point - punkt konca gory skarpy,
    side - ('top' lub 'bottom') czy ma byc zwracana linia przedstawiajaca gore czy dol skarpy."""

    # TODO: dla skarp typu "obwarzanek" czyli z kilkoma dziurami, mozna zrobic ze gora skarpy jest
    #  na exterior ring jesli jest tam poczatek gory skarpy
    #  lub na wszystkich interior ringach jesli na ktorymkolwiek z nich jest poczatek gory skarpy

    # context = QgsExpressionContext()
    # context.setFeature(feature)

    orig_geom_list = geometry.asGeometryCollection()
    lines_list = []
    listka = []
    for idx, geomet in enumerate(orig_geom_list):

        rings_list = []
        # ext_ring_exp = QgsExpression("exterior_ring(geom_from_wkt('" + geomet.asWkt() + "'))")
        # ext_ring = ext_ring_exp.evaluate(context)
        ext_ring = geomet.get().exteriorRing()
        rings_list.append(ext_ring)

        #num_of_int_rings_exp = QgsExpression("num_interior_rings(geom_from_wkt('" + geomet.asWkt() + "'))")
        #num_of_int_rings = num_of_int_rings_exp.evaluate(context)
        num_of_int_rings = geomet.get().numInteriorRings()

        for i_r in range(num_of_int_rings):
            #int_ring_exp = QgsExpression("interior_ring_n(geom_from_wkt('" + geomet.asWkt() + "')," + str(id_int_ring) + ")")
            #int_ring = int_ring_exp.evaluate(context)
            int_ring = geomet.get().interiorRing(i_r)
            rings_list.append(int_ring)
        #print('ddebuuuuuuuuuuGEEERRRRRRRRrrrrrrrrrr')
        # iteracja po poligonach z multipoligonu
        # sprawdzic czy jest odpowiednie generowanie dla grobli z geometria multi
        # czy jesli sa dwie groble i jedna z dziura to czy dobrze generuje sie obiekt
        for x in [1]:
            for geom in rings_list:
                print('rodzaj geom', geom)
                points_num = len([x for x in geom.vertices()])
                coord_top_start = top_start_point.intersection(geom).vertexAt(0)
                coord_top_end = top_end_point.intersection(geom).vertexAt(0)
                listka.append(top_end_point.intersection(geom))
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

                start_first = False
                start_find = False
                end_find = False

                line_points = []
                points_break = []
                points_prev = []
                print('ddebuuuuuuuuuuGEEERRRRRRRRrrrrrrrrrr')
                for nr in range(points_num-1):
                    print('ddebuuuuuuuuuuGEEERRRRRRRRrrrrrrrrrr1111111')
                    coord_point = geom.vertexAt(nr)
                    point_x = coord_point.x()
                    point_y = coord_point.y()
                    points_prev.append(nr)

                    # sprawdzenie czy poligon jest "obwarzankiem" (ma wiecej niz jeden ring) i dodatkowo
                    # poczatek jest w wierzcholku ringu, wtedy bierz wszystkie z tego ringu
                    if num_of_int_rings > 0 and (str(point_x) + ' ' + str(point_y)) == (str(start_x) + ' ' + str(start_y)) : # and start_x == end_x and start_y == end_y
                        start_find = True
                        end_find = True
                        line_points = []
                        line_points = [nnr for nnr in range(points_num)]
                        break

                    #jesli wsp wierzcholka == wsp poczatku
                    if (str(point_x) + ' ' + str(point_y)) == (str(start_x) + ' ' + str(start_y)):
                        start_find = True
                        start_first = True
                        if nr not in line_points:
                            line_points.append(nr)
                        points_prev = []

                    #jesli wsp wierzcholka == wsp konca
                    if (str(point_x) + ' ' + str(point_y)) == (str(end_x) + ' ' + str(end_y)):
                        """DLACZEGO TUTAJ TO JEST ZROBIONE W TEN SPOSOB????
                        ZAPYTAC KAMILA!!!"""
                        end_find = True
                        if start_first is False:
                            points_break = points_prev.copy()
                        else:
                            line_points.append(nr)
                            start_first = False
                        points_prev = []

                    if start_first is True:
                        if nr not in line_points:
                            line_points.append(nr)
                        points_prev = []

                if start_find and end_find:
                    for pt in points_break:
                        if pt not in line_points:
                            line_points.append(pt)
                    points_list = []
                    for p_nr in line_points:
                        ind = p_nr + 1
                        #points_list.append("point_n(geom_from_wkt('" + geom.asWkt() + "')," + str(ind) + ")")
                        points_list.append(extractPoints(geometry)[ind])

                    # pts = ','.join(points_list)
                    # expr_line = QgsExpression('make_line('+pts+')')
                    # line = expr_line.evaluate(context)
                    line = QgsGeometry().fromPolylineXY(points_list)
                    if line is not None:
                        lines_list.append(line)
        print('lllllllllllllll', lines_list)
    return QgsGeometry.collectGeometry(lines_list)
