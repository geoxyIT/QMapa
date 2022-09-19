from osgeo import ogr

def load_gpkg(gpkg_path):
    """funkcja odpowiadaja za edycje warstw z geometria UNKNOW - typ wg. wkb = 0
    jezeli taka geometria istnieje, jest rozbijana i sortowana na 3 rodzaje geometrii
    tj. point, curve, surface"""
    data = ogr.Open(r'%s' % gpkg_path, 1)

    #curve_line_list = [8, 9, 11, 13, 1009, 1011, 1013, 2009, 2011, 2013, 3009, 3011, 3013]
    #curve_poli_list = [10, 1010, 2010, 3010]

    pts_list = [1, 4, 2001, 2004, 3001, 3004, -2147483647, -2147483644]
    line_list = [2, 5, 8, 9, 11, 13, 101, 1008, 1009, 1011, 1013, 2002, 2005, 2008, 2009, 2011, 2013, 3002, 3005, 3008,
                 3009, 3011, 3013, -2147483646, -2147483643]
    polygon_list = [3, 6, 10, 12, 14, 15, 16, 17, 1010, 1012, 1014, 1015, 1016, 1017, 2003, 2006, 2010, 2012, 2014, 2015, 2016, 2017,
                 3003, 3006, 3010, 3012, 3014, 3015, 3016, 3017, -2147483645, -2147483642]

    layers_to_delete = []

    obj_open = 0
    obj_closed = 0
    obj_archival = 0

    lay_obj_open = 0
    lay_obj_closed = 0
    lay_obj_archival = 0

    prev_name = None

    counting_list = []

    for layer in data:
        layer_split_name = layer.GetName().split('_')
        if len(layer_split_name) > 1:
            layer_simple_name = layer_split_name[0] + layer_split_name[1]
        else:
            layer_simple_name = 'bledna nazwa warstwy'
        if prev_name is not None and layer_simple_name != prev_name:
            counting_list.append(layer_simple_name + ': ' + str(lay_obj_open) + ' ' + str(lay_obj_open) + ' ' + str(lay_obj_open))
            prev_name = layer_simple_name
            lay_obj_open = 0
            lay_obj_closed = 0
            lay_obj_archival = 0
        for feature in layer:
            try:
                if len(str(feature.GetField("koniecObiekt"))) > 0:
                    closed = 1
                    lay_obj_closed += 1
                else:
                    closed = 0
            except:
                #field_name = ogr.FieldDefn("koniecObiektuuuuuuu", ogr.OFTString)
                #layer.CreateField(field_name)
                closed = 0

            try:
                if len(str(feature.GetField("koniecWersjaObiekt"))) > 0 and closed == 0:
                    archival = 1
                    lay_obj_archival += 1
                else:
                    archival = 0
            except:
                archival = 0

            if closed == 0 and archival == 0:
                lay_obj_open += 1
        #print(layer.GetName(), lay_obj_open, lay_obj_closed, lay_obj_archival)
        obj_open += lay_obj_open
        obj_closed += lay_obj_closed
        obj_archival += lay_obj_archival

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

    print(obj_open,obj_archival,obj_closed)
    print(counting_list)

    # usuniecie warstw glownych
    [data.DeleteLayer(layer_name) for layer_name in layers_to_delete]

    # zamkniecie pliku
    data = None
