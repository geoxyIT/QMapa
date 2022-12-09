from qgis.core import *
from qgis.gui import *
from qgis.core import NULL
import datetime
from qgis.PyQt.QtCore import QVariant, QDateTime

@qgsfunction(args='auto', group='Custom', referenced_columns=[])
def kolor_wersji(date_compare, sett_pierwsze, sett_modyfikowane, sett_archiwalne, sett_zamkniete, sett_wczesniejsze, start_obiekt, start_wersja, koniec_obiekt, koniec_wersja, feature, parent):
    #start_obiekt, start_wersja, koniec_obiekt, koniec_wersja,
    
    #obi = feature.attribute('koniecWersjaObiekt')

    color = False

    if type(start_obiekt) is str:
        if '.' in start_obiekt: format = "yyyy-MM-dd'T'hh:mm:ss.z" 
        else: format = "yyyy-MM-dd'T'hh:mm:ss"
        start_obiekt = QDateTime.fromString(start_obiekt, format)
    if type(start_wersja) is str:
        if '.' in start_wersja: format = "yyyy-MM-dd'T'hh:mm:ss.z" 
        else: format = "yyyy-MM-dd'T'hh:mm:ss"
        start_wersja = QDateTime.fromString(start_wersja, format)
    if type(koniec_obiekt) is str:
        if '.' in koniec_obiekt: format = "yyyy-MM-dd'T'hh:mm:ss.z" 
        else: format = "yyyy-MM-dd'T'hh:mm:ss"
        koniec_obiekt = QDateTime.fromString(koniec_obiekt, format)
    if type(koniec_wersja) is str:
        if '.' in koniec_wersja: format = "yyyy-MM-dd'T'hh:mm:ss.z" 
        else: format = "yyyy-MM-dd'T'hh:mm:ss"
        koniec_wersja = QDateTime.fromString(koniec_wersja, format)
    
    
    if koniec_wersja.isNull() and koniec_obiekt.isNull() and start_wersja == start_obiekt:
        if sett_pierwsze[1]: color = sett_pierwsze[2]
        wers = 'pierwsze'
    elif koniec_wersja.isNull() and koniec_obiekt.isNull() and start_wersja > start_obiekt:
        if sett_modyfikowane[1]: color = sett_modyfikowane[2]
        wers = 'modyfikowane'
    elif koniec_wersja.isNull() is False and koniec_obiekt.isNull():
        if sett_archiwalne[1]: color = sett_archiwalne[2]
        wers = 'archiwalne'
    elif koniec_obiekt.isNull() is False:
        if sett_zamkniete[1]: color = sett_zamkniete[2]
        wers = 'zamkniete'
        
    if date_compare != '0':
        if wers == 'pierwsze' and start_obiekt <= date_compare:
            color = sett_wczesniejsze[2]
        elif wers == 'modyfikowane' and start_wersja <= date_compare:
            color = sett_wczesniejsze[2]
        elif wers == 'archiwalne' and koniec_wersja <= date_compare:
            color = sett_wczesniejsze[2]
        elif wers == 'zamkniete' and koniec_obiekt <= date_compare:
            color = sett_wczesniejsze[2]
            
    return color
