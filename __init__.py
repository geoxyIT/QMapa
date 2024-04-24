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
        copyright            : (C) 2022 by  
        email                :  
        git sha              : $Format:%H$
 ***************************************************************************/

/***************************************************************************
 *                                                                         *
 *   This program is free software; you can redistribute it and/or modify  *
 *   it under the terms of the GNU General Public License as published by  *
 *   the Free Software Foundation; either version 2 of the License, or     *
 *   (at your option) any later version.                                   *
 *                                                                         *
 ***************************************************************************/
 This script initializes the plugin, making it known to QGIS.
"""

import os, sys

PLUGIN_DIRECTORY = os.path.dirname(os.path.realpath(__file__))

FILL_PARAMETERS = os.path.join(PLUGIN_DIRECTORY, 'fill', 'QMapa_wypelnieniaObszarow.xlsm')
FILL_PARAMETERS_DIR = os.path.join(PLUGIN_DIRECTORY, 'fill')
BINARIES = os.path.join(PLUGIN_DIRECTORY, 'bin')
STAT_DLL = os.path.join(BINARIES, 'gxy_statistics.dll')

external_packages = os.path.join(os.path.dirname(os.path.realpath(__file__)), 'external_packages')
sys.path.append(external_packages)

# noinspection PyPep8Naming
def classFactory(iface):  # pylint: disable=invalid-name
    """Load Qmapa class from file qmapa.

    :param iface: A QGIS interface instance.
    :type iface: QgsInterface
    """
    #
    from .qmapa import QMapa
    return QMapa(iface)
