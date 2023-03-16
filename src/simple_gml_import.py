from qgis.utils import iface
from qgis.core import *
from qgis.PyQt.QtWidgets import QFileDialog, QMessageBox
from .gml_modify import GmlModify
from datetime import datetime
import os
from osgeo_utils.samples import ogr2ogr
from .load_gpkg import loadGpkg
from .hatch_and_color_calc import calculateHatching, calculateColors
from .create_report_file import report
from .config import correct_layers
from .qmapa_main import Main

def paths(gml_path):
    """utworzenie sciezek plikow importu i raportu, sprawdzenie czy juz istnieja i czy jest do nich dostep, zapytanie czy nadpisac"""

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
        # dobranie odpowiednich slow w zalezosci od liczy pojedynczej / mnogiej
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

def simpleGmlImport(name, progressBar):
    if name != '':
        iface.layerTreeView().layerTreeModel().setAutoCollapseLegendNodes(1)
        mod_gml_path, gpkg_path, report_path = paths(name)  # pobranie sciezek importu
        if mod_gml_path != '' and gpkg_path != '' and report_path != '':
            print('Start importu pliku:', name)
            start_2 = datetime.now()

            self.signal_of_import = True
            progressBar.show()
            progressBar.setValue(1)
            gml_mod = GmlModify(name, mod_gml_path)
            gml_mod.run()  # przerobienie pliku gml i zapisanie do nowego pliku

            progressBar.setValue(10)
            print('Czas 10%:', datetime.now() - start_2)
            QCoreApplication.processEvents()

            # utworzenie gpkg z gml
            ogr2ogr.main(["", "-f", "GPKG", gpkg_path, mod_gml_path])
            progressBar.setValue(20)
            print('Czas 20%:', datetime.now() - start_2)
            QCoreApplication.processEvents()

            loadGpkg(gpkg_path)
            progressBar.setValue(30)
            print('Czas 30%:', datetime.now() - start_2)
            QCoreApplication.processEvents()

            vec_layers_list, gr_dict = Main().createGroups(gpkg_path)
            vec_layers_list = Main().checkLayers(vec_layers_list)

            order_list_new = correct_layers  # lista warstw zgodna z rozpo i w dobrej kolejnosci prezentowania

            # ustalenie nowej kolejnosci
            setNewOrder(order_list_new)
            progressBar.setValue(40)
            print('Czas 40%:', datetime.now() - start_2)
            QCoreApplication.processEvents()

            # utworzenie raportu
            counting_dict = Main().generateReport(gr_dict)
            report().run(counting_dict, name, report_path)
            progressBar.setValue(50)
            print('Czas 50%:', datetime.now() - start_2)
            QCoreApplication.processEvents()

            # nadanie zlaczen
            self.setJoins(self.vec_layers_list)
            QCoreApplication.processEvents()

            # usuniecie pliku
            try:
                os.remove(mod_gml_path)
            except:
                print("Problem z usunięciem pliku modyfikowanego gml")
            progressBar.setValue(60)
            print('Czas 60%:', datetime.now() - start_2)
            QCoreApplication.processEvents()

            # nadanie stylizacji
            current_style = self.cmbStylization.currentText()
            # Main().setStyling(self.vec_layers_list, current_style)
            self.backToQmlSymb()
            progressBar.setValue(70)
            print('Czas 70%:', datetime.now() - start_2)
            QCoreApplication.processEvents()

            # self.set_labels(self.vec_layers_list)
            '''self.wyswWg()  # sprawdzenie i nadanie wyswietlania wersji, statusu'''
            self.setRedLabels()
            self.dispSettings()
            self.back_wers = False
            self.back_fill = False
            if self.gbShowWers.isChecked():
                self.dispVers()  # sprawdzenie i nadanie wyswietlania wersji
            if self.gbFill.isChecked():
                self.fillSelectSet()  # sprawdzenie i nadanie fillowania
            progressBar.setValue(80)
            print('Czas 80%:', datetime.now() - start_2)
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
                                               'EGB_JednostkaEwidencyjna_2_lokalnyId']
                            Main().addObligatoryFields(lay, fields_list_egb)
                if nr < len(scales):
                    progressBar.setValue(80 + int((nr / len(scales)) * 20))
                    print('Czas ' + str(80 + int((nr / len(scales)) * 20)) + '%:', datetime.now() - start_2)
                    QCoreApplication.processEvents()

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

            self.setLegendScale()
            iface.layerTreeView().layerTreeModel().setAutoCollapseLegendNodes(-1)

            progressBar.setValue(100)
            print('Czas 100%:', datetime.now() - start_2)
            print('Koniec importu pliku:', name)