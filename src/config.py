"""Plik konfiguracyjny"""

# zmienna zawierajaca warstwy zgodne z rozporzadzeniem 2021
# warstwy w zmiennej są ulozone w kolejnosci zgodnej z reprezentacja graficzna


correct_layers = ['EGB_etykieta',
                          'OT_etykieta',
                          'GES_etykieta',
                          'EGB_JednostkaEwidencyjna',
                          'EGB_ObrebEwidencyjny',
                          'EGB_DzialkaEwidencyjna',
                          'EGB_PunktGraniczny',
                          'EGB_Budynek',
                          'OT_BudynekNiewykazanyWEGIB',
                          'EGB_BlokBudynku',
                          'OT_BlokBudynku',
                          'EGB_ObiektTrwaleZwiazanyZBudynkiem',
                          'EGB_poliliniaKierunkowa',
                          'OT_ObiektTrwaleZwiazanyZBudynkami',
                          'OT_poliliniaKierunkowa',
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
                          'OT_poczatekGorySkarpy',
                          'OT_koniecGorySkarpy',
                          'EGB_PrezentacjaGraficzna',
                          'EGB_odnosnik',
                          'OT_PrezentacjaGraficzna',
                          'OT_odnosnik',
                          'GES_PrezentacjaGraficzna',
                          'EGB_Zmiana',
                          'GES_odnosnik']

pts_list = [1, 4, 2001, 2004, 3001, 3004, -2147483647, -2147483644]

line_list = [2, 5, 8, 9, 11, 13, 101, 1008, 1009, 1011, 1013, 2002, 2005, 2008, 2009, 2011, 2013, 3002, 3005,
                     3008, 3009, 3011, 3013, -2147483646, -2147483643]

polygon_list = [3, 6, 10, 12, 14, 15, 16, 17, 1010, 1012, 1014, 1015, 1016, 1017, 2003, 2006, 2010, 2012, 2014,
                        2015, 2016, 2017,
                        3003, 3006, 3010, 3012, 3014, 3015, 3016, 3017, -2147483645, -2147483642]
