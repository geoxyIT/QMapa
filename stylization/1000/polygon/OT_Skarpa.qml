<?xml version='1.0' encoding='utf-8'?>
<qgis version="3.24.0-Tisler" styleCategories="AllStyleCategories" labelsEnabled="0"><renderer-v2 forceraster="0" symbollevels="0" type="RuleRenderer" enableorderby="0" referencescale="-1">
    <rules key="{fa52eebb-7997-4077-af46-9e415d571107}">
      <rule filter="rodzajSkarpy = 'u'" symbol="0" label="skarpa umocniona" key="{15922814-7eea-4bdf-b667-7e6b1b53e98f}" />
      <rule filter="rodzajSkarpy = 'k'" symbol="1" label="skarpa nieumocniona" key="{253c47bf-fdfd-4a5c-ae8e-e1c919c3007a}" />
      <rule filter="ELSE" symbol="2" label="nieoznaczone" key="{427914c2-1048-4e08-b88d-475ca325312a}" />
    </rules>
    <symbols>
      <symbol name="0" alpha="1" force_rhr="0" type="fill" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value="" />
            <Option name="properties" />
            <Option name="type" type="QString" value="collection" />
          </Option>
        </data_defined_properties>
        <layer locked="0" class="GeometryGenerator" pass="0" enabled="1">
          <Option type="Map">
            <Option name="SymbolType" type="QString" value="Line" />
            <Option name="geometryModifier" type="QString" value="geom_from_wkt( &quot;obliczona_geometria_500&quot; )" />
            <Option name="units" type="QString" value="MapUnit" />
          </Option>
          <prop v="Line" k="SymbolType" />
          <prop v="geom_from_wkt( &quot;obliczona_geometria_500&quot; )" k="geometryModifier" />
          <prop v="MapUnit" k="units" />
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
          <symbol name="@0@0" alpha="1" force_rhr="0" type="line" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value="" />
                <Option name="properties" />
                <Option name="type" type="QString" value="collection" />
              </Option>
            </data_defined_properties>
            <layer locked="0" class="SimpleLine" pass="0" enabled="1">
              <Option type="Map">
                <Option name="align_dash_pattern" type="QString" value="0" />
                <Option name="capstyle" type="QString" value="round" />
                <Option name="customdash" type="QString" value="5;2" />
                <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                <Option name="customdash_unit" type="QString" value="MM" />
                <Option name="dash_pattern_offset" type="QString" value="0" />
                <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                <Option name="dash_pattern_offset_unit" type="QString" value="MM" />
                <Option name="draw_inside_polygon" type="QString" value="0" />
                <Option name="joinstyle" type="QString" value="round" />
                <Option name="line_color" type="QString" value="0,0,0,255" />
                <Option name="line_style" type="QString" value="solid" />
                <Option name="line_width" type="QString" value="0.18" />
                <Option name="line_width_unit" type="QString" value="MapUnit" />
                <Option name="offset" type="QString" value="0" />
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                <Option name="offset_unit" type="QString" value="MM" />
                <Option name="ring_filter" type="QString" value="0" />
                <Option name="trim_distance_end" type="QString" value="0" />
                <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                <Option name="trim_distance_end_unit" type="QString" value="MM" />
                <Option name="trim_distance_start" type="QString" value="0" />
                <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                <Option name="trim_distance_start_unit" type="QString" value="MM" />
                <Option name="tweak_dash_pattern_on_corners" type="QString" value="0" />
                <Option name="use_custom_dash" type="QString" value="0" />
                <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
              </Option>
              <prop v="0" k="align_dash_pattern" />
              <prop v="round" k="capstyle" />
              <prop v="5;2" k="customdash" />
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale" />
              <prop v="MM" k="customdash_unit" />
              <prop v="0" k="dash_pattern_offset" />
              <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale" />
              <prop v="MM" k="dash_pattern_offset_unit" />
              <prop v="0" k="draw_inside_polygon" />
              <prop v="round" k="joinstyle" />
              <prop v="0,0,0,255" k="line_color" />
              <prop v="solid" k="line_style" />
              <prop v="0.18" k="line_width" />
              <prop v="MapUnit" k="line_width_unit" />
              <prop v="0" k="offset" />
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale" />
              <prop v="MM" k="offset_unit" />
              <prop v="0" k="ring_filter" />
              <prop v="0" k="trim_distance_end" />
              <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale" />
              <prop v="MM" k="trim_distance_end_unit" />
              <prop v="0" k="trim_distance_start" />
              <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale" />
              <prop v="MM" k="trim_distance_start_unit" />
              <prop v="0" k="tweak_dash_pattern_on_corners" />
              <prop v="0" k="use_custom_dash" />
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale" />
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value="" />
                  <Option name="properties" type="Map">
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
        </layer>
        <layer locked="0" class="SimpleLine" pass="0" enabled="1">
          <Option type="Map">
            <Option name="align_dash_pattern" type="QString" value="0" />
            <Option name="capstyle" type="QString" value="round" />
            <Option name="customdash" type="QString" value="5;2" />
            <Option name="customdash_map_unit_scale" type="QString" value="3x:5000,0,0,0.03,0,0" />
            <Option name="customdash_unit" type="QString" value="MapUnit" />
            <Option name="dash_pattern_offset" type="QString" value="0" />
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
            <Option name="dash_pattern_offset_unit" type="QString" value="MM" />
            <Option name="draw_inside_polygon" type="QString" value="0" />
            <Option name="joinstyle" type="QString" value="round" />
            <Option name="line_color" type="QString" value="0,0,0,255" />
            <Option name="line_style" type="QString" value="solid" />
            <Option name="line_width" type="QString" value="0.18" />
            <Option name="line_width_unit" type="QString" value="MapUnit" />
            <Option name="offset" type="QString" value="0" />
            <Option name="offset_map_unit_scale" type="QString" value="3x:5000,0,0,0.03,0,0" />
            <Option name="offset_unit" type="QString" value="MapUnit" />
            <Option name="ring_filter" type="QString" value="0" />
            <Option name="trim_distance_end" type="QString" value="0" />
            <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
            <Option name="trim_distance_end_unit" type="QString" value="MM" />
            <Option name="trim_distance_start" type="QString" value="0" />
            <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
            <Option name="trim_distance_start_unit" type="QString" value="MM" />
            <Option name="tweak_dash_pattern_on_corners" type="QString" value="0" />
            <Option name="use_custom_dash" type="QString" value="0" />
            <Option name="width_map_unit_scale" type="QString" value="3x:5000,0,0,0.03,0,0" />
          </Option>
          <prop v="0" k="align_dash_pattern" />
          <prop v="round" k="capstyle" />
          <prop v="5;2" k="customdash" />
          <prop v="3x:5000,0,0,0.03,0,0" k="customdash_map_unit_scale" />
          <prop v="MapUnit" k="customdash_unit" />
          <prop v="0" k="dash_pattern_offset" />
          <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale" />
          <prop v="MM" k="dash_pattern_offset_unit" />
          <prop v="0" k="draw_inside_polygon" />
          <prop v="round" k="joinstyle" />
          <prop v="0,0,0,255" k="line_color" />
          <prop v="solid" k="line_style" />
          <prop v="0.18" k="line_width" />
          <prop v="MapUnit" k="line_width_unit" />
          <prop v="0" k="offset" />
          <prop v="3x:5000,0,0,0.03,0,0" k="offset_map_unit_scale" />
          <prop v="MapUnit" k="offset_unit" />
          <prop v="0" k="ring_filter" />
          <prop v="0" k="trim_distance_end" />
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale" />
          <prop v="MM" k="trim_distance_end_unit" />
          <prop v="0" k="trim_distance_start" />
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale" />
          <prop v="MM" k="trim_distance_start_unit" />
          <prop v="0" k="tweak_dash_pattern_on_corners" />
          <prop v="0" k="use_custom_dash" />
          <prop v="3x:5000,0,0,0.03,0,0" k="width_map_unit_scale" />
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value="" />
              <Option name="properties" />
              <Option name="type" type="QString" value="collection" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="1" alpha="1" force_rhr="0" type="fill" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value="" />
            <Option name="properties" />
            <Option name="type" type="QString" value="collection" />
          </Option>
        </data_defined_properties>
        <layer locked="0" class="GeometryGenerator" pass="0" enabled="1">
          <Option type="Map">
            <Option name="SymbolType" type="QString" value="Line" />
            <Option name="geometryModifier" type="QString" value="geom_from_wkt( &quot;obliczona_geometria_500&quot; )" />
            <Option name="units" type="QString" value="MapUnit" />
          </Option>
          <prop v="Line" k="SymbolType" />
          <prop v="geom_from_wkt( &quot;obliczona_geometria_500&quot; )" k="geometryModifier" />
          <prop v="MapUnit" k="units" />
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
          <symbol name="@1@0" alpha="1" force_rhr="0" type="line" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value="" />
                <Option name="properties" />
                <Option name="type" type="QString" value="collection" />
              </Option>
            </data_defined_properties>
            <layer locked="0" class="SimpleLine" pass="0" enabled="1">
              <Option type="Map">
                <Option name="align_dash_pattern" type="QString" value="0" />
                <Option name="capstyle" type="QString" value="round" />
                <Option name="customdash" type="QString" value="5;2" />
                <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                <Option name="customdash_unit" type="QString" value="MM" />
                <Option name="dash_pattern_offset" type="QString" value="0" />
                <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                <Option name="dash_pattern_offset_unit" type="QString" value="MM" />
                <Option name="draw_inside_polygon" type="QString" value="0" />
                <Option name="joinstyle" type="QString" value="round" />
                <Option name="line_color" type="QString" value="0,0,0,255" />
                <Option name="line_style" type="QString" value="solid" />
                <Option name="line_width" type="QString" value="0.18" />
                <Option name="line_width_unit" type="QString" value="MapUnit" />
                <Option name="offset" type="QString" value="0" />
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                <Option name="offset_unit" type="QString" value="MM" />
                <Option name="ring_filter" type="QString" value="0" />
                <Option name="trim_distance_end" type="QString" value="0" />
                <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                <Option name="trim_distance_end_unit" type="QString" value="MM" />
                <Option name="trim_distance_start" type="QString" value="0" />
                <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                <Option name="trim_distance_start_unit" type="QString" value="MM" />
                <Option name="tweak_dash_pattern_on_corners" type="QString" value="0" />
                <Option name="use_custom_dash" type="QString" value="0" />
                <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
              </Option>
              <prop v="0" k="align_dash_pattern" />
              <prop v="round" k="capstyle" />
              <prop v="5;2" k="customdash" />
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale" />
              <prop v="MM" k="customdash_unit" />
              <prop v="0" k="dash_pattern_offset" />
              <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale" />
              <prop v="MM" k="dash_pattern_offset_unit" />
              <prop v="0" k="draw_inside_polygon" />
              <prop v="round" k="joinstyle" />
              <prop v="0,0,0,255" k="line_color" />
              <prop v="solid" k="line_style" />
              <prop v="0.18" k="line_width" />
              <prop v="MapUnit" k="line_width_unit" />
              <prop v="0" k="offset" />
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale" />
              <prop v="MM" k="offset_unit" />
              <prop v="0" k="ring_filter" />
              <prop v="0" k="trim_distance_end" />
              <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale" />
              <prop v="MM" k="trim_distance_end_unit" />
              <prop v="0" k="trim_distance_start" />
              <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale" />
              <prop v="MM" k="trim_distance_start_unit" />
              <prop v="0" k="tweak_dash_pattern_on_corners" />
              <prop v="0" k="use_custom_dash" />
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale" />
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value="" />
                  <Option name="properties" type="Map">
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
        </layer>
        <layer locked="0" class="SimpleLine" pass="0" enabled="1">
          <Option type="Map">
            <Option name="align_dash_pattern" type="QString" value="0" />
            <Option name="capstyle" type="QString" value="round" />
            <Option name="customdash" type="QString" value="2;1" />
            <Option name="customdash_map_unit_scale" type="QString" value="3x:5000,0,0,0.03,0,0" />
            <Option name="customdash_unit" type="QString" value="MapUnit" />
            <Option name="dash_pattern_offset" type="QString" value="0" />
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
            <Option name="dash_pattern_offset_unit" type="QString" value="MM" />
            <Option name="draw_inside_polygon" type="QString" value="0" />
            <Option name="joinstyle" type="QString" value="round" />
            <Option name="line_color" type="QString" value="0,0,0,255" />
            <Option name="line_style" type="QString" value="solid" />
            <Option name="line_width" type="QString" value="0.18" />
            <Option name="line_width_unit" type="QString" value="MapUnit" />
            <Option name="offset" type="QString" value="0" />
            <Option name="offset_map_unit_scale" type="QString" value="3x:5000,0,0,0.03,0,0" />
            <Option name="offset_unit" type="QString" value="MapUnit" />
            <Option name="ring_filter" type="QString" value="0" />
            <Option name="trim_distance_end" type="QString" value="0" />
            <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
            <Option name="trim_distance_end_unit" type="QString" value="MM" />
            <Option name="trim_distance_start" type="QString" value="0" />
            <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
            <Option name="trim_distance_start_unit" type="QString" value="MM" />
            <Option name="tweak_dash_pattern_on_corners" type="QString" value="0" />
            <Option name="use_custom_dash" type="QString" value="1" />
            <Option name="width_map_unit_scale" type="QString" value="3x:5000,0,0,0.03,0,0" />
          </Option>
          <prop v="0" k="align_dash_pattern" />
          <prop v="round" k="capstyle" />
          <prop v="2;1" k="customdash" />
          <prop v="3x:5000,0,0,0.03,0,0" k="customdash_map_unit_scale" />
          <prop v="MapUnit" k="customdash_unit" />
          <prop v="0" k="dash_pattern_offset" />
          <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale" />
          <prop v="MM" k="dash_pattern_offset_unit" />
          <prop v="0" k="draw_inside_polygon" />
          <prop v="round" k="joinstyle" />
          <prop v="0,0,0,255" k="line_color" />
          <prop v="solid" k="line_style" />
          <prop v="0.18" k="line_width" />
          <prop v="MapUnit" k="line_width_unit" />
          <prop v="0" k="offset" />
          <prop v="3x:5000,0,0,0.03,0,0" k="offset_map_unit_scale" />
          <prop v="MapUnit" k="offset_unit" />
          <prop v="0" k="ring_filter" />
          <prop v="0" k="trim_distance_end" />
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale" />
          <prop v="MM" k="trim_distance_end_unit" />
          <prop v="0" k="trim_distance_start" />
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale" />
          <prop v="MM" k="trim_distance_start_unit" />
          <prop v="0" k="tweak_dash_pattern_on_corners" />
          <prop v="1" k="use_custom_dash" />
          <prop v="3x:5000,0,0,0.03,0,0" k="width_map_unit_scale" />
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value="" />
              <Option name="properties" />
              <Option name="type" type="QString" value="collection" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="2" alpha="1" force_rhr="0" type="fill" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value="" />
            <Option name="properties" />
            <Option name="type" type="QString" value="collection" />
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleFill" pass="0" enabled="1">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:5000,0,0,0,0,0" />
            <Option name="color" type="QString" value="0,85,102,178" />
            <Option name="joinstyle" type="QString" value="round" />
            <Option name="offset" type="QString" value="0,0" />
            <Option name="offset_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0" />
            <Option name="offset_unit" type="QString" value="MapUnit" />
            <Option name="outline_color" type="QString" value="0,34,34,255" />
            <Option name="outline_style" type="QString" value="solid" />
            <Option name="outline_width" type="QString" value="0.1" />
            <Option name="outline_width_unit" type="QString" value="MapUnit" />
            <Option name="style" type="QString" value="solid" />
          </Option>
          <prop v="3x:5000,0,0,0,0,0" k="border_width_map_unit_scale" />
          <prop v="0,85,102,178" k="color" />
          <prop v="round" k="joinstyle" />
          <prop v="0,0" k="offset" />
          <prop v="3x:2500,0,0,0.03,0,0" k="offset_map_unit_scale" />
          <prop v="MapUnit" k="offset_unit" />
          <prop v="0,34,34,255" k="outline_color" />
          <prop v="solid" k="outline_style" />
          <prop v="0.1" k="outline_width" />
          <prop v="MapUnit" k="outline_width_unit" />
          <prop v="solid" k="style" />
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value="" />
              <Option name="properties" />
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
  <layerGeometryType>2</layerGeometryType>
</qgis>