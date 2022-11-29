# Funkcja do wypełniania warstw poligonowych w oparciu o reguły w Excel
import os, webbrowser

import math
import pandas as pd
import numpy as np
from typing import Dict

from qgis.utils import iface
from qgis.core import *
from qgis.PyQt.QtCore import Qt
from .qmapa_main import Main


def excel_to_dict(excel_path: str) -> Dict:
    """Odczytanie pliku excel z parametrami wypelniania z konwersja do slownika"""
    # otwarcie pliku excel
    df = pd.read_excel(excel_path, sheet_name='Wypelnienia')
    # utworzenie slownika
    fill_dict = df.to_dict(orient='records')
    return fill_dict


def hatching(rotation_formula, spacing_formula, width_formula, color_formula, layer=None, child=None, single=True):
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
    # color
    line_pattern.dataDefinedProperties().property(3).setExpressionString(rotation_formula)

    # ABY NADAWAC OFFSET KONIECZNE JEST WEJSCIE W SUBSYMBOL i ustawienie offsetu dla linii

    # nadanie symbolu oraz wejscie w subsymbol dla symboli single oraz rule
    '''feature = layer.getFeature(1)
    print(layer.name(), layer.renderer().legendKeysForFeature(feature, QgsRenderContext()))
    layer.renderer().checkLegendSymbolItem(key='{e5e65104-337a-4815-b02f-0ddfff356ac4}', state=False)
    '''
    '''symbs = layer.renderer().legendSymbolItems()
    i = 0
    for symb in symbs:
        if i == 0:
            first_sym = symb.symbol()
            print(first_sym)
        else:
            symb.setSymbol(first_sym)
        i += 1'''

    if single is True and layer is not None:
        layer.renderer().symbol().insertSymbolLayer(1, line_pattern)
        internal_pattern_line = layer.renderer().symbol().symbolLayers()[-1].subSymbol().symbolLayers()[0]  # subsymbol
        # dla width konieczne jest ustawienie szerokosci w odpowiedniej skali
        internal_pattern_line.dataDefinedProperties().property(5).setExpressionString(width_formula)
        internal_pattern_line.setWidthUnit(1)  # map units
        # color
        internal_pattern_line.dataDefinedProperties().property(3).setExpressionString(color_formula)
        internal_pattern_line.dataDefinedProperties().property(3).setActive(True)
    else:
        if child is not None:
            child.symbols()[0].insertSymbolLayer(1, line_pattern)
            internal_pattern_line = child.symbols()[0][1].subSymbol().symbolLayers()[0]  # subsymbol
            # dla width konieczne jest ustawienie szerokosci w odpowiedniej skali
            internal_pattern_line.dataDefinedProperties().property(5).setExpressionString(width_formula)
            internal_pattern_line.setWidthUnit(1)  # map units
            # color
            internal_pattern_line.dataDefinedProperties().property(4).setExpressionString(color_formula)
            internal_pattern_line.dataDefinedProperties().property(4).setActive(True)


def hatching_only_values(rotation, spacing, width, color_formula, layer=None, child=None, single=True):
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
        layer.renderer().symbol().insertSymbolLayer(1, line_pattern)
        internal_pattern_line = layer.renderer().symbol().symbolLayers()[-1].subSymbol().symbolLayers()[0]

        # width
        internal_pattern_line.setWidth(width)
        internal_pattern_line.setWidthUnit(1)  # map units
        # color
        internal_pattern_line.dataDefinedProperties().property(4).setExpressionString(color_formula)
        internal_pattern_line.dataDefinedProperties().property(4).setActive(True)

    else:
        if child is not None:
            child.symbols()[0].insertSymbolLayer(1, line_pattern)
            internal_pattern_line = child.symbols()[0][1].subSymbol().symbolLayers()[0]  # subsymbol

            # width
            internal_pattern_line.setWidth(width)
            internal_pattern_line.setWidthUnit(1)  # map units
            # color
            internal_pattern_line.dataDefinedProperties().property(4).setExpressionString(color_formula)
            internal_pattern_line.dataDefinedProperties().property(4).setActive(True)


def appropriate_scale(spacing: int, scale: int) -> float:
    """Ustawienie odpowiednich parametrów kreskowań w zależności od zadanej skali"""
    if scale == 500:
        new_spacing = spacing * 1.33
        return new_spacing
    elif scale == 2000:
        new_spacing = spacing * 1.5
        return new_spacing
    else:
        return spacing


def fill_with_color(fill_dict: Dict, scale: int, set: str, layers):
    """Metodyka nadawania kreskowań dla symboli w oparciu o zadany plik konfiguracyjny xlsm
    :param scale: wartosc tekstowa brana z combobox'a current_scale
    :param set: aktualnie nadawany zbior danych - EGIB, BDOT, GESUT
    """
    # przejscie po warstwach
    #layers = list(QgsProject.instance().mapLayers().values())
    for layer in layers:
        if layer.type() == QgsMapLayerType.VectorLayer and layer.geometryType() == 2:  # warstwa poligonowa
            renderer = layer.renderer()
            if renderer.type() == 'singleSymbol':
                # symbols = layer.renderer().symbol().symbolLayers()
                summary_hatching = [[], [], []]
                formula = 'case '
                hatching_color_formula = 'case '
                dict_idx = 0
                for single_dict in fill_dict:
                    # czy dany symbol jest do zastosowania - w oparciu o plik xlsm
                    if single_dict['Zastosuj'] == 'TAK' and single_dict['KlasaObiektu'].startswith(set):
                        # warunek jezeli nie ma atrybutow podstawowych
                        if layer.name() == single_dict['KlasaObiektu'] and single_dict['AtrybutPodstawowy'] is np.nan:
                            R, G, B, T = single_dict['R'], single_dict['G'], single_dict['B'], \
                                         single_dict['Transparentnosc'] * 255 / 100
                            hatching_list = [v for k, v in single_dict.items() if
                                             k.startswith(('Obrot', 'Odstep', 'Grubosc'))]
                            hR, hG, hB, hT = single_dict['Rkreskowanie'], single_dict['Gkreskowanie'], single_dict[
                                'Bkreskowanie'], \
                                             single_dict['Tkreskowanie'] * 255 / 100
                            # wyjatek - wystapienie bledu w kolorze, brak ktorejs ze skladowych dla wypelnien
                            fill_no_color = [el for el in [R, G, B, T] if math.isnan(el) is True]
                            if len(fill_no_color) == 0:
                                formula = f'\'{int(R)},{int(G)},{int(B)},{int(T)}\''
                            else:
                                R, G, B, T = 0, 0, 0, 0
                                formula = f'\'{int(R)},{int(G)},{int(B)},{int(T)}\''
                            # wyjatek - wystapienie bledu w kolorze, brak ktorejs ze skladowych dla kreskowan
                            hatch_no_color = [el for el in [hR, hG, hB, hT] if math.isnan(el) is True]
                            if len(hatch_no_color) == 0:
                                hatching_color_formula = f'\'{int(hR)},{int(hG)},{int(hB)},{int(hT)}\''
                            else:
                                hR, hG, hB, hT = 0, 0, 0, 0
                                hatching_color_formula = f'\'{int(hR)},{int(hG)},{int(hB)},{int(hT)}\''
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
                                         single_dict['Transparentnosc'] * 255 / 100
                            hatching_list = [v for k, v in single_dict.items() if
                                             k.startswith(('Obrot', 'Odstep', 'Grubosc'))]
                            hR, hG, hB, hT = single_dict['Rkreskowanie'], single_dict['Gkreskowanie'], single_dict[
                                'Bkreskowanie'], \
                                             single_dict['Tkreskowanie'] * 255 / 100
                            # wyjatek - wystapienie bledu w kolorze, brak ktorejs ze skladowych dla wypelnien
                            fill_no_color = [el for el in [R, G, B, T] if math.isnan(el) is True]
                            if len(fill_no_color) == 0:
                                formula += f'when \"{basic_atr}\" is \'{ap_value}\' then \'{int(R)},{int(G)},{int(B)},{int(T)}\' '
                            else:
                                R, G, B, T = 0, 0, 0, 0
                                formula += f'when \"{basic_atr}\" is \'{ap_value}\' then \'{int(R)},{int(G)},{int(B)},{int(T)}\' '
                            # wyjatek - wystapienie bledu w kolorze, brak ktorejs ze skladowych dla kreskowan
                            hatch_no_color = [el for el in [hR, hG, hB, hT] if math.isnan(el) is True]
                            if len(hatch_no_color) == 0:
                                hatching_color_formula += f'when \"{basic_atr}\" is \'{ap_value}\' then \'{int(hR)},{int(hG)},{int(hB)},{int(hT)}\' '
                            else:
                                hR, hG, hB, hT = 0, 0, 0, 0
                                hatching_color_formula += f'when \"{basic_atr}\" is \'{ap_value}\' then \'{int(hR)},{int(hG)},{int(hB)},{int(hT)}\' '
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
                    layer.renderer().symbol().insertSymbolLayer(0, new_fill_color)
                    if int(len(summary_hatching[0])) > 0:
                        for idx in range(int(len(summary_hatching[0]))):
                            hatching_only_values(rotation=summary_hatching[0][idx],
                                                 spacing=summary_hatching[1][idx],
                                                 width=summary_hatching[2][idx],
                                                 color_formula=hatching_color_formula)
                elif formula != 'case ':
                    # przypadek jezeli sa atrybuty
                    formula += 'end'
                    hatching_color_formula += 'end'
                    new_fill_color = QgsSimpleFillSymbolLayer()
                    new_fill_color.setStrokeStyle(Qt.NoPen)
                    new_fill_color.dataDefinedProperties().property(3).setExpressionString(formula)
                    new_fill_color.dataDefinedProperties().property(3).setActive(True)
                    layer.renderer().symbol().insertSymbolLayer(0, new_fill_color)
                    if int(len(summary_hatching[0])) > 0:
                        for idx in range(int(len(summary_hatching[0]))):
                            hatching(rotation_formula=summary_hatching[0][idx],
                                     spacing_formula=summary_hatching[1][idx],
                                     width_formula=summary_hatching[2][idx],
                                     color_formula=hatching_color_formula)

            elif renderer.type() == 'RuleRenderer':
                for child in layer.renderer().rootRule().children():
                    # rule_exp = child.filterExpression()
                    # splitted_rule_exp = rule_exp.replace('=', '').replace('\'', '').split()
                    # print(splitted_rule_exp)
                    # lista zbiorcza regul kreskowania
                    summary_hatching = [[], [], []]
                    formula = 'case '
                    hatching_color_formula = 'case '
                    dict_idx = 0
                    for single_dict in fill_dict:
                        # czy dany symbol jest do zastosowania - w oparciu o plik xlsm
                        if single_dict['Zastosuj'] == 'TAK' and single_dict['KlasaObiektu'].startswith(set):
                            # warunek jezeli nie ma atrybutow podstawowych
                            if layer.name() == single_dict['KlasaObiektu'] and single_dict['AtrybutPodstawowy'] is np.nan:
                                R, G, B, T = single_dict['R'], single_dict['G'], single_dict['B'], \
                                             single_dict['Transparentnosc'] * 255 / 100
                                hatching_list = [v for k, v in single_dict.items() if
                                                 k.startswith(('Obrot', 'Odstep', 'Grubosc'))]
                                hR, hG, hB, hT = single_dict['Rkreskowanie'], single_dict['Gkreskowanie'], single_dict[
                                    'Bkreskowanie'], \
                                                 single_dict['Tkreskowanie'] * 255 / 100
                                # wyjatek - wystapienie bledu w kolorze, brak ktorejs ze skladowych dla wypelnien
                                fill_no_color = [el for el in [R, G, B, T] if math.isnan(el) is True]
                                if len(fill_no_color) == 0:
                                    formula = f'\'{int(R)},{int(G)},{int(B)},{int(T)}\''
                                else:
                                    R, G, B, T = 0, 0, 0, 0
                                    formula = f'\'{int(R)},{int(G)},{int(B)},{int(T)}\''
                                # wyjatek - wystapienie bledu w kolorze, brak ktorejs ze skladowych dla kreskowan
                                hatch_no_color = [el for el in [hR, hG, hB, hT] if math.isnan(el) is True]
                                if len(hatch_no_color) == 0:
                                    hatching_color_formula = f'\'{int(hR)},{int(hG)},{int(hB)},{int(hT)}\''
                                else:
                                    hR, hG, hB, hT = 0, 0, 0, 0
                                    hatching_color_formula = f'\'{int(hR)},{int(hG)},{int(hB)},{int(hT)}\''
                                if len(hatching_list) > 0:  # jezeli ma kolumne dotyczaca kresowania to przechodzi dalej
                                    step = 0  # interwal dla ilosci parametrow w kolumnnach kreskowania
                                    for i in range(int(len(hatching_list) / 3)):  # zaleznie od ilosci kolumn kreskowania
                                        rotation = hatching_list[0 + step]
                                        spacing = appropriate_scale(hatching_list[1 + step],
                                                                    scale)  # konwersja w oparciu o skale
                                        # offset = hatching_list[2 + step]
                                        width = hatching_list[2 + step]
                                        summary_hatching[0].append(rotation)
                                        summary_hatching[1].append(spacing)
                                        # summary_hatching[2].append(offset)
                                        summary_hatching[2].append(width)
                                        step += 3
                            # przypadek jezeli wykorzystywane sa atrybuty zawarte w tabeli atrybutow
                            elif layer.name() == single_dict['KlasaObiektu']:
                                basic_atr = single_dict['AtrybutPodstawowy']
                                ap_value = single_dict['WartoscAP']
                                R, G, B, T = single_dict['R'], single_dict['G'], single_dict['B'], \
                                             single_dict['Transparentnosc'] * 255 / 100
                                hatching_list = [v for k, v in single_dict.items() if
                                                 k.startswith(('Obrot', 'Odstep', 'Grubosc'))]
                                hR, hG, hB, hT = single_dict['Rkreskowanie'], single_dict['Gkreskowanie'], single_dict[
                                    'Bkreskowanie'], \
                                                 single_dict['Tkreskowanie'] * 255 / 100
                                # wyjatek - wystapienie bledu w kolorze, brak ktorejs ze skladowych dla wypelnien
                                fill_no_color = [el for el in [R, G, B, T] if math.isnan(el) is True]
                                if len(fill_no_color) == 0:
                                    if ap_value == '*':  # przypadek dla wielosieciowych
                                        formula += f"""when array_contains( (string_to_array(\"{basic_atr}\", '')),',') then \'{int(R)},{int(G)},{int(B)},{int(T)}\' """
                                    else:
                                        formula += f"""when array_contains( (string_to_array(\"{basic_atr}\", '')),\'{ap_value}\') then \'{int(R)},{int(G)},{int(B)},{int(T)}\' """
                                        #formula += f'when \"{basic_atr}\" is \'{ap_value}\' then \'{int(R)},{int(G)},{int(B)},{int(T)}\' '
                                else:
                                    R, G, B, T = 0, 0, 0, 0
                                    formula += f'when \"{basic_atr}\" is \'{ap_value}\' then \'{int(R)},{int(G)},{int(B)},{int(T)}\' '
                                # wyjatek - wystapienie bledu w kolorze, brak ktorejs ze skladowych dla kreskowan
                                hatch_no_color = [el for el in [hR, hG, hB, hT] if math.isnan(el) is True]
                                if len(hatch_no_color) == 0:
                                    if ap_value == '*':  # przypadek dla wielosieciowych
                                        hatching_color_formula += f"""when array_contains( (string_to_array(\"{basic_atr}\", '')),',') then \'{int(hR)},{int(hG)},{int(hB)},{int(hT)}\' """
                                    else:
                                        hatching_color_formula += f'when \"{basic_atr}\" is \'{ap_value}\' then \'{int(hR)},{int(hG)},{int(hB)},{int(hT)}\' '
                                else:
                                    hR, hG, hB, hT = 0, 0, 0, 0
                                    hatching_color_formula += f'when \"{basic_atr}\" is \'{ap_value}\' then \'{int(hR)},{int(hG)},{int(hB)},{int(hT)}\' '
                                if len(hatching_list) > 0:  # jezeli ma kolumne dotyczaca kresowania to przechodzi dalej
                                    step = 0  # interwal dla ilosci parametrow w kolumnnach kreskowania
                                    for i in range(int(len(hatching_list) / 3)):  # zaleznie od ilosci kolumn kreskowania
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
                                        step += 3
                                dict_idx += 1  # indeks dla ilosci kreskowania

                    # wprowadzenie formuly do QGIS
                    if 'case' not in formula:
                        # przypadek jezeli nie ma atrybutow podstawowych
                        new_fill_color = QgsSimpleFillSymbolLayer()
                        new_fill_color.setStrokeStyle(Qt.NoPen)
                        new_fill_color.dataDefinedProperties().property(3).setExpressionString(formula)
                        new_fill_color.dataDefinedProperties().property(3).setActive(True)
                        child.symbols()[0].insertSymbolLayer(0, new_fill_color)
                        if int(len(summary_hatching[0])) > 0:
                            for idx in range(int(len(summary_hatching[0]))):
                                hatching_only_values(rotation=summary_hatching[0][idx],
                                                     spacing=summary_hatching[1][idx],
                                                     width=summary_hatching[2][idx],
                                                     color_formula=hatching_color_formula,
                                                     layer=layer, child=child,
                                                     single=False)
                    elif formula != 'case ':
                        # przypadek jezeli sa atrybuty
                        # dodanie else, ktory wypelnia na pusto nieuwzglednione warunki
                        formula += "else '255,255,255,255' "
                        formula += 'end'
                        hatching_color_formula += "else '255,255,255,255' "
                        hatching_color_formula += 'end'
                        new_fill_color = QgsSimpleFillSymbolLayer()
                        new_fill_color.setStrokeStyle(Qt.NoPen)
                        new_fill_color.dataDefinedProperties().property(3).setExpressionString(formula)
                        new_fill_color.dataDefinedProperties().property(3).setActive(True)
                        child.symbols()[0].insertSymbolLayer(0, new_fill_color)
                        if int(len(summary_hatching[0])) > 0:
                            for idx in range(int(len(summary_hatching[0]))):
                                hatching(rotation_formula=summary_hatching[0][idx],
                                         spacing_formula=summary_hatching[1][idx],
                                         width_formula=summary_hatching[2][idx],
                                         color_formula=hatching_color_formula,
                                         layer=layer, child=child,
                                         single=False)

        # odswiezenie layer tree
        iface.layerTreeView().refreshLayerSymbology(layer.id())

    # odswiezenie wszystkich warstw canvy
    iface.mapCanvas().refreshAllLayers()


def fill(excel_path, scale, set, layers):
    """Nadanie wypelniania w oparciu o plik Excel"""
    fill_dict = excel_to_dict(excel_path)
    fill_with_color(fill_dict, scale, set, layers)


def open_fill_xlsm(path: str):
    """Otwarcie pliku xlsm z parametrami wypełniania do edycji"""
    # webbrowser.open(path)
    Main().os_open(path)


def open_fill_xlsm_loc(path: str):
    """Otwarcie lokalizacji w której znajduje się plik xlsx"""
    # webbrowser.open(path)
    Main().os_open(path)
