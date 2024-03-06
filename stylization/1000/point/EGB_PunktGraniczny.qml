<?xml version='1.0' encoding='utf-8'?>
<qgis version="3.24.0-Tisler" styleCategories="AllStyleCategories" labelsEnabled="0"><renderer-v2 forceraster="0" symbollevels="0" type="RuleRenderer" enableorderby="0" referencescale="-1">
    <rules key="{41abc515-cef8-48e7-90dd-c6b5f4c2c5cb}">
      <rule filter="try(&quot;rodzajStabilizacji&quot;) = 3 or try(&quot;rodzajStabilizacji&quot;) = 4 or try(&quot;rodzajStabilizacji&quot;) = 5 or try(&quot;rodzajStabilizacji&quot;) = 6&#10;" symbol="0" label="punkt graniczny stabilizowany" key="{4a0571ef-7961-405f-bd4d-8e8047b9f920}" />
      <rule filter="try(&quot;rodzajStabilizacji&quot;) = 1 or try(&quot;rodzajStabilizacji&quot;) = 2" symbol="1" label="punkt graniczny niestabilizowany" key="{e6fde3ab-cc99-4de0-ae45-5c3111c04cbb}" />
      <rule filter="ELSE" symbol="2" label="nieoznaczone" key="{53bb4d45-0a49-4ca7-9b7e-afc2310e16b6}" />
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
            <Option name="cap_style" type="QString" value="square" />
            <Option name="color" type="QString" value="255,255,255,255" />
            <Option name="horizontal_anchor_point" type="QString" value="1" />
            <Option name="joinstyle" type="QString" value="round" />
            <Option name="name" type="QString" value="circle" />
            <Option name="offset" type="QString" value="0,0" />
            <Option name="offset_map_unit_scale" type="QString" value="3x:5000,0,0,0.03,0,0" />
            <Option name="offset_unit" type="QString" value="MapUnit" />
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
          <prop v="square" k="cap_style" />
          <prop v="255,255,255,255" k="color" />
          <prop v="1" k="horizontal_anchor_point" />
          <prop v="round" k="joinstyle" />
          <prop v="circle" k="name" />
          <prop v="0,0" k="offset" />
          <prop v="3x:5000,0,0,0.03,0,0" k="offset_map_unit_scale" />
          <prop v="MapUnit" k="offset_unit" />
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
                <Option name="enabled" type="Map">
                  <Option name="active" type="bool" value="false" />
                  <Option name="expression" type="QString" value="" />
                  <Option name="type" type="int" value="3" />
                </Option>
                <Option name="outlineColor" type="Map">
                  <Option name="active" type="bool" value="false" />
                  <Option name="expression" type="QString" value="" />
                  <Option name="type" type="int" value="3" />
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="1" alpha="1" force_rhr="0" type="marker" clip_to_extent="1">
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
            <Option name="color" type="QString" value="255,255,255,255" />
            <Option name="horizontal_anchor_point" type="QString" value="1" />
            <Option name="joinstyle" type="QString" value="round" />
            <Option name="name" type="QString" value="circle" />
            <Option name="offset" type="QString" value="0,0" />
            <Option name="offset_map_unit_scale" type="QString" value="3x:5000,0,0,0.03,0,0" />
            <Option name="offset_unit" type="QString" value="MapUnit" />
            <Option name="outline_color" type="QString" value="255,255,255,255" />
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
          <prop v="255,255,255,255" k="color" />
          <prop v="1" k="horizontal_anchor_point" />
          <prop v="round" k="joinstyle" />
          <prop v="circle" k="name" />
          <prop v="0,0" k="offset" />
          <prop v="3x:5000,0,0,0.03,0,0" k="offset_map_unit_scale" />
          <prop v="MapUnit" k="offset_unit" />
          <prop v="255,255,255,255" k="outline_color" />
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
                <Option name="enabled" type="Map">
                  <Option name="active" type="bool" value="false" />
                  <Option name="expression" type="QString" value="" />
                  <Option name="type" type="int" value="3" />
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection" />
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" class="SimpleMarker" pass="0" enabled="1">
          <Option type="Map">
            <Option name="angle" type="QString" value="0" />
            <Option name="cap_style" type="QString" value="round" />
            <Option name="color" type="QString" value="0,0,0,255" />
            <Option name="horizontal_anchor_point" type="QString" value="1" />
            <Option name="joinstyle" type="QString" value="round" />
            <Option name="name" type="QString" value="circle" />
            <Option name="offset" type="QString" value="0,0" />
            <Option name="offset_map_unit_scale" type="QString" value="3x:5000,0,0,0.03,0,0" />
            <Option name="offset_unit" type="QString" value="MapUnit" />
            <Option name="outline_color" type="QString" value="255,255,255,0" />
            <Option name="outline_style" type="QString" value="solid" />
            <Option name="outline_width" type="QString" value="0.18" />
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:5000,0,0,0.03,0,0" />
            <Option name="outline_width_unit" type="QString" value="MapUnit" />
            <Option name="scale_method" type="QString" value="diameter" />
            <Option name="size" type="QString" value="0.18" />
            <Option name="size_map_unit_scale" type="QString" value="3x:5000,0,0,0.03,0,0" />
            <Option name="size_unit" type="QString" value="MapUnit" />
            <Option name="vertical_anchor_point" type="QString" value="1" />
          </Option>
          <prop v="0" k="angle" />
          <prop v="round" k="cap_style" />
          <prop v="0,0,0,255" k="color" />
          <prop v="1" k="horizontal_anchor_point" />
          <prop v="round" k="joinstyle" />
          <prop v="circle" k="name" />
          <prop v="0,0" k="offset" />
          <prop v="3x:5000,0,0,0.03,0,0" k="offset_map_unit_scale" />
          <prop v="MapUnit" k="offset_unit" />
          <prop v="255,255,255,0" k="outline_color" />
          <prop v="solid" k="outline_style" />
          <prop v="0.18" k="outline_width" />
          <prop v="3x:5000,0,0,0.03,0,0" k="outline_width_map_unit_scale" />
          <prop v="MapUnit" k="outline_width_unit" />
          <prop v="diameter" k="scale_method" />
          <prop v="0.18" k="size" />
          <prop v="3x:5000,0,0,0.03,0,0" k="size_map_unit_scale" />
          <prop v="MapUnit" k="size_unit" />
          <prop v="1" k="vertical_anchor_point" />
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value="" />
              <Option name="properties" type="Map">
                <Option name="enabled" type="Map">
                  <Option name="active" type="bool" value="false" />
                  <Option name="expression" type="QString" value="" />
                  <Option name="type" type="int" value="3" />
                </Option>
                <Option name="fillColor" type="Map">
                  <Option name="active" type="bool" value="false" />
                  <Option name="expression" type="QString" value="" />
                  <Option name="type" type="int" value="3" />
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="2" alpha="1" force_rhr="0" type="marker" clip_to_extent="1">
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
            <Option name="color" type="QString" value="0,34,34,255" />
            <Option name="horizontal_anchor_point" type="QString" value="1" />
            <Option name="joinstyle" type="QString" value="round" />
            <Option name="name" type="QString" value="circle" />
            <Option name="offset" type="QString" value="0,0" />
            <Option name="offset_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0" />
            <Option name="offset_unit" type="QString" value="MapUnit" />
            <Option name="outline_color" type="QString" value="0,34,34,255" />
            <Option name="outline_style" type="QString" value="solid" />
            <Option name="outline_width" type="QString" value="0" />
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0" />
            <Option name="outline_width_unit" type="QString" value="MapUnit" />
            <Option name="scale_method" type="QString" value="diameter" />
            <Option name="size" type="QString" value="0.2" />
            <Option name="size_map_unit_scale" type="QString" value="3x:5000,0,0,0.03,0,0" />
            <Option name="size_unit" type="QString" value="MapUnit" />
            <Option name="vertical_anchor_point" type="QString" value="1" />
          </Option>
          <prop v="0" k="angle" />
          <prop v="round" k="cap_style" />
          <prop v="0,34,34,255" k="color" />
          <prop v="1" k="horizontal_anchor_point" />
          <prop v="round" k="joinstyle" />
          <prop v="circle" k="name" />
          <prop v="0,0" k="offset" />
          <prop v="3x:2500,0,0,0.03,0,0" k="offset_map_unit_scale" />
          <prop v="MapUnit" k="offset_unit" />
          <prop v="0,34,34,255" k="outline_color" />
          <prop v="solid" k="outline_style" />
          <prop v="0" k="outline_width" />
          <prop v="3x:2500,0,0,0.03,0,0" k="outline_width_map_unit_scale" />
          <prop v="MapUnit" k="outline_width_unit" />
          <prop v="diameter" k="scale_method" />
          <prop v="0.2" k="size" />
          <prop v="3x:5000,0,0,0.03,0,0" k="size_map_unit_scale" />
          <prop v="MapUnit" k="size_unit" />
          <prop v="1" k="vertical_anchor_point" />
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value="" />
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" type="bool" value="true" />
                  <Option name="expression" type="QString" value="if (try( &quot;GES_PrezentacjaGraficzna_0_katObrotu&quot; ) is not null, degrees(&quot;GES_PrezentacjaGraficzna_0_katObrotu&quot;),0)" />
                  <Option name="type" type="int" value="3" />
                </Option>
                <Option name="enabled" type="Map">
                  <Option name="active" type="bool" value="false" />
                  <Option name="expression" type="QString" value="" />
                  <Option name="type" type="int" value="3" />
                </Option>
                <Option name="fillColor" type="Map">
                  <Option name="active" type="bool" value="false" />
                  <Option name="expression" type="QString" value="" />
                  <Option name="type" type="int" value="3" />
                </Option>
                <Option name="outlineColor" type="Map">
                  <Option name="active" type="bool" value="false" />
                  <Option name="expression" type="QString" value="" />
                  <Option name="type" type="int" value="3" />
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection" />
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" class="SimpleMarker" pass="0" enabled="1">
          <Option type="Map">
            <Option name="angle" type="QString" value="0" />
            <Option name="cap_style" type="QString" value="round" />
            <Option name="color" type="QString" value="0,85,102,178" />
            <Option name="horizontal_anchor_point" type="QString" value="1" />
            <Option name="joinstyle" type="QString" value="round" />
            <Option name="name" type="QString" value="circle" />
            <Option name="offset" type="QString" value="0,0" />
            <Option name="offset_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0" />
            <Option name="offset_unit" type="QString" value="MapUnit" />
            <Option name="outline_color" type="QString" value="0,85,102,179" />
            <Option name="outline_style" type="QString" value="solid" />
            <Option name="outline_width" type="QString" value="0" />
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0" />
            <Option name="outline_width_unit" type="QString" value="MapUnit" />
            <Option name="scale_method" type="QString" value="diameter" />
            <Option name="size" type="QString" value="5" />
            <Option name="size_map_unit_scale" type="QString" value="3x:5000,0,0,0.03,0,0" />
            <Option name="size_unit" type="QString" value="MapUnit" />
            <Option name="vertical_anchor_point" type="QString" value="1" />
          </Option>
          <prop v="0" k="angle" />
          <prop v="round" k="cap_style" />
          <prop v="0,85,102,178" k="color" />
          <prop v="1" k="horizontal_anchor_point" />
          <prop v="round" k="joinstyle" />
          <prop v="circle" k="name" />
          <prop v="0,0" k="offset" />
          <prop v="3x:2500,0,0,0.03,0,0" k="offset_map_unit_scale" />
          <prop v="MapUnit" k="offset_unit" />
          <prop v="0,85,102,179" k="outline_color" />
          <prop v="solid" k="outline_style" />
          <prop v="0" k="outline_width" />
          <prop v="3x:2500,0,0,0.03,0,0" k="outline_width_map_unit_scale" />
          <prop v="MapUnit" k="outline_width_unit" />
          <prop v="diameter" k="scale_method" />
          <prop v="5" k="size" />
          <prop v="3x:5000,0,0,0.03,0,0" k="size_map_unit_scale" />
          <prop v="MapUnit" k="size_unit" />
          <prop v="1" k="vertical_anchor_point" />
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value="" />
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" type="bool" value="true" />
                  <Option name="expression" type="QString" value="if (try( &quot;GES_PrezentacjaGraficzna_0_katObrotu&quot; ) is not null, degrees(&quot;GES_PrezentacjaGraficzna_0_katObrotu&quot;),0)" />
                  <Option name="type" type="int" value="3" />
                </Option>
                <Option name="enabled" type="Map">
                  <Option name="active" type="bool" value="false" />
                  <Option name="expression" type="QString" value="" />
                  <Option name="type" type="int" value="3" />
                </Option>
                <Option name="fillColor" type="Map">
                  <Option name="active" type="bool" value="false" />
                  <Option name="expression" type="QString" value="" />
                  <Option name="type" type="int" value="3" />
                </Option>
                <Option name="outlineColor" type="Map">
                  <Option name="active" type="bool" value="false" />
                  <Option name="expression" type="QString" value="" />
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