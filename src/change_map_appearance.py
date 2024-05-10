from qgis.utils import iface
import os
from .scrap_version import *
from qgis.PyQt.QtWidgets import QMessageBox
from qgis.core import *
from qgis.gui import *
from .qmapa_main import Main
from .express_yourself import ExpressYourself

class ChangeAppearance():
    def __init__(self):
        pass

    def checkVersion(self, lbVersion):
        """sprawdzenie czy zainstalowana wersja wtyczki jest aktualna"""
        try:
            URL = 'https://raw.githubusercontent.com/geoxyIT/QMapa/main/metadata.txt'
            local_path = (os.path.join(os.path.dirname(__file__), '..', 'metadata.txt'))
            hub_ver = regVer(getHubText(URL))
            local_ver = regVer(getLocalText(local_path))
            compareVersions(lbVersion, hub_ver, local_ver)
        except Exception as e:
            print('Błąd sprawdzania aktualności wersji')
            print(e)
            print('Nawiąż połączenie z internetem')

    def checkAdditionalInfo(self, lbAdditionalInfo):
        """sprawdzenie czy zainstalowana wersja wtyczki jest aktualna"""
        try:
            #URL = 'https://raw.githubusercontent.com/geoxyIT/QMapa/v2.1.0/additional_info.txt'
            URL = 'https://raw.githubusercontent.com/geoxyIT/QMapa/main/additional_info.txt'
            text_info = getHubText(URL)
            lbAdditionalInfo.setText(text_info)
        except Exception as e:
            print('Błąd pobierania dodatkowych informacji')
            print(e)
            print('Nawiąż połączenie z internetem')

    def addOrtoOsm(self, service_type):
        """Dodanie serwerów OSM i Geoportal ORTO jako warstwa do QGIS"""
        name_orto = 'Geoportal ORTO'
        name_osm = 'Open Street Map'
        orto_url = 'https://mapy.geoportal.gov.pl/wss/service/PZGIK/ORTO/WMS/StandardResolution'

        if service_type == 'GEOPORTAL_ORTO':
            if len(QgsProject.instance().mapLayersByName(name_orto)) == 0:
                urlWithParams_orto = 'contextualWMSLegend=0' \
                                     '&crs=EPSG:2180' \
                                     '&dpiMode=7' \
                                     '&featureCount=10' \
                                     '&format=image/jpeg' \
                                     '&layers=Raster' \
                                     '&styles' \
                                     f'&url={orto_url}'

                rlayerOrto = QgsRasterLayer(urlWithParams_orto, name_orto, 'wms')

                if rlayerOrto.isValid():
                    root = QgsProject.instance().layerTreeRoot()
                    QgsProject.instance().addMapLayer(rlayerOrto, False)
                    root.insertLayer(0, rlayerOrto)
                    QgsProject.instance().layerTreeRoot().findLayer(rlayerOrto.id()).setItemVisibilityChecked(True)
                else:
                    print(f'Nieprawidłowa warstwa {name_orto}')
            else:
                print(f'Warstwa z serwisem o takiej nawie już istnieje')
                QMessageBox.critical(iface.mainWindow(), 'Dodanie serwisu nie powiodło się',
                                     'Warstwa z serwisem o takiej nazwie już istnieje.',
                                     buttons=QMessageBox.Ok)


        elif service_type == 'OSM':
            if len(QgsProject.instance().mapLayersByName(name_osm)) == 0:
                urlWithParams_osm = 'type=xyz' \
                                    '&url=https://a.tile.openstreetmap.org/%7Bz%7D/%7Bx%7D/%7By%7D.png' \
                                    '&zmax=19' \
                                    '&zmin=0' \
                                    '&crs=EPSG3857'

                rlayerOsm = QgsRasterLayer(urlWithParams_osm, name_osm, 'wms')

                if rlayerOsm.isValid():
                    root = QgsProject.instance().layerTreeRoot()
                    QgsProject.instance().addMapLayer(rlayerOsm, False)
                    root.insertLayer(0, rlayerOsm)
                    QgsProject.instance().layerTreeRoot().findLayer(rlayerOsm.id()).setItemVisibilityChecked(True)
                else:
                    print(f'Nieprawidłowa warstwa {name_osm}')
            else:
                print(f'Warstwa z serwisem o takiej nawie już istnieje')
                QMessageBox.critical(iface.mainWindow(), 'Dodanie serwisu nie powiodło się',
                                     'Warstwa z serwisem o takiej nazwie już istnieje.',
                                     buttons=QMessageBox.Ok)


    def getSelectedScale(self, scale_string):
        """rozpoznanie aktualnie wybranej skali, gdy nie rozpozna to wstawi domyslna skale 500"""
        #val = self.cmbStylization.currentText()
        if '500' in scale_string and '5000' not in scale_string:
            scale = 500
        elif '1000' in scale_string:
            scale = 1000
        elif '2000' in scale_string:
            scale = 2000
        elif '5000' in scale_string:
            scale = 5000
        else:
            scale = 500
        return scale

    def setLegendScale(self, scale):
        """nadawanie skali renderowania symboli w widoku warstw"""

        current_scale = iface.layerTreeView().layerTreeModel().legendMapViewData()
        dpi = current_scale[1]
        if dpi != 0:
            mupp = (2.54*scale)/(100*dpi)

            iface.layerTreeView().layerTreeModel().setLegendMapViewData(mupp, dpi, scale)

    def setRedLabels(self, red_type):
        """ zmiana redakcji mapy auto / karto"""
        if 'auto' in red_type.lower():
            auto = '1'
            karto = '0'
        elif 'karto' in red_type.lower():
            auto = '0'
            karto = '1'
        else:
            auto = '0'
            karto = '0'
        QgsExpressionContextUtils.setProjectVariable(QgsProject.instance(), 'Auto', auto)
        QgsExpressionContextUtils.setProjectVariable(QgsProject.instance(), 'Karto', karto)

        iface.mapCanvas().refreshAllLayers()

        # self.setLegendScale()

    def setRedLabels(self, red_type):
        """ zmiana redakcji mapy auto / karto"""
        if 'auto' in red_type.lower():
            auto = '1'
            karto = '0'
        elif 'karto' in red_type.lower():
            auto = '0'
            karto = '1'
        else:
            auto = '0'
            karto = '0'
        QgsExpressionContextUtils.setProjectVariable(QgsProject.instance(), 'Auto', auto)
        QgsExpressionContextUtils.setProjectVariable(QgsProject.instance(), 'Karto', karto)

        iface.mapCanvas().refreshAllLayers()

        # self.setLegendScale()

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

    def backToQmlSymb(self, current_style, layers_list):
        """Wczytanie stylizacji QML"""
        #current_style = self.cmbStylization.currentText()
        Main().setStyling(layers_list, current_style)
        expression = ExpressYourself('', '')
        expression.setLabelExpression(layers_list, False)
        self.setLegendScale(self.getSelectedScale(current_style))
        # self.set_labels(self.getLayers())