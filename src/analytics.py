import os, sys
import ctypes
from QMapa import STAT_DLL, STAT_DLL_3_24, STAT_DLL_UNIX, UID, CONSENTS_FILE
from QMapa import read_uid
import re
from qgis.core import Qgis

def getNumericVersion(version_str):
    match = re.search(r'(\d+)\.(\d+)\.(\d+)', version_str)
    if match:
        return tuple(map(int, match.groups()))
    else:
        raise ValueError("Invalid version string format")


def compareQgisVersions(version1, version2):
    v1 = getNumericVersion(version1)
    v2 = getNumericVersion(version2)
    if v1 > v2:
        return 1
    elif v1 < v2:
        return -1
    else:
        return 0


def checkQgisVersion(current_version):
    required_version_1 = "3.36.3"
    required_version_2 = "3.34.7"

    if isVersionAtLeast(current_version, required_version_1):
        return True
    if current_version.startswith("3.34.") and isVersionAtLeast(current_version, required_version_2):
        return True

    return False


def isVersionAtLeast(current_version, required_version):
    return compareQgisVersions(current_version, required_version) >= 0


def runAnalytics(analysis_code, analysis_info = '') -> int:
    """analysis code: int
    analysis_info: string"""
    # otwarcie: 1
    # import: 2
    # redakcja: 3
    analysis_info = str(analysis_info)

    current_version = Qgis.QGIS_VERSION
    version_is_new = checkQgisVersion(current_version)

    if sys.platform == 'win32':
        if version_is_new:
            lib = ctypes.WinDLL(STAT_DLL)
        else:
            lib = ctypes.WinDLL(STAT_DLL_3_24)
    elif sys.platform == 'linux':
        lib = ctypes.CDLL(STAT_DLL_UNIX)
    else:
        return 0

    if (UID == '?'): analysis_uid = read_uid(CONSENTS_FILE)
    else: analysis_uid = UID

    lib.sendStatisticsExt.argtypes = [ctypes.c_char_p, ctypes.c_int, ctypes.c_char_p]
    lib.sendStatisticsExt.restype = ctypes.c_int
    status = lib.sendStatisticsExt(analysis_uid.encode('cp1250'), analysis_code, analysis_info.encode('cp1250'))
    return status
   