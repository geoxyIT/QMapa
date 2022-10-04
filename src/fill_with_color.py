# Funkcja do wypełniania warstw poligonowych w oparciu o reguły w Excel

# otwarcie pliku excel
file_path = r'D:\PROJEKT_QGIS\!!NOWOSCI_DO_QGEOXY\FILLOWANIE\QMapa_wypelnieniaObszarow_2022-09-29.xlsm'
import pandas as pd
df = pd.read_excel(file_path, sheet_name='Wypelnienia')
fill_dict = df.to_dict(orient='records')
#print(fill_dict[0])
# utworzenie slownika

fill_exception = ['EGB_Budynek', 'EGB_KonturUzytkuGruntowego', 'EGB_KonturKlasyfikacyjny']
# przejscie po warstwach

layers = list(QgsProject.instance().mapLayers().values())
for layer in layers:
    if layer.geometryType() == 2:  # warstwa poligonowa
        renderer = layer.renderer()
        #print(renderer)
        if renderer.type() == 'singleSymbol':
            symbols = layer.renderer().symbol().symbolLayers()
            formula = 'case '
            for single_dict in fill_dict:
                if single_dict['KlasaObiektu'] in fill_exception and layer.name() == single_dict['KlasaObiektu']:
                    basic_atr = single_dict['AtrybutPodstawowy']
                    ap_value = single_dict['WartoscAP']
                    R, G, B, T = single_dict['R'], single_dict['G'], single_dict['B'], \
                                 single_dict['Transparentnosc']
                    formula += f'when \"{basic_atr}\" is \'{ap_value}\' then \'{R},{G},{B},{T}\' '

            formula += 'end'
            if formula != 'case end':
                print(formula)
                new_fill_color = QgsSimpleFillSymbolLayer()
                new_fill_color.dataDefinedProperties().property(3).setExpressionString(formula)
                new_fill_color.dataDefinedProperties().property(3).setActive(True)
                layer.renderer().symbol().appendSymbolLayer(new_fill_color)
                #symbols.appendSymbolLayer(new_fill_color)

        elif renderer.type() == 'RuleRenderer':
            for child in layer.renderer().rootRule().children():
                rule_exp = child.filterExpression()
                splitted_rule_exp = rule_exp.replace('=', '').replace('\'', '').split()
                #print(splitted_rule_exp)
                formula = 'case '
                for single_dict in fill_dict:
                    if single_dict['KlasaObiektu'] in fill_exception and layer.name() == single_dict['KlasaObiektu']:
                        # przypadek jezeli wykorzystywane sa atrybuty zawarte w tabeli atrybutow
                        basic_atr = single_dict['AtrybutPodstawowy']
                        ap_value = single_dict['WartoscAP']
                        R, G, B, T = single_dict['R'], single_dict['G'], single_dict['B'], \
                                     single_dict['Transparentnosc']
                        formula += f'when \"{basic_atr}\" is \'{ap_value}\' then \'{R},{G},{B},{T}\' '
                    else:
                        if layer.name() == single_dict['KlasaObiektu'] and splitted_rule_exp[1] == single_dict['WartoscAP']:
                            # nadanie koloru
                            new_fill_color = QgsSimpleFillSymbolLayer()
                            R, G, B, T = single_dict['R'], single_dict['G'], single_dict['B'],\
                                         single_dict['Transparentnosc']
                            new_fill_color.setFillColor(QColor(R,G,B,T))
                            child.symbols()[0].appendSymbolLayer(new_fill_color)
                            # if - sprawdzenie jezeli wypelnienie zawiera kreskowanie
                formula += 'end'
                if formula != 'case end':
                    # tu dodaj formule do warstwy qgis
                    new_fill_color = QgsSimpleFillSymbolLayer()
                    new_fill_color.dataDefinedProperties().property(3).setExpressionString(formula)
                    new_fill_color.dataDefinedProperties().property(3).setActive(True)
                    child.symbols()[0].appendSymbolLayer(new_fill_color)
    # odswiezenie layer tree
    iface.layerTreeView().refreshLayerSymbology(layer.id())

# odswiezenie wszystkich warstw canvy
iface.mapCanvas().refreshAllLayers()
        #for slownik in fill_dict:
            #if layer.name() == slownik['KlasaObiektu']:
                #print(layer.name())
        