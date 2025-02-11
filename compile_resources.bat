pyrcc5 icons\resources.qrc -o src\resources.py
python -c "import fileinput; [print(line.replace('from PyQt5 import QtCore', 'from qgis.PyQt import QtCore'), end='') for line in fileinput.input('src/resources.py', inplace=True)]"
