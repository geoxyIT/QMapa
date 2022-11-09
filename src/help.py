import os
# PyQt5
from PyQt5 import uic
from .scrap_version import get_local_ver, reg_ver, reg_date

cls, wnd = uic.loadUiType(os.path.join(os.path.dirname(__file__),'..', 'ui','help.ui'))


class Help(wnd, cls):
    def __init__(self):
        super().__init__()
        self.setupUi(self)

        # nadanie wersji z metadanych w okno help
        #print('xd', os.path.dirname(os.path.join(os.path.dirname(__file__))))
        metadata_path = (os.path.join(os.path.dirname(os.path.dirname(__file__)), 'metadata.txt'))
        ver = reg_ver(get_local_ver(metadata_path))
        self.lb_ver.setText(ver)

        # nadanie daty z metadanych do okna help
        date = reg_date(get_local_ver(metadata_path))
        self.lb_date.setText(date)

        instr_file = (os.path.join(os.path.dirname(__file__),'..', 'instrukcje', 'Instrukcja_uzytkowania_QMapa_GML_2021_1.1.1.pdf'))

        html_text = '<html><head/><body><p><a href="' + 'file:///' + instr_file + '"><span style=" text-decoration: underline; color:#0000ff;">Instrukcja użytkowania</span></a></p></body></html>'
        self.label_15.setText(html_text)