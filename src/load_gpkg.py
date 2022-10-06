import datetime

from osgeo import ogr
from qgis.PyQt.QtCore import QVariant, QDateTime
from .config import correct_layers

def load_gpkg(gpkg_path):
    """funkcja odpowiadaja za edycje warstw z geometria UNKNOW - typ wg. wkb = 0
    jezeli taka geometria istnieje, jest rozbijana i sortowana na 3 rodzaje geometrii
    tj. point, curve, surface"""

    def get_version(start_object, start_version, end_object, end_version):
        version = 'no recognized'
        if type(start_object) is str:
            if '.' in start_object:
                format = "yyyy-MM-dd'T'hh:mm:ss.z"
            else:
                format = "yyyy-MM-dd'T'hh:mm:ss"
            start_object = QDateTime.fromString(start_object, format)
        if type(start_version) is str:
            if '.' in start_version:
                format = "yyyy-MM-dd'T'hh:mm:ss.z"
            else:
                format = "yyyy-MM-dd'T'hh:mm:ss"
            start_version = QDateTime.fromString(start_version, format)
        if type(end_object) is str:
            if '.' in end_object:
                format = "yyyy-MM-dd'T'hh:mm:ss.z"
            else:
                format = "yyyy-MM-dd'T'hh:mm:ss"
            end_object = QDateTime.fromString(end_object, format)
        if type(end_version) is str:
            if '.' in end_version:
                format = "yyyy-MM-dd'T'hh:mm:ss.z"
            else:
                format = "yyyy-MM-dd'T'hh:mm:ss"
            end_version = QDateTime.fromString(end_version, format)

        if end_version.isNull() and end_object.isNull() and start_version == start_object:
            version = 'first'
        elif end_version.isNull() and end_object.isNull() and start_version > start_object:
            version = 'modified'
        elif end_version.isNull() is False and end_object.isNull():
            version = 'archival'
        elif end_object.isNull() is False:
            version = 'closed'

        return version


    data = ogr.Open(r'%s' % gpkg_path, 1)

    #curve_line_list = [8, 9, 11, 13, 1009, 1011, 1013, 2009, 2011, 2013, 3009, 3011, 3013]
    #curve_poli_list = [10, 1010, 2010, 3010]

    pts_list = [1, 4, 2001, 2004, 3001, 3004, -2147483647, -2147483644]
    line_list = [2, 5, 8, 9, 11, 13, 101, 1008, 1009, 1011, 1013, 2002, 2005, 2008, 2009, 2011, 2013, 3002, 3005, 3008,
                 3009, 3011, 3013, -2147483646, -2147483643]
    polygon_list = [3, 6, 10, 12, 14, 15, 16, 17, 1010, 1012, 1014, 1015, 1016, 1017, 2003, 2006, 2010, 2012, 2014, 2015, 2016, 2017,
                 3003, 3006, 3010, 3012, 3014, 3015, 3016, 3017, -2147483645, -2147483642]

    layers_to_delete = []

    obj_first = 0
    obj_modified = 0
    obj_archival = 0
    obj_closed = 0

    counting_list = []
    counting_dict = {}

    dict_split_by_type = {}

    start =datetime.datetime.now()
    for layer in data:
        layer_simple_name = layer.GetName()
        #print(layer_simple_name)
        if layer_simple_name in correct_layers: # is layer correct : True
            if layer_simple_name in counting_dict:
                values = counting_dict[layer_simple_name]
                lay_obj_first = values[0]
                lay_obj_modified = values[1]
                lay_obj_archival = values[2]
                lay_obj_closed = values[3]
            else:
                lay_obj_first = 0
                lay_obj_modified = 0
                lay_obj_archival = 0
                lay_obj_closed = 0

            for feature in layer:
                try:
                    start_ob = feature.GetField("startObiekt")
                except :
                    start_ob = ''
                try:
                    start_vers =  feature.GetField("startWersjaObiekt")
                except :
                    start_vers = ''
                try:
                    end_ob = feature.GetField("koniecObiekt")
                except :
                    end_ob = ''
                try:
                    end_vers = feature.GetField("koniecWersjaObiekt")
                except:
                    end_vers = ''

                feature_version = get_version(start_object=start_ob, start_version=start_vers, end_object=end_ob, end_version=end_vers)

                if feature_version == 'first':
                    lay_obj_first += 1
                elif feature_version == 'modified':
                    lay_obj_modified += 1
                elif feature_version == 'archival':
                    lay_obj_archival += 1
                elif feature_version == 'closed':
                    lay_obj_closed += 1

                counting_dict[layer_simple_name] = [lay_obj_first, lay_obj_modified, lay_obj_archival, lay_obj_closed]

            #print(layer.GetName(), lay_obj_open, lay_obj_closed, lay_obj_archival)
            obj_first += lay_obj_first
            obj_modified += lay_obj_modified
            obj_archival += lay_obj_archival
            obj_closed += lay_obj_closed

        else: # is layer correct : False
            if layer_simple_name in counting_dict:
                lay_obj = counting_dict[layer_simple_name]
            else:
                lay_obj = 0

            for feature in layer:
                lay_obj += 1

            counting_dict[layer_simple_name] = lay_obj
    print('czas policzenia wersji: ', datetime.datetime.now() - start)

    for layer in data:
        if layer.GetGeomType() == 0:
            main_layer = data.GetLayer(layer.GetName())
            spatial_ref = main_layer.GetSpatialRef()
            lyr_def = main_layer.GetLayerDefn()

            # pobranie warstw, jezeli juz istnieja
            layer_0 = data.GetLayer(layer.GetName()+'_0')
            layer_1 = data.GetLayer(layer.GetName()+'_1')
            layer_2 = data.GetLayer(layer.GetName()+'_2')

            # jezeli tych warstw nie ma, utworz je
            if layer_0 == None:
                layer_0 = data.CreateLayer(layer.GetName()+'_0', srs=spatial_ref, geom_type=ogr.wkbMultiPoint)
            if layer_1 == None:
                layer_1 = data.CreateLayer(layer.GetName()+'_1', srs=spatial_ref, geom_type=ogr.wkbMultiCurve)
            if layer_2 == None:
                layer_2 = data.CreateLayer(layer.GetName()+'_2', srs=spatial_ref, geom_type=ogr.wkbMultiSurface)

            for i in range(lyr_def.GetFieldCount()):
                layer_0.CreateField(lyr_def.GetFieldDefn(i))
                layer_1.CreateField(lyr_def.GetFieldDefn(i))
                layer_2.CreateField(lyr_def.GetFieldDefn(i))

            for feature in layer:

                if feature.geometry().GetGeometryType() in pts_list:
                    layer_0.CreateFeature(feature)
                elif feature.geometry().GetGeometryType() in line_list:
                    layer_1.CreateFeature(feature)
                elif feature.geometry().GetGeometryType() in polygon_list:
                    layer_2.CreateFeature(feature)
            layers_to_delete.append(main_layer.GetName())

    '''print(obj_first,obj_modified,obj_archival,obj_closed)
    print(counting_list)
    print(counting_dict)'''

    # usuniecie warstw glownych
    [data.DeleteLayer(layer_name) for layer_name in layers_to_delete]

    # zamkniecie pliku
    data = None

