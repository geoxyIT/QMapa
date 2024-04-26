import requests
import re

from qgis.PyQt.QtGui import QColor, QPalette


def getHubText(url):
    """Funkcja do pobierania tekstu (wersji i info) z github"""
    page = requests.get(url)
    if page.status_code == 200:
        text = page.text
    else:
        text = ''
    return text

def getLocalText(path):
    """Funkcja do pobierania tekstu wersji lokalnej w pliku"""
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

