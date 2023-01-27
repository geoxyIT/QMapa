import datetime
from copy import copy
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
    for idx, geomet in enumerate(orig_geom_list):
        rings_list = []
        geometria = geomet.get().exteriorRing().asWkt(3)
        ext_ring = QgsGeometry().fromWkt(geometria)
        rings_list.append(ext_ring)
        num_of_int_rings = geomet.get().numInteriorRings()
        for i_r in range(num_of_int_rings):
            int_ring = geomet.get().interiorRing(i_r)
            rings_list.append(QgsGeometry().fromWkt(int_ring.asWkt(3)))
        # print('rings_list len', len(rings_list))
        # iteracja po poligonach z multipoligonu
        # sprawdzic czy jest odpowiednie generowanie dla grobli z geometria multi
        # czy jesli sa dwie groble i jedna z dziura to czy dobrze generuje sie obiekt
        for geom in rings_list:
            points_num = len([x for x in geom.vertices()])
            verts = [x for x in geom.vertices()]

            top_start_point_nearest = top_start_point.nearestPoint(geom)
            top_end_point_nearest = top_end_point.nearestPoint(geom)

            if top_start_point.distance(top_start_point_nearest) < 0.01 and top_end_point.distance(top_end_point_nearest) < 0.01:
                coord_top_start = top_start_point_nearest.vertexAt(0)
                coord_top_end = top_end_point_nearest.vertexAt(0)

                if side.lower() == 'bottom':
                    end_x = round(coord_top_start.x(), 3)
                    end_y = round(coord_top_start.y(), 3)

                    start_x = round(coord_top_end.x(), 3)
                    start_y = round(coord_top_end.y(), 3)

                elif side.lower() == 'top':
                    start_x = round(coord_top_start.x(), 3)
                    start_y = round(coord_top_start.y(), 3)

                    end_x = round(coord_top_end.x(), 3)
                    end_y = round(coord_top_end.y(), 3)

                start_first = False
                start_find = False
                end_find = False

                line_points = []
                points_break = []
                points_prev = []
                for nr in range(points_num-1):
                    coord_point = geom.vertexAt(nr)
                    point_x = round(coord_point.x(), 3)
                    point_y = round(coord_point.y(), 3)
                    points_prev.append(nr)

                    # sprawdzenie czy poligon jest "obwarzankiem" (ma wiecej niz jeden ring) i dodatkowo
                    # poczatek jest w wierzcholku ringu, wtedy bierz wszystkie z tego ringu
                    if num_of_int_rings > 0 and (point_x, point_y) == (start_x, start_y): # and start_x == end_x and start_y == end_y
                        start_find = True
                        end_find = True
                        line_points = []
                        line_points = [nnr for nnr in range(points_num)]
                        break

                    #jesli wsp wierzcholka == wsp poczatku
                    if (point_x, point_y) == (start_x, start_y):

                        start_find = True
                        start_first = True
                        if nr not in line_points:
                            line_points.append(nr)
                        points_prev = []

                    #jesli wsp wierzcholka == wsp konca
                    if (point_x, point_y) == (end_x, end_y):
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
                        #ind = p_nr + 1
                        ind = p_nr
                        #points_list.append("point_n(geom_from_wkt('" + geom.asWkt() + "')," + str(ind) + ")")
                        points_list.append(verts[ind])

                    # pts = ','.join(points_list)
                    # expr_line = QgsExpression('make_line('+pts+')')
                    # line = expr_line.evaluate(context)
                    line = QgsGeometry().fromPolyline(points_list)
                    if line is not None:
                        lines_list.append(line)

    return QgsGeometry.collectGeometry(lines_list)
    #return QgsGeometry().fromWkt('<QgsGeometry: LineString (6550700.50107295252382755 5859886.9859598446637392, 6550702.27532895654439926 5859889.41077638510614634)>')
