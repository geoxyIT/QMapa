import os, sys
from qgis.PyQt.QtCore import QVariant, QDateTime
from qgis.utils import iface
from qgis.core import *

from osgeo import ogr

from .config import correct_layers, additional_layers, incompatible_pref, \
    incompatible_pref_friendly_name, prefix_of_bases, ges_colors, sewer_colors

# profiler
from io import StringIO
import cProfile
import pstats


class Main:
    def __init__(self):
        self.current_dir = os.path.dirname(os.path.realpath(__file__))

    def profil(self, fnc, path):
        # cprofiler
        prof = cProfile.Profile()
        # prof.runctx(fnc, globals(), locals())
        prof.runcall(fnc)
        s = StringIO()
        stats = pstats.Stats(prof, stream=s)
        stats.sort_stats('cumtime').print_stats(20)
        stats.print_stats()
        response = s.getvalue()
        with open(path, 'w') as f:
            f.write(response)
        s.close()

    def removeAllJoins(self, layer):
        """usuwanie wszystkich joinow z warstwy"""
        joins_info = layer.vectorJoins()
        for join in joins_info:
            layer.removeJoin(join.joinLayerId())

    def addObligatoryFields(self, layer, fields_list):
        """jesli pole z podanej listy pol obowiazkowych (fields_list) nie istnieje na warstwie, to jest dodawane"""
        for field_name in fields_list:
            field_index = layer.fields().indexFromName(field_name)
            if field_index == -1:
                field = QgsField(field_name, QVariant.String)
                layer.startEditing()
                layer.addAttribute(field)
                layer.commitChanges()

    def setStyling(self, layers, style_name):
        """ustawianie wybranej stylizacji dla wybranych warstw na mapie, z plików qml"""
        layers = self.checkLayers(layers)
        dir_path = os.path.dirname(os.path.realpath(__file__))
        sty_path = os.path.join(dir_path, '..', 'stylization')
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
                    #categories = QgsMapLayer.StyleCategory.Labeling | QgsMapLayer.StyleCategory.Symbology
                    #layer.loadNamedStyle(style_file_path, categories)
                    layer.loadNamedStyle(theURI=style_file_path,
                                         loadFromLocalDb=False)
                    layer.triggerRepaint()
                    iface.layerTreeView().refreshLayerSymbology(layer.id())
                except:
                    pass

    def createGroups(self, layer_path):
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
            """generator do tworzenia dodatkowych nazw warstw z sufixem"""
            for item in lst:
                # print('item: ', item)
                yield item
                yield item + '_0'
                yield item + '_1'
                yield item + '_2'
                yield item + '_9'

        # numeracja warstw spoza rozporzadzenia
        out_list_index = 999

        order_list = list(mygen(order_list))

        # rozpoznanie z jakiej bazy pochodzi warstwa zeby przyporzadkowac ja do wlasciwej grupy
        #recognized_bases = ['EGiB', 'GESUT', 'BDOT500']
        recognized_bases = [v for k, v in prefix_of_bases.items()]
        def sortByBaseType(layers_list):
            type_groups_dict = {}
            for layy in layers_list:
                layname = layy[0]

                if layname.startswith('EGB_'):
                    base_name = 'EGiB'
                elif layname.startswith('GES_'):
                    base_name = 'GESUT'
                elif layname.startswith('OT_'):
                    base_name = 'BDOT500'
                elif layname.startswith(incompatible_pref):
                    base_name = incompatible_pref_friendly_name + layname.split('_')[2]
                else:
                    base_name = 'BAZA NIEZGODNA Z ROZPORZĄDZENIEM'
                if base_name in type_groups_dict:
                    type_groups_dict[base_name].append(layy)
                    pass
                else:
                    type_groups_dict[base_name] = [layy]
            return type_groups_dict

        type_groups_dict = sortByBaseType(layers_with_type)  # wszystkie warstwy
        type_groups_dict_table = sortByBaseType(table_layers_list)  # warstwy tekstowe

        root = QgsProject.instance().layerTreeRoot()
        main_group = QgsLayerTreeGroup(str(main_group_name))
        root.addChildNode(main_group)

        # utworzenie grup dla baz
        for group_name, group_layers_with_type in type_groups_dict.items():
            # jesli dana grupa jest rozpoznana to tworzy podgrupe dla pomocniczych
            if group_name in recognized_bases:
                main_group.insertGroup(1, group_name)
                specified_group = main_group.findGroup(group_name)

                # dodanie prefixu OT_Pomocnicze elementy...
                try:
                    prefix = [k for k, v in prefix_of_bases.items() if v == group_name][0]
                except:
                    prefix = ''

                editorial_elements = prefix + '_' + 'pomocniczeElementyKARTO'

                # utworzenie grupy Pomocnicze elementy redakcyjne
                specified_group.insertGroup(-1, editorial_elements)
                # przejecie do grupy pomocnicznych elementow
                additional_group = specified_group.findGroup(editorial_elements)
                if additional_group is not None:
                    additional_group.setItemVisibilityChecked(False)
                    additional_group.setExpanded(False)
                # przeniesienie z grupy specified do grupy pomocniczych elementow redakcyjnych
                group_is_recognized = True
            else:
                main_group.insertGroup(-1, group_name)
                specified_group = main_group.findGroup(group_name)
                group_is_recognized = False

            # posortowanie listy warstw z typami na podstawie listy z kolejnoscia oraz jej nadmienienie
            for idx, layer in enumerate(group_layers_with_type):
                if layer[0] in order_list:
                    index = order_list.index(layer[0])
                    group_layers_with_type[idx].append(index)
                else:
                    out_list_index += 1
                    group_layers_with_type[idx].append(out_list_index)

            group_layers_with_type.sort(key=lambda x: x[2])  # posortowanie
            # wstawianie z geometria do grupy z zachowaniem kolejnosci
            for idx, layer in enumerate(group_layers_with_type):
                # zmiana koncowek nazw warstw z _0 _1 _2 itp na puste
                if layer[1].sourceName()[-1].isdigit():
                    replaced_name = layer[1].sourceName().replace(layer[1].sourceName()[-2:], '')
                    layer[1].setName(replaced_name)
                # usuniecie przedrostka niestandardowych
                if incompatible_pref in layer[1].name():
                    replaced_2 = '_'.join(layer[1].name().split('_')[3:])
                    layer[1].setName(replaced_2)
                # jezeli warstwa nalezy do grupy elementow redakcyjnych to ją tam dodaj a jak nie to do glownej
                if layer[1].sourceName() in additional_layers and group_is_recognized:
                    additional_group.insertChildNode(idx, QgsLayerTreeLayer(layer[1]))
                    root.removeLayer(layer[1])
                else:
                    specified_group.insertChildNode(idx, QgsLayerTreeLayer(layer[1]))
                    root.removeLayer(layer[1])

        # dodawanie warstw tekstowych (tabele bez geometrii)
        for table_group_name, table_group_layers_with_type in type_groups_dict_table.items():
            found_group = main_group.findGroup(table_group_name)
            if not found_group:
                main_group.insertGroup(-1, table_group_name)
                found_group = main_group.findGroup(table_group_name)
            if incompatible_pref_friendly_name in table_group_name:
                texts_name = 'Warstwy tekstowe'
            else:
                texts_name = 'Część OPISOWA'
            found_group.insertGroup(-1, texts_name)  # dodanie grupy na koncu
            group = found_group.findGroup(texts_name)
            for layer in table_group_layers_with_type:
                # zmiana koncowek nazw warstw z _0 _1 _2 itp na puste
                if layer[1].sourceName()[-1].isdigit():
                    replaced_name = layer[1].sourceName().replace(layer[1].sourceName()[-2:], '')
                    layer[1].setName(replaced_name)
                # usuniecie przedrostka niestandardowych
                if incompatible_pref in layer[1].name():
                    replaced_2 = '_'.join(layer[1].name().split('_')[3:])
                    layer[1].setName(replaced_2)
                group.addLayer(layer[1])
                root.removeLayer(layer[1])

        gr_dict = sortByBaseType(all_layers_list)

        return vec_layers_list, gr_dict

    def getStylizations(self, omit_special=False):
        """Pobieranie stylizacji z folderu we wtyczce, omit_special oznacza pomijanie stylizacji zapisanych w [ ]"""
        # sty_path = self.current_dir + r'\stylization'
        sty_path = os.path.join(self.current_dir, '..', r'stylization')
        stylizations = [f for f in os.listdir(sty_path) if os.path.isdir(os.path.join(sty_path, f)) and not (
                '[' in f and ']' in f and omit_special == True)]
        stylizations.sort(key=self.styleSortFunc)
        return stylizations

    def styleSortFunc(self, val):
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

    def getVersion(self, start_object, start_version, end_object, end_version):
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
        obj_first = 0
        obj_modified = 0
        obj_archival = 0
        obj_closed = 0

        obj_nd = 0

        counting_dict = {'EGiB': {}, 'GESUT': {}, 'BDOT500': {}}
        techn_layers = ['EGB_poliliniaKierunkowa', 'OT_poliliniaKierunkowa', 'OT_opisyKARTO', 'GES_opisyKARTO',
                        'EGB_opisyKARTO', 'OT_poczatekGorySkarpy', 'OT_koniecGorySkarpy', 'EGB_odnosnik', 'OT_odnosnik',
                        'GES_odnosnik']
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

                            feature_version = self.getVersion(start_object=start_ob, start_version=start_vers,
                                                              end_object=end_ob,
                                                              end_version=end_vers)

                            if feature_version == 'first':
                                lay_obj_first += 1
                            elif feature_version == 'modified':
                                lay_obj_modified += 1
                            elif feature_version == 'archival':
                                lay_obj_archival += 1
                            elif feature_version == 'closed':
                                lay_obj_closed += 1

                            counting_dict[group_name][layer_simple_name] = [lay_obj_first, lay_obj_modified,
                                                                            lay_obj_archival,
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

        return counting_dict

    def osOpen(self, path):
        """Wykrywanie aktualnie uzywanego systemu operacyjnego"""
        if sys.platform == 'win32':
            os.startfile(path)
        elif sys.platform == 'darwin' or sys.platform == 'linux':
            os.system(f'open "{path}"')
        else:
            try:
                os.system(f'xdg-open "{path}"')
            except OSError as err:
                print('Ta funkcjonalność nie obsługuje twojego systemu operacyjnego', err)
