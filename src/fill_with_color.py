# Funkcja do wypełniania warstw poligonowych w oparciu o reguły w Excel
import webbrowser

import pandas as pd
import numpy as np

from qgis.utils import iface
from qgis.core import *
from qgis.PyQt.QtCore import Qt

# otwarcie pliku excel
file_path = r'C:\Users\Geoxy\AppData\Roaming\QGIS\QGIS3\profiles\default\python\plugins\QMapa\fill\QMapa_wypelnieniaObszarow_2022-09-29.xlsm'

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


def hatching(rotation_formula, spacing_formula, width_formula, layer=None, child=None, single=True):
    """Funkcja wykonujaca kreskowanie na symbolu LinePatternFill - wypelnianie wyrazen"""
    line_pattern = QgsLinePatternFillSymbolLayer()

    # korekta nan value
    rotation_formula += 'else 0 end'
    rotation_formula = rotation_formula.replace('nan', '0')
    spacing_formula += 'else 0 end'
    spacing_formula = spacing_formula.replace('nan', '0')
    # offset_formula += 'else 0 end'
    # offset_formula = offset_formula.replace('nan', '0')
    width_formula += 'else 0 end'
    width_formula = width_formula.replace('nan', '0')

    # nadanie wlasciwosci w QGIS
    # rotacja
    line_pattern.dataDefinedProperties().property(15).setExpressionString(rotation_formula)
    # spacing
    line_pattern.dataDefinedProperties().property(16).setExpressionString(spacing_formula)
    line_pattern.setDistanceUnit(1)  # wartosc 1 - map units

    # ABY NADAWAC OFFSET KONIECZNE JEST WEJSCIE W SUBSYMBOL i ustawienie offsetu dla linii

    # nadanie symbolu oraz wejscie w subsymbol dla symboli single oraz rule
    if single is True and layer is not None:
        layer.renderer().symbol().appendSymbolLayer(line_pattern)
        internal_pattern_line = layer.renderer().symbol().symbolLayers()[-1].subSymbol().symbolLayers()[0]  # subsymbol
        # dla width konieczne jest ustawienie szerokosci w odpowiedniej skali
        internal_pattern_line.dataDefinedProperties().property(5).setExpressionString(width_formula)
        internal_pattern_line.setWidthUnit(1)  # map units
    else:
        if child is not None:
            child.symbols()[0].appendSymbolLayer(line_pattern)
            internal_pattern_line = child.symbols()[0][-1].subSymbol().symbolLayers()[0]  # subsymbol
            # dla width konieczne jest ustawienie szerokosci w odpowiedniej skali
            internal_pattern_line.dataDefinedProperties().property(5).setExpressionString(width_formula)
            internal_pattern_line.setWidthUnit(1)  # map units


def hatching_only_values(rotation, spacing, width, layer=None, child=None, single=True):
    """Funkcja wykonujaca kreskowanie na symbolu LinePatternFill - wypelnianie samych wartosci,
    jest to wykorzystywane w przypadku gdy nie ma atrybutu podstawowego"""
    line_pattern = QgsLinePatternFillSymbolLayer()
    # rotacja
    line_pattern.setLineAngle(rotation)
    # spacing
    line_pattern.setDistance(spacing)
    line_pattern.setDistanceUnit(1)  # wartosc 1 - map units

    # nadanie symbolu oraz wejscie w subsymbol dla symboli single oraz rule
    if single is True and layer is not None:
        layer.renderer().symbol().appendSymbolLayer(line_pattern)
        internal_pattern_line = layer.renderer().symbol().symbolLayers()[-1].subSymbol().symbolLayers()[0]

        # width
        internal_pattern_line.setWidth(width)
        internal_pattern_line.setWidthUnit(1)  # map units
        # subsymbol
    else:
        if child is not None:
            child.symbols()[0].appendSymbolLayer(line_pattern)
            internal_pattern_line = child.symbols()[0][-1].subSymbol().symbolLayers()[0]  # subsymbol

            # width
            internal_pattern_line.setWidth(width)
            internal_pattern_line.setWidthUnit(1)  # map units


def appropriate_scale(spacing: int, scale: str) -> float:
    """Ustawienie odpowiednich parametrów kreskowań w zależności od zadanej skali"""
    if scale == '500':
        new_spacing = spacing * 1.33
        return new_spacing
    elif scale == '2000':
        new_spacing = spacing * 1.5
        return new_spacing
    else:
        return spacing

def fill_with_color(scale):
    """Metodyka nadawania kreskowań dla symboli w oparciu o zadany plik konfiguracyjny xlsm"""
    # przejscie po warstwach
    layers = list(QgsProject.instance().mapLayers().values())
    for layer in layers:
        if layer.type() == QgsMapLayerType.VectorLayer and layer.geometryType() == 2:  # warstwa poligonowa
            renderer = layer.renderer()
            if renderer.type() == 'singleSymbol':
                # symbols = layer.renderer().symbol().symbolLayers()
                summary_hatching = [[], [], []]
                formula = 'case '
                dict_idx = 0
                for single_dict in fill_dict:
                    # warunek jezeli nie ma atrybutow podstawowych
                    if layer.name() == single_dict['KlasaObiektu'] and single_dict['AtrybutPodstawowy'] is np.nan:
                        R, G, B, T = single_dict['R'], single_dict['G'], single_dict['B'], \
                                     single_dict['Transparentnosc']
                        formula = f'\'{R},{G},{B},{T}\''
                        hatching_list = [v for k, v in single_dict.items() if
                                         k.startswith(('Obrot', 'Odstep', 'Grubosc'))]
                        if len(hatching_list) > 0:  # jezeli ma kolumne dotyczaca kresowania to przechodzi dalej
                            step = 0  # interwal dla ilosci parametrow w kolumnnach kreskowania
                            for i in range(int(len(hatching_list) / 4)):  # zaleznie od ilosci kolumn kreskowania
                                rotation = hatching_list[0 + step]
                                spacing = appropriate_scale(hatching_list[1 + step],
                                                            scale)  # konwersja w oparciu o skale
                                # offset = hatching_list[2 + step]
                                width = hatching_list[2 + step]
                                summary_hatching[0].append(rotation)
                                summary_hatching[1].append(spacing)
                                # summary_hatching[2].append(offset)
                                summary_hatching[2].append(width)
                                step += 4
                    # przypadek jezeli wykorzystywane sa atrybuty zawarte w tabeli atrybutow
                    # przypadek dla konturu klasyfikacyjnego albo konturu uzytku gruntowego
                    elif layer.name() == single_dict['KlasaObiektu']:
                        basic_atr = single_dict['AtrybutPodstawowy']
                        ap_value = single_dict['WartoscAP']
                        R, G, B, T = single_dict['R'], single_dict['G'], single_dict['B'], \
                                     single_dict['Transparentnosc']
                        formula += f'when \"{basic_atr}\" is \'{ap_value}\' then \'{R},{G},{B},{T}\' '
                        hatching_list = [v for k, v in single_dict.items() if
                                         k.startswith(('Obrot', 'Odstep', 'Grubosc'))]
                        if len(hatching_list) > 0:  # jezeli ma kolumne dotyczaca kresowania to przechodzi dalej
                            step = 0  # interwal dla ilosci parametrow w kolumnnach kreskowania
                            for i in range(int(len(hatching_list) / 4)):  # zaleznie od ilosci kolumn kreskowania
                                if dict_idx == 0:  # dla pierwszego symbolu w rule dodaje warunki - case'y
                                    summary_hatching[0].append('case ')
                                    summary_hatching[1].append('case ')
                                    # summary_hatching[2].append('case ')
                                    summary_hatching[2].append('case ')
                                rotation = hatching_list[0 + step]
                                spacing = appropriate_scale(hatching_list[1 + step],
                                                            scale)  # konwersja w oparciu o skale
                                # offset = hatching_list[2 + step]
                                width = hatching_list[2 + step]
                                summary_hatching[0][i] += f'when \"{basic_atr}\" is \'{ap_value}\' then {rotation} '
                                summary_hatching[1][i] += f'when \"{basic_atr}\" is \'{ap_value}\' then {spacing} '
                                # summary_hatching[2][i] += f'when \"{basic_atr}\" is \'{ap_value}\' then {offset} '
                                summary_hatching[2][i] += f'when \"{basic_atr}\" is \'{ap_value}\' then {width} '
                                step += 4
                            dict_idx += 1  # indeks dla ilosci kreskowania

                # wprowadzenie formuly do QGIS
                if 'case' not in formula:
                    # przypadek jezeli nie ma atrybutow podstawowych
                    new_fill_color = QgsSimpleFillSymbolLayer()
                    new_fill_color.setStrokeStyle(Qt.NoPen)
                    new_fill_color.dataDefinedProperties().property(3).setExpressionString(formula)
                    new_fill_color.dataDefinedProperties().property(3).setActive(True)
                    layer.renderer().symbol().appendSymbolLayer(new_fill_color)
                    if int(len(summary_hatching[0])) > 0:
                        for idx in range(int(len(summary_hatching[0]))):
                            hatching_only_values(rotation=summary_hatching[0][idx],
                                                 spacing=summary_hatching[1][idx],
                                                 width=summary_hatching[2][idx])
                elif formula != 'case ':
                    # przypadek jezeli sa atrybuty
                    formula += 'end'
                    new_fill_color = QgsSimpleFillSymbolLayer()
                    new_fill_color.setStrokeStyle(Qt.NoPen)
                    new_fill_color.dataDefinedProperties().property(3).setExpressionString(formula)
                    new_fill_color.dataDefinedProperties().property(3).setActive(True)
                    layer.renderer().symbol().appendSymbolLayer(new_fill_color)
                    if int(len(summary_hatching[0])) > 0:
                        for idx in range(int(len(summary_hatching[0]))):
                            hatching(rotation_formula=summary_hatching[0][idx],
                                     spacing_formula=summary_hatching[1][idx],
                                     width_formula=summary_hatching[2][idx])

            elif renderer.type() == 'RuleRenderer':
                for child in layer.renderer().rootRule().children():
                    # rule_exp = child.filterExpression()
                    # splitted_rule_exp = rule_exp.replace('=', '').replace('\'', '').split()
                    # print(splitted_rule_exp)
                    # lista zbiorcza regul kreskowania
                    summary_hatching = [[], [], [], []]
                    formula = 'case '
                    dict_idx = 0
                    for single_dict in fill_dict:
                        # warunek jezeli nie ma atrybutow podstawowych
                        if layer.name() == single_dict['KlasaObiektu'] and single_dict['AtrybutPodstawowy'] is np.nan:
                            R, G, B, T = single_dict['R'], single_dict['G'], single_dict['B'], \
                                         single_dict['Transparentnosc']
                            formula = f'\'{R},{G},{B},{T}\''
                            hatching_list = [v for k, v in single_dict.items() if
                                             k.startswith(('Obrot', 'Odstep', 'Grubosc'))]
                            if len(hatching_list) > 0:  # jezeli ma kolumne dotyczaca kresowania to przechodzi dalej
                                step = 0  # interwal dla ilosci parametrow w kolumnnach kreskowania
                                for i in range(int(len(hatching_list) / 4)):  # zaleznie od ilosci kolumn kreskowania
                                    rotation = hatching_list[0 + step]
                                    spacing = appropriate_scale(hatching_list[1 + step],
                                                                scale)  # konwersja w oparciu o skale
                                    # offset = hatching_list[2 + step]
                                    width = hatching_list[2 + step]
                                    summary_hatching[0].append(rotation)
                                    summary_hatching[1].append(spacing)
                                    # summary_hatching[2].append(offset)
                                    summary_hatching[2].append(width)
                                    step += 4
                        # przypadek jezeli wykorzystywane sa atrybuty zawarte w tabeli atrybutow
                        elif layer.name() == single_dict['KlasaObiektu']:
                            basic_atr = single_dict['AtrybutPodstawowy']
                            ap_value = single_dict['WartoscAP']
                            R, G, B, T = single_dict['R'], single_dict['G'], single_dict['B'], \
                                         single_dict['Transparentnosc']
                            formula += f'when \"{basic_atr}\" is \'{ap_value}\' then \'{R},{G},{B},{T}\' '
                            hatching_list = [v for k, v in single_dict.items() if
                                             k.startswith(('Obrot', 'Odstep', 'Grubosc'))]
                            if len(hatching_list) > 0:  # jezeli ma kolumne dotyczaca kresowania to przechodzi dalej
                                step = 0  # interwal dla ilosci parametrow w kolumnnach kreskowania
                                for i in range(int(len(hatching_list) / 4)):  # zaleznie od ilosci kolumn kreskowania
                                    if dict_idx == 0:  # dla pierwszego symbolu w rule dodaje warunki - case'y
                                        summary_hatching[0].append('case ')
                                        summary_hatching[1].append('case ')
                                        # summary_hatching[2].append('case ')
                                        summary_hatching[2].append('case ')
                                    rotation = hatching_list[0 + step]
                                    spacing = appropriate_scale(hatching_list[1 + step],
                                                                scale)  # konwersja w oparciu o skale
                                    # offset = hatching_list[2 + step]
                                    width = hatching_list[2 + step]
                                    summary_hatching[0][i] += f'when \"{basic_atr}\" is \'{ap_value}\' then {rotation} '
                                    summary_hatching[1][i] += f'when \"{basic_atr}\" is \'{ap_value}\' then {spacing} '
                                    # summary_hatching[2][i] += f'when \"{basic_atr}\" is \'{ap_value}\' then {offset} '
                                    summary_hatching[2][i] += f'when \"{basic_atr}\" is \'{ap_value}\' then {width} '
                                    step += 4
                            dict_idx += 1  # indeks dla ilosci kreskowania

                    # wprowadzenie formuly do QGIS
                    if 'case' not in formula:
                        # przypadek jezeli nie ma atrybutow podstawowych
                        new_fill_color = QgsSimpleFillSymbolLayer()
                        new_fill_color.setStrokeStyle(Qt.NoPen)
                        new_fill_color.dataDefinedProperties().property(3).setExpressionString(formula)
                        new_fill_color.dataDefinedProperties().property(3).setActive(True)
                        child.symbols()[0].appendSymbolLayer(new_fill_color)
                        if int(len(summary_hatching[0])) > 0:
                            for idx in range(int(len(summary_hatching[0]))):
                                hatching_only_values(rotation=summary_hatching[0][idx],
                                                     spacing=summary_hatching[1][idx],
                                                     width=summary_hatching[2][idx],
                                                     layer=layer, child=child,
                                                     single=False)
                    elif formula != 'case ':
                        # przypadek jezeli sa atrybuty
                        formula += 'end'
                        new_fill_color = QgsSimpleFillSymbolLayer()
                        new_fill_color.setStrokeStyle(Qt.NoPen)
                        new_fill_color.dataDefinedProperties().property(3).setExpressionString(formula)
                        new_fill_color.dataDefinedProperties().property(3).setActive(True)
                        child.symbols()[0].appendSymbolLayer(new_fill_color)
                        if int(len(summary_hatching[0])) > 0:
                            print(layer.name())
                            for idx in range(int(len(summary_hatching[0]))):
                                hatching(rotation_formula=summary_hatching[0][idx],
                                         spacing_formula=summary_hatching[1][idx],
                                         width_formula=summary_hatching[2][idx],
                                         layer=layer, child=child,
                                         single=False)

        # odswiezenie layer tree
        iface.layerTreeView().refreshLayerSymbology(layer.id())

    # odswiezenie wszystkich warstw canvy
    iface.mapCanvas().refreshAllLayers()


def fill(scale):
    print('Wypełniam')
    fill_with_color(scale)


def open_fill_xlsm():
    print('Otwieram plik xlsm z parametrami wypełniania')
    webbrowser.open(r'C:\Users\Geoxy\AppData\Roaming\QGIS\QGIS3\profiles\default\python\plugins\QMapa\fill\QMapa_wypelnieniaObszarow_2022-09-29.xlsm')


def open_fill_xlsm_loc():
    print('Otwieram lokalizacje pliku xlsx')
    webbrowser.open(r'C:\Users\Geoxy\AppData\Roaming\QGIS\QGIS3\profiles\default\python\plugins\QMapa')
