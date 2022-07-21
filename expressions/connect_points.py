from qgis.core import *
from qgis.gui import *

@qgsfunction(args='auto', group='Custom')
def connect_points(geometry, feature, parent):
    context = QgsExpressionContext()
    context.setFeature(feature)
    orig_geom_list = geometry.asGeometryCollection()
    line_points_list = []
    line_points_list = [(a, b) for idx, a in enumerate(orig_geom_list) for b in orig_geom_list[idx + 1:]]
    
    line_list = []
    for comb in line_points_list:
        pkt_p = comb[0].asWkt()
        pkt_k = comb[1].asWkt()
        
        line_expr = QgsExpression("make_line(geom_from_wkt('"+pkt_p+"'),geom_from_wkt('"+pkt_k+"'))")
        line = line_expr.evaluate(context)
        line_list.append(line)
    
    new_geom = line.collectGeometry(line_list)
    
    return new_geom
