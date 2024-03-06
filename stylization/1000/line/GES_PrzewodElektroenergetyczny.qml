<?xml version='1.0' encoding='utf-8'?>
<qgis version="3.24.0-Tisler" styleCategories="AllStyleCategories" labelsEnabled="1"><renderer-v2 forceraster="0" symbollevels="0" type="RuleRenderer" enableorderby="0" referencescale="-1">
    <rules key="{32e41337-b1bb-4333-ace0-d104f58406a7}">
      <rule filter="try(&quot;przebieg&quot;) = 'z' or try(&quot;przebieg&quot;) = 'p'&#10; " symbol="0" label="podziemny / naziemny" key="{7c2d282e-b529-492e-aa9b-048be1bf2413}" />
      <rule filter="try(&quot;przebieg&quot;) = 'n' " symbol="1" label="napowietrzny" key="{b4a5af55-9d44-4942-b9a2-95845c92c1ff}" />
      <rule filter="ELSE" symbol="2" label="nieoznaczone" key="{5b0fbbe2-6105-4bbe-9b0e-1472f3438e4e}" />
    </rules>
    <symbols>
      <symbol name="0" alpha="1" force_rhr="0" type="line" clip_to_extent="1">
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
            <Option name="customdash_map_unit_scale" type="QString" value="3x:5000,0,0,0.03,0,0" />
            <Option name="customdash_unit" type="QString" value="MapUnit" />
            <Option name="dash_pattern_offset" type="QString" value="0" />
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
            <Option name="dash_pattern_offset_unit" type="QString" value="MM" />
            <Option name="draw_inside_polygon" type="QString" value="0" />
            <Option name="joinstyle" type="QString" value="round" />
            <Option name="line_color" type="QString" value="255,0,0,255" />
            <Option name="line_style" type="QString" value="solid" />
            <Option name="line_width" type="QString" value="0.18" />
            <Option name="line_width_unit" type="QString" value="MapUnit" />
            <Option name="offset" type="QString" value="0" />
            <Option name="offset_map_unit_scale" type="QString" value="3x:5000,0,0,0.03,0,0" />
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
          <prop v="255,0,0,255" k="line_color" />
          <prop v="solid" k="line_style" />
          <prop v="0.18" k="line_width" />
          <prop v="MapUnit" k="line_width_unit" />
          <prop v="0" k="offset" />
          <prop v="3x:5000,0,0,0.03,0,0" k="offset_map_unit_scale" />
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
          <prop v="3x:5000,0,0,0.03,0,0" k="width_map_unit_scale" />
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value="" />
              <Option name="properties" type="Map">
                <Option name="customDash" type="Map">
                  <Option name="active" type="bool" value="false" />
                  <Option name="expression" type="QString" value="CASE&#10;WHEN &quot;status&quot; = 'p' THEN&#10;'1.5;0.5'&#10;END" />
                  <Option name="type" type="int" value="3" />
                </Option>
                <Option name="enabled" type="Map">
                  <Option name="active" type="bool" value="true" />
                  <Option name="expression" type="QString" value="try(&quot;status&quot;) is not 'p'" />
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
        <layer locked="0" class="SimpleLine" pass="0" enabled="1">
          <Option type="Map">
            <Option name="align_dash_pattern" type="QString" value="0" />
            <Option name="capstyle" type="QString" value="round" />
            <Option name="customdash" type="QString" value="2.25;0.75" />
            <Option name="customdash_map_unit_scale" type="QString" value="3x:5000,0,0,0.03,0,0" />
            <Option name="customdash_unit" type="QString" value="MapUnit" />
            <Option name="dash_pattern_offset" type="QString" value="0" />
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
            <Option name="dash_pattern_offset_unit" type="QString" value="MM" />
            <Option name="draw_inside_polygon" type="QString" value="0" />
            <Option name="joinstyle" type="QString" value="round" />
            <Option name="line_color" type="QString" value="255,0,0,255" />
            <Option name="line_style" type="QString" value="solid" />
            <Option name="line_width" type="QString" value="0.18" />
            <Option name="line_width_unit" type="QString" value="MapUnit" />
            <Option name="offset" type="QString" value="0" />
            <Option name="offset_map_unit_scale" type="QString" value="3x:5000,0,0,0.03,0,0" />
            <Option name="offset_unit" type="QString" value="MM" />
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
          <prop v="2.25;0.75" k="customdash" />
          <prop v="3x:5000,0,0,0.03,0,0" k="customdash_map_unit_scale" />
          <prop v="MapUnit" k="customdash_unit" />
          <prop v="0" k="dash_pattern_offset" />
          <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale" />
          <prop v="MM" k="dash_pattern_offset_unit" />
          <prop v="0" k="draw_inside_polygon" />
          <prop v="round" k="joinstyle" />
          <prop v="255,0,0,255" k="line_color" />
          <prop v="solid" k="line_style" />
          <prop v="0.18" k="line_width" />
          <prop v="MapUnit" k="line_width_unit" />
          <prop v="0" k="offset" />
          <prop v="3x:5000,0,0,0.03,0,0" k="offset_map_unit_scale" />
          <prop v="MM" k="offset_unit" />
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
              <Option name="properties" type="Map">
                <Option name="customDash" type="Map">
                  <Option name="active" type="bool" value="false" />
                  <Option name="type" type="int" value="1" />
                  <Option name="val" type="QString" value="" />
                </Option>
                <Option name="enabled" type="Map">
                  <Option name="active" type="bool" value="true" />
                  <Option name="expression" type="QString" value="try(&quot;status&quot;) = 'p'" />
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
      <symbol name="1" alpha="1" force_rhr="0" type="line" clip_to_extent="1">
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
            <Option name="customdash_map_unit_scale" type="QString" value="3x:5000,0,0,0.03,0,0" />
            <Option name="customdash_unit" type="QString" value="MapUnit" />
            <Option name="dash_pattern_offset" type="QString" value="0" />
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
            <Option name="dash_pattern_offset_unit" type="QString" value="MM" />
            <Option name="draw_inside_polygon" type="QString" value="0" />
            <Option name="joinstyle" type="QString" value="round" />
            <Option name="line_color" type="QString" value="255,0,0,255" />
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
          <prop v="255,0,0,255" k="line_color" />
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
              <Option name="properties" type="Map">
                <Option name="enabled" type="Map">
                  <Option name="active" type="bool" value="true" />
                  <Option name="expression" type="QString" value="try(&quot;status&quot;) is not 'p'" />
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
        <layer locked="0" class="SimpleLine" pass="0" enabled="1">
          <Option type="Map">
            <Option name="align_dash_pattern" type="QString" value="0" />
            <Option name="capstyle" type="QString" value="round" />
            <Option name="customdash" type="QString" value="2.25;0.75" />
            <Option name="customdash_map_unit_scale" type="QString" value="3x:5000,0,0,0.03,0,0" />
            <Option name="customdash_unit" type="QString" value="MapUnit" />
            <Option name="dash_pattern_offset" type="QString" value="0" />
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
            <Option name="dash_pattern_offset_unit" type="QString" value="MM" />
            <Option name="draw_inside_polygon" type="QString" value="0" />
            <Option name="joinstyle" type="QString" value="round" />
            <Option name="line_color" type="QString" value="255,0,0,255" />
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
          <prop v="2.25;0.75" k="customdash" />
          <prop v="3x:5000,0,0,0.03,0,0" k="customdash_map_unit_scale" />
          <prop v="MapUnit" k="customdash_unit" />
          <prop v="0" k="dash_pattern_offset" />
          <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale" />
          <prop v="MM" k="dash_pattern_offset_unit" />
          <prop v="0" k="draw_inside_polygon" />
          <prop v="round" k="joinstyle" />
          <prop v="255,0,0,255" k="line_color" />
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
              <Option name="properties" type="Map">
                <Option name="enabled" type="Map">
                  <Option name="active" type="bool" value="true" />
                  <Option name="expression" type="QString" value="try(&quot;status&quot;) = 'p'" />
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
        <layer locked="0" class="GeometryGenerator" pass="0" enabled="1">
          <Option type="Map">
            <Option name="SymbolType" type="QString" value="Line" />
            <Option name="geometryModifier" type="QString" value="get_half_line($geometry, 1)" />
            <Option name="units" type="QString" value="MapUnit" />
          </Option>
          <prop v="Line" k="SymbolType" />
          <prop v="get_half_line($geometry, 1)" k="geometryModifier" />
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
          <symbol name="@1@2" alpha="1" force_rhr="0" type="line" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value="" />
                <Option name="properties" />
                <Option name="type" type="QString" value="collection" />
              </Option>
            </data_defined_properties>
            <layer locked="0" class="MarkerLine" pass="0" enabled="1">
              <Option type="Map">
                <Option name="average_angle_length" type="QString" value="4" />
                <Option name="average_angle_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                <Option name="average_angle_unit" type="QString" value="MM" />
                <Option name="interval" type="QString" value="15" />
                <Option name="interval_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                <Option name="interval_unit" type="QString" value="MapUnit" />
                <Option name="offset" type="QString" value="0" />
                <Option name="offset_along_line" type="QString" value="7.5" />
                <Option name="offset_along_line_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                <Option name="offset_along_line_unit" type="QString" value="MapUnit" />
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                <Option name="offset_unit" type="QString" value="MM" />
                <Option name="place_on_every_part" type="bool" value="true" />
                <Option name="placements" type="QString" value="Interval" />
                <Option name="ring_filter" type="QString" value="0" />
                <Option name="rotate" type="QString" value="1" />
              </Option>
              <prop v="4" k="average_angle_length" />
              <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale" />
              <prop v="MM" k="average_angle_unit" />
              <prop v="15" k="interval" />
              <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale" />
              <prop v="MapUnit" k="interval_unit" />
              <prop v="0" k="offset" />
              <prop v="7.5" k="offset_along_line" />
              <prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale" />
              <prop v="MapUnit" k="offset_along_line_unit" />
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale" />
              <prop v="MM" k="offset_unit" />
              <prop v="true" k="place_on_every_part" />
              <prop v="Interval" k="placements" />
              <prop v="0" k="ring_filter" />
              <prop v="1" k="rotate" />
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value="" />
                  <Option name="properties" />
                  <Option name="type" type="QString" value="collection" />
                </Option>
              </data_defined_properties>
              <symbol name="@@1@2@0" alpha="1" force_rhr="0" type="marker" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value="" />
                    <Option name="properties" />
                    <Option name="type" type="QString" value="collection" />
                  </Option>
                </data_defined_properties>
                <layer locked="0" class="SvgMarker" pass="0" enabled="1">
                  <Option type="Map">
                    <Option name="angle" type="QString" value="0" />
                    <Option name="color" type="QString" value="255,0,0,255" />
                    <Option name="fixedAspectRatio" type="QString" value="0" />
                    <Option name="horizontal_anchor_point" type="QString" value="2" />
                    <Option name="name" type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iMy4xODc2MDltbSIKICAgaGVpZ2h0PSIyLjIxMjI0bW0iCiAgIHZpZXdCb3g9IjAgMCAzLjE4NzYwODkgMi4yMTIyNDAxIgogICB2ZXJzaW9uPSIxLjEiCiAgIGlkPSJzdmc1IgogICBpbmtzY2FwZTp2ZXJzaW9uPSIxLjEgKGM2OGUyMmMzODcsIDIwMjEtMDUtMjMpIgogICBzb2RpcG9kaTpkb2NuYW1lPSJTVVRQX0JfMTAwMC5zdmciCiAgIHhtbG5zOmlua3NjYXBlPSJodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy9uYW1lc3BhY2VzL2lua3NjYXBlIgogICB4bWxuczpzb2RpcG9kaT0iaHR0cDovL3NvZGlwb2RpLnNvdXJjZWZvcmdlLm5ldC9EVEQvc29kaXBvZGktMC5kdGQiCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM6c3ZnPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHNvZGlwb2RpOm5hbWVkdmlldwogICAgIGlkPSJuYW1lZHZpZXc3IgogICAgIHBhZ2Vjb2xvcj0iI2ZmZmZmZiIKICAgICBib3JkZXJjb2xvcj0iIzY2NjY2NiIKICAgICBib3JkZXJvcGFjaXR5PSIxLjAiCiAgICAgaW5rc2NhcGU6cGFnZXNoYWRvdz0iMiIKICAgICBpbmtzY2FwZTpwYWdlb3BhY2l0eT0iMC4wIgogICAgIGlua3NjYXBlOnBhZ2VjaGVja2VyYm9hcmQ9IjAiCiAgICAgaW5rc2NhcGU6ZG9jdW1lbnQtdW5pdHM9Im1tIgogICAgIHNob3dncmlkPSJmYWxzZSIKICAgICBpbmtzY2FwZTpzbmFwLXNtb290aC1ub2Rlcz0idHJ1ZSIKICAgICBpbmtzY2FwZTpzbmFwLW1pZHBvaW50cz0idHJ1ZSIKICAgICBpbmtzY2FwZTpzbmFwLWludGVyc2VjdGlvbi1wYXRocz0idHJ1ZSIKICAgICBpbmtzY2FwZTpzbmFwLW9iamVjdC1taWRwb2ludHM9ImZhbHNlIgogICAgIGlua3NjYXBlOnNuYXAtY2VudGVyPSJmYWxzZSIKICAgICBpbmtzY2FwZTpzbmFwLW90aGVycz0iZmFsc2UiCiAgICAgaW5rc2NhcGU6em9vbT0iMjMuMTQ3OTI0IgogICAgIGlua3NjYXBlOmN4PSIwLjE5NDQwMTg4IgogICAgIGlua3NjYXBlOmN5PSI2LjU0NDg2MzQiCiAgICAgaW5rc2NhcGU6d2luZG93LXdpZHRoPSIxOTIwIgogICAgIGlua3NjYXBlOndpbmRvdy1oZWlnaHQ9IjEwMDEiCiAgICAgaW5rc2NhcGU6d2luZG93LXg9IjEzNDEiCiAgICAgaW5rc2NhcGU6d2luZG93LXk9IjEwMjUiCiAgICAgaW5rc2NhcGU6d2luZG93LW1heGltaXplZD0iMSIKICAgICBpbmtzY2FwZTpjdXJyZW50LWxheWVyPSJsYXllcjEiIC8+CiAgPGRlZnMKICAgICBpZD0iZGVmczIiIC8+CiAgPGcKICAgICBpbmtzY2FwZTpsYWJlbD0iV2Fyc3R3YSAxIgogICAgIGlua3NjYXBlOmdyb3VwbW9kZT0ibGF5ZXIiCiAgICAgaWQ9ImxheWVyMSIKICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtMTguODk5NzA0LC0xMzAuMjAyOTkpIj4KICAgIDxwYXRoCgkgICBmaWxsPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlLXdpZHRoPSIwLjI0IgoJICAgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIgoJICAgc3Ryb2tlLWxpbmVqb2luPSJtaXRlciIKCSAgIHN0cm9rZS1taXRlcmxpbWl0PSI0IgoJICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKCSAgIHN0cm9rZS1vcGFjaXR5PSIxIgogICAgICAgZD0ibSAxOS4wMTk3MDQsMTMwLjMyMjk5IDIuOTQ3NjA5LDAuOTg2MTIiCiAgICAgICBpZD0icGF0aDEyMzUiIC8+CiAgICA8cGF0aAoJICAgZmlsbD0ibm9uZSIKCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZS13aWR0aD0iMC4yNCIKCSAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKCSAgIHN0cm9rZS1saW5lam9pbj0ibWl0ZXIiCgkgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gMTkuMDE5NzA0LDEzMi4yOTUyMyAyLjk0NzYwOSwtMC45ODYxMiIKICAgICAgIGlkPSJwYXRoMTIzNS0zIiAvPgogIDwvZz4KPC9zdmc+Cg==" />
                    <Option name="offset" type="QString" value="0,0" />
                    <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                    <Option name="offset_unit" type="QString" value="MapUnit" />
                    <Option name="outline_color" type="QString" value="255,0,0,255" />
                    <Option name="outline_width" type="QString" value="0.09" />
                    <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                    <Option name="outline_width_unit" type="QString" value="MapUnit" />
                    <Option name="parameters" />
                    <Option name="scale_method" type="QString" value="diameter" />
                    <Option name="size" type="QString" value="2.25" />
                    <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                    <Option name="size_unit" type="QString" value="MapUnit" />
                    <Option name="vertical_anchor_point" type="QString" value="1" />
                  </Option>
                  <prop v="0" k="angle" />
                  <prop v="255,0,0,255" k="color" />
                  <prop v="0" k="fixedAspectRatio" />
                  <prop v="2" k="horizontal_anchor_point" />
                  <prop v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iMy4xODc2MDltbSIKICAgaGVpZ2h0PSIyLjIxMjI0bW0iCiAgIHZpZXdCb3g9IjAgMCAzLjE4NzYwODkgMi4yMTIyNDAxIgogICB2ZXJzaW9uPSIxLjEiCiAgIGlkPSJzdmc1IgogICBpbmtzY2FwZTp2ZXJzaW9uPSIxLjEgKGM2OGUyMmMzODcsIDIwMjEtMDUtMjMpIgogICBzb2RpcG9kaTpkb2NuYW1lPSJTVVRQX0JfMTAwMC5zdmciCiAgIHhtbG5zOmlua3NjYXBlPSJodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy9uYW1lc3BhY2VzL2lua3NjYXBlIgogICB4bWxuczpzb2RpcG9kaT0iaHR0cDovL3NvZGlwb2RpLnNvdXJjZWZvcmdlLm5ldC9EVEQvc29kaXBvZGktMC5kdGQiCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM6c3ZnPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHNvZGlwb2RpOm5hbWVkdmlldwogICAgIGlkPSJuYW1lZHZpZXc3IgogICAgIHBhZ2Vjb2xvcj0iI2ZmZmZmZiIKICAgICBib3JkZXJjb2xvcj0iIzY2NjY2NiIKICAgICBib3JkZXJvcGFjaXR5PSIxLjAiCiAgICAgaW5rc2NhcGU6cGFnZXNoYWRvdz0iMiIKICAgICBpbmtzY2FwZTpwYWdlb3BhY2l0eT0iMC4wIgogICAgIGlua3NjYXBlOnBhZ2VjaGVja2VyYm9hcmQ9IjAiCiAgICAgaW5rc2NhcGU6ZG9jdW1lbnQtdW5pdHM9Im1tIgogICAgIHNob3dncmlkPSJmYWxzZSIKICAgICBpbmtzY2FwZTpzbmFwLXNtb290aC1ub2Rlcz0idHJ1ZSIKICAgICBpbmtzY2FwZTpzbmFwLW1pZHBvaW50cz0idHJ1ZSIKICAgICBpbmtzY2FwZTpzbmFwLWludGVyc2VjdGlvbi1wYXRocz0idHJ1ZSIKICAgICBpbmtzY2FwZTpzbmFwLW9iamVjdC1taWRwb2ludHM9ImZhbHNlIgogICAgIGlua3NjYXBlOnNuYXAtY2VudGVyPSJmYWxzZSIKICAgICBpbmtzY2FwZTpzbmFwLW90aGVycz0iZmFsc2UiCiAgICAgaW5rc2NhcGU6em9vbT0iMjMuMTQ3OTI0IgogICAgIGlua3NjYXBlOmN4PSIwLjE5NDQwMTg4IgogICAgIGlua3NjYXBlOmN5PSI2LjU0NDg2MzQiCiAgICAgaW5rc2NhcGU6d2luZG93LXdpZHRoPSIxOTIwIgogICAgIGlua3NjYXBlOndpbmRvdy1oZWlnaHQ9IjEwMDEiCiAgICAgaW5rc2NhcGU6d2luZG93LXg9IjEzNDEiCiAgICAgaW5rc2NhcGU6d2luZG93LXk9IjEwMjUiCiAgICAgaW5rc2NhcGU6d2luZG93LW1heGltaXplZD0iMSIKICAgICBpbmtzY2FwZTpjdXJyZW50LWxheWVyPSJsYXllcjEiIC8+CiAgPGRlZnMKICAgICBpZD0iZGVmczIiIC8+CiAgPGcKICAgICBpbmtzY2FwZTpsYWJlbD0iV2Fyc3R3YSAxIgogICAgIGlua3NjYXBlOmdyb3VwbW9kZT0ibGF5ZXIiCiAgICAgaWQ9ImxheWVyMSIKICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtMTguODk5NzA0LC0xMzAuMjAyOTkpIj4KICAgIDxwYXRoCgkgICBmaWxsPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlLXdpZHRoPSIwLjI0IgoJICAgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIgoJICAgc3Ryb2tlLWxpbmVqb2luPSJtaXRlciIKCSAgIHN0cm9rZS1taXRlcmxpbWl0PSI0IgoJICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKCSAgIHN0cm9rZS1vcGFjaXR5PSIxIgogICAgICAgZD0ibSAxOS4wMTk3MDQsMTMwLjMyMjk5IDIuOTQ3NjA5LDAuOTg2MTIiCiAgICAgICBpZD0icGF0aDEyMzUiIC8+CiAgICA8cGF0aAoJICAgZmlsbD0ibm9uZSIKCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZS13aWR0aD0iMC4yNCIKCSAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKCSAgIHN0cm9rZS1saW5lam9pbj0ibWl0ZXIiCgkgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gMTkuMDE5NzA0LDEzMi4yOTUyMyAyLjk0NzYwOSwtMC45ODYxMiIKICAgICAgIGlkPSJwYXRoMTIzNS0zIiAvPgogIDwvZz4KPC9zdmc+Cg==" k="name" />
                  <prop v="0,0" k="offset" />
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale" />
                  <prop v="MapUnit" k="offset_unit" />
                  <prop v="255,0,0,255" k="outline_color" />
                  <prop v="0.09" k="outline_width" />
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale" />
                  <prop v="MapUnit" k="outline_width_unit" />
                  <prop v="" k="parameters" />
                  <prop v="diameter" k="scale_method" />
                  <prop v="2.25" k="size" />
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale" />
                  <prop v="MapUnit" k="size_unit" />
                  <prop v="1" k="vertical_anchor_point" />
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" type="QString" value="" />
                      <Option name="properties" type="Map">
                        <Option name="enabled" type="Map">
                          <Option name="active" type="bool" value="true" />
                          <Option name="expression" type="QString" value="try(&quot;typPrzewodu&quot;) is 'n'" />
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
            </layer>
          </symbol>
        </layer>
        <layer locked="0" class="GeometryGenerator" pass="0" enabled="1">
          <Option type="Map">
            <Option name="SymbolType" type="QString" value="Line" />
            <Option name="geometryModifier" type="QString" value="reverse(get_half_line($geometry, -1))" />
            <Option name="units" type="QString" value="MapUnit" />
          </Option>
          <prop v="Line" k="SymbolType" />
          <prop v="reverse(get_half_line($geometry, -1))" k="geometryModifier" />
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
          <symbol name="@1@3" alpha="1" force_rhr="0" type="line" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value="" />
                <Option name="properties" />
                <Option name="type" type="QString" value="collection" />
              </Option>
            </data_defined_properties>
            <layer locked="0" class="MarkerLine" pass="0" enabled="1">
              <Option type="Map">
                <Option name="average_angle_length" type="QString" value="4" />
                <Option name="average_angle_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                <Option name="average_angle_unit" type="QString" value="MM" />
                <Option name="interval" type="QString" value="15" />
                <Option name="interval_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                <Option name="interval_unit" type="QString" value="MapUnit" />
                <Option name="offset" type="QString" value="0" />
                <Option name="offset_along_line" type="QString" value="7.5" />
                <Option name="offset_along_line_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                <Option name="offset_along_line_unit" type="QString" value="MapUnit" />
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                <Option name="offset_unit" type="QString" value="MapUnit" />
                <Option name="place_on_every_part" type="bool" value="true" />
                <Option name="placements" type="QString" value="Interval" />
                <Option name="ring_filter" type="QString" value="0" />
                <Option name="rotate" type="QString" value="1" />
              </Option>
              <prop v="4" k="average_angle_length" />
              <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale" />
              <prop v="MM" k="average_angle_unit" />
              <prop v="15" k="interval" />
              <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale" />
              <prop v="MapUnit" k="interval_unit" />
              <prop v="0" k="offset" />
              <prop v="7.5" k="offset_along_line" />
              <prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale" />
              <prop v="MapUnit" k="offset_along_line_unit" />
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale" />
              <prop v="MapUnit" k="offset_unit" />
              <prop v="true" k="place_on_every_part" />
              <prop v="Interval" k="placements" />
              <prop v="0" k="ring_filter" />
              <prop v="1" k="rotate" />
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value="" />
                  <Option name="properties" />
                  <Option name="type" type="QString" value="collection" />
                </Option>
              </data_defined_properties>
              <symbol name="@@1@3@0" alpha="1" force_rhr="0" type="marker" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value="" />
                    <Option name="properties" />
                    <Option name="type" type="QString" value="collection" />
                  </Option>
                </data_defined_properties>
                <layer locked="0" class="SvgMarker" pass="0" enabled="1">
                  <Option type="Map">
                    <Option name="angle" type="QString" value="0" />
                    <Option name="color" type="QString" value="255,0,0,255" />
                    <Option name="fixedAspectRatio" type="QString" value="0" />
                    <Option name="horizontal_anchor_point" type="QString" value="2" />
                    <Option name="name" type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iMy4xODc2MDltbSIKICAgaGVpZ2h0PSIyLjIxMjI0bW0iCiAgIHZpZXdCb3g9IjAgMCAzLjE4NzYwODkgMi4yMTIyNDAxIgogICB2ZXJzaW9uPSIxLjEiCiAgIGlkPSJzdmc1IgogICBpbmtzY2FwZTp2ZXJzaW9uPSIxLjEgKGM2OGUyMmMzODcsIDIwMjEtMDUtMjMpIgogICBzb2RpcG9kaTpkb2NuYW1lPSJTVVRQX0JfMTAwMC5zdmciCiAgIHhtbG5zOmlua3NjYXBlPSJodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy9uYW1lc3BhY2VzL2lua3NjYXBlIgogICB4bWxuczpzb2RpcG9kaT0iaHR0cDovL3NvZGlwb2RpLnNvdXJjZWZvcmdlLm5ldC9EVEQvc29kaXBvZGktMC5kdGQiCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM6c3ZnPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHNvZGlwb2RpOm5hbWVkdmlldwogICAgIGlkPSJuYW1lZHZpZXc3IgogICAgIHBhZ2Vjb2xvcj0iI2ZmZmZmZiIKICAgICBib3JkZXJjb2xvcj0iIzY2NjY2NiIKICAgICBib3JkZXJvcGFjaXR5PSIxLjAiCiAgICAgaW5rc2NhcGU6cGFnZXNoYWRvdz0iMiIKICAgICBpbmtzY2FwZTpwYWdlb3BhY2l0eT0iMC4wIgogICAgIGlua3NjYXBlOnBhZ2VjaGVja2VyYm9hcmQ9IjAiCiAgICAgaW5rc2NhcGU6ZG9jdW1lbnQtdW5pdHM9Im1tIgogICAgIHNob3dncmlkPSJmYWxzZSIKICAgICBpbmtzY2FwZTpzbmFwLXNtb290aC1ub2Rlcz0idHJ1ZSIKICAgICBpbmtzY2FwZTpzbmFwLW1pZHBvaW50cz0idHJ1ZSIKICAgICBpbmtzY2FwZTpzbmFwLWludGVyc2VjdGlvbi1wYXRocz0idHJ1ZSIKICAgICBpbmtzY2FwZTpzbmFwLW9iamVjdC1taWRwb2ludHM9ImZhbHNlIgogICAgIGlua3NjYXBlOnNuYXAtY2VudGVyPSJmYWxzZSIKICAgICBpbmtzY2FwZTpzbmFwLW90aGVycz0iZmFsc2UiCiAgICAgaW5rc2NhcGU6em9vbT0iMjMuMTQ3OTI0IgogICAgIGlua3NjYXBlOmN4PSIwLjE5NDQwMTg4IgogICAgIGlua3NjYXBlOmN5PSI2LjU0NDg2MzQiCiAgICAgaW5rc2NhcGU6d2luZG93LXdpZHRoPSIxOTIwIgogICAgIGlua3NjYXBlOndpbmRvdy1oZWlnaHQ9IjEwMDEiCiAgICAgaW5rc2NhcGU6d2luZG93LXg9IjEzNDEiCiAgICAgaW5rc2NhcGU6d2luZG93LXk9IjEwMjUiCiAgICAgaW5rc2NhcGU6d2luZG93LW1heGltaXplZD0iMSIKICAgICBpbmtzY2FwZTpjdXJyZW50LWxheWVyPSJsYXllcjEiIC8+CiAgPGRlZnMKICAgICBpZD0iZGVmczIiIC8+CiAgPGcKICAgICBpbmtzY2FwZTpsYWJlbD0iV2Fyc3R3YSAxIgogICAgIGlua3NjYXBlOmdyb3VwbW9kZT0ibGF5ZXIiCiAgICAgaWQ9ImxheWVyMSIKICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtMTguODk5NzA0LC0xMzAuMjAyOTkpIj4KICAgIDxwYXRoCgkgICBmaWxsPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlLXdpZHRoPSIwLjI0IgoJICAgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIgoJICAgc3Ryb2tlLWxpbmVqb2luPSJtaXRlciIKCSAgIHN0cm9rZS1taXRlcmxpbWl0PSI0IgoJICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKCSAgIHN0cm9rZS1vcGFjaXR5PSIxIgogICAgICAgZD0ibSAxOS4wMTk3MDQsMTMwLjMyMjk5IDIuOTQ3NjA5LDAuOTg2MTIiCiAgICAgICBpZD0icGF0aDEyMzUiIC8+CiAgICA8cGF0aAoJICAgZmlsbD0ibm9uZSIKCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZS13aWR0aD0iMC4yNCIKCSAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKCSAgIHN0cm9rZS1saW5lam9pbj0ibWl0ZXIiCgkgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gMTkuMDE5NzA0LDEzMi4yOTUyMyAyLjk0NzYwOSwtMC45ODYxMiIKICAgICAgIGlkPSJwYXRoMTIzNS0zIiAvPgogIDwvZz4KPC9zdmc+Cg==" />
                    <Option name="offset" type="QString" value="0,0" />
                    <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                    <Option name="offset_unit" type="QString" value="MapUnit" />
                    <Option name="outline_color" type="QString" value="255,0,0,255" />
                    <Option name="outline_width" type="QString" value="0.09" />
                    <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                    <Option name="outline_width_unit" type="QString" value="MapUnit" />
                    <Option name="parameters" />
                    <Option name="scale_method" type="QString" value="diameter" />
                    <Option name="size" type="QString" value="2.25" />
                    <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                    <Option name="size_unit" type="QString" value="MapUnit" />
                    <Option name="vertical_anchor_point" type="QString" value="1" />
                  </Option>
                  <prop v="0" k="angle" />
                  <prop v="255,0,0,255" k="color" />
                  <prop v="0" k="fixedAspectRatio" />
                  <prop v="2" k="horizontal_anchor_point" />
                  <prop v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iMy4xODc2MDltbSIKICAgaGVpZ2h0PSIyLjIxMjI0bW0iCiAgIHZpZXdCb3g9IjAgMCAzLjE4NzYwODkgMi4yMTIyNDAxIgogICB2ZXJzaW9uPSIxLjEiCiAgIGlkPSJzdmc1IgogICBpbmtzY2FwZTp2ZXJzaW9uPSIxLjEgKGM2OGUyMmMzODcsIDIwMjEtMDUtMjMpIgogICBzb2RpcG9kaTpkb2NuYW1lPSJTVVRQX0JfMTAwMC5zdmciCiAgIHhtbG5zOmlua3NjYXBlPSJodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy9uYW1lc3BhY2VzL2lua3NjYXBlIgogICB4bWxuczpzb2RpcG9kaT0iaHR0cDovL3NvZGlwb2RpLnNvdXJjZWZvcmdlLm5ldC9EVEQvc29kaXBvZGktMC5kdGQiCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM6c3ZnPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHNvZGlwb2RpOm5hbWVkdmlldwogICAgIGlkPSJuYW1lZHZpZXc3IgogICAgIHBhZ2Vjb2xvcj0iI2ZmZmZmZiIKICAgICBib3JkZXJjb2xvcj0iIzY2NjY2NiIKICAgICBib3JkZXJvcGFjaXR5PSIxLjAiCiAgICAgaW5rc2NhcGU6cGFnZXNoYWRvdz0iMiIKICAgICBpbmtzY2FwZTpwYWdlb3BhY2l0eT0iMC4wIgogICAgIGlua3NjYXBlOnBhZ2VjaGVja2VyYm9hcmQ9IjAiCiAgICAgaW5rc2NhcGU6ZG9jdW1lbnQtdW5pdHM9Im1tIgogICAgIHNob3dncmlkPSJmYWxzZSIKICAgICBpbmtzY2FwZTpzbmFwLXNtb290aC1ub2Rlcz0idHJ1ZSIKICAgICBpbmtzY2FwZTpzbmFwLW1pZHBvaW50cz0idHJ1ZSIKICAgICBpbmtzY2FwZTpzbmFwLWludGVyc2VjdGlvbi1wYXRocz0idHJ1ZSIKICAgICBpbmtzY2FwZTpzbmFwLW9iamVjdC1taWRwb2ludHM9ImZhbHNlIgogICAgIGlua3NjYXBlOnNuYXAtY2VudGVyPSJmYWxzZSIKICAgICBpbmtzY2FwZTpzbmFwLW90aGVycz0iZmFsc2UiCiAgICAgaW5rc2NhcGU6em9vbT0iMjMuMTQ3OTI0IgogICAgIGlua3NjYXBlOmN4PSIwLjE5NDQwMTg4IgogICAgIGlua3NjYXBlOmN5PSI2LjU0NDg2MzQiCiAgICAgaW5rc2NhcGU6d2luZG93LXdpZHRoPSIxOTIwIgogICAgIGlua3NjYXBlOndpbmRvdy1oZWlnaHQ9IjEwMDEiCiAgICAgaW5rc2NhcGU6d2luZG93LXg9IjEzNDEiCiAgICAgaW5rc2NhcGU6d2luZG93LXk9IjEwMjUiCiAgICAgaW5rc2NhcGU6d2luZG93LW1heGltaXplZD0iMSIKICAgICBpbmtzY2FwZTpjdXJyZW50LWxheWVyPSJsYXllcjEiIC8+CiAgPGRlZnMKICAgICBpZD0iZGVmczIiIC8+CiAgPGcKICAgICBpbmtzY2FwZTpsYWJlbD0iV2Fyc3R3YSAxIgogICAgIGlua3NjYXBlOmdyb3VwbW9kZT0ibGF5ZXIiCiAgICAgaWQ9ImxheWVyMSIKICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtMTguODk5NzA0LC0xMzAuMjAyOTkpIj4KICAgIDxwYXRoCgkgICBmaWxsPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlLXdpZHRoPSIwLjI0IgoJICAgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIgoJICAgc3Ryb2tlLWxpbmVqb2luPSJtaXRlciIKCSAgIHN0cm9rZS1taXRlcmxpbWl0PSI0IgoJICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKCSAgIHN0cm9rZS1vcGFjaXR5PSIxIgogICAgICAgZD0ibSAxOS4wMTk3MDQsMTMwLjMyMjk5IDIuOTQ3NjA5LDAuOTg2MTIiCiAgICAgICBpZD0icGF0aDEyMzUiIC8+CiAgICA8cGF0aAoJICAgZmlsbD0ibm9uZSIKCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZS13aWR0aD0iMC4yNCIKCSAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKCSAgIHN0cm9rZS1saW5lam9pbj0ibWl0ZXIiCgkgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gMTkuMDE5NzA0LDEzMi4yOTUyMyAyLjk0NzYwOSwtMC45ODYxMiIKICAgICAgIGlkPSJwYXRoMTIzNS0zIiAvPgogIDwvZz4KPC9zdmc+Cg==" k="name" />
                  <prop v="0,0" k="offset" />
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale" />
                  <prop v="MapUnit" k="offset_unit" />
                  <prop v="255,0,0,255" k="outline_color" />
                  <prop v="0.09" k="outline_width" />
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale" />
                  <prop v="MapUnit" k="outline_width_unit" />
                  <prop v="" k="parameters" />
                  <prop v="diameter" k="scale_method" />
                  <prop v="2.25" k="size" />
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale" />
                  <prop v="MapUnit" k="size_unit" />
                  <prop v="1" k="vertical_anchor_point" />
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" type="QString" value="" />
                      <Option name="properties" type="Map">
                        <Option name="enabled" type="Map">
                          <Option name="active" type="bool" value="true" />
                          <Option name="expression" type="QString" value="try(&quot;typPrzewodu&quot;) is 'n'" />
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
            </layer>
          </symbol>
        </layer>
        <layer locked="0" class="GeometryGenerator" pass="0" enabled="1">
          <Option type="Map">
            <Option name="SymbolType" type="QString" value="Line" />
            <Option name="geometryModifier" type="QString" value="get_half_line($geometry, 1)" />
            <Option name="units" type="QString" value="MapUnit" />
          </Option>
          <prop v="Line" k="SymbolType" />
          <prop v="get_half_line($geometry, 1)" k="geometryModifier" />
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
          <symbol name="@1@4" alpha="1" force_rhr="0" type="line" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value="" />
                <Option name="properties" />
                <Option name="type" type="QString" value="collection" />
              </Option>
            </data_defined_properties>
            <layer locked="0" class="MarkerLine" pass="0" enabled="1">
              <Option type="Map">
                <Option name="average_angle_length" type="QString" value="4" />
                <Option name="average_angle_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                <Option name="average_angle_unit" type="QString" value="MM" />
                <Option name="interval" type="QString" value="18" />
                <Option name="interval_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                <Option name="interval_unit" type="QString" value="MapUnit" />
                <Option name="offset" type="QString" value="0" />
                <Option name="offset_along_line" type="QString" value="9" />
                <Option name="offset_along_line_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                <Option name="offset_along_line_unit" type="QString" value="MapUnit" />
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                <Option name="offset_unit" type="QString" value="MM" />
                <Option name="place_on_every_part" type="bool" value="true" />
                <Option name="placements" type="QString" value="Interval" />
                <Option name="ring_filter" type="QString" value="0" />
                <Option name="rotate" type="QString" value="1" />
              </Option>
              <prop v="4" k="average_angle_length" />
              <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale" />
              <prop v="MM" k="average_angle_unit" />
              <prop v="18" k="interval" />
              <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale" />
              <prop v="MapUnit" k="interval_unit" />
              <prop v="0" k="offset" />
              <prop v="9" k="offset_along_line" />
              <prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale" />
              <prop v="MapUnit" k="offset_along_line_unit" />
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale" />
              <prop v="MM" k="offset_unit" />
              <prop v="true" k="place_on_every_part" />
              <prop v="Interval" k="placements" />
              <prop v="0" k="ring_filter" />
              <prop v="1" k="rotate" />
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value="" />
                  <Option name="properties" />
                  <Option name="type" type="QString" value="collection" />
                </Option>
              </data_defined_properties>
              <symbol name="@@1@4@0" alpha="1" force_rhr="0" type="marker" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value="" />
                    <Option name="properties" />
                    <Option name="type" type="QString" value="collection" />
                  </Option>
                </data_defined_properties>
                <layer locked="0" class="SvgMarker" pass="0" enabled="1">
                  <Option type="Map">
                    <Option name="angle" type="QString" value="0" />
                    <Option name="color" type="QString" value="255,0,0,255" />
                    <Option name="fixedAspectRatio" type="QString" value="0" />
                    <Option name="horizontal_anchor_point" type="QString" value="2" />
                    <Option name="name" type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iNS4xODc2MDkybW0iCiAgIGhlaWdodD0iMi4yMTIyNG1tIgogICB2aWV3Qm94PSIwIDAgNS4xODc2MDkxIDIuMjEyMjQiCiAgIHZlcnNpb249IjEuMSIKICAgaWQ9InN2ZzUiCiAgIHNvZGlwb2RpOmRvY25hbWU9IlNVRVBfQ18xMDAwLnN2ZyIKICAgaW5rc2NhcGU6dmVyc2lvbj0iMS4xIChjNjhlMjJjMzg3LCAyMDIxLTA1LTIzKSIKICAgeG1sbnM6aW5rc2NhcGU9Imh0dHA6Ly93d3cuaW5rc2NhcGUub3JnL25hbWVzcGFjZXMvaW5rc2NhcGUiCiAgIHhtbG5zOnNvZGlwb2RpPSJodHRwOi8vc29kaXBvZGkuc291cmNlZm9yZ2UubmV0L0RURC9zb2RpcG9kaS0wLmR0ZCIKICAgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxuczpzdmc9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICA8c29kaXBvZGk6bmFtZWR2aWV3CiAgICAgaWQ9Im5hbWVkdmlldzciCiAgICAgcGFnZWNvbG9yPSIjZmZmZmZmIgogICAgIGJvcmRlcmNvbG9yPSIjNjY2NjY2IgogICAgIGJvcmRlcm9wYWNpdHk9IjEuMCIKICAgICBpbmtzY2FwZTpwYWdlc2hhZG93PSIyIgogICAgIGlua3NjYXBlOnBhZ2VvcGFjaXR5PSIwLjAiCiAgICAgaW5rc2NhcGU6cGFnZWNoZWNrZXJib2FyZD0iMCIKICAgICBpbmtzY2FwZTpkb2N1bWVudC11bml0cz0ibW0iCiAgICAgc2hvd2dyaWQ9ImZhbHNlIgogICAgIGlua3NjYXBlOnNuYXAtc21vb3RoLW5vZGVzPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtbWlkcG9pbnRzPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtaW50ZXJzZWN0aW9uLXBhdGhzPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtb2JqZWN0LW1pZHBvaW50cz0iZmFsc2UiCiAgICAgaW5rc2NhcGU6c25hcC1jZW50ZXI9ImZhbHNlIgogICAgIGlua3NjYXBlOnNuYXAtb3RoZXJzPSJmYWxzZSIKICAgICBpbmtzY2FwZTp6b29tPSIyMy4xNDc5MjQiCiAgICAgaW5rc2NhcGU6Y3g9IjcuNzU0NDc1MSIKICAgICBpbmtzY2FwZTpjeT0iNi41NDQ4NjM0IgogICAgIGlua3NjYXBlOndpbmRvdy13aWR0aD0iMTkyMCIKICAgICBpbmtzY2FwZTp3aW5kb3ctaGVpZ2h0PSIxMDAxIgogICAgIGlua3NjYXBlOndpbmRvdy14PSIxMzQxIgogICAgIGlua3NjYXBlOndpbmRvdy15PSIxMDI1IgogICAgIGlua3NjYXBlOndpbmRvdy1tYXhpbWl6ZWQ9IjEiCiAgICAgaW5rc2NhcGU6Y3VycmVudC1sYXllcj0ibGF5ZXIxIiAvPgogIDxkZWZzCiAgICAgaWQ9ImRlZnMyIiAvPgogIDxnCiAgICAgaW5rc2NhcGU6bGFiZWw9IldhcnN0d2EgMSIKICAgICBpbmtzY2FwZTpncm91cG1vZGU9ImxheWVyIgogICAgIGlkPSJsYXllcjEiCiAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTE2Ljg5OTcwNCwtMTMwLjIwMjk5KSI+CiAgICA8cGF0aAoJICAgZmlsbD0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZS13aWR0aD0iMC4yNCIKCSAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKCSAgIHN0cm9rZS1saW5lam9pbj0ibWl0ZXIiCgkgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gMTkuMDE5NzA0LDEzMC4zMjI5OSAyLjk0NzYwOSwwLjk4NjEyIgogICAgICAgaWQ9InBhdGgxMjM1IiAvPgogICAgPHBhdGgKCSAgIGZpbGw9Im5vbmUiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMjQiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49Im1pdGVyIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDE5LjAxOTcwNCwxMzIuMjk1MjMgMi45NDc2MDksLTAuOTg2MTIiCiAgICAgICBpZD0icGF0aDEyMzUtMyIgLz4KICAgIDxwYXRoCgkgICBmaWxsPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlLXdpZHRoPSIwLjI0IgoJICAgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIgoJICAgc3Ryb2tlLWxpbmVqb2luPSJtaXRlciIKCSAgIHN0cm9rZS1taXRlcmxpbWl0PSI0IgoJICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKCSAgIHN0cm9rZS1vcGFjaXR5PSIxIgogICAgICAgZD0ibSAxNy4wMTk3MDQsMTMwLjMyMjk5IDIuOTQ3NjA5LDAuOTg2MTIiCiAgICAgICBpZD0icGF0aDEyMzUtMzciIC8+CiAgICA8cGF0aAoJICAgZmlsbD0ibm9uZSIKCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZS13aWR0aD0iMC4yNCIKCSAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKCSAgIHN0cm9rZS1saW5lam9pbj0ibWl0ZXIiCgkgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gMTcuMDE5NzA0LDEzMi4yOTUyMyAyLjk0NzYwOSwtMC45ODYxMiIKICAgICAgIGlkPSJwYXRoMTIzNS0zLTYiIC8+CiAgPC9nPgo8L3N2Zz4K" />
                    <Option name="offset" type="QString" value="0,0" />
                    <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                    <Option name="offset_unit" type="QString" value="MapUnit" />
                    <Option name="outline_color" type="QString" value="255,0,0,255" />
                    <Option name="outline_width" type="QString" value="0.09" />
                    <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                    <Option name="outline_width_unit" type="QString" value="MapUnit" />
                    <Option name="parameters" />
                    <Option name="scale_method" type="QString" value="diameter" />
                    <Option name="size" type="QString" value="3.75" />
                    <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                    <Option name="size_unit" type="QString" value="MapUnit" />
                    <Option name="vertical_anchor_point" type="QString" value="1" />
                  </Option>
                  <prop v="0" k="angle" />
                  <prop v="255,0,0,255" k="color" />
                  <prop v="0" k="fixedAspectRatio" />
                  <prop v="2" k="horizontal_anchor_point" />
                  <prop v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iNS4xODc2MDkybW0iCiAgIGhlaWdodD0iMi4yMTIyNG1tIgogICB2aWV3Qm94PSIwIDAgNS4xODc2MDkxIDIuMjEyMjQiCiAgIHZlcnNpb249IjEuMSIKICAgaWQ9InN2ZzUiCiAgIHNvZGlwb2RpOmRvY25hbWU9IlNVRVBfQ18xMDAwLnN2ZyIKICAgaW5rc2NhcGU6dmVyc2lvbj0iMS4xIChjNjhlMjJjMzg3LCAyMDIxLTA1LTIzKSIKICAgeG1sbnM6aW5rc2NhcGU9Imh0dHA6Ly93d3cuaW5rc2NhcGUub3JnL25hbWVzcGFjZXMvaW5rc2NhcGUiCiAgIHhtbG5zOnNvZGlwb2RpPSJodHRwOi8vc29kaXBvZGkuc291cmNlZm9yZ2UubmV0L0RURC9zb2RpcG9kaS0wLmR0ZCIKICAgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxuczpzdmc9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICA8c29kaXBvZGk6bmFtZWR2aWV3CiAgICAgaWQ9Im5hbWVkdmlldzciCiAgICAgcGFnZWNvbG9yPSIjZmZmZmZmIgogICAgIGJvcmRlcmNvbG9yPSIjNjY2NjY2IgogICAgIGJvcmRlcm9wYWNpdHk9IjEuMCIKICAgICBpbmtzY2FwZTpwYWdlc2hhZG93PSIyIgogICAgIGlua3NjYXBlOnBhZ2VvcGFjaXR5PSIwLjAiCiAgICAgaW5rc2NhcGU6cGFnZWNoZWNrZXJib2FyZD0iMCIKICAgICBpbmtzY2FwZTpkb2N1bWVudC11bml0cz0ibW0iCiAgICAgc2hvd2dyaWQ9ImZhbHNlIgogICAgIGlua3NjYXBlOnNuYXAtc21vb3RoLW5vZGVzPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtbWlkcG9pbnRzPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtaW50ZXJzZWN0aW9uLXBhdGhzPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtb2JqZWN0LW1pZHBvaW50cz0iZmFsc2UiCiAgICAgaW5rc2NhcGU6c25hcC1jZW50ZXI9ImZhbHNlIgogICAgIGlua3NjYXBlOnNuYXAtb3RoZXJzPSJmYWxzZSIKICAgICBpbmtzY2FwZTp6b29tPSIyMy4xNDc5MjQiCiAgICAgaW5rc2NhcGU6Y3g9IjcuNzU0NDc1MSIKICAgICBpbmtzY2FwZTpjeT0iNi41NDQ4NjM0IgogICAgIGlua3NjYXBlOndpbmRvdy13aWR0aD0iMTkyMCIKICAgICBpbmtzY2FwZTp3aW5kb3ctaGVpZ2h0PSIxMDAxIgogICAgIGlua3NjYXBlOndpbmRvdy14PSIxMzQxIgogICAgIGlua3NjYXBlOndpbmRvdy15PSIxMDI1IgogICAgIGlua3NjYXBlOndpbmRvdy1tYXhpbWl6ZWQ9IjEiCiAgICAgaW5rc2NhcGU6Y3VycmVudC1sYXllcj0ibGF5ZXIxIiAvPgogIDxkZWZzCiAgICAgaWQ9ImRlZnMyIiAvPgogIDxnCiAgICAgaW5rc2NhcGU6bGFiZWw9IldhcnN0d2EgMSIKICAgICBpbmtzY2FwZTpncm91cG1vZGU9ImxheWVyIgogICAgIGlkPSJsYXllcjEiCiAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTE2Ljg5OTcwNCwtMTMwLjIwMjk5KSI+CiAgICA8cGF0aAoJICAgZmlsbD0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZS13aWR0aD0iMC4yNCIKCSAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKCSAgIHN0cm9rZS1saW5lam9pbj0ibWl0ZXIiCgkgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gMTkuMDE5NzA0LDEzMC4zMjI5OSAyLjk0NzYwOSwwLjk4NjEyIgogICAgICAgaWQ9InBhdGgxMjM1IiAvPgogICAgPHBhdGgKCSAgIGZpbGw9Im5vbmUiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMjQiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49Im1pdGVyIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDE5LjAxOTcwNCwxMzIuMjk1MjMgMi45NDc2MDksLTAuOTg2MTIiCiAgICAgICBpZD0icGF0aDEyMzUtMyIgLz4KICAgIDxwYXRoCgkgICBmaWxsPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlLXdpZHRoPSIwLjI0IgoJICAgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIgoJICAgc3Ryb2tlLWxpbmVqb2luPSJtaXRlciIKCSAgIHN0cm9rZS1taXRlcmxpbWl0PSI0IgoJICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKCSAgIHN0cm9rZS1vcGFjaXR5PSIxIgogICAgICAgZD0ibSAxNy4wMTk3MDQsMTMwLjMyMjk5IDIuOTQ3NjA5LDAuOTg2MTIiCiAgICAgICBpZD0icGF0aDEyMzUtMzciIC8+CiAgICA8cGF0aAoJICAgZmlsbD0ibm9uZSIKCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZS13aWR0aD0iMC4yNCIKCSAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKCSAgIHN0cm9rZS1saW5lam9pbj0ibWl0ZXIiCgkgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gMTcuMDE5NzA0LDEzMi4yOTUyMyAyLjk0NzYwOSwtMC45ODYxMiIKICAgICAgIGlkPSJwYXRoMTIzNS0zLTYiIC8+CiAgPC9nPgo8L3N2Zz4K" k="name" />
                  <prop v="0,0" k="offset" />
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale" />
                  <prop v="MapUnit" k="offset_unit" />
                  <prop v="255,0,0,255" k="outline_color" />
                  <prop v="0.09" k="outline_width" />
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale" />
                  <prop v="MapUnit" k="outline_width_unit" />
                  <prop v="" k="parameters" />
                  <prop v="diameter" k="scale_method" />
                  <prop v="3.75" k="size" />
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale" />
                  <prop v="MapUnit" k="size_unit" />
                  <prop v="1" k="vertical_anchor_point" />
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" type="QString" value="" />
                      <Option name="properties" type="Map">
                        <Option name="enabled" type="Map">
                          <Option name="active" type="bool" value="true" />
                          <Option name="expression" type="QString" value="try(&quot;typPrzewodu&quot;) is 's'" />
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
            </layer>
          </symbol>
        </layer>
        <layer locked="0" class="GeometryGenerator" pass="0" enabled="1">
          <Option type="Map">
            <Option name="SymbolType" type="QString" value="Line" />
            <Option name="geometryModifier" type="QString" value="reverse(get_half_line($geometry, -1))" />
            <Option name="units" type="QString" value="MapUnit" />
          </Option>
          <prop v="Line" k="SymbolType" />
          <prop v="reverse(get_half_line($geometry, -1))" k="geometryModifier" />
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
          <symbol name="@1@5" alpha="1" force_rhr="0" type="line" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value="" />
                <Option name="properties" />
                <Option name="type" type="QString" value="collection" />
              </Option>
            </data_defined_properties>
            <layer locked="0" class="MarkerLine" pass="0" enabled="1">
              <Option type="Map">
                <Option name="average_angle_length" type="QString" value="4" />
                <Option name="average_angle_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                <Option name="average_angle_unit" type="QString" value="MM" />
                <Option name="interval" type="QString" value="18" />
                <Option name="interval_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                <Option name="interval_unit" type="QString" value="MapUnit" />
                <Option name="offset" type="QString" value="0" />
                <Option name="offset_along_line" type="QString" value="9" />
                <Option name="offset_along_line_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                <Option name="offset_along_line_unit" type="QString" value="MapUnit" />
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                <Option name="offset_unit" type="QString" value="MapUnit" />
                <Option name="place_on_every_part" type="bool" value="true" />
                <Option name="placements" type="QString" value="Interval" />
                <Option name="ring_filter" type="QString" value="0" />
                <Option name="rotate" type="QString" value="1" />
              </Option>
              <prop v="4" k="average_angle_length" />
              <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale" />
              <prop v="MM" k="average_angle_unit" />
              <prop v="18" k="interval" />
              <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale" />
              <prop v="MapUnit" k="interval_unit" />
              <prop v="0" k="offset" />
              <prop v="9" k="offset_along_line" />
              <prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale" />
              <prop v="MapUnit" k="offset_along_line_unit" />
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale" />
              <prop v="MapUnit" k="offset_unit" />
              <prop v="true" k="place_on_every_part" />
              <prop v="Interval" k="placements" />
              <prop v="0" k="ring_filter" />
              <prop v="1" k="rotate" />
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value="" />
                  <Option name="properties" />
                  <Option name="type" type="QString" value="collection" />
                </Option>
              </data_defined_properties>
              <symbol name="@@1@5@0" alpha="1" force_rhr="0" type="marker" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value="" />
                    <Option name="properties" />
                    <Option name="type" type="QString" value="collection" />
                  </Option>
                </data_defined_properties>
                <layer locked="0" class="SvgMarker" pass="0" enabled="1">
                  <Option type="Map">
                    <Option name="angle" type="QString" value="0" />
                    <Option name="color" type="QString" value="255,0,0,255" />
                    <Option name="fixedAspectRatio" type="QString" value="0" />
                    <Option name="horizontal_anchor_point" type="QString" value="2" />
                    <Option name="name" type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iNS4xODc2MDkybW0iCiAgIGhlaWdodD0iMi4yMTIyNG1tIgogICB2aWV3Qm94PSIwIDAgNS4xODc2MDkxIDIuMjEyMjQiCiAgIHZlcnNpb249IjEuMSIKICAgaWQ9InN2ZzUiCiAgIHNvZGlwb2RpOmRvY25hbWU9IlNVRVBfQ18xMDAwLnN2ZyIKICAgaW5rc2NhcGU6dmVyc2lvbj0iMS4xIChjNjhlMjJjMzg3LCAyMDIxLTA1LTIzKSIKICAgeG1sbnM6aW5rc2NhcGU9Imh0dHA6Ly93d3cuaW5rc2NhcGUub3JnL25hbWVzcGFjZXMvaW5rc2NhcGUiCiAgIHhtbG5zOnNvZGlwb2RpPSJodHRwOi8vc29kaXBvZGkuc291cmNlZm9yZ2UubmV0L0RURC9zb2RpcG9kaS0wLmR0ZCIKICAgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxuczpzdmc9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICA8c29kaXBvZGk6bmFtZWR2aWV3CiAgICAgaWQ9Im5hbWVkdmlldzciCiAgICAgcGFnZWNvbG9yPSIjZmZmZmZmIgogICAgIGJvcmRlcmNvbG9yPSIjNjY2NjY2IgogICAgIGJvcmRlcm9wYWNpdHk9IjEuMCIKICAgICBpbmtzY2FwZTpwYWdlc2hhZG93PSIyIgogICAgIGlua3NjYXBlOnBhZ2VvcGFjaXR5PSIwLjAiCiAgICAgaW5rc2NhcGU6cGFnZWNoZWNrZXJib2FyZD0iMCIKICAgICBpbmtzY2FwZTpkb2N1bWVudC11bml0cz0ibW0iCiAgICAgc2hvd2dyaWQ9ImZhbHNlIgogICAgIGlua3NjYXBlOnNuYXAtc21vb3RoLW5vZGVzPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtbWlkcG9pbnRzPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtaW50ZXJzZWN0aW9uLXBhdGhzPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtb2JqZWN0LW1pZHBvaW50cz0iZmFsc2UiCiAgICAgaW5rc2NhcGU6c25hcC1jZW50ZXI9ImZhbHNlIgogICAgIGlua3NjYXBlOnNuYXAtb3RoZXJzPSJmYWxzZSIKICAgICBpbmtzY2FwZTp6b29tPSIyMy4xNDc5MjQiCiAgICAgaW5rc2NhcGU6Y3g9IjcuNzU0NDc1MSIKICAgICBpbmtzY2FwZTpjeT0iNi41NDQ4NjM0IgogICAgIGlua3NjYXBlOndpbmRvdy13aWR0aD0iMTkyMCIKICAgICBpbmtzY2FwZTp3aW5kb3ctaGVpZ2h0PSIxMDAxIgogICAgIGlua3NjYXBlOndpbmRvdy14PSIxMzQxIgogICAgIGlua3NjYXBlOndpbmRvdy15PSIxMDI1IgogICAgIGlua3NjYXBlOndpbmRvdy1tYXhpbWl6ZWQ9IjEiCiAgICAgaW5rc2NhcGU6Y3VycmVudC1sYXllcj0ibGF5ZXIxIiAvPgogIDxkZWZzCiAgICAgaWQ9ImRlZnMyIiAvPgogIDxnCiAgICAgaW5rc2NhcGU6bGFiZWw9IldhcnN0d2EgMSIKICAgICBpbmtzY2FwZTpncm91cG1vZGU9ImxheWVyIgogICAgIGlkPSJsYXllcjEiCiAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTE2Ljg5OTcwNCwtMTMwLjIwMjk5KSI+CiAgICA8cGF0aAoJICAgZmlsbD0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZS13aWR0aD0iMC4yNCIKCSAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKCSAgIHN0cm9rZS1saW5lam9pbj0ibWl0ZXIiCgkgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gMTkuMDE5NzA0LDEzMC4zMjI5OSAyLjk0NzYwOSwwLjk4NjEyIgogICAgICAgaWQ9InBhdGgxMjM1IiAvPgogICAgPHBhdGgKCSAgIGZpbGw9Im5vbmUiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMjQiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49Im1pdGVyIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDE5LjAxOTcwNCwxMzIuMjk1MjMgMi45NDc2MDksLTAuOTg2MTIiCiAgICAgICBpZD0icGF0aDEyMzUtMyIgLz4KICAgIDxwYXRoCgkgICBmaWxsPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlLXdpZHRoPSIwLjI0IgoJICAgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIgoJICAgc3Ryb2tlLWxpbmVqb2luPSJtaXRlciIKCSAgIHN0cm9rZS1taXRlcmxpbWl0PSI0IgoJICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKCSAgIHN0cm9rZS1vcGFjaXR5PSIxIgogICAgICAgZD0ibSAxNy4wMTk3MDQsMTMwLjMyMjk5IDIuOTQ3NjA5LDAuOTg2MTIiCiAgICAgICBpZD0icGF0aDEyMzUtMzciIC8+CiAgICA8cGF0aAoJICAgZmlsbD0ibm9uZSIKCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZS13aWR0aD0iMC4yNCIKCSAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKCSAgIHN0cm9rZS1saW5lam9pbj0ibWl0ZXIiCgkgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gMTcuMDE5NzA0LDEzMi4yOTUyMyAyLjk0NzYwOSwtMC45ODYxMiIKICAgICAgIGlkPSJwYXRoMTIzNS0zLTYiIC8+CiAgPC9nPgo8L3N2Zz4K" />
                    <Option name="offset" type="QString" value="0,0" />
                    <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                    <Option name="offset_unit" type="QString" value="MapUnit" />
                    <Option name="outline_color" type="QString" value="255,0,0,255" />
                    <Option name="outline_width" type="QString" value="0.09" />
                    <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                    <Option name="outline_width_unit" type="QString" value="MapUnit" />
                    <Option name="parameters" />
                    <Option name="scale_method" type="QString" value="diameter" />
                    <Option name="size" type="QString" value="3.75" />
                    <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                    <Option name="size_unit" type="QString" value="MapUnit" />
                    <Option name="vertical_anchor_point" type="QString" value="1" />
                  </Option>
                  <prop v="0" k="angle" />
                  <prop v="255,0,0,255" k="color" />
                  <prop v="0" k="fixedAspectRatio" />
                  <prop v="2" k="horizontal_anchor_point" />
                  <prop v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iNS4xODc2MDkybW0iCiAgIGhlaWdodD0iMi4yMTIyNG1tIgogICB2aWV3Qm94PSIwIDAgNS4xODc2MDkxIDIuMjEyMjQiCiAgIHZlcnNpb249IjEuMSIKICAgaWQ9InN2ZzUiCiAgIHNvZGlwb2RpOmRvY25hbWU9IlNVRVBfQ18xMDAwLnN2ZyIKICAgaW5rc2NhcGU6dmVyc2lvbj0iMS4xIChjNjhlMjJjMzg3LCAyMDIxLTA1LTIzKSIKICAgeG1sbnM6aW5rc2NhcGU9Imh0dHA6Ly93d3cuaW5rc2NhcGUub3JnL25hbWVzcGFjZXMvaW5rc2NhcGUiCiAgIHhtbG5zOnNvZGlwb2RpPSJodHRwOi8vc29kaXBvZGkuc291cmNlZm9yZ2UubmV0L0RURC9zb2RpcG9kaS0wLmR0ZCIKICAgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxuczpzdmc9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICA8c29kaXBvZGk6bmFtZWR2aWV3CiAgICAgaWQ9Im5hbWVkdmlldzciCiAgICAgcGFnZWNvbG9yPSIjZmZmZmZmIgogICAgIGJvcmRlcmNvbG9yPSIjNjY2NjY2IgogICAgIGJvcmRlcm9wYWNpdHk9IjEuMCIKICAgICBpbmtzY2FwZTpwYWdlc2hhZG93PSIyIgogICAgIGlua3NjYXBlOnBhZ2VvcGFjaXR5PSIwLjAiCiAgICAgaW5rc2NhcGU6cGFnZWNoZWNrZXJib2FyZD0iMCIKICAgICBpbmtzY2FwZTpkb2N1bWVudC11bml0cz0ibW0iCiAgICAgc2hvd2dyaWQ9ImZhbHNlIgogICAgIGlua3NjYXBlOnNuYXAtc21vb3RoLW5vZGVzPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtbWlkcG9pbnRzPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtaW50ZXJzZWN0aW9uLXBhdGhzPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtb2JqZWN0LW1pZHBvaW50cz0iZmFsc2UiCiAgICAgaW5rc2NhcGU6c25hcC1jZW50ZXI9ImZhbHNlIgogICAgIGlua3NjYXBlOnNuYXAtb3RoZXJzPSJmYWxzZSIKICAgICBpbmtzY2FwZTp6b29tPSIyMy4xNDc5MjQiCiAgICAgaW5rc2NhcGU6Y3g9IjcuNzU0NDc1MSIKICAgICBpbmtzY2FwZTpjeT0iNi41NDQ4NjM0IgogICAgIGlua3NjYXBlOndpbmRvdy13aWR0aD0iMTkyMCIKICAgICBpbmtzY2FwZTp3aW5kb3ctaGVpZ2h0PSIxMDAxIgogICAgIGlua3NjYXBlOndpbmRvdy14PSIxMzQxIgogICAgIGlua3NjYXBlOndpbmRvdy15PSIxMDI1IgogICAgIGlua3NjYXBlOndpbmRvdy1tYXhpbWl6ZWQ9IjEiCiAgICAgaW5rc2NhcGU6Y3VycmVudC1sYXllcj0ibGF5ZXIxIiAvPgogIDxkZWZzCiAgICAgaWQ9ImRlZnMyIiAvPgogIDxnCiAgICAgaW5rc2NhcGU6bGFiZWw9IldhcnN0d2EgMSIKICAgICBpbmtzY2FwZTpncm91cG1vZGU9ImxheWVyIgogICAgIGlkPSJsYXllcjEiCiAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTE2Ljg5OTcwNCwtMTMwLjIwMjk5KSI+CiAgICA8cGF0aAoJICAgZmlsbD0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZS13aWR0aD0iMC4yNCIKCSAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKCSAgIHN0cm9rZS1saW5lam9pbj0ibWl0ZXIiCgkgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gMTkuMDE5NzA0LDEzMC4zMjI5OSAyLjk0NzYwOSwwLjk4NjEyIgogICAgICAgaWQ9InBhdGgxMjM1IiAvPgogICAgPHBhdGgKCSAgIGZpbGw9Im5vbmUiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMjQiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49Im1pdGVyIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDE5LjAxOTcwNCwxMzIuMjk1MjMgMi45NDc2MDksLTAuOTg2MTIiCiAgICAgICBpZD0icGF0aDEyMzUtMyIgLz4KICAgIDxwYXRoCgkgICBmaWxsPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlLXdpZHRoPSIwLjI0IgoJICAgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIgoJICAgc3Ryb2tlLWxpbmVqb2luPSJtaXRlciIKCSAgIHN0cm9rZS1taXRlcmxpbWl0PSI0IgoJICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKCSAgIHN0cm9rZS1vcGFjaXR5PSIxIgogICAgICAgZD0ibSAxNy4wMTk3MDQsMTMwLjMyMjk5IDIuOTQ3NjA5LDAuOTg2MTIiCiAgICAgICBpZD0icGF0aDEyMzUtMzciIC8+CiAgICA8cGF0aAoJICAgZmlsbD0ibm9uZSIKCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZS13aWR0aD0iMC4yNCIKCSAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKCSAgIHN0cm9rZS1saW5lam9pbj0ibWl0ZXIiCgkgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gMTcuMDE5NzA0LDEzMi4yOTUyMyAyLjk0NzYwOSwtMC45ODYxMiIKICAgICAgIGlkPSJwYXRoMTIzNS0zLTYiIC8+CiAgPC9nPgo8L3N2Zz4K" k="name" />
                  <prop v="0,0" k="offset" />
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale" />
                  <prop v="MapUnit" k="offset_unit" />
                  <prop v="255,0,0,255" k="outline_color" />
                  <prop v="0.09" k="outline_width" />
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale" />
                  <prop v="MapUnit" k="outline_width_unit" />
                  <prop v="" k="parameters" />
                  <prop v="diameter" k="scale_method" />
                  <prop v="3.75" k="size" />
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale" />
                  <prop v="MapUnit" k="size_unit" />
                  <prop v="1" k="vertical_anchor_point" />
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" type="QString" value="" />
                      <Option name="properties" type="Map">
                        <Option name="enabled" type="Map">
                          <Option name="active" type="bool" value="true" />
                          <Option name="expression" type="QString" value="try(&quot;typPrzewodu&quot;) is 's'" />
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
            </layer>
          </symbol>
        </layer>
        <layer locked="0" class="GeometryGenerator" pass="0" enabled="1">
          <Option type="Map">
            <Option name="SymbolType" type="QString" value="Line" />
            <Option name="geometryModifier" type="QString" value="get_half_line($geometry, 1)" />
            <Option name="units" type="QString" value="MapUnit" />
          </Option>
          <prop v="Line" k="SymbolType" />
          <prop v="get_half_line($geometry, 1)" k="geometryModifier" />
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
          <symbol name="@1@6" alpha="1" force_rhr="0" type="line" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value="" />
                <Option name="properties" />
                <Option name="type" type="QString" value="collection" />
              </Option>
            </data_defined_properties>
            <layer locked="0" class="MarkerLine" pass="0" enabled="1">
              <Option type="Map">
                <Option name="average_angle_length" type="QString" value="4" />
                <Option name="average_angle_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                <Option name="average_angle_unit" type="QString" value="MM" />
                <Option name="interval" type="QString" value="22.5" />
                <Option name="interval_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                <Option name="interval_unit" type="QString" value="MapUnit" />
                <Option name="offset" type="QString" value="0" />
                <Option name="offset_along_line" type="QString" value="10.5" />
                <Option name="offset_along_line_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                <Option name="offset_along_line_unit" type="QString" value="MapUnit" />
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                <Option name="offset_unit" type="QString" value="MM" />
                <Option name="place_on_every_part" type="bool" value="true" />
                <Option name="placements" type="QString" value="Interval" />
                <Option name="ring_filter" type="QString" value="0" />
                <Option name="rotate" type="QString" value="1" />
              </Option>
              <prop v="4" k="average_angle_length" />
              <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale" />
              <prop v="MM" k="average_angle_unit" />
              <prop v="22.5" k="interval" />
              <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale" />
              <prop v="MapUnit" k="interval_unit" />
              <prop v="0" k="offset" />
              <prop v="10.5" k="offset_along_line" />
              <prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale" />
              <prop v="MapUnit" k="offset_along_line_unit" />
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale" />
              <prop v="MM" k="offset_unit" />
              <prop v="true" k="place_on_every_part" />
              <prop v="Interval" k="placements" />
              <prop v="0" k="ring_filter" />
              <prop v="1" k="rotate" />
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value="" />
                  <Option name="properties" />
                  <Option name="type" type="QString" value="collection" />
                </Option>
              </data_defined_properties>
              <symbol name="@@1@6@0" alpha="1" force_rhr="0" type="marker" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value="" />
                    <Option name="properties" />
                    <Option name="type" type="QString" value="collection" />
                  </Option>
                </data_defined_properties>
                <layer locked="0" class="SvgMarker" pass="0" enabled="1">
                  <Option type="Map">
                    <Option name="angle" type="QString" value="0" />
                    <Option name="color" type="QString" value="255,0,0,255" />
                    <Option name="fixedAspectRatio" type="QString" value="0" />
                    <Option name="horizontal_anchor_point" type="QString" value="2" />
                    <Option name="name" type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iNC4yMzYzNDkxbW0iCiAgIGhlaWdodD0iMy4yMzA0Mzk5bW0iCiAgIHZpZXdCb3g9IjAgMCA0LjIzNjM0ODkgMy4yMzA0Mzk5IgogICB2ZXJzaW9uPSIxLjEiCiAgIGlkPSJzdmc1IgogICBzb2RpcG9kaTpkb2NuYW1lPSJTVUVQX0RfMTAwMC5zdmciCiAgIGlua3NjYXBlOnZlcnNpb249IjEuMSAoYzY4ZTIyYzM4NywgMjAyMS0wNS0yMykiCiAgIHhtbG5zOmlua3NjYXBlPSJodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy9uYW1lc3BhY2VzL2lua3NjYXBlIgogICB4bWxuczpzb2RpcG9kaT0iaHR0cDovL3NvZGlwb2RpLnNvdXJjZWZvcmdlLm5ldC9EVEQvc29kaXBvZGktMC5kdGQiCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM6c3ZnPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHNvZGlwb2RpOm5hbWVkdmlldwogICAgIGlkPSJuYW1lZHZpZXc3IgogICAgIHBhZ2Vjb2xvcj0iI2ZmZmZmZiIKICAgICBib3JkZXJjb2xvcj0iIzY2NjY2NiIKICAgICBib3JkZXJvcGFjaXR5PSIxLjAiCiAgICAgaW5rc2NhcGU6cGFnZXNoYWRvdz0iMiIKICAgICBpbmtzY2FwZTpwYWdlb3BhY2l0eT0iMC4wIgogICAgIGlua3NjYXBlOnBhZ2VjaGVja2VyYm9hcmQ9IjAiCiAgICAgaW5rc2NhcGU6ZG9jdW1lbnQtdW5pdHM9Im1tIgogICAgIHNob3dncmlkPSJmYWxzZSIKICAgICBpbmtzY2FwZTpzbmFwLXNtb290aC1ub2Rlcz0idHJ1ZSIKICAgICBpbmtzY2FwZTpzbmFwLW1pZHBvaW50cz0idHJ1ZSIKICAgICBpbmtzY2FwZTpzbmFwLWludGVyc2VjdGlvbi1wYXRocz0idHJ1ZSIKICAgICBpbmtzY2FwZTpzbmFwLW9iamVjdC1taWRwb2ludHM9ImZhbHNlIgogICAgIGlua3NjYXBlOnNuYXAtY2VudGVyPSJmYWxzZSIKICAgICBpbmtzY2FwZTpzbmFwLW90aGVycz0iZmFsc2UiCiAgICAgaW5rc2NhcGU6em9vbT0iMTYuMzY4MDU0IgogICAgIGlua3NjYXBlOmN4PSItMC4zMzYwMjA0IgogICAgIGlua3NjYXBlOmN5PSIxLjk4NTU3NTEiCiAgICAgaW5rc2NhcGU6d2luZG93LXdpZHRoPSIxOTIwIgogICAgIGlua3NjYXBlOndpbmRvdy1oZWlnaHQ9IjEwMDEiCiAgICAgaW5rc2NhcGU6d2luZG93LXg9IjEzNDEiCiAgICAgaW5rc2NhcGU6d2luZG93LXk9IjEwMjUiCiAgICAgaW5rc2NhcGU6d2luZG93LW1heGltaXplZD0iMSIKICAgICBpbmtzY2FwZTpjdXJyZW50LWxheWVyPSJsYXllcjIiIC8+CiAgPGRlZnMKICAgICBpZD0iZGVmczIiIC8+CiAgPGcKICAgICBpbmtzY2FwZTpncm91cG1vZGU9ImxheWVyIgogICAgIGlkPSJsYXllcjIiCiAgICAgaW5rc2NhcGU6bGFiZWw9IldhcnN0d2EgMiIKICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSgwLjA2NjA2MSwwLjAzNTcxKSIgLz4KICA8ZwogICAgIGlua3NjYXBlOmxhYmVsPSJXYXJzdHdhIDEiCiAgICAgaW5rc2NhcGU6Z3JvdXBtb2RlPSJsYXllciIKICAgICBpZD0ibGF5ZXIxIgogICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0xMS44NTE0MDYsLTEyOS42OTQ5NykiPgogICAgPHBhdGgKCSAgIGZpbGw9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMjQiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49Im1pdGVyIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDExLjk3MTQwNiwxMjkuODE0OTcgMy45OTYzNDksMS40OTUyMiIKICAgICAgIGlkPSJwYXRoMTIzNS05IiAvPgogICAgPHBhdGgKCSAgIGZpbGw9Im5vbmUiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMjQiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49Im1pdGVyIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDExLjk3MTQwNiwxMzIuODA1NDEgMy45OTYzNDksLTEuNDk1MjIiCiAgICAgICBpZD0icGF0aDEyMzUtMy0yIiAvPgogICAgPHBhdGgKCSAgIGZpbGw9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMjQiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49Im1pdGVyIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDExLjk3MTQwNiwxMjkuODE0OTcgMS45OTY3MTIsMS40OTQxNCIKICAgICAgIGlkPSJwYXRoMTIzNS0zNy05IiAvPgogICAgPHBhdGgKCSAgIGZpbGw9Im5vbmUiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMjQiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49Im1pdGVyIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDExLjk3MTQwNiwxMzIuODA1NDEgMS45OTcxNTQsLTEuNDk1MjIiCiAgICAgICBpZD0icGF0aDEyMzUtMy02LTUiIC8+CiAgPC9nPgo8L3N2Zz4K" />
                    <Option name="offset" type="QString" value="0,0" />
                    <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                    <Option name="offset_unit" type="QString" value="MapUnit" />
                    <Option name="outline_color" type="QString" value="255,0,0,255" />
                    <Option name="outline_width" type="QString" value="0.09" />
                    <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                    <Option name="outline_width_unit" type="QString" value="MapUnit" />
                    <Option name="parameters" />
                    <Option name="scale_method" type="QString" value="diameter" />
                    <Option name="size" type="QString" value="3" />
                    <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                    <Option name="size_unit" type="QString" value="MapUnit" />
                    <Option name="vertical_anchor_point" type="QString" value="1" />
                  </Option>
                  <prop v="0" k="angle" />
                  <prop v="255,0,0,255" k="color" />
                  <prop v="0" k="fixedAspectRatio" />
                  <prop v="2" k="horizontal_anchor_point" />
                  <prop v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iNC4yMzYzNDkxbW0iCiAgIGhlaWdodD0iMy4yMzA0Mzk5bW0iCiAgIHZpZXdCb3g9IjAgMCA0LjIzNjM0ODkgMy4yMzA0Mzk5IgogICB2ZXJzaW9uPSIxLjEiCiAgIGlkPSJzdmc1IgogICBzb2RpcG9kaTpkb2NuYW1lPSJTVUVQX0RfMTAwMC5zdmciCiAgIGlua3NjYXBlOnZlcnNpb249IjEuMSAoYzY4ZTIyYzM4NywgMjAyMS0wNS0yMykiCiAgIHhtbG5zOmlua3NjYXBlPSJodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy9uYW1lc3BhY2VzL2lua3NjYXBlIgogICB4bWxuczpzb2RpcG9kaT0iaHR0cDovL3NvZGlwb2RpLnNvdXJjZWZvcmdlLm5ldC9EVEQvc29kaXBvZGktMC5kdGQiCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM6c3ZnPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHNvZGlwb2RpOm5hbWVkdmlldwogICAgIGlkPSJuYW1lZHZpZXc3IgogICAgIHBhZ2Vjb2xvcj0iI2ZmZmZmZiIKICAgICBib3JkZXJjb2xvcj0iIzY2NjY2NiIKICAgICBib3JkZXJvcGFjaXR5PSIxLjAiCiAgICAgaW5rc2NhcGU6cGFnZXNoYWRvdz0iMiIKICAgICBpbmtzY2FwZTpwYWdlb3BhY2l0eT0iMC4wIgogICAgIGlua3NjYXBlOnBhZ2VjaGVja2VyYm9hcmQ9IjAiCiAgICAgaW5rc2NhcGU6ZG9jdW1lbnQtdW5pdHM9Im1tIgogICAgIHNob3dncmlkPSJmYWxzZSIKICAgICBpbmtzY2FwZTpzbmFwLXNtb290aC1ub2Rlcz0idHJ1ZSIKICAgICBpbmtzY2FwZTpzbmFwLW1pZHBvaW50cz0idHJ1ZSIKICAgICBpbmtzY2FwZTpzbmFwLWludGVyc2VjdGlvbi1wYXRocz0idHJ1ZSIKICAgICBpbmtzY2FwZTpzbmFwLW9iamVjdC1taWRwb2ludHM9ImZhbHNlIgogICAgIGlua3NjYXBlOnNuYXAtY2VudGVyPSJmYWxzZSIKICAgICBpbmtzY2FwZTpzbmFwLW90aGVycz0iZmFsc2UiCiAgICAgaW5rc2NhcGU6em9vbT0iMTYuMzY4MDU0IgogICAgIGlua3NjYXBlOmN4PSItMC4zMzYwMjA0IgogICAgIGlua3NjYXBlOmN5PSIxLjk4NTU3NTEiCiAgICAgaW5rc2NhcGU6d2luZG93LXdpZHRoPSIxOTIwIgogICAgIGlua3NjYXBlOndpbmRvdy1oZWlnaHQ9IjEwMDEiCiAgICAgaW5rc2NhcGU6d2luZG93LXg9IjEzNDEiCiAgICAgaW5rc2NhcGU6d2luZG93LXk9IjEwMjUiCiAgICAgaW5rc2NhcGU6d2luZG93LW1heGltaXplZD0iMSIKICAgICBpbmtzY2FwZTpjdXJyZW50LWxheWVyPSJsYXllcjIiIC8+CiAgPGRlZnMKICAgICBpZD0iZGVmczIiIC8+CiAgPGcKICAgICBpbmtzY2FwZTpncm91cG1vZGU9ImxheWVyIgogICAgIGlkPSJsYXllcjIiCiAgICAgaW5rc2NhcGU6bGFiZWw9IldhcnN0d2EgMiIKICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSgwLjA2NjA2MSwwLjAzNTcxKSIgLz4KICA8ZwogICAgIGlua3NjYXBlOmxhYmVsPSJXYXJzdHdhIDEiCiAgICAgaW5rc2NhcGU6Z3JvdXBtb2RlPSJsYXllciIKICAgICBpZD0ibGF5ZXIxIgogICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0xMS44NTE0MDYsLTEyOS42OTQ5NykiPgogICAgPHBhdGgKCSAgIGZpbGw9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMjQiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49Im1pdGVyIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDExLjk3MTQwNiwxMjkuODE0OTcgMy45OTYzNDksMS40OTUyMiIKICAgICAgIGlkPSJwYXRoMTIzNS05IiAvPgogICAgPHBhdGgKCSAgIGZpbGw9Im5vbmUiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMjQiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49Im1pdGVyIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDExLjk3MTQwNiwxMzIuODA1NDEgMy45OTYzNDksLTEuNDk1MjIiCiAgICAgICBpZD0icGF0aDEyMzUtMy0yIiAvPgogICAgPHBhdGgKCSAgIGZpbGw9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMjQiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49Im1pdGVyIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDExLjk3MTQwNiwxMjkuODE0OTcgMS45OTY3MTIsMS40OTQxNCIKICAgICAgIGlkPSJwYXRoMTIzNS0zNy05IiAvPgogICAgPHBhdGgKCSAgIGZpbGw9Im5vbmUiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMjQiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49Im1pdGVyIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDExLjk3MTQwNiwxMzIuODA1NDEgMS45OTcxNTQsLTEuNDk1MjIiCiAgICAgICBpZD0icGF0aDEyMzUtMy02LTUiIC8+CiAgPC9nPgo8L3N2Zz4K" k="name" />
                  <prop v="0,0" k="offset" />
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale" />
                  <prop v="MapUnit" k="offset_unit" />
                  <prop v="255,0,0,255" k="outline_color" />
                  <prop v="0.09" k="outline_width" />
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale" />
                  <prop v="MapUnit" k="outline_width_unit" />
                  <prop v="" k="parameters" />
                  <prop v="diameter" k="scale_method" />
                  <prop v="3" k="size" />
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale" />
                  <prop v="MapUnit" k="size_unit" />
                  <prop v="1" k="vertical_anchor_point" />
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" type="QString" value="" />
                      <Option name="properties" type="Map">
                        <Option name="enabled" type="Map">
                          <Option name="active" type="bool" value="true" />
                          <Option name="expression" type="QString" value="try(&quot;typPrzewodu&quot;) is 'w'" />
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
            </layer>
          </symbol>
        </layer>
        <layer locked="0" class="GeometryGenerator" pass="0" enabled="1">
          <Option type="Map">
            <Option name="SymbolType" type="QString" value="Line" />
            <Option name="geometryModifier" type="QString" value="reverse(get_half_line($geometry, -1))" />
            <Option name="units" type="QString" value="MapUnit" />
          </Option>
          <prop v="Line" k="SymbolType" />
          <prop v="reverse(get_half_line($geometry, -1))" k="geometryModifier" />
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
          <symbol name="@1@7" alpha="1" force_rhr="0" type="line" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value="" />
                <Option name="properties" />
                <Option name="type" type="QString" value="collection" />
              </Option>
            </data_defined_properties>
            <layer locked="0" class="MarkerLine" pass="0" enabled="1">
              <Option type="Map">
                <Option name="average_angle_length" type="QString" value="4" />
                <Option name="average_angle_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                <Option name="average_angle_unit" type="QString" value="MM" />
                <Option name="interval" type="QString" value="22.5" />
                <Option name="interval_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                <Option name="interval_unit" type="QString" value="MapUnit" />
                <Option name="offset" type="QString" value="0" />
                <Option name="offset_along_line" type="QString" value="10.5" />
                <Option name="offset_along_line_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                <Option name="offset_along_line_unit" type="QString" value="MapUnit" />
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                <Option name="offset_unit" type="QString" value="MM" />
                <Option name="place_on_every_part" type="bool" value="true" />
                <Option name="placements" type="QString" value="Interval" />
                <Option name="ring_filter" type="QString" value="0" />
                <Option name="rotate" type="QString" value="1" />
              </Option>
              <prop v="4" k="average_angle_length" />
              <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale" />
              <prop v="MM" k="average_angle_unit" />
              <prop v="22.5" k="interval" />
              <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale" />
              <prop v="MapUnit" k="interval_unit" />
              <prop v="0" k="offset" />
              <prop v="10.5" k="offset_along_line" />
              <prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale" />
              <prop v="MapUnit" k="offset_along_line_unit" />
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale" />
              <prop v="MM" k="offset_unit" />
              <prop v="true" k="place_on_every_part" />
              <prop v="Interval" k="placements" />
              <prop v="0" k="ring_filter" />
              <prop v="1" k="rotate" />
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value="" />
                  <Option name="properties" />
                  <Option name="type" type="QString" value="collection" />
                </Option>
              </data_defined_properties>
              <symbol name="@@1@7@0" alpha="1" force_rhr="0" type="marker" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value="" />
                    <Option name="properties" />
                    <Option name="type" type="QString" value="collection" />
                  </Option>
                </data_defined_properties>
                <layer locked="0" class="SvgMarker" pass="0" enabled="1">
                  <Option type="Map">
                    <Option name="angle" type="QString" value="0" />
                    <Option name="color" type="QString" value="255,0,0,255" />
                    <Option name="fixedAspectRatio" type="QString" value="0" />
                    <Option name="horizontal_anchor_point" type="QString" value="2" />
                    <Option name="name" type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iNC4yMzYzNDkxbW0iCiAgIGhlaWdodD0iMy4yMzA0Mzk5bW0iCiAgIHZpZXdCb3g9IjAgMCA0LjIzNjM0ODkgMy4yMzA0Mzk5IgogICB2ZXJzaW9uPSIxLjEiCiAgIGlkPSJzdmc1IgogICBzb2RpcG9kaTpkb2NuYW1lPSJTVUVQX0RfMTAwMC5zdmciCiAgIGlua3NjYXBlOnZlcnNpb249IjEuMSAoYzY4ZTIyYzM4NywgMjAyMS0wNS0yMykiCiAgIHhtbG5zOmlua3NjYXBlPSJodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy9uYW1lc3BhY2VzL2lua3NjYXBlIgogICB4bWxuczpzb2RpcG9kaT0iaHR0cDovL3NvZGlwb2RpLnNvdXJjZWZvcmdlLm5ldC9EVEQvc29kaXBvZGktMC5kdGQiCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM6c3ZnPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHNvZGlwb2RpOm5hbWVkdmlldwogICAgIGlkPSJuYW1lZHZpZXc3IgogICAgIHBhZ2Vjb2xvcj0iI2ZmZmZmZiIKICAgICBib3JkZXJjb2xvcj0iIzY2NjY2NiIKICAgICBib3JkZXJvcGFjaXR5PSIxLjAiCiAgICAgaW5rc2NhcGU6cGFnZXNoYWRvdz0iMiIKICAgICBpbmtzY2FwZTpwYWdlb3BhY2l0eT0iMC4wIgogICAgIGlua3NjYXBlOnBhZ2VjaGVja2VyYm9hcmQ9IjAiCiAgICAgaW5rc2NhcGU6ZG9jdW1lbnQtdW5pdHM9Im1tIgogICAgIHNob3dncmlkPSJmYWxzZSIKICAgICBpbmtzY2FwZTpzbmFwLXNtb290aC1ub2Rlcz0idHJ1ZSIKICAgICBpbmtzY2FwZTpzbmFwLW1pZHBvaW50cz0idHJ1ZSIKICAgICBpbmtzY2FwZTpzbmFwLWludGVyc2VjdGlvbi1wYXRocz0idHJ1ZSIKICAgICBpbmtzY2FwZTpzbmFwLW9iamVjdC1taWRwb2ludHM9ImZhbHNlIgogICAgIGlua3NjYXBlOnNuYXAtY2VudGVyPSJmYWxzZSIKICAgICBpbmtzY2FwZTpzbmFwLW90aGVycz0iZmFsc2UiCiAgICAgaW5rc2NhcGU6em9vbT0iMTYuMzY4MDU0IgogICAgIGlua3NjYXBlOmN4PSItMC4zMzYwMjA0IgogICAgIGlua3NjYXBlOmN5PSIxLjk4NTU3NTEiCiAgICAgaW5rc2NhcGU6d2luZG93LXdpZHRoPSIxOTIwIgogICAgIGlua3NjYXBlOndpbmRvdy1oZWlnaHQ9IjEwMDEiCiAgICAgaW5rc2NhcGU6d2luZG93LXg9IjEzNDEiCiAgICAgaW5rc2NhcGU6d2luZG93LXk9IjEwMjUiCiAgICAgaW5rc2NhcGU6d2luZG93LW1heGltaXplZD0iMSIKICAgICBpbmtzY2FwZTpjdXJyZW50LWxheWVyPSJsYXllcjIiIC8+CiAgPGRlZnMKICAgICBpZD0iZGVmczIiIC8+CiAgPGcKICAgICBpbmtzY2FwZTpncm91cG1vZGU9ImxheWVyIgogICAgIGlkPSJsYXllcjIiCiAgICAgaW5rc2NhcGU6bGFiZWw9IldhcnN0d2EgMiIKICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSgwLjA2NjA2MSwwLjAzNTcxKSIgLz4KICA8ZwogICAgIGlua3NjYXBlOmxhYmVsPSJXYXJzdHdhIDEiCiAgICAgaW5rc2NhcGU6Z3JvdXBtb2RlPSJsYXllciIKICAgICBpZD0ibGF5ZXIxIgogICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0xMS44NTE0MDYsLTEyOS42OTQ5NykiPgogICAgPHBhdGgKCSAgIGZpbGw9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMjQiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49Im1pdGVyIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDExLjk3MTQwNiwxMjkuODE0OTcgMy45OTYzNDksMS40OTUyMiIKICAgICAgIGlkPSJwYXRoMTIzNS05IiAvPgogICAgPHBhdGgKCSAgIGZpbGw9Im5vbmUiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMjQiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49Im1pdGVyIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDExLjk3MTQwNiwxMzIuODA1NDEgMy45OTYzNDksLTEuNDk1MjIiCiAgICAgICBpZD0icGF0aDEyMzUtMy0yIiAvPgogICAgPHBhdGgKCSAgIGZpbGw9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMjQiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49Im1pdGVyIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDExLjk3MTQwNiwxMjkuODE0OTcgMS45OTY3MTIsMS40OTQxNCIKICAgICAgIGlkPSJwYXRoMTIzNS0zNy05IiAvPgogICAgPHBhdGgKCSAgIGZpbGw9Im5vbmUiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMjQiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49Im1pdGVyIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDExLjk3MTQwNiwxMzIuODA1NDEgMS45OTcxNTQsLTEuNDk1MjIiCiAgICAgICBpZD0icGF0aDEyMzUtMy02LTUiIC8+CiAgPC9nPgo8L3N2Zz4K" />
                    <Option name="offset" type="QString" value="0,0" />
                    <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                    <Option name="offset_unit" type="QString" value="MapUnit" />
                    <Option name="outline_color" type="QString" value="255,0,0,255" />
                    <Option name="outline_width" type="QString" value="0.09" />
                    <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                    <Option name="outline_width_unit" type="QString" value="MapUnit" />
                    <Option name="parameters" />
                    <Option name="scale_method" type="QString" value="diameter" />
                    <Option name="size" type="QString" value="3" />
                    <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                    <Option name="size_unit" type="QString" value="MapUnit" />
                    <Option name="vertical_anchor_point" type="QString" value="1" />
                  </Option>
                  <prop v="0" k="angle" />
                  <prop v="255,0,0,255" k="color" />
                  <prop v="0" k="fixedAspectRatio" />
                  <prop v="2" k="horizontal_anchor_point" />
                  <prop v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iNC4yMzYzNDkxbW0iCiAgIGhlaWdodD0iMy4yMzA0Mzk5bW0iCiAgIHZpZXdCb3g9IjAgMCA0LjIzNjM0ODkgMy4yMzA0Mzk5IgogICB2ZXJzaW9uPSIxLjEiCiAgIGlkPSJzdmc1IgogICBzb2RpcG9kaTpkb2NuYW1lPSJTVUVQX0RfMTAwMC5zdmciCiAgIGlua3NjYXBlOnZlcnNpb249IjEuMSAoYzY4ZTIyYzM4NywgMjAyMS0wNS0yMykiCiAgIHhtbG5zOmlua3NjYXBlPSJodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy9uYW1lc3BhY2VzL2lua3NjYXBlIgogICB4bWxuczpzb2RpcG9kaT0iaHR0cDovL3NvZGlwb2RpLnNvdXJjZWZvcmdlLm5ldC9EVEQvc29kaXBvZGktMC5kdGQiCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM6c3ZnPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHNvZGlwb2RpOm5hbWVkdmlldwogICAgIGlkPSJuYW1lZHZpZXc3IgogICAgIHBhZ2Vjb2xvcj0iI2ZmZmZmZiIKICAgICBib3JkZXJjb2xvcj0iIzY2NjY2NiIKICAgICBib3JkZXJvcGFjaXR5PSIxLjAiCiAgICAgaW5rc2NhcGU6cGFnZXNoYWRvdz0iMiIKICAgICBpbmtzY2FwZTpwYWdlb3BhY2l0eT0iMC4wIgogICAgIGlua3NjYXBlOnBhZ2VjaGVja2VyYm9hcmQ9IjAiCiAgICAgaW5rc2NhcGU6ZG9jdW1lbnQtdW5pdHM9Im1tIgogICAgIHNob3dncmlkPSJmYWxzZSIKICAgICBpbmtzY2FwZTpzbmFwLXNtb290aC1ub2Rlcz0idHJ1ZSIKICAgICBpbmtzY2FwZTpzbmFwLW1pZHBvaW50cz0idHJ1ZSIKICAgICBpbmtzY2FwZTpzbmFwLWludGVyc2VjdGlvbi1wYXRocz0idHJ1ZSIKICAgICBpbmtzY2FwZTpzbmFwLW9iamVjdC1taWRwb2ludHM9ImZhbHNlIgogICAgIGlua3NjYXBlOnNuYXAtY2VudGVyPSJmYWxzZSIKICAgICBpbmtzY2FwZTpzbmFwLW90aGVycz0iZmFsc2UiCiAgICAgaW5rc2NhcGU6em9vbT0iMTYuMzY4MDU0IgogICAgIGlua3NjYXBlOmN4PSItMC4zMzYwMjA0IgogICAgIGlua3NjYXBlOmN5PSIxLjk4NTU3NTEiCiAgICAgaW5rc2NhcGU6d2luZG93LXdpZHRoPSIxOTIwIgogICAgIGlua3NjYXBlOndpbmRvdy1oZWlnaHQ9IjEwMDEiCiAgICAgaW5rc2NhcGU6d2luZG93LXg9IjEzNDEiCiAgICAgaW5rc2NhcGU6d2luZG93LXk9IjEwMjUiCiAgICAgaW5rc2NhcGU6d2luZG93LW1heGltaXplZD0iMSIKICAgICBpbmtzY2FwZTpjdXJyZW50LWxheWVyPSJsYXllcjIiIC8+CiAgPGRlZnMKICAgICBpZD0iZGVmczIiIC8+CiAgPGcKICAgICBpbmtzY2FwZTpncm91cG1vZGU9ImxheWVyIgogICAgIGlkPSJsYXllcjIiCiAgICAgaW5rc2NhcGU6bGFiZWw9IldhcnN0d2EgMiIKICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSgwLjA2NjA2MSwwLjAzNTcxKSIgLz4KICA8ZwogICAgIGlua3NjYXBlOmxhYmVsPSJXYXJzdHdhIDEiCiAgICAgaW5rc2NhcGU6Z3JvdXBtb2RlPSJsYXllciIKICAgICBpZD0ibGF5ZXIxIgogICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0xMS44NTE0MDYsLTEyOS42OTQ5NykiPgogICAgPHBhdGgKCSAgIGZpbGw9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMjQiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49Im1pdGVyIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDExLjk3MTQwNiwxMjkuODE0OTcgMy45OTYzNDksMS40OTUyMiIKICAgICAgIGlkPSJwYXRoMTIzNS05IiAvPgogICAgPHBhdGgKCSAgIGZpbGw9Im5vbmUiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMjQiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49Im1pdGVyIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDExLjk3MTQwNiwxMzIuODA1NDEgMy45OTYzNDksLTEuNDk1MjIiCiAgICAgICBpZD0icGF0aDEyMzUtMy0yIiAvPgogICAgPHBhdGgKCSAgIGZpbGw9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMjQiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49Im1pdGVyIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDExLjk3MTQwNiwxMjkuODE0OTcgMS45OTY3MTIsMS40OTQxNCIKICAgICAgIGlkPSJwYXRoMTIzNS0zNy05IiAvPgogICAgPHBhdGgKCSAgIGZpbGw9Im5vbmUiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMjQiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49Im1pdGVyIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDExLjk3MTQwNiwxMzIuODA1NDEgMS45OTcxNTQsLTEuNDk1MjIiCiAgICAgICBpZD0icGF0aDEyMzUtMy02LTUiIC8+CiAgPC9nPgo8L3N2Zz4K" k="name" />
                  <prop v="0,0" k="offset" />
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale" />
                  <prop v="MapUnit" k="offset_unit" />
                  <prop v="255,0,0,255" k="outline_color" />
                  <prop v="0.09" k="outline_width" />
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale" />
                  <prop v="MapUnit" k="outline_width_unit" />
                  <prop v="" k="parameters" />
                  <prop v="diameter" k="scale_method" />
                  <prop v="3" k="size" />
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale" />
                  <prop v="MapUnit" k="size_unit" />
                  <prop v="1" k="vertical_anchor_point" />
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" type="QString" value="" />
                      <Option name="properties" type="Map">
                        <Option name="enabled" type="Map">
                          <Option name="active" type="bool" value="true" />
                          <Option name="expression" type="QString" value="try(&quot;typPrzewodu&quot;) is 'w'" />
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
            </layer>
          </symbol>
        </layer>
        <layer locked="0" class="GeometryGenerator" pass="0" enabled="1">
          <Option type="Map">
            <Option name="SymbolType" type="QString" value="Line" />
            <Option name="geometryModifier" type="QString" value="get_half_line($geometry, 1)" />
            <Option name="units" type="QString" value="MapUnit" />
          </Option>
          <prop v="Line" k="SymbolType" />
          <prop v="get_half_line($geometry, 1)" k="geometryModifier" />
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
          <symbol name="@1@8" alpha="1" force_rhr="0" type="line" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value="" />
                <Option name="properties" />
                <Option name="type" type="QString" value="collection" />
              </Option>
            </data_defined_properties>
            <layer locked="0" class="MarkerLine" pass="0" enabled="1">
              <Option type="Map">
                <Option name="average_angle_length" type="QString" value="4" />
                <Option name="average_angle_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                <Option name="average_angle_unit" type="QString" value="MM" />
                <Option name="interval" type="QString" value="30" />
                <Option name="interval_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                <Option name="interval_unit" type="QString" value="MapUnit" />
                <Option name="offset" type="QString" value="0" />
                <Option name="offset_along_line" type="QString" value="15" />
                <Option name="offset_along_line_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                <Option name="offset_along_line_unit" type="QString" value="MapUnit" />
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                <Option name="offset_unit" type="QString" value="MM" />
                <Option name="place_on_every_part" type="bool" value="true" />
                <Option name="placements" type="QString" value="Interval" />
                <Option name="ring_filter" type="QString" value="0" />
                <Option name="rotate" type="QString" value="1" />
              </Option>
              <prop v="4" k="average_angle_length" />
              <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale" />
              <prop v="MM" k="average_angle_unit" />
              <prop v="30" k="interval" />
              <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale" />
              <prop v="MapUnit" k="interval_unit" />
              <prop v="0" k="offset" />
              <prop v="15" k="offset_along_line" />
              <prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale" />
              <prop v="MapUnit" k="offset_along_line_unit" />
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale" />
              <prop v="MM" k="offset_unit" />
              <prop v="true" k="place_on_every_part" />
              <prop v="Interval" k="placements" />
              <prop v="0" k="ring_filter" />
              <prop v="1" k="rotate" />
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value="" />
                  <Option name="properties" />
                  <Option name="type" type="QString" value="collection" />
                </Option>
              </data_defined_properties>
              <symbol name="@@1@8@0" alpha="1" force_rhr="0" type="marker" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value="" />
                    <Option name="properties" />
                    <Option name="type" type="QString" value="collection" />
                  </Option>
                </data_defined_properties>
                <layer locked="0" class="SvgMarker" pass="0" enabled="1">
                  <Option type="Map">
                    <Option name="angle" type="QString" value="0" />
                    <Option name="color" type="QString" value="255,0,0,255" />
                    <Option name="fixedAspectRatio" type="QString" value="0" />
                    <Option name="horizontal_anchor_point" type="QString" value="2" />
                    <Option name="name" type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iMTAuMjM0ODFtbSIKICAgaGVpZ2h0PSI0LjIyOTE3OTltbSIKICAgdmlld0JveD0iMCAwIDEwLjIzNDgwOSA0LjIyOTE3OTkiCiAgIHZlcnNpb249IjEuMSIKICAgaWQ9InN2ZzUiCiAgIHNvZGlwb2RpOmRvY25hbWU9IlNVRVBfRV8xMDAwLnN2ZyIKICAgaW5rc2NhcGU6dmVyc2lvbj0iMS4xIChjNjhlMjJjMzg3LCAyMDIxLTA1LTIzKSIKICAgeG1sbnM6aW5rc2NhcGU9Imh0dHA6Ly93d3cuaW5rc2NhcGUub3JnL25hbWVzcGFjZXMvaW5rc2NhcGUiCiAgIHhtbG5zOnNvZGlwb2RpPSJodHRwOi8vc29kaXBvZGkuc291cmNlZm9yZ2UubmV0L0RURC9zb2RpcG9kaS0wLmR0ZCIKICAgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxuczpzdmc9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICA8c29kaXBvZGk6bmFtZWR2aWV3CiAgICAgaWQ9Im5hbWVkdmlldzciCiAgICAgcGFnZWNvbG9yPSIjZmZmZmZmIgogICAgIGJvcmRlcmNvbG9yPSIjNjY2NjY2IgogICAgIGJvcmRlcm9wYWNpdHk9IjEuMCIKICAgICBpbmtzY2FwZTpwYWdlc2hhZG93PSIyIgogICAgIGlua3NjYXBlOnBhZ2VvcGFjaXR5PSIwLjAiCiAgICAgaW5rc2NhcGU6cGFnZWNoZWNrZXJib2FyZD0iMCIKICAgICBpbmtzY2FwZTpkb2N1bWVudC11bml0cz0ibW0iCiAgICAgc2hvd2dyaWQ9ImZhbHNlIgogICAgIGlua3NjYXBlOnNuYXAtc21vb3RoLW5vZGVzPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtbWlkcG9pbnRzPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtaW50ZXJzZWN0aW9uLXBhdGhzPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtb2JqZWN0LW1pZHBvaW50cz0iZmFsc2UiCiAgICAgaW5rc2NhcGU6c25hcC1jZW50ZXI9ImZhbHNlIgogICAgIGlua3NjYXBlOnNuYXAtb3RoZXJzPSJmYWxzZSIKICAgICBpbmtzY2FwZTp6b29tPSIyMy4xNDc5MjQiCiAgICAgaW5rc2NhcGU6Y3g9IjE2LjEzNTM1NiIKICAgICBpbmtzY2FwZTpjeT0iNi40MTUyNjIxIgogICAgIGlua3NjYXBlOndpbmRvdy13aWR0aD0iMTkyMCIKICAgICBpbmtzY2FwZTp3aW5kb3ctaGVpZ2h0PSIxMDAxIgogICAgIGlua3NjYXBlOndpbmRvdy14PSIxMzQxIgogICAgIGlua3NjYXBlOndpbmRvdy15PSIxMDI1IgogICAgIGlua3NjYXBlOndpbmRvdy1tYXhpbWl6ZWQ9IjEiCiAgICAgaW5rc2NhcGU6Y3VycmVudC1sYXllcj0ibGF5ZXIxIiAvPgogIDxkZWZzCiAgICAgaWQ9ImRlZnMyIiAvPgogIDxnCiAgICAgaW5rc2NhcGU6bGFiZWw9IldhcnN0d2EgMSIKICAgICBpbmtzY2FwZTpncm91cG1vZGU9ImxheWVyIgogICAgIGlkPSJsYXllcjEiCiAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTExLjg1MTg3LC0xMjkuNjk1NykiPgogICAgPHBhdGgKCSAgIGZpbGw9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMjQiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49Im1pdGVyIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDE3Ljk3MDYyNSwxMjkuODE1NyAzLjk5NjA1NSwxLjk5NDU5IgogICAgICAgaWQ9InBhdGgxMjM1IiAvPgogICAgPHBhdGgKCSAgIGZpbGw9Im5vbmUiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMjQiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49Im1pdGVyIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDE3Ljk3MDYyNSwxMzMuODA0ODggMy45OTYwNTUsLTEuOTk0NTkiCiAgICAgICBpZD0icGF0aDEyMzUtMyIgLz4KICAgIDxwYXRoCgkgICBmaWxsPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlLXdpZHRoPSIwLjI0IgoJICAgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIgoJICAgc3Ryb2tlLWxpbmVqb2luPSJtaXRlciIKCSAgIHN0cm9rZS1taXRlcmxpbWl0PSI0IgoJICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKCSAgIHN0cm9rZS1vcGFjaXR5PSIxIgogICAgICAgZD0ibSAxNy45NzA2MjUsMTI5LjgxNTcgMS45OTY1NjQsMS45OTMxNSIKICAgICAgIGlkPSJwYXRoMTIzNS0zNyIgLz4KICAgIDxwYXRoCgkgICBmaWxsPSJub25lIgoJICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlLXdpZHRoPSIwLjI0IgoJICAgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIgoJICAgc3Ryb2tlLWxpbmVqb2luPSJtaXRlciIKCSAgIHN0cm9rZS1taXRlcmxpbWl0PSI0IgoJICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKCSAgIHN0cm9rZS1vcGFjaXR5PSIxIgogICAgICAgZD0ibSAxNy45NzA2MjUsMTMzLjgwNDg4IDEuOTk3MDA2LC0xLjk5NDU5IgogICAgICAgaWQ9InBhdGgxMjM1LTMtNiIgLz4KICAgIDxwYXRoCgkgICBmaWxsPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlLXdpZHRoPSIwLjI0IgoJICAgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIgoJICAgc3Ryb2tlLWxpbmVqb2luPSJtaXRlciIKCSAgIHN0cm9rZS1taXRlcmxpbWl0PSI0IgoJICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKCSAgIHN0cm9rZS1vcGFjaXR5PSIxIgogICAgICAgZD0ibSAxMS45NzE4NywxMjkuODE1NyAzLjk5NjA1NSwxLjk5NDU5IgogICAgICAgaWQ9InBhdGgxMjM1LTkiIC8+CiAgICA8cGF0aAoJICAgZmlsbD0ibm9uZSIKCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZS13aWR0aD0iMC4yNCIKCSAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKCSAgIHN0cm9rZS1saW5lam9pbj0ibWl0ZXIiCgkgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gMTEuOTcxODcsMTMzLjgwNDg4IDMuOTk2MDU1LC0xLjk5NDU5IgogICAgICAgaWQ9InBhdGgxMjM1LTMtMiIgLz4KICAgIDxwYXRoCgkgICBmaWxsPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlLXdpZHRoPSIwLjI0IgoJICAgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIgoJICAgc3Ryb2tlLWxpbmVqb2luPSJtaXRlciIKCSAgIHN0cm9rZS1taXRlcmxpbWl0PSI0IgoJICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKCSAgIHN0cm9rZS1vcGFjaXR5PSIxIgogICAgICAgZD0ibSAxMS45NzE4NywxMjkuODE1NyAxLjk5NjU2NSwxLjk5MzE1IgogICAgICAgaWQ9InBhdGgxMjM1LTM3LTkiIC8+CiAgICA8cGF0aAoJICAgZmlsbD0ibm9uZSIKCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZS13aWR0aD0iMC4yNCIKCSAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKCSAgIHN0cm9rZS1saW5lam9pbj0ibWl0ZXIiCgkgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gMTEuOTcxODcsMTMzLjgwNDg4IDEuOTk3MDA3LC0xLjk5NDU5IgogICAgICAgaWQ9InBhdGgxMjM1LTMtNi01IiAvPgogIDwvZz4KPC9zdmc+Cg==" />
                    <Option name="offset" type="QString" value="0,0" />
                    <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                    <Option name="offset_unit" type="QString" value="MapUnit" />
                    <Option name="outline_color" type="QString" value="255,0,0,255" />
                    <Option name="outline_width" type="QString" value="0.09" />
                    <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                    <Option name="outline_width_unit" type="QString" value="MapUnit" />
                    <Option name="parameters" />
                    <Option name="scale_method" type="QString" value="diameter" />
                    <Option name="size" type="QString" value="7.5" />
                    <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                    <Option name="size_unit" type="QString" value="MapUnit" />
                    <Option name="vertical_anchor_point" type="QString" value="1" />
                  </Option>
                  <prop v="0" k="angle" />
                  <prop v="255,0,0,255" k="color" />
                  <prop v="0" k="fixedAspectRatio" />
                  <prop v="2" k="horizontal_anchor_point" />
                  <prop v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iMTAuMjM0ODFtbSIKICAgaGVpZ2h0PSI0LjIyOTE3OTltbSIKICAgdmlld0JveD0iMCAwIDEwLjIzNDgwOSA0LjIyOTE3OTkiCiAgIHZlcnNpb249IjEuMSIKICAgaWQ9InN2ZzUiCiAgIHNvZGlwb2RpOmRvY25hbWU9IlNVRVBfRV8xMDAwLnN2ZyIKICAgaW5rc2NhcGU6dmVyc2lvbj0iMS4xIChjNjhlMjJjMzg3LCAyMDIxLTA1LTIzKSIKICAgeG1sbnM6aW5rc2NhcGU9Imh0dHA6Ly93d3cuaW5rc2NhcGUub3JnL25hbWVzcGFjZXMvaW5rc2NhcGUiCiAgIHhtbG5zOnNvZGlwb2RpPSJodHRwOi8vc29kaXBvZGkuc291cmNlZm9yZ2UubmV0L0RURC9zb2RpcG9kaS0wLmR0ZCIKICAgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxuczpzdmc9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICA8c29kaXBvZGk6bmFtZWR2aWV3CiAgICAgaWQ9Im5hbWVkdmlldzciCiAgICAgcGFnZWNvbG9yPSIjZmZmZmZmIgogICAgIGJvcmRlcmNvbG9yPSIjNjY2NjY2IgogICAgIGJvcmRlcm9wYWNpdHk9IjEuMCIKICAgICBpbmtzY2FwZTpwYWdlc2hhZG93PSIyIgogICAgIGlua3NjYXBlOnBhZ2VvcGFjaXR5PSIwLjAiCiAgICAgaW5rc2NhcGU6cGFnZWNoZWNrZXJib2FyZD0iMCIKICAgICBpbmtzY2FwZTpkb2N1bWVudC11bml0cz0ibW0iCiAgICAgc2hvd2dyaWQ9ImZhbHNlIgogICAgIGlua3NjYXBlOnNuYXAtc21vb3RoLW5vZGVzPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtbWlkcG9pbnRzPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtaW50ZXJzZWN0aW9uLXBhdGhzPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtb2JqZWN0LW1pZHBvaW50cz0iZmFsc2UiCiAgICAgaW5rc2NhcGU6c25hcC1jZW50ZXI9ImZhbHNlIgogICAgIGlua3NjYXBlOnNuYXAtb3RoZXJzPSJmYWxzZSIKICAgICBpbmtzY2FwZTp6b29tPSIyMy4xNDc5MjQiCiAgICAgaW5rc2NhcGU6Y3g9IjE2LjEzNTM1NiIKICAgICBpbmtzY2FwZTpjeT0iNi40MTUyNjIxIgogICAgIGlua3NjYXBlOndpbmRvdy13aWR0aD0iMTkyMCIKICAgICBpbmtzY2FwZTp3aW5kb3ctaGVpZ2h0PSIxMDAxIgogICAgIGlua3NjYXBlOndpbmRvdy14PSIxMzQxIgogICAgIGlua3NjYXBlOndpbmRvdy15PSIxMDI1IgogICAgIGlua3NjYXBlOndpbmRvdy1tYXhpbWl6ZWQ9IjEiCiAgICAgaW5rc2NhcGU6Y3VycmVudC1sYXllcj0ibGF5ZXIxIiAvPgogIDxkZWZzCiAgICAgaWQ9ImRlZnMyIiAvPgogIDxnCiAgICAgaW5rc2NhcGU6bGFiZWw9IldhcnN0d2EgMSIKICAgICBpbmtzY2FwZTpncm91cG1vZGU9ImxheWVyIgogICAgIGlkPSJsYXllcjEiCiAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTExLjg1MTg3LC0xMjkuNjk1NykiPgogICAgPHBhdGgKCSAgIGZpbGw9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMjQiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49Im1pdGVyIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDE3Ljk3MDYyNSwxMjkuODE1NyAzLjk5NjA1NSwxLjk5NDU5IgogICAgICAgaWQ9InBhdGgxMjM1IiAvPgogICAgPHBhdGgKCSAgIGZpbGw9Im5vbmUiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMjQiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49Im1pdGVyIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDE3Ljk3MDYyNSwxMzMuODA0ODggMy45OTYwNTUsLTEuOTk0NTkiCiAgICAgICBpZD0icGF0aDEyMzUtMyIgLz4KICAgIDxwYXRoCgkgICBmaWxsPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlLXdpZHRoPSIwLjI0IgoJICAgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIgoJICAgc3Ryb2tlLWxpbmVqb2luPSJtaXRlciIKCSAgIHN0cm9rZS1taXRlcmxpbWl0PSI0IgoJICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKCSAgIHN0cm9rZS1vcGFjaXR5PSIxIgogICAgICAgZD0ibSAxNy45NzA2MjUsMTI5LjgxNTcgMS45OTY1NjQsMS45OTMxNSIKICAgICAgIGlkPSJwYXRoMTIzNS0zNyIgLz4KICAgIDxwYXRoCgkgICBmaWxsPSJub25lIgoJICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlLXdpZHRoPSIwLjI0IgoJICAgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIgoJICAgc3Ryb2tlLWxpbmVqb2luPSJtaXRlciIKCSAgIHN0cm9rZS1taXRlcmxpbWl0PSI0IgoJICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKCSAgIHN0cm9rZS1vcGFjaXR5PSIxIgogICAgICAgZD0ibSAxNy45NzA2MjUsMTMzLjgwNDg4IDEuOTk3MDA2LC0xLjk5NDU5IgogICAgICAgaWQ9InBhdGgxMjM1LTMtNiIgLz4KICAgIDxwYXRoCgkgICBmaWxsPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlLXdpZHRoPSIwLjI0IgoJICAgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIgoJICAgc3Ryb2tlLWxpbmVqb2luPSJtaXRlciIKCSAgIHN0cm9rZS1taXRlcmxpbWl0PSI0IgoJICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKCSAgIHN0cm9rZS1vcGFjaXR5PSIxIgogICAgICAgZD0ibSAxMS45NzE4NywxMjkuODE1NyAzLjk5NjA1NSwxLjk5NDU5IgogICAgICAgaWQ9InBhdGgxMjM1LTkiIC8+CiAgICA8cGF0aAoJICAgZmlsbD0ibm9uZSIKCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZS13aWR0aD0iMC4yNCIKCSAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKCSAgIHN0cm9rZS1saW5lam9pbj0ibWl0ZXIiCgkgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gMTEuOTcxODcsMTMzLjgwNDg4IDMuOTk2MDU1LC0xLjk5NDU5IgogICAgICAgaWQ9InBhdGgxMjM1LTMtMiIgLz4KICAgIDxwYXRoCgkgICBmaWxsPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlLXdpZHRoPSIwLjI0IgoJICAgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIgoJICAgc3Ryb2tlLWxpbmVqb2luPSJtaXRlciIKCSAgIHN0cm9rZS1taXRlcmxpbWl0PSI0IgoJICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKCSAgIHN0cm9rZS1vcGFjaXR5PSIxIgogICAgICAgZD0ibSAxMS45NzE4NywxMjkuODE1NyAxLjk5NjU2NSwxLjk5MzE1IgogICAgICAgaWQ9InBhdGgxMjM1LTM3LTkiIC8+CiAgICA8cGF0aAoJICAgZmlsbD0ibm9uZSIKCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZS13aWR0aD0iMC4yNCIKCSAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKCSAgIHN0cm9rZS1saW5lam9pbj0ibWl0ZXIiCgkgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gMTEuOTcxODcsMTMzLjgwNDg4IDEuOTk3MDA3LC0xLjk5NDU5IgogICAgICAgaWQ9InBhdGgxMjM1LTMtNi01IiAvPgogIDwvZz4KPC9zdmc+Cg==" k="name" />
                  <prop v="0,0" k="offset" />
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale" />
                  <prop v="MapUnit" k="offset_unit" />
                  <prop v="255,0,0,255" k="outline_color" />
                  <prop v="0.09" k="outline_width" />
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale" />
                  <prop v="MapUnit" k="outline_width_unit" />
                  <prop v="" k="parameters" />
                  <prop v="diameter" k="scale_method" />
                  <prop v="7.5" k="size" />
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale" />
                  <prop v="MapUnit" k="size_unit" />
                  <prop v="1" k="vertical_anchor_point" />
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" type="QString" value="" />
                      <Option name="properties" type="Map">
                        <Option name="enabled" type="Map">
                          <Option name="active" type="bool" value="true" />
                          <Option name="expression" type="QString" value="try(&quot;typPrzewodu&quot;) is 'ww'" />
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
            </layer>
          </symbol>
        </layer>
        <layer locked="0" class="GeometryGenerator" pass="0" enabled="1">
          <Option type="Map">
            <Option name="SymbolType" type="QString" value="Line" />
            <Option name="geometryModifier" type="QString" value="reverse(get_half_line($geometry, -1))" />
            <Option name="units" type="QString" value="MapUnit" />
          </Option>
          <prop v="Line" k="SymbolType" />
          <prop v="reverse(get_half_line($geometry, -1))" k="geometryModifier" />
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
          <symbol name="@1@9" alpha="1" force_rhr="0" type="line" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value="" />
                <Option name="properties" />
                <Option name="type" type="QString" value="collection" />
              </Option>
            </data_defined_properties>
            <layer locked="0" class="MarkerLine" pass="0" enabled="1">
              <Option type="Map">
                <Option name="average_angle_length" type="QString" value="4" />
                <Option name="average_angle_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                <Option name="average_angle_unit" type="QString" value="MM" />
                <Option name="interval" type="QString" value="30" />
                <Option name="interval_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                <Option name="interval_unit" type="QString" value="MapUnit" />
                <Option name="offset" type="QString" value="0" />
                <Option name="offset_along_line" type="QString" value="15" />
                <Option name="offset_along_line_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                <Option name="offset_along_line_unit" type="QString" value="MapUnit" />
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                <Option name="offset_unit" type="QString" value="MapUnit" />
                <Option name="place_on_every_part" type="bool" value="true" />
                <Option name="placements" type="QString" value="Interval" />
                <Option name="ring_filter" type="QString" value="0" />
                <Option name="rotate" type="QString" value="1" />
              </Option>
              <prop v="4" k="average_angle_length" />
              <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale" />
              <prop v="MM" k="average_angle_unit" />
              <prop v="30" k="interval" />
              <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale" />
              <prop v="MapUnit" k="interval_unit" />
              <prop v="0" k="offset" />
              <prop v="15" k="offset_along_line" />
              <prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale" />
              <prop v="MapUnit" k="offset_along_line_unit" />
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale" />
              <prop v="MapUnit" k="offset_unit" />
              <prop v="true" k="place_on_every_part" />
              <prop v="Interval" k="placements" />
              <prop v="0" k="ring_filter" />
              <prop v="1" k="rotate" />
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value="" />
                  <Option name="properties" />
                  <Option name="type" type="QString" value="collection" />
                </Option>
              </data_defined_properties>
              <symbol name="@@1@9@0" alpha="1" force_rhr="0" type="marker" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value="" />
                    <Option name="properties" />
                    <Option name="type" type="QString" value="collection" />
                  </Option>
                </data_defined_properties>
                <layer locked="0" class="SvgMarker" pass="0" enabled="1">
                  <Option type="Map">
                    <Option name="angle" type="QString" value="0" />
                    <Option name="color" type="QString" value="255,0,0,255" />
                    <Option name="fixedAspectRatio" type="QString" value="0" />
                    <Option name="horizontal_anchor_point" type="QString" value="2" />
                    <Option name="name" type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iMTAuMjM0ODFtbSIKICAgaGVpZ2h0PSI0LjIyOTE3OTltbSIKICAgdmlld0JveD0iMCAwIDEwLjIzNDgwOSA0LjIyOTE3OTkiCiAgIHZlcnNpb249IjEuMSIKICAgaWQ9InN2ZzUiCiAgIHNvZGlwb2RpOmRvY25hbWU9IlNVRVBfRV8xMDAwLnN2ZyIKICAgaW5rc2NhcGU6dmVyc2lvbj0iMS4xIChjNjhlMjJjMzg3LCAyMDIxLTA1LTIzKSIKICAgeG1sbnM6aW5rc2NhcGU9Imh0dHA6Ly93d3cuaW5rc2NhcGUub3JnL25hbWVzcGFjZXMvaW5rc2NhcGUiCiAgIHhtbG5zOnNvZGlwb2RpPSJodHRwOi8vc29kaXBvZGkuc291cmNlZm9yZ2UubmV0L0RURC9zb2RpcG9kaS0wLmR0ZCIKICAgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxuczpzdmc9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICA8c29kaXBvZGk6bmFtZWR2aWV3CiAgICAgaWQ9Im5hbWVkdmlldzciCiAgICAgcGFnZWNvbG9yPSIjZmZmZmZmIgogICAgIGJvcmRlcmNvbG9yPSIjNjY2NjY2IgogICAgIGJvcmRlcm9wYWNpdHk9IjEuMCIKICAgICBpbmtzY2FwZTpwYWdlc2hhZG93PSIyIgogICAgIGlua3NjYXBlOnBhZ2VvcGFjaXR5PSIwLjAiCiAgICAgaW5rc2NhcGU6cGFnZWNoZWNrZXJib2FyZD0iMCIKICAgICBpbmtzY2FwZTpkb2N1bWVudC11bml0cz0ibW0iCiAgICAgc2hvd2dyaWQ9ImZhbHNlIgogICAgIGlua3NjYXBlOnNuYXAtc21vb3RoLW5vZGVzPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtbWlkcG9pbnRzPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtaW50ZXJzZWN0aW9uLXBhdGhzPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtb2JqZWN0LW1pZHBvaW50cz0iZmFsc2UiCiAgICAgaW5rc2NhcGU6c25hcC1jZW50ZXI9ImZhbHNlIgogICAgIGlua3NjYXBlOnNuYXAtb3RoZXJzPSJmYWxzZSIKICAgICBpbmtzY2FwZTp6b29tPSIyMy4xNDc5MjQiCiAgICAgaW5rc2NhcGU6Y3g9IjE2LjEzNTM1NiIKICAgICBpbmtzY2FwZTpjeT0iNi40MTUyNjIxIgogICAgIGlua3NjYXBlOndpbmRvdy13aWR0aD0iMTkyMCIKICAgICBpbmtzY2FwZTp3aW5kb3ctaGVpZ2h0PSIxMDAxIgogICAgIGlua3NjYXBlOndpbmRvdy14PSIxMzQxIgogICAgIGlua3NjYXBlOndpbmRvdy15PSIxMDI1IgogICAgIGlua3NjYXBlOndpbmRvdy1tYXhpbWl6ZWQ9IjEiCiAgICAgaW5rc2NhcGU6Y3VycmVudC1sYXllcj0ibGF5ZXIxIiAvPgogIDxkZWZzCiAgICAgaWQ9ImRlZnMyIiAvPgogIDxnCiAgICAgaW5rc2NhcGU6bGFiZWw9IldhcnN0d2EgMSIKICAgICBpbmtzY2FwZTpncm91cG1vZGU9ImxheWVyIgogICAgIGlkPSJsYXllcjEiCiAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTExLjg1MTg3LC0xMjkuNjk1NykiPgogICAgPHBhdGgKCSAgIGZpbGw9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMjQiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49Im1pdGVyIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDE3Ljk3MDYyNSwxMjkuODE1NyAzLjk5NjA1NSwxLjk5NDU5IgogICAgICAgaWQ9InBhdGgxMjM1IiAvPgogICAgPHBhdGgKCSAgIGZpbGw9Im5vbmUiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMjQiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49Im1pdGVyIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDE3Ljk3MDYyNSwxMzMuODA0ODggMy45OTYwNTUsLTEuOTk0NTkiCiAgICAgICBpZD0icGF0aDEyMzUtMyIgLz4KICAgIDxwYXRoCgkgICBmaWxsPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlLXdpZHRoPSIwLjI0IgoJICAgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIgoJICAgc3Ryb2tlLWxpbmVqb2luPSJtaXRlciIKCSAgIHN0cm9rZS1taXRlcmxpbWl0PSI0IgoJICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKCSAgIHN0cm9rZS1vcGFjaXR5PSIxIgogICAgICAgZD0ibSAxNy45NzA2MjUsMTI5LjgxNTcgMS45OTY1NjQsMS45OTMxNSIKICAgICAgIGlkPSJwYXRoMTIzNS0zNyIgLz4KICAgIDxwYXRoCgkgICBmaWxsPSJub25lIgoJICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlLXdpZHRoPSIwLjI0IgoJICAgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIgoJICAgc3Ryb2tlLWxpbmVqb2luPSJtaXRlciIKCSAgIHN0cm9rZS1taXRlcmxpbWl0PSI0IgoJICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKCSAgIHN0cm9rZS1vcGFjaXR5PSIxIgogICAgICAgZD0ibSAxNy45NzA2MjUsMTMzLjgwNDg4IDEuOTk3MDA2LC0xLjk5NDU5IgogICAgICAgaWQ9InBhdGgxMjM1LTMtNiIgLz4KICAgIDxwYXRoCgkgICBmaWxsPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlLXdpZHRoPSIwLjI0IgoJICAgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIgoJICAgc3Ryb2tlLWxpbmVqb2luPSJtaXRlciIKCSAgIHN0cm9rZS1taXRlcmxpbWl0PSI0IgoJICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKCSAgIHN0cm9rZS1vcGFjaXR5PSIxIgogICAgICAgZD0ibSAxMS45NzE4NywxMjkuODE1NyAzLjk5NjA1NSwxLjk5NDU5IgogICAgICAgaWQ9InBhdGgxMjM1LTkiIC8+CiAgICA8cGF0aAoJICAgZmlsbD0ibm9uZSIKCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZS13aWR0aD0iMC4yNCIKCSAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKCSAgIHN0cm9rZS1saW5lam9pbj0ibWl0ZXIiCgkgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gMTEuOTcxODcsMTMzLjgwNDg4IDMuOTk2MDU1LC0xLjk5NDU5IgogICAgICAgaWQ9InBhdGgxMjM1LTMtMiIgLz4KICAgIDxwYXRoCgkgICBmaWxsPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlLXdpZHRoPSIwLjI0IgoJICAgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIgoJICAgc3Ryb2tlLWxpbmVqb2luPSJtaXRlciIKCSAgIHN0cm9rZS1taXRlcmxpbWl0PSI0IgoJICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKCSAgIHN0cm9rZS1vcGFjaXR5PSIxIgogICAgICAgZD0ibSAxMS45NzE4NywxMjkuODE1NyAxLjk5NjU2NSwxLjk5MzE1IgogICAgICAgaWQ9InBhdGgxMjM1LTM3LTkiIC8+CiAgICA8cGF0aAoJICAgZmlsbD0ibm9uZSIKCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZS13aWR0aD0iMC4yNCIKCSAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKCSAgIHN0cm9rZS1saW5lam9pbj0ibWl0ZXIiCgkgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gMTEuOTcxODcsMTMzLjgwNDg4IDEuOTk3MDA3LC0xLjk5NDU5IgogICAgICAgaWQ9InBhdGgxMjM1LTMtNi01IiAvPgogIDwvZz4KPC9zdmc+Cg==" />
                    <Option name="offset" type="QString" value="0,0" />
                    <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                    <Option name="offset_unit" type="QString" value="MapUnit" />
                    <Option name="outline_color" type="QString" value="255,0,0,255" />
                    <Option name="outline_width" type="QString" value="0.09" />
                    <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                    <Option name="outline_width_unit" type="QString" value="MapUnit" />
                    <Option name="parameters" />
                    <Option name="scale_method" type="QString" value="diameter" />
                    <Option name="size" type="QString" value="7.5" />
                    <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                    <Option name="size_unit" type="QString" value="MapUnit" />
                    <Option name="vertical_anchor_point" type="QString" value="1" />
                  </Option>
                  <prop v="0" k="angle" />
                  <prop v="255,0,0,255" k="color" />
                  <prop v="0" k="fixedAspectRatio" />
                  <prop v="2" k="horizontal_anchor_point" />
                  <prop v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iMTAuMjM0ODFtbSIKICAgaGVpZ2h0PSI0LjIyOTE3OTltbSIKICAgdmlld0JveD0iMCAwIDEwLjIzNDgwOSA0LjIyOTE3OTkiCiAgIHZlcnNpb249IjEuMSIKICAgaWQ9InN2ZzUiCiAgIHNvZGlwb2RpOmRvY25hbWU9IlNVRVBfRV8xMDAwLnN2ZyIKICAgaW5rc2NhcGU6dmVyc2lvbj0iMS4xIChjNjhlMjJjMzg3LCAyMDIxLTA1LTIzKSIKICAgeG1sbnM6aW5rc2NhcGU9Imh0dHA6Ly93d3cuaW5rc2NhcGUub3JnL25hbWVzcGFjZXMvaW5rc2NhcGUiCiAgIHhtbG5zOnNvZGlwb2RpPSJodHRwOi8vc29kaXBvZGkuc291cmNlZm9yZ2UubmV0L0RURC9zb2RpcG9kaS0wLmR0ZCIKICAgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxuczpzdmc9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICA8c29kaXBvZGk6bmFtZWR2aWV3CiAgICAgaWQ9Im5hbWVkdmlldzciCiAgICAgcGFnZWNvbG9yPSIjZmZmZmZmIgogICAgIGJvcmRlcmNvbG9yPSIjNjY2NjY2IgogICAgIGJvcmRlcm9wYWNpdHk9IjEuMCIKICAgICBpbmtzY2FwZTpwYWdlc2hhZG93PSIyIgogICAgIGlua3NjYXBlOnBhZ2VvcGFjaXR5PSIwLjAiCiAgICAgaW5rc2NhcGU6cGFnZWNoZWNrZXJib2FyZD0iMCIKICAgICBpbmtzY2FwZTpkb2N1bWVudC11bml0cz0ibW0iCiAgICAgc2hvd2dyaWQ9ImZhbHNlIgogICAgIGlua3NjYXBlOnNuYXAtc21vb3RoLW5vZGVzPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtbWlkcG9pbnRzPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtaW50ZXJzZWN0aW9uLXBhdGhzPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtb2JqZWN0LW1pZHBvaW50cz0iZmFsc2UiCiAgICAgaW5rc2NhcGU6c25hcC1jZW50ZXI9ImZhbHNlIgogICAgIGlua3NjYXBlOnNuYXAtb3RoZXJzPSJmYWxzZSIKICAgICBpbmtzY2FwZTp6b29tPSIyMy4xNDc5MjQiCiAgICAgaW5rc2NhcGU6Y3g9IjE2LjEzNTM1NiIKICAgICBpbmtzY2FwZTpjeT0iNi40MTUyNjIxIgogICAgIGlua3NjYXBlOndpbmRvdy13aWR0aD0iMTkyMCIKICAgICBpbmtzY2FwZTp3aW5kb3ctaGVpZ2h0PSIxMDAxIgogICAgIGlua3NjYXBlOndpbmRvdy14PSIxMzQxIgogICAgIGlua3NjYXBlOndpbmRvdy15PSIxMDI1IgogICAgIGlua3NjYXBlOndpbmRvdy1tYXhpbWl6ZWQ9IjEiCiAgICAgaW5rc2NhcGU6Y3VycmVudC1sYXllcj0ibGF5ZXIxIiAvPgogIDxkZWZzCiAgICAgaWQ9ImRlZnMyIiAvPgogIDxnCiAgICAgaW5rc2NhcGU6bGFiZWw9IldhcnN0d2EgMSIKICAgICBpbmtzY2FwZTpncm91cG1vZGU9ImxheWVyIgogICAgIGlkPSJsYXllcjEiCiAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTExLjg1MTg3LC0xMjkuNjk1NykiPgogICAgPHBhdGgKCSAgIGZpbGw9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMjQiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49Im1pdGVyIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDE3Ljk3MDYyNSwxMjkuODE1NyAzLjk5NjA1NSwxLjk5NDU5IgogICAgICAgaWQ9InBhdGgxMjM1IiAvPgogICAgPHBhdGgKCSAgIGZpbGw9Im5vbmUiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMjQiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49Im1pdGVyIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDE3Ljk3MDYyNSwxMzMuODA0ODggMy45OTYwNTUsLTEuOTk0NTkiCiAgICAgICBpZD0icGF0aDEyMzUtMyIgLz4KICAgIDxwYXRoCgkgICBmaWxsPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlLXdpZHRoPSIwLjI0IgoJICAgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIgoJICAgc3Ryb2tlLWxpbmVqb2luPSJtaXRlciIKCSAgIHN0cm9rZS1taXRlcmxpbWl0PSI0IgoJICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKCSAgIHN0cm9rZS1vcGFjaXR5PSIxIgogICAgICAgZD0ibSAxNy45NzA2MjUsMTI5LjgxNTcgMS45OTY1NjQsMS45OTMxNSIKICAgICAgIGlkPSJwYXRoMTIzNS0zNyIgLz4KICAgIDxwYXRoCgkgICBmaWxsPSJub25lIgoJICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlLXdpZHRoPSIwLjI0IgoJICAgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIgoJICAgc3Ryb2tlLWxpbmVqb2luPSJtaXRlciIKCSAgIHN0cm9rZS1taXRlcmxpbWl0PSI0IgoJICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKCSAgIHN0cm9rZS1vcGFjaXR5PSIxIgogICAgICAgZD0ibSAxNy45NzA2MjUsMTMzLjgwNDg4IDEuOTk3MDA2LC0xLjk5NDU5IgogICAgICAgaWQ9InBhdGgxMjM1LTMtNiIgLz4KICAgIDxwYXRoCgkgICBmaWxsPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlLXdpZHRoPSIwLjI0IgoJICAgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIgoJICAgc3Ryb2tlLWxpbmVqb2luPSJtaXRlciIKCSAgIHN0cm9rZS1taXRlcmxpbWl0PSI0IgoJICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKCSAgIHN0cm9rZS1vcGFjaXR5PSIxIgogICAgICAgZD0ibSAxMS45NzE4NywxMjkuODE1NyAzLjk5NjA1NSwxLjk5NDU5IgogICAgICAgaWQ9InBhdGgxMjM1LTkiIC8+CiAgICA8cGF0aAoJICAgZmlsbD0ibm9uZSIKCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZS13aWR0aD0iMC4yNCIKCSAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKCSAgIHN0cm9rZS1saW5lam9pbj0ibWl0ZXIiCgkgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gMTEuOTcxODcsMTMzLjgwNDg4IDMuOTk2MDU1LC0xLjk5NDU5IgogICAgICAgaWQ9InBhdGgxMjM1LTMtMiIgLz4KICAgIDxwYXRoCgkgICBmaWxsPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlLXdpZHRoPSIwLjI0IgoJICAgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIgoJICAgc3Ryb2tlLWxpbmVqb2luPSJtaXRlciIKCSAgIHN0cm9rZS1taXRlcmxpbWl0PSI0IgoJICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKCSAgIHN0cm9rZS1vcGFjaXR5PSIxIgogICAgICAgZD0ibSAxMS45NzE4NywxMjkuODE1NyAxLjk5NjU2NSwxLjk5MzE1IgogICAgICAgaWQ9InBhdGgxMjM1LTM3LTkiIC8+CiAgICA8cGF0aAoJICAgZmlsbD0ibm9uZSIKCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZS13aWR0aD0iMC4yNCIKCSAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKCSAgIHN0cm9rZS1saW5lam9pbj0ibWl0ZXIiCgkgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gMTEuOTcxODcsMTMzLjgwNDg4IDEuOTk3MDA3LC0xLjk5NDU5IgogICAgICAgaWQ9InBhdGgxMjM1LTMtNi01IiAvPgogIDwvZz4KPC9zdmc+Cg==" k="name" />
                  <prop v="0,0" k="offset" />
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale" />
                  <prop v="MapUnit" k="offset_unit" />
                  <prop v="255,0,0,255" k="outline_color" />
                  <prop v="0.09" k="outline_width" />
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale" />
                  <prop v="MapUnit" k="outline_width_unit" />
                  <prop v="" k="parameters" />
                  <prop v="diameter" k="scale_method" />
                  <prop v="7.5" k="size" />
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale" />
                  <prop v="MapUnit" k="size_unit" />
                  <prop v="1" k="vertical_anchor_point" />
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" type="QString" value="" />
                      <Option name="properties" type="Map">
                        <Option name="enabled" type="Map">
                          <Option name="active" type="bool" value="true" />
                          <Option name="expression" type="QString" value="try(&quot;typPrzewodu&quot;) is 'ww'" />
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
            </layer>
          </symbol>
        </layer>
        <layer locked="0" class="GeometryGenerator" pass="0" enabled="1">
          <Option type="Map">
            <Option name="SymbolType" type="QString" value="Line" />
            <Option name="geometryModifier" type="QString" value="get_half_line($geometry, 1)" />
            <Option name="units" type="QString" value="MapUnit" />
          </Option>
          <prop v="Line" k="SymbolType" />
          <prop v="get_half_line($geometry, 1)" k="geometryModifier" />
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
          <symbol name="@1@10" alpha="1" force_rhr="0" type="line" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value="" />
                <Option name="properties" />
                <Option name="type" type="QString" value="collection" />
              </Option>
            </data_defined_properties>
            <layer locked="0" class="MarkerLine" pass="0" enabled="1">
              <Option type="Map">
                <Option name="average_angle_length" type="QString" value="4" />
                <Option name="average_angle_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                <Option name="average_angle_unit" type="QString" value="MM" />
                <Option name="interval" type="QString" value="15" />
                <Option name="interval_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                <Option name="interval_unit" type="QString" value="MapUnit" />
                <Option name="offset" type="QString" value="0" />
                <Option name="offset_along_line" type="QString" value="7.5" />
                <Option name="offset_along_line_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                <Option name="offset_along_line_unit" type="QString" value="MapUnit" />
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                <Option name="offset_unit" type="QString" value="MM" />
                <Option name="place_on_every_part" type="bool" value="true" />
                <Option name="placements" type="QString" value="Interval" />
                <Option name="ring_filter" type="QString" value="0" />
                <Option name="rotate" type="QString" value="1" />
              </Option>
              <prop v="4" k="average_angle_length" />
              <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale" />
              <prop v="MM" k="average_angle_unit" />
              <prop v="15" k="interval" />
              <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale" />
              <prop v="MapUnit" k="interval_unit" />
              <prop v="0" k="offset" />
              <prop v="7.5" k="offset_along_line" />
              <prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale" />
              <prop v="MapUnit" k="offset_along_line_unit" />
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale" />
              <prop v="MM" k="offset_unit" />
              <prop v="true" k="place_on_every_part" />
              <prop v="Interval" k="placements" />
              <prop v="0" k="ring_filter" />
              <prop v="1" k="rotate" />
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value="" />
                  <Option name="properties" />
                  <Option name="type" type="QString" value="collection" />
                </Option>
              </data_defined_properties>
              <symbol name="@@1@10@0" alpha="1" force_rhr="0" type="marker" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value="" />
                    <Option name="properties" />
                    <Option name="type" type="QString" value="collection" />
                  </Option>
                </data_defined_properties>
                <layer locked="0" class="SvgMarker" pass="0" enabled="1">
                  <Option type="Map">
                    <Option name="angle" type="QString" value="0" />
                    <Option name="color" type="QString" value="255,0,0,255" />
                    <Option name="fixedAspectRatio" type="QString" value="0" />
                    <Option name="horizontal_anchor_point" type="QString" value="2" />
                    <Option name="name" type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iNi4xMzUyMTgxbW0iCiAgIGhlaWdodD0iMi4yMTIyNG1tIgogICB2aWV3Qm94PSIwIDAgNi4xMzUyMTgxIDIuMjEyMjQwMSIKICAgdmVyc2lvbj0iMS4xIgogICBpZD0ic3ZnNSIKICAgaW5rc2NhcGU6dmVyc2lvbj0iMS4xIChjNjhlMjJjMzg3LCAyMDIxLTA1LTIzKSIKICAgc29kaXBvZGk6ZG9jbmFtZT0iU1VFUF9GXzEwMDAuc3ZnIgogICB4bWxuczppbmtzY2FwZT0iaHR0cDovL3d3dy5pbmtzY2FwZS5vcmcvbmFtZXNwYWNlcy9pbmtzY2FwZSIKICAgeG1sbnM6c29kaXBvZGk9Imh0dHA6Ly9zb2RpcG9kaS5zb3VyY2Vmb3JnZS5uZXQvRFREL3NvZGlwb2RpLTAuZHRkIgogICB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxzb2RpcG9kaTpuYW1lZHZpZXcKICAgICBpZD0ibmFtZWR2aWV3NyIKICAgICBwYWdlY29sb3I9IiNmZmZmZmYiCiAgICAgYm9yZGVyY29sb3I9IiM2NjY2NjYiCiAgICAgYm9yZGVyb3BhY2l0eT0iMS4wIgogICAgIGlua3NjYXBlOnBhZ2VzaGFkb3c9IjIiCiAgICAgaW5rc2NhcGU6cGFnZW9wYWNpdHk9IjAuMCIKICAgICBpbmtzY2FwZTpwYWdlY2hlY2tlcmJvYXJkPSIwIgogICAgIGlua3NjYXBlOmRvY3VtZW50LXVuaXRzPSJtbSIKICAgICBzaG93Z3JpZD0iZmFsc2UiCiAgICAgaW5rc2NhcGU6c25hcC1zbW9vdGgtbm9kZXM9InRydWUiCiAgICAgaW5rc2NhcGU6c25hcC1taWRwb2ludHM9InRydWUiCiAgICAgaW5rc2NhcGU6c25hcC1pbnRlcnNlY3Rpb24tcGF0aHM9InRydWUiCiAgICAgaW5rc2NhcGU6c25hcC1vYmplY3QtbWlkcG9pbnRzPSJmYWxzZSIKICAgICBpbmtzY2FwZTpzbmFwLWNlbnRlcj0iZmFsc2UiCiAgICAgaW5rc2NhcGU6c25hcC1vdGhlcnM9ImZhbHNlIgogICAgIGlua3NjYXBlOnpvb209IjIzLjE0NzkyNCIKICAgICBpbmtzY2FwZTpjeD0iMC4xOTQ0MDE4OCIKICAgICBpbmtzY2FwZTpjeT0iNi41NDQ4NjM0IgogICAgIGlua3NjYXBlOndpbmRvdy13aWR0aD0iMTkyMCIKICAgICBpbmtzY2FwZTp3aW5kb3ctaGVpZ2h0PSIxMDAxIgogICAgIGlua3NjYXBlOndpbmRvdy14PSIxMzQxIgogICAgIGlua3NjYXBlOndpbmRvdy15PSIxMDI1IgogICAgIGlua3NjYXBlOndpbmRvdy1tYXhpbWl6ZWQ9IjEiCiAgICAgaW5rc2NhcGU6Y3VycmVudC1sYXllcj0ibGF5ZXIxIiAvPgogIDxkZWZzCiAgICAgaWQ9ImRlZnMyIiAvPgogIDxnCiAgICAgaW5rc2NhcGU6bGFiZWw9IldhcnN0d2EgMSIKICAgICBpbmtzY2FwZTpncm91cG1vZGU9ImxheWVyIgogICAgIGlkPSJsYXllcjEiCiAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTE4Ljg5OTcwNCwtMTMwLjIwMjk5KSI+CiAgICA8cGF0aAoJICAgZmlsbD0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZS13aWR0aD0iMC4yNCIKCSAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKCSAgIHN0cm9rZS1saW5lam9pbj0ibWl0ZXIiCgkgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gMTkuMDE5NzA0LDEzMC4zMjI5OSAyLjk0NzYwOSwwLjk4NjEyIgogICAgICAgaWQ9InBhdGgxMjM1IiAvPgogICAgPHBhdGgKCSAgIGZpbGw9Im5vbmUiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMjQiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49Im1pdGVyIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDE5LjAxOTcwNCwxMzIuMjk1MjMgMi45NDc2MDksLTAuOTg2MTIiCiAgICAgICBpZD0icGF0aDEyMzUtMyIgLz4KICAgIDxwYXRoCgkgICBmaWxsPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlLXdpZHRoPSIwLjI0IgoJICAgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIgoJICAgc3Ryb2tlLWxpbmVqb2luPSJtaXRlciIKCSAgIHN0cm9rZS1taXRlcmxpbWl0PSI0IgoJICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKCSAgIHN0cm9rZS1vcGFjaXR5PSIxIgogICAgICAgZD0ibSAyNC45MTQ5MjIsMTMwLjMyMjk5IC0yLjk0NzYwOSwwLjk4NjEyIgogICAgICAgaWQ9InBhdGgxMjM1LTgiIC8+CiAgICA8cGF0aAoJICAgZmlsbD0ibm9uZSIKCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZS13aWR0aD0iMC4yNCIKCSAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKCSAgIHN0cm9rZS1saW5lam9pbj0ibWl0ZXIiCgkgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gMjQuOTE0OTIyLDEzMi4yOTUyMyAtMi45NDc2MDksLTAuOTg2MTIiCiAgICAgICBpZD0icGF0aDEyMzUtMy0yIiAvPgogIDwvZz4KPC9zdmc+Cg==" />
                    <Option name="offset" type="QString" value="0,0" />
                    <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                    <Option name="offset_unit" type="QString" value="MapUnit" />
                    <Option name="outline_color" type="QString" value="255,0,0,255" />
                    <Option name="outline_width" type="QString" value="0.09" />
                    <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                    <Option name="outline_width_unit" type="QString" value="MapUnit" />
                    <Option name="parameters" />
                    <Option name="scale_method" type="QString" value="diameter" />
                    <Option name="size" type="QString" value="4.5" />
                    <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                    <Option name="size_unit" type="QString" value="MapUnit" />
                    <Option name="vertical_anchor_point" type="QString" value="1" />
                  </Option>
                  <prop v="0" k="angle" />
                  <prop v="255,0,0,255" k="color" />
                  <prop v="0" k="fixedAspectRatio" />
                  <prop v="2" k="horizontal_anchor_point" />
                  <prop v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iNi4xMzUyMTgxbW0iCiAgIGhlaWdodD0iMi4yMTIyNG1tIgogICB2aWV3Qm94PSIwIDAgNi4xMzUyMTgxIDIuMjEyMjQwMSIKICAgdmVyc2lvbj0iMS4xIgogICBpZD0ic3ZnNSIKICAgaW5rc2NhcGU6dmVyc2lvbj0iMS4xIChjNjhlMjJjMzg3LCAyMDIxLTA1LTIzKSIKICAgc29kaXBvZGk6ZG9jbmFtZT0iU1VFUF9GXzEwMDAuc3ZnIgogICB4bWxuczppbmtzY2FwZT0iaHR0cDovL3d3dy5pbmtzY2FwZS5vcmcvbmFtZXNwYWNlcy9pbmtzY2FwZSIKICAgeG1sbnM6c29kaXBvZGk9Imh0dHA6Ly9zb2RpcG9kaS5zb3VyY2Vmb3JnZS5uZXQvRFREL3NvZGlwb2RpLTAuZHRkIgogICB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxzb2RpcG9kaTpuYW1lZHZpZXcKICAgICBpZD0ibmFtZWR2aWV3NyIKICAgICBwYWdlY29sb3I9IiNmZmZmZmYiCiAgICAgYm9yZGVyY29sb3I9IiM2NjY2NjYiCiAgICAgYm9yZGVyb3BhY2l0eT0iMS4wIgogICAgIGlua3NjYXBlOnBhZ2VzaGFkb3c9IjIiCiAgICAgaW5rc2NhcGU6cGFnZW9wYWNpdHk9IjAuMCIKICAgICBpbmtzY2FwZTpwYWdlY2hlY2tlcmJvYXJkPSIwIgogICAgIGlua3NjYXBlOmRvY3VtZW50LXVuaXRzPSJtbSIKICAgICBzaG93Z3JpZD0iZmFsc2UiCiAgICAgaW5rc2NhcGU6c25hcC1zbW9vdGgtbm9kZXM9InRydWUiCiAgICAgaW5rc2NhcGU6c25hcC1taWRwb2ludHM9InRydWUiCiAgICAgaW5rc2NhcGU6c25hcC1pbnRlcnNlY3Rpb24tcGF0aHM9InRydWUiCiAgICAgaW5rc2NhcGU6c25hcC1vYmplY3QtbWlkcG9pbnRzPSJmYWxzZSIKICAgICBpbmtzY2FwZTpzbmFwLWNlbnRlcj0iZmFsc2UiCiAgICAgaW5rc2NhcGU6c25hcC1vdGhlcnM9ImZhbHNlIgogICAgIGlua3NjYXBlOnpvb209IjIzLjE0NzkyNCIKICAgICBpbmtzY2FwZTpjeD0iMC4xOTQ0MDE4OCIKICAgICBpbmtzY2FwZTpjeT0iNi41NDQ4NjM0IgogICAgIGlua3NjYXBlOndpbmRvdy13aWR0aD0iMTkyMCIKICAgICBpbmtzY2FwZTp3aW5kb3ctaGVpZ2h0PSIxMDAxIgogICAgIGlua3NjYXBlOndpbmRvdy14PSIxMzQxIgogICAgIGlua3NjYXBlOndpbmRvdy15PSIxMDI1IgogICAgIGlua3NjYXBlOndpbmRvdy1tYXhpbWl6ZWQ9IjEiCiAgICAgaW5rc2NhcGU6Y3VycmVudC1sYXllcj0ibGF5ZXIxIiAvPgogIDxkZWZzCiAgICAgaWQ9ImRlZnMyIiAvPgogIDxnCiAgICAgaW5rc2NhcGU6bGFiZWw9IldhcnN0d2EgMSIKICAgICBpbmtzY2FwZTpncm91cG1vZGU9ImxheWVyIgogICAgIGlkPSJsYXllcjEiCiAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTE4Ljg5OTcwNCwtMTMwLjIwMjk5KSI+CiAgICA8cGF0aAoJICAgZmlsbD0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZS13aWR0aD0iMC4yNCIKCSAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKCSAgIHN0cm9rZS1saW5lam9pbj0ibWl0ZXIiCgkgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gMTkuMDE5NzA0LDEzMC4zMjI5OSAyLjk0NzYwOSwwLjk4NjEyIgogICAgICAgaWQ9InBhdGgxMjM1IiAvPgogICAgPHBhdGgKCSAgIGZpbGw9Im5vbmUiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMjQiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49Im1pdGVyIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDE5LjAxOTcwNCwxMzIuMjk1MjMgMi45NDc2MDksLTAuOTg2MTIiCiAgICAgICBpZD0icGF0aDEyMzUtMyIgLz4KICAgIDxwYXRoCgkgICBmaWxsPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlLXdpZHRoPSIwLjI0IgoJICAgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIgoJICAgc3Ryb2tlLWxpbmVqb2luPSJtaXRlciIKCSAgIHN0cm9rZS1taXRlcmxpbWl0PSI0IgoJICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKCSAgIHN0cm9rZS1vcGFjaXR5PSIxIgogICAgICAgZD0ibSAyNC45MTQ5MjIsMTMwLjMyMjk5IC0yLjk0NzYwOSwwLjk4NjEyIgogICAgICAgaWQ9InBhdGgxMjM1LTgiIC8+CiAgICA8cGF0aAoJICAgZmlsbD0ibm9uZSIKCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZS13aWR0aD0iMC4yNCIKCSAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKCSAgIHN0cm9rZS1saW5lam9pbj0ibWl0ZXIiCgkgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gMjQuOTE0OTIyLDEzMi4yOTUyMyAtMi45NDc2MDksLTAuOTg2MTIiCiAgICAgICBpZD0icGF0aDEyMzUtMy0yIiAvPgogIDwvZz4KPC9zdmc+Cg==" k="name" />
                  <prop v="0,0" k="offset" />
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale" />
                  <prop v="MapUnit" k="offset_unit" />
                  <prop v="255,0,0,255" k="outline_color" />
                  <prop v="0.09" k="outline_width" />
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale" />
                  <prop v="MapUnit" k="outline_width_unit" />
                  <prop v="" k="parameters" />
                  <prop v="diameter" k="scale_method" />
                  <prop v="4.5" k="size" />
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale" />
                  <prop v="MapUnit" k="size_unit" />
                  <prop v="1" k="vertical_anchor_point" />
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" type="QString" value="" />
                      <Option name="properties" type="Map">
                        <Option name="enabled" type="Map">
                          <Option name="active" type="bool" value="true" />
                          <Option name="expression" type="QString" value="not array_contains( array('n','s','w','ww'),try(&quot;typPrzewodu&quot;))" />
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
            </layer>
          </symbol>
        </layer>
        <layer locked="0" class="GeometryGenerator" pass="0" enabled="1">
          <Option type="Map">
            <Option name="SymbolType" type="QString" value="Line" />
            <Option name="geometryModifier" type="QString" value="reverse(get_half_line($geometry, -1))" />
            <Option name="units" type="QString" value="MapUnit" />
          </Option>
          <prop v="Line" k="SymbolType" />
          <prop v="reverse(get_half_line($geometry, -1))" k="geometryModifier" />
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
          <symbol name="@1@11" alpha="1" force_rhr="0" type="line" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value="" />
                <Option name="properties" />
                <Option name="type" type="QString" value="collection" />
              </Option>
            </data_defined_properties>
            <layer locked="0" class="MarkerLine" pass="0" enabled="1">
              <Option type="Map">
                <Option name="average_angle_length" type="QString" value="4" />
                <Option name="average_angle_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                <Option name="average_angle_unit" type="QString" value="MM" />
                <Option name="interval" type="QString" value="15" />
                <Option name="interval_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                <Option name="interval_unit" type="QString" value="MapUnit" />
                <Option name="offset" type="QString" value="0" />
                <Option name="offset_along_line" type="QString" value="7.5" />
                <Option name="offset_along_line_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                <Option name="offset_along_line_unit" type="QString" value="MapUnit" />
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                <Option name="offset_unit" type="QString" value="MapUnit" />
                <Option name="place_on_every_part" type="bool" value="true" />
                <Option name="placements" type="QString" value="Interval" />
                <Option name="ring_filter" type="QString" value="0" />
                <Option name="rotate" type="QString" value="1" />
              </Option>
              <prop v="4" k="average_angle_length" />
              <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale" />
              <prop v="MM" k="average_angle_unit" />
              <prop v="15" k="interval" />
              <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale" />
              <prop v="MapUnit" k="interval_unit" />
              <prop v="0" k="offset" />
              <prop v="7.5" k="offset_along_line" />
              <prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale" />
              <prop v="MapUnit" k="offset_along_line_unit" />
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale" />
              <prop v="MapUnit" k="offset_unit" />
              <prop v="true" k="place_on_every_part" />
              <prop v="Interval" k="placements" />
              <prop v="0" k="ring_filter" />
              <prop v="1" k="rotate" />
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value="" />
                  <Option name="properties" />
                  <Option name="type" type="QString" value="collection" />
                </Option>
              </data_defined_properties>
              <symbol name="@@1@11@0" alpha="1" force_rhr="0" type="marker" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value="" />
                    <Option name="properties" />
                    <Option name="type" type="QString" value="collection" />
                  </Option>
                </data_defined_properties>
                <layer locked="0" class="SvgMarker" pass="0" enabled="1">
                  <Option type="Map">
                    <Option name="angle" type="QString" value="0" />
                    <Option name="color" type="QString" value="255,0,0,255" />
                    <Option name="fixedAspectRatio" type="QString" value="0" />
                    <Option name="horizontal_anchor_point" type="QString" value="2" />
                    <Option name="name" type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iNi4xMzUyMTgxbW0iCiAgIGhlaWdodD0iMi4yMTIyNG1tIgogICB2aWV3Qm94PSIwIDAgNi4xMzUyMTgxIDIuMjEyMjQwMSIKICAgdmVyc2lvbj0iMS4xIgogICBpZD0ic3ZnNSIKICAgaW5rc2NhcGU6dmVyc2lvbj0iMS4xIChjNjhlMjJjMzg3LCAyMDIxLTA1LTIzKSIKICAgc29kaXBvZGk6ZG9jbmFtZT0iU1VFUF9GXzEwMDAuc3ZnIgogICB4bWxuczppbmtzY2FwZT0iaHR0cDovL3d3dy5pbmtzY2FwZS5vcmcvbmFtZXNwYWNlcy9pbmtzY2FwZSIKICAgeG1sbnM6c29kaXBvZGk9Imh0dHA6Ly9zb2RpcG9kaS5zb3VyY2Vmb3JnZS5uZXQvRFREL3NvZGlwb2RpLTAuZHRkIgogICB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxzb2RpcG9kaTpuYW1lZHZpZXcKICAgICBpZD0ibmFtZWR2aWV3NyIKICAgICBwYWdlY29sb3I9IiNmZmZmZmYiCiAgICAgYm9yZGVyY29sb3I9IiM2NjY2NjYiCiAgICAgYm9yZGVyb3BhY2l0eT0iMS4wIgogICAgIGlua3NjYXBlOnBhZ2VzaGFkb3c9IjIiCiAgICAgaW5rc2NhcGU6cGFnZW9wYWNpdHk9IjAuMCIKICAgICBpbmtzY2FwZTpwYWdlY2hlY2tlcmJvYXJkPSIwIgogICAgIGlua3NjYXBlOmRvY3VtZW50LXVuaXRzPSJtbSIKICAgICBzaG93Z3JpZD0iZmFsc2UiCiAgICAgaW5rc2NhcGU6c25hcC1zbW9vdGgtbm9kZXM9InRydWUiCiAgICAgaW5rc2NhcGU6c25hcC1taWRwb2ludHM9InRydWUiCiAgICAgaW5rc2NhcGU6c25hcC1pbnRlcnNlY3Rpb24tcGF0aHM9InRydWUiCiAgICAgaW5rc2NhcGU6c25hcC1vYmplY3QtbWlkcG9pbnRzPSJmYWxzZSIKICAgICBpbmtzY2FwZTpzbmFwLWNlbnRlcj0iZmFsc2UiCiAgICAgaW5rc2NhcGU6c25hcC1vdGhlcnM9ImZhbHNlIgogICAgIGlua3NjYXBlOnpvb209IjIzLjE0NzkyNCIKICAgICBpbmtzY2FwZTpjeD0iMC4xOTQ0MDE4OCIKICAgICBpbmtzY2FwZTpjeT0iNi41NDQ4NjM0IgogICAgIGlua3NjYXBlOndpbmRvdy13aWR0aD0iMTkyMCIKICAgICBpbmtzY2FwZTp3aW5kb3ctaGVpZ2h0PSIxMDAxIgogICAgIGlua3NjYXBlOndpbmRvdy14PSIxMzQxIgogICAgIGlua3NjYXBlOndpbmRvdy15PSIxMDI1IgogICAgIGlua3NjYXBlOndpbmRvdy1tYXhpbWl6ZWQ9IjEiCiAgICAgaW5rc2NhcGU6Y3VycmVudC1sYXllcj0ibGF5ZXIxIiAvPgogIDxkZWZzCiAgICAgaWQ9ImRlZnMyIiAvPgogIDxnCiAgICAgaW5rc2NhcGU6bGFiZWw9IldhcnN0d2EgMSIKICAgICBpbmtzY2FwZTpncm91cG1vZGU9ImxheWVyIgogICAgIGlkPSJsYXllcjEiCiAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTE4Ljg5OTcwNCwtMTMwLjIwMjk5KSI+CiAgICA8cGF0aAoJICAgZmlsbD0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZS13aWR0aD0iMC4yNCIKCSAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKCSAgIHN0cm9rZS1saW5lam9pbj0ibWl0ZXIiCgkgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gMTkuMDE5NzA0LDEzMC4zMjI5OSAyLjk0NzYwOSwwLjk4NjEyIgogICAgICAgaWQ9InBhdGgxMjM1IiAvPgogICAgPHBhdGgKCSAgIGZpbGw9Im5vbmUiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMjQiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49Im1pdGVyIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDE5LjAxOTcwNCwxMzIuMjk1MjMgMi45NDc2MDksLTAuOTg2MTIiCiAgICAgICBpZD0icGF0aDEyMzUtMyIgLz4KICAgIDxwYXRoCgkgICBmaWxsPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlLXdpZHRoPSIwLjI0IgoJICAgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIgoJICAgc3Ryb2tlLWxpbmVqb2luPSJtaXRlciIKCSAgIHN0cm9rZS1taXRlcmxpbWl0PSI0IgoJICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKCSAgIHN0cm9rZS1vcGFjaXR5PSIxIgogICAgICAgZD0ibSAyNC45MTQ5MjIsMTMwLjMyMjk5IC0yLjk0NzYwOSwwLjk4NjEyIgogICAgICAgaWQ9InBhdGgxMjM1LTgiIC8+CiAgICA8cGF0aAoJICAgZmlsbD0ibm9uZSIKCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZS13aWR0aD0iMC4yNCIKCSAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKCSAgIHN0cm9rZS1saW5lam9pbj0ibWl0ZXIiCgkgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gMjQuOTE0OTIyLDEzMi4yOTUyMyAtMi45NDc2MDksLTAuOTg2MTIiCiAgICAgICBpZD0icGF0aDEyMzUtMy0yIiAvPgogIDwvZz4KPC9zdmc+Cg==" />
                    <Option name="offset" type="QString" value="0,0" />
                    <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                    <Option name="offset_unit" type="QString" value="MapUnit" />
                    <Option name="outline_color" type="QString" value="255,0,0,255" />
                    <Option name="outline_width" type="QString" value="0.09" />
                    <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                    <Option name="outline_width_unit" type="QString" value="MapUnit" />
                    <Option name="parameters" />
                    <Option name="scale_method" type="QString" value="diameter" />
                    <Option name="size" type="QString" value="4.5" />
                    <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                    <Option name="size_unit" type="QString" value="MapUnit" />
                    <Option name="vertical_anchor_point" type="QString" value="1" />
                  </Option>
                  <prop v="0" k="angle" />
                  <prop v="255,0,0,255" k="color" />
                  <prop v="0" k="fixedAspectRatio" />
                  <prop v="2" k="horizontal_anchor_point" />
                  <prop v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iNi4xMzUyMTgxbW0iCiAgIGhlaWdodD0iMi4yMTIyNG1tIgogICB2aWV3Qm94PSIwIDAgNi4xMzUyMTgxIDIuMjEyMjQwMSIKICAgdmVyc2lvbj0iMS4xIgogICBpZD0ic3ZnNSIKICAgaW5rc2NhcGU6dmVyc2lvbj0iMS4xIChjNjhlMjJjMzg3LCAyMDIxLTA1LTIzKSIKICAgc29kaXBvZGk6ZG9jbmFtZT0iU1VFUF9GXzEwMDAuc3ZnIgogICB4bWxuczppbmtzY2FwZT0iaHR0cDovL3d3dy5pbmtzY2FwZS5vcmcvbmFtZXNwYWNlcy9pbmtzY2FwZSIKICAgeG1sbnM6c29kaXBvZGk9Imh0dHA6Ly9zb2RpcG9kaS5zb3VyY2Vmb3JnZS5uZXQvRFREL3NvZGlwb2RpLTAuZHRkIgogICB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxzb2RpcG9kaTpuYW1lZHZpZXcKICAgICBpZD0ibmFtZWR2aWV3NyIKICAgICBwYWdlY29sb3I9IiNmZmZmZmYiCiAgICAgYm9yZGVyY29sb3I9IiM2NjY2NjYiCiAgICAgYm9yZGVyb3BhY2l0eT0iMS4wIgogICAgIGlua3NjYXBlOnBhZ2VzaGFkb3c9IjIiCiAgICAgaW5rc2NhcGU6cGFnZW9wYWNpdHk9IjAuMCIKICAgICBpbmtzY2FwZTpwYWdlY2hlY2tlcmJvYXJkPSIwIgogICAgIGlua3NjYXBlOmRvY3VtZW50LXVuaXRzPSJtbSIKICAgICBzaG93Z3JpZD0iZmFsc2UiCiAgICAgaW5rc2NhcGU6c25hcC1zbW9vdGgtbm9kZXM9InRydWUiCiAgICAgaW5rc2NhcGU6c25hcC1taWRwb2ludHM9InRydWUiCiAgICAgaW5rc2NhcGU6c25hcC1pbnRlcnNlY3Rpb24tcGF0aHM9InRydWUiCiAgICAgaW5rc2NhcGU6c25hcC1vYmplY3QtbWlkcG9pbnRzPSJmYWxzZSIKICAgICBpbmtzY2FwZTpzbmFwLWNlbnRlcj0iZmFsc2UiCiAgICAgaW5rc2NhcGU6c25hcC1vdGhlcnM9ImZhbHNlIgogICAgIGlua3NjYXBlOnpvb209IjIzLjE0NzkyNCIKICAgICBpbmtzY2FwZTpjeD0iMC4xOTQ0MDE4OCIKICAgICBpbmtzY2FwZTpjeT0iNi41NDQ4NjM0IgogICAgIGlua3NjYXBlOndpbmRvdy13aWR0aD0iMTkyMCIKICAgICBpbmtzY2FwZTp3aW5kb3ctaGVpZ2h0PSIxMDAxIgogICAgIGlua3NjYXBlOndpbmRvdy14PSIxMzQxIgogICAgIGlua3NjYXBlOndpbmRvdy15PSIxMDI1IgogICAgIGlua3NjYXBlOndpbmRvdy1tYXhpbWl6ZWQ9IjEiCiAgICAgaW5rc2NhcGU6Y3VycmVudC1sYXllcj0ibGF5ZXIxIiAvPgogIDxkZWZzCiAgICAgaWQ9ImRlZnMyIiAvPgogIDxnCiAgICAgaW5rc2NhcGU6bGFiZWw9IldhcnN0d2EgMSIKICAgICBpbmtzY2FwZTpncm91cG1vZGU9ImxheWVyIgogICAgIGlkPSJsYXllcjEiCiAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTE4Ljg5OTcwNCwtMTMwLjIwMjk5KSI+CiAgICA8cGF0aAoJICAgZmlsbD0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZS13aWR0aD0iMC4yNCIKCSAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKCSAgIHN0cm9rZS1saW5lam9pbj0ibWl0ZXIiCgkgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gMTkuMDE5NzA0LDEzMC4zMjI5OSAyLjk0NzYwOSwwLjk4NjEyIgogICAgICAgaWQ9InBhdGgxMjM1IiAvPgogICAgPHBhdGgKCSAgIGZpbGw9Im5vbmUiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMjQiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49Im1pdGVyIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDE5LjAxOTcwNCwxMzIuMjk1MjMgMi45NDc2MDksLTAuOTg2MTIiCiAgICAgICBpZD0icGF0aDEyMzUtMyIgLz4KICAgIDxwYXRoCgkgICBmaWxsPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlLXdpZHRoPSIwLjI0IgoJICAgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIgoJICAgc3Ryb2tlLWxpbmVqb2luPSJtaXRlciIKCSAgIHN0cm9rZS1taXRlcmxpbWl0PSI0IgoJICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKCSAgIHN0cm9rZS1vcGFjaXR5PSIxIgogICAgICAgZD0ibSAyNC45MTQ5MjIsMTMwLjMyMjk5IC0yLjk0NzYwOSwwLjk4NjEyIgogICAgICAgaWQ9InBhdGgxMjM1LTgiIC8+CiAgICA8cGF0aAoJICAgZmlsbD0ibm9uZSIKCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZS13aWR0aD0iMC4yNCIKCSAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKCSAgIHN0cm9rZS1saW5lam9pbj0ibWl0ZXIiCgkgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gMjQuOTE0OTIyLDEzMi4yOTUyMyAtMi45NDc2MDksLTAuOTg2MTIiCiAgICAgICBpZD0icGF0aDEyMzUtMy0yIiAvPgogIDwvZz4KPC9zdmc+Cg==" k="name" />
                  <prop v="0,0" k="offset" />
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale" />
                  <prop v="MapUnit" k="offset_unit" />
                  <prop v="255,0,0,255" k="outline_color" />
                  <prop v="0.09" k="outline_width" />
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale" />
                  <prop v="MapUnit" k="outline_width_unit" />
                  <prop v="" k="parameters" />
                  <prop v="diameter" k="scale_method" />
                  <prop v="4.5" k="size" />
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale" />
                  <prop v="MapUnit" k="size_unit" />
                  <prop v="1" k="vertical_anchor_point" />
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" type="QString" value="" />
                      <Option name="properties" type="Map">
                        <Option name="enabled" type="Map">
                          <Option name="active" type="bool" value="true" />
                          <Option name="expression" type="QString" value="not array_contains( array('n','s','w','ww'),try(&quot;typPrzewodu&quot;))" />
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
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol name="2" alpha="1" force_rhr="0" type="line" clip_to_extent="1">
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
            <Option name="customdash_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0" />
            <Option name="customdash_unit" type="QString" value="MapUnit" />
            <Option name="dash_pattern_offset" type="QString" value="0" />
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
            <Option name="dash_pattern_offset_unit" type="QString" value="MM" />
            <Option name="draw_inside_polygon" type="QString" value="0" />
            <Option name="joinstyle" type="QString" value="round" />
            <Option name="line_color" type="QString" value="0,34,34,255" />
            <Option name="line_style" type="QString" value="solid" />
            <Option name="line_width" type="QString" value="0.1" />
            <Option name="line_width_unit" type="QString" value="MapUnit" />
            <Option name="offset" type="QString" value="0" />
            <Option name="offset_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0" />
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
          <prop v="3x:2500,0,0,0.03,0,0" k="customdash_map_unit_scale" />
          <prop v="MapUnit" k="customdash_unit" />
          <prop v="0" k="dash_pattern_offset" />
          <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale" />
          <prop v="MM" k="dash_pattern_offset_unit" />
          <prop v="0" k="draw_inside_polygon" />
          <prop v="round" k="joinstyle" />
          <prop v="0,34,34,255" k="line_color" />
          <prop v="solid" k="line_style" />
          <prop v="0.1" k="line_width" />
          <prop v="MapUnit" k="line_width_unit" />
          <prop v="0" k="offset" />
          <prop v="3x:2500,0,0,0.03,0,0" k="offset_map_unit_scale" />
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
              <Option name="properties" type="Map">
                <Option name="enabled" type="Map">
                  <Option name="active" type="bool" value="true" />
                  <Option name="expression" type="QString" value="try(&quot;status&quot;) is not 'p'" />
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
        <layer locked="0" class="SimpleLine" pass="0" enabled="1">
          <Option type="Map">
            <Option name="align_dash_pattern" type="QString" value="0" />
            <Option name="capstyle" type="QString" value="round" />
            <Option name="customdash" type="QString" value="5;2" />
            <Option name="customdash_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0" />
            <Option name="customdash_unit" type="QString" value="MapUnit" />
            <Option name="dash_pattern_offset" type="QString" value="0" />
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
            <Option name="dash_pattern_offset_unit" type="QString" value="MM" />
            <Option name="draw_inside_polygon" type="QString" value="0" />
            <Option name="joinstyle" type="QString" value="round" />
            <Option name="line_color" type="QString" value="0,95,98,179" />
            <Option name="line_style" type="QString" value="solid" />
            <Option name="line_width" type="QString" value="2" />
            <Option name="line_width_unit" type="QString" value="MapUnit" />
            <Option name="offset" type="QString" value="0" />
            <Option name="offset_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0" />
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
          <prop v="3x:2500,0,0,0.03,0,0" k="customdash_map_unit_scale" />
          <prop v="MapUnit" k="customdash_unit" />
          <prop v="0" k="dash_pattern_offset" />
          <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale" />
          <prop v="MM" k="dash_pattern_offset_unit" />
          <prop v="0" k="draw_inside_polygon" />
          <prop v="round" k="joinstyle" />
          <prop v="0,95,98,179" k="line_color" />
          <prop v="solid" k="line_style" />
          <prop v="2" k="line_width" />
          <prop v="MapUnit" k="line_width_unit" />
          <prop v="0" k="offset" />
          <prop v="3x:2500,0,0,0.03,0,0" k="offset_map_unit_scale" />
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
              <Option name="properties" type="Map">
                <Option name="enabled" type="Map">
                  <Option name="active" type="bool" value="true" />
                  <Option name="expression" type="QString" value="try(&quot;status&quot;) is not 'p'" />
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
  <labeling type="rule-based">
    <rules key="{c28925c9-a235-4647-ac57-5581d99af1ca}">
      <rule description="przewód elektroenergetyczny podziemny" filter="try(&quot;przebieg&quot;) is not 'n'" key="{f7863505-9c9b-4aa6-af71-91ac7dfa67ec}">
        <settings calloutType="simple">
          <text-style fontWeight="50" fontSizeUnit="MapUnit" textColor="255,0,0,255" fontKerning="1" legendString="Aa" fontStrikeout="0" fontLetterSpacing="0" namedStyle="Normal" allowHtml="0" fieldName="CASE&#10;WHEN &quot;zrodlo&quot; != 'O' and &quot;status&quot; = 'p' THEN &#10;'proj.'+'e'&#10;WHEN &quot;zrodlo&quot; = 'O' and &quot;status&quot; = 'p' THEN &#10;'proj.'+'e'&#10;WHEN &quot;zrodlo&quot; != 'O' and try(&quot;eksploatacja&quot;) = 'n' THEN &#10;'e'+if(try(&quot;typPrzewodu&quot;) is null, '', try(&quot;typPrzewodu&quot;))+&quot;zrodlo&quot; + '-niecz.'&#10;WHEN &quot;zrodlo&quot; = 'O' and try(&quot;eksploatacja&quot;) = 'n' THEN &#10;'e'+if(try(&quot;typPrzewodu&quot;) is null, '', try(&quot;typPrzewodu&quot;)) + '-niecz.'&#10;WHEN &quot;zrodlo&quot; != 'O' THEN &#10;'e'+if(try(&quot;typPrzewodu&quot;) is null, '', try(&quot;typPrzewodu&quot;))+&quot;zrodlo&quot;&#10;WHEN &quot;zrodlo&quot; = 'O' THEN &#10;'e'+if(try(&quot;typPrzewodu&quot;) is null, '', try(&quot;typPrzewodu&quot;))&#10;END" fontSize="1.5625" fontItalic="0" fontFamily="Arial" capitalization="0" fontUnderline="0" useSubstitutions="0" blendMode="0" fontSizeMapUnitScale="3x:5000,0,0,0,0,0" previewBkgrdColor="255,255,255,255" textOpacity="1" fontWordSpacing="0" multilineHeight="1" textOrientation="horizontal" isExpression="1">
            <families />
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1" bufferBlendMode="0" bufferNoFill="1" bufferSizeUnits="MM" bufferJoinStyle="128" bufferColor="255,255,255,255" bufferSize="1" bufferDraw="0" />
            <text-mask maskSizeUnits="MM" maskSize="1.5" maskOpacity="1" maskJoinStyle="128" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskEnabled="0" maskType="0" />
            <background shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeFillColor="255,255,255,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeBlendMode="0" shapeType="0" shapeBorderColor="128,128,128,255" shapeRadiiUnit="MM" shapeSizeUnit="MM" shapeSVGFile="" shapeOffsetY="0" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeOffsetX="0" shapeBorderWidth="0" shapeOpacity="1" shapeDraw="1" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeRadiiX="0" shapeRadiiY="0" shapeSizeX="0" shapeBorderWidthUnit="MM">
              <symbol name="markerSymbol" alpha="1" force_rhr="0" type="marker" clip_to_extent="1">
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
                    <Option name="color" type="QString" value="133,182,111,255" />
                    <Option name="horizontal_anchor_point" type="QString" value="1" />
                    <Option name="joinstyle" type="QString" value="bevel" />
                    <Option name="name" type="QString" value="circle" />
                    <Option name="offset" type="QString" value="0,0" />
                    <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                    <Option name="offset_unit" type="QString" value="MM" />
                    <Option name="outline_color" type="QString" value="35,35,35,255" />
                    <Option name="outline_style" type="QString" value="solid" />
                    <Option name="outline_width" type="QString" value="0" />
                    <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                    <Option name="outline_width_unit" type="QString" value="MM" />
                    <Option name="scale_method" type="QString" value="diameter" />
                    <Option name="size" type="QString" value="2" />
                    <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                    <Option name="size_unit" type="QString" value="MM" />
                    <Option name="vertical_anchor_point" type="QString" value="1" />
                  </Option>
                  <prop v="0" k="angle" />
                  <prop v="square" k="cap_style" />
                  <prop v="133,182,111,255" k="color" />
                  <prop v="1" k="horizontal_anchor_point" />
                  <prop v="bevel" k="joinstyle" />
                  <prop v="circle" k="name" />
                  <prop v="0,0" k="offset" />
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale" />
                  <prop v="MM" k="offset_unit" />
                  <prop v="35,35,35,255" k="outline_color" />
                  <prop v="solid" k="outline_style" />
                  <prop v="0" k="outline_width" />
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale" />
                  <prop v="MM" k="outline_width_unit" />
                  <prop v="diameter" k="scale_method" />
                  <prop v="2" k="size" />
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale" />
                  <prop v="MM" k="size_unit" />
                  <prop v="1" k="vertical_anchor_point" />
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" type="QString" value="" />
                      <Option name="properties" />
                      <Option name="type" type="QString" value="collection" />
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol name="fillSymbol" alpha="1" force_rhr="0" type="fill" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value="" />
                    <Option name="properties" />
                    <Option name="type" type="QString" value="collection" />
                  </Option>
                </data_defined_properties>
                <layer locked="0" class="SimpleFill" pass="0" enabled="1">
                  <Option type="Map">
                    <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                    <Option name="color" type="QString" value="255,255,255,255" />
                    <Option name="joinstyle" type="QString" value="bevel" />
                    <Option name="offset" type="QString" value="0,0" />
                    <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0" />
                    <Option name="offset_unit" type="QString" value="MM" />
                    <Option name="outline_color" type="QString" value="128,128,128,255" />
                    <Option name="outline_style" type="QString" value="no" />
                    <Option name="outline_width" type="QString" value="0" />
                    <Option name="outline_width_unit" type="QString" value="MM" />
                    <Option name="style" type="QString" value="solid" />
                  </Option>
                  <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale" />
                  <prop v="255,255,255,255" k="color" />
                  <prop v="bevel" k="joinstyle" />
                  <prop v="0,0" k="offset" />
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale" />
                  <prop v="MM" k="offset_unit" />
                  <prop v="128,128,128,255" k="outline_color" />
                  <prop v="no" k="outline_style" />
                  <prop v="0" k="outline_width" />
                  <prop v="MM" k="outline_width_unit" />
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
            </background>
            <shadow shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowColor="0,0,0,255" shadowOffsetDist="1" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowDraw="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowScale="100" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOffsetAngle="135" shadowOpacity="0.69999999999999996" shadowBlendMode="6" />
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value="" />
                <Option name="properties" />
                <Option name="type" type="QString" value="collection" />
              </Option>
            </dd_properties>
            <substitutions />
          </text-style>
          <text-format decimals="3" autoWrapLength="0" leftDirectionSymbol="&lt;" rightDirectionSymbol="&gt;" wrapChar="" useMaxLineLengthForAutoWrap="1" formatNumbers="0" reverseDirectionSymbol="0" placeDirectionSymbol="0" multilineAlign="0" addDirectionSymbol="0" plussign="0" />
          <placement overrunDistanceUnit="MM" geometryGenerator="" centroidWhole="0" geometryGeneratorType="PointGeometry" priority="5" distUnits="MM" lineAnchorPercent="0.5" lineAnchorType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" maxCurvedCharAngleIn="25" maxCurvedCharAngleOut="-25" placementFlags="9" placement="2" fitInPolygonOnly="0" yOffset="0" repeatDistance="0" rotationUnit="AngleDegrees" layerType="LineGeometry" offsetType="0" rotationAngle="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" centroidInside="0" overrunDistance="0" lineAnchorClipping="0" polygonPlacementFlags="2" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" quadOffset="4" offsetUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" distMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" dist="0" />
          <rendering upsidedownLabels="0" zIndex="0" fontLimitPixelSize="0" drawLabels="1" fontMaxPixelSize="10000" maxNumLabels="2000" scaleMin="0" obstacle="1" limitNumLabels="0" labelPerPart="0" displayAll="1" scaleMax="0" scaleVisibility="0" fontMinPixelSize="3" unplacedVisibility="0" obstacleType="1" obstacleFactor="1" minFeatureSize="0" mergeLines="0" />
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value="" />
              <Option name="properties" type="Map">
                <Option name="Color" type="Map">
                  <Option name="active" type="bool" value="false" />
                  <Option name="expression" type="QString" value="" />
                  <Option name="type" type="int" value="3" />
                </Option>
                <Option name="Show" type="Map">
                  <Option name="active" type="bool" value="true" />
                  <Option name="expression" type="QString" value="@qmapa_auto" />
                  <Option name="type" type="int" value="3" />
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection" />
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" type="QString" value="pole_of_inaccessibility" />
              <Option name="blendMode" type="int" value="0" />
              <Option name="ddProperties" type="Map">
                <Option name="name" type="QString" value="" />
                <Option name="properties" />
                <Option name="type" type="QString" value="collection" />
              </Option>
              <Option name="drawToAllParts" type="bool" value="false" />
              <Option name="enabled" type="QString" value="0" />
              <Option name="labelAnchorPoint" type="QString" value="point_on_exterior" />
              <Option name="lineSymbol" type="QString" value="&lt;symbol name=&quot;symbol&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot;&gt;&lt;data_defined_properties&gt;&lt;Option type=&quot;Map&quot;&gt;&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/&gt;&lt;Option name=&quot;properties&quot;/&gt;&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/&gt;&lt;/Option&gt;&lt;/data_defined_properties&gt;&lt;layer locked=&quot;0&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot;&gt;&lt;Option type=&quot;Map&quot;&gt;&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/&gt;&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;square&quot;/&gt;&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/&gt;&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/&gt;&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/&gt;&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/&gt;&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/&gt;&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;bevel&quot;/&gt;&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;60,60,60,255&quot;/&gt;&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/&gt;&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.3&quot;/&gt;&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/&gt;&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/&gt;&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/&gt;&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/&gt;&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/&gt;&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/&gt;&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/&gt;&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/&gt;&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/&gt;&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/&gt;&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;/Option&gt;&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/&gt;&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/&gt;&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/&gt;&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/&gt;&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/&gt;&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/&gt;&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/&gt;&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/&gt;&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/&gt;&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/&gt;&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/&gt;&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/&gt;&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/&gt;&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/&gt;&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/&gt;&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/&gt;&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/&gt;&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/&gt;&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/&gt;&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/&gt;&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/&gt;&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/&gt;&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/&gt;&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/&gt;&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/&gt;&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/&gt;&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/&gt;&lt;data_defined_properties&gt;&lt;Option type=&quot;Map&quot;&gt;&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/&gt;&lt;Option name=&quot;properties&quot;/&gt;&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/&gt;&lt;/Option&gt;&lt;/data_defined_properties&gt;&lt;/layer&gt;&lt;/symbol&gt;" />
              <Option name="minLength" type="double" value="0" />
              <Option name="minLengthMapUnitScale" type="QString" value="3x:0,0,0,0,0,0" />
              <Option name="minLengthUnit" type="QString" value="MM" />
              <Option name="offsetFromAnchor" type="double" value="0" />
              <Option name="offsetFromAnchorMapUnitScale" type="QString" value="3x:0,0,0,0,0,0" />
              <Option name="offsetFromAnchorUnit" type="QString" value="MM" />
              <Option name="offsetFromLabel" type="double" value="0" />
              <Option name="offsetFromLabelMapUnitScale" type="QString" value="3x:0,0,0,0,0,0" />
              <Option name="offsetFromLabelUnit" type="QString" value="MM" />
            </Option>
          </callout>
        </settings>
      </rule>
    </rules>
  </labeling>
  <customproperties>
    <Option type="Map">
      <Option name="dualview/previewExpressions" type="StringList">
        <Option type="QString" value="&quot;gml_id&quot;" />
      </Option>
      <Option name="embeddedWidgets/count" type="QString" value="0" />
      <Option name="variableNames" type="invalid" />
      <Option name="variableValues" type="invalid" />
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerGeometryType>1</layerGeometryType>
</qgis>