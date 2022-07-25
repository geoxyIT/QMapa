import os

from qgis.PyQt.QtCore import QVariant

from qgis.utils import iface
from qgis.core import *

from osgeo import ogr
from osgeo_utils.samples import ogr2ogr


class Main:
    def __init__(self):
        self.current_dir = os.path.dirname(os.path.realpath(__file__))


    def calculate_hatching(self, layer, type, scale):
        """funkcja przelicza kreskowanie i wstawia ta geometrie w formacie wkt do atrybutow
        type: 'skarpa' or 'schody' or 'sciana' """
        expression = None
        layer.startEditing()
        layer.commitChanges()
        if type.lower() == 'skarpa':
            if scale == '500':
                expression = QgsExpression("geom_to_wkt( try(collect_geometries(kreskowanie(skarpy($geometry, geometry(get_feature('OT_poczatekGorySkarpy',  'gml_id' , " + '"gml_id"' +"  )),geometry(get_feature('OT_koniecGorySkarpy',  'gml_id' , " + '"gml_id"' + " )),'top'),buffer($geometry,0.001), $area / ($perimeter/4), 50, 90,0,1),kreskowanie(skarpy($geometry, geometry(get_feature('OT_poczatekGorySkarpy',  'gml_id' , " + '"gml_id"' + "  )),geometry(get_feature('OT_koniecGorySkarpy',  'gml_id' , " + '"gml_id"' + "  )),'top'),buffer($geometry,0.001), $area / ($perimeter/4), 50, 90, $area / ($perimeter/2),0.5))))")
            elif scale == '1000':
                expression = QgsExpression("geom_to_wkt( try(collect_geometries(kreskowanie(skarpy($geometry, geometry(get_feature('OT_poczatekGorySkarpy',  'gml_id' , " + '"gml_id"' +"  )),geometry(get_feature('OT_koniecGorySkarpy',  'gml_id' , " + '"gml_id"' + " )),'top'),buffer($geometry,0.001), ($area / ($perimeter/8))*0.75, 50, 90,0,1),kreskowanie(skarpy($geometry, geometry(get_feature('OT_poczatekGorySkarpy',  'gml_id' , " + '"gml_id"' + "  )),geometry(get_feature('OT_koniecGorySkarpy',  'gml_id' , " + '"gml_id"' + "  )),'top'),buffer($geometry,0.001), ($area / ($perimeter/8))*0.75, 50, 90, ($area / ($perimeter/4))*0.75,0.5))))")
        elif type.lower() == 'schody':
            if scale == '500':
                expression = QgsExpression("geom_to_wkt(kreskowanie( geometry(get_feature( 'EGB_poliliniaKierunkowa',  'gml_id' ,  " + ''"gml_id"'' + ")), $geometry, 0.5, 100, 90, 0, 1))")
            elif scale == '1000':
                expression = QgsExpression("geom_to_wkt(kreskowanie( geometry(get_feature( 'EGB_poliliniaKierunkowa',  'gml_id' ,  " + ''"gml_id"'' + ")), $geometry, 0.75, 100, 90, 0, 1))")
        elif type.lower() == 'sciana':
            if scale == '500':
                expression = QgsExpression("geom_to_wkt( collect_geometries(kreskowanie( geometry(get_feature( 'OT_poliliniaKierunkowa',  'gml_id' , " + '"gml_id"' + " )), $geometry, 5.5, 100, 45, 3.5, 1), kreskowanie( geometry(get_feature( 'OT_poliliniaKierunkowa',  'gml_id' , " + '"gml_id"' + " )), $geometry, 5.5, 100, 45, 3, 1)))")
            elif scale == '1000':
                expression = QgsExpression("geom_to_wkt( collect_geometries(kreskowanie( geometry(get_feature( 'OT_poliliniaKierunkowa',  'gml_id' , " + '"gml_id"' + " )), $geometry, 8.25, 100, 45, 4.25 , 1), kreskowanie( geometry(get_feature( 'OT_poliliniaKierunkowa',  'gml_id' , " + '"gml_id"' + " )), $geometry, 8.25, 100, 45, 5, 1)))")


        if expression is not None and layer.geometryType() == 2:
            column_name = 'obliczona_geometria' + '_' + scale
            # rozpoczecie edycji warstwy
            features = []
            #features = layer.getFeatures()
            if 'egb_obiekttrwale' in layer.name().lower():
                features = layer.getFeatures(QgsFeatureRequest().setFilterExpression('"rodzajobiektuzwiazanegozbudynkiem"=\'s\''))
            elif 'ot_obiekttrwale' in layer.name().lower():
                features = layer.getFeatures(QgsFeatureRequest().setFilterExpression('"rodzajobiektu"=\'s\''))
            elif 'ot_skarpa' in layer.name().lower():
                features = layer.getFeatures()
            elif 'ot_budowle' in layer.name().lower():
                features = layer.getFeatures(QgsFeatureRequest().setFilterExpression('"rodzajbudowli"=\'n\''))

            if features != []:
                layer.startEditing()
                context = QgsExpressionContext()
                context.appendScopes(QgsExpressionContextUtils.globalProjectLayerScopes(layer))

                if column_name not in layer.fields().names():
                    variant = QVariant.String
                    geom_kr_field = QgsField(column_name, variant)
                    layer.addAttribute(geom_kr_field)

                fieldIndex = layer.fields().indexFromName(column_name)
                for feature in features:
                    context.setFeature(feature)
                    outText = expression.evaluate(context)
                    layer.changeAttributeValue(feature.id(), fieldIndex, outText)

                # zapisanie zmian
                layer.commitChanges()

    def setStyling(self, layers, style_name):
        """ustawianie wybranej stylizacji dla wybranych warstw na mapie, z plików qml"""
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
                table_layers_list.append(vec)
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

        order_list = ['EGB_etykieta',
                          'OT_etykieta',
                          'GES_etykieta',
                          'EGB_JednostkaEwidencyjna',
                          'EGB_ObrebEwidencyjny',
                          'EGB_DzialkaEwidencyjna',
                          'EGB_PunktGraniczny',
                          'EGB_Budynek',
                          'OT_BudynekNiewykazanyWEGIB',
                          'EGB_BlokBudynku',
                          'OT_BlokBudynku',
                          'EGB_ObiektTrwaleZwiazanyZBudynkiem',
                          'EGB_poliliniaKierunkowa',
                          'OT_ObiektTrwaleZwiazanyZBudynkami',
                          'OT_poliliniaKierunkowa',
                          'OT_Budowle',
                          'OT_Ogrodzenia',
                          'OT_Komunikacja',
                          'GES_PrzewodWodociagowy',
                          'GES_UrzadzeniaSiecWodociagowa',
                          'GES_PrzewodKanalizacyjny',
                          'GES_UrzadzeniaSiecKanalizacyjna',
                          'GES_PrzewodElektroenergetyczny',
                          'GES_UrzadzeniaSiecElektroenergetyczna',
                          'GES_PrzewodGazowy',
                          'GES_UrzadzeniaSiecGazowa',
                          'GES_PrzewodCieplowniczy',
                          'GES_UrzadzeniaSiecCieplownicza',
                          'GES_PrzewodTelekomunikacyjny',
                          'GES_UrzadzeniaSiecTelekomunikacyjna',
                          'GES_PrzewodSpecjalny',
                          'GES_UrzadzeniaTechniczneSieciSpecjalnej',
                          'GES_PrzewodNiezidentyfikowany',
                          'GES_UrzadzenieNiezidentyfikowane',
                          'GES_UrzadzeniaTowarzyszczaceLiniowe',
                          'GES_UrzadzeniaTowarzyszaceLiniowe',
                          'GES_InneUrzadzeniaTowarzyszace',
                          'OT_SportIRekreacja',
                          'OT_ZagospodarowanieTerenu',
                          'EGB_KonturUzytkuGruntowego',
                          'EGB_KonturKlasyfikacyjny',
                          'OT_Wody',
                          'OT_Rzedna',
                          'GES_Rzedna',
                          'OT_Skarpa',
                          'OT_poczatekGorySkarpy',
                          'OT_koniecGorySkarpy',
                          'EGB_PrezentacjaGraficzna',
                          'EGB_odnosnik',
                          'OT_PrezentacjaGraficzna',
                          'OT_odnosnik',
                          'GES_PrezentacjaGraficzna',
                          'GES_odnosnik']

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

        # posortowanie listy warstw z typami na podstawie listy z kolejnoscia oraz jej nadmienienie
        for idx, layer in enumerate(layers_with_type):
            if layer[0] in order_list:
                index = order_list.index(layer[0])
                layers_with_type[idx].append(index)
            else:
                layers_with_type[idx].append(out_list_index+1)

        layers_with_type.sort(key=lambda x: x[2])  # posortowanie

        # utworzenie roota
        root = QgsProject.instance().layerTreeRoot()

        # utworzenie grupy glownej
        main_group = QgsLayerTreeGroup(str(main_group_name))

        # dodanie grupy do roota
        root.addChildNode(main_group)


        # wstawianie z geometria do grupy z zachowaniem kolejnosci
        for idx, layer in enumerate(layers_with_type):
            # zmiana koncowek nazw warstw z 0 1 2 na puste
            if layer[1].sourceName()[-1].isdigit():
                replaced_name = layer[1].sourceName().replace(layer[1].sourceName()[-2:], '')
                layer[1].setName(replaced_name)
            main_group.insertChildNode(idx, QgsLayerTreeLayer(layer[1]))
            root.removeLayer(layer[1])

        # wstawienie tabelarycznych do grupy
        main_group.insertGroup(-1, 'Warstwy Tekstowe')  # dodanie grupy na koncu
        group = main_group.findGroup('Warstwy Tekstowe')
        for layer in table_layers_list:
            group.addLayer(layer)
            root.removeLayer(layer)

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
