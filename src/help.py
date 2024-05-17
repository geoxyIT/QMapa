import os
# PyQt5
from qgis.PyQt import uic
from .scrap_version import getLocalText, regVer, regDate

cls, wnd = uic.loadUiType(os.path.join(os.path.dirname(__file__), '..', 'ui', 'help.ui'))


class Help(wnd, cls):
    def __init__(self):
        super().__init__()
        self.setupUi(self)

        # nadanie wersji z metadanych w okno help
        metadata_path = (os.path.join(os.path.dirname(os.path.dirname(__file__)), 'metadata.txt'))
        ver = regVer(getLocalText(metadata_path))
        self.lb_ver.setText(ver)

        # nadanie daty z metadanych do okna help
        date = regDate(getLocalText(metadata_path))
        self.lb_date.setText(date)

        instr_file = (os.path.join(os.path.dirname(__file__), '..', 'instrukcje', 'Instrukcja_uzytkowania_QMapa_GML_2021.pdf'))

        html_text = '<html><head/><body><p><a href="' + 'file:///' + instr_file + '"><span style=" text-decoration: underline; color:#0000ff;">Instrukcja użytkowania</span></a></p></body></html>'
        self.label_15.setText(html_text)

    def set_terms_agreed_info(self, is_accepted, time_accepted):
        if is_accepted:
            self.lb_agree.setText('Wyrażono zgodę:')
            self.lb_agree_time.setText(f'{time_accepted}')
        else:
            self.lb_agree.setText('Nie wyrażono zgody')