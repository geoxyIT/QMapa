from qgis.PyQt.QtCore import QVariant
from qgis.utils import iface
from qgis.core import *
from qgis.gui import *
from .config import ges_colors, sewer_colors
import math

import time

def getPolylineFromStartEnd(geometry, top_start_point, top_end_point, side = 'top'):
    """
    obliczenie polilini bedacej gora lub dolem skarpy (do wyboru)

    :param geometry: geometria poligonowa skarpy,
    :param top_start_point: punkt poczatku gory skarpy,
    :param top_end_point: punkt konca gory skarpy,
    :param side: ('top' lub 'bottom') czy ma byc zwracana linia przedstawiajaca gore czy dol skarpy."""

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

            if top_start_point.distance(top_start_point_nearest) < 0.01 and top_end_point.distance(top_end_point_nearest) < 0.01 and side.lower() in ['top', 'bottom']:
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

                line_points = []
                pocz_nr = -1
                kon_nr = -1

                for nr in range(points_num - 1):
                    coord_point = geom.vertexAt(nr)
                    point_x = round(coord_point.x(), 3)
                    point_y = round(coord_point.y(), 3)

                    # sprawdzenie czy poligon jest "obwarzankiem" (ma wiecej niz jeden ring) i dodatkowo
                    # poczatek i koniec jest taki sam i sa w wierzcholku ringu, wtedy bierz wszystkie z tego ringu
                    if num_of_int_rings > 0 and (end_x, end_y) == (start_x, start_y) and (point_x, point_y) == (start_x, start_y):
                        pocz_nr = nr
                        kon_nr = nr

                    # jak nie jest obwarzankiem z pocz i kon w tym samym miejscu to szukaj poczatku
                    elif (point_x, point_y) == (start_x, start_y):
                        pocz_nr = nr

                    # jak nie jest obwarzankiem z pocz i kon w tym samym miejscu to szukaj konca
                    elif (point_x, point_y) == (end_x, end_y):
                        kon_nr = nr

                if pocz_nr != -1 and kon_nr != -1:
                    if pocz_nr == kon_nr and pocz_nr != -1:
                        line_points = list(range(0, points_num))
                    elif pocz_nr < kon_nr:
                        line_points = list(range(pocz_nr, kon_nr + 1))
                    elif pocz_nr > kon_nr:
                        line_points_first_part = list(range(pocz_nr, points_num))
                        line_points_second_part = list(range(0, kon_nr + 1))
                        line_points = line_points_first_part + line_points_second_part

                    points_list = []
                    for p_nr in line_points:
                        points_list.append(verts[p_nr])
                    line = QgsGeometry().fromPolyline(points_list)
                    if line is not None:
                        lines_list.append(line)

    return QgsGeometry.collectGeometry(lines_list)

# Generate list of QgsPoints from input geometry ( can be point, line, or polygon )
def extractPoints(geom):
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


def lineToMultiSegments(multi_line_geometry):
    """podzielenie geometrii polilini na pojedyncze segmenty liniowe:"""
    multi_segments = QgsMultiLineString()
    for line_geometry in multi_line_geometry.asGeometryCollection():
        pts = extractPoints(line_geometry)
        for i in range(0, len(pts)):
            if i < len(pts) - 1:
                segment = QgsLineString([pts[i], pts[i + 1]])
                multi_segments.addGeometry(segment)
    return multi_segments


def hatching(polyline_geometry, geometry_limit, spacing, distance, rotate_angle=90, offset=0, multiply=1, fix_short=True):
    """
    funkcja oblicza geometrie kreskowania na podstawie zadanych parametrow

    :param geometry: geometria polilinii kierunkowej,
    :param geometry_limit: geometria poligonowa ograniczajaca zasieg,
    :param spacing: odleglosci w ktorych rysowane beda linie,
    :param distance: maksymalna dlugosc rysowanych kresek
    :param rotate_angle: kat obrotu rysowanych linii wzgledem polilinii kierunkowej w stopniach (90 - prostopadle),
    :param offset: odleglosc rozpoczecia rysowania,
    :param multiply: mnozenie dlugosci wynikowych linii (na razie w zakresie 0-1)(gdy jest np 0.5 to linia bedzie miala polowe dlugosci).
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

                bis_int_lines = lineToMultiSegments(bis_int)

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
    orig_geom_lines = lineToMultiSegments(polyline_geometry)
    orig_geom_list = QgsGeometry(orig_geom_lines).asGeometryCollection()

    new_geom_list = []
    #prev_residue = offset

    length_top = polyline_geometry.length()
    # poprawka gdy spacing jest dluzszy niz polilinia (dziala jak jest dane na True)
    if spacing > length_top and fix_short:
        too_short = length_top/2
    else:
        too_short = offset

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
        #spacing_sum = spacing - prev_residue
        spacing_sum = too_short

        while spacing_sum < part_length:
            point_interp = part.interpolate(spacing_sum)
            azym = part.interpolateAngle(spacing_sum)

            point_proj1 = point_interp.vertexAt(0).project(distance, (azym * (180 / math.pi)) - rotate_angle)
            step1 = QgsGeometry.fromPolyline([point_interp.vertexAt(0), point_proj1])
            point_proj2 = point_interp.vertexAt(0).project(distance, (azym * (180 / math.pi)) + (180 - rotate_angle))
            step2 = QgsGeometry.fromPolyline([point_interp.vertexAt(0), point_proj2])
            step = QgsGeometry.collectGeometry([step1, step2])
            step_cut = step.intersection(parts_geom)
            if step_cut is not None and not step_cut.isEmpty() and len([x for x in step_cut.vertices()]) > 1:
                new_geom_list.append(step_cut)
            spacing_sum += spacing
        #prev_residue = part_length - (spacing_sum - spacing)
        too_short = spacing_sum - part_length

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

def getFeaturesToHatch(layer, calc_geom_field):
    """W zaleznosci od nazwy warstwy (layer) funkcja pobiera z niej obiekty, dla ktorych ma byc liczone kreskowanie.
    Atrybut calc_geom_column wskazuje nazwe kolumny, w ktorej bedzie zapisywana geometria - nalezy ja podac poniewaz
    funkcja nie zwraca wszystkich atrybutow obiektu tylko te niezbedne"""
    features = []
    if 'egb_obiekttrwale' in layer.name().lower():
        # pobiera tylko obiekty typu schody
        features = layer.getFeatures(
            QgsFeatureRequest().setSubsetOfAttributes(
                ['gml_id', 'rodzajobiektuzwiazanegozbudynkiem', calc_geom_field],
                layer.fields()).setFilterExpression(
                '"rodzajobiektuzwiazanegozbudynkiem"=\'s\''))
    elif 'ot_obiekttrwale' in layer.name().lower():
        # pobiera tylko obiekty typu schody
        features = layer.getFeatures(
            QgsFeatureRequest().setSubsetOfAttributes(['gml_id', 'rodzajobiektu', calc_geom_field],
                                                      layer.fields()).setFilterExpression(
                '"rodzajobiektu"=\'s\''))
    elif 'ot_komunikacja' in layer.name().lower():
        # pobiera tylko obiekty typu schody
        features = layer.getFeatures(
            QgsFeatureRequest().setSubsetOfAttributes(['gml_id', 'rodzajobiektu', calc_geom_field],
                                                      layer.fields()).setFilterExpression(
                '"rodzajobiektu"=\'s\''))
    elif 'ot_skarpa' in layer.name().lower():
        # pobiera wszystkie obiekty
        features = layer.getFeatures(
            QgsFeatureRequest().setSubsetOfAttributes(['gml_id', calc_geom_field],
                                                      layer.fields()))
    elif 'ot_budowle' in layer.name().lower():
        # pobiera tylko sciany oporowe
        features = layer.getFeatures(
            QgsFeatureRequest().setSubsetOfAttributes(['gml_id', 'rodzajbudowli', calc_geom_field],
                                                      layer.fields()).setFilterExpression(
                '"rodzajbudowli"=\'n\''))
    elif 'ot_wody' in layer.name().lower():
        # pobiera tylko groble i waly
        features = layer.getFeatures(
            QgsFeatureRequest().setSubsetOfAttributes(
                ['gml_id', 'rodzajobiektu', 'rodzajobiektu', calc_geom_field],
                layer.fields()).setFilterExpression(
                '"rodzajobiektu"=\'w\' or "rodzajobiektu"=\'g\''))

    return features

def calculateHatching(layer, object_type, scale, ref_lay_ids):
    """
    funkcja przelicza kreskowanie i wstawia ta geometrie w formacie wkt do atrybutow

    :param layer: warstwa dla ktorej ma byc policzone kreskowanie
    :param object_type: 'skarpa' or 'schody' or 'sciana' or 'wody'
    :param scale: string
    :param ref_lay_ids: string or string list.
        jesli object_type to 'skarpa' lub 'wody' -> ref_lay_id musi byc lista z id poczatku i konca.
        w innym przypadku to pojedyncze id polilinii kierunkowej
    """

    # tworzenie kolumny z geometria jesli nie istnieje -
    # - jesto to konieczne zeby bylo robione zawsze, unikamy w ten sposob error w symbolach
    calc_geom_field = 'obliczona_geometria' + '_' + scale
    field_index = layer.fields().indexFromName(calc_geom_field)
    if field_index == -1:
        field = QgsField(calc_geom_field, QVariant.String)
        layer.dataProvider().addAttributes([field])
        layer.updateFields()

    if ref_lay_ids and layer.geometryType() == 2 and getFeaturesToHatch(layer, calc_geom_field) != []:
        field_index = layer.fields().indexFromName(calc_geom_field)
        attribute_map = {}
        if field_index >= 0:
            features = getFeaturesToHatch(layer, calc_geom_field)  # tutaj jest pobierany iterator poniewaz gdy jest wczesniej to nie zawsze dobrze dziala
            for feature in features:
                feature_geom = feature.geometry()
                calculated_hatching_wkt = ''
                if object_type.lower() == 'skarpa' or object_type.lower() == 'wody':
                    # obliczanie kreskowania dla skarp, grobli, walow
                    if scale == '500':
                        start_point_lay_id = str(ref_lay_ids[0])
                        end_point_lay_id = str(ref_lay_ids[1])

                        # nazwa i wartosc pola w  poczatku/ koncu gory po ktorej ma byc odnajdywana/y
                        ref_key_field_name = 'gml_id'
                        ref_key_field_value = feature.attribute('gml_id')

                        # zapytanie do pobrania punktow poczatku/ konca gory
                        point_request = QgsFeatureRequest().setFilterExpression(
                            f"{ref_key_field_name} = '{ref_key_field_value}'")

                        # pobranie polilini
                        try:
                            # pobranie warstw z poczatkami/ koncami gory skarpy
                            start_point_layer = QgsProject.instance().mapLayers()[start_point_lay_id]
                            end_point_layer = QgsProject.instance().mapLayers()[end_point_lay_id]

                            # pobranie odpowiadajacych obiektow i ich geometrii
                            start_points = [f.geometry() for f in start_point_layer.getFeatures(point_request)]
                            end_points = [f.geometry() for f in end_point_layer.getFeatures(point_request)]
                            start_points_geom = QgsGeometry().collectGeometry(start_points)
                            end_points_geom = QgsGeometry().collectGeometry(end_points)

                            # obliczenie polilini bedacej gora skarpy
                            top_polyline = getPolylineFromStartEnd(feature_geom, top_start_point=start_points_geom,
                                                  top_end_point=end_points_geom, side='top')
                        except Exception as e:
                            print('blad', e)
                            # print('brak polilini dla', attrib, layer.name())
                            calculated_hatching_wkt = ''
                            continue

                        if top_polyline.isNull() is False:
                            area = feature_geom.area()
                            length = top_polyline.length()
                            if length != 0:
                                # dlugie kreski w karpie
                                first_hatching = hatching(top_polyline, feature_geom, area / length, 50, 90,
                                                          area / (length), 1, False)
                                # krotkie kreski w skarpie
                                second_hatching = hatching(top_polyline, feature_geom, area / length, 50, 90,
                                                           area / (length * 2), 0.5)
                                calculated_hatching_wkt = QgsGeometry.collectGeometry(
                                    [first_hatching, second_hatching]).asWkt(3)

                        else:
                            calculated_hatching_wkt = ''

                elif object_type.lower() == 'sciana' or object_type.lower() == 'schody':
                    # obliczanie kreskowania dla scian oporowych i schodow
                    if scale == '500' or scale == '1000':
                        polyline_lay_id = ref_lay_ids
                        polyline_layer = QgsProject.instance().mapLayers()[polyline_lay_id]

                        # nazwa i wartosc pola w polilini po ktorej ma byc odnajdywana/y
                        ref_key_field_name = 'gml_id'
                        ref_key_field_value = feature.attribute('gml_id')

                        # zapytanie do pobrania polilini kierunkowej
                        request = QgsFeatureRequest().setFilterExpression(
                            f"{ref_key_field_name} = '{ref_key_field_value}'")

                        try:
                            # pobranie polilini i jej geometrii
                            polyline = [f for f in polyline_layer.getFeatures(request)][0]
                            polyline_geom = polyline.geometry()

                            if object_type.lower() == 'sciana':
                                # obliczenie kreskowania dla sciany oporowej
                                # prarametry dla kreskowania (skala 500 lub 1000)
                                if scale == '500':
                                    spacing = 5.5
                                    offset1 = 3
                                    offset2 = 3.5
                                else:
                                    spacing = 8.25
                                    offset1 = 4.25
                                    offset2 = 5

                                # obliczenie kreskowania
                                # w scianie oporowej dwie kreski obok siebie
                                first_hatching = hatching(polyline_geom, feature_geom, spacing, 100, 45,
                                                          offset1, 1, False)
                                second_hatching = hatching(polyline_geom, feature_geom, spacing, 100, 45,
                                                           offset2, 1, False)
                                calculated_hatching_wkt = QgsGeometry.collectGeometry(
                                    [first_hatching, second_hatching]).asWkt(3)
                            else: # schody
                                # obliczenie kreskowania dla schodow
                                if scale == '500':
                                    spacing = 0.5
                                else:
                                    spacing = 0.75
                                calculated_hatching_wkt = hatching(polyline_geom, feature_geom, spacing, 100, 90,
                                                                   0, 1, False).asWkt(3)
                        except:
                            # print('brak polilini dla', attrib, layer.name())
                            calculated_hatching_wkt = ''

                attribute_map.update({feature.id(): {field_index: calculated_hatching_wkt}})
            # zapisanie atrybutow warstwy
            layer.dataProvider().changeAttributeValues(attribute_map)

def calculateColors(main_layer, field_name):
    """
    Fukncja odpowiada za obliczenie kolorow dla rzednych w zaleznosci od rodzaju sieci dla ktorej jest rzedna

    :param main_layer: warstwa ges rzedna
    :param field_name: nazwa kolumny wyjsciowej do ktorej wstawiane sa kolory
    """
    # pobranie dostępnych warstw
    #layers = iface.mapCanvas().layers()

    # dodanie kolumny w ktorej bedzie zapisana obliczona geometria
    field_index = main_layer.fields().indexFromName(field_name)
    if field_index == -1:
        field = QgsField(field_name, QVariant.String)
        main_layer.dataProvider().addAttributes([field])
        main_layer.updateFields()

    # pobranie kolumny
    cum_sum_index = main_layer.fields().indexFromName(field_name)
    attribute_map_python = {}
    features = main_layer.getFeatures()

    # utowrzenie slownika lokalneId: kolor, poprzez iteracje po warstwach
    dict_of_colors = {}
    black_color = '0,0,0,255'

    # pobranie dostępnych warstw
    layers = iface.mapCanvas().layers()

    for layer in layers:
        layer_name = layer.name()
        if layer_name in ges_colors.keys():  # iteracja po nazwach warstw w słowniku ges_colors
            layer_color_type = ges_colors[layer_name][2]  # pobranie typu rodzajSieci albo zrodlo
            if layer_color_type == 'zrodlo':  # przypadek dla atrybutu zrodlo w config ges_color
                layer_color = ges_colors[layer_name][3]  # wartość koloru
                for pipe in layer.getFeatures():  # iteracja po obiektach w warstwie
                    # pobranie i wartości z kolumny lokalnyId
                    feature_local_id_idx = pipe.fieldNameIndex('lokalnyId')
                    feature_local_id = pipe.attributes()[feature_local_id_idx]
                    dict_of_colors[feature_local_id] = layer_color  # nadanie wartości koloru dla iip
            elif layer_color_type == 'rodzajSieci':  # przypadek dla atrybutu rodzajSieci
                # rozbicie na kolory rodzajSieci ze zmiennej w config
                for pipe in layer.getFeatures():
                    feature_local_id_idx = pipe.fieldNameIndex('lokalnyId')
                    feature_local_id = pipe.attributes()[feature_local_id_idx]
                    feature_sewer_idx = pipe.fieldNameIndex('rodzajSieci')
                    feature_sewer_val = pipe.attributes()[feature_sewer_idx]
                    # wykrycie przypadku dla wielowartosciowych sieci np. 2:e,k
                    if type(feature_sewer_val) is str:
                        if ',' in feature_sewer_val:
                            calculated_color = black_color
                        else:
                            try:
                                feature_sewer_val_stripped = feature_sewer_val.rstrip(')').split(':')
                                if len(feature_sewer_val_stripped) > 1:
                                    feature_sewer_val = feature_sewer_val_stripped[1]
                                else:
                                    feature_sewer_val = feature_sewer_val_stripped[0]
                                calculated_color = sewer_colors[feature_sewer_val]
                            except Exception as e:  # jezeli wartosci nie ma w sewer_colors
                                calculated_color = black_color
                    else:  # warunek dla wszystkich dat, wartości null
                        calculated_color = black_color
                    dict_of_colors[feature_local_id] = calculated_color

    # iteracja po obiektach - ges_rzedna
    for feature in features:
        # pobranie indeksu kolumny relacja i wyciągnięcie z niej wartości -> iip przewodu, do którego jest relacja
        column_index = feature.fieldNameIndex('relacja')
        relation_value = feature.attributes()[column_index]
        # pobranie wartości koloru w oparciu o IIP przewodu ze słownika kolorów
        try:
            out_text_python = dict_of_colors[relation_value]
        except:
            # dla reszty symboli niezawartych w zmiennych config ges_colors
            # nadawany jest kolor czarny
            out_text_python = black_color
        # wstawienie wartości koloru do komórki w tabeli QGIS
        attribute_map_python.update({feature.id(): {cum_sum_index: out_text_python}})
    # zapisanie atrybutow warstwy
    main_layer.dataProvider().changeAttributeValues(attribute_map_python)
