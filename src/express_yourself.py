from qgis.utils import iface
from qgis.PyQt.QtGui import QColor

white_color = QColor(255, 255, 255, 255)


class ExpressYourself:
    def __init__(self, color_expression, enable_expression):
        self.color_expression = color_expression
        self.enable_expression = enable_expression

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
        self.create_property(symbol, 3, self.color_expression)  # PropertyFillColor
        self.create_property(symbol, 4, self.color_expression)  # PropertyStrokeColor
        self.create_property(symbol, 44, self.enable_expression)  # enable symbol layer

    def label_properties(self, label_settings):
        """Tworzenie wlasciwosci dla etykiet"""
        self.create_property(label_settings, 4, self.color_expression)
        self.create_property(label_settings, 15, self.enable_expression)

    def set_callouts(self, settings):
        """Nadanie odnosnikow dla etykiet"""
        # CALLOUTS
        callouts = settings.callout()
        symbols = callouts.lineSymbol().symbolLayers()
        for symb in symbols:
            if (symb.color().getRgb() != white_color.getRgb() and
                    symb.color().alpha() != 0):
                # wywolanie funkcji z nadaniem wlasciwosci
                self.symbol_properties(symb)

    def set_background(self, settings):
        # BACKGROUND
        background = settings.format().background()
        symbols = background.fillSymbol().symbolLayers()
        for symb in symbols:
            if (symb.color().getRgb() != white_color.getRgb() and
                    symb.color().alpha() != 0):
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
                            for symb in child.symbols():
                                layer_symbs = symb.symbolLayers()
                                for layer_symb in layer_symbs:
                                    # wyrazenia
                                    self.symbol_properties(layer_symb)

                                    # wejscie w marker line, hashed line, geometry generator...
                                    if layer_symb.subSymbol():
                                        sub_symbols = layer_symb.subSymbol().symbolLayers()
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

                        # wyrazenia
                        self.label_properties(settings)
                        # nadanie wyrazen
                        labeling.setSettings(settings)

                        # nadanie wyrazen dla odnosnikow
                        self.set_callouts(settings)

                        # nadanie wyrazen dla tla etykiet
                        self.set_background(settings)

                else:
                    # inny symbol???
                    print('LABEL - inny rodzaj symbolu')
                    pass
            # odswiezenie layer tree
            iface.layerTreeView().refreshLayerSymbology(layer.id())