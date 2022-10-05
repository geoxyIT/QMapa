# Funkcja do wypełniania warstw poligonowych w oparciu o reguły w Excel
import pandas as pd
import numpy as np

# otwarcie pliku excel
file_path = r'D:\PROJEKT_QGIS\!!NOWOSCI_DO_QGEOXY\FILLOWANIE\QMapa_wypelnieniaObszarow_2022-09-29.xlsm'

# utworzenie slownika
df = pd.read_excel(file_path, sheet_name='Wypelnienia')
fill_dict = df.to_dict(orient='records')


# print(fill_dict[0])

'''def hatching(rotation, spacing, offset, width):
    """Funkcja wykonujaca kreskowanie na symbolu LinePatternFill"""
    line_pattern = QgsLinePatternFillSymbolLayer()
    line_pattern.setLineAngle(rotation)
    line_pattern.setDistanceMapUnitScale(spacing)
    line_pattern.setOffsetMapUnitScale(offset)
    line_pattern.setLineWidthMapUnitScale(width)
    line_pattern.dataDefinedProperties().property(3).setExpressionString(formula)
    line_pattern.dataDefinedProperties().property(3).setActive(True)
    return line_pattern'''


def hatching(rotation_formula, spacing_formula, offset_formula, width_formula):
    """Funkcja wykonujaca kreskowanie na symbolu LinePatternFill"""
    line_pattern = QgsLinePatternFillSymbolLayer()

    # korekta nan value
    rotation_formula += 'else 0 end'
    rotation_formula = rotation_formula.replace('nan', '0')
    spacing_formula += 'else 0 end'
    spacing_formula = spacing_formula.replace('nan', '0')
    offset_formula += 'else 0 end'
    offset_formula = offset_formula.replace('nan', '0')
    width_formula += 'else 0 end'
    width_formula = width_formula.replace('nan', '0')

    # nadanie wlasciwosci w QGIS
    # rotacja
    line_pattern.dataDefinedProperties().property(15).setExpressionString(rotation_formula)
    # spacing
    line_pattern.dataDefinedProperties().property(16).setExpressionString(spacing_formula)
    # spacing jednostka
    line_pattern.setDistanceUnit(1)  # wartosc 1 - map units
    child.symbols()[0].appendSymbolLayer(line_pattern)

    # ABY NADAWAC OFFSET KONIECZNE JEST WEJSCIE W SUBSYMBOL i ustawienie offsetu dla linii
    # dla width konieczne jest ustawienie szerokosci w odpowiedniej skali
    internal_pattern_line = child.symbols()[0][-1].subSymbol().symbolLayers()[0]  # subsymbol
    internal_pattern_line.dataDefinedProperties().property(5).setExpressionString(width_formula)
    internal_pattern_line.setWidthUnit(1)  # map units

# przejscie po warstwach
layers = list(QgsProject.instance().mapLayers().values())
for layer in layers:
    if layer.geometryType() == 2:  # warstwa poligonowa
        renderer = layer.renderer()
        # print(renderer)
        if renderer.type() == 'singleSymbol':
            symbols = layer.renderer().symbol().symbolLayers()
            formula = 'case '
            for single_dict in fill_dict:
                # warunek jezeli nie ma atrybutow podstawowych
                if layer.name() == single_dict['KlasaObiektu'] and single_dict['AtrybutPodstawowy'] is np.nan:
                    R, G, B, T = single_dict['R'], single_dict['G'], single_dict['B'], \
                                 single_dict['Transparentnosc']
                    formula = f'\'{R},{G},{B},{T}\''
                elif layer.name() == single_dict['KlasaObiektu']:
                    basic_atr = single_dict['AtrybutPodstawowy']
                    ap_value = single_dict['WartoscAP']
                    R, G, B, T = single_dict['R'], single_dict['G'], single_dict['B'], \
                                 single_dict['Transparentnosc']
                    formula += f'when \"{basic_atr}\" is \'{ap_value}\' then \'{R},{G},{B},{T}\' '
            # wprowadzenie formuly do QGIS
            if 'case' not in formula:
                # przypadek jezeli nie ma atrybutow podstawowych
                new_fill_color = QgsSimpleFillSymbolLayer()
                new_fill_color.dataDefinedProperties().property(3).setExpressionString(formula)
                new_fill_color.dataDefinedProperties().property(3).setActive(True)
                layer.renderer().symbol().appendSymbolLayer(new_fill_color)
            elif formula != 'case ':
                # przypadek jezeli sa atrybuty
                formula += 'end'
                new_fill_color = QgsSimpleFillSymbolLayer()
                new_fill_color.dataDefinedProperties().property(3).setExpressionString(formula)
                new_fill_color.dataDefinedProperties().property(3).setActive(True)
                layer.renderer().symbol().appendSymbolLayer(new_fill_color)


            """len(hatching_list) > 0:
                    step = 0
                    for i in range(len(hatching_list) / 4):
                        rotation = hatching_list[0 + step]
                        spacing = hatching_list[1 + step]
                        offset = hatching_list[2 + step]
                        width = hatching_list[3 + step]
                        step += 4
                        line_pattern = hatching(rotation, spacing, offset, width)
                        layer.renderer().symbol().appendSymbolLayer(line_pattern)
                else:"""

        elif renderer.type() == 'RuleRenderer':
            for child in layer.renderer().rootRule().children():
                # rule_exp = child.filterExpression()
                # splitted_rule_exp = rule_exp.replace('=', '').replace('\'', '').split()
                # print(splitted_rule_exp)
                formula = 'case '
                hatching_rotation_formula = 'case '
                hatching_spacing_formula = 'case '
                hatching_offset_formula = 'case '
                hatching_width_formula = 'case '
                for single_dict in fill_dict:
                    # warunek jezeli nie ma atrybutow podstawowych
                    if layer.name() == single_dict['KlasaObiektu'] and single_dict['AtrybutPodstawowy'] is np.nan:
                        R, G, B, T = single_dict['R'], single_dict['G'], single_dict['B'], \
                                     single_dict['Transparentnosc']
                        formula = f'\'{R},{G},{B},{T}\''
                    elif layer.name() == single_dict['KlasaObiektu']:  # DODAC WARUNEK DLA pustego atrybutupodstawowego
                        # przypadek jezeli wykorzystywane sa atrybuty zawarte w tabeli atrybutow
                        basic_atr = single_dict['AtrybutPodstawowy']
                        ap_value = single_dict['WartoscAP']
                        R, G, B, T = single_dict['R'], single_dict['G'], single_dict['B'], \
                                     single_dict['Transparentnosc']
                        formula += f'when \"{basic_atr}\" is \'{ap_value}\' then \'{R},{G},{B},{T}\' '
                        hatching_list = [v for k, v in single_dict.items() if
                                         k.startswith(('Obrot', 'Odstep', 'Przesuniecie', 'Grubosc'))]
                        if len(hatching_list) > 0:
                            step = 0
                            for i in range(int(len(hatching_list)/4)):
                                rotation = hatching_list[0 + step]
                                spacing = hatching_list[1 + step]
                                offset = hatching_list[2 + step]
                                width = hatching_list[3 + step]
                                hatching_rotation_formula += f'when \"{basic_atr}\" is \'{ap_value}\' then {rotation} '
                                hatching_spacing_formula += f'when \"{basic_atr}\" is \'{ap_value}\' then {spacing} '
                                hatching_offset_formula += f'when \"{basic_atr}\" is \'{ap_value}\' then {offset} '
                                hatching_width_formula += f'when \"{basic_atr}\" is \'{ap_value}\' then {width} '
                                step+=4
                                # dodac to do listy zbiorczej reguł, i tworzyc symbole w oparciu o ilosci w liscie

                # wprowadzenie formuly do QGIS
                if 'case' not in formula:
                    # przypadek jezeli nie ma atrybutow podstawowych
                    new_fill_color = QgsSimpleFillSymbolLayer()
                    new_fill_color.dataDefinedProperties().property(3).setExpressionString(formula)
                    new_fill_color.dataDefinedProperties().property(3).setActive(True)
                    child.symbols()[0].appendSymbolLayer(new_fill_color)
                elif formula != 'case ':
                    # przypadek jezeli sa atrybuty
                    formula += 'end'
                    new_fill_color = QgsSimpleFillSymbolLayer()
                    new_fill_color.dataDefinedProperties().property(3).setExpressionString(formula)
                    new_fill_color.dataDefinedProperties().property(3).setActive(True)
                    child.symbols()[0].appendSymbolLayer(new_fill_color)
                    hatching(hatching_rotation_formula, hatching_spacing_formula,
                             hatching_offset_formula, hatching_width_formula)

    # odswiezenie layer tree
    iface.layerTreeView().refreshLayerSymbology(layer.id())

# odswiezenie wszystkich warstw canvy
iface.mapCanvas().refreshAllLayers()