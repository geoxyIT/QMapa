# Funkcja do wypełniania warstw poligonowych w oparciu o reguły w Excel

# otwarcie pliku excel
file_path = r'D:\PROJEKT_QGIS\!!NOWOSCI_DO_QGEOXY\FILLOWANIE\QMapa_wypelnieniaObszarow_2022-09-29.xlsx'
import pandas as pd
df = pd.read_excel(file_path, sheet_name='Wypelnienia')
fill_dict = df.to_dict(orient='records')

# utworzenie slownika

# przejscie po warstwach

layers = list(QgsProject.instance().mapLayers().values())
for layer in layers:
    if layer.geometryType() == 2:  # warstwa poligonowa
        renderer = layer.renderer()
        #print(renderer)
        if renderer.type() == 'singleSymbol':
            symbols = layer.renderer().symbol().symbolLayers()
            #print(symbols)
        elif renderer.type() == 'RuleRenderer':
            for child in layer.renderer().rootRule().children():
                rule_exp = child.filterExpression()
                splitted_rule_exp = rule_exp.replace('=', '').replace('\'', '').split()
                print(splitted_rule_exp)
                for single_dict in fill_dict:
                    if layer.name() == single_dict['KlasaObiektu'] and splitted_rule_exp[1] == single_dict['WartoscAP']:
                        #print('x')
                        #print(single_dict)
                        # nadanie koloru
                        print(child.symbols())
                        x = QgsSimpleFillSymbolLayer()
                        R = single_dict['R']
                        G = single_dict['G']
                        B = single_dict['B']
                        T = single_dict['Transparentnosc']
                        x.setFillColor(QColor(R,G,B,T))
                        child.symbols()[0].appendSymbolLayer(x)
                        # if - sprawdzenie jezeli wypelnienie zawiera kreskowanie 
        
        
        #for slownik in fill_dict:
            #if layer.name() == slownik['KlasaObiektu']:
                #print(layer.name())
        