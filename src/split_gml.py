import xml.etree.ElementTree as ET
import copy
from datetime import datetime
import re

file_path = r'bdot\BDOT500.gml'
#file_path = r'egib\EGIB.gml'
#file_path = r'stary_duzy_gml\test_DG_19.gml'

pocz = datetime.now()
#nadanie name spaces
file = open(file_path, 'r')

text = file.read()
namespaces_list = re.findall('xmlns:(.*?)=(".*?")', text)

for namespace in namespaces_list:
    name = namespace[0]
    val = namespace[1]
    ET.register_namespace(name, val.replace('"', ''))


tree = ET.parse(file_path)
root = tree.getroot()

tree_poli = copy.deepcopy(tree)
root_poli = tree_poli.getroot()

tree_pocz = copy.deepcopy(tree)
root_pocz = tree_pocz.getroot()

tree_kon = copy.deepcopy(tree)
root_kon = tree_kon.getroot()


poli_list = []
pocz_list = []
kon_list = []

def removeGeom(feature, name):
    for rem in feature.iter(name):
        for x in rem:
            rem.remove(x)

#usuwanie polilinii kierunkowej, początku i konca gory skarpy
for feature in root.iter('{ewidencjaGruntowIBudynkow:1.0}poliliniaKierunkowa'):
    for x in feature:
        feature.remove(x)
for feature in root.iter('{bazaDanychObiektowTopograficznych500:1.0}poliliniaKierunkowa'):
    for x in feature:
        feature.remove(x)
for feature in root.iter('{bazaDanychObiektowTopograficznych500:1.0}poczatekGorySkarpy'):
    for x in feature:
        feature.remove(x)
for feature in root.iter('{bazaDanychObiektowTopograficznych500:1.0}koniecGorySkarpy'):
    for x in feature:
        feature.remove(x)

list_appending = []

#tworzenie nowych gml: polilinii, poczatku gory i konca gory
for child in root_poli:
    for feat in child:
        czy_kier = feat.find('{ewidencjaGruntowIBudynkow:1.0}poliliniaKierunkowa')
        czy_kier1 = feat.find('{bazaDanychObiektowTopograficznych500:1.0}poliliniaKierunkowa')

        removeGeom(feat, '{ewidencjaGruntowIBudynkow:1.0}geometria')
        removeGeom(feat, '{bazaDanychObiektowTopograficznych500:1.0}geometria')

        if czy_kier is not None:
            feat.tag='EGB_poliliniaKierunkowa'
        elif czy_kier1 is not None:
            feat.tag = 'OT_poliliniaKierunkowa'
        else:
            feat.tag = 'poliliniaKierunkowa'

        if czy_kier is None and czy_kier1 is None:
            child.remove(feat)
        else:
            list_appending.append(child)

for child in root_pocz:
    for feat in child:
        czy_kier = feat.find('{bazaDanychObiektowTopograficznych500:1.0}poczatekGorySkarpy')

        removeGeom(feat, '{ewidencjaGruntowIBudynkow:1.0}geometria')
        removeGeom(feat, '{bazaDanychObiektowTopograficznych500:1.0}geometria')
        removeGeom(feat, '{bazaDanychObiektowTopograficznych500:1.0}koniecGorySkarpy')

        if czy_kier is not None:
            feat.tag = 'OT_poczatekGorySkarpy'
        else:
            feat.tag = 'poczatekGorySkarpy'

        if czy_kier is None:
            child.remove(feat)
        else:
            list_appending.append(child)

for child in root_kon:
    for feat in child:
        czy_kier = feat.find('{bazaDanychObiektowTopograficznych500:1.0}koniecGorySkarpy')

        removeGeom(feat, '{ewidencjaGruntowIBudynkow:1.0}geometria')
        removeGeom(feat, '{bazaDanychObiektowTopograficznych500:1.0}geometria')
        removeGeom(feat, '{bazaDanychObiektowTopograficznych500:1.0}poczatekGorySkarpy')

        if czy_kier is not None:
            feat.tag = 'OT_koniecGorySkarpy'
        else:
            feat.tag = 'koniecGorySkarpy'

        if czy_kier is None:
            child.remove(feat)
        else:
            list_appending.append(child)


'''tree.write(r'bdot\out.gml')
tree_poli.write(r'bdot\poli.gml')
tree_pocz.write(r'bdot\pocz.gml')
tree_kon.write(r'bdot\kon.gml')'''
for child in list_appending:
    root.append(child)

tree.write(r'bdot\BDOT_rozdzielony.gml')
#tree.write(r'egib\EGIB_rozdzielony.gml')
#tree.write(r'stary_duzy_gml\test_DG_19_rozdzielony.gml')

print(datetime.now()-pocz)
