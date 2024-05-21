"""Plik konfiguracyjny"""

# zmienna zawierajaca warstwy zgodne z rozporzadzeniem 2021
# warstwy w zmiennej są ulozone w kolejnosci zgodnej z reprezentacja graficzna
correct_layers = ['EGB_JednostkaEwidencyjna',
                  'EGB_ObrebEwidencyjny',
                  'EGB_DzialkaEwidencyjna',
                  'EGB_PunktGraniczny',
                  'EGB_Budynek',
                  'OT_BudynekNiewykazanyWEGIB',
                  'EGB_BlokBudynku',
                  'OT_BlokBudynku',
                  'EGB_ObiektTrwaleZwiazanyZBudynkiem',
                  'OT_ObiektTrwaleZwiazanyZBudynkami',
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
                  'EGB_opisyKARTO',
                  'OT_opisyKARTO',
                  'GES_opisyKARTO',
                  'EGB_poliliniaKierunkowa',
                  'OT_poliliniaKierunkowa',
                  'OT_poczatekGorySkarpy',
                  'OT_koniecGorySkarpy',
                  'EGB_odnosnik',
                  'OT_odnosnik',
                  'GES_odnosnik',
                  'EGB_PrezentacjaGraficzna',
                  'OT_PrezentacjaGraficzna',
                  'GES_PrezentacjaGraficzna',
                  'EGB_LokalSamodzielny',
                  'EGB_PomieszczeniePrzynalezneDoLokalu',
                  'EGB_JednostkaRejestrowaGruntow',
                  'EGB_JednostkaRejestrowaBudynkow',
                  'EGB_JednostkaRejestrowaLokali',
                  'EGB_JednostkaRejestrowa',
                  'EGB_OsobaFizyczna',
                  'EGB_Malzenstwo',
                  'EGB_Instytucja',
                  'EGB_PodmiotGrupowy',
                  'EGB_WspolnotaGruntowa',
                  'EGB_Podmiot',
                  'EGB_UdzialWeWlasnosci',
                  'EGB_UdzialWeWladaniu',
                  'EGB_AdresPodmiotu',
                  'EGB_AdresZameldowania',
                  'EGB_AdresStalegoPobytu',
                  'EGB_AdresNieruchomosci',
                  'EGB_PunktGraniczny',
                  'EGB_Zmiana',
                  'EGB_Dokument',
                  'EGB_OperatTechniczny']

additional_layers = ['EGB_PrezentacjaGraficzna',
                     'GES_PrezentacjaGraficzna',
                     'OT_PrezentacjaGraficzna',
                     'EGB_odnosnik',
                     'OT_odnosnik',
                     'GES_odnosnik',
                     'EGB_poliliniaKierunkowa',
                     'OT_poliliniaKierunkowa',
                     'OT_poczatekGorySkarpy',
                     'OT_koniecGorySkarpy']

prefix_of_bases = {'OT': 'BDOT500',
                   'EGB': 'EGiB',
                   'GES': 'GESUT'}

pts_list = [1, 4, 2001, 2004, 3001, 3004, -2147483647, -2147483644]

line_list = [2, 5, 8, 9, 11, 13, 101, 1008, 1009, 1011, 1013, 2002, 2005, 2008, 2009, 2011, 2013, 3002, 3005,
             3008, 3009, 3011, 3013, -2147483646, -2147483643]

polygon_list = [3, 6, 10, 12, 14, 15, 16, 17, 1010, 1012, 1014, 1015, 1016, 1017, 2003, 2006, 2010, 2012, 2014,
                2015, 2016, 2017,
                3003, 3006, 3010, 3012, 3014, 3015, 3016, 3017, -2147483645, -2147483642]

incompatible_pref = '_' + 'NIESTANDARDOWE' + '_'  # mozna zmienic tylko srodkowy argument, musza pozostac znaki "_" na zewnatrz i nie moga byc w srodku
incompatible_pref_friendly_name = 'NIESTANDARDOWE: '

# parametry dla kolorowania klasy GES_Rzedna
# {a: [b, c, d, e]}
# a - nazwa warstwy, b - nazwa kolumny w warstwie GES_RZEDNA, atrybut tej kolumny jest wyszukiwany
# w "c", c - nazwa kolumny w warstwie szukanej "a"
# d - nazwa kolumny w warstwie "a", której wartość wpływa na wstawiany kolor do kolumny "color" w GES_Rzedna
# w oparciu o kolor w "e"

ges_colors = {'GES_InneUrzadzeniaTowarzyszace': ['relacja', 'lokalnyId', 'rodzajSieci'],
              'GES_UrzadzeniaTowarzyszczaceLiniowe': ['relacja', 'lokalnyId', 'rodzajSieci'],
              'GES_UrzadzeniaTowarzyszaceLiniowe': ['relacja', 'lokalnyId', 'rodzajSieci'],
              'GES_PrzewodWodociagowy': ['relacja', 'lokalnyId', 'zrodlo', '0,0,255,255'],
              'GES_PrzewodKanalizacyjny': ['relacja', 'lokalnyId', 'zrodlo', '128,51,0,255'],
              'GES_PrzewodElektroenergetyczny': ['relacja', 'lokalnyId', 'zrodlo', '255,0,0,255'],
              'GES_PrzewodGazowy': ['relacja', 'lokalnyId', 'zrodlo', '191,191,0,255'],
              'GES_PrzewodCieplowniczy': ['relacja', 'lokalnyId', 'zrodlo', '210,0,210,255'],
              'GES_PrzewodTelekomunikacyjny': ['relacja', 'lokalnyId', 'zrodlo', '255,145,0,255'],
              'GES_UrzadzeniaSiecWodociagowa': ['relacja', 'lokalnyId', 'zrodlo', '0,0,255,255'],
              'GES_UrzadzeniaSiecKanalizacyjna': ['relacja', 'lokalnyId', 'zrodlo', '128,51,0,255'],
              'GES_UrzadzeniaSiecElektroenergetyczna': ['relacja', 'lokalnyId', 'zrodlo', '255,0,0,255'],
              'GES_UrzadzeniaSiecGazowa': ['relacja', 'lokalnyId', 'zrodlo', '191,191,0,255'],
              'GES_UrzadzeniaSiecCieplownicza': ['relacja', 'lokalnyId', 'zrodlo', '210,0,210,255'],
              'GES_UrzadzeniaSiecTelekomunikacyjna': ['relacja', 'lokalnyId', 'zrodlo', '255,145,0,255'],
              }

sewer_colors = {'w': '0,0,255,255',
                'k': '128,51,0,255',
                'e': '255,0,0,255',
                'g': '191,191,0,255',
                'c': '210,0,210,255',
                't': '255,145,0,255'}

