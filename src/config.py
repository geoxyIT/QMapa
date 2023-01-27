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
              'GES_PrzewodSpecjalny': ['relacja', 'lokalnyId', 'zrodlo'],
              'GES_PrzewodNiezidentyfikowany': ['relacja', 'lokalnyId', 'zrodlo'],
              'GES_UrzadzeniaSiecWodociagowa': ['relacja', 'lokalnyId', 'zrodlo', '0,0,255,255'],
              'GES_UrzadzeniaSiecKanalizacyjna': ['relacja', 'lokalnyId', 'zrodlo', '128,51,0,255'],
              'GES_UrzadzeniaSiecElektroenergetyczna': ['relacja', 'lokalnyId', 'zrodlo', '255,0,0,255'],
              'GES_UrzadzeniaSiecGazowa': ['relacja', 'lokalnyId', 'zrodlo', '191,191,0,255'],
              'GES_UrzadzeniaSiecCieplownicza': ['relacja', 'lokalnyId', 'zrodlo', '210,0,210,255'],
              'GES_UrzadzeniaSiecTelekomunikacyjna': ['relacja', 'lokalnyId', 'zrodlo', '255,145,0,255'],
              'GES_UrzadzeniaTechniczneSieciSpecjalnej': ['relacja', 'lokalnyId', 'zrodlo'],
              'GES_UrzadzenieNiezidentyfikowane': ['relacja', 'lokalnyId', 'zrodlo']
              }

# rodzaj sieci to wyjatki!!! uwzglednic to

exp_raw = ("case "
           " when "
           "try(array_contains( string_to_array(GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci,''), ',')) or try(array_contains( string_to_array(GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci,''), ',')) or try(array_contains( string_to_array(GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci,''), ',')) or try(array_contains( string_to_array(GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci,''), ','))"
           " then "
           "'0,0,0,255'"
           " when "
           "try((GES_PrzewodWodociagowy_1_zrodlo)) is not null or try((GES_UrzadzeniaSiecWodociagowa_0_zrodlo) is not null) or try((GES_UrzadzeniaSiecWodociagowa_1_zrodlo) is not null) or try((GES_UrzadzeniaSiecWodociagowa_2_zrodlo) is not null) or try(array_contains( string_to_array(GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci,''), 'w')) or try(array_contains( string_to_array(GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci,''), 'w')) or try(array_contains( string_to_array(GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci,''), 'w')) or try(array_contains( string_to_array(GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci,''), 'w'))"
           " then "
           "'0,0,255,255'"
           " when "
           "try((GES_PrzewodKanalizacyjny_1_zrodlo)) is not null or try((GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo) is not null) or try((GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo) is not null) or try((GES_UrzadzeniaSiecKanalizacyjna_2_zrodlo) is not null) or try(array_contains( string_to_array(GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci,''), 'k')) or try(array_contains( string_to_array(GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci,''), 'k')) or try(array_contains( string_to_array(GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci,''), 'k')) or try(array_contains( string_to_array(GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci,''), 'k'))"
           " then "
           "'128,51,0,255'"
           " when "
           "try((GES_PrzewodElektroenergetyczny_1_zrodlo)) is not null or try((GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo) is not null) or try((GES_UrzadzeniaSiecElektroenergetyczna_1_zrodlo) is not null) or try((GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo) is not null) or try(array_contains( string_to_array(GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci,''), 'e')) or try(array_contains( string_to_array(GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci,''), 'e')) or try(array_contains( string_to_array(GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci,''), 'e')) or try(array_contains( string_to_array(GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci,''), 'e'))"
           " then "
           "'255,0,0,255'"
           " when "
           "try((GES_PrzewodGazowy_1_zrodlo)) is not null or try((GES_UrzadzeniaSiecGazowa_0_zrodlo) is not null) or try((GES_UrzadzeniaSiecGazowa_1_zrodlo) is not null) or try((GES_UrzadzeniaSiecGazowa_2_zrodlo) is not null) or try(array_contains( string_to_array(GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci,''), 'g')) or try(array_contains( string_to_array(GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci,''), 'g')) or try(array_contains( string_to_array(GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci,''), 'g')) or try(array_contains( string_to_array(GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci,''), 'g'))"
           " then "
           "'191,191,0,255'"
           " when "
           "try((GES_PrzewodCieplowniczy_1_zrodlo)) is not null or try((GES_UrzadzeniaSiecCieplownicza_0_zrodlo) is not null) or try((GES_UrzadzeniaSiecCieplownicza_1_zrodlo) is not null) or try((GES_UrzadzeniaSiecCieplownicza_2_zrodlo) is not null) or try(array_contains( string_to_array(GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci,''), 'c')) or try(array_contains( string_to_array(GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci,''), 'c')) or try(array_contains( string_to_array(GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci,''), 'c')) or try(array_contains( string_to_array(GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci,''), 'c'))"
           " then "
           "'210,0,210,255'"
           " when "
           "try((GES_PrzewodTelekomunikacyjny_1_zrodlo)) is not null or try((GES_UrzadzeniaSiecTelekomunikacyjna_0_zrodlo) is not null) or try((GES_UrzadzeniaSiecTelekomunikacyjna_1_zrodlo) is not null) or try((GES_UrzadzeniaSiecTelekomunikacyjna_2_zrodlo) is not null) or try(array_contains( string_to_array(GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci,''), 't')) or try(array_contains( string_to_array(GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci,''), 't')) or try(array_contains( string_to_array(GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci,''), 't')) or try(array_contains( string_to_array(GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci,''), 't'))"
           " then "
           "'255,145,0,255'"
           " when "
           "try((GES_PrzewodSpecjalny_1_zrodlo)) is not null or try((GES_UrzadzeniaSiecSpecjalna_0_zrodlo) is not null) or try((GES_UrzadzeniaSiecSpecjalna_1_zrodlo) is not null) or try((GES_UrzadzeniaSiecSpecjalna_2_zrodlo) is not null) or try(array_contains( string_to_array(GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci,''), 's')) or try(array_contains( string_to_array(GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci,''), 's')) or try(array_contains( string_to_array(GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci,''), 's')) or try(array_contains( string_to_array(GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci,''), 's'))"
           " then "
           "'0,0,0,255'"
           " when "
           "try((GES_PrzewodNiezidentyfikowany_1_zrodlo)) is not null or try((GES_UrzadzeniaSiecNiezidentyfikowana_0_zrodlo) is not null) or try((GES_UrzadzeniaSiecNiezidentyfikowana_1_zrodlo) is not null) or try((GES_UrzadzeniaSiecNiezidentyfikowana_2_zrodlo) is not null) or try(array_contains( string_to_array(GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci,''), 'x')) or try(array_contains( string_to_array(GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci,''), 'x')) or try(array_contains( string_to_array(GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci,''), 'x')) or try(array_contains( string_to_array(GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci,''), 'x'))"
           " then "
           "'0,0,0,255'"
           " else "
           "'0,0,0,255'"
           " end")
