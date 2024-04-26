import os
import json

from qgis.PyQt import uic
from qgis.PyQt.QtWidgets import QDialog, QPushButton, QDialogButtonBox
from QMapa import PLUGIN_DIRECTORY

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

        self.show()


class Terms:
    def __init__(self, dialogs):
        self.consents = False
        self.dialogs = dialogs

    def checkTermsConsentsInFile(self):
        if not os.path.exists(CONSENTS_FILE):
            self.consents = False
        else:
            with open(CONSENTS_FILE, 'r', encoding='utf-8') as fi:
                consents = json.load(fi)
            if 'privacy' in consents and consents['privacy']:
                self.consents =  True
            else:
                self.consents =  False

    def showTermsMessage(self):
        dial = TermsDialog()
        self.dialogs.append(dial)
        res = dial.exec_()
        if res == QDialog.Accepted:
            self.saveConsents()
        self.checkTermsConsentsInFile()

    def checkCanRun(self):
        self.checkTermsConsentsInFile()
        if not self.consents:
            self.showTermsMessage()

        return self.consents

    def saveConsents(self):
        consent = {'privacy': True}
        with open(CONSENTS_FILE, 'w', encoding='utf-8') as fi:
            json.dump(consent, fi)