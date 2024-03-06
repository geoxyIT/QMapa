<?xml version='1.0' encoding='utf-8'?>
<qgis version="3.24.0-Tisler" styleCategories="AllStyleCategories" labelsEnabled="0"><renderer-v2 symbollevels="0" enableorderby="0" forceraster="0" type="RuleRenderer" referencescale="-1">
    <rules key="{4937f69e-2908-4148-bb7e-f5d930d3e038}">
      <rule symbol="0" key="{45fc6522-a391-4cde-981c-f04936bba46c}" label="budynek naziemny" filter="&quot;status&quot; = 'i' and not (try(&quot;liczbaKondygnacjiPodziemnych&quot;)&gt;0 and try(&quot;liczbaKondygnacjiNaziemnych&quot;)&lt;1 )" />
      <rule symbol="1" key="{5eb3bb01-e268-4988-89b8-3e740d8014c3}" label="budynek podziemny" filter="&quot;status&quot; = 'i' and (try(&quot;liczbaKondygnacjiPodziemnych&quot;)&gt;0 and try(&quot;liczbaKondygnacjiNadziemnych&quot;)&lt;1 )" />
      <rule symbol="2" key="{24120ac1-4524-4590-8454-cc8c83f69a61}" label="budynek w budowie" filter="status = 'b'" />
    </rules>
    <symbols>
      <symbol force_rhr="0" clip_to_extent="1" name="0" type="fill" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString" />
            <Option name="properties" />
            <Option value="collection" name="type" type="QString" />
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleLine" enabled="1">
          <Option type="Map">
            <Option value="0" name="align_dash_pattern" type="QString" />
            <Option value="round" name="capstyle" type="QString" />
            <Option value="5;2" name="customdash" type="QString" />
            <Option value="3x:10000,0,0,0.03,0,0" name="customdash_map_unit_scale" type="QString" />
            <Option value="MM" name="customdash_unit" type="QString" />
            <Option value="0" name="dash_pattern_offset" type="QString" />
            <Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString" />
            <Option value="MM" name="dash_pattern_offset_unit" type="QString" />
            <Option value="0" name="draw_inside_polygon" type="QString" />
            <Option value="round" name="joinstyle" type="QString" />
            <Option value="0,0,0,255" name="line_color" type="QString" />
            <Option value="solid" name="line_style" type="QString" />
            <Option value="0.7" name="line_width" type="QString" />
            <Option value="MapUnit" name="line_width_unit" type="QString" />
            <Option value="0" name="offset" type="QString" />
            <Option value="3x:10000,0,0,0.03,0,0" name="offset_map_unit_scale" type="QString" />
            <Option value="MapUnit" name="offset_unit" type="QString" />
            <Option value="0" name="ring_filter" type="QString" />
            <Option value="0" name="trim_distance_end" type="QString" />
            <Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString" />
            <Option value="MM" name="trim_distance_end_unit" type="QString" />
            <Option value="0" name="trim_distance_start" type="QString" />
            <Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString" />
            <Option value="MM" name="trim_distance_start_unit" type="QString" />
            <Option value="0" name="tweak_dash_pattern_on_corners" type="QString" />
            <Option value="0" name="use_custom_dash" type="QString" />
            <Option value="3x:10000,0,0,0.03,0,0" name="width_map_unit_scale" type="QString" />
          </Option>
          <prop k="align_dash_pattern" v="0" />
          <prop k="capstyle" v="round" />
          <prop k="customdash" v="5;2" />
          <prop k="customdash_map_unit_scale" v="3x:10000,0,0,0.03,0,0" />
          <prop k="customdash_unit" v="MM" />
          <prop k="dash_pattern_offset" v="0" />
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
          <prop k="dash_pattern_offset_unit" v="MM" />
          <prop k="draw_inside_polygon" v="0" />
          <prop k="joinstyle" v="round" />
          <prop k="line_color" v="0,0,0,255" />
          <prop k="line_style" v="solid" />
          <prop k="line_width" v="0.7" />
          <prop k="line_width_unit" v="MapUnit" />
          <prop k="offset" v="0" />
          <prop k="offset_map_unit_scale" v="3x:10000,0,0,0.03,0,0" />
          <prop k="offset_unit" v="MapUnit" />
          <prop k="ring_filter" v="0" />
          <prop k="trim_distance_end" v="0" />
          <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0" />
          <prop k="trim_distance_end_unit" v="MM" />
          <prop k="trim_distance_start" v="0" />
          <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0" />
          <prop k="trim_distance_start_unit" v="MM" />
          <prop k="tweak_dash_pattern_on_corners" v="0" />
          <prop k="use_custom_dash" v="0" />
          <prop k="width_map_unit_scale" v="3x:10000,0,0,0.03,0,0" />
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString" />
              <Option name="properties" type="Map">
                <Option name="enabled" type="Map">
                  <Option value="false" name="active" type="bool" />
                  <Option value="" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
                <Option name="outlineColor" type="Map">
                  <Option value="false" name="active" type="bool" />
                  <Option value="" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" name="1" type="fill" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString" />
            <Option name="properties" />
            <Option value="collection" name="type" type="QString" />
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleLine" enabled="1">
          <Option type="Map">
            <Option value="0" name="align_dash_pattern" type="QString" />
            <Option value="round" name="capstyle" type="QString" />
            <Option value="3;1.5" name="customdash" type="QString" />
            <Option value="3x:10000,0,0,0.03,0,0" name="customdash_map_unit_scale" type="QString" />
            <Option value="MapUnit" name="customdash_unit" type="QString" />
            <Option value="0" name="dash_pattern_offset" type="QString" />
            <Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString" />
            <Option value="MM" name="dash_pattern_offset_unit" type="QString" />
            <Option value="0" name="draw_inside_polygon" type="QString" />
            <Option value="round" name="joinstyle" type="QString" />
            <Option value="0,0,0,255" name="line_color" type="QString" />
            <Option value="solid" name="line_style" type="QString" />
            <Option value="0.7" name="line_width" type="QString" />
            <Option value="MapUnit" name="line_width_unit" type="QString" />
            <Option value="0" name="offset" type="QString" />
            <Option value="3x:10000,0,0,0.03,0,0" name="offset_map_unit_scale" type="QString" />
            <Option value="MapUnit" name="offset_unit" type="QString" />
            <Option value="0" name="ring_filter" type="QString" />
            <Option value="0" name="trim_distance_end" type="QString" />
            <Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString" />
            <Option value="MM" name="trim_distance_end_unit" type="QString" />
            <Option value="0" name="trim_distance_start" type="QString" />
            <Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString" />
            <Option value="MM" name="trim_distance_start_unit" type="QString" />
            <Option value="0" name="tweak_dash_pattern_on_corners" type="QString" />
            <Option value="1" name="use_custom_dash" type="QString" />
            <Option value="3x:10000,0,0,0.03,0,0" name="width_map_unit_scale" type="QString" />
          </Option>
          <prop k="align_dash_pattern" v="0" />
          <prop k="capstyle" v="round" />
          <prop k="customdash" v="3;1.5" />
          <prop k="customdash_map_unit_scale" v="3x:10000,0,0,0.03,0,0" />
          <prop k="customdash_unit" v="MapUnit" />
          <prop k="dash_pattern_offset" v="0" />
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
          <prop k="dash_pattern_offset_unit" v="MM" />
          <prop k="draw_inside_polygon" v="0" />
          <prop k="joinstyle" v="round" />
          <prop k="line_color" v="0,0,0,255" />
          <prop k="line_style" v="solid" />
          <prop k="line_width" v="0.7" />
          <prop k="line_width_unit" v="MapUnit" />
          <prop k="offset" v="0" />
          <prop k="offset_map_unit_scale" v="3x:10000,0,0,0.03,0,0" />
          <prop k="offset_unit" v="MapUnit" />
          <prop k="ring_filter" v="0" />
          <prop k="trim_distance_end" v="0" />
          <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0" />
          <prop k="trim_distance_end_unit" v="MM" />
          <prop k="trim_distance_start" v="0" />
          <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0" />
          <prop k="trim_distance_start_unit" v="MM" />
          <prop k="tweak_dash_pattern_on_corners" v="0" />
          <prop k="use_custom_dash" v="1" />
          <prop k="width_map_unit_scale" v="3x:10000,0,0,0.03,0,0" />
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString" />
              <Option name="properties" type="Map">
                <Option name="enabled" type="Map">
                  <Option value="false" name="active" type="bool" />
                  <Option value="" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
                <Option name="outlineColor" type="Map">
                  <Option value="false" name="active" type="bool" />
                  <Option value="" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" name="2" type="fill" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString" />
            <Option name="properties" />
            <Option value="collection" name="type" type="QString" />
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleLine" enabled="1">
          <Option type="Map">
            <Option value="0" name="align_dash_pattern" type="QString" />
            <Option value="round" name="capstyle" type="QString" />
            <Option value="3;1.5" name="customdash" type="QString" />
            <Option value="3x:10000,0,0,0.03,0,0" name="customdash_map_unit_scale" type="QString" />
            <Option value="MapUnit" name="customdash_unit" type="QString" />
            <Option value="0" name="dash_pattern_offset" type="QString" />
            <Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString" />
            <Option value="MM" name="dash_pattern_offset_unit" type="QString" />
            <Option value="0" name="draw_inside_polygon" type="QString" />
            <Option value="round" name="joinstyle" type="QString" />
            <Option value="0,0,0,255" name="line_color" type="QString" />
            <Option value="solid" name="line_style" type="QString" />
            <Option value="0.36" name="line_width" type="QString" />
            <Option value="MapUnit" name="line_width_unit" type="QString" />
            <Option value="1.5" name="offset" type="QString" />
            <Option value="3x:10000,0,0,0.03,0,0" name="offset_map_unit_scale" type="QString" />
            <Option value="MapUnit" name="offset_unit" type="QString" />
            <Option value="0" name="ring_filter" type="QString" />
            <Option value="0" name="trim_distance_end" type="QString" />
            <Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString" />
            <Option value="MM" name="trim_distance_end_unit" type="QString" />
            <Option value="0" name="trim_distance_start" type="QString" />
            <Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString" />
            <Option value="MM" name="trim_distance_start_unit" type="QString" />
            <Option value="0" name="tweak_dash_pattern_on_corners" type="QString" />
            <Option value="1" name="use_custom_dash" type="QString" />
            <Option value="3x:10000,0,0,0.03,0,0" name="width_map_unit_scale" type="QString" />
          </Option>
          <prop k="align_dash_pattern" v="0" />
          <prop k="capstyle" v="round" />
          <prop k="customdash" v="3;1.5" />
          <prop k="customdash_map_unit_scale" v="3x:10000,0,0,0.03,0,0" />
          <prop k="customdash_unit" v="MapUnit" />
          <prop k="dash_pattern_offset" v="0" />
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
          <prop k="dash_pattern_offset_unit" v="MM" />
          <prop k="draw_inside_polygon" v="0" />
          <prop k="joinstyle" v="round" />
          <prop k="line_color" v="0,0,0,255" />
          <prop k="line_style" v="solid" />
          <prop k="line_width" v="0.36" />
          <prop k="line_width_unit" v="MapUnit" />
          <prop k="offset" v="1.5" />
          <prop k="offset_map_unit_scale" v="3x:10000,0,0,0.03,0,0" />
          <prop k="offset_unit" v="MapUnit" />
          <prop k="ring_filter" v="0" />
          <prop k="trim_distance_end" v="0" />
          <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0" />
          <prop k="trim_distance_end_unit" v="MM" />
          <prop k="trim_distance_start" v="0" />
          <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0" />
          <prop k="trim_distance_start_unit" v="MM" />
          <prop k="tweak_dash_pattern_on_corners" v="0" />
          <prop k="use_custom_dash" v="1" />
          <prop k="width_map_unit_scale" v="3x:10000,0,0,0.03,0,0" />
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString" />
              <Option name="properties" type="Map">
                <Option name="enabled" type="Map">
                  <Option value="false" name="active" type="bool" />
                  <Option value="" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
                <Option name="outlineColor" type="Map">
                  <Option value="false" name="active" type="bool" />
                  <Option value="" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="0" class="SimpleLine" enabled="1">
          <Option type="Map">
            <Option value="0" name="align_dash_pattern" type="QString" />
            <Option value="round" name="capstyle" type="QString" />
            <Option value="5;2" name="customdash" type="QString" />
            <Option value="3x:10000,0,0,0.03,0,0" name="customdash_map_unit_scale" type="QString" />
            <Option value="MM" name="customdash_unit" type="QString" />
            <Option value="0" name="dash_pattern_offset" type="QString" />
            <Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString" />
            <Option value="MM" name="dash_pattern_offset_unit" type="QString" />
            <Option value="0" name="draw_inside_polygon" type="QString" />
            <Option value="round" name="joinstyle" type="QString" />
            <Option value="0,0,0,255" name="line_color" type="QString" />
            <Option value="solid" name="line_style" type="QString" />
            <Option value="0.7" name="line_width" type="QString" />
            <Option value="MapUnit" name="line_width_unit" type="QString" />
            <Option value="0" name="offset" type="QString" />
            <Option value="3x:10000,0,0,0.03,0,0" name="offset_map_unit_scale" type="QString" />
            <Option value="MapUnit" name="offset_unit" type="QString" />
            <Option value="0" name="ring_filter" type="QString" />
            <Option value="0" name="trim_distance_end" type="QString" />
            <Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString" />
            <Option value="MM" name="trim_distance_end_unit" type="QString" />
            <Option value="0" name="trim_distance_start" type="QString" />
            <Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString" />
            <Option value="MM" name="trim_distance_start_unit" type="QString" />
            <Option value="0" name="tweak_dash_pattern_on_corners" type="QString" />
            <Option value="0" name="use_custom_dash" type="QString" />
            <Option value="3x:10000,0,0,0.03,0,0" name="width_map_unit_scale" type="QString" />
          </Option>
          <prop k="align_dash_pattern" v="0" />
          <prop k="capstyle" v="round" />
          <prop k="customdash" v="5;2" />
          <prop k="customdash_map_unit_scale" v="3x:10000,0,0,0.03,0,0" />
          <prop k="customdash_unit" v="MM" />
          <prop k="dash_pattern_offset" v="0" />
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
          <prop k="dash_pattern_offset_unit" v="MM" />
          <prop k="draw_inside_polygon" v="0" />
          <prop k="joinstyle" v="round" />
          <prop k="line_color" v="0,0,0,255" />
          <prop k="line_style" v="solid" />
          <prop k="line_width" v="0.7" />
          <prop k="line_width_unit" v="MapUnit" />
          <prop k="offset" v="0" />
          <prop k="offset_map_unit_scale" v="3x:10000,0,0,0.03,0,0" />
          <prop k="offset_unit" v="MapUnit" />
          <prop k="ring_filter" v="0" />
          <prop k="trim_distance_end" v="0" />
          <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0" />
          <prop k="trim_distance_end_unit" v="MM" />
          <prop k="trim_distance_start" v="0" />
          <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0" />
          <prop k="trim_distance_start_unit" v="MM" />
          <prop k="tweak_dash_pattern_on_corners" v="0" />
          <prop k="use_custom_dash" v="0" />
          <prop k="width_map_unit_scale" v="3x:10000,0,0,0.03,0,0" />
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString" />
              <Option name="properties" type="Map">
                <Option name="enabled" type="Map">
                  <Option value="false" name="active" type="bool" />
                  <Option value="" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
                <Option name="outlineColor" type="Map">
                  <Option value="false" name="active" type="bool" />
                  <Option value="" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <customproperties>
    <Option type="Map">
      <Option value="0" name="embeddedWidgets/count" type="int" />
      <Option name="variableNames" type="invalid" />
      <Option name="variableValues" type="invalid" />
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerGeometryType>2</layerGeometryType>
</qgis>