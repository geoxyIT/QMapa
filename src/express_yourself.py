import re

from qgis.utils import iface
from qgis.PyQt.QtGui import QColor

white_color = QColor(255, 255, 255, 255)


class ExpressYourself:
    def __init__(self, color_expression, enable_expression):
        self.color_expression = color_expression
        self.temp_color_expression = color_expression
        self.enable_expression = enable_expression
        self.temp_enable_expression = enable_expression

    '''def create_property(expression: str):
        """Utworzenie wlasciwosci dla symboli"""
        property = QgsProperty()
        property.setExpressionString(expression)
        property.setActive(True)

        return property'''

    def symbol_recursion(self, sub_symbols):
        """Rekurencja po symbolach - nadawane sa wlasciwosci az do ostatniego
        symbolu, ktory ma subSymbol"""
        while len(sub_symbols) > 0:
            temp = []
            for symb in sub_symbols:
                if (symb.color().getRgb() != white_color.getRgb() and
                        symb.color().alpha() != 0):
                    self.symbol_properties(symb)
                if symb.subSymbol():
                    temp += symb.subSymbol().symbolLayers()
                sub_symbols = temp

    def create_property(self, settings, property_key: int, expression: str):
        """Utworzenie wlasciwosci dla symboli
        dla symboli nie ma settingsow, tylko datadefinedproperties robi sie
        od razu na obiekcie symbolu"""

        current_exp = settings.dataDefinedProperties().property(property_key).expressionString()
        if len(current_exp) == 0:
            new_expression = expression
        else:
            new_expression = expression.replace('1111', current_exp)
        settings.dataDefinedProperties().property(property_key).setExpressionString(new_expression)
        settings.dataDefinedProperties().property(property_key).setActive(True)

    def symbol_properties(self, symbol):
        """Tworzenie wlasciwosci ktore zostana nadane dla symboli"""
        if (symbol.color().getRgb() != white_color.getRgb() and
                symbol.color().alpha() != 0):
            self.create_property(symbol, 3, self.color_expression)  # PropertyFillColor
        if (symbol.strokeColor().getRgb() != white_color.getRgb() and
                symbol.strokeColor().alpha() != 0):
            self.create_property(symbol, 4, self.color_expression)  # PropertyStrokeColor
        self.create_property(symbol, 44, self.enable_expression)  # enable symbol layer

    def label_properties(self, label_settings):
        """Tworzenie wlasciwosci dla etykiet"""
        if (label_settings.format().color().getRgb() != white_color.getRgb() and
                label_settings.format().color().alpha() != 0):
            self.create_property(label_settings, 4, self.color_expression)
        self.create_property(label_settings, 15, self.enable_expression)

    def set_callouts(self, settings):
        """Nadanie odnosnikow dla etykiet"""
        # CALLOUTS
        callouts = settings.callout()
        symbols = callouts.lineSymbol().symbolLayers()
        for symb in symbols:
            # wywolanie funkcji z nadaniem wlasciwosci
            self.symbol_properties(symb)

    def set_background(self, settings):
        # BACKGROUND
        background = settings.format().background()
        symbols = background.fillSymbol().symbolLayers()
        for symb in symbols:
            # wywolanie funkcji z nadaniem wlasciwosci
            self.symbol_properties(symb)

            if symb.subSymbol():
                sub_symbols = symb.subSymbol().symbolLayers()
                # rekurencja po zagniezdzonych symbolach
                self.symbol_recursion(sub_symbols)

    def set_symbol_expression(self, layers):
        """Nadanie wyrazenia symbolom na warstwie"""
        for layer in layers:
            try:
                # nadanie wyrazen dla warstw, ktore maja jeden symbol
                renderer = layer.renderer()
                if renderer != None:
                    if renderer.type() == 'singleSymbol':
                        # print('single', layer.name())
                        symbols = layer.renderer().symbol().symbolLayers()
                        for symb in symbols:
                            # wyrazenia
                            self.symbol_properties(symb)

                    # nadanie wyrazen dla warstw, ktore sa oparte na regulach
                    elif renderer.type() == 'RuleRenderer':
                        for child in layer.renderer().rootRule().children():
                            for symbol_list in child.symbols():
                                symbols = symbol_list.symbolLayers()
                                for symb in symbols:
                                    # wyrazenia
                                    self.symbol_properties(symb)

                                    # wejscie w marker line, hashed line, geometry generator...
                                    if symb.subSymbol():
                                        sub_symbols = symb.subSymbol().symbolLayers()
                                        # rekurencja po zagniezdzonych symbolach
                                        self.symbol_recursion(sub_symbols)

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

    def set_label_expression(self, layers):
        """Nadanie wyrazenia etykietom na warstwie"""
        for layer in layers:
            labeling = layer.labeling()
            if labeling != None:
                if labeling.type() == 'simple':
                    settings = labeling.settings()

                    # wyrazenia
                    self.label_properties(settings)
                    # nadanie wyrazen
                    labeling.setSettings(settings)

                    # nadanie wyrazen dla odnosnikow
                    self.set_callouts(settings)

                    # nadanie wyrazen dla tla etykiet
                    self.set_background(settings)

                elif labeling.type() == 'rule-based':
                    root = labeling.rootRule()
                    for label in root.children():
                        settings = label.settings()

                        # jezeli jest to warstwa etykieta
                        # zmien dla niej expression w locie
                        if 'etykieta' in layer.name():
                            # print('warstwa: ', layer.name())
                            # print('filtr: ', label.filterExpression())
                            filter_exp = label.filterExpression()  # tu wyciagac wartosci
                            try:
                                filter_prefix = self.extract_prefix(filter_exp)
                                new_color_expression = self.change_label_expression(expression=self.color_expression,
                                                                                    prefix=filter_prefix)
                                new_enable_expression = self.change_label_expression(expression=self.enable_expression,
                                                                                     prefix=filter_prefix)
                                self.color_expression = new_color_expression
                                self.enable_expression = new_enable_expression
                            except:
                                pass

                        # wyrazenia
                        self.label_properties(settings)
                        # nadanie wyrazen
                        labeling.setSettings(settings)

                        # nadanie wyrazen dla odnosnikow
                        self.set_callouts(settings)

                        # nadanie wyrazen dla tla etykiet
                        self.set_background(settings)

                        # powrot do pierownych wyrazen
                        self.color_expression = self.temp_color_expression
                        self.enable_expression = self.temp_enable_expression

                else:
                    # inny symbol???
                    print('LABEL - inny rodzaj symbolu')
                    pass
            # odswiezenie layer tree
            iface.layerTreeView().refreshLayerSymbology(layer.id())

    # DODAC WARUNEK DLA LABELEK I SYMBOLI Z WHITE I BLANK

    def change_label_expression(self, expression, prefix):
        """Zmiana wyrazenia dla etykiet  - dodanie przedrostka w kolumnach startobiekt, koniecobiekt..."""
        val_to_replace = ['koniecWersjaObiekt', 'koniecObiekt', 'startObiekt', 'startWersjaObiekt']
        for val in val_to_replace:
            with_prefix = '_'.join([prefix, val])
            expression = expression.replace(val, with_prefix)
        return expression

    def extract_prefix(self, text):
        """Metoda do wyciagania nazwy warstwy z filtra"""
        text = text.lower()
        idx = [m.start() for m in re.finditer('"', text)]
        to_cut = text[idx[0] + 1:idx[1]]
        to_cut = '_'.join(to_cut.split('_')[0:3])
        return to_cut
