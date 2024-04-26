import os, sys
import ctypes
from QMapa import STAT_DLL, STAT_DLL_UNIX

def runAnalytics(analysis_code, analysis_info = '') -> int:
    """analysis code: int
    analysis_info: string"""
    # otwarcie: 1
    # import: 2
    # redakcja: 3
    analysis_info = str(analysis_info)
    
    if sys.platform == 'win32':
        lib = ctypes.WinDLL(STAT_DLL)
    elif sys.platform == 'linux':
        lib = ctypes.CDLL(STAT_DLL_UNIX)
    else:
        return 0

    lib.sendStatisticsExt.argtypes = [ctypes.c_int, ctypes.c_char_p]
    lib.sendStatisticsExt.restype = ctypes.c_int
    status = lib.sendStatisticsExt(analysis_code, analysis_info.encode('cp1250'))
    return status