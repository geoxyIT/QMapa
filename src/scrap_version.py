import requests
import re

from PyQt5.QtGui import QColor, QPalette


def getHubVer(url):
    """Funkcja do pobierania wersji z github"""
    page = requests.get(url)
    text = page.text
    return text

def getLocalVer(path):
    """Funkcja do pobierania wersji lokalnej"""
    with open(path, 'r') as f:
        text = f.read()
    return text

def regVer(text):
    """Regex dla wyszukania wersji w pliku metadata"""
    pattern = r'version=\d+.\d.\d'
    results = re.search(pattern, text)
    ver = results.group().lstrip('version=')
    return ver

def regDate(text):
    """Regex dla wyszukiwania daty opublikowanej wersji w pliku metadanych"""
    version = regVer(text)
    pattern = version+".+\n"
    results = re.search(pattern, text)
    date = results.group().lstrip(version).lstrip()
    return date

def compareVersions(label, git_ver, loc_ver):
    """Porownywanie ze soba wersji github i lokalnej"""
    if git_ver > loc_ver:
        print('Twoja wersja jest nieaktualna!')
        label.setText('Twoja wersja jest nieaktualna! Jeżeli w repozytorium wtyczek nie ma nowszej wersji, '
                      'to oznacza, że aktualizacja wtyczki oczekuje na akceptację zespołu QGIS.')
        pal = label.palette()
        pal.setColor(QPalette.Window, QColor("#FF0000"))
        pal.setColor(QPalette.WindowText, QColor("#FFFFFF"))
        label.setPalette(pal)
    else:
        # print('Twoja wersja jest aktualna')
        pass



if __name__ == '__main__':
    URL = 'https://raw.githubusercontent.com/g-sherman/Qgis-Plugin-Builder/master/metadata.txt'
    hub_ver = regVer(getHubVer(URL))
    print(hub_ver)
    local_path = r'C:\Users\Geoxy\AppData\Roaming\QGIS\QGIS3\profiles\default\python\plugins\QMapa\metadata.txt'
    local_ver = regVer(getLocalVer(local_path))
    print(local_ver)
    # compare_versions(hub_ver, local_ver)
    date = regDate(getLocalVer(local_path))
    print(date)
