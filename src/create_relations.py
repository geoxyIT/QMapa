from qgis.core import QgsRelationManager, QgsRelation, QgsProject


class CreateRelations:
    """Klasa nadajaca relacje do aktualnie opracowywanego projektu"""

    def __init__(self):
        self.layers = QgsProject.instance().mapLayers().values()
        self.relation_no = -1

    def set_relations(self, referenced_layer: str, referenced_field: str,
                      referencing_field: str, relation_name: str, type: str):
        try:
            referenced_layer_id = QgsProject.instance().mapLayersByName(referenced_layer)[0].id()
            referenced_layer_name = QgsProject.instance().mapLayersByName(referenced_layer)[0].name()

            # jezeli typ jest stringiem "one-to-many"
            if type == 'one-to-many':
                # stworzenie relacji jedna warstwa do wielu
                for layer in self.layers:
                    if layer.name().startswith(referenced_layer_name[:3]):
                        self.relation_no += 1
                        if layer.geometryType() == 0 or layer.geometryType() == 1 or layer.geometryType() == 2:
                            if referenced_layer_name == layer.name():
                                continue
                            relation = QgsRelation()
                            layer_id = layer.id()
                            layer_name = layer.name()
                            relation.addFieldPair(referencing_field, referenced_field)
                            relation.setReferencingLayer(layer_id)
                            relation.setReferencedLayer(referenced_layer_id)
                            relation.setId(referenced_layer_name  + '_' + layer_name + '_' + str(layer.geometryType()))
                            relation.setName(relation_name + str(self.relation_no))
                            relation.setStrength(0)

                            # dodanie relacji do menagera
                            QgsProject.instance().relationManager().addRelation(relation)

            # stworzenie relacji wiele do jednej
            # jezeli type jest stringiem "many-to-one"
            elif type == 'many-to-one':
                print('probuje sie zrobic')

                for layer in self.layers:
                    if layer.name().startswith(referenced_layer_name[:3]):
                        self.relation_no += 1
                        if layer.geometryType() == 0 or layer.geometryType() == 1 or layer.geometryType() == 2:
                            if referenced_layer_name == layer.name():
                                continue
                            relation = QgsRelation()
                            layer_id = layer.id()
                            layer_name = layer.name()
                            # referenced to teraz referencing i odwrotnie
                            relation.addFieldPair(referenced_field, referencing_field)
                            relation.setReferencingLayer(referenced_layer_id)
                            relation.setReferencedLayer(layer_id)
                            relation.setId(layer_name + '_' + str(layer.geometryType()) + '_' + referenced_layer_name)
                            relation.setName(relation_name + str(self.relation_no))
                            relation.setStrength(0)

                            # dodanie relacji do menagera
                            QgsProject.instance().relationManager().addRelation(relation)


        except:
            print('BLAD RELACJA - nie da sie stworzyc takiej relacji dla: ', referenced_layer)

    def remove_relations(self):
        QgsProject.instance().relationManager().clear()

# relations = CreateRelations()
# relations.remove_relations()
# relations.set_relations('GES_Rzedna', 'relacja', 'lokalnyId', 'relation_no_')
# relations.set_relations('GES_PrezentacjaGraficzna', 'obiektPrzedstawiany', 'gml_id', 'relation_no_')
# relations.set_relations('GES_etykieta', 'obiektPrzedstawiany', 'gml_id', 'relation_no_')
