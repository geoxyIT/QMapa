from qgis.core import *
from qgis.gui import *
import math


# Generate list of QgsPoints from input geometry ( can be point, line, or polygon )
def extractPoints(geom):
    multi_geom = QgsGeometry()
    temp_geom = []
    if geom.type() == 0:  # it's a point
        if geom.isMultipart():
            temp_geom = geom.asMultiPoint()
        else:
            temp_geom.append(geom.asPoint())
    elif geom.type() == 1:  # it's a line
        if geom.isMultipart():
            multi_geom = geom.asMultiPolyline()  # multi_geog is a multiline
            for i in multi_geom:  # i is a line
                temp_geom.extend(i)
        else:
            temp_geom = geom.asPolyline()
    elif geom.type() == 2:  # it's a polygon
        if geom.isMultipart():
            multi_geom = geom.asMultiPolygon()  # multi_geom is a multipolygon
            for i in multi_geom:  # i is a polygon
                for j in i:  # j is a line
                    temp_geom.extend(j)
        else:
            multi_geom = geom.asPolygon()  # multi_geom is a polygon
            for i in multi_geom:  # i is a line
                temp_geom.extend(i)
    # FIXME - if there is none of know geoms (point, line, polygon) show an warning message
    return temp_geom


def line_to_multi_segments(multi_line_geometry):
    multi_segments = QgsMultiLineString()
    for line_geometry in multi_line_geometry.asGeometryCollection():
        pts = extractPoints(line_geometry)
        for i in range(0, len(pts)):
            if i < len(pts) - 1:
                segment = QgsLineString([pts[i], pts[i + 1]])
                multi_segments.addGeometry(segment)
    return multi_segments


def kreskowanie(polyline_geometry, geometry_limit, spacing, distance, rotate_angle=90, offset=0, multiply=1):
    """test(geometry, geometry_limit, spacing, distance, rotate_angle, offset, multiply)
    geometry - geometria polilinii kierunkowej,
    geometry_limit - geometria poligonowa ograniczajaca zasieg,
    spacing - odleglosci w ktorych rysowane beda linie,
    distance - maksymalna dlugosc rysowanych kresek
    rotate_angle - kat obrotu rysowanych linii wzgledem polilinii kierunkowej w stopniach (90 - prostopadle),
    offset - odleglosc rozpoczecia rysowania,
    multiply - mnozenie dlugosci wynikowych linii (na razie w zakresie 0-1)(gdy jest np 0.5 to linia bedzie miala polowe dlugosci).
    """
    # TODO: UWAGA podaje się jedna wartosc spacing i offset, wiec w przypadku multipowierchni obie maja takie same odstepy kreskowania mimo ze powinno miec osobne
    geometry_limit = geometry_limit.buffer(0.005, 1)

    bis_list = []
    angle_list = []
    bisection = None

    # obliczanie dwusiecznych:
    # iteracja po czesciach z multi polilinie kierunowerj (gory skarpy):
    for part_from_multi in polyline_geometry.asGeometryCollection():
        points_num = len([x for x in part_from_multi.vertices()])
        # iteracja po kazdym punkcie w polilinii - liczenie w nim azymutu i rysowanie dwusiecznej:
        for ind in range(points_num):
            if ind != 0 and points_num > 1 and ind == points_num - 1 and part_from_multi.vertexAt(
                    points_num - 1) == part_from_multi.vertexAt(
                    0):
                ind_next = 1
            elif ind != 0 and ind != points_num - 1:
                ind_next = ind + 1
            else:
                ind_next = False
            if ind_next:
                ind_prev = ind - 1

                first_point = extractPoints(part_from_multi)[ind]
                second_point = extractPoints(part_from_multi)[ind_prev]
                first_azimuth = first_point.azimuth(second_point)

                third_point = extractPoints(part_from_multi)[ind]
                fourth_point = extractPoints(part_from_multi)[ind_next]
                second_azimuth = third_point.azimuth(fourth_point)

                angle = (first_azimuth + second_azimuth) / 2

                first_line = extractPoints(part_from_multi)[ind].project(distance * 5, angle + 180)
                second_line = extractPoints(part_from_multi)[ind].project(distance * 5, angle)

                bis = QgsGeometry().fromPolylineXY([first_line, second_line])
                bis_int = bis.intersection(geometry_limit)

                bis_int_lines = line_to_multi_segments(bis_int)

                geom_num = bis_int_lines.numGeometries()

                point_buff = QgsGeometry().fromPointXY(extractPoints(part_from_multi)[ind]).buffer(0.01, 4)

                for b_i in range(geom_num):
                    bisection = bis_int_lines.geometryN(b_i)
                    bisection = QgsGeometry().fromPolyline(bisection)
                    if bisection.intersects(point_buff):
                        bis_list.append(bisection)
    if bis_list != []:
        bisections = bisection.collectGeometry(bis_list)
    else:
        bisections = None

    # podzielenie geometrii polilini na pojedyncze segmenty liniowe:
    orig_geom_lines = line_to_multi_segments(polyline_geometry)
    orig_geom_list = QgsGeometry(orig_geom_lines).asGeometryCollection()

    new_geom_list = []
    prev_residue = offset

    for part in orig_geom_list:
        parts_list = []
        new_part_1 = part.singleSidedBuffer(distance, 1, Qgis.BufferSide(0), Qgis.JoinStyle(1), 1)
        new_part_2 = part.singleSidedBuffer(distance, 1, Qgis.BufferSide(1), Qgis.JoinStyle(1), 1)
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
        parts_geom = QgsGeometry.collectGeometry(parts_list)

        part_length = part.length()
        spacing_sum = spacing - prev_residue

        while spacing_sum < part_length:
            point_interp = part.interpolate(spacing_sum)
            azym = part.interpolateAngle(spacing_sum)

            point_proj1 = point_interp.vertexAt(0).project(distance, (azym * (180 / math.pi)) - rotate_angle)
            step1 = QgsGeometry.fromPolyline([point_interp.vertexAt(0), point_proj1])
            point_proj2 = point_interp.vertexAt(0).project(distance, (azym * (180 / math.pi)) + (180 - rotate_angle))
            step2 = QgsGeometry.fromPolyline([point_interp.vertexAt(0), point_proj2])
            step = QgsGeometry.collectGeometry([step1, step2])
            step_cut = step.intersection(parts_geom)
            if step_cut is not None and not step_cut.isEmpty():
                new_geom_list.append(step_cut)
            spacing_sum += spacing
        prev_residue = part_length - (spacing_sum - spacing)

    hatch_geom = QgsGeometry.collectGeometry(new_geom_list)

    # podzielenie obliczonych kresek
    if multiply < 1:
        individuals = hatch_geom.asGeometryCollection()
        cut_lines = []
        for indiv in individuals:
            full_length = indiv.length()
            point_mult = indiv.interpolate(full_length * multiply)
            cut_li = QgsGeometry.fromPolyline([indiv.vertexAt(0), point_mult.vertexAt(0)])
            if cut_li is not None and not cut_li.isEmpty():
                cut_lines.append(cut_li)
        hatch_geom = QgsGeometry.collectGeometry(cut_lines)

    return hatch_geom
    # return polyline_geometry
