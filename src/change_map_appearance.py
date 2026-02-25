from qgis.utils import iface
import os
from .scrap_version import *
from qgis.PyQt.QtWidgets import QMessageBox
from qgis.core import *
from qgis.gui import *
from .qmapa_main import Main
from .express_yourself import ExpressYourself
import urllib.parse

from .config import geoportal_orto_url


class ChangeAppearance():
    def __init__(self):
        pass

    def checkVersion(self, lbVersion):
        """sprawdzenie czy zainstalowana wersja wtyczki jest aktualna"""
        local_path = (os.path.join(os.path.dirname(__file__), '..', 'metadata.txt'))
        local_ver = regVer(getLocalText(local_path))
        try:
            URL = 'https://raw.githubusercontent.com/geoxyIT/QMapa/main/metadata.txt'
            hub_ver = regVer(getHubText(URL))
            compareVersions(lbVersion, hub_ver, local_ver)
        except Exception as e:
            print('Błąd sprawdzania aktualności wersji:', e)
            print('Sprawdź swoje połączenie internetowe.')

        return local_ver

    def checkAdditionalInfo(self, lbAdditionalInfo):
        """sprawdzenie czy zainstalowana wersja wtyczki jest aktualna"""
        try:
            URL = 'https://raw.githubusercontent.com/geoxyIT/QMapa/main/additional_info.txt'
            text_info = getHubText(URL)
            '''with open((os.path.join(os.path.dirname(__file__), '..', 'additional_info.txt'))) as ff:
                text_info= ff.read()'''
            lbAdditionalInfo.setText(text_info)
        except Exception as e:
            print('Błąd pobierania dodatkowych informacji:', e)
            print('Sprawdź swoje połączenie internetowe.')


    def addOrtoOsm(self, service_type, protocol='WMS'):
        """
        Dodanie serwerów OSM i Geoportal ORTO jako warstwa do QGIS.
        
        :param service_type: 'OSM', 'ORTO_STANDARD' lub 'ORTO_HIGH'
        :param protocol: 'WMS' lub 'WMTS' (domyślnie 'WMS'. Ignorowane dla OSM)
        """
        layer_name = ""
        uri = ""
        
        # generowanie URI
        if service_type == 'OSM':
            layer_name = 'Open Street Map'
            uri = (
                'type=xyz&'
                'url=https://a.tile.openstreetmap.org/%7Bz%7D/%7Bx%7D/%7By%7D.png&'
                'zmax=19&zmin=0&crs=EPSG3857'
            )
            
        elif service_type in ['ORTO_STANDARD', 'ORTO_HIGH']:
            # Określenie rozdzielczości
            is_high = (service_type == 'ORTO_HIGH')
            res_path = "HighResolution" if is_high else "StandardResolution"
            res_label = "Wysoka Rozdzielczość" if is_high else "Standardowa Rozdzielczość"
            
            # Baza URL Geoportalu
            # przykładowy url: https://mapy.geoportal.gov.pl/wss/service/PZGIK/ORTO/WMTS/HighResolution
            base_url = f"{geoportal_orto_url}{protocol}/{res_path}"
            layer_name = f'Geoportal ORTO {res_label} ({protocol})'
            
            if protocol == 'WMS':
                uri = (
                    "IgnoreGetFeatureInfoUrl=1&IgnoreGetMapUrl=1&contextualWMSLegend=0&"
                    "crs=EPSG:2180&format=image/jpeg&layers=Raster&styles=&"
                    f"url={base_url}"
                )
            elif protocol == 'WMTS':
                encoded_url = urllib.parse.quote(f"{base_url}?SERVICE=WMTS&REQUEST=GetCapabilities")
                uri = (
                    "contextualWMSLegend=0&crs=EPSG:2180&format=image/jpeg&"
                    "layers=ORTOFOTOMAPA&styles=default&tileMatrixSet=EPSG:2180&"
                    f"url={encoded_url}"
                )
            else:   # prtocol to nie WMS ani WMTS
                return
        else:   # service_type to nie ORTO_STANDARD ani ORTO_HIGH
            return

        # sprawdzenie czy warstwa o takiej nazwie istnieje
        if len(QgsProject.instance().mapLayersByName(layer_name)) > 0:
            print(f'Warstwa z serwisem o nazwie {layer_name} już istnieje')
            
            # Wyświetlenie dyskretnego komunikatu na górnym pasku QGIS
            iface.messageBar().pushMessage(
                "Informacja", 
                f'Warstwa "{layer_name}" już istnieje w projekcie.',
                level=Qgis.MessageLevel.Info, 
                duration=4 # Czas wyświetlania w sekundach
            )
            return

        # utworzenie i dodanie warstwy do qgisa
        layer = QgsRasterLayer(uri, layer_name, 'wms')

        if layer.isValid():
            root = QgsProject.instance().layerTreeRoot()
            QgsProject.instance().addMapLayer(layer, False)
            root.insertLayer(0, layer)
            root.findLayer(layer.id()).setItemVisibilityChecked(True)
            print(f'Pomyślnie dodano warstwę: {layer_name}')
        else:
            print(f'Nieprawidłowa warstwa {layer_name}')
            QMessageBox.critical(
                iface.mainWindow(), 
                'Błąd ładowania',
                f'Nie udało się wczytać warstwy "{layer_name}"',
                buttons=QMessageBox.StandardButton.Ok
            )

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