# -*- coding: utf-8 -*-
"""
/***************************************************************************
 QMapaDockWidget
                                 A QGIS plugin
 Wtyczka do programu QGIS służąca do wizualizacji mapy zasadniczej z plików
 GML obejmujących zbiory danych EGiB, GESUT i BDOT500 zgodnie ze standardami
 opublikowanymi w rozporządzeniu Ministra Rozwoju, Pracy i Technologii z dnia
 23 lipca 2021 r. w sprawie bazy danych obiektów topograficznych oraz mapy
 zasadniczej.
 Generated by Plugin Builder: http://g-sherman.github.io/Qgis-Plugin-Builder/
                             -------------------
        begin                : 2022-04-07
        git sha              : $Format:%H$
        copyright            : (C) 2022 by  
        email                :  
 ***************************************************************************/

/***************************************************************************
 *                                                                         *
 *   This program is free software; you can redistribute it and/or modify  *
 *   it under the terms of the GNU General Public License as published by  *
 *   the Free Software Foundation; either version 2 of the License, or     *
 *   (at your option) any later version.                                   *
 *                                                                         *
 ***************************************************************************/
"""

import os
from datetime import datetime
import webbrowser

from qgis.PyQt import QtGui, QtWidgets, uic
from qgis.PyQt.QtCore import pyqtSignal, pyqtSlot, QVariant
from qgis.PyQt.QtWidgets import QFileDialog
from qgis.utils import iface
from qgis.core import *

# import z folderu src
from .src.create_relations import CreateRelations
from .src.gml_modify import GmlModify
from .src.layer_order import set_new_order
from .src.load_gpkg import load_gpkg
from .src.qmapa_main import Main
from .src.config import correct_layers
from .src.scrap_version import *
from .src.config import correct_layers
from .src.express_yourself import ExpressYourself

FORM_CLASS, _ = uic.loadUiType(os.path.join(
    os.path.dirname(__file__), 'ui', 'qmapa_dockwidget_base.ui'))


class QMapaDockWidget(QtWidgets.QDockWidget, FORM_CLASS):

    closingPlugin = pyqtSignal()

    def __init__(self, parent=None):
        """Constructor."""
        super(QMapaDockWidget, self).__init__(parent)
        # Set up the user interface from Designer.
        # After setupUI you can access any designer object by doing
        # self.<objectname>, and you can use autoconnect slots - see
        # http://doc.qt.io/qt-5/designer-using-a-ui-file.html
        # #widgets-and-dialogs-with-auto-connect
        self.setupUi(self)

        self.current_dir = os.path.dirname(os.path.realpath(__file__))
        self.cmbStylization.addItems(Main().getStylizations(omit_special=True))


        # sprawdzenie wersji programu
        self.check_version()

        self.progressBar.hide()

        self.wgWers.hide()
        self.wgStat.hide()

        self.signal_of_import = False

        
    def closeEvent(self, event):
        self.closingPlugin.emit()
        event.accept()

    def check_version(self):
        try:
            URL = 'https://github.com/geoxyIT/QMapa/blob/main/metadata.txt'
            local_path = (os.path.join(os.path.dirname(__file__), 'metadata.txt'))
            hub_ver = reg_ver(get_hub_ver(URL))
            local_ver = reg_ver(get_local_ver(local_path))
            compare_versions(self.lbVersion, hub_ver, local_ver)
        except Exception as e:
            print('Blad sprawdzania aktualnosci wersji')
            print(e)
            print('Nawiaz polaczenie z internetem')

    @pyqtSlot()
    def on_pbLogo_clicked(self):
        """Przycisk wywolania strony po nacisnieciu Logo GEOXY"""
        webbrowser.open('http://www.geoxy.pl/')


    def on_pbImport_pressed(self):
        """Zaimportowanie pliku GML z konwersją do GPKG oraz nadaniem grup warstw"""
        name, ext = QFileDialog.getOpenFileName(self, caption='Wybierz wejściowy plik GML',
                                                filter='gml (*.gml)')
        self.signal_of_import = True
        if name != '':
            start_2 = datetime.now()
            self.progressBar.show()
            self.progressBar.setValue(1)
            self.gml_mod = GmlModify(name)
            self.progressBar.setValue(10)
            print('czas 10%:', datetime.now() - start_2)
            self.gml_mod.run()
            self.progressBar.setValue(20)
            print('czas 20%:', datetime.now() - start_2)
            _, path = Main().gml2gpkg(self.gml_mod.output_path)
            self.progressBar.setValue(30)
            print('czas 30%:', datetime.now() - start_2)
            load_gpkg(path)
            self.progressBar.setValue(40)
            print('czas 40%:', datetime.now() - start_2)
            self.vec_layers_list = Main().create_groups(path)
            self.vec_layers_list = Main().checkLayers(self.vec_layers_list)

            order_list_new = correct_layers  # lista warstw zgodna z rozpo i w dobrej kolejnosci prezentowania

            # ustalenie nowej kolejnosci
            set_new_order(order_list_new)
            self.progressBar.setValue(50)
            print('czas 50%:', datetime.now() - start_2)

            # nadanie zlaczen
            self.set_joins(self.vec_layers_list)
            self.progressBar.setValue(60)
            print('czas 60%:', datetime.now() - start_2)

            # usuniecie pliku
            try:
                os.remove(self.gml_mod.output_path)
            except:
                print("Problem z usunieciem pliku modyfikowanego gml")
            self.progressBar.setValue(70)
            print('czas 70%:', datetime.now() - start_2)

            # nadanie stylizacji
            current_style = self.cmbStylization.currentText()
            Main().setStyling(self.vec_layers_list, current_style)
            self.progressBar.setValue(80)
            print('czas 80%:', datetime.now() - start_2)

            self.set_labels(self.vec_layers_list)
            self.wyswWg()  # sprawdzenie i nadanie wyswietlania wersji, statusu
            self.progressBar.setValue(90)
            print('czas 90%:', datetime.now() - start_2)

            # obliczenie kreskowania dla skarp, sciany, schodow i wstawienie geometrii do atrybutow
            scales = ['500', '1000']
            nr = 0
            for sc in scales:
                self.progressBar.setValue(90 + int((nr/len(scales))*10))
                nr += 1
                for lay in self.vec_layers_list:
                    if 'skarpa' in lay.name().lower():
                        Main().calculate_hatching(lay, 'skarpa', sc)
                    elif 'obiekttrwalezwiazany' in lay.name().lower():
                        Main().calculate_hatching(lay, 'schody', sc)
                    elif 'budowle' in lay.name().lower():
                        Main().calculate_hatching(lay, 'sciana', sc)
                    elif 'wody' in lay.name().lower():
                        Main().calculate_hatching(lay, 'wody', sc)
                    elif 'ges_rzedna' in lay.name().lower() and sc == '500':
                        Main().calculate_colors(lay, 'color')
            self.progressBar.setValue(100)
            print('czas 100%:', datetime.now() - start_2)
            self.progressBar.hide()

            self.signal_of_import = False



    def on_cmbStylization_currentTextChanged(self):
        """ustaw stylizację wybraną w comboboxie"""
        current_style = self.cmbStylization.currentText()
        Main().setStyling(self.getLayers(), current_style)
        self.set_labels(self.getLayers())

    def set_joins(self, vec_layers_list):
        """nadawanie joinow podczas importu pliku"""
        joining_dict = {'GES_Rzedna':{'GES_InneUrzadzeniaTowarzyszace':['relacja', 'lokalnyId',['rodzajSieci']],
                                      'GES_UrzadzeniaTowarzyszczaceLiniowe':['relacja', 'lokalnyId',['rodzajSieci']],
                                      'GES_UrzadzeniaTowarzyszaceLiniowe': ['relacja', 'lokalnyId', ['rodzajSieci']],
                                      'GES_PrzewodWodociagowy':['relacja', 'lokalnyId',['zrodlo']],
                                      'GES_PrzewodKanalizacyjny':['relacja', 'lokalnyId',['zrodlo']],
                                      'GES_PrzewodElektroenergetyczny':['relacja', 'lokalnyId',['zrodlo']],
                                      'GES_PrzewodGazowy':['relacja', 'lokalnyId',['zrodlo']],
                                      'GES_PrzewodCieplowniczy':['relacja', 'lokalnyId',['zrodlo']],
                                      'GES_PrzewodTelekomunikacyjny':['relacja', 'lokalnyId',['zrodlo']],
                                      'GES_PrzewodSpecjalny':['relacja', 'lokalnyId',['zrodlo']],
                                      'GES_PrzewodNiezidentyfikowany':['relacja', 'lokalnyId',['zrodlo']],
                                      'GES_UrzadzeniaSiecWodociagowa': ['relacja', 'lokalnyId', ['zrodlo']],
                                      'GES_UrzadzeniaSiecKanalizacyjna': ['relacja', 'lokalnyId', ['zrodlo']],
                                      'GES_UrzadzeniaSiecElektroenergetyczna': ['relacja', 'lokalnyId', ['zrodlo']],
                                      'GES_UrzadzeniaSiecGazowa': ['relacja', 'lokalnyId', ['zrodlo']],
                                      'GES_UrzadzeniaSiecCieplownicza': ['relacja', 'lokalnyId', ['zrodlo']],
                                      'GES_UrzadzeniaSiecTelekomunikacyjna': ['relacja', 'lokalnyId', ['zrodlo']],
                                      'GES_UrzadzeniaTechniczneSieciSpecjalnej': ['relacja', 'lokalnyId', ['zrodlo']],
                                      'GES_UrzadzenieNiezidentyfikowane': ['relacja', 'lokalnyId', ['zrodlo']]
                                      },
                        'OT_etykieta':{'OT_odnosnik':['gml_id', 'gml_id',['x','y']],
                                       'OT_BudynekNiewykazanyWEGIB': ['obiektPrzedstawiany', 'gml_id', []],
                                       'OT_BlokBudynku': ['obiektPrzedstawiany', 'gml_id', []],
                                       'OT_ObiektTrwaleZwiazanyZBudynkami': ['obiektPrzedstawiany', 'gml_id', []],
                                       'OT_Budowle':['obiektPrzedstawiany', 'gml_id',[]],
                                       'OT_Komunikacja':['obiektPrzedstawiany', 'gml_id',[]],
                                       'OT_SportIRekreacja':['obiektPrzedstawiany', 'gml_id',[]],
                                       'OT_ZagospodarowanieTerenu':['obiektPrzedstawiany', 'gml_id',[]],
                                       'OT_Wody':['obiektPrzedstawiany', 'gml_id',[]],
                                       'OT_Rzedna':['obiektPrzedstawiany', 'gml_id',[]]},
                        'EGB_etykieta':{'EGB_odnosnik':['gml_id', 'gml_id',['x','y']],
                                        'EGB_JednostkaEwidencyjna': ['obiektPrzedstawiany', 'gml_id', []],
                                        'EGB_ObrebEwidencyjny': ['obiektPrzedstawiany', 'gml_id', []],
                                        'EGB_DzialkaEwidencyjna': ['obiektPrzedstawiany', 'gml_id', []],
                                        'EGB_PunktGraniczny': ['obiektPrzedstawiany', 'gml_id', []],
                                        'EGB_Budynek': ['obiektPrzedstawiany', 'gml_id', []],
                                        'EGB_BlokBudynku': ['obiektPrzedstawiany', 'gml_id', []],
                                        'EGB_ObiektTrwaleZwiazanyZBudynkiem': ['obiektPrzedstawiany', 'gml_id', []],
                                        'EGB_KonturUzytkuGruntowego': ['obiektPrzedstawiany', 'gml_id', []],
                                        'EGB_KonturKlasyfikacyjny': ['obiektPrzedstawiany', 'gml_id', []]},

                        'GES_etykieta':{'GES_odnosnik':['gml_id', 'gml_id',['x','y']],
                                        'GES_InneUrzadzeniaTowarzyszace': ['obiektPrzedstawiany', 'gml_id', []],
                                        'GES_UrzadzeniaTowarzyszczaceLiniowe':['obiektPrzedstawiany', 'gml_id',[]],
                                        'GES_UrzadzeniaTowarzyszaceLiniowe': ['obiektPrzedstawiany', 'gml_id', []],
                                        'GES_PrzewodWodociagowy':['obiektPrzedstawiany', 'gml_id',[]],
                                        'GES_PrzewodKanalizacyjny':['obiektPrzedstawiany', 'gml_id',[]],
                                        'GES_PrzewodElektroenergetyczny':['obiektPrzedstawiany', 'gml_id',[]],
                                        'GES_PrzewodGazowy':['obiektPrzedstawiany', 'gml_id',[]],
                                        'GES_PrzewodCieplowniczy':['obiektPrzedstawiany', 'gml_id',[]],
                                        'GES_PrzewodTelekomunikacyjny':['obiektPrzedstawiany', 'gml_id',[]],
                                        'GES_PrzewodSpecjalny':['obiektPrzedstawiany', 'gml_id',[]],
                                        'GES_PrzewodNiezidentyfikowany':['obiektPrzedstawiany', 'gml_id',[]],
                                        'GES_UrzadzeniaSiecWodociagowa': ['obiektPrzedstawiany', 'gml_id', []],
                                        'GES_UrzadzeniaSiecKanalizacyjna': ['obiektPrzedstawiany', 'gml_id', []],
                                        'GES_UrzadzeniaSiecElektroenergetyczna': ['obiektPrzedstawiany', 'gml_id', []],
                                        'GES_UrzadzeniaSiecGazowa': ['obiektPrzedstawiany', 'gml_id', []],
                                        'GES_UrzadzeniaSiecCieplownicza': ['obiektPrzedstawiany', 'gml_id', []],
                                        'GES_UrzadzeniaSiecTelekomunikacyjna': ['obiektPrzedstawiany', 'gml_id', []],
                                        'GES_UrzadzeniaTechniczneSieciSpecjalnej': ['obiektPrzedstawiany', 'gml_id', []],
                                        'GES_UrzadzenieNiezidentyfikowane': ['obiektPrzedstawiany', 'gml_id', []],
                                        'GES_Rzedna': ['obiektPrzedstawiany', 'gml_id', []]},
                        'GES_UrzadzeniaSiecWodociagowa': {'GES_PrezentacjaGraficzna': ['gml_id', 'obiektPrzedstawiany', []]},
                        'GES_UrzadzeniaSiecKanalizacyjna': {'GES_PrezentacjaGraficzna': ['gml_id', 'obiektPrzedstawiany', []]},
                        'GES_UrzadzeniaSiecElektroenergetyczna': {'GES_PrezentacjaGraficzna': ['gml_id', 'obiektPrzedstawiany', []]},
                        'GES_UrzadzeniaSiecGazowa': {'GES_PrezentacjaGraficzna': ['gml_id', 'obiektPrzedstawiany', []]},
                        'GES_UrzadzeniaSiecCieplownicza': {'GES_PrezentacjaGraficzna': ['gml_id', 'obiektPrzedstawiany', []]},
                        'GES_UrzadzeniaSiecTelekomunikacyjna': {'GES_PrezentacjaGraficzna': ['gml_id', 'obiektPrzedstawiany', []]},
                        'GES_UrzadzeniaTechniczneSieciSpecjalnej': {'GES_PrezentacjaGraficzna': ['gml_id', 'obiektPrzedstawiany', []]},
                        'GES_UrzadzenieNiezidentyfikowane': {'GES_PrezentacjaGraficzna': ['gml_id', 'obiektPrzedstawiany', []]},
                        'OT_Budowle': {'OT_PrezentacjaGraficzna': ['gml_id', 'obiektPrzedstawiany', []]},
                        'OT_ZagospodarowanieTerenu': {'OT_PrezentacjaGraficzna': ['gml_id', 'obiektPrzedstawiany', []]},
                        'OT_Wody': {'OT_PrezentacjaGraficzna': ['gml_id', 'obiektPrzedstawiany', []]},
                        'OT_ObiektTrwaleZwiazanyZBudynkami': {'OT_PrezentacjaGraficzna': ['gml_id', 'obiektPrzedstawiany', []]},
                        'EGB_ObiektTrwaleZwiazanyZBudynkiem': {'OT_PrezentacjaGraficzna': ['gml_id', 'obiektPrzedstawiany', []]}
                        }

        #layers = self.getLayers()
        #tworzenie zlaczen warstw
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
                        prefix = layer_joining_name + '_' + str(layer_joining.geometryType()) + '_'
                        QgsProject.instance().addMapLayer(layer)
                        QgsProject.instance().addMapLayer(layer_joining)
                        joinObject = QgsVectorLayerJoinInfo()
                        joinObject.setJoinFieldNamesBlockList(['prezentacja_etykiety'])
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

        #dodawanie pol
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

    def on_cmbReda_currentTextChanged(self):
        self.set_labels(self.getLayers())

    def set_labels(self, layers):
        """Ustawienie wyswietlania etykiet"""
        expr_auto = '1'
        layers = Main().checkLayers(layers)

        # tylko automatyczne
        if 'auto' in self.cmbReda.currentText().lower():
            for layer in layers:
                labeling = layer.labeling()
                if labeling != None:
                    if labeling.type() == 'simple':
                        if 'etykieta' in layer.name():
                            settings = labeling.settings()
                            settings.dataDefinedProperties().property(15).setExpressionString('0')
                            settings.dataDefinedProperties().property(15).setActive(True)
                            labeling.setSettings(settings)
                            layer.setLabeling(labeling)
                        else:
                            settings = labeling.settings()
                            settings.dataDefinedProperties().property(15).setExpressionString(expr_auto)
                            settings.dataDefinedProperties().property(15).setActive(True)
                            labeling.setSettings(settings)
                            layer.setLabeling(labeling)
                    elif labeling.type() == 'rule-based':
                        if 'etykieta' in layer.name():
                            root = labeling.rootRule()
                            for label in root.children():
                                settings = label.settings()
                                settings.dataDefinedProperties().property(15).setExpressionString('0')
                                settings.dataDefinedProperties().property(15).setActive(True)
                        else:
                            root = labeling.rootRule()
                            for label in root.children():
                                settings = label.settings()
                                settings.dataDefinedProperties().property(15).setExpressionString(expr_auto)
                                settings.dataDefinedProperties().property(15).setActive(True)
        # tylko z prezentacji graficznej
        if 'karto' in self.cmbReda.currentText().lower():
            for layer in layers:
                labeling = layer.labeling()
                if labeling != None:
                    if labeling.type() == 'simple':
                        if 'etykieta' in layer.name():
                            settings = labeling.settings()
                            settings.dataDefinedProperties().property(15).setExpressionString('1')
                            settings.dataDefinedProperties().property(15).setActive(True)
                            labeling.setSettings(settings)
                            layer.setLabeling(labeling)
                        else:
                            settings = labeling.settings()
                            settings.dataDefinedProperties().property(15).setExpressionString('0')
                            settings.dataDefinedProperties().property(15).setActive(True)
                            labeling.setSettings(settings)
                            layer.setLabeling(labeling)
                    elif labeling.type() == 'rule-based':
                        if 'etykieta' in layer.name():
                            root = labeling.rootRule()
                            for label in root.children():
                                pref_name = ('_'.join(label.description().split('_')[0:3]))
                                settings = label.settings()
                                settings.dataDefinedProperties().property(15).setExpressionString(
                                    expr_auto.replace('"koniec', '"' + pref_name + '_' + 'koniec'))
                                settings.dataDefinedProperties().property(15).setActive(True)
                        else:
                            root = labeling.rootRule()
                            for label in root.children():
                                settings = label.settings()
                                settings.dataDefinedProperties().property(15).setExpressionString('0')
                                settings.dataDefinedProperties().property(15).setActive(True)
        iface.mapCanvas().refreshAllLayers()

    def getLayersByName(self, name):
        layers = self.getLayers()
        sk_layers = []
        for layer in layers:
            if name in layer.name().lower():
                sk_layers.append(layer)
        return sk_layers

    def getLayers(self):
        """pobierz listę warstw do symbolizacji i labelingu
        --pobieranie warstw w oparciu o warstwy w rozporzadzeniu"""
        lays = iface.mapCanvas().layers()

        layers = Main().checkLayers(lays)

        return layers

    def on_chbWyswWg_stateChanged(self):
        self.wyswWg()

    def on_cbWysWg_currentTextChanged(self):
        self.showSelected()


    def on_chbShowAkt_stateChanged(self):
        self.wyswWers()
    def on_chbShowZamk_stateChanged(self):
        self.wyswWers()
    def on_chbShowArch_stateChanged(self):
        self.wyswWers()

    def on_chbColorAkt_stateChanged(self):
        self.wyswWers()
    def on_chbColorZamk_stateChanged(self):
        self.wyswWers()
    def on_chbColorArch_stateChanged(self):
        self.wyswWers()

    def on_colAkt_colorChanged(self):
        self.wyswWers()
    def on_colZamk_colorChanged(self):
        self.wyswWers()
    def on_colArch_colorChanged(self):
        self.wyswWers()


    def on_chbShowBezZm_stateChanged(self):
        self.wyswStat()
    def on_chbShowZmien_stateChanged(self):
        self.wyswStat()
    def on_chbShowNowe_stateChanged(self):
        self.wyswStat()
    def on_chbShowUsun_stateChanged(self):
        self.wyswStat()

    def on_chbColorBezZm_stateChanged(self):
        self.wyswStat()
    def on_chbColorZmien_stateChanged(self):
        self.wyswStat()
    def on_chbColorNowe_stateChanged(self):
        self.wyswStat()
    def on_chbColorUsun_stateChanged(self):
        self.wyswStat()

    def on_colBezZm_colorChanged(self):
        self.wyswStat()
    def on_colZmien_colorChanged(self):
        self.wyswStat()
    def on_colNowe_colorChanged(self):
        self.wyswStat()
    def on_colUsun_colorChanged(self):
        self.wyswStat()

    def on_dteStat_valueChanged(self):
        self.wyswStat()

    def back_to_qml_symb(self):
        """Wczytanie stylizacji QML"""
        current_style = self.cmbStylization.currentText()
        Main().setStyling(self.getLayers(), current_style)
        self.set_labels(self.getLayers())

    def wyswWg(self):
        if self.chbWyswWg.isChecked():
            self.cbWysWg.setEnabled(True)
            self.showSelected()
        else:
            self.cbWysWg.setEnabled(False)
            self.wgWers.hide()
            self.wgStat.hide()
            print('reset wysw')
            # powrot do pierwotnej stylizacji z QML
            self.back_to_qml_symb()

    def showSelected(self):
        if 'wersj' in self.cbWysWg.currentText().lower():
            self.wgWers.show()
            self.wgStat.hide()
            self.wyswWers()
        elif 'zmian' in self.cbWysWg.currentText().lower():
            self.wgWers.hide()
            self.wgStat.show()
            self.wyswStat()

    def list_or_canvas(self, signal_of_import):
        """Zaleznie od sygnalu, pobierane sa warstwy albo z listy warstw wektorowych
            albo z metody getLayers. Ma to za zadanie pozyskac odpowiednie warstwy podczas
            importu. Aby zostala nadana symbolizacja wg. statusu czy tez wersji.
        """
        if signal_of_import is True:
            layers = self.vec_layers_list
        else:
            layers = self.getLayers()
        return layers

    def wyswWers(self):
        # Aktualne
        if self.chbShowAkt.isChecked():
            self.chbColorAkt.setEnabled(True)
            vis_Akt = 'True'
            if self.chbColorAkt.isChecked() is True:
                self.colAkt.setEnabled(True)
                color_Akt = ','.join([str(x) for x in self.colAkt.color().getRgb()])
                set_color_Akt = 'True'
            else:
                self.colAkt.setEnabled(False)
                set_color_Akt = 'False'
                color_Akt = '0'
        else:
            set_color_Akt = 'False'
            vis_Akt = 'False'
            color_Akt = 'False'
            self.chbColorAkt.setEnabled(False)
            self.colAkt.setEnabled(False)

        # Zamkniete
        if self.chbShowZamk.isChecked():
            self.chbColorZamk.setEnabled(True)
            vis_Zamk = 'True'
            if self.chbColorZamk.isChecked() is True:
                self.colZamk.setEnabled(True)
                color_Zamk = ','.join([str(x) for x in self.colZamk.color().getRgb()])
                set_color_Zamk = 'True'
            else:
                self.colZamk.setEnabled(False)
                set_color_Zamk = 'False'
                color_Zamk = '0'
        else:
            set_color_Zamk = 'False'
            vis_Zamk = 'False'
            color_Zamk = '0'
            self.chbColorZamk.setEnabled(False)
            self.colZamk.setEnabled(False)

        # Archiwalne
        if self.chbShowArch.isChecked():
            self.chbColorArch.setEnabled(True)
            vis_Arch = 'True'
            if self.chbColorArch.isChecked() is True:
                self.colArch.setEnabled(True)
                color_Arch = ','.join([str(x) for x in self.colArch.color().getRgb()])
                set_color_Arch = 'True'
            else:
                self.colArch.setEnabled(False)
                set_color_Arch = 'False'
                color_Arch = '0'
        else:
            set_color_Arch = 'False'
            vis_Arch = 'False'
            color_Arch = '0'
            self.chbColorArch.setEnabled(False)
            self.colArch.setEnabled(False)

        expression_wers_color = "case when try(" + 'koniecObiekt' + ") is not null and " + set_color_Zamk + " then '" + color_Zamk + "' when try(" + 'koniecWersjaObiekt' + ")is not null and try(" + 'koniecObiekt' + ") is null and " + set_color_Arch + " then '" + color_Arch + "' when " + set_color_Akt + " then '" + color_Akt + "' else 1111 end"
        #expression_wers_show = "case when try(" + 'koniecObiekt' + ") is not null and " + vis_Zamk + " then 1 when try(" + 'koniecWersjaObiekt' + ")is not null and try(" + 'koniecObiekt' + ") is null and " + vis_Arch + " then 1 when " + vis_Akt + " then 1 else 0 end"
        expression_wers_show = "case when (try(" + 'koniecObiekt' + ") is not null and " + vis_Zamk + ") or (try(" + 'koniecWersjaObiekt' + ")is not null and try(" + 'koniecObiekt' + ") is null and " + vis_Arch + ") or (try(" + 'koniecWersjaObiekt' + ")is null and try(" + 'koniecObiekt' + ") is null and " + vis_Akt + ") then 1111 else 0 end"

        # powrot do pierwotnej stylizacji z QML
        self.back_to_qml_symb()
        # ustawienie nowych wyrazen odpowiadajacych za wersje
        expression = ExpressYourself(expression_wers_color, expression_wers_show)
        expression.set_symbol_expression(self.list_or_canvas(self.signal_of_import))
        expression.set_label_expression(self.list_or_canvas(self.signal_of_import))

    def wyswStat(self):
        # BezZmian
        if self.chbShowBezZm.isChecked():
            self.chbColorBezZm.setEnabled(True)
            vis_BezZm = 'True'
            if self.chbColorBezZm.isChecked() is True:
                self.colBezZm.setEnabled(True)
                color_BezZm = "'" + ','.join([str(x) for x in self.colBezZm.color().getRgb()]) + "'"
                set_color_BezZm = 'True'
            else:
                self.colBezZm.setEnabled(False)
                set_color_BezZm = 'False'
                color_BezZm = '0'
        else:
            set_color_BezZm = 'False'
            vis_BezZm = 'False'
            color_BezZm = '0'
            self.chbColorBezZm.setEnabled(False)
            self.colBezZm.setEnabled(False)

        # Nowe
        if self.chbShowNowe.isChecked():
            self.chbColorNowe.setEnabled(True)
            vis_Nowe = 'True'
            if self.chbColorNowe.isChecked() is True:
                self.colNowe.setEnabled(True)
                color_Nowe = "'" + ','.join([str(x) for x in self.colNowe.color().getRgb()]) + "'"
                set_color_Nowe = 'True'
            else:
                self.colNowe.setEnabled(False)
                set_color_Nowe = 'False'
                color_Nowe = '0'
        else:
            set_color_Nowe = 'False'
            vis_Nowe = 'False'
            color_Nowe = '0'
            self.chbColorNowe.setEnabled(False)
            self.colNowe.setEnabled(False)

        # Zmienione
        if self.chbShowZmien.isChecked():
            self.chbColorZmien.setEnabled(True)
            vis_Zmien = 'True'
            if self.chbColorZmien.isChecked() is True:
                self.colZmien.setEnabled(True)
                color_Zmien = "'" + ','.join([str(x) for x in self.colZmien.color().getRgb()]) + "'"
                set_color_Zmien = 'True'
            else:
                self.colZmien.setEnabled(False)
                set_color_Zmien = 'False'
                color_Zmien = '0'
        else:
            set_color_Zmien = 'False'
            vis_Zmien = 'False'
            color_Zmien = '0'
            self.chbColorZmien.setEnabled(False)
            self.colZmien.setEnabled(False)

        # Usuniete
        if self.chbShowUsun.isChecked():
            self.chbColorUsun.setEnabled(True)
            vis_Usun = 'True'
            if self.chbColorUsun.isChecked() is True:
                self.colUsun.setEnabled(True)
                color_Usun = "'" + ','.join([str(x) for x in self.colUsun.color().getRgb()]) + "'"
                set_color_Usun = 'True'
            else:
                self.colUsun.setEnabled(False)
                set_color_Usun = 'False'
                color_Usun = '0'
        else:
            set_color_Usun = 'False'
            vis_Usun = 'False'
            color_Usun = '0'
            self.chbColorUsun.setEnabled(False)
            self.colUsun.setEnabled(False)

        date_to_compare = self.dteStat.dateTime().toString("yyyy.MM.dd hh:mm:ss")
        date_to_compare_q = "'" + date_to_compare + "'"
        #expr_recognize = case when try("koniecWersjaObiekt") is NULL and try("koniecObiekt") is NULL then case when try("startObiekt") = try("startWersjaObiekt") and to_datetime(try("startObiekt")) > to_datetime('2022.08.04 16:34:42') then 'nowe' when try("startObiekt") < to_datetime('2022.08.04 16:34:42') and try("startWersjaObiekt") > to_datetime('2022.08.04 16:34:42') then 'zmienione' when try("startWersjaObiekt") < to_datetime('2022.08.04 16:34:42') then 'bez zmian' end when to_datetime(try("koniecObiekt")) > to_datetime('2022.08.04 16:34:42') then 'usuniete' end
        #expr_stat = 'case when try("koniecWersjaObiekt") is NULL and try("koniecObiekt") is NULL and try("startObiekt") = try("startWersjaObiekt") and to_datetime(try("startObiekt")) > to_datetime('2015.08.04 16:34:42') and True then 'nowe' when try("koniecWersjaObiekt") is NULL and try("koniecObiekt") is NULL and try("startObiekt") = try("startWersjaObiekt") and to_datetime(try("startObiekt")) > to_datetime('2015.08.04 16:34:42') and True then 'nowe' when try("koniecWersjaObiekt") is NULL and try("koniecObiekt") is NULL and try("startObiekt") < to_datetime('2015.08.04 16:34:42') and try("startWersjaObiekt") > to_datetime('2022.08.04 16:34:42') and True then 'zmienione' when try("koniecWersjaObiekt") is NULL and try("koniecObiekt") is NULL and try("startWersjaObiekt") < to_datetime('2015.08.04 16:34:42') and True then 'bez zmian' when to_datetime(try("koniecObiekt")) > to_datetime('2015.08.04 16:34:42') and True then 'usuniete' else 'custom_expression' end'

        expr_stat_color = 'case when try("koniecWersjaObiekt") is NULL and try("koniecObiekt") is NULL and try("startObiekt") = try("startWersjaObiekt") and to_datetime(try("startObiekt")) > to_datetime('+ date_to_compare_q +') and '+ set_color_Nowe +' then ' + color_Nowe +' when try("koniecWersjaObiekt") is NULL and try("koniecObiekt") is NULL and try("startObiekt") < to_datetime('+ date_to_compare_q +') and try("startWersjaObiekt") > to_datetime('+ date_to_compare_q +') and '+ set_color_Zmien +' then '+ color_Zmien +' when try("koniecWersjaObiekt") is NULL and try("koniecObiekt") is NULL and try("startWersjaObiekt") < to_datetime('+ date_to_compare_q +') and '+ set_color_BezZm +' then '+ color_BezZm +' when to_datetime(try("koniecObiekt")) > to_datetime('+ date_to_compare_q +') and '+ set_color_Usun +' then '+ color_Usun +' else 1111 end'
        #expr_stat_show = 'case when try("koniecWersjaObiekt") is NULL and try("koniecObiekt") is NULL and try("startObiekt") = try("startWersjaObiekt") and to_datetime(try("startObiekt")) > to_datetime('+ date_to_compare_q +') then ' + vis_Nowe +' when try("koniecWersjaObiekt") is NULL and try("koniecObiekt") is NULL and try("startObiekt") < to_datetime('+ date_to_compare_q +') and try("startWersjaObiekt") > to_datetime('+ date_to_compare_q +') then '+ vis_Zmien +' when try("koniecWersjaObiekt") is NULL and try("koniecObiekt") is NULL and try("startWersjaObiekt") < to_datetime('+ date_to_compare_q +') then '+ vis_BezZm +' when to_datetime(try("koniecObiekt")) > to_datetime('+ date_to_compare_q +') then '+ vis_Usun +' else 1111 end'
        expr_stat_show = 'case when (try("koniecWersjaObiekt") is NULL and try("koniecObiekt") is NULL and try("startObiekt") = try("startWersjaObiekt") and to_datetime(try("startObiekt")) > to_datetime('+ date_to_compare_q +') and ' + vis_Nowe +') or (try("koniecWersjaObiekt") is NULL and try("koniecObiekt") is NULL and try("startObiekt") < to_datetime('+ date_to_compare_q +') and try("startWersjaObiekt") > to_datetime('+ date_to_compare_q +') and '+ vis_Zmien +') or (try("koniecWersjaObiekt") is NULL and try("koniecObiekt") is NULL and try("startWersjaObiekt") < to_datetime('+ date_to_compare_q +') and '+ vis_BezZm +') or (to_datetime(try("koniecObiekt")) > to_datetime('+ date_to_compare_q +') and '+ vis_Usun +') then 1111 else 0 end'

        # powrot do pierwotnej stylizacji z QML
        self.back_to_qml_symb()

        # dodanie wyrazenia odpowiadajacego za status
        expression = ExpressYourself(expr_stat_color, expr_stat_show)
        expression.set_symbol_expression(self.list_or_canvas(self.signal_of_import))
        expression.set_label_expression(self.list_or_canvas(self.signal_of_import))