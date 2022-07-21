from qgis.core import *
from qgis.gui import *

@qgsfunction(args='auto', group='Custom', referenced_columns=[])
def recalculate_justification(value, feature, parent):
    value_dict = {1:2, 2:1, 3:0, 4:5, 5:4, 6:3, 7:8, 8:7, 9:6}
    new_value = value_dict[value]
    return new_value
