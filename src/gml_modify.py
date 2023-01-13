import os.path
import xml.etree.ElementTree as ET
import copy
import re
import cProfile
import datetime
from .config import correct_layers, pts_list, line_list, polygon_list, incompatible_pref, incompatible_pref_friendly_name
from qgis.PyQt.QtWidgets import QFileDialog, QMessageBox
from qgis.utils import iface

class GMLIncorrect(Exception):
    """Exception raised when gml is incorrect.
    """

    def __init__(self, namespace_xmlns, message = "\n Unrecognized xmlns in namespace-> \n Podany GML jest nieprawidlowy (niezgodny z modelem danych 2021)"):
        #message = "\n Incorrect xmlns in namespace \n Podany GML jest nieprawidlowy"
        self.namespace_xmlns = namespace_xmlns
        self.message = message
        super().__init__(self.message)

    def __str__(self):
        return f'\n{self.namespace_xmlns} -> {self.message}'

class GmlModify:
    """Klasa sluzaca do modyfikacji wejsciowych plikow GML
    w celu przetworzenia ich na format kompatybilny z konwersja do geopackage

    edycja zawiera wyciaganie wielogeometrii w pojedynczych obiektach
    zaimlementowany jest algorytm tworzenia relacji pomiedzy obiektami
    wyciaganie wieloetykiet z pojedynczych plikow prezentacji graficznej"""

    def __init__(self, file_path, output_path):
        #podane tagi sa rozpoznawane jako zgodne z rozporzadzeniem, slownik mowi dodatkowo jaki przedrostek dopisywac gdy wystapi dany tag (np dopisze OT_ do poczatekGorySkarpy)
        self.pref_tag_dict = {'{ewidencjaGruntowIBudynkow:1.0}': 'EGB_', '{bazaDanychObiektowTopograficznych500:1.0}': 'OT_',
                         '{geodezyjnaEwidencjaSieciUzbrojeniaTerenu:1.0}': 'GES_'}

        # sciezka do pliku gml
        self.file_path = file_path
        self.output_path = output_path

        # zmienna z root
        self.tree = ET.parse(self.file_path)
        self.root = self.tree.getroot()

        self.gml_namespace_val = None
        self.pref_name = None

        self.relations = dict()
        self.incompatible_found = False

    def extract_namespaces(self, file):
        """odczytanie przestrzeni nazw z pliku pierwotnego i nadanie tej przestrzeni
        dla pliku wtornego"""
        text = file.read()
        namespaces_list = re.findall('xmlns:(.*?)=(".*?")', text)

        self.pref_name_list = []
        self.namespaces_dict = {}
        self.gml_namespace_val = "http://www.opengis.net/gml/3.2"
        for namespace in namespaces_list:
            name = namespace[0]
            val = namespace[1].replace('"','')
            #if name == 'gml': self.gml_namespace_val = val
            #if name == 'ges' or name == 'ot' or name == 'egb':
            """if val == "bazaDanychObiektowTopograficznych500:1.0" or val == "geodezyjnaEwidencjaSieciUzbrojeniaTerenu:1.0" or val == "ewidencjaGruntowIBudynkow:1.0":
                self.pr_name = f"{{{val}}}"
                #print('PREFFFFFFFFFFFFFF ',self.pr_name)
                self.pref_name_list.append(self.pr_name)"""
            #if val == "bazaDanychObiektowTopograficznych500:1.0":
            self.pr_name = f"{{{val}}}"
            # print('PREFFFFFFFFFFFFFF ',self.pr_name)
            self.pref_name_list.append(self.pr_name)

            ET.register_namespace(name, val)
            self.namespaces_dict[val] = name


    def get_relations(self, pref_name):
        """Iteracja po pliku i wyciagniecie relacji do slownika typu
        {'id':[a,b,c...] gdzie [a,b,c] to lista z id odnosnikow"""

        for feature_member in self.root.iter('{http://www.opengis.net/gml/3.2}featureMember'):
            for feature in feature_member:
                # print(feature.attrib)
                # gml_id = next(v for (k, v) in feature.attrib.items() if 'id' in k)
                # print('wartosc: ', gml_id)
                # print('jestem obiektem: ', feature)
                for iip in feature.findall(pref_name + 'idIIP'):
                    for identyfikator in iip:
                        for wartosci in identyfikator:
                            if pref_name + 'lokalnyId' in wartosci.tag:
                                # print(wartosci.text)
                                lokalny_iip = wartosci.text
                                # relations[lokalny_iip] = None

                for idx, relacja in enumerate(
                        feature.findall(pref_name + 'rzednaObiektu')):
                    # print(idx, relacja)
                    if idx == 0:
                        self.relations[lokalny_iip] = None
                        relation_list = []
                    # print(feature)
                    value = next(v for (k, v) in relacja.attrib.items() if 'href' in k)
                    # usuniecie # gdy jest w relacji
                    if value.startswith('#'):
                        value = value[1:]
                    relation_list.append(value)
                    # print(lista_relacji)
                    self.relations[lokalny_iip] = relation_list

    def iterate_and_add(self, pref_name: str, feature_name: str):
        """Przejscie po pliku gml i dodanie atrybutu w konkretne miejsce"""
        # przejscie po pliku gml i dodanie wartosci w tag IIP

        for feature in self.root.iter(feature_name):
            for item in self.relations.items():
                iip = item[0]
                for values in item[1]:
                    if feature.attrib[f'{{{self.gml_namespace_val}}}id'] == values:
                        for find in feature.findall(pref_name + 'idIIP'):
                            for add in find:
                                add_relation_attr = ET.SubElement(add, pref_name + 'relacja')
                                add_relation_attr.text = iip
                                add_relation_attr.tail = '\n'


    def label_relations(self, pref_name, pref_tag):
        """Iteracja po pliku, wyciagniecie relacji z etykiet do obiektow, oraz wstawienie w te obiekty
        id etykiet"""
        gml_id_list = list()
        for feature_member in self.root.iter(pref_name + pref_tag +'opisyKARTO'):
            for feature in feature_member.findall(pref_name+'obiektPrzedstawiany'):
                gml_id_list.append(feature.text)
                # text_do_wstawienia = './/{ges}GES_Rzedna[@{xd}id="{f_t}"]'.format(ges=gml_namespace_val, xd = gml, f_t = feature.text)
        for main_child in self.root:
            for feature in main_child:
                if feature.attrib[f'{{{self.gml_namespace_val}}}id'] in gml_id_list:
                    add_relation_attr = ET.SubElement(feature, pref_name + 'prezentacja_etykiety')
                    add_relation_attr.text = '1'
                    add_relation_attr.tail = '\n'

    def attr_to_text(self, parent_id: str, child_id: str):
        """Zmiana atrybutu na tekst"""

        for val in self.root.iter(parent_id):
            for child in val.findall(child_id):
                try:
                    tag = child.tag
                    value = next(v for (k, v) in child.attrib.items() if 'href' in k)
                    # usuniecie # gdy jest w relacji
                    if value.startswith('#'):
                        value = value[1:]
                    val.remove(child)
                    added = ET.SubElement(val, tag)
                    added.text = value
                    added.tail = '\n'
                except StopIteration as e:
                    val.remove(child)
                    self.err_number += 1

    def extract_all(self, root, pref_name, pref_tag_dict, split_list):
        pref = pref_name
        list_appending = []

        #sprawdzenie czy gml ma poprawne namespaces
        try:
            pref_tag = pref_tag_dict[pref]
        except:
            pref_tag = '_'
            #raise GMLIncorrect(pref)

        split_pref_0 = pref + 'geometria'

        split_pref_list = []
        for spl in split_list:
            split_pref_list.append(pref + spl)
        #print(split_pref_list)

        # wyjatek dla prezentacji graficznej - dodawanie pustej geometrii gdy nie ma zadnej
        for main_child in root:
            #print('tag', main_child[0].tag)
            prezentacje = main_child.findall(pref + 'PrezentacjaGraficzna')
            #print(main_child[0].tag)
            '''for ch in main_child:
                print(ch.tag, ch.attrib)'''
            for feat in prezentacje:
                feat.tag = pref + pref_tag + 'PrezentacjaGraficzna'
                geometry = ET.SubElement(feat, split_pref_0)
                point = ET.SubElement(geometry, '{http://www.opengis.net/gml/3.2}Point')
                position = ET.SubElement(point, '{http://www.opengis.net/gml/3.2}pos')
                position.text = ' '
                geometry.tail = '\n'

                # zmiana kolejnosci atrybutow - geometria ma byc na poczatku
                geom = copy.deepcopy(feat[-1])
                feat.insert(0, geom)
                feat.remove(feat[-1])

        for ind in range(len(split_pref_list)):
            obj_to_save = split_pref_list[ind]
            objs_to_del = [x for i, x in enumerate(split_pref_list) if i != ind]
            list_main_feat = []

            # odnajdywanie obiektow zawierajacych wybrane atrybuty i zapisywanie tych obiektów do listy
            for main_child in root:
                for feat in main_child:
                    is_found = feat.find(obj_to_save)
                    if is_found is not None:
                        list_main_feat.append(copy.deepcopy(main_child))
                    # usuwanie z glownego obiektu wszystkiego co jest zapisane w liscie split
                    for to_del_from_main in feat.findall(obj_to_save):
                        feat.remove(to_del_from_main)

            # iterowanie po liscie
            new_list = []
            for f_ob in list_main_feat:
                i = 0
                for f_mult in f_ob[0].findall(obj_to_save):
                    copy_feat = copy.deepcopy(f_ob)

                    # zmiana nazwy (tagu)
                    if 'etykieta' in obj_to_save:
                        #zmiana nazwy 'etykieta' na 'opisyKARTO'
                        new_tag = obj_to_save.split('}')[0] + '}' + pref_tag + obj_to_save.split('}')[1].replace('etykieta', 'opisyKARTO')
                    else:
                        new_tag = obj_to_save.split('}')[0] + '}' + pref_tag + obj_to_save.split('}')[1]
                    copy_feat[0].tag = new_tag

                    # dla etykiet usuwanie pierwszej justyfikacji (tej oryginalnie w atrybucie prezentacji graficznej)
                    if 'opisyKARTO' in new_tag:
                        for katObr in copy_feat[0].findall(pref + 'katObrotu'):
                            copy_feat[0].remove(katObr)

                    i_ins = 0
                    # usuwanie powtarzajacych sie (usuwanie wszystkich znalezionych poza jednym, po kolei)
                    for found in copy_feat[0].findall(obj_to_save):
                        if i_ins != i:
                            copy_feat[0].remove(found)
                        elif 'opisyKARTO' in new_tag:
                            gml_id = copy_feat[0].attrib[f'{{{self.gml_namespace_val}}}id'] + '_pos_' + str(i_ins)
                            copy_feat[0].attrib[f'{{{self.gml_namespace_val}}}id'] = gml_id
                        i_ins += 1
                    i += 1
                    for del_name in objs_to_del:
                        for found_del in copy_feat[0].findall(del_name):
                            copy_feat[0].remove(found_del)

                    # rozdzielenie geometrii i odnosnika etykiety
                    ch_nr = 0
                    for child in copy_feat[0]:
                        for inside_child in child:
                            for odn in inside_child.findall(pref + 'odnosnik'):  # (tu bedzie 0 albo 1 raz)
                                copy_feat2 = copy.deepcopy(copy_feat)

                                # usuwanie odnosnika z etykiety
                                to_del_odn = copy_feat[0][ch_nr][0].find(pref + 'odnosnik')
                                copy_feat[0][ch_nr][0].remove(to_del_odn)

                                # usuwanie geometrii i zmiana tagu dla odnosnika
                                to_del_geom = copy_feat2[0][ch_nr][0].find(pref + 'geometria')
                                if to_del_geom is not None:
                                    copy_feat2[0][ch_nr][0].remove(to_del_geom)
                                copy_feat2[0].tag = pref + pref_tag + 'odnosnik'

                                new_list.append(copy.deepcopy(copy_feat2))
                        ch_nr += 1
                    new_list.append(copy.deepcopy(copy_feat))

            for f in new_list:
                list_appending.append(f)

        for child in list_appending:
            root.append(child)

    def save_gml(self):
        """Zapis pliku wynikowego gml"""
        self.tree.write(self.output_path, encoding='utf-8')

    def check_is_correct(self, root, pref_name_list, tag_dict):
        for main_child in root:
            try:
                m_ch_tag = main_child[0].tag
                for pref_name in pref_name_list:
                    if m_ch_tag.startswith(pref_name):
                        class_name = pref_name.join(m_ch_tag.split(pref_name)[1:])
                        if pref_name not in tag_dict or class_name not in correct_layers:
                            self.incompatible_found = True
                            if pref_name[1:-1] in self.namespaces_dict:
                                name_of_base = self.namespaces_dict[pref_name[1:-1]]
                            else:
                                name_of_base = 'NotRecognized'
                            main_child[0].tag = pref_name + incompatible_pref + name_of_base + '_' + class_name
            except:
                pass

    def run(self):
        self.file = open(self.file_path, 'r', encoding='utf-8')
        self.extract_namespaces(file=self.file)

        #pref_list = ['{ewidencjaGruntowIBudynkow:1.0}', '{bazaDanychObiektowTopograficznych500:1.0}',
                     #'{geodezyjnaEwidencjaSieciUzbrojeniaTerenu:1.0}']

        split_list = ['poliliniaKierunkowa', 'poczatekGorySkarpy', 'koniecGorySkarpy', 'etykieta']

        self.err_number = 0
        for pref_name in self.pref_name_list:
            # relacja dla obiekt przedstawiany
            self.attr_to_text(pref_name + 'PrezentacjaGraficzna',
                              pref_name + 'obiektPrzedstawiany')

            self.get_relations(pref_name)

            for nm in ["OT_Rzedna", "GES_Rzedna"]:
                self.iterate_and_add(pref_name, pref_name + nm)

            self.extract_all(self.root, pref_name, self.pref_tag_dict, split_list)

        if self.err_number > 0:
            print("Błąd: Nie wszystkie obiekty zostaną zaimportowane, lub zostaną zaimportowanie niepoprawnie - błąd w relacjach w pliku GML, liczba błędow: " + str(self.err_number))
            iface.messageBar().pushMessage("Błąd importu: ",
                                           "Nie wszystkie obiekty zostaną zaimportowane, lub zostaną zaimportowanie niepoprawnie - błąd w relacjach w pliku GML, liczba błędow: " + str(self.err_number),
                                           level=1, duration=0)
            QMessageBox.warning(iface.mainWindow(), 'Błąd importu',
                                 'Niepoprawny plik GML - \nnie wszystkie obiekty zostaną zaimportowane',
                                 buttons=QMessageBox.Ok)

        self.check_is_correct(self.root, self.pref_name_list, self.pref_tag_dict)
        self.save_gml()
        self.file.close()
        print(self.incompatible_found)
        if self.incompatible_found is True:
            print("Wykryto obiekty niezgodne z modelem 2021")
            iface.messageBar().pushMessage("Wykryto obiekty niezgodne z modelami BDOT, EGiB, GESUT 2021: ",
                                           "Niezgodne obiekty zostaną zaimportowane z przedrostkiem NIESTANDARDOWE",
                                           level=0, duration=0)
