# -*- coding: utf-8 -*-
"""
/***************************************************************************
 QMapa
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
from qgis.PyQt.QtCore import QSettings, QTranslator, QCoreApplication, Qt
from qgis.PyQt.QtGui import QIcon
from qgis.PyQt.QtWidgets import QAction, QToolButton
from qgis.core import QgsExpression

# Import expressions
from .expressions import connect_points, get_half_line, recalculate_justification, pokaz_wersje, \
    kolor_wersji

# Initialize Qt resources from file resources.py
from .src.resources import *

# Import the code for the DockWidget
from .qmapa_dockwidget import QMapaDockWidget
import os.path
from .src.help import Help
from .src.change_map_appearance import ChangeAppearance

from .src.area_symbol_fill import openFillXlsmLoc  # open_fill_xlsm,
from .src.terms_conditions import Terms

from QMapa import FILL_PARAMETERS_DIR

class QMapa:
    """QGIS Plugin Implementation."""

    def __init__(self, iface):
        """Constructor.

        :param iface: An interface instance that will be passed to this class
            which provides the hook by which you can manipulate the QGIS
            application at run time.
        :type iface: QgsInterface
        """

        # Save reference to the QGIS interface
        self.iface = iface

        # Utworzenie dialogow
        self.dialogs = []

        # initialize plugin directory
        self.plugin_dir = os.path.dirname(__file__)

        # initialize locale
        locale = QSettings().value('locale/userLocale')[0:2]
        locale_path = os.path.join(
            self.plugin_dir,
            'i18n',
            'QMapa_{}.qm'.format(locale))

        if os.path.exists(locale_path):
            self.translator = QTranslator()
            self.translator.load(locale_path)
            QCoreApplication.installTranslator(self.translator)

        # Declare instance attributes
        self.actions = []
        self.menu = self.tr(u'&QMapa GML 2021')
        # TODO: We are going to let the user set this up in a future iteration
        self.toolbar = self.iface.addToolBar(u'QMapa')
        self.toolbar.setObjectName(u'QMapa')

        # print "** INITIALIZING QMapa"

        self.pluginIsActive = False
        self.dockwidget = None

    # noinspection PyMethodMayBeStatic
    def tr(self, message):
        """Get the translation for a string using Qt translation API.

        We implement this ourselves since we do not inherit QObject.

        :param message: String for translation.
        :type message: str, QString

        :returns: Translated version of message.
        :rtype: QString
        """
        # noinspection PyTypeChecker,PyArgumentList,PyCallByClass
        return QCoreApplication.translate('QMapa', message)

    def add_action(
            self,
            icon_path,
            text,
            callback,
            enabled_flag=True,
            add_to_menu=True,
            add_to_toolbar=True,
            status_tip=None,
            whats_this=None,
            parent=None):
        """Add a toolbar icon to the toolbar.

        :param icon_path: Path to the icon for this action. Can be a resource
            path (e.g. ':/plugins/foo/bar.png') or a normal file system path.
        :type icon_path: str

        :param text: Text that should be shown in menu items for this action.
        :type text: str

        :param callback: Function to be called when the action is triggered.
        :type callback: function

        :param enabled_flag: A flag indicating if the action should be enabled
            by default. Defaults to True.
        :type enabled_flag: bool

        :param add_to_menu: Flag indicating whether the action should also
            be added to the menu. Defaults to True.
        :type add_to_menu: bool

        :param add_to_toolbar: Flag indicating whether the action should also
            be added to the toolbar. Defaults to True.
        :type add_to_toolbar: bool

        :param status_tip: Optional text to show in a popup when mouse pointer
            hovers over the action.
        :type status_tip: str

        :param parent: Parent widget for the new action. Defaults None.
        :type parent: QWidget

        :param whats_this: Optional text to show in the status bar when the
            mouse pointer hovers over the action.

        :returns: The action that was created. Note that the action is also
            added to self.actions list.
        :rtype: QAction
        """

        icon = QIcon(icon_path)
        action = QAction(icon, text, parent)
        action.triggered.connect(callback)
        action.setEnabled(enabled_flag)

        if status_tip is not None:
            action.setStatusTip(status_tip)

        if whats_this is not None:
            action.setWhatsThis(whats_this)

        if add_to_toolbar:
            self.toolbar.addAction(action)

        if add_to_menu:
            self.iface.addPluginToMenu(
                self.menu,
                action)

        self.actions.append(action)

        return action

    def initGui(self):
        """Create the menu entries and toolbar icons inside the QGIS GUI."""

        self.tryUnregister()

        # inizjalizacja funkcji z folderu expressions
        QgsExpression.registerFunction(connect_points.connect_points)
        QgsExpression.registerFunction(get_half_line.get_half_line)
        QgsExpression.registerFunction(recalculate_justification.recalculate_justification)
        QgsExpression.registerFunction(pokaz_wersje.pokaz_wersje)
        QgsExpression.registerFunction(kolor_wersji.kolor_wersji)

        self.initExpandToolbar()

    def tryUnregister(self):
        try:
            QgsExpression.unregisterFunction('connect_points')
        except:
            pass
        try:
            QgsExpression.unregisterFunction('get_half_line')
        except:
            pass
        try:
            QgsExpression.unregisterFunction('recalculate_justification')
        except:
            pass
        try:
            QgsExpression.unregisterFunction('pokaz_wersje')
        except:
            pass
        try:
            QgsExpression.unregisterFunction('kolor_wersji')
        except:
            pass

    def initExpandToolbar(self):
        """Stworzenie rozwijanego toolbuttona"""
        icon_path = ':/plugins/qmapa/icons/icon.png'
        icon_help_path = ':/plugins/qmapa/icons/help.png'
        icon_stats_info_path = ':/plugins/qmapa/icons/stats_info.png'
        # icon_fill_sett_path = ':/plugins/qmapa/icons/fill_settings.png'
        icon_fill_directory_path = ':/plugins/qmapa/icons/fill_directory.png'
        raster_icon = ':/plugins/qmapa/icons/raster.png'


        # stworzenie toolbuttona
        tool_button = QToolButton()
        # toolbutton jest rozwijalny
        tool_button.setPopupMode(QToolButton.MenuButtonPopup)
        # nadanie akcji
        action = QAction(icon=QIcon(icon_path), text=u'QMapa', parent=self.iface.mainWindow())

        # dodanie akcji do listy
        self.actions.append(action)

        # ustawienie akcji
        tool_button.setDefaultAction(action)

        # dodanie pluginu do menu glownego
        self.iface.addPluginToMenu(self.menu, action)

        # dodanie reakcji po kliknieciu
        action.triggered.connect(self.run)
        #tool_button.clicked.connect(self.run)

        # dodanie kolejnych akcji do tool button
        # tool_button = self.toolbarAction(tool_button=tool_button, icon_path=icon_fill_sett_path,
        # text=self.tr(u'Parametry wypełniania obszarów '),
        # callback=lambda: open_fill_xlsm(path=FILL_PARAMETERS))
        self.toolbarAction(tool_button=tool_button, icon_path=icon_fill_directory_path,
                           text=self.tr(u'Paleta kolorów wypełnień'),
                           callback=lambda: openFillXlsmLoc(path=FILL_PARAMETERS_DIR))

        self.toolbarAction(tool_button=tool_button, icon_path=raster_icon,
                           text=self.tr(u'Dodaj serwis Open Street Map'),
                           callback=lambda: ChangeAppearance().addOrtoOsm('OSM'))

        self.toolbarAction(tool_button=tool_button, icon_path=raster_icon,
                           text=self.tr(u'Dodaj serwis Geoportal ORTO'),
                           callback=lambda: ChangeAppearance().addOrtoOsm('GEOPORTAL_ORTO'))

        '''self.toolbarAction(tool_button=tool_button, icon_path=icon_stats_info_path,
                           text=self.tr(u'Statystyki'), callback=self.termsInfo)'''

        self.toolbarAction(tool_button=tool_button, icon_path=icon_help_path,
                           text=self.tr(u'Informacje o wtyczce'), callback=self.help)

        # dodanie toolbutton do toolbara
        self.toolbar.addWidget(tool_button)

    def toolbarAction(self, tool_button, icon_path, text, callback):
        """Utworzenie akcji dla toolbara"""
        # utworzenie akcji
        action = QAction(icon=QIcon(icon_path),
                         text=text, parent=self.iface.mainWindow())
        action.triggered.connect(callback)
        self.actions.append(action)
        # dodanie akcji do toolbuttona
        tool_button.addAction(action)

        # dodanie akcji do menu glownego
        self.iface.addPluginToMenu(self.menu, action)
        # return tool_button

    def onClosePlugin(self):
        """Cleanup necessary items here when plugin dockwidget is closed"""

        # print "** CLOSING QMapa"

        # disconnects
        self.dockwidget.closingPlugin.disconnect(self.onClosePlugin)

        # remove this statement if dockwidget is to remain
        # for reuse if plugin is reopened
        # Commented next statement since it causes QGIS crashe
        # when closing the docked window:
        # self.dockwidget = None

        self.pluginIsActive = False

    def unload(self):
        """Removes the plugin menu item and icon from QGIS GUI."""

        # print "** UNLOAD QMapa"

        for action in self.actions:
            self.iface.removePluginMenu(
                self.tr(u'&QMapa GML 2021'),
                action)
            self.iface.removeToolBarIcon(action)

        # remove the toolbar
        del self.toolbar

    # --------------------------------------------------------------------------

    def run(self):
        """Run method that loads and starts the plugin"""
        self.tryUnregister()

        # inizjalizacja funkcji z folderu expressions
        QgsExpression.registerFunction(connect_points.connect_points)
        QgsExpression.registerFunction(get_half_line.get_half_line)
        QgsExpression.registerFunction(recalculate_justification.recalculate_justification)
        QgsExpression.registerFunction(pokaz_wersje.pokaz_wersje)
        QgsExpression.registerFunction(kolor_wersji.kolor_wersji)

        if Terms(self.dialogs).checkCanRun():
            if not self.pluginIsActive:
                self.pluginIsActive = True

                # fpath "** STARTING QMapa"

                # dockwidget may not exist if:
                #    first run of plugin
                #    removed on close (see self.onClosePlugin method)
                if self.dockwidget == None:
                    # Create the dockwidget (after translation) and keep reference
                    self.dockwidget = QMapaDockWidget()

                # connect to provide cleanup on closing of dockwidget
                self.dockwidget.closingPlugin.connect(self.onClosePlugin)

                # show the dockwidget
                # TODO: fix to allow choice of dock location
                self.iface.addDockWidget(Qt.RightDockWidgetArea, self.dockwidget)
                self.dockwidget.show()

    '''def termsInfo(self):
        Terms(self.dialogs).showTermsInfo()'''

    def help(self):
        """Wyswietlanie okna pomocy"""
        dialog = Help()
        self.dialogs.append(dialog)
        dialog.adjustSize()
        dialog.setFixedSize(dialog.size())
        trms = Terms(self.dialogs)
        trms.checkCanRun(show_message=False)
        dialog.set_terms_agreed_info(trms.consents, trms.time_consents)
        dialog.show()
