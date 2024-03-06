<?xml version='1.0' encoding='utf-8'?>
<qgis version="3.24.0-Tisler" styleCategories="AllStyleCategories" labelsEnabled="0"><renderer-v2 forceraster="0" symbollevels="0" type="RuleRenderer" enableorderby="0" referencescale="-1">
    <rules key="{7890ad28-fafd-49e9-97ab-f2eb904680b2}">
      <rule filter="&quot;rodzajObiektu&quot; is 'o'" symbol="0" key="{65bd618f-1f20-4c12-8aa5-f569cde89e1b}" />
    </rules>
    <symbols>
      <symbol name="0" alpha="1" force_rhr="0" type="marker" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value="" />
            <Option name="properties" />
            <Option name="type" type="QString" value="collection" />
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleMarker" pass="0" enabled="1">
          <Option type="Map">
            <Option name="angle" type="QString" value="0" />
            <Option name="cap_style" type="QString" value="round" />
            <Option name="color" type="QString" value="145,82,45,0" />
            <Option name="horizontal_anchor_point" type="QString" value="1" />
            <Option name="joinstyle" type="QString" value="round" />
            <Option name="name" type="QString" value="circle" />
            <Option name="offset" type="QString" value="0,0" />
            <Option name="offset_map_unit_scale" type="QString" value="3x:5000,0,0,0.03,0,0" />
            <Option name="offset_unit" type="QString" value="MM" />
            <Option name="outline_color" type="QString" value="0,0,0,255" />
            <Option name="outline_style" type="QString" value="solid" />
            <Option name="outline_width" type="QString" value="0.18" />
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:5000,0,0,0.03,0,0" />
            <Option name="outline_width_unit" type="QString" value="MapUnit" />
            <Option name="scale_method" type="QString" value="diameter" />
            <Option name="size" type="QString" value="1" />
            <Option name="size_map_unit_scale" type="QString" value="3x:5000,0,0,0.03,0,0" />
            <Option name="size_unit" type="QString" value="MapUnit" />
            <Option name="vertical_anchor_point" type="QString" value="1" />
          </Option>
          <prop v="0" k="angle" />
          <prop v="round" k="cap_style" />
          <prop v="145,82,45,0" k="color" />
          <prop v="1" k="horizontal_anchor_point" />
          <prop v="round" k="joinstyle" />
          <prop v="circle" k="name" />
          <prop v="0,0" k="offset" />
          <prop v="3x:5000,0,0,0.03,0,0" k="offset_map_unit_scale" />
          <prop v="MM" k="offset_unit" />
          <prop v="0,0,0,255" k="outline_color" />
          <prop v="solid" k="outline_style" />
          <prop v="0.18" k="outline_width" />
          <prop v="3x:5000,0,0,0.03,0,0" k="outline_width_map_unit_scale" />
          <prop v="MapUnit" k="outline_width_unit" />
          <prop v="diameter" k="scale_method" />
          <prop v="1" k="size" />
          <prop v="3x:5000,0,0,0.03,0,0" k="size_map_unit_scale" />
          <prop v="MapUnit" k="size_unit" />
          <prop v="1" k="vertical_anchor_point" />
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value="" />
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" type="bool" value="true" />
                  <Option name="expression" type="QString" value="if (try( &quot;OT_PrezentacjaGraficzna_0_katObrotu&quot; ) is not null, degrees(&quot;OT_PrezentacjaGraficzna_0_katObrotu&quot;),0)" />
                  <Option name="type" type="int" value="3" />
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <customproperties>
    <Option type="Map">
      <Option name="embeddedWidgets/count" type="int" value="0" />
      <Option name="variableNames" type="invalid" />
      <Option name="variableValues" type="invalid" />
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerGeometryType>0</layerGeometryType>
</qgis>