import os
import json

from qgis.PyQt import uic
from qgis.PyQt.QtWidgets import QDialog, QPushButton, QDialogButtonBox
from QMapa import PLUGIN_DIRECTORY

from datetime import datetime

CONSENTS_FILE = os.path.join(PLUGIN_DIRECTORY, 'terms_consents.json')

cls, wnd = uic.loadUiType(os.path.join(os.path.dirname(__file__), '..', 'ui', 'terms.ui'))
class TermsDialog(wnd, cls):
    def __init__(self):
        super().__init__()
        self.setupUi(self)

        button_ok = QPushButton('Zgadzam się')
        button_cancel = QPushButton('Nie zgadzam się')

        # Ustawianie przycisków w buttonboxie
        self.buttonBox.addButton(button_ok, QDialogButtonBox.AcceptRole)
        self.buttonBox.addButton(button_cancel, QDialogButtonBox.RejectRole)
        self.adjustSize()
        self.show()

cls_info, wnd_info = uic.loadUiType(os.path.join(os.path.dirname(__file__), '..', 'ui', 'terms_info.ui'))
class TermsInfo(wnd_info, cls_info):
    def __init__(self):
        super().__init__()
        self.setupUi(self)

        self.adjustSize()
        self.show()

    def fill_is_accepted(self, is_accepted, time_accepted):
        if is_accepted:
            self.label_2.setText(f'Wyrażono zgodę: {time_accepted}')
        else:
            self.label_2.setText('Nie wyrażono zgody')

class Terms:
    def __init__(self, dialogs):
        self.consents = False
        self.time_consents = ''
        self.dialogs = dialogs

    def checkTermsConsentsInFile(self):
        if not os.path.exists(CONSENTS_FILE):
            self.consents = False
        else:
            with open(CONSENTS_FILE, 'r', encoding='utf-8') as fi:
                consents = json.load(fi)
            if 'stats_accepted' in consents and consents['stats_accepted']:
                self.consents =  True
            else:
                self.consents =  False

            if 'stats_accepted_time' in consents and consents['stats_accepted_time']:
                self.time_consents = consents['stats_accepted_time']
            else:
                self.time_consents = ''

    def showTermsMessage(self):
        dial = TermsDialog()
        self.dialogs.append(dial)
        res = dial.exec_()
        if res == QDialog.Accepted:
            self.saveConsents()
        self.checkTermsConsentsInFile()

    def showTermsInfo(self):
        self.checkTermsConsentsInFile()
        dial = TermsInfo()
        dial.fill_is_accepted(self.consents ,self.time_consents)
        self.dialogs.append(dial)
        dial.exec_()

    def checkCanRun(self):
        self.checkTermsConsentsInFile()
        if not self.consents:
            self.showTermsMessage()

        return self.consents

    def saveConsents(self):
        consent = {'stats_accepted': True,
                   'stats_accepted_time': datetime.now().strftime("%Y-%m-%d %H:%M:%S")}
        with open(CONSENTS_FILE, 'w', encoding='utf-8') as fi:
            json.dump(consent, fi)