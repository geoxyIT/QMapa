import os, sys
from enum import Enum
from qgis.utils import iface
from qgis.core import *
from qgis.PyQt.QtWidgets import QMessageBox
from .gml_modify import GmlModify
from datetime import datetime
from osgeo_utils.samples import ogr2ogr
from osgeo import ogr, gdal
from .load_gpkg import loadGpkg
from .hatch_and_color_calc import calculateHatching, calculateColors
from .create_report_file import report
from .config import correct_layers
from .qmapa_main import Main
from .change_map_appearance import ChangeAppearance
from qgis.PyQt.QtCore import QCoreApplication, QVariant
from .layer_order import setNewOrder

from .analytics import runAnalytics

import subprocess
import time
import osgeo

class SimpleGmlImport():
    def __init__(self):
        pass

    def paths(self, gml_path):
        """utworzenie sciezek plikow importu i raportu,
         sprawdzenie czy juz istnieja i czy jest do nich dostep, zapytanie czy nadpisac"""

        path, ext = os.path.splitext(gml_path)
        mod_gml_path = os.path.join(os.path.dirname(path), os.path.basename(path) + '_mod' + ext)
        gpkg_path = os.path.join(os.path.dirname(path), os.path.basename(path) + '.gpkg')
        report_path = os.path.join(os.path.dirname(path), os.path.basename(path) + '_raport.xlsx')

        # slownik zawierajacy liste istniejacych juz plikow importu:
        dict_existing_files = {}
        if os.path.exists(mod_gml_path):
            dict_existing_files['Zmodyfikowany gml'] = mod_gml_path
        if os.path.exists(gpkg_path):
            dict_existing_files['Plik GeoPackage'] = gpkg_path
        if os.path.exists(report_path):
            dict_existing_files['Plik raportu'] = report_path

        # zapytanie czy nadpisac, sprawdzenie dostepu:
        if len(dict_existing_files) > 0:
            # dobranie odpowiednich slow w zalezosci od liczby pojedynczej / mnogiej
            if len(dict_existing_files) == 1:
                info_1 = 'Plik'
                info_2 = 'istnieje'
                info_3 = 'go'
            else:
                info_1 = 'Pliki'
                info_2 = 'istnieją'
                info_3 = 'je'

            existing_file_names = []
            for name_key, path in dict_existing_files.items():
                existing_file_names.append(name_key + ": \n" + path)

            # zapytanie czy nadpisac
            allow_override_reply = QMessageBox.question(iface.mainWindow(), 'Nadpisać?',
                                                        ("{} importu już {}, czy chesz {} nadpisać? \n\n{}".format(info_1,
                                                                                                                   info_2,
                                                                                                                   info_3,
                                                                                                                   ', \n\n'.join(
                                                                                                                       existing_file_names))),
                                                        QMessageBox.Yes, QMessageBox.No)

            if allow_override_reply == QMessageBox.Yes:
                for name_key, path in dict_existing_files.items():
                    # sprawdzenie dostepu poprzez probe usuniecia pliku
                    try:
                        os.remove(path)
                    except:
                        iface.messageBar().pushMessage("Import nie został wykonany: ", "brak dostępu do pliku " + path,
                                                       level=2, duration=0)
                        QMessageBox.critical(iface.mainWindow(), 'Błąd: brak dostępu do pliku',
                                             'Brak dostępu do pliku, sprawdż czy plik nie jest używany przez inny program. \n' + path,
                                             buttons=QMessageBox.Ok)

                        print('nie można otworzyć pliku')
                        mod_gml_path = ''
                        gpkg_path = ''
                        report_path = ''
                        break
            else:
                iface.messageBar().pushMessage("Import nie został wykonany: ", "nie zezwolono na nadpisanie",
                                               level=Qgis.Info, duration=0)
                mod_gml_path = ''
                gpkg_path = ''
                report_path = ''

        return mod_gml_path, gpkg_path, report_path

    def setJoins(self, vec_layers_list):
        """nadawanie joinow podczas importu pliku"""

        joining_dict = {
                        'OT_opisyKARTO': {'OT_odnosnik': ['gml_id', 'gml_id', ['x', 'y']],
                                        'OT_BudynekNiewykazanyWEGIB': ['obiektPrzedstawiany', 'gml_id', []],
                                        'OT_BlokBudynku': ['obiektPrzedstawiany', 'gml_id', []],
                                        'OT_ObiektTrwaleZwiazanyZBudynkami': ['obiektPrzedstawiany', 'gml_id', []],
                                        'OT_Budowle': ['obiektPrzedstawiany', 'gml_id', []],
                                        'OT_Komunikacja': ['obiektPrzedstawiany', 'gml_id', []],
                                        'OT_SportIRekreacja': ['obiektPrzedstawiany', 'gml_id', []],
                                        'OT_ZagospodarowanieTerenu': ['obiektPrzedstawiany', 'gml_id', []],
                                        'OT_Wody': ['obiektPrzedstawiany', 'gml_id', []],
                                        'OT_Rzedna': ['obiektPrzedstawiany', 'gml_id', []]},
                        'EGB_opisyKARTO': {'EGB_odnosnik': ['gml_id', 'gml_id', ['x', 'y']],
                                         'EGB_JednostkaEwidencyjna': ['obiektPrzedstawiany', 'gml_id', []],
                                         'EGB_ObrebEwidencyjny': ['obiektPrzedstawiany', 'gml_id', []],
                                         'EGB_DzialkaEwidencyjna': ['obiektPrzedstawiany', 'gml_id', []],
                                         'EGB_PunktGraniczny': ['obiektPrzedstawiany', 'gml_id', []],
                                         'EGB_Budynek': ['obiektPrzedstawiany', 'gml_id', []],
                                         'EGB_BlokBudynku': ['obiektPrzedstawiany', 'gml_id', []],
                                         'EGB_ObiektTrwaleZwiazanyZBudynkiem': ['obiektPrzedstawiany', 'gml_id', []],
                                         'EGB_KonturUzytkuGruntowego': ['obiektPrzedstawiany', 'gml_id', []],
                                         'EGB_KonturKlasyfikacyjny': ['obiektPrzedstawiany', 'gml_id', []],
                                         'EGB_AdresNieruchomosci': ['obiektPrzedstawiany', 'gml_id', []]},

                        'GES_opisyKARTO': {'GES_odnosnik': ['gml_id', 'gml_id', ['x', 'y']],
                                         'GES_InneUrzadzeniaTowarzyszace': ['obiektPrzedstawiany', 'gml_id', []],
                                         'GES_UrzadzeniaTowarzyszczaceLiniowe': ['obiektPrzedstawiany', 'gml_id', []],
                                         'GES_UrzadzeniaTowarzyszaceLiniowe': ['obiektPrzedstawiany', 'gml_id', []],
                                         'GES_PrzewodWodociagowy': ['obiektPrzedstawiany', 'gml_id', []],
                                         'GES_PrzewodKanalizacyjny': ['obiektPrzedstawiany', 'gml_id', []],
                                         'GES_PrzewodElektroenergetyczny': ['obiektPrzedstawiany', 'gml_id', []],
                                         'GES_PrzewodGazowy': ['obiektPrzedstawiany', 'gml_id', []],
                                         'GES_PrzewodCieplowniczy': ['obiektPrzedstawiany', 'gml_id', []],
                                         'GES_PrzewodTelekomunikacyjny': ['obiektPrzedstawiany', 'gml_id', []],
                                         'GES_PrzewodSpecjalny': ['obiektPrzedstawiany', 'gml_id', []],
                                         'GES_PrzewodNiezidentyfikowany': ['obiektPrzedstawiany', 'gml_id', []],
                                         'GES_UrzadzeniaSiecWodociagowa': ['obiektPrzedstawiany', 'gml_id', []],
                                         'GES_UrzadzeniaSiecKanalizacyjna': ['obiektPrzedstawiany', 'gml_id', []],
                                         'GES_UrzadzeniaSiecElektroenergetyczna': ['obiektPrzedstawiany', 'gml_id', []],
                                         'GES_UrzadzeniaSiecGazowa': ['obiektPrzedstawiany', 'gml_id', []],
                                         'GES_UrzadzeniaSiecCieplownicza': ['obiektPrzedstawiany', 'gml_id', []],
                                         'GES_UrzadzeniaSiecTelekomunikacyjna': ['obiektPrzedstawiany', 'gml_id', []],
                                         'GES_UrzadzeniaTechniczneSieciSpecjalnej': ['obiektPrzedstawiany', 'gml_id',
                                                                                     []],
                                         'GES_UrzadzenieNiezidentyfikowane': ['obiektPrzedstawiany', 'gml_id', []],
                                         'GES_Rzedna': ['obiektPrzedstawiany', 'gml_id', []]},
                        'GES_UrzadzeniaSiecWodociagowa': {
                            'GES_PrezentacjaGraficzna': ['gml_id', 'obiektPrzedstawiany', []]},
                        'GES_UrzadzeniaSiecKanalizacyjna': {
                            'GES_PrezentacjaGraficzna': ['gml_id', 'obiektPrzedstawiany', []]},
                        'GES_UrzadzeniaSiecElektroenergetyczna': {
                            'GES_PrezentacjaGraficzna': ['gml_id', 'obiektPrzedstawiany', []]},
                        'GES_UrzadzeniaSiecGazowa': {'GES_PrezentacjaGraficzna': ['gml_id', 'obiektPrzedstawiany', []]},
                        'GES_UrzadzeniaSiecCieplownicza': {
                            'GES_PrezentacjaGraficzna': ['gml_id', 'obiektPrzedstawiany', []]},
                        'GES_UrzadzeniaSiecTelekomunikacyjna': {
                            'GES_PrezentacjaGraficzna': ['gml_id', 'obiektPrzedstawiany', []]},
                        'GES_UrzadzeniaTechniczneSieciSpecjalnej': {
                            'GES_PrezentacjaGraficzna': ['gml_id', 'obiektPrzedstawiany', []]},
                        'GES_UrzadzenieNiezidentyfikowane': {
                            'GES_PrezentacjaGraficzna': ['gml_id', 'obiektPrzedstawiany', []]},
                        'GES_InneUrzadzeniaTowarzyszace': {
                            'GES_PrezentacjaGraficzna': ['gml_id', 'obiektPrzedstawiany', []]},
                        'OT_Budowle': {'OT_PrezentacjaGraficzna': ['gml_id', 'obiektPrzedstawiany', []]},
                        'OT_ZagospodarowanieTerenu': {'OT_PrezentacjaGraficzna': ['gml_id', 'obiektPrzedstawiany', []]},
                        'OT_Wody': {'OT_PrezentacjaGraficzna': ['gml_id', 'obiektPrzedstawiany', []]},
                        'OT_ObiektTrwaleZwiazanyZBudynkami': {
                            'OT_PrezentacjaGraficzna': ['gml_id', 'obiektPrzedstawiany', []]},
                        'EGB_ObiektTrwaleZwiazanyZBudynkiem': {
                            'OT_PrezentacjaGraficzna': ['gml_id', 'obiektPrzedstawiany', []]}
                        }

        # tworzenie zlaczen warstw
        for layer in vec_layers_list:
            layer_name = layer.name()
            if layer_name in joining_dict:
                dict_main_layer = joining_dict[layer_name]
                for layer_joining in vec_layers_list:
                    layer_joining_name = layer_joining.name()
                    if layer_joining_name in dict_main_layer:
                        joining_info = dict_main_layer[layer_joining_name]
                        key_main = joining_info[0]
                        key_joining = joining_info[1]
                        fields_list = joining_info[2]
                        # rozróżnienie typu geometrii w zależności od zwracanej klasy
                        # dla QGIS 3.30 zwracany jest enumerator 
                        if isinstance(layer_joining.geometryType(), Enum) is False:  # wersja < 3.30
                            geom_type = layer_joining.geometryType()
                        else: # wersja > 3.30
                            geom_type = layer_joining.geometryType().value
                        prefix = layer_joining_name + '_' + str(geom_type) + '_'
                        QgsProject.instance().addMapLayer(layer)
                        QgsProject.instance().addMapLayer(layer_joining)
                        joinObject = QgsVectorLayerJoinInfo()
                        joinObject.setJoinFieldNamesBlockList(
                            ['prezentacja_etykiety', 'fid', 'przestrzenNazw', 'wersjaId', 'numerOperatu', 'wladajacy'])
                        joinObject.setCascadedDelete(False)
                        joinObject.setDynamicFormEnabled(False)
                        joinObject.setEditable(False)
                        joinObject.setUpsertOnEdit(False)
                        joinObject.setJoinFieldName(key_joining)
                        joinObject.setTargetFieldName(key_main)
                        if len(fields_list) > 0:
                            joinObject.setJoinFieldNamesSubset(fields_list)
                        joinObject.setPrefix(prefix)
                        joinObject.setJoinLayerId(layer_joining.id())
                        joinObject.setUsingMemoryCache(True)
                        joinObject.setJoinLayer(layer_joining)
                        layer.addJoin(joinObject)

        # dodawanie pol
        for layer in vec_layers_list:
            fields_list_obj = layer.fields().toList()
            fields_list = []
            if layer.name() == 'GES_odnosnik' or layer.name() == 'EGB_odnosnik' or layer.name() == 'OT_odnosnik':
                for field in fields_list_obj:
                    fields_list.append(field.name())
                if 'x' not in fields_list:
                    field = QgsField('x', QVariant.Double)
                    layer.addExpressionField('$x', field)
                if 'y' not in fields_list:
                    field2 = QgsField('y', QVariant.Double)
                    layer.addExpressionField('$y', field2)
        iface.mapCanvas().refreshAllLayers()

    def gml_to_gpkg(self, input_gml, output_gpkg):
        """funkcja konwertowania gml na gpkg z obsluga niepoprawnych obiektow, zwraca napotkane bledy/ostrzezenia"""
        my_env = os.environ.copy()


        # Call the main function of ogr2ogr using subprocess
        # tutaj tworzona jest komenda w pythonie do konwertowania gml na gpkg.
        # pomijane sa bledne obiekty (np. z nieciagla geometria)
        # dodatkowo uruchamiane jest to z uzyciem subprocess zeby przejac wszsytkie bledy/ostrzezenia z gdala

        gdal_args = ["", "-f", "GPKG", output_gpkg, input_gml,
                     "--config", "GML_SKIP_CORRUPTED_FEATURES", "YES"]
        # komenda python jest po to zeby miec pewnosc ze uzywa ogr2ogr z osgeo a nie z jakiegos tam exe,
        # bo inaczej czasami dziala jak nie jest z python osgeo (inne nazwy kolumny/warstwy geometrii)
        '''# ta opcja daje zle nazwy geometrii:
        gdal_command = ["ogr2ogr", "-f", "GPKG", output_gpkg, input_gml,
                        "--config", "GML_SKIP_CORRUPTED_FEATURES", "YES"]
        process = subprocess.run(gdal_command, stderr=subprocess.PIPE, text=True, env=my_env)
        '''
        pyth_command = ("from osgeo import ogr; "
                         "from osgeo_utils.samples import ogr2ogr; "
                         "ogr.UseExceptions(); "
                         f"ogr2ogr.main({gdal_args})")
        pyth_command = ("from osgeo import ogr; "
                        "from osgeo_utils.samples import ogr2ogr; "
                        "ogr.DontUseExceptions(); "
                        f"ogr2ogr.main({gdal_args})")
        if sys.platform == 'win32':
            process = subprocess.run(["python", "-c", pyth_command], stderr=subprocess.PIPE, text=True, env = my_env, shell=False, creationflags=subprocess.CREATE_NO_WINDOW)
        elif sys.platform == 'linux':
            process = subprocess.run(["python3", "-c", pyth_command], stderr=subprocess.PIPE, text=True, env = my_env, shell=False)
        error_output = process.stderr

        # rozdzielenie bledow po \n i usuniecie pustych linii
        conv_errors_list = [value for value in error_output.split('\n') if value != '']

        return conv_errors_list

    def createAnalysisString(self, counting_dict):
        sum_counting = {}
        for b_name, b_classes in counting_dict.items():
            if b_name not in sum_counting:
                sum_counting[b_name] = {}
                sum_counting[b_name]['obiekty'] = 0
                sum_counting[b_name]['karto'] = 0
            for cl_name, cl_inf in b_classes.items():
                if cl_name.lower().endswith('prezentacjagraficzna'):
                    sum_counting[b_name]['karto'] += cl_inf[0]
                else:
                    sum_counting[b_name]['obiekty'] += cl_inf[0]

        texts = []
        for b_name, b_counts in sum_counting.items():
            cts_list = []
            for ct_name, ct_val in b_counts.items():
                cts_list.append(f'{ct_name}: {ct_val}')
            cts = ', '.join(cts_list)
            b_text = f'{b_name}: ({cts})'
            texts.append(b_text)
        return ', '.join(texts)


    def runImport(self, name, progressBar, current_style):
        """
        import pliku gml - zamiana na gpkg i wstawienie warstw do projektu
        wraz z posortowaniem, nadaniem stylizacji i raportem
        tworzone sa pliki:
        tymczasowy, zmodyfikowany plik gml - nastepnie usuwany,
        plik geopackage .gpkg,
        plik raportu .xlsx

        funkcja zwraca liste zaimportowanych warstw zgodnych z roporzadzeniami

        :param name: sciezka do pliku gml
        :param progressBar: progres bar
        :param current_style: string z nazwa aktualnego stylu (skali)
        """
        runAnalytics(2, 1)
        vec_layers_list = []
        if name != '':
            iface.layerTreeView().layerTreeModel().setAutoCollapseLegendNodes(1)
            mod_gml_path, gpkg_path, report_path = self.paths(name)  # pobranie sciezek importu
            if mod_gml_path != '' and gpkg_path != '' and report_path != '':
                print('Start importu pliku:', name)
                start_time = datetime.now()

                self.signal_of_import = True
                progressBar.show()
                progressBar.setValue(1)
                gml_mod = GmlModify(name, mod_gml_path)
                gml_mod.run()  # przerobienie pliku gml i zapisanie do nowego pliku

                progressBar.setValue(10)
                print('Czas 10%:', datetime.now() - start_time)
                QCoreApplication.processEvents()

                # utworzenie gpkg z gml
                #osgeo.gdal.SetConfigOption("GML_SKIP_CORRUPTED_FEATURES", "YES")
                #ogr2ogr.main(["", "-f", "GPKG", gpkg_path, mod_gml_path])

                '''ogr2ogr.main(["","-f", "GPKG", gpkg_path, mod_gml_path,
                        "--config", "GML_SKIP_CORRUPTED_FEATURES", "YES"])'''

                conversion_errors_list = self.gml_to_gpkg(mod_gml_path, gpkg_path)

                progressBar.setValue(20)
                print('Czas 20%:', datetime.now() - start_time)
                QCoreApplication.processEvents()

                loadGpkg(gpkg_path)
                progressBar.setValue(30)
                print('Czas 30%:', datetime.now() - start_time)
                QCoreApplication.processEvents()

                vec_layers_list, gr_dict = Main().createGroups(gpkg_path)
                vec_layers_list = Main().checkLayers(vec_layers_list)

                order_list_new = correct_layers  # lista warstw zgodna z rozpo i w dobrej kolejnosci prezentowania

                # ustalenie nowej kolejnosci
                setNewOrder(order_list_new)
                progressBar.setValue(40)
                print('Czas 40%:', datetime.now() - start_time)
                QCoreApplication.processEvents()

                # utworzenie raportu
                counting_dict = Main().generateReport(gr_dict)
                report().run(counting_dict, name, report_path, conversion_errors_list)

                progressBar.setValue(50)
                print('Czas 50%:', datetime.now() - start_time)
                QCoreApplication.processEvents()

                # nadanie zlaczen
                self.setJoins(vec_layers_list)
                QCoreApplication.processEvents()

                # usuniecie pliku
                try:
                    os.remove(mod_gml_path)
                except:
                    print("Problem z usunięciem pliku modyfikowanego gml")
                progressBar.setValue(60)
                print('Czas 60%:', datetime.now() - start_time)
                QCoreApplication.processEvents()

                # nadanie stylizacji
                ChangeAppearance().backToQmlSymb(current_style, vec_layers_list)
                progressBar.setValue(70)
                print('Czas 70%:', datetime.now() - start_time)
                QCoreApplication.processEvents()

                # obliczenie kreskowania dla skarp, sciany, schodow i wstawienie geometrii do atrybutow
                scales = ['500', '1000']
                nr = 0

                start_point_layer_id = False
                end_point_layer_id = False
                ot_polyline_layer_id = False
                egb_polyline_layer_id = False
                for ll in vec_layers_list:
                    if 'poczatekgoryskarpy' in ll.name().lower():
                        start_point_layer_id = ll.id()
                    elif 'koniecgoryskarpy' in ll.name().lower():
                        end_point_layer_id = ll.id()
                    elif 'ot_poliliniakierunkowa' in ll.name().lower():
                        ot_polyline_layer_id = ll.id()
                    elif 'egb_poliliniakierunkowa' in ll.name().lower():
                        egb_polyline_layer_id = ll.id()

                for sc in scales:
                    nr += 1
                    for lay in vec_layers_list:
                        if 'ot_obiekttrwalezwiazany' in lay.name().lower():
                            calculateHatching(lay, 'schody', sc, ot_polyline_layer_id)
                        elif 'egb_obiekttrwalezwiazany' in lay.name().lower():
                            calculateHatching(lay, 'schody', sc, egb_polyline_layer_id)
                        elif 'komunikacja' in lay.name().lower():
                            calculateHatching(lay, 'schody', sc, ot_polyline_layer_id)
                        elif 'budowle' in lay.name().lower():
                            calculateHatching(lay, 'sciana', sc, ot_polyline_layer_id)

                        if sc == '500':
                            if 'ges_rzedna' in lay.name().lower():
                                calculateColors(lay, 'color')
                            elif 'wody' in lay.name().lower():
                                calculateHatching(lay, 'wody', sc, [start_point_layer_id, end_point_layer_id])
                            elif 'skarpa' in lay.name().lower():
                                calculateHatching(lay, 'skarpa', sc, [start_point_layer_id, end_point_layer_id])

                        elif sc == '1000':
                            if 'opisykarto' not in lay.name().lower() and 'prezentacja' not in lay.name().lower():
                                if 'rzedna' in lay.name().lower():
                                    Main().removeAllJoins(lay)
                                Main().addObligatoryFields(lay, ['startObiekt', 'startWersjaObiekt', 'koniecWersjaObiekt',
                                                                 'koniecObiekt'])

                            # tutaj dowawane sa pola ktore moga nie wystapic w pliku gml a sa uzywane w etykietach (opisykarto)-
                            # dzieki temu szybciej sie rendreruja
                            if 'ges_opisykarto' in lay.name().lower():
                                fields_list_ges = ['GES_PrzewodWodociagowy_1_zrodlo',
                                                   'GES_UrzadzeniaSiecWodociagowa_0_zrodlo',
                                                   'GES_UrzadzeniaSiecWodociagowa_1_zrodlo',
                                                   'GES_UrzadzeniaSiecWodociagowa_2_zrodlo',
                                                   'GES_PrzewodKanalizacyjny_1_zrodlo',
                                                   'GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo',
                                                   'GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo',
                                                   'GES_UrzadzeniaSiecKanalizacyjna_2_zrodlo',
                                                   'GES_PrzewodElektroenergetyczny_1_zrodlo',
                                                   'GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo',
                                                   'GES_UrzadzeniaSiecElektroenergetyczna_1_zrodlo',
                                                   'GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo',
                                                   'GES_PrzewodGazowy_1_zrodlo', 'GES_UrzadzeniaSiecGazowa_0_zrodlo',
                                                   'GES_UrzadzeniaSiecGazowa_1_zrodlo', 'GES_UrzadzeniaSiecGazowa_2_zrodlo',
                                                   'GES_PrzewodCieplowniczy_1_zrodlo',
                                                   'GES_UrzadzeniaSiecCieplownicza_0_zrodlo',
                                                   'GES_UrzadzeniaSiecCieplownicza_1_zrodlo',
                                                   'GES_UrzadzeniaSiecCieplownicza_2_zrodlo',
                                                   'GES_PrzewodTelekomunikacyjny_1_zrodlo',
                                                   'GES_UrzadzeniaSiecTelekomunikacyjna_0_zrodlo',
                                                   'GES_UrzadzeniaSiecTelekomunikacyjna_1_zrodlo',
                                                   'GES_UrzadzeniaSiecTelekomunikacyjna_2_zrodlo',
                                                   'GES_PrzewodSpecjalny_1_zrodlo',
                                                   'GES_UrzadzeniaTechniczneSieciSpecjalnej_0_zrodlo',
                                                   'GES_UrzadzeniaTechniczneSieciSpecjalnej_1_zrodlo',
                                                   'GES_UrzadzeniaTechniczneSieciSpecjalnej_2_zrodlo',
                                                   'GES_PrzewodNiezidentyfikowany_1_zrodlo',
                                                   'GES_UrzadzenieNiezidentyfikowane_0_zrodlo',
                                                   'GES_UrzadzenieNiezidentyfikowane_1_zrodlo',
                                                   'GES_UrzadzenieNiezidentyfikowane_2_zrodlo',
                                                   'GES_UrzadzeniaTowarzyszczaceLiniowe_1_zrodlo',
                                                   'GES_UrzadzeniaTowarzyszaceLiniowe_1_zrodlo',
                                                   'GES_InneUrzadzeniaTowarzyszace_0_zrodlo',
                                                   'GES_InneUrzadzeniaTowarzyszace_1_zrodlo',
                                                   'GES_InneUrzadzeniaTowarzyszace_2_zrodlo', 'GES_Rzedna_0_zrodlo']
                                Main().addObligatoryFields(lay, fields_list_ges)
                            elif 'ot_opisykarto' in lay.name().lower():
                                fields_list_ot = ['OT_Rzedna_0_zrodlo_zrodlo', 'OT_BudynekNiewykazanyWEGIB_2_zrodlo',
                                                  'OT_BlokBudynku_2_zrodlo', 'OT_ObiektTrwaleZwiazanyZBudynkami_2_zrodlo',
                                                  'OT_Budowle_0_zrodlo', 'OT_Budowle_1_zrodlo', 'OT_Budowle_2_zrodlo',
                                                  'OT_Komunikacja_1_zrodlo', 'OT_Komunikacja_2_zrodlo',
                                                  'OT_SportIRekreacja_2_zrodlo',
                                                  'OT_ZagospodarowanieTerenu_0_zrodlo',
                                                  'OT_ZagospodarowanieTerenu_1_zrodlo',
                                                  'OT_ZagospodarowanieTerenu_2_zrodlo',
                                                  'OT_Wody_1_zrodlo', 'OT_Wody_2_zrodlo']
                                Main().addObligatoryFields(lay, fields_list_ot)
                            elif 'egb_opisykarto' in lay.name().lower():

                                fields_list_egb = ['EGB_DzialkaEwidencyjna_2_lokalnyId',
                                                   'EGB_KonturUzytkuGruntowego_2_lokalnyId',
                                                   'EGB_KonturKlasyfikacyjny_2_lokalnyId', 'EGB_Budynek_2_lokalnyId',
                                                   'EGB_BlokBudynku_2_lokalnyId',
                                                   'EGB_ObiektTrwaleZwiazanyZBudynkiem_2_lokalnyId',
                                                   'EGB_ObrebEwidencyjny_2_lokalnyId',
                                                   'EGB_JednostkaEwidencyjna_2_lokalnyId',
                                                   'EGB_AdresNieruchomosci_0_lokalnyId']
                                Main().addObligatoryFields(lay, fields_list_egb)
                    if nr < len(scales):
                        progressBar.setValue(70 + int((nr / len(scales)) * 20))
                        print('Czas ' + str(70 + int((nr / len(scales)) * 20)) + '%:', datetime.now() - start_time)
                        QCoreApplication.processEvents()

                progressBar.setValue(90)
                print('Czas 90%:', datetime.now() - start_time)
                progressBar.hide()
                if report_path.startswith('/'):  # przypadek dla linuksa kiedy sciezka zaczyna sie od slasha
                    report_path = report_path.lstrip('/')
                iface.messageBar().pushMessage("Raport z importu",
                                               '<a href="file:///' + report_path + '">' + report_path + '</a>',
                                               level=Qgis.Success, duration=0)

                # nadanie wyswietlania ilosci obiektow
                allLayers = QgsProject.instance().layerTreeRoot().findLayers()
                QgsProject.instance().reloadAllLayers()
                excluded_layers = ['OT_opisyKARTO', 'OT_odnosnik', 'OT_poczatekGorySkarpy', 'OT_koniecGorySkarpy',
                                   'OT_poliliniaKierunkowa', 'EGB_opisyKARTO', 'EGB_odnosnik', 'EGB_poliliniaKierunkowa',
                                   'GES_opisyKARTO', 'GES_odnosnik']
                for (layer) in allLayers:
                    if layer.name() not in excluded_layers:
                        layer.setCustomProperty("showFeatureCount", True)

                iface.layerTreeView().layerTreeModel().setAutoCollapseLegendNodes(-1)

                # informacja o wykryciu bledow importu:
                if len(conversion_errors_list)>0:
                    print('Wykryto bledy przy imporcie')
                    QMessageBox.warning(iface.mainWindow(), 'Napotkano błędy przy imporcie',
                                         'W czasie importu wystąpiły błędy. Niektóre obiekty mogły nie zostać zaimportowane. Szczegóły dostępne w raporcie.',
                                         buttons=QMessageBox.Ok)

                progressBar.setValue(100)
                print('Czas 100%:', datetime.now() - start_time)
                imp_info = self.createAnalysisString(counting_dict) + str(datetime.now() - start_time)
                runAnalytics(2, imp_info)
                print('Koniec importu pliku:', name)

        return vec_layers_list
