from qgis.core import *
from qgis.gui import *

@qgsfunction(args='auto', group='Custom')
def get_half_line(geometry, side, feature, parent):
    context = QgsExpressionContext()
    context.setFeature(feature)
    geom_wkt = geometry.asWkt()
    
    orig_geom_lines_exp = QgsExpression("segments_to_lines(geom_from_wkt('" + geom_wkt + "'))")
    orig_geom_lines = orig_geom_lines_exp.evaluate(context)
    orig_geom_list = orig_geom_lines.asGeometryCollection()
    new_geom_list = []
    for part in orig_geom_list:
        denser = part.densifyByCount(1)
        denser_wkt = denser.asWkt()
        denser_parts_exp = QgsExpression("segments_to_lines(geom_from_wkt('" + denser_wkt + "'))")
        denser_parts = denser_parts_exp.evaluate(context)
        list_parts = denser_parts.asGeometryCollection()
        if side == 1:
            new_geom_list.append(list_parts[0])
        elif side == -1:
            '''line = list_parts[-1]
            line_wkt = line.asWkt()
            reversed_expr = QgsExpression("reverse(geom_from_wkt('" + line_wkt + "'))")
            reversed = reversed_expr.evaluate(context)'''
            new_geom_list.append(list_parts[-1])
    
    new_geom = denser_parts.collectGeometry(new_geom_list)
    
    return new_geom
