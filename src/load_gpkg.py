from osgeo import ogr

def loadGpkg(gpkg_path):
    """funkcja odpowiadaja za edycje warstw z geometria UNKNOW - typ wg. wkb = 0
    jezeli taka geometria istnieje, jest rozbijana i sortowana na 3 rodzaje geometrii
    tj. point, curve, surface"""
    data = ogr.Open(r'%s' % gpkg_path, 1)

    pts_list = [1, 4, 2001, 2004, 3001, 3004, -2147483647, -2147483644]
    line_list = [2, 5, 8, 9, 11, 13, 101, 1008, 1009, 1011, 1013, 2002, 2005, 2008, 2009, 2011, 2013, 3002, 3005, 3008,
                 3009, 3011, 3013, -2147483646, -2147483643]
    polygon_list = [3, 6, 10, 12, 14, 15, 16, 17, 1010, 1012, 1014, 1015, 1016, 1017, 2003, 2006, 2010, 2012, 2014, 2015, 2016, 2017,
                 3003, 3006, 3010, 3012, 3014, 3015, 3016, 3017, -2147483645, -2147483642]

    layers_to_delete = []

    data_layers = [lay for lay in data]

    for layer in data_layers:
        if layer.GetGeomType() == 0:
            # gdy w jednej warstwie jest kilka rodzajow geometrii
            # bedzie wykonane wydzielenie obiektow do warstw z odpowiednim typem geometrii
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

            # utworzenie kolumn (pola) w nowych warstwach
            for i in range(lyr_def.GetFieldCount()):
                layer_0.CreateField(lyr_def.GetFieldDefn(i))
                layer_1.CreateField(lyr_def.GetFieldDefn(i))
                layer_2.CreateField(lyr_def.GetFieldDefn(i))

            # iteracja po features w celu rozdzielenia ze względu na typ geometrii
            layer_0_feats = []
            layer_1_feats = []
            layer_2_feats = []
            for feature in layer:
                if feature.geometry() is not None:
                    if feature.geometry().GetGeometryType() in pts_list:
                        # layer_0.CreateFeature(feature)
                        layer_0_feats.append(feature)
                        pass
                    elif feature.geometry().GetGeometryType() in line_list:
                        # layer_1.CreateFeature(feature)
                        layer_1_feats.append(feature)
                        pass
                    elif feature.geometry().GetGeometryType() in polygon_list:
                        # layer_2.CreateFeature(feature)
                        layer_2_feats.append(feature)
                        pass

            # dodanie features do poszczególnych warstw z rozdzieleniem typu geometrii:
            ogr.UseExceptions()
            layer_0.StartTransaction()
            for feat in layer_0_feats:
                layer_0.CreateFeature(feat)
            layer_0.CommitTransaction()

            layer_1.StartTransaction()
            for feat in layer_1_feats:
                layer_1.CreateFeature(feat)
            layer_1.CommitTransaction()

            layer_2.StartTransaction()
            for feat in layer_2_feats:
                layer_2.CreateFeature(feat)
            layer_2.CommitTransaction()

            # dodanie warstwy glownej (tej z kilkoma rodzajami geometrii w sobie) do listy warstw do usuniecia
            layers_to_delete.append(main_layer.GetName())

        elif layer.GetGeomType() in pts_list:
            main_layer = data.GetLayer(layer.GetName())
            data.ExecuteSQL(f'ALTER TABLE {main_layer.GetName()} RENAME TO {main_layer.GetName() + "_0"}')

        elif layer.GetGeomType() in line_list:
            main_layer = data.GetLayer(layer.GetName())
            data.ExecuteSQL(f'ALTER TABLE {main_layer.GetName()} RENAME TO {main_layer.GetName() + "_1"}')

        elif layer.GetGeomType() in polygon_list:
            main_layer = data.GetLayer(layer.GetName())
            data.ExecuteSQL(f'ALTER TABLE {main_layer.GetName()} RENAME TO {main_layer.GetName() + "_2"}')

        else:
            main_layer = data.GetLayer(layer.GetName())
            data.ExecuteSQL(f'ALTER TABLE {main_layer.GetName()} RENAME TO {main_layer.GetName() + "_9"}')


    # usuniecie warstw glownych
    [data.DeleteLayer(layer_name) for layer_name in layers_to_delete]

    # zamkniecie pliku
    data = None

