import ctypes
from QMapa import STAT_DLL

def runAnalytics(analysis_code, analysis_info = '') -> int:
    """analysis code: int
    analysis_info: string"""
    # otwarcie: 1
    # import: 2
    # redakcja: 3
    analysis_info = str(analysis_info)
    lib = ctypes.CDLL(STAT_DLL)
    lib.sendStatisticsExt.argtypes = [ctypes.c_int, ctypes.c_char_p]
    lib.sendStatisticsExt.restype = ctypes.c_int
    status = lib.sendStatisticsExt(analysis_code, analysis_info.encode('cp1250'))
    return status