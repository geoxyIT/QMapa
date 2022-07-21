import os
# PyQt5
from PyQt5 import uic


cls, wnd = uic.loadUiType(os.path.join(os.path.dirname(__file__),'..', r'ui\help.ui'))


class Help(wnd, cls):
    def __init__(self):
        super().__init__()
        self.setupUi(self)
