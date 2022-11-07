import datetime
import os

from copy import copy

from qgis.PyQt.QtCore import QVariant, QDateTime

from qgis.utils import iface
from qgis.core import *

from osgeo import ogr

from .config import correct_layers, pts_list, line_list, polygon_list, incompatible_pref, incompatible_pref_friendly_name
from .express_yourself import ExpressYourself
from .create_report_file import report


class Main:
    def __init__(self):
        self.current_dir = os.path.dirname(os.path.realpath(__file__))

    def remove_all_joins(self, layer):
        joins_info = layer.vectorJoins()

        for join in joins_info:
            layer.removeJoin(join.joinLayerId())

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


    def calculate_hatching(self, layer, type, scale, ids):
        """funkcja przelicza kreskowanie i wstawia ta geometrie w formacie wkt do atrybutow
        type: 'skarpa' or 'schody' or 'sciana' or 'wody' """
        expression = None
        if type.lower() == 'skarpa' or type.lower() == 'wody':
            pocz = ids[0]
            kon = ids[1]

            if scale == '500':
                expression = QgsExpression("with_variable('gora_skarpy', skarpy($geometry,  aggregate('" + pocz + "', 'collect', $geometry," + '"gml_id"' + "= attribute(@parent, 'gml_id')),aggregate('" + kon + "', 'collect', $geometry, " + '"gml_id"' + " = attribute(@parent, 'gml_id')),'top'), geom_to_wkt( try(collect_geometries(kreskowanie(@gora_skarpy, buffer($geometry,0.001), $area / (length(@gora_skarpy)), 50, 90,0,1),kreskowanie(@gora_skarpy,buffer($geometry,0.001), $area / (length(@gora_skarpy)), 50, 90, $area / (length(@gora_skarpy)*2),0.5)))))")
            elif scale == '1000':
                expression = QgsExpression("with_variable('gora_skarpy', skarpy($geometry,  aggregate('" + pocz + "', 'collect', $geometry," + '"gml_id"' + "= attribute(@parent, 'gml_id')),aggregate('" + kon + "', 'collect', $geometry, " + '"gml_id"' + " = attribute(@parent, 'gml_id')),'top'), geom_to_wkt( try(collect_geometries(kreskowanie(@gora_skarpy, buffer($geometry,0.001), ($area / (length(@gora_skarpy)/2))*0.75, 50, 90,0,1),kreskowanie(@gora_skarpy,buffer($geometry,0.001), ($area / (length(@gora_skarpy)/2))*0.75, 50, 90, ($area / (length(@gora_skarpy)))*0.75,0.5)))))")

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
            # rozpoczecie edycji warstwy
            column_name = 'obliczona_geometria' + '_' + scale
            def get_feats():
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
                    features = layer.getFeatures(
                        QgsFeatureRequest().setSubsetOfAttributes(['gml_id', 'rodzajobiektu', column_name],
                                                                  layer.fields()).setFilterExpression(
                            '"rodzajobiektu"=\'s\''))
                return features


            if get_feats() != []:
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
                    features = get_feats()  #tutaj jest pobierany iterator poniewaz gdy jest wczesniej to nie zawsze dobrze dziala
                    start_f = datetime.datetime.now()
                    for feature in features:
                        context.setFeature(feature)
                        outText = expression.evaluate(context)
                        attribute_map.update({feature.id(): {field_index: outText}})
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

        attr_names = layer.fields().names()
        print('czas kolorku 2', datetime.datetime.now() - start)
        innn = 1
        for feature in features:
            context.setFeature(feature)
            out_text = expression.evaluate(context)

            #out_text = ''
            '''if ((attr_id := feature.fieldNameIndex("GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci")) != -1 and ',' in str(feature[attr_id])) or ((attr_id := feature.fieldNameIndex("GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci")) != -1 and ',' in str(feature[attr_id])) or ((attr_id := feature.fieldNameIndex("GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci")) != -1 and ',' in str(feature[attr_id])) or ((attr_id := feature.fieldNameIndex("GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci")) != -1 and ',' in str(feature[attr_id])):
                out_text = "0,0,0,255"
            elif ((attr_id := feature.fieldNameIndex("GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci")) != -1 and feature[attr_id] is not None and 'e' in feature[attr_id]) or ((attr_id := feature.fieldNameIndex("GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci")) != -1 and feature[attr_id] is not None and 'e' in feature[attr_id]) or ((attr_id := feature.fieldNameIndex("GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci")) != -1 and feature[attr_id] is not None and 'e' in feature[attr_id]) or ((attr_id := feature.fieldNameIndex("GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci")) != -1 and feature[attr_id] is not None and 'e' in feature[attr_id]) or ((attr_id := feature.fieldNameIndex("GES_PrzewodElektroenergetyczny_1_zrodlo")) != -1 and feature[attr_id] is not None) or ((attr_id := feature.fieldNameIndex("GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo")) != -1 and feature[attr_id] is not None) or ((attr_id := feature.fieldNameIndex("GES_UrzadzeniaSiecElektroenergetyczna_1_zrodlo")) != -1 and feature[attr_id] is not None) or ((attr_id := feature.fieldNameIndex("GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo")) != -1 and feature[attr_id] is not None):
                out_text = "255,0,0,255"
            elif ((attr_id := feature.fieldNameIndex("GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci")) != -1 and feature[attr_id] is not None and 'w' in feature[attr_id]) or ((attr_id := feature.fieldNameIndex("GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci")) != -1 and feature[attr_id] is not None and 'w' in feature[attr_id]) or ((attr_id := feature.fieldNameIndex("GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci")) != -1 and feature[attr_id] is not None and 'w' in feature[attr_id]) or ((attr_id := feature.fieldNameIndex("GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci")) != -1 and feature[attr_id] is not None and 'w' in feature[attr_id]) or ((attr_id := feature.fieldNameIndex("GES_PrzewodWodociagowy_1_zrodlo")) != -1 and feature[attr_id] is not None) or ((attr_id := feature.fieldNameIndex("GES_UrzadzeniaSiecWodociagowa_0_zrodlo")) != -1 and feature[attr_id] is not None) or ((attr_id := feature.fieldNameIndex("GES_UrzadzeniaSiecWodociagowa_1_zrodlo")) != -1 and feature[attr_id] is not None) or ((attr_id := feature.fieldNameIndex("GES_UrzadzeniaSiecWodociagowa_2_zrodlo")) != -1 and feature[attr_id] is not None):
                out_text = "0,0,255,255"
            elif ((attr_id := feature.fieldNameIndex("GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci")) != -1 and feature[attr_id] is not None and 'k' in feature[attr_id]) or ((attr_id := feature.fieldNameIndex("GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci")) != -1 and feature[attr_id] is not None and 'k' in feature[attr_id]) or ((attr_id := feature.fieldNameIndex("GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci")) != -1 and feature[attr_id] is not None and 'k' in feature[attr_id]) or ((attr_id := feature.fieldNameIndex("GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci")) != -1 and feature[attr_id] is not None and 'k' in feature[attr_id]) or ((attr_id := feature.fieldNameIndex("GES_PrzewodKanalizacyjny_1_zrodlo")) != -1 and feature[attr_id] is not None) or ((attr_id := feature.fieldNameIndex("GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo")) != -1 and feature[attr_id] is not None) or ((attr_id := feature.fieldNameIndex("GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo")) != -1 and feature[attr_id] is not None) or ((attr_id := feature.fieldNameIndex("GES_UrzadzeniaSiecKanalizacyjna_2_zrodlo")) != -1 and feature[attr_id] is not None):
                out_text = "128,51,0,255"
            elif ((attr_id := feature.fieldNameIndex("GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci")) != -1 and feature[attr_id] is not None and 'g' in feature[attr_id]) or ((attr_id := feature.fieldNameIndex("GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci")) != -1 and feature[attr_id] is not None and 'g' in feature[attr_id]) or ((attr_id := feature.fieldNameIndex("GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci")) != -1 and feature[attr_id] is not None and 'g' in feature[attr_id]) or ((attr_id := feature.fieldNameIndex("GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci")) != -1 and feature[attr_id] is not None and 'g' in feature[attr_id]) or ((attr_id := feature.fieldNameIndex("GES_PrzewodGazowy_1_zrodlo")) != -1 and feature[attr_id] is not None) or ((attr_id := feature.fieldNameIndex("GES_UrzadzeniaSiecGazowa_0_zrodlo")) != -1 and feature[attr_id] is not None) or ((attr_id := feature.fieldNameIndex("GES_UrzadzeniaSiecGazowa_1_zrodlo")) != -1 and feature[attr_id] is not None) or ((attr_id := feature.fieldNameIndex("GES_UrzadzeniaSiecGazowa_2_zrodlo")) != -1 and feature[attr_id] is not None):
                out_text = "191,191,0,255"
            elif ((attr_id := feature.fieldNameIndex("GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci")) != -1 and feature[attr_id] is not None and 't' in feature[attr_id]) or ((attr_id := feature.fieldNameIndex("GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci")) != -1 and feature[attr_id] is not None and 't' in feature[attr_id]) or ((attr_id := feature.fieldNameIndex("GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci")) != -1 and feature[attr_id] is not None and 't' in feature[attr_id]) or ((attr_id := feature.fieldNameIndex("GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci")) != -1 and feature[attr_id] is not None and 't' in feature[attr_id]) or ((attr_id := feature.fieldNameIndex("GES_PrzewodTelekomunikacyjny_1_zrodlo")) != -1 and feature[attr_id] is not None) or ((attr_id := feature.fieldNameIndex("GES_UrzadzeniaSiecTelekomunikacyjna_0_zrodlo")) != -1 and feature[attr_id] is not None) or ((attr_id := feature.fieldNameIndex("GES_UrzadzeniaSiecTelekomunikacyjna_1_zrodlo")) != -1 and feature[attr_id] is not None) or ((attr_id := feature.fieldNameIndex("GES_UrzadzeniaSiecTelekomunikacyjna_2_zrodlo")) != -1 and feature[attr_id] is not None):
                out_text = "255,145,0,255"
            elif ((attr_id := feature.fieldNameIndex("GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci")) != -1 and feature[attr_id] is not None and 'c' in feature[attr_id]) or ((attr_id := feature.fieldNameIndex("GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci")) != -1 and feature[attr_id] is not None and 'c' in feature[attr_id]) or ((attr_id := feature.fieldNameIndex("GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci")) != -1 and feature[attr_id] is not None and 'c' in feature[attr_id]) or ((attr_id := feature.fieldNameIndex("GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci")) != -1 and feature[attr_id] is not None and 'c' in feature[attr_id]) or ((attr_id := feature.fieldNameIndex("GES_PrzewodCieplowniczy_1_zrodlo")) != -1 and feature[attr_id] is not None) or ((attr_id := feature.fieldNameIndex("GES_UrzadzeniaSiecCieplownicza_0_zrodlo")) != -1 and feature[attr_id] is not None) or ((attr_id := feature.fieldNameIndex("GES_UrzadzeniaSiecCieplownicza_1_zrodlo")) != -1 and feature[attr_id] is not None) or ((attr_id := feature.fieldNameIndex("GES_UrzadzeniaSiecCieplownicza_2_zrodlo")) != -1 and feature[attr_id] is not None):
                out_text = "210,0,210,255"
            else:
                out_text = "0,0,0,255"'''

            '''attributes = feature.attributes()
            #print(attributes)
            ind_field = 0
            out_text = '''''
            '''for attr_value in attributes:
                if attr_names[ind_field] == "GES_PrzewodElektroenergetyczny_1_zrodlo" and attr_value is not None:
                    out_text = "255,0,0,255"
                else:
                    out_text = "0,0,0,255"
                ind_field += 1
            #out_text = ''

            innn += 1'''

            attribute_map.update({feature.id(): {cum_sum_index: out_text}})
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
                    style_file_path = os.path.join(stylization_dir, geom_type, layer.name() + '.qml')
                    # todo: zrobic zeby probowalo pobierac takze pliki dla wartw z koncowka geometrii (_0, _1, _2)
                    layer.loadNamedStyle(theURI=style_file_path,
                                         loadFromLocalDb=False)
                    layer.triggerRepaint()
                    iface.layerTreeView().refreshLayerSymbology(layer.id())
                except:
                    pass

    def create_groups(self, layer_path):
        """tworzenie grupy dla plikow ktore nie maja geometrii oraz grupy glownej dla reszty"""

        # pobranie nazwy glownej grupy z patha
        base = os.path.basename(layer_path)
        main_group_name = os.path.splitext(base)[0]

        # wczytanie warstw do QGIS \/
        layers_with_type = []  # lista warstw ktore maja geometrie
        table_layers_list = []  # lista warstw ktore sa tabelami

        all_layers_list = []

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
                all_layers_list.append([my_layer, vec, feature_geom])
                QgsProject.instance().addMapLayer(vec, False)

                vec_layers_list.append(vec)
            else:
                geom = geom_type_name[feature_geom]
                vec = QgsVectorLayer(layer_path + "|layername=" + my_layer + "|geometrytype=" + geom, my_layer, 'ogr')

                feat_count = vec.featureCount()
                if feat_count != 0:
                    layers_with_type.append([my_layer, vec])
                    all_layers_list.append([my_layer, vec, feature_geom])
                    QgsProject.instance().addMapLayer(vec, False)

                vec_layers_list.append(vec)
        # kolejnosc z jaka maja byc ukladane warstwy w projekcie

        order_list = correct_layers  # lista warstw zgodna z rozpo i w dobrej kolejnosci prezentowania

        def mygen(lst):
            """funkcja do tworzenia dodatkowych nazw warstw z sufixem"""
            for item in lst:
                #print('item: ', item)
                yield item
                yield item + '_0'
                yield item + '_1'
                yield item + '_2'
                yield item + '_9'

        # numeracja warstw spoza rozporzadzenia
        out_list_index = 999

        order_list = list(mygen(order_list))
        #print(order_list)

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
                elif layname.startswith(incompatible_pref):
                    base_name = incompatible_pref_friendly_name + layname.split('_')[2]
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
                # zmiana koncowek nazw warstw z _0 _1 _2 itp na puste
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
                # zmiana koncowek nazw warstw z _0 _1 _2 itp na puste
                if layer[1].sourceName()[-1].isdigit():
                    replaced_name = layer[1].sourceName().replace(layer[1].sourceName()[-2:], '')
                    layer[1].setName(replaced_name)
                group.addLayer(layer[1])
                root.removeLayer(layer[1])

        gr_dict = sort_by_base_type(all_layers_list)

        return vec_layers_list, gr_dict

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

    def get_version(self, start_object, start_version, end_object, end_version):
        version = 'no recognized'
        if type(start_object) is str:
            if '.' in start_object:
                format = "yyyy-MM-dd'T'hh:mm:ss.z"
            else:
                format = "yyyy-MM-dd'T'hh:mm:ss"
            start_object = QDateTime.fromString(start_object, format)
        if type(start_version) is str:
            if '.' in start_version:
                format = "yyyy-MM-dd'T'hh:mm:ss.z"
            else:
                format = "yyyy-MM-dd'T'hh:mm:ss"
            start_version = QDateTime.fromString(start_version, format)
        if type(end_object) is str:
            if '.' in end_object:
                format = "yyyy-MM-dd'T'hh:mm:ss.z"
            else:
                format = "yyyy-MM-dd'T'hh:mm:ss"
            end_object = QDateTime.fromString(end_object, format)
        if type(end_version) is str:
            if '.' in end_version:
                format = "yyyy-MM-dd'T'hh:mm:ss.z"
            else:
                format = "yyyy-MM-dd'T'hh:mm:ss"
            end_version = QDateTime.fromString(end_version, format)

        if end_version.isNull() and end_object.isNull() and start_version == start_object:
            version = 'first'
        elif end_version.isNull() and end_object.isNull() and start_version > start_object:
            version = 'modified'
        elif end_version.isNull() is False and end_object.isNull():
            version = 'archival'
        elif end_object.isNull() is False:
            version = 'closed'

        return version

    def generateReport(self, type_groups_dict):
        start = datetime.datetime.now()

        obj_first = 0
        obj_modified = 0
        obj_archival = 0
        obj_closed = 0

        obj_nd = 0

        counting_dict = {'EGiB':{}, 'GESUT':{}, 'BDOT500':{}}
        techn_layers = ['EGB_poliliniaKierunkowa', 'OT_poliliniaKierunkowa', 'OT_etykieta', 'GES_etykieta', 'EGB_etykieta', 'OT_poczatekGorySkarpy', 'OT_koniecGorySkarpy', 'EGB_odnosnik', 'OT_odnosnik', 'GES_odnosnik']
        prez_layers = ['EGB_PrezentacjaGraficzna', 'OT_PrezentacjaGraficzna', 'GES_PrezentacjaGraficzna']

        dict_split_by_type = {}

        for group_name, group_items in type_groups_dict.items():
            for item in group_items:
                layer = item[1]
                layer_simple_name = layer.name()

                # print(layer_simple_name)
                if group_name in ['EGiB', 'GESUT', 'BDOT500']:  # is layer correct : True
                    if layer_simple_name not in techn_layers:
                        if group_name not in counting_dict:
                            counting_dict[group_name] = {}

                        if layer_simple_name in counting_dict[group_name]:
                            values = counting_dict[group_name][layer_simple_name]
                            lay_obj_first = values[0]
                            lay_obj_modified = values[1]
                            lay_obj_archival = values[2]
                            lay_obj_closed = values[3]
                            uniq_iip = values[5]
                        else:
                            lay_obj_first = 0
                            lay_obj_modified = 0
                            lay_obj_archival = 0
                            lay_obj_closed = 0
                            uniq_iip = set()
                        for feature in layer.getFeatures():
                            try:
                                iip = feature.attribute("przestrzenNazw") + feature.attribute("lokalnyId")
                                uniq_iip.add(iip)
                            except:
                                pass
                            try:
                                start_ob = feature.attribute("startObiekt")
                            except:
                                start_ob = ''
                            try:
                                start_vers = feature.attribute("startWersjaObiekt")
                            except:
                                start_vers = ''
                            try:
                                end_ob = feature.attribute("koniecObiekt")
                            except:
                                end_ob = ''
                            try:
                                end_vers = feature.attribute("koniecWersjaObiekt")
                            except:
                                end_vers = ''

                            feature_version = self.get_version(start_object=start_ob, start_version=start_vers, end_object=end_ob,
                                                          end_version=end_vers)

                            if feature_version == 'first':
                                lay_obj_first += 1
                            elif feature_version == 'modified':
                                lay_obj_modified += 1
                            elif feature_version == 'archival':
                                lay_obj_archival += 1
                            elif feature_version == 'closed':
                                lay_obj_closed += 1


                            counting_dict[group_name][layer_simple_name] = [lay_obj_first, lay_obj_modified, lay_obj_archival,
                                                                lay_obj_closed, len(uniq_iip), uniq_iip]

                        # print(layer.GetName(), lay_obj_open, lay_obj_closed, lay_obj_archival)
                        obj_first += lay_obj_first
                        obj_modified += lay_obj_modified
                        obj_archival += lay_obj_archival
                        obj_closed += lay_obj_closed

                else:  # is layer correct : False
                    if group_name not in counting_dict:
                        counting_dict[group_name] = {}

                    if layer_simple_name in counting_dict[group_name]:
                        lay_obj_nd = counting_dict[group_name][layer_simple_name][0]
                    else:
                        lay_obj_nd = 0

                    for feature in layer.getFeatures():
                        lay_obj_nd += 1

                    obj_nd += lay_obj_nd
                    counting_dict[group_name][layer_simple_name] = [lay_obj_nd]

        #print('suma: ', obj_first+obj_modified+obj_closed+obj_archival+obj_nd, counting_dict)
        #print(counting_dict)
        #print('czas policzenia wersji w main: ', datetime.datetime.now() - start)

        return counting_dict

