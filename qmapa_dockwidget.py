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
from .src.scrap_version import *

FORM_CLASS, _ = uic.loadUiType(os.path.join(
    os.path.dirname(__file__), r'ui\qmapa_dockwidget_base.ui'))


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
        
    def closeEvent(self, event):
        self.closingPlugin.emit()
        event.accept()

    def check_version(self):
        try:
            URL = 'https://github.com/geoxyIT/QMapa/blob/main/metadata.txt'
            local_path = (os.path.join(os.path.dirname(__file__), 'metadata.txt'))
            hub_ver = reg_ver(get_hub_ver(URL))
            local_ver = reg_ver(get_local_ver(local_path))
            compare_versions(self.lbVersion , hub_ver, local_ver)
        except Exception as e:
            print('Blad sprawdzania aktualnosci wersji')
            print(e)
            print('Nawiaz polaczenie z internetem')

    @pyqtSlot()
    def on_pbImportPath_clicked(self):
        """QFileDialog do wybierania sciezki pliku GML"""
        name, ext = QFileDialog.getOpenFileName(self, caption='Wybierz wejściowy plik GML',
                                                filter='gml (*.gml)')
        #                                                directory=str(QgsProject.instance().homePath())
        self.leGml.setText(name)

    #@pyqtSlot()
    def on_pbImport_pressed(self):
        """Zaimportowanie pliku GML z konwersją do GPKG oraz nadaniem grup warstw"""
        if self.leGml.text() != '':
            self.gml_mod = GmlModify(self.leGml.text())
            self.gml_mod.run()
            _, path = Main().gml2gpkg(self.gml_mod.output_path)
            load_gpkg(path)
            self.vec_layers_list = Main().create_groups(path)

            order_list_new = ['EGB_etykieta',
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

            # ustalenie nowej kolejnosci
            set_new_order(order_list_new)

    def on_pbImport_released(self):

        # nadanie zlaczen
        self.set_joins(self.vec_layers_list)

        # usuniecie pliku
        try:
            os.remove(self.gml_mod.output_path)
        except:
            print("Problem z usunieciem pliku modyfikowanego gml")

    def on_pbSetStylization_pressed(self):
        """ustaw stylizację wybraną w comboboxie"""
        # obliczenie kreskowania dla skarp i wstawienie geometrii do atrybutow
        for lay in self.getLayersByName('skarpa'):
            Main().calculate_hatching(lay, 'skarpa', self.cmbStylization.currentText())
        for lay in self.getLayersByName('obiekttrwalezwiazany'):
            Main().calculate_hatching(lay, 'schody', self.cmbStylization.currentText())
        for lay in self.getLayersByName('budowle'):
            Main().calculate_hatching(lay, 'sciana', self.cmbStylization.currentText())

        Main().setStyling(self.getLayers(), self.cmbStylization.currentText())
        self.set_labels()

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

    def on_rbLaAuto_toggled(self):

        self.set_labels()

    def on_rbLaObKart_toggled(self):
        self.set_labels()

    def set_labels(self):
        """Ustawienie wyswietlania etykiet"""
        expr_auto = '1'

        layers = QgsProject.instance().mapLayers().values()
        # tylko automatyczne
        if self.rbLaAuto.isChecked() is True:
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
        elif self.rbLaObKart.isChecked() is True:
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
        """pobierz listę warstw do symbolizacji, w zależności od wybranej opcji"""
        layers = iface.mapCanvas().layers()

        return layers
