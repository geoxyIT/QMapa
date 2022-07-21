from qgis.core import *
from qgis.utils import iface
from typing import List

def set_new_order(layer_new_order: List):
    # wejscie do roota
    root = iface.layerTreeCanvasBridge().rootGroup()
    # pozyskanie aktualnej kolejnosci
    current_order = root.layerOrder()
    # lista w ktorej znajduja sie kolejnosci wedlug nowej listy
    new_order_index = []

    out_list_index = 90

    for idx, layer in enumerate(current_order):
        if layer.name() in layer_new_order:
            index = layer_new_order.index(layer.name())  # pobranie indeksu nowej kolejnosci na podstawie warstwy
            new_order_index.append(index)
        else:
            new_order_index.append(out_list_index+1)

    # zlaczenie obu list ze soba
    order_zipped = [[a, b] for a, b in zip(current_order, new_order_index)]
    # posortowanie po nadanym, nowym indeksie
    order_zipped.sort(key=lambda x: x[1])
    # wybranie juz posortowanych warstw i zapisanie do listy
    new_order = [a[0] for a in order_zipped]

    for layer in new_order:
        if layer.type() == QgsMapLayerType.VectorLayer:
            if layer.geometryType() == 0:
                new_order.insert(0, new_order.pop(new_order.index(layer)))
        else: pass

    #print(new_order)
    #for znajdz_typ in new_order:
        #print(znajdz_typ.name(),znajdz_typ.geometryType())


    # wlaczenie wlasnej kolejnosci
    root.setHasCustomLayerOrder(True)
    # nadanie nowej kolejnosci warstw
    set_custom = root.setCustomLayerOrder(new_order)

    return set_custom

# wywolanie funkcji
order_list_new = ['EGB_etykieta',
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
                          'GES_odnosnik']
    
set_new_order(order_list_new)
