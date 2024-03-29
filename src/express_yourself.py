import re

from qgis.utils import iface
from qgis.PyQt.QtGui import QColor
from qgis._core import QgsSimpleLineSymbolLayer

white_color = QColor(255, 255, 255, 255)


class ExpressYourself:
    def __init__(self, color_expression = '', enable_expression = ''):
        self.color_expression = color_expression
        self.temp_color_expression = color_expression
        self.enable_expression = enable_expression
        self.temp_enable_expression = enable_expression

    def symbolRecursion(self, sub_symbols):
        """Rekurencja po symbolach - nadawane sa wlasciwosci az do ostatniego
        symbolu, ktory ma subSymbol"""
        while len(sub_symbols) > 0:
            temp = []
            for symb in sub_symbols:
                self.symbolProperties(symb)
                if symb.subSymbol():
                    temp += symb.subSymbol().symbolLayers()
                sub_symbols = temp

    def createProperty(self, settings, property_key: int, expression: str):
        """Utworzenie wlasciwosci dla symboli
        dla symboli nie ma settingsow, tylko datadefinedproperties robi sie
        od razu na obiekcie symbolu"""

        current_exp = settings.dataDefinedProperties().property(property_key).expressionString()
        if len(current_exp) == 0:
            if expression == '1111':
                new_expression = expression.replace('1111', ""''"")
            else:
                new_expression = expression
        else:
            new_expression = expression.replace('1111', current_exp)
        settings.dataDefinedProperties().property(property_key).setExpressionString(new_expression)
        settings.dataDefinedProperties().property(property_key).setActive(True)

    def symbolProperties(self, symbol):
        """Tworzenie wlasciwosci ktore zostana nadane dla symboli"""
        if (symbol.color().getRgb() != white_color.getRgb() and
                symbol.color().alpha() != 0):
            if type(symbol) is QgsSimpleLineSymbolLayer:
                color_index = 4
            else:
                color_index = 3
            self.createProperty(symbol, color_index, self.color_expression)  # PropertyFillColor
        if (symbol.strokeColor().getRgb() != white_color.getRgb() and
                symbol.strokeColor().alpha() != 0) and type(symbol) is not QgsSimpleLineSymbolLayer:
            self.createProperty(symbol, 4, self.color_expression)  # PropertyStrokeColor
        self.createProperty(symbol, 44, self.enable_expression)  # enable symbol layer

    def labelProperties(self, label_settings):
        """Tworzenie wlasciwosci dla etykiet"""
        if (label_settings.format().color().getRgb() != white_color.getRgb() and
                label_settings.format().color().alpha() != 0):
            self.createProperty(label_settings, 4, self.color_expression)
        self.createProperty(label_settings, 15, self.enable_expression)

    def setCallouts(self, settings):
        """Nadanie odnosnikow dla etykiet"""
        # CALLOUTS
        callouts = settings.callout()
        symbols = callouts.lineSymbol().symbolLayers()
        for symb in symbols:
            # wywolanie funkcji z nadaniem wlasciwosci
            self.symbolProperties(symb)

    def setBackground(self, settings):
        # BACKGROUND
        text_format = settings.format()
        background = text_format.background()
        background_fill_symbol = background.fillSymbol()
        symbols = background_fill_symbol.symbolLayers()
        for symb in symbols:
            # wywolanie funkcji z nadaniem wlasciwosci
            self.symbolProperties(symb)

            if symb.subSymbol():
                sub_symbols = symb.subSymbol().symbolLayers()
                # rekurencja po zagniezdzonych symbolach
                self.symbolRecursion(sub_symbols)

    def setSymbolExpression(self, layers):
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
                            self.symbolProperties(symb)

                            # wejscie w marker line, hashed line, geometry generator...
                            if symb.subSymbol():
                                sub_symbols = symb.subSymbol().symbolLayers()
                                # rekurencja po zagniezdzonych symbolach
                                self.symbolRecursion(sub_symbols)

                    # nadanie wyrazen dla warstw, ktore sa oparte na regulach
                    elif renderer.type() == 'RuleRenderer':
                        for child in layer.renderer().rootRule().children():
                            for symbol_list in child.symbols():
                                symbols = symbol_list.symbolLayers()
                                for symb in symbols:
                                    # wyrazenia
                                    self.symbolProperties(symb)

                                    # wejscie w marker line, hashed line, geometry generator...
                                    if symb.subSymbol():
                                        sub_symbols = symb.subSymbol().symbolLayers()
                                        # rekurencja po zagniezdzonych symbolach
                                        self.symbolRecursion(sub_symbols)

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

    def setLabelExpression(self, layers, set_colors = True):
        """Nadanie wyrazenia etykietom na warstwie"""
        for layer in layers:
            labeling = layer.labeling()
            if labeling != None and 'goryskarpy' not in layer.name().lower() and 'poliliniakierunkowa' not in layer.name().lower() and 'odnosnik' not in layer.name().lower():
                if labeling.type() == 'simple':
                    settings = labeling.settings()

                    if set_colors:
                        self.enable_expression = 'case when 1111 then ' + self.enable_expression + ' else 0 end'

                        # wyrazenia
                        self.labelProperties(settings)
                        # nadanie wyrazen
                        labeling.setSettings(settings)

                        # nadanie wyrazen dla odnosnikow
                        self.setCallouts(settings)

                        # nadanie wyrazen dla tla etykiet
                        self.setBackground(settings)

                        self.enable_expression = self.temp_enable_expression
                    else:
                        self.enable_expression = '@Auto'
                        self.createProperty(settings, 15, self.enable_expression)
                        labeling.setSettings(settings)


                elif labeling.type() == 'rule-based':
                    root = labeling.rootRule()
                    for label in root.children():
                        settings = label.settings()

                        # jezeli jest to warstwa etykiety (opisykarto)
                        # zmien dla niej expression w locie
                        if 'opisyKARTO' in layer.name():
                            # print('warstwa: ', layer.name())
                            # print('filtr: ', label.filterExpression())
                            filter_exp = label.filterExpression()  # tu wyciagac wartosci
                            try:
                                if set_colors:
                                    filter_prefix = self.extractPrefix(filter_exp)
                                    new_color_expression = self.changeLabelExpression(expression=self.color_expression,
                                                                                      prefix=filter_prefix)
                                    new_enable_expression = self.changeLabelExpression(expression=self.enable_expression,
                                                                                       prefix=filter_prefix)
                                    self.color_expression = new_color_expression
                                    self.enable_expression = new_enable_expression

                                    #self.enable_expression = 'case when @Karto then ' + self.enable_expression + ' else 0 end'
                                    self.enable_expression = 'case when 1111 then ' + self.enable_expression + ' else 0 end'
                                else:
                                    self.enable_expression = '@Karto'

                            except:
                                pass
                        else:
                            if set_colors:
                                self.enable_expression = 'case when 1111 then ' + self.enable_expression + ' else 0 end'
                            else:
                                self.enable_expression = '@Auto'
                        if set_colors:
                            # wyrazenia
                            self.labelProperties(settings)
                            # nadanie wyrazen
                            labeling.setSettings(settings)

                            # nadanie wyrazen dla odnosnikow
                            self.setCallouts(settings)

                            # nadanie wyrazen dla tla etykiet
                            self.setBackground(settings)

                            # powrot do pierownych wyrazen
                            self.color_expression = self.temp_color_expression
                            self.enable_expression = self.temp_enable_expression

                        else:
                            self.createProperty(settings, 15, self.enable_expression)
                            labeling.setSettings(settings)

                else:
                    # inny symbol???
                    print('LABEL - inny rodzaj symbolu')
                    pass
            # odswiezenie layer tree
            iface.layerTreeView().refreshLayerSymbology(layer.id())

    # DODAC WARUNEK DLA LABELEK I SYMBOLI Z WHITE I BLANK

    def changeLabelExpression(self, expression, prefix):
        """Zmiana wyrazenia dla etykiet  - dodanie przedrostka w kolumnach startobiekt, koniecobiekt..."""
        val_to_replace = ['koniecWersjaObiekt', 'koniecObiekt', 'startObiekt', 'startWersjaObiekt']
        for val in val_to_replace:
            with_prefix = '_'.join([prefix, val])
            expression = expression.replace(val, with_prefix)
        return expression

    def extractPrefix(self, text):
        """Metoda do wyciagania nazwy warstwy z filtra"""
        text = text.lower()
        idx = [m.start() for m in re.finditer('"', text)]
        to_cut = text[idx[0] + 1:idx[1]]
        to_cut = '_'.join(to_cut.split('_')[0:3])
        return to_cut
