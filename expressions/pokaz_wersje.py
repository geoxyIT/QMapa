from qgis.core import *
from qgis.gui import *
from qgis.core import NULL
import datetime
from qgis.PyQt.QtCore import QVariant, QDateTime

@qgsfunction(args='auto', group='Custom', referenced_columns=[])
def pokaz_wersje(date_compare, sett_pierwsze, sett_modyfikowane, sett_archiwalne, sett_zamkniete, sett_wczesniejsze, start_obiekt, start_wersja, koniec_obiekt, koniec_wersja, feature, parent):
    #start_obiekt, start_wersja, koniec_obiekt, koniec_wersja,
    
    #obi = feature.attribute('koniecWersjaObiekt')

    show = 'default'

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
        show = sett_pierwsze[0]
        wers = 'pierwsze'
    elif koniec_wersja.isNull() and koniec_obiekt.isNull() and start_wersja > start_obiekt:
        show = sett_modyfikowane[0]
        wers = 'modyfikowane'
    elif koniec_wersja.isNull() is False and koniec_obiekt.isNull():
        show = sett_archiwalne[0]
        wers = 'archiwalne'
    elif koniec_obiekt.isNull() is False:
        show = sett_zamkniete[0]
        wers = 'zamkniete'
        
    if date_compare != 0:
        if wers == 'pierwsze' and start_obiekt <= date_compare:
            show = sett_wczesniejsze[0]
        elif wers == 'modyfikowane' and start_wersja <= date_compare:
            show = sett_wczesniejsze[0]
        elif wers == 'archiwalne' and koniec_wersja <= date_compare:
            show = sett_wczesniejsze[0]
        elif wers == 'zamkniete' and koniec_obiekt <= date_compare:
            show = sett_wczesniejsze[0]
            
    return show
