import requests
import re

from PyQt5.QtGui import QColor, QPalette


def get_hub_ver(URL):
    """Funkcja do pobierania wersji z github"""
    page = requests.get(URL)
    text = page.text
    return text

def get_local_ver(path):
    """Funkcja do pobierania wersji lokalnej"""
    with open(path, 'r') as f:
        text = f.read()
    return text

def reg_ver(text):
    """Regex dla wyszukania wersji w pliku metadata"""
    pattern = 'version=\d+.\d.\d'
    results = re.search(pattern, text)
    ver = results.group().lstrip('version=')
    return ver

def compare_versions(label, git_ver, loc_ver):
    """Porownywanie ze soba wersji github i lokalnej"""
    if git_ver > loc_ver:
        print('Twoja wersja jest nieaktualna!')
        label.setText('Twoja wersja jest nieaktualna')
        pal = label.palette()
        pal.setColor(QPalette.Window, QColor("#FF0000"))
        pal.setColor(QPalette.WindowText, QColor("#FFFFFF"))
        label.setPalette(pal)
    else:
        # print('Twoja wersja jest aktualna')
        pass
    
if __name__ == '__main__':
    URL = 'https://raw.githubusercontent.com/g-sherman/Qgis-Plugin-Builder/master/metadata.txt'
    hub_ver = reg_ver(get_hub_ver(URL))
    print(hub_ver)
    local_path = r'C:\Users\Geoxy\AppData\Roaming\QGIS\QGIS3\profiles\default\python\plugins\QMapa\metadata.txt'
    local_ver = reg_ver(get_local_ver(local_path))
    print(local_ver)
    compare_versions(hub_ver, local_ver)

    
    
