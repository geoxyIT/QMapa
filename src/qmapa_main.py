import datetime
import os

from qgis.PyQt.QtCore import QVariant

from qgis.utils import iface
from qgis.core import *

from osgeo import ogr
from osgeo_utils.samples import ogr2ogr

from .config import correct_layers
from .express_yourself import ExpressYourself

class Main:
    def __init__(self):
        self.current_dir = os.path.dirname(os.path.realpath(__file__))

    def add_obligatory_fields(self, layer):
        obligatory_fields = ['startObiekt', 'startWersjaObiekt', 'koniecWersjaObiekt', 'koniecObiekt']

        for field_name in obligatory_fields:
            field_index = layer.fields().indexFromName(field_name)
            if field_index == -1:
                field = QgsField(field_name, QVariant.DateTime)
                layer.startEditing()
                layer.addAttribute(field)
                #layer.updateFields()
                layer.commitChanges()
            '''else:
                pass
                layer.dataProvider().fields().field(field_index).setType(QVariant.DateTime)
                print('blebleblebleblebleb', layer.dataProvider().fields().field(field_index).setType(QVariant.DateTime))
                layer.updateFields()'''


    def calculate_hatching(self, layer, type, scale, ids):
        """funkcja przelicza kreskowanie i wstawia ta geometrie w formacie wkt do atrybutow
        type: 'skarpa' or 'schody' or 'sciana' or 'wody' """
        expression = None
        if type.lower() == 'skarpa' or type.lower() == 'wody':
            pocz = ids[0]
            kon = ids[1]
            if scale == '500':
                #expression = QgsExpression("geom_to_wkt( try(collect_geometries(kreskowanie(skarpy($geometry, geometry(get_feature('OT_poczatekGorySkarpy',  'gml_id' , " + '"gml_id"' +"  )),geometry(get_feature('OT_koniecGorySkarpy',  'gml_id' , " + '"gml_id"' + " )),'top'),buffer($geometry,0.001), $area / ($perimeter/4), 50, 90,0,1),kreskowanie(skarpy($geometry, geometry(get_feature('OT_poczatekGorySkarpy',  'gml_id' , " + '"gml_id"' + "  )),geometry(get_feature('OT_koniecGorySkarpy',  'gml_id' , " + '"gml_id"' + "  )),'top'),buffer($geometry,0.001), $area / ($perimeter/4), 50, 90, $area / ($perimeter/2),0.5))))")
                #expression = QgsExpression("geom_to_wkt( try(collect_geometries(kreskowanie(skarpy($geometry,  aggregate('OT_poczatekGorySkarpy', 'collect', $geometry," + '"gml_id"' + "= attribute(@parent, 'gml_id')),aggregate('OT_koniecGorySkarpy', 'collect', $geometry, " + '"gml_id"' + " = attribute(@parent, 'gml_id')),'top'),buffer($geometry,0.001), $area / ($perimeter/2), 50, 90,0,1),kreskowanie(skarpy($geometry,  aggregate('OT_poczatekGorySkarpy', 'collect', $geometry," + '"gml_id"' + "= attribute(@parent, 'gml_id')),aggregate('OT_koniecGorySkarpy', 'collect', $geometry, " + '"gml_id"' + " = attribute(@parent, 'gml_id')),'top'),buffer($geometry,0.001), $area / ($perimeter/2), 50, 90, $area / ($perimeter),0.5))))")
                #expression = QgsExpression("with_variable('dol_skarpy', skarpy($geometry,  aggregate('OT_poczatekGorySkarpy', 'collect', $geometry," + '"gml_id"' + "= attribute(@parent, 'gml_id')),aggregate('OT_koniecGorySkarpy', 'collect', $geometry, " + '"gml_id"' + " = attribute(@parent, 'gml_id')),'top'), geom_to_wkt( try(collect_geometries(kreskowanie(@dol_skarpy, buffer($geometry,0.001), $area / (length(@dol_skarpy)), 50, 90,0,1),kreskowanie(@dol_skarpy,buffer($geometry,0.001), $area / (length(@dol_skarpy)), 50, 90, $area / (length(@dol_skarpy)*2),0.5)))))")
                #expression = QgsExpression("with_variable('dol_skarpy', skarpy($geometry,  aggregate('" + pocz + "', 'collect', $geometry," + '"gml_id"' + "= attribute(@parent, 'gml_id')),aggregate('" + kon + "', 'collect', $geometry, " + '"gml_id"' + " = attribute(@parent, 'gml_id')),'top'), geom_to_wkt( try(collect_geometries(kreskowanie(@dol_skarpy, buffer($geometry,0.001), $area / (length(@dol_skarpy)), 50, 90,0,1),kreskowanie(@dol_skarpy,buffer($geometry,0.001), $area / (length(@dol_skarpy)), 50, 90, $area / (length(@dol_skarpy)*2),0.5)))))")
                expression = QgsExpression("with_variable('gora_skarpy', skarpy($geometry,  aggregate('" + pocz + "', 'collect', $geometry," + '"gml_id"' + "= attribute(@parent, 'gml_id')),aggregate('" + kon + "', 'collect', $geometry, " + '"gml_id"' + " = attribute(@parent, 'gml_id')),'top'), geom_to_wkt( try(collect_geometries(kreskowanie(@gora_skarpy, buffer($geometry,0.001), $area / (length(@gora_skarpy)), 50, 90,0,1),kreskowanie(@gora_skarpy,buffer($geometry,0.001), $area / (length(@gora_skarpy)), 50, 90, $area / (length(@gora_skarpy)*2),0.5)))))")
                #print(expression)
                #expression = QgsExpression(str(pocz + kon))
            elif scale == '1000':
                #expression = QgsExpression("geom_to_wkt( try(collect_geometries(kreskowanie(skarpy($geometry,  aggregate('OT_poczatekGorySkarpy', 'collect', $geometry," + '"gml_id"' + "= attribute(@parent, 'gml_id')),aggregate('OT_koniecGorySkarpy', 'collect', $geometry, " + '"gml_id"' + " = attribute(@parent, 'gml_id')),'top'),buffer($geometry,0.001), ($area / ($perimeter/8))*0.75, 50, 90,0,1),kreskowanie(skarpy($geometry,  aggregate('OT_poczatekGorySkarpy', 'collect', $geometry," + '"gml_id"' + "= attribute(@parent, 'gml_id')),aggregate('OT_koniecGorySkarpy', 'collect', $geometry, " + '"gml_id"' + " = attribute(@parent, 'gml_id')),'top'),buffer($geometry,0.001), ($area / ($perimeter/8))*0.75, 50, 90, ($area / ($perimeter/4))*0.75,0.5))))")
                #expression = QgsExpression("with_variable('dol_skarpy', skarpy($geometry,  aggregate('OT_poczatekGorySkarpy', 'collect', $geometry," + '"gml_id"' + "= attribute(@parent, 'gml_id')),aggregate('OT_koniecGorySkarpy', 'collect', $geometry, " + '"gml_id"' + " = attribute(@parent, 'gml_id')),'top'), geom_to_wkt( try(collect_geometries(kreskowanie(@dol_skarpy, buffer($geometry,0.001), ($area / (length(@dol_skarpy)/2))*0.75, 50, 90,0,1),kreskowanie(@dol_skarpy,buffer($geometry,0.001), ($area / (length(@dol_skarpy)/2))*0.75, 50, 90, ($area / (length(@dol_skarpy)))*0.75,0.5)))))")
                #expression = QgsExpression("with_variable('gora_skarpy', skarpy($geometry,  aggregate('OT_poczatekGorySkarpy', 'collect', $geometry," + '"gml_id"' + "= attribute(@parent, 'gml_id')),aggregate('OT_koniecGorySkarpy', 'collect', $geometry, " + '"gml_id"' + " = attribute(@parent, 'gml_id')),'top'), geom_to_wkt( try(collect_geometries(kreskowanie(@gora_skarpy, buffer($geometry,0.001), ($area / (length(@gora_skarpy)/2))*0.75, 50, 90,0,1),kreskowanie(@gora_skarpy,buffer($geometry,0.001), ($area / (length(@gora_skarpy)/2))*0.75, 50, 90, ($area / (length(@gora_skarpy)))*0.75,0.5)))))")
                expression = QgsExpression("with_variable('gora_skarpy', skarpy($geometry,  aggregate('" + pocz + "', 'collect', $geometry," + '"gml_id"' + "= attribute(@parent, 'gml_id')),aggregate('" + kon + "', 'collect', $geometry, " + '"gml_id"' + " = attribute(@parent, 'gml_id')),'top'), geom_to_wkt( try(collect_geometries(kreskowanie(@gora_skarpy, buffer($geometry,0.001), ($area / (length(@gora_skarpy)/2))*0.75, 50, 90,0,1),kreskowanie(@gora_skarpy,buffer($geometry,0.001), ($area / (length(@gora_skarpy)/2))*0.75, 50, 90, ($area / (length(@gora_skarpy)))*0.75,0.5)))))")
                #expression = QgsExpression(str(pocz + kon))


        elif type.lower() == 'schody':
            if scale == '500':
                expression = QgsExpression("geom_to_wkt(kreskowanie( geometry(get_feature( '" + ids + "',  'gml_id' ,  " + ''"gml_id"'' + ")), $geometry, 0.5, 100, 90, 0, 1))")
            elif scale == '1000':
                expression = QgsExpression("geom_to_wkt(kreskowanie( geometry(get_feature( '" + ids + "',  'gml_id' ,  " + ''"gml_id"'' + ")), $geometry, 0.75, 100, 90, 0, 1))")
        elif type.lower() == 'sciana':
            if scale == '500':
                expression = QgsExpression("geom_to_wkt( collect_geometries(kreskowanie( geometry(get_feature( '" + ids + "',  'gml_id' , " + '"gml_id"' + " )), $geometry, 5.5, 100, 45, 3.5, 1), kreskowanie( geometry(get_feature( '" + ids + "',  'gml_id' , " + '"gml_id"' + " )), $geometry, 5.5, 100, 45, 3, 1)))")
            elif scale == '1000':
                expression = QgsExpression("geom_to_wkt( collect_geometries(kreskowanie( geometry(get_feature( '" + ids + "',  'gml_id' , " + '"gml_id"' + " )), $geometry, 8.25, 100, 45, 4.25 , 1), kreskowanie( geometry(get_feature( '" + ids + "',  'gml_id' , " + '"gml_id"' + " )), $geometry, 8.25, 100, 45, 5, 1)))")


        if expression is not None and layer.geometryType() == 2:
            column_name = 'obliczona_geometria' + '_' + scale
            # rozpoczecie edycji warstwy
            features = []
            if 'egb_obiekttrwale' in layer.name().lower():
                features = layer.getFeatures(
                    QgsFeatureRequest().setSubsetOfAttributes(['gml_id', 'rodzajobiektuzwiazanegozbudynkiem', column_name],
                                                              layer.fields()).setFilterExpression(
                        '"rodzajobiektuzwiazanegozbudynkiem"=\'s\''))
            elif 'ot_obiekttrwale' in layer.name().lower():
                features = layer.getFeatures(QgsFeatureRequest().setSubsetOfAttributes(['gml_id', 'rodzajobiektu', column_name],
                                                                                       layer.fields()).setFilterExpression(
                    '"rodzajobiektu"=\'s\''))
            elif 'ot_skarpa' in layer.name().lower():
                features = layer.getFeatures(QgsFeatureRequest().setSubsetOfAttributes(['gml_id', column_name],
                                                                                       layer.fields()))
            elif 'ot_budowle' in layer.name().lower():
                features = layer.getFeatures(QgsFeatureRequest().setSubsetOfAttributes(['gml_id', 'rodzajbudowli', column_name],
                                                                                       layer.fields()).setFilterExpression(
                    '"rodzajbudowli"=\'n\''))
            elif 'ot_wody' in layer.name().lower():
                features = layer.getFeatures(
                    QgsFeatureRequest().setSubsetOfAttributes(['gml_id', 'rodzajobiektu', 'rodzajobiektu', column_name],
                                                              layer.fields()).setFilterExpression(
                        '"rodzajobiektu"=\'w\' or "rodzajobiektu"=\'g\''))

            elif 'ot_komunikacja' in layer.name().lower():
                print('komunikacja', expression)
                features = layer.getFeatures(
                    QgsFeatureRequest().setSubsetOfAttributes(['gml_id', 'rodzajobiektu', column_name],
                                                              layer.fields()).setFilterExpression(
                        '"rodzajobiektu"=\'s\''))


            if features != []:
                context = QgsExpressionContext()
                context.appendScopes(QgsExpressionContextUtils.globalProjectLayerScopes(layer))

                field_index = layer.fields().indexFromName(column_name)
                if field_index == -1:
                    field = QgsField(column_name, QVariant.String)
                    layer.dataProvider().addAttributes([field])
                    layer.updateFields()

                field_index = layer.fields().indexFromName(column_name)
                attribute_map = {}

                if field_index >= 0:
                    start_iter = datetime.datetime.now()
                    for feature in features:
                        context.setFeature(feature)
                        outText = expression.evaluate(context)
                        attribute_map.update({feature.id(): {field_index: outText}})
                    start_dod = datetime.datetime.now()
                    layer.dataProvider().changeAttributeValues(attribute_map)

    def calculate_colors(self, layer, column_name):
        expr_raw = ("case "
                          " when "
                          "try(array_contains( string_to_array(GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci,''), ',')) or try(array_contains( string_to_array(GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci,''), ',')) or try(array_contains( string_to_array(GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci,''), ',')) or try(array_contains( string_to_array(GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci,''), ','))"
                          " then "
                          "'0,0,0,255'"
                          " when "
                          "try((GES_PrzewodWodociagowy_1_zrodlo)) is not null or try((GES_UrzadzeniaSiecWodociagowa_0_zrodlo) is not null) or try((GES_UrzadzeniaSiecWodociagowa_1_zrodlo) is not null) or try((GES_UrzadzeniaSiecWodociagowa_2_zrodlo) is not null) or try(array_contains( string_to_array(GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci,''), 'w')) or try(array_contains( string_to_array(GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci,''), 'w')) or try(array_contains( string_to_array(GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci,''), 'w')) or try(array_contains( string_to_array(GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci,''), 'w'))"
                          " then "
                          "'0,0,255,255'"
                          " when "
                          "try((GES_PrzewodKanalizacyjny_1_zrodlo)) is not null or try((GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo) is not null) or try((GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo) is not null) or try((GES_UrzadzeniaSiecKanalizacyjna_2_zrodlo) is not null) or try(array_contains( string_to_array(GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci,''), 'k')) or try(array_contains( string_to_array(GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci,''), 'k')) or try(array_contains( string_to_array(GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci,''), 'k')) or try(array_contains( string_to_array(GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci,''), 'k'))"
                          " then "
                          "'128,51,0,255'"
                          " when "
                          "try((GES_PrzewodElektroenergetyczny_1_zrodlo)) is not null or try((GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo) is not null) or try((GES_UrzadzeniaSiecElektroenergetyczna_1_zrodlo) is not null) or try((GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo) is not null) or try(array_contains( string_to_array(GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci,''), 'e')) or try(array_contains( string_to_array(GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci,''), 'e')) or try(array_contains( string_to_array(GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci,''), 'e')) or try(array_contains( string_to_array(GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci,''), 'e'))"
                          " then "
                          "'255,0,0,255'"
                          " when "
                          "try((GES_PrzewodGazowy_1_zrodlo)) is not null or try((GES_UrzadzeniaSiecGazowa_0_zrodlo) is not null) or try((GES_UrzadzeniaSiecGazowa_1_zrodlo) is not null) or try((GES_UrzadzeniaSiecGazowa_2_zrodlo) is not null) or try(array_contains( string_to_array(GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci,''), 'g')) or try(array_contains( string_to_array(GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci,''), 'g')) or try(array_contains( string_to_array(GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci,''), 'g')) or try(array_contains( string_to_array(GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci,''), 'g'))"
                          " then "
                          "'191,191,0,255'"
                          " when "
                          "try((GES_PrzewodCieplowniczy_1_zrodlo)) is not null or try((GES_UrzadzeniaSiecCieplownicza_0_zrodlo) is not null) or try((GES_UrzadzeniaSiecCieplownicza_1_zrodlo) is not null) or try((GES_UrzadzeniaSiecCieplownicza_2_zrodlo) is not null) or try(array_contains( string_to_array(GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci,''), 'c')) or try(array_contains( string_to_array(GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci,''), 'c')) or try(array_contains( string_to_array(GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci,''), 'c')) or try(array_contains( string_to_array(GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci,''), 'c'))"
                          " then "
                          "'210,0,210,255'"
                          " when "
                          "try((GES_PrzewodTelekomunikacyjny_1_zrodlo)) is not null or try((GES_UrzadzeniaSiecTelekomunikacyjna_0_zrodlo) is not null) or try((GES_UrzadzeniaSiecTelekomunikacyjna_1_zrodlo) is not null) or try((GES_UrzadzeniaSiecTelekomunikacyjna_2_zrodlo) is not null) or try(array_contains( string_to_array(GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci,''), 't')) or try(array_contains( string_to_array(GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci,''), 't')) or try(array_contains( string_to_array(GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci,''), 't')) or try(array_contains( string_to_array(GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci,''), 't'))"
                          " then "
                          "'255,145,0,255'"
                          " when "
                          "try((GES_PrzewodSpecjalny_1_zrodlo)) is not null or try((GES_UrzadzeniaSiecSpecjalna_0_zrodlo) is not null) or try((GES_UrzadzeniaSiecSpecjalna_1_zrodlo) is not null) or try((GES_UrzadzeniaSiecSpecjalna_2_zrodlo) is not null) or try(array_contains( string_to_array(GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci,''), 's')) or try(array_contains( string_to_array(GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci,''), 's')) or try(array_contains( string_to_array(GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci,''), 's')) or try(array_contains( string_to_array(GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci,''), 's'))"
                          " then "
                          "'0,0,0,255'"
                          " when "
                          "try((GES_PrzewodNiezidentyfikowany_1_zrodlo)) is not null or try((GES_UrzadzeniaSiecNiezidentyfikowana_0_zrodlo) is not null) or try((GES_UrzadzeniaSiecNiezidentyfikowana_1_zrodlo) is not null) or try((GES_UrzadzeniaSiecNiezidentyfikowana_2_zrodlo) is not null) or try(array_contains( string_to_array(GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci,''), 'x')) or try(array_contains( string_to_array(GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci,''), 'x')) or try(array_contains( string_to_array(GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci,''), 'x')) or try(array_contains( string_to_array(GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci,''), 'x'))"
                          " then "
                          "'0,0,0,255'"
                          " else "
                          "'0,0,0,255'"
                          " end")

        start = datetime.datetime.now()
        field_index = layer.fields().indexFromName(column_name)
        if field_index == -1:
            field = QgsField(column_name, QVariant.String)
            layer.dataProvider().addAttributes([field])
            layer.updateFields()

        context = QgsExpressionContext()
        context.appendScopes(QgsExpressionContextUtils.globalProjectLayerScopes(layer))

        cum_sum_index = layer.fields().indexFromName(column_name)
        attribute_map = {}
        expression = QgsExpression(expr_raw)
        request = QgsFeatureRequest().setFlags(
            QgsFeatureRequest.NoGeometry)
        print('czas kolorku 1', datetime.datetime.now() - start)
        features = layer.getFeatures(request)
        print('czas kolorku 2', datetime.datetime.now() - start)

        for feature in features:
            context.setFeature(feature)
            outText = expression.evaluate(context)
            attribute_map.update({feature.id(): {cum_sum_index: outText}})
        print('czas kolorku 3', datetime.datetime.now() - start)

        layer.dataProvider().changeAttributeValues(attribute_map)
        print('czas kolorku koniec', datetime.datetime.now() - start)

    def setStyling(self, layers, style_name):
        """ustawianie wybranej stylizacji dla wybranych warstw na mapie, z plików qml"""
        layers = self.checkLayers(layers)
        dir_path = os.path.dirname(os.path.realpath(__file__))
        sty_path = os.path.join(dir_path,'..','stylization')
        stylization_dir = os.path.join(sty_path, str(style_name))
        for layer in layers:
            if layer.type() == QgsMapLayerType.VectorLayer:
                if layer.geometryType() == 0:
                    geom_type = ('point')
                elif layer.geometryType() == 1:
                    geom_type = ('line')
                elif layer.geometryType() == 2:
                    geom_type = ('polygon')
                else:
                    geom_type = ''
                try:
                    style_file_path = os.path.join(stylization_dir, geom_type, layer.name()+ '.qml')
                    layer.loadNamedStyle(theURI=style_file_path,
                                         loadFromLocalDb=False)
                    layer.triggerRepaint()
                    iface.layerTreeView().refreshLayerSymbology(layer.id())
                except:
                    pass

    def gml2gpkg(self, path):
        """konwersja gml do gpkg z algorytmu ogra"""
        gpkg_path = os.path.splitext(path)[0] + '.gpkg'
        file = ogr2ogr.main(["", "-f", "GPKG", gpkg_path, path])
        return file, gpkg_path

    def create_groups(self, layer_path):
        """tworzenie grupy dla plikow ktore nie maja geometrii oraz grupy glownej dla reszty"""

        # pobranie nazwy glownej grupy z patha
        base = os.path.basename(layer_path)
        main_group_name = os.path.splitext(base)[0]

        # wczytanie warstw do QGIS \/
        layers_with_type = []  # lista warstw ktore maja geometrie
        table_layers_list = []  # lista warstw ktore sa tabelami

        # slownik typow geometri w libie ogr
        geom_type_name = {-2147483647: 'Point25D',
                          -2147483646: 'LineString25D',
                          -2147483645: 'Polygon25D',
                          -2147483644: 'MultiPoint25D',
                          -2147483643: 'MultiLineString25D',
                          -2147483642: 'MultiPolygon25D',
                          0: 'Geometry',
                          1: 'Point',
                          2: 'LineString',
                          3: 'Polygon',
                          4: 'MultiPoint',
                          5: 'MultiLineString',
                          6: 'MultiPolygon',
                          9: 'CompoundCurve',
                          10: 'CurvePolygon',
                          11: 'MultiCurve',
                          12: 'MultiSurface',
                          13: 'Curve',
                          100: 'No Geometry',
                          1001: 'PointZ',
                          1002: 'LineStringZ',
                          1003: 'PolygonZ',
                          1017: 'TriangleZ',
                          1004: 'MultiPointZ',
                          1005: 'MultiLineStringZ',
                          1006: 'MultiPolygonZ',
                          1007: 'GeometryCollectionZ',
                          1008: 'CircularStringZ',
                          1009: 'CompoundCurveZ',
                          1010: 'CurvePolygonZ',
                          1011: 'MultiCurveZ',
                          1012: 'MultiSurfaceZ',
                          2001: 'PointM',
                          2002: 'LineStringM',
                          2003: 'PolygonM',
                          2017: 'TriangleM',
                          2004: 'MultiPointM',
                          2005: 'MultiLineStringM',
                          2006: 'MultiPolygonM',
                          2007: 'GeometryCollectionM',
                          2008: 'CircularStringM',
                          2009: 'CompoundCurveM',
                          2010: 'CurvePolygonM',
                          2011: 'MultiCurveM',
                          2012: 'MultiSurfaceM',
                          3001: 'PointZM',
                          3002: 'LineStringZM',
                          3003: 'PolygonZM',
                          3004: 'MultiPointZM',
                          3005: 'MultiLineStringZM',
                          3006: 'MultiPolygonZM',
                          3007: 'GeometryCollectionZM',
                          3008: 'CircularStringZM',
                          3009: 'CompoundCurveZM',
                          3010: 'CurvePolygonZM',
                          3011: 'MultiCurveZM',
                          3012: 'MultiSurfaceZM',
                          3017: 'TriangleZM'}

        layers = [l.GetName() for l in ogr.Open(layer_path)]  # pobranie nazw warstw z ogra
        layers_geom = [l.GetGeomType() for l in ogr.Open(layer_path)]  # pobranie geometrii z ogra
        vec_layers_list = []

        # wstepne dodawanie warstw do roota z odpowiednimi typami geometrii jako QgsVectorLayer
        for my_layer, feature_geom in zip(layers, layers_geom):
            if feature_geom == 100:
                vec = QgsVectorLayer(layer_path + "|layername=" + my_layer, my_layer, 'ogr')
                table_layers_list.append([my_layer, vec])
                QgsProject.instance().addMapLayer(vec, False)

                vec_layers_list.append(vec)
            else:
                geom = geom_type_name[feature_geom]
                vec = QgsVectorLayer(layer_path + "|layername=" + my_layer + "|geometrytype=" + geom, my_layer, 'ogr')

                feat_count = vec.featureCount()
                if feat_count != 0:
                    layers_with_type.append([my_layer, vec])
                    QgsProject.instance().addMapLayer(vec, False)

                vec_layers_list.append(vec)
        # kolejnosc z jaka maja byc ukladane warstwy w projekcie

        order_list = correct_layers  # lista warstw zgodna z rozpo i w dobrej kolejnosci prezentowania

        def mygen(lst):
            """funkcja do tworzenia dodatkowych nazw warstw z sufixem"""
            for item in lst:
                yield item
                yield item + '_0'
                yield item + '_1'
                yield item + '_2'

        # numeracja warstw spoza rozporzadzenia
        out_list_index = 90

        order_list = list(mygen(order_list))

        #rozpoznanie z jakiej bazy pochodzi warstwa zeby przyporzadkowac ja do wlasciwej grupy
        def sort_by_base_type (layers_list):
            type_groups_dict = {}
            for layy in layers_list:
                layname = layy[1].name()

                if layname.startswith('EGB_'):
                    base_name = 'EGiB'
                elif layname.startswith('GES_'):
                    base_name =  'GESUT'
                elif layname.startswith('OT_'):
                    base_name = 'BDOT500'
                elif layname.startswith('_NIEZGODNE_'):
                    base_name = 'NIEZGODNE: ' + layname.split('_')[2]
                else:
                    base_name = 'NIE WIADOMO CO TO'

                if base_name in type_groups_dict:
                    type_groups_dict[base_name].append(layy)
                    pass
                else:
                    type_groups_dict[base_name] = [layy]
            return type_groups_dict

        type_groups_dict = sort_by_base_type(layers_with_type)
        type_groups_dict_table = sort_by_base_type(table_layers_list)


        root = QgsProject.instance().layerTreeRoot()
        main_group = QgsLayerTreeGroup(str(main_group_name))
        root.addChildNode(main_group)

        for group_name, group_layers_with_type in type_groups_dict.items():
            main_group.insertGroup(1, group_name)
            specified_group = main_group.findGroup(group_name)

            # posortowanie listy warstw z typami na podstawie listy z kolejnoscia oraz jej nadmienienie
            for idx, layer in enumerate(group_layers_with_type):
                if layer[0] in order_list:
                    index = order_list.index(layer[0])
                    group_layers_with_type[idx].append(index)
                else:
                    group_layers_with_type[idx].append(out_list_index+1)

            group_layers_with_type.sort(key=lambda x: x[2])  # posortowanie


            # wstawianie z geometria do grupy z zachowaniem kolejnosci
            for idx, layer in enumerate(group_layers_with_type):
                # zmiana koncowek nazw warstw z 0 1 2 na puste
                if layer[1].sourceName()[-1].isdigit():
                    replaced_name = layer[1].sourceName().replace(layer[1].sourceName()[-2:], '')
                    layer[1].setName(replaced_name)
                specified_group.insertChildNode(idx, QgsLayerTreeLayer(layer[1]))
                root.removeLayer(layer[1])

        #dodawanie warstw tekstowych (tabele bez geometrii)
        for table_group_name, table_group_layers_with_type in type_groups_dict_table.items():
            found_group = main_group.findGroup(table_group_name)
            if not found_group:
                main_group.insertGroup(-1, table_group_name)
                found_group = main_group.findGroup(table_group_name)

            found_group.insertGroup(-1, 'Warstwy Tekstowe')  # dodanie grupy na koncu
            group = found_group.findGroup('Warstwy Tekstowe')
            for layer in table_group_layers_with_type:
                group.addLayer(layer[1])
                root.removeLayer(layer[1])

        return vec_layers_list

    def getStylizations(self, omit_special=False):
        """Pobieranie stylizacji z folderu we wtyczce, omit_special oznacza pomijanie stylizacji zapisanych w [ ]"""
        #sty_path = self.current_dir + r'\stylization'
        sty_path = os.path.join(self.current_dir, '..', r'stylization')
        stylizations = [f for f in os.listdir(sty_path) if os.path.isdir(os.path.join(sty_path, f)) and not (
                '[' in f and ']' in f and omit_special == True)]
        stylizations.sort(key=self.styleSortFunc)
        return stylizations

    def styleSortFunc(self,val):
        if '500' in val and '5000' not in val:
            order = 1
        elif '1000' in val:
            order = 2
        elif '2000' in val:
            order = 3
        elif '5000' in val:
            order = 4
        else:
            order = 5
        return order

    def checkLayers(self, layers):
        ok_layers = []
        for lay in layers:
            if lay.type() == QgsMapLayerType.VectorLayer and lay.name() in correct_layers:
                ok_layers.append(lay)

        return ok_layers
