import os
from qgis.core import QgsMapLayerType
from qgis.utils import iface

def saveStylization(layers, sty_name):
    """Zapisywanie stylizacji o podanej nazwie ,warstw w plikach qml w folderze wtyczki stylization"""
    print('layers', layers)
    dir_path = os.path.dirname(os.path.realpath(__file__))
    sty_path = os.path.join(dir_path, '..', 'stylization')
    # pobranie nazw istniejących stylizacji
    stylizations = [f for f in os.listdir(sty_path) if os.path.isdir(os.path.join(sty_path, f))]

    stylization_dir = os.path.join(sty_path, str(sty_name))

    # Tworzenie folderu do zapisu stylizacji o wybranej nazwie
    if sty_name in stylizations:
        # os.rmdir(stylization_dir)
        # os.mkdir(stylization_dir)
        pass
    else:
        os.mkdir(stylization_dir)
        os.mkdir(stylization_dir + r'\point')
        os.mkdir(stylization_dir + r'\line')
        os.mkdir(stylization_dir + r'\polygon')

    for layer in layers:
        """zapis stylizacji wybranych warstw w folderze stylizacji do plików qml podzielonych na foldery
        w zaleznosci od geometrii warstwy"""
        layerType = layer.type()
        if layerType == QgsMapLayerType.VectorLayer:
            if layer.geometryType() == 0:
                geom_type = ('point')
            elif layer.geometryType() == 1:
                geom_type = ('line')
            elif layer.geometryType() == 2:
                geom_type = ('polygon')
            else:
                geom_type = ''
            name = layer.name()
            pathqml = os.path.join(stylization_dir, geom_type, str(name)+'.qml')
            layer.saveNamedStyle(pathqml)

def getSymbCopy(layers, layer_name):
    child_copy = None
    for layer in layers:
        if layer_name in layer.name():
            try:
                renderer = layer.renderer()
                if renderer != None:
                    if renderer.type() == 'RuleRenderer':
                        for child in layer.renderer().rootRule().children():
                            '''child_copy = copy.deepcopy(child)'''
                            child_copy = child
            except:
                pass

    return child_copy

def addCopiedSymb(layers, child):
    for layer in layers:
        try:
            # nadanie wyrazen dla warstw, ktore maja jeden symbol
            renderer = layer.renderer()
            if renderer != None:
                if renderer.type() == 'RuleRenderer':
                    layer.renderer().rootRule().appendChild(child)


                else:
                    # inny rodzaj symbolu
                    # print(renderer.type())
                    # print('SYMB - inny rodzaj symbolu')
                    pass

        except Exception as e:
            # zwrocenie bledu
            print(e)

        # odswiezenie layer tree
        iface.layerTreeView().refreshLayerSymbology(layer.id())
