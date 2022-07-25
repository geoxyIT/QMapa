import os
# PyQt5
from PyQt5 import uic


cls, wnd = uic.loadUiType(os.path.join(os.path.dirname(__file__),'..', 'ui','help.ui'))


class Help(wnd, cls):
    def __init__(self):
        super().__init__()
        self.setupUi(self)

        instr_file = (os.path.join(os.path.dirname(__file__),'..', 'instrukcje', 'Instrukcja_uzytkowania_QMapa_GML_2021_1.1.1.pdf'))

        html_text = '<html><head/><body><p><a href="' + 'file:///' + instr_file + '"><span style=" text-decoration: underline; color:#0000ff;">Instrukcja użytkowania</span></a></p></body></html>'
        print(html_text)
        self.label_15.setText(html_text)