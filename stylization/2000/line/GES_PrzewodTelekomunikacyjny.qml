<?xml version='1.0' encoding='utf-8'?>
<qgis version="3.24.0-Tisler" styleCategories="AllStyleCategories" labelsEnabled="1"><renderer-v2 type="RuleRenderer" referencescale="-1" symbollevels="0" forceraster="0" enableorderby="0">
    <rules key="{bb713a4a-de07-42ab-af3a-db3c75e01785}">
      <rule key="{e326e669-f506-4cd1-96d3-34443dc59fda}" label="podziemny / naziemny" symbol="0" filter="try(&quot;przebieg&quot;) = 'z' or try(&quot;przebieg&quot;) = 'p'&#10; " />
      <rule key="{30a16acd-5998-4a3a-b025-814702434acb}" label="napowietrzny" symbol="1" filter="try(&quot;przebieg&quot;) = 'n' &#10; " />
    </rules>
    <symbols>
      <symbol clip_to_extent="1" force_rhr="0" type="line" alpha="1" name="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name" />
            <Option name="properties" />
            <Option type="QString" value="collection" name="type" />
          </Option>
        </data_defined_properties>
        <layer pass="0" enabled="1" class="SimpleLine" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="align_dash_pattern" />
            <Option type="QString" value="round" name="capstyle" />
            <Option type="QString" value="5;2" name="customdash" />
            <Option type="QString" value="3x:10000,0,0,0.03,0,0" name="customdash_map_unit_scale" />
            <Option type="QString" value="MapUnit" name="customdash_unit" />
            <Option type="QString" value="0" name="dash_pattern_offset" />
            <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" />
            <Option type="QString" value="MM" name="dash_pattern_offset_unit" />
            <Option type="QString" value="0" name="draw_inside_polygon" />
            <Option type="QString" value="round" name="joinstyle" />
            <Option type="QString" value="255,145,0,255" name="line_color" />
            <Option type="QString" value="solid" name="line_style" />
            <Option type="QString" value="0.36" name="line_width" />
            <Option type="QString" value="MapUnit" name="line_width_unit" />
            <Option type="QString" value="0" name="offset" />
            <Option type="QString" value="3x:10000,0,0,0.03,0,0" name="offset_map_unit_scale" />
            <Option type="QString" value="MapUnit" name="offset_unit" />
            <Option type="QString" value="0" name="ring_filter" />
            <Option type="QString" value="0" name="trim_distance_end" />
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" />
            <Option type="QString" value="MM" name="trim_distance_end_unit" />
            <Option type="QString" value="0" name="trim_distance_start" />
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" />
            <Option type="QString" value="MM" name="trim_distance_start_unit" />
            <Option type="QString" value="0" name="tweak_dash_pattern_on_corners" />
            <Option type="QString" value="0" name="use_custom_dash" />
            <Option type="QString" value="3x:10000,0,0,0.03,0,0" name="width_map_unit_scale" />
          </Option>
          <prop v="0" k="align_dash_pattern" />
          <prop v="round" k="capstyle" />
          <prop v="5;2" k="customdash" />
          <prop v="3x:10000,0,0,0.03,0,0" k="customdash_map_unit_scale" />
          <prop v="MapUnit" k="customdash_unit" />
          <prop v="0" k="dash_pattern_offset" />
          <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale" />
          <prop v="MM" k="dash_pattern_offset_unit" />
          <prop v="0" k="draw_inside_polygon" />
          <prop v="round" k="joinstyle" />
          <prop v="255,145,0,255" k="line_color" />
          <prop v="solid" k="line_style" />
          <prop v="0.36" k="line_width" />
          <prop v="MapUnit" k="line_width_unit" />
          <prop v="0" k="offset" />
          <prop v="3x:10000,0,0,0.03,0,0" k="offset_map_unit_scale" />
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
          <prop v="3x:10000,0,0,0.03,0,0" k="width_map_unit_scale" />
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name" />
              <Option type="Map" name="properties">
                <Option type="Map" name="enabled">
                  <Option type="bool" value="true" name="active" />
                  <Option type="QString" value="try(&quot;status&quot;) is not 'p'" name="expression" />
                  <Option type="int" value="3" name="type" />
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" value="false" name="active" />
                  <Option type="QString" value="" name="expression" />
                  <Option type="int" value="3" name="type" />
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type" />
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" enabled="1" class="SimpleLine" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="align_dash_pattern" />
            <Option type="QString" value="round" name="capstyle" />
            <Option type="QString" value="4.5;1.5" name="customdash" />
            <Option type="QString" value="3x:10000,0,0,0.03,0,0" name="customdash_map_unit_scale" />
            <Option type="QString" value="MapUnit" name="customdash_unit" />
            <Option type="QString" value="0" name="dash_pattern_offset" />
            <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" />
            <Option type="QString" value="MM" name="dash_pattern_offset_unit" />
            <Option type="QString" value="0" name="draw_inside_polygon" />
            <Option type="QString" value="round" name="joinstyle" />
            <Option type="QString" value="255,145,0,255" name="line_color" />
            <Option type="QString" value="solid" name="line_style" />
            <Option type="QString" value="0.36" name="line_width" />
            <Option type="QString" value="MapUnit" name="line_width_unit" />
            <Option type="QString" value="0" name="offset" />
            <Option type="QString" value="3x:10000,0,0,0.03,0,0" name="offset_map_unit_scale" />
            <Option type="QString" value="MapUnit" name="offset_unit" />
            <Option type="QString" value="0" name="ring_filter" />
            <Option type="QString" value="0" name="trim_distance_end" />
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" />
            <Option type="QString" value="MM" name="trim_distance_end_unit" />
            <Option type="QString" value="0" name="trim_distance_start" />
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" />
            <Option type="QString" value="MM" name="trim_distance_start_unit" />
            <Option type="QString" value="0" name="tweak_dash_pattern_on_corners" />
            <Option type="QString" value="1" name="use_custom_dash" />
            <Option type="QString" value="3x:10000,0,0,0.03,0,0" name="width_map_unit_scale" />
          </Option>
          <prop v="0" k="align_dash_pattern" />
          <prop v="round" k="capstyle" />
          <prop v="4.5;1.5" k="customdash" />
          <prop v="3x:10000,0,0,0.03,0,0" k="customdash_map_unit_scale" />
          <prop v="MapUnit" k="customdash_unit" />
          <prop v="0" k="dash_pattern_offset" />
          <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale" />
          <prop v="MM" k="dash_pattern_offset_unit" />
          <prop v="0" k="draw_inside_polygon" />
          <prop v="round" k="joinstyle" />
          <prop v="255,145,0,255" k="line_color" />
          <prop v="solid" k="line_style" />
          <prop v="0.36" k="line_width" />
          <prop v="MapUnit" k="line_width_unit" />
          <prop v="0" k="offset" />
          <prop v="3x:10000,0,0,0.03,0,0" k="offset_map_unit_scale" />
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
          <prop v="3x:10000,0,0,0.03,0,0" k="width_map_unit_scale" />
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name" />
              <Option type="Map" name="properties">
                <Option type="Map" name="enabled">
                  <Option type="bool" value="true" name="active" />
                  <Option type="QString" value="try(&quot;status&quot;) = 'p'" name="expression" />
                  <Option type="int" value="3" name="type" />
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" value="false" name="active" />
                  <Option type="QString" value="" name="expression" />
                  <Option type="int" value="3" name="type" />
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" type="line" alpha="1" name="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name" />
            <Option name="properties" />
            <Option type="QString" value="collection" name="type" />
          </Option>
        </data_defined_properties>
        <layer pass="0" enabled="1" class="SimpleLine" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="align_dash_pattern" />
            <Option type="QString" value="round" name="capstyle" />
            <Option type="QString" value="5;2" name="customdash" />
            <Option type="QString" value="3x:10000,0,0,0.03,0,0" name="customdash_map_unit_scale" />
            <Option type="QString" value="MapUnit" name="customdash_unit" />
            <Option type="QString" value="0" name="dash_pattern_offset" />
            <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" />
            <Option type="QString" value="MM" name="dash_pattern_offset_unit" />
            <Option type="QString" value="0" name="draw_inside_polygon" />
            <Option type="QString" value="round" name="joinstyle" />
            <Option type="QString" value="255,145,0,255" name="line_color" />
            <Option type="QString" value="solid" name="line_style" />
            <Option type="QString" value="0.36" name="line_width" />
            <Option type="QString" value="MapUnit" name="line_width_unit" />
            <Option type="QString" value="0" name="offset" />
            <Option type="QString" value="3x:10000,0,0,0.03,0,0" name="offset_map_unit_scale" />
            <Option type="QString" value="MapUnit" name="offset_unit" />
            <Option type="QString" value="0" name="ring_filter" />
            <Option type="QString" value="0" name="trim_distance_end" />
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" />
            <Option type="QString" value="MM" name="trim_distance_end_unit" />
            <Option type="QString" value="0" name="trim_distance_start" />
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" />
            <Option type="QString" value="MM" name="trim_distance_start_unit" />
            <Option type="QString" value="0" name="tweak_dash_pattern_on_corners" />
            <Option type="QString" value="0" name="use_custom_dash" />
            <Option type="QString" value="3x:10000,0,0,0.03,0,0" name="width_map_unit_scale" />
          </Option>
          <prop v="0" k="align_dash_pattern" />
          <prop v="round" k="capstyle" />
          <prop v="5;2" k="customdash" />
          <prop v="3x:10000,0,0,0.03,0,0" k="customdash_map_unit_scale" />
          <prop v="MapUnit" k="customdash_unit" />
          <prop v="0" k="dash_pattern_offset" />
          <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale" />
          <prop v="MM" k="dash_pattern_offset_unit" />
          <prop v="0" k="draw_inside_polygon" />
          <prop v="round" k="joinstyle" />
          <prop v="255,145,0,255" k="line_color" />
          <prop v="solid" k="line_style" />
          <prop v="0.36" k="line_width" />
          <prop v="MapUnit" k="line_width_unit" />
          <prop v="0" k="offset" />
          <prop v="3x:10000,0,0,0.03,0,0" k="offset_map_unit_scale" />
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
          <prop v="3x:10000,0,0,0.03,0,0" k="width_map_unit_scale" />
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name" />
              <Option type="Map" name="properties">
                <Option type="Map" name="enabled">
                  <Option type="bool" value="true" name="active" />
                  <Option type="QString" value="try(&quot;status&quot;) is not 'p'" name="expression" />
                  <Option type="int" value="3" name="type" />
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" value="false" name="active" />
                  <Option type="QString" value="" name="expression" />
                  <Option type="int" value="3" name="type" />
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type" />
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" enabled="1" class="SimpleLine" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="align_dash_pattern" />
            <Option type="QString" value="round" name="capstyle" />
            <Option type="QString" value="4.5;1.5" name="customdash" />
            <Option type="QString" value="3x:10000,0,0,0.03,0,0" name="customdash_map_unit_scale" />
            <Option type="QString" value="MapUnit" name="customdash_unit" />
            <Option type="QString" value="0" name="dash_pattern_offset" />
            <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" />
            <Option type="QString" value="MM" name="dash_pattern_offset_unit" />
            <Option type="QString" value="0" name="draw_inside_polygon" />
            <Option type="QString" value="round" name="joinstyle" />
            <Option type="QString" value="255,145,0,255" name="line_color" />
            <Option type="QString" value="solid" name="line_style" />
            <Option type="QString" value="0.36" name="line_width" />
            <Option type="QString" value="MapUnit" name="line_width_unit" />
            <Option type="QString" value="0" name="offset" />
            <Option type="QString" value="3x:10000,0,0,0.03,0,0" name="offset_map_unit_scale" />
            <Option type="QString" value="MapUnit" name="offset_unit" />
            <Option type="QString" value="0" name="ring_filter" />
            <Option type="QString" value="0" name="trim_distance_end" />
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" />
            <Option type="QString" value="MM" name="trim_distance_end_unit" />
            <Option type="QString" value="0" name="trim_distance_start" />
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" />
            <Option type="QString" value="MM" name="trim_distance_start_unit" />
            <Option type="QString" value="0" name="tweak_dash_pattern_on_corners" />
            <Option type="QString" value="1" name="use_custom_dash" />
            <Option type="QString" value="3x:10000,0,0,0.03,0,0" name="width_map_unit_scale" />
          </Option>
          <prop v="0" k="align_dash_pattern" />
          <prop v="round" k="capstyle" />
          <prop v="4.5;1.5" k="customdash" />
          <prop v="3x:10000,0,0,0.03,0,0" k="customdash_map_unit_scale" />
          <prop v="MapUnit" k="customdash_unit" />
          <prop v="0" k="dash_pattern_offset" />
          <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale" />
          <prop v="MM" k="dash_pattern_offset_unit" />
          <prop v="0" k="draw_inside_polygon" />
          <prop v="round" k="joinstyle" />
          <prop v="255,145,0,255" k="line_color" />
          <prop v="solid" k="line_style" />
          <prop v="0.36" k="line_width" />
          <prop v="MapUnit" k="line_width_unit" />
          <prop v="0" k="offset" />
          <prop v="3x:10000,0,0,0.03,0,0" k="offset_map_unit_scale" />
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
          <prop v="3x:10000,0,0,0.03,0,0" k="width_map_unit_scale" />
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name" />
              <Option type="Map" name="properties">
                <Option type="Map" name="enabled">
                  <Option type="bool" value="true" name="active" />
                  <Option type="QString" value="try(&quot;status&quot;) = 'p'" name="expression" />
                  <Option type="int" value="3" name="type" />
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" value="false" name="active" />
                  <Option type="QString" value="" name="expression" />
                  <Option type="int" value="3" name="type" />
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type" />
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" enabled="1" class="GeometryGenerator" locked="0">
          <Option type="Map">
            <Option type="QString" value="Line" name="SymbolType" />
            <Option type="QString" value="get_half_line($geometry, 1)" name="geometryModifier" />
            <Option type="QString" value="MapUnit" name="units" />
          </Option>
          <prop v="Line" k="SymbolType" />
          <prop v="get_half_line($geometry, 1)" k="geometryModifier" />
          <prop v="MapUnit" k="units" />
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name" />
              <Option type="Map" name="properties">
                <Option type="Map" name="enabled">
                  <Option type="bool" value="false" name="active" />
                  <Option type="QString" value="" name="expression" />
                  <Option type="int" value="3" name="type" />
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type" />
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" force_rhr="0" type="line" alpha="1" name="@1@2">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name" />
                <Option name="properties" />
                <Option type="QString" value="collection" name="type" />
              </Option>
            </data_defined_properties>
            <layer pass="0" enabled="1" class="MarkerLine" locked="0">
              <Option type="Map">
                <Option type="QString" value="4" name="average_angle_length" />
                <Option type="QString" value="3x:0,0,0,0,0,0" name="average_angle_map_unit_scale" />
                <Option type="QString" value="MM" name="average_angle_unit" />
                <Option type="QString" value="30" name="interval" />
                <Option type="QString" value="3x:0,0,0,0,0,0" name="interval_map_unit_scale" />
                <Option type="QString" value="MapUnit" name="interval_unit" />
                <Option type="QString" value="0" name="offset" />
                <Option type="QString" value="22.5" name="offset_along_line" />
                <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_along_line_map_unit_scale" />
                <Option type="QString" value="MapUnit" name="offset_along_line_unit" />
                <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" />
                <Option type="QString" value="MM" name="offset_unit" />
                <Option type="bool" value="true" name="place_on_every_part" />
                <Option type="QString" value="Interval" name="placements" />
                <Option type="QString" value="0" name="ring_filter" />
                <Option type="QString" value="1" name="rotate" />
              </Option>
              <prop v="4" k="average_angle_length" />
              <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale" />
              <prop v="MM" k="average_angle_unit" />
              <prop v="30" k="interval" />
              <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale" />
              <prop v="MapUnit" k="interval_unit" />
              <prop v="0" k="offset" />
              <prop v="22.5" k="offset_along_line" />
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
                  <Option type="QString" value="" name="name" />
                  <Option name="properties" />
                  <Option type="QString" value="collection" name="type" />
                </Option>
              </data_defined_properties>
              <symbol clip_to_extent="1" force_rhr="0" type="marker" alpha="1" name="@@1@2@0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name" />
                    <Option name="properties" />
                    <Option type="QString" value="collection" name="type" />
                  </Option>
                </data_defined_properties>
                <layer pass="0" enabled="1" class="SvgMarker" locked="0">
                  <Option type="Map">
                    <Option type="QString" value="0" name="angle" />
                    <Option type="QString" value="255,145,0,255" name="color" />
                    <Option type="QString" value="0" name="fixedAspectRatio" />
                    <Option type="QString" value="2" name="horizontal_anchor_point" />
                    <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iNC4yODU3OTltbSIKICAgaGVpZ2h0PSIyLjI3NzM3bW0iCiAgIHZpZXdCb3g9IjAgMCA0LjI4NTc5ODkgMi4yNzczNyIKICAgdmVyc2lvbj0iMS4xIgogICBpZD0ic3ZnNSIKICAgaW5rc2NhcGU6dmVyc2lvbj0iMS4xIChjNjhlMjJjMzg3LCAyMDIxLTA1LTIzKSIKICAgc29kaXBvZGk6ZG9jbmFtZT0iU1VUUF9CXzEwMDAuc3ZnIgogICB4bWxuczppbmtzY2FwZT0iaHR0cDovL3d3dy5pbmtzY2FwZS5vcmcvbmFtZXNwYWNlcy9pbmtzY2FwZSIKICAgeG1sbnM6c29kaXBvZGk9Imh0dHA6Ly9zb2RpcG9kaS5zb3VyY2Vmb3JnZS5uZXQvRFREL3NvZGlwb2RpLTAuZHRkIgogICB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxzb2RpcG9kaTpuYW1lZHZpZXcKICAgICBpZD0ibmFtZWR2aWV3NyIKICAgICBwYWdlY29sb3I9IiNmZmZmZmYiCiAgICAgYm9yZGVyY29sb3I9IiM2NjY2NjYiCiAgICAgYm9yZGVyb3BhY2l0eT0iMS4wIgogICAgIGlua3NjYXBlOnBhZ2VzaGFkb3c9IjIiCiAgICAgaW5rc2NhcGU6cGFnZW9wYWNpdHk9IjAuMCIKICAgICBpbmtzY2FwZTpwYWdlY2hlY2tlcmJvYXJkPSIwIgogICAgIGlua3NjYXBlOmRvY3VtZW50LXVuaXRzPSJtbSIKICAgICBzaG93Z3JpZD0iZmFsc2UiCiAgICAgaW5rc2NhcGU6c25hcC1zbW9vdGgtbm9kZXM9InRydWUiCiAgICAgaW5rc2NhcGU6c25hcC1taWRwb2ludHM9InRydWUiCiAgICAgaW5rc2NhcGU6c25hcC1pbnRlcnNlY3Rpb24tcGF0aHM9InRydWUiCiAgICAgaW5rc2NhcGU6c25hcC1vYmplY3QtbWlkcG9pbnRzPSJmYWxzZSIKICAgICBpbmtzY2FwZTpzbmFwLWNlbnRlcj0iZmFsc2UiCiAgICAgaW5rc2NhcGU6c25hcC1vdGhlcnM9ImZhbHNlIgogICAgIGlua3NjYXBlOnpvb209IjQ2LjI5NTg0OCIKICAgICBpbmtzY2FwZTpjeD0iNC42NTQ4NDUxIgogICAgIGlua3NjYXBlOmN5PSI3Ljc0MzY3NSIKICAgICBpbmtzY2FwZTp3aW5kb3ctd2lkdGg9IjE5MjAiCiAgICAgaW5rc2NhcGU6d2luZG93LWhlaWdodD0iMTAwMSIKICAgICBpbmtzY2FwZTp3aW5kb3cteD0iMTM0MSIKICAgICBpbmtzY2FwZTp3aW5kb3cteT0iMTAyNSIKICAgICBpbmtzY2FwZTp3aW5kb3ctbWF4aW1pemVkPSIxIgogICAgIGlua3NjYXBlOmN1cnJlbnQtbGF5ZXI9ImxheWVyMSIgLz4KICA8ZGVmcwogICAgIGlkPSJkZWZzMiIgLz4KICA8ZwogICAgIGlua3NjYXBlOmxhYmVsPSJXYXJzdHdhIDEiCiAgICAgaW5rc2NhcGU6Z3JvdXBtb2RlPSJsYXllciIKICAgICBpZD0ibGF5ZXIxIgogICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0xNy44MDk5NDUsLTEzMC4xODkxMSkiPgogICAgPHBhdGgKCSAgIGZpbGw9Im5vbmUiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMjQiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49InJvdW5kIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDIxLjk3NTc0NCwxMzEuMzE3NTQgLTIuMDA4NDMxLC0xLjAwODQzIgogICAgICAgaWQ9InBhdGg0MzQwIiAvPgogICAgPHBhdGgKCSAgIGZpbGw9Im5vbmUiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMjQiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49InJvdW5kIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDE5LjkzODM3NiwxMzEuMzM4MDUgLTIuMDA4NDMxLDEuMDA4NDMiCiAgICAgICBpZD0icGF0aDQzNDAtOTMiIC8+CiAgPC9nPgo8L3N2Zz4K" name="name" />
                    <Option type="QString" value="0,0" name="offset" />
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" />
                    <Option type="QString" value="MapUnit" name="offset_unit" />
                    <Option type="QString" value="255,145,0,255" name="outline_color" />
                    <Option type="QString" value="0.09" name="outline_width" />
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" />
                    <Option type="QString" value="MapUnit" name="outline_width_unit" />
                    <Option name="parameters" />
                    <Option type="QString" value="diameter" name="scale_method" />
                    <Option type="QString" value="6" name="size" />
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale" />
                    <Option type="QString" value="MapUnit" name="size_unit" />
                    <Option type="QString" value="1" name="vertical_anchor_point" />
                  </Option>
                  <prop v="0" k="angle" />
                  <prop v="255,145,0,255" k="color" />
                  <prop v="0" k="fixedAspectRatio" />
                  <prop v="2" k="horizontal_anchor_point" />
                  <prop v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iNC4yODU3OTltbSIKICAgaGVpZ2h0PSIyLjI3NzM3bW0iCiAgIHZpZXdCb3g9IjAgMCA0LjI4NTc5ODkgMi4yNzczNyIKICAgdmVyc2lvbj0iMS4xIgogICBpZD0ic3ZnNSIKICAgaW5rc2NhcGU6dmVyc2lvbj0iMS4xIChjNjhlMjJjMzg3LCAyMDIxLTA1LTIzKSIKICAgc29kaXBvZGk6ZG9jbmFtZT0iU1VUUF9CXzEwMDAuc3ZnIgogICB4bWxuczppbmtzY2FwZT0iaHR0cDovL3d3dy5pbmtzY2FwZS5vcmcvbmFtZXNwYWNlcy9pbmtzY2FwZSIKICAgeG1sbnM6c29kaXBvZGk9Imh0dHA6Ly9zb2RpcG9kaS5zb3VyY2Vmb3JnZS5uZXQvRFREL3NvZGlwb2RpLTAuZHRkIgogICB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxzb2RpcG9kaTpuYW1lZHZpZXcKICAgICBpZD0ibmFtZWR2aWV3NyIKICAgICBwYWdlY29sb3I9IiNmZmZmZmYiCiAgICAgYm9yZGVyY29sb3I9IiM2NjY2NjYiCiAgICAgYm9yZGVyb3BhY2l0eT0iMS4wIgogICAgIGlua3NjYXBlOnBhZ2VzaGFkb3c9IjIiCiAgICAgaW5rc2NhcGU6cGFnZW9wYWNpdHk9IjAuMCIKICAgICBpbmtzY2FwZTpwYWdlY2hlY2tlcmJvYXJkPSIwIgogICAgIGlua3NjYXBlOmRvY3VtZW50LXVuaXRzPSJtbSIKICAgICBzaG93Z3JpZD0iZmFsc2UiCiAgICAgaW5rc2NhcGU6c25hcC1zbW9vdGgtbm9kZXM9InRydWUiCiAgICAgaW5rc2NhcGU6c25hcC1taWRwb2ludHM9InRydWUiCiAgICAgaW5rc2NhcGU6c25hcC1pbnRlcnNlY3Rpb24tcGF0aHM9InRydWUiCiAgICAgaW5rc2NhcGU6c25hcC1vYmplY3QtbWlkcG9pbnRzPSJmYWxzZSIKICAgICBpbmtzY2FwZTpzbmFwLWNlbnRlcj0iZmFsc2UiCiAgICAgaW5rc2NhcGU6c25hcC1vdGhlcnM9ImZhbHNlIgogICAgIGlua3NjYXBlOnpvb209IjQ2LjI5NTg0OCIKICAgICBpbmtzY2FwZTpjeD0iNC42NTQ4NDUxIgogICAgIGlua3NjYXBlOmN5PSI3Ljc0MzY3NSIKICAgICBpbmtzY2FwZTp3aW5kb3ctd2lkdGg9IjE5MjAiCiAgICAgaW5rc2NhcGU6d2luZG93LWhlaWdodD0iMTAwMSIKICAgICBpbmtzY2FwZTp3aW5kb3cteD0iMTM0MSIKICAgICBpbmtzY2FwZTp3aW5kb3cteT0iMTAyNSIKICAgICBpbmtzY2FwZTp3aW5kb3ctbWF4aW1pemVkPSIxIgogICAgIGlua3NjYXBlOmN1cnJlbnQtbGF5ZXI9ImxheWVyMSIgLz4KICA8ZGVmcwogICAgIGlkPSJkZWZzMiIgLz4KICA8ZwogICAgIGlua3NjYXBlOmxhYmVsPSJXYXJzdHdhIDEiCiAgICAgaW5rc2NhcGU6Z3JvdXBtb2RlPSJsYXllciIKICAgICBpZD0ibGF5ZXIxIgogICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0xNy44MDk5NDUsLTEzMC4xODkxMSkiPgogICAgPHBhdGgKCSAgIGZpbGw9Im5vbmUiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMjQiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49InJvdW5kIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDIxLjk3NTc0NCwxMzEuMzE3NTQgLTIuMDA4NDMxLC0xLjAwODQzIgogICAgICAgaWQ9InBhdGg0MzQwIiAvPgogICAgPHBhdGgKCSAgIGZpbGw9Im5vbmUiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMjQiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49InJvdW5kIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDE5LjkzODM3NiwxMzEuMzM4MDUgLTIuMDA4NDMxLDEuMDA4NDMiCiAgICAgICBpZD0icGF0aDQzNDAtOTMiIC8+CiAgPC9nPgo8L3N2Zz4K" k="name" />
                  <prop v="0,0" k="offset" />
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale" />
                  <prop v="MapUnit" k="offset_unit" />
                  <prop v="255,145,0,255" k="outline_color" />
                  <prop v="0.09" k="outline_width" />
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale" />
                  <prop v="MapUnit" k="outline_width_unit" />
                  <prop v="" k="parameters" />
                  <prop v="diameter" k="scale_method" />
                  <prop v="6" k="size" />
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale" />
                  <prop v="MapUnit" k="size_unit" />
                  <prop v="1" k="vertical_anchor_point" />
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" value="" name="name" />
                      <Option type="Map" name="properties">
                        <Option type="Map" name="outlineColor">
                          <Option type="bool" value="false" name="active" />
                          <Option type="QString" value="" name="expression" />
                          <Option type="int" value="3" name="type" />
                        </Option>
                      </Option>
                      <Option type="QString" value="collection" name="type" />
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </layer>
          </symbol>
        </layer>
        <layer pass="0" enabled="1" class="GeometryGenerator" locked="0">
          <Option type="Map">
            <Option type="QString" value="Line" name="SymbolType" />
            <Option type="QString" value="reverse(get_half_line($geometry, -1))" name="geometryModifier" />
            <Option type="QString" value="MapUnit" name="units" />
          </Option>
          <prop v="Line" k="SymbolType" />
          <prop v="reverse(get_half_line($geometry, -1))" k="geometryModifier" />
          <prop v="MapUnit" k="units" />
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name" />
              <Option type="Map" name="properties">
                <Option type="Map" name="enabled">
                  <Option type="bool" value="false" name="active" />
                  <Option type="QString" value="" name="expression" />
                  <Option type="int" value="3" name="type" />
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type" />
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" force_rhr="0" type="line" alpha="1" name="@1@3">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name" />
                <Option name="properties" />
                <Option type="QString" value="collection" name="type" />
              </Option>
            </data_defined_properties>
            <layer pass="0" enabled="1" class="MarkerLine" locked="0">
              <Option type="Map">
                <Option type="QString" value="4" name="average_angle_length" />
                <Option type="QString" value="3x:0,0,0,0,0,0" name="average_angle_map_unit_scale" />
                <Option type="QString" value="MM" name="average_angle_unit" />
                <Option type="QString" value="30" name="interval" />
                <Option type="QString" value="3x:0,0,0,0,0,0" name="interval_map_unit_scale" />
                <Option type="QString" value="MapUnit" name="interval_unit" />
                <Option type="QString" value="0" name="offset" />
                <Option type="QString" value="22.5" name="offset_along_line" />
                <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_along_line_map_unit_scale" />
                <Option type="QString" value="MapUnit" name="offset_along_line_unit" />
                <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" />
                <Option type="QString" value="MapUnit" name="offset_unit" />
                <Option type="bool" value="true" name="place_on_every_part" />
                <Option type="QString" value="Interval" name="placements" />
                <Option type="QString" value="0" name="ring_filter" />
                <Option type="QString" value="1" name="rotate" />
              </Option>
              <prop v="4" k="average_angle_length" />
              <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale" />
              <prop v="MM" k="average_angle_unit" />
              <prop v="30" k="interval" />
              <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale" />
              <prop v="MapUnit" k="interval_unit" />
              <prop v="0" k="offset" />
              <prop v="22.5" k="offset_along_line" />
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
                  <Option type="QString" value="" name="name" />
                  <Option name="properties" />
                  <Option type="QString" value="collection" name="type" />
                </Option>
              </data_defined_properties>
              <symbol clip_to_extent="1" force_rhr="0" type="marker" alpha="1" name="@@1@3@0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name" />
                    <Option name="properties" />
                    <Option type="QString" value="collection" name="type" />
                  </Option>
                </data_defined_properties>
                <layer pass="0" enabled="1" class="SvgMarker" locked="0">
                  <Option type="Map">
                    <Option type="QString" value="0" name="angle" />
                    <Option type="QString" value="255,145,0,255" name="color" />
                    <Option type="QString" value="0" name="fixedAspectRatio" />
                    <Option type="QString" value="2" name="horizontal_anchor_point" />
                    <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iNC4yODU3OTltbSIKICAgaGVpZ2h0PSIyLjI3NzM3bW0iCiAgIHZpZXdCb3g9IjAgMCA0LjI4NTc5ODkgMi4yNzczNyIKICAgdmVyc2lvbj0iMS4xIgogICBpZD0ic3ZnNSIKICAgaW5rc2NhcGU6dmVyc2lvbj0iMS4xIChjNjhlMjJjMzg3LCAyMDIxLTA1LTIzKSIKICAgc29kaXBvZGk6ZG9jbmFtZT0iU1VUUF9CXzEwMDAuc3ZnIgogICB4bWxuczppbmtzY2FwZT0iaHR0cDovL3d3dy5pbmtzY2FwZS5vcmcvbmFtZXNwYWNlcy9pbmtzY2FwZSIKICAgeG1sbnM6c29kaXBvZGk9Imh0dHA6Ly9zb2RpcG9kaS5zb3VyY2Vmb3JnZS5uZXQvRFREL3NvZGlwb2RpLTAuZHRkIgogICB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxzb2RpcG9kaTpuYW1lZHZpZXcKICAgICBpZD0ibmFtZWR2aWV3NyIKICAgICBwYWdlY29sb3I9IiNmZmZmZmYiCiAgICAgYm9yZGVyY29sb3I9IiM2NjY2NjYiCiAgICAgYm9yZGVyb3BhY2l0eT0iMS4wIgogICAgIGlua3NjYXBlOnBhZ2VzaGFkb3c9IjIiCiAgICAgaW5rc2NhcGU6cGFnZW9wYWNpdHk9IjAuMCIKICAgICBpbmtzY2FwZTpwYWdlY2hlY2tlcmJvYXJkPSIwIgogICAgIGlua3NjYXBlOmRvY3VtZW50LXVuaXRzPSJtbSIKICAgICBzaG93Z3JpZD0iZmFsc2UiCiAgICAgaW5rc2NhcGU6c25hcC1zbW9vdGgtbm9kZXM9InRydWUiCiAgICAgaW5rc2NhcGU6c25hcC1taWRwb2ludHM9InRydWUiCiAgICAgaW5rc2NhcGU6c25hcC1pbnRlcnNlY3Rpb24tcGF0aHM9InRydWUiCiAgICAgaW5rc2NhcGU6c25hcC1vYmplY3QtbWlkcG9pbnRzPSJmYWxzZSIKICAgICBpbmtzY2FwZTpzbmFwLWNlbnRlcj0iZmFsc2UiCiAgICAgaW5rc2NhcGU6c25hcC1vdGhlcnM9ImZhbHNlIgogICAgIGlua3NjYXBlOnpvb209IjQ2LjI5NTg0OCIKICAgICBpbmtzY2FwZTpjeD0iNC42NTQ4NDUxIgogICAgIGlua3NjYXBlOmN5PSI3Ljc0MzY3NSIKICAgICBpbmtzY2FwZTp3aW5kb3ctd2lkdGg9IjE5MjAiCiAgICAgaW5rc2NhcGU6d2luZG93LWhlaWdodD0iMTAwMSIKICAgICBpbmtzY2FwZTp3aW5kb3cteD0iMTM0MSIKICAgICBpbmtzY2FwZTp3aW5kb3cteT0iMTAyNSIKICAgICBpbmtzY2FwZTp3aW5kb3ctbWF4aW1pemVkPSIxIgogICAgIGlua3NjYXBlOmN1cnJlbnQtbGF5ZXI9ImxheWVyMSIgLz4KICA8ZGVmcwogICAgIGlkPSJkZWZzMiIgLz4KICA8ZwogICAgIGlua3NjYXBlOmxhYmVsPSJXYXJzdHdhIDEiCiAgICAgaW5rc2NhcGU6Z3JvdXBtb2RlPSJsYXllciIKICAgICBpZD0ibGF5ZXIxIgogICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0xNy44MDk5NDUsLTEzMC4xODkxMSkiPgogICAgPHBhdGgKCSAgIGZpbGw9Im5vbmUiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMjQiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49InJvdW5kIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDIxLjk3NTc0NCwxMzEuMzE3NTQgLTIuMDA4NDMxLC0xLjAwODQzIgogICAgICAgaWQ9InBhdGg0MzQwIiAvPgogICAgPHBhdGgKCSAgIGZpbGw9Im5vbmUiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMjQiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49InJvdW5kIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDE5LjkzODM3NiwxMzEuMzM4MDUgLTIuMDA4NDMxLDEuMDA4NDMiCiAgICAgICBpZD0icGF0aDQzNDAtOTMiIC8+CiAgPC9nPgo8L3N2Zz4K" name="name" />
                    <Option type="QString" value="0,0" name="offset" />
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" />
                    <Option type="QString" value="MapUnit" name="offset_unit" />
                    <Option type="QString" value="255,145,0,255" name="outline_color" />
                    <Option type="QString" value="0.09" name="outline_width" />
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" />
                    <Option type="QString" value="MapUnit" name="outline_width_unit" />
                    <Option name="parameters" />
                    <Option type="QString" value="diameter" name="scale_method" />
                    <Option type="QString" value="6" name="size" />
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale" />
                    <Option type="QString" value="MapUnit" name="size_unit" />
                    <Option type="QString" value="1" name="vertical_anchor_point" />
                  </Option>
                  <prop v="0" k="angle" />
                  <prop v="255,145,0,255" k="color" />
                  <prop v="0" k="fixedAspectRatio" />
                  <prop v="2" k="horizontal_anchor_point" />
                  <prop v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iNC4yODU3OTltbSIKICAgaGVpZ2h0PSIyLjI3NzM3bW0iCiAgIHZpZXdCb3g9IjAgMCA0LjI4NTc5ODkgMi4yNzczNyIKICAgdmVyc2lvbj0iMS4xIgogICBpZD0ic3ZnNSIKICAgaW5rc2NhcGU6dmVyc2lvbj0iMS4xIChjNjhlMjJjMzg3LCAyMDIxLTA1LTIzKSIKICAgc29kaXBvZGk6ZG9jbmFtZT0iU1VUUF9CXzEwMDAuc3ZnIgogICB4bWxuczppbmtzY2FwZT0iaHR0cDovL3d3dy5pbmtzY2FwZS5vcmcvbmFtZXNwYWNlcy9pbmtzY2FwZSIKICAgeG1sbnM6c29kaXBvZGk9Imh0dHA6Ly9zb2RpcG9kaS5zb3VyY2Vmb3JnZS5uZXQvRFREL3NvZGlwb2RpLTAuZHRkIgogICB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxzb2RpcG9kaTpuYW1lZHZpZXcKICAgICBpZD0ibmFtZWR2aWV3NyIKICAgICBwYWdlY29sb3I9IiNmZmZmZmYiCiAgICAgYm9yZGVyY29sb3I9IiM2NjY2NjYiCiAgICAgYm9yZGVyb3BhY2l0eT0iMS4wIgogICAgIGlua3NjYXBlOnBhZ2VzaGFkb3c9IjIiCiAgICAgaW5rc2NhcGU6cGFnZW9wYWNpdHk9IjAuMCIKICAgICBpbmtzY2FwZTpwYWdlY2hlY2tlcmJvYXJkPSIwIgogICAgIGlua3NjYXBlOmRvY3VtZW50LXVuaXRzPSJtbSIKICAgICBzaG93Z3JpZD0iZmFsc2UiCiAgICAgaW5rc2NhcGU6c25hcC1zbW9vdGgtbm9kZXM9InRydWUiCiAgICAgaW5rc2NhcGU6c25hcC1taWRwb2ludHM9InRydWUiCiAgICAgaW5rc2NhcGU6c25hcC1pbnRlcnNlY3Rpb24tcGF0aHM9InRydWUiCiAgICAgaW5rc2NhcGU6c25hcC1vYmplY3QtbWlkcG9pbnRzPSJmYWxzZSIKICAgICBpbmtzY2FwZTpzbmFwLWNlbnRlcj0iZmFsc2UiCiAgICAgaW5rc2NhcGU6c25hcC1vdGhlcnM9ImZhbHNlIgogICAgIGlua3NjYXBlOnpvb209IjQ2LjI5NTg0OCIKICAgICBpbmtzY2FwZTpjeD0iNC42NTQ4NDUxIgogICAgIGlua3NjYXBlOmN5PSI3Ljc0MzY3NSIKICAgICBpbmtzY2FwZTp3aW5kb3ctd2lkdGg9IjE5MjAiCiAgICAgaW5rc2NhcGU6d2luZG93LWhlaWdodD0iMTAwMSIKICAgICBpbmtzY2FwZTp3aW5kb3cteD0iMTM0MSIKICAgICBpbmtzY2FwZTp3aW5kb3cteT0iMTAyNSIKICAgICBpbmtzY2FwZTp3aW5kb3ctbWF4aW1pemVkPSIxIgogICAgIGlua3NjYXBlOmN1cnJlbnQtbGF5ZXI9ImxheWVyMSIgLz4KICA8ZGVmcwogICAgIGlkPSJkZWZzMiIgLz4KICA8ZwogICAgIGlua3NjYXBlOmxhYmVsPSJXYXJzdHdhIDEiCiAgICAgaW5rc2NhcGU6Z3JvdXBtb2RlPSJsYXllciIKICAgICBpZD0ibGF5ZXIxIgogICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0xNy44MDk5NDUsLTEzMC4xODkxMSkiPgogICAgPHBhdGgKCSAgIGZpbGw9Im5vbmUiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMjQiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49InJvdW5kIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDIxLjk3NTc0NCwxMzEuMzE3NTQgLTIuMDA4NDMxLC0xLjAwODQzIgogICAgICAgaWQ9InBhdGg0MzQwIiAvPgogICAgPHBhdGgKCSAgIGZpbGw9Im5vbmUiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMjQiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49InJvdW5kIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDE5LjkzODM3NiwxMzEuMzM4MDUgLTIuMDA4NDMxLDEuMDA4NDMiCiAgICAgICBpZD0icGF0aDQzNDAtOTMiIC8+CiAgPC9nPgo8L3N2Zz4K" k="name" />
                  <prop v="0,0" k="offset" />
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale" />
                  <prop v="MapUnit" k="offset_unit" />
                  <prop v="255,145,0,255" k="outline_color" />
                  <prop v="0.09" k="outline_width" />
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale" />
                  <prop v="MapUnit" k="outline_width_unit" />
                  <prop v="" k="parameters" />
                  <prop v="diameter" k="scale_method" />
                  <prop v="6" k="size" />
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale" />
                  <prop v="MapUnit" k="size_unit" />
                  <prop v="1" k="vertical_anchor_point" />
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" value="" name="name" />
                      <Option type="Map" name="properties">
                        <Option type="Map" name="outlineColor">
                          <Option type="bool" value="false" name="active" />
                          <Option type="QString" value="" name="expression" />
                          <Option type="int" value="3" name="type" />
                        </Option>
                      </Option>
                      <Option type="QString" value="collection" name="type" />
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </layer>
          </symbol>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{2880872a-9b53-45f3-bbbb-fc1b41a6404e}">
      <rule key="{0298934b-ded7-447e-98b6-7253eca0d881}" description="przewód telekomunikacyjny podziemny" filter="try(&quot;przebieg&quot;) is not 'n'">
        <settings calloutType="simple">
          <text-style previewBkgrdColor="255,255,255,255" fontUnderline="0" fontWordSpacing="0" fontSizeMapUnitScale="3x:10000,0,0,0,0,0" fontLetterSpacing="0" fontFamily="Arial" fontWeight="50" fontKerning="1" fontSize="3.125" isExpression="1" fontStrikeout="0" textOrientation="horizontal" allowHtml="0" useSubstitutions="0" blendMode="0" fontItalic="0" textOpacity="1" capitalization="0" namedStyle="Normal" legendString="Aa" textColor="255,145,0,255" fontSizeUnit="MapUnit" multilineHeight="1" fieldName="CASE&#10;WHEN &quot;status&quot; = 'p' THEN&#10;'proj.'+'t'&#10;WHEN &quot;zrodlo&quot; != 'O' and try(&quot;eksploatacja&quot;) is not 'n' and try(&quot;typPrzewodu&quot;) is not 'i' THEN &#10;'t'+if(try(&quot;typPrzewodu&quot;) is null, '', try(&quot;typPrzewodu&quot;))+&quot;zrodlo&quot;&#10;WHEN &quot;zrodlo&quot; != 'O' and try(&quot;eksploatacja&quot;) is 'n' and try(&quot;typPrzewodu&quot;) is not 'i' THEN &#10;'t'+if(try(&quot;typPrzewodu&quot;) is null, '', try(&quot;typPrzewodu&quot;))+&quot;zrodlo&quot;+'-niecz.'&#10;WHEN try(&quot;typPrzewodu&quot;) is not 'i' and &quot;zrodlo&quot;='O' and try(&quot;eksploatacja&quot;) is 'n' THEN&#10;'t'+if(try(&quot;typPrzewodu&quot;) is null, '', try(&quot;typPrzewodu&quot;))+'-niecz.'&#10;WHEN try(&quot;typPrzewodu&quot;) is not 'i' and &quot;zrodlo&quot;='O' and try(&quot;eksploatacja&quot;) is not 'n' THEN&#10;'t'+if(try(&quot;typPrzewodu&quot;) is null, '', try(&quot;typPrzewodu&quot;))&#10;WHEN try(&quot;typPrzewodu&quot;) is 'i' and &quot;zrodlo&quot; = 'O' and try(&quot;eksploatacja&quot;) is 'n' THEN&#10;'t'+'-niecz.'&#10;WHEN try(&quot;typPrzewodu&quot;) is 'i' and &quot;zrodlo&quot; = 'O' and try(&quot;eksploatacja&quot;) is not 'n' THEN&#10;'t'&#10;WHEN try(&quot;typPrzewodu&quot;) is 'i' and &quot;zrodlo&quot; != 'O' and try(&quot;eksploatacja&quot;) is 'n' THEN&#10;'t'+&quot;zrodlo&quot;+'-niecz.'&#10;WHEN try(&quot;typPrzewodu&quot;) is 'i' and &quot;zrodlo&quot; != 'O' and try(&quot;eksploatacja&quot;) is not 'n' THEN&#10;'t'+&quot;zrodlo&quot;&#10;END">
            <families />
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferColor="255,255,255,255" bufferOpacity="1" bufferDraw="0" bufferSizeUnits="MM" bufferNoFill="1" bufferJoinStyle="128" bufferSize="1" />
            <text-mask maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskJoinStyle="128" maskOpacity="1" maskType="0" maskSize="1.5" maskSizeUnits="MM" />
            <background shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeSizeType="0" shapeRotation="0" shapeOffsetY="0" shapeRotationType="0" shapeSizeUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="1" shapeBorderWidth="0" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeOpacity="1" shapeSizeX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiUnit="MM" shapeSizeY="0" shapeRadiiX="0" shapeJoinStyle="64" shapeFillColor="255,255,255,255" shapeBorderColor="128,128,128,255" shapeSVGFile="" shapeType="0" shapeBlendMode="0">
              <symbol clip_to_extent="1" force_rhr="0" type="marker" alpha="1" name="markerSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name" />
                    <Option name="properties" />
                    <Option type="QString" value="collection" name="type" />
                  </Option>
                </data_defined_properties>
                <layer pass="0" enabled="1" class="SimpleMarker" locked="0">
                  <Option type="Map">
                    <Option type="QString" value="0" name="angle" />
                    <Option type="QString" value="square" name="cap_style" />
                    <Option type="QString" value="133,182,111,255" name="color" />
                    <Option type="QString" value="1" name="horizontal_anchor_point" />
                    <Option type="QString" value="bevel" name="joinstyle" />
                    <Option type="QString" value="circle" name="name" />
                    <Option type="QString" value="0,0" name="offset" />
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" />
                    <Option type="QString" value="MM" name="offset_unit" />
                    <Option type="QString" value="35,35,35,255" name="outline_color" />
                    <Option type="QString" value="solid" name="outline_style" />
                    <Option type="QString" value="0" name="outline_width" />
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" />
                    <Option type="QString" value="MM" name="outline_width_unit" />
                    <Option type="QString" value="diameter" name="scale_method" />
                    <Option type="QString" value="2" name="size" />
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale" />
                    <Option type="QString" value="MM" name="size_unit" />
                    <Option type="QString" value="1" name="vertical_anchor_point" />
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
                      <Option type="QString" value="" name="name" />
                      <Option name="properties" />
                      <Option type="QString" value="collection" name="type" />
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol clip_to_extent="1" force_rhr="0" type="fill" alpha="1" name="fillSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name" />
                    <Option name="properties" />
                    <Option type="QString" value="collection" name="type" />
                  </Option>
                </data_defined_properties>
                <layer pass="0" enabled="1" class="SimpleFill" locked="0">
                  <Option type="Map">
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" />
                    <Option type="QString" value="255,255,255,255" name="color" />
                    <Option type="QString" value="bevel" name="joinstyle" />
                    <Option type="QString" value="0,0" name="offset" />
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" />
                    <Option type="QString" value="MM" name="offset_unit" />
                    <Option type="QString" value="128,128,128,255" name="outline_color" />
                    <Option type="QString" value="no" name="outline_style" />
                    <Option type="QString" value="0" name="outline_width" />
                    <Option type="QString" value="MM" name="outline_width_unit" />
                    <Option type="QString" value="solid" name="style" />
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
                      <Option type="QString" value="" name="name" />
                      <Option name="properties" />
                      <Option type="QString" value="collection" name="type" />
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetGlobal="1" shadowDraw="0" shadowOffsetAngle="135" shadowOpacity="0.69999999999999996" shadowBlendMode="6" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowScale="100" shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM" shadowRadiusUnit="MM" shadowColor="0,0,0,255" />
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name" />
                <Option name="properties" />
                <Option type="QString" value="collection" name="type" />
              </Option>
            </dd_properties>
            <substitutions />
          </text-style>
          <text-format addDirectionSymbol="0" multilineAlign="0" plussign="0" reverseDirectionSymbol="0" formatNumbers="0" decimals="3" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" rightDirectionSymbol="&gt;" autoWrapLength="0" wrapChar="" />
          <placement distUnits="MM" polygonPlacementFlags="2" rotationAngle="0" centroidInside="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="2" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" xOffset="0" quadOffset="4" geometryGenerator="" centroidWhole="0" maxCurvedCharAngleIn="25" overrunDistanceUnit="MM" dist="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" offsetUnits="MM" layerType="LineGeometry" repeatDistanceUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" placementFlags="9" lineAnchorClipping="0" fitInPolygonOnly="0" overrunDistance="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" geometryGeneratorEnabled="0" lineAnchorPercent="0.5" offsetType="0" rotationUnit="AngleDegrees" priority="5" yOffset="0" repeatDistance="0" preserveRotation="1" />
          <rendering limitNumLabels="0" scaleVisibility="0" drawLabels="1" unplacedVisibility="0" obstacle="1" maxNumLabels="2000" minFeatureSize="0" labelPerPart="0" scaleMin="0" obstacleType="1" scaleMax="0" fontLimitPixelSize="0" fontMinPixelSize="3" obstacleFactor="1" fontMaxPixelSize="10000" zIndex="0" mergeLines="0" upsidedownLabels="0" displayAll="1" />
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name" />
              <Option type="Map" name="properties">
                <Option type="Map" name="Color">
                  <Option type="bool" value="false" name="active" />
                  <Option type="QString" value="" name="expression" />
                  <Option type="int" value="3" name="type" />
                </Option>
                <Option type="Map" name="Show">
                  <Option type="bool" value="true" name="active" />
                  <Option type="QString" value="@qmapa_auto" name="expression" />
                  <Option type="int" value="3" name="type" />
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type" />
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" value="pole_of_inaccessibility" name="anchorPoint" />
              <Option type="int" value="0" name="blendMode" />
              <Option type="Map" name="ddProperties">
                <Option type="QString" value="" name="name" />
                <Option name="properties" />
                <Option type="QString" value="collection" name="type" />
              </Option>
              <Option type="bool" value="false" name="drawToAllParts" />
              <Option type="QString" value="0" name="enabled" />
              <Option type="QString" value="point_on_exterior" name="labelAnchorPoint" />
              <Option type="QString" value="&lt;symbol clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot;&gt;&lt;data_defined_properties&gt;&lt;Option type=&quot;Map&quot;&gt;&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/&gt;&lt;Option name=&quot;properties&quot;/&gt;&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/&gt;&lt;/Option&gt;&lt;/data_defined_properties&gt;&lt;layer pass=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;&gt;&lt;Option type=&quot;Map&quot;&gt;&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/&gt;&lt;Option type=&quot;QString&quot; value=&quot;square&quot; name=&quot;capstyle&quot;/&gt;&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/&gt;&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/&gt;&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/&gt;&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/&gt;&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/&gt;&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/&gt;&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/&gt;&lt;Option type=&quot;QString&quot; value=&quot;bevel&quot; name=&quot;joinstyle&quot;/&gt;&lt;Option type=&quot;QString&quot; value=&quot;60,60,60,255&quot; name=&quot;line_color&quot;/&gt;&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/&gt;&lt;Option type=&quot;QString&quot; value=&quot;0.3&quot; name=&quot;line_width&quot;/&gt;&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;line_width_unit&quot;/&gt;&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/&gt;&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/&gt;&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/&gt;&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/&gt;&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/&gt;&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/&gt;&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/&gt;&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/&gt;&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/&gt;&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/&gt;&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/&gt;&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/&gt;&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/&gt;&lt;/Option&gt;&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/&gt;&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/&gt;&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/&gt;&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/&gt;&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/&gt;&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/&gt;&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/&gt;&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/&gt;&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/&gt;&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/&gt;&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/&gt;&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/&gt;&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/&gt;&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/&gt;&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/&gt;&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/&gt;&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/&gt;&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/&gt;&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/&gt;&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/&gt;&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/&gt;&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/&gt;&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/&gt;&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/&gt;&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/&gt;&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/&gt;&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/&gt;&lt;data_defined_properties&gt;&lt;Option type=&quot;Map&quot;&gt;&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/&gt;&lt;Option name=&quot;properties&quot;/&gt;&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/&gt;&lt;/Option&gt;&lt;/data_defined_properties&gt;&lt;/layer&gt;&lt;/symbol&gt;" name="lineSymbol" />
              <Option type="double" value="0" name="minLength" />
              <Option type="QString" value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" />
              <Option type="QString" value="MM" name="minLengthUnit" />
              <Option type="double" value="0" name="offsetFromAnchor" />
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" />
              <Option type="QString" value="MM" name="offsetFromAnchorUnit" />
              <Option type="double" value="0" name="offsetFromLabel" />
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" />
              <Option type="QString" value="MM" name="offsetFromLabelUnit" />
            </Option>
          </callout>
        </settings>
      </rule>
    </rules>
  </labeling>
  <customproperties>
    <Option type="Map">
      <Option type="List" name="dualview/previewExpressions">
        <Option type="QString" value="&quot;fid&quot;" />
      </Option>
      <Option type="int" value="0" name="embeddedWidgets/count" />
      <Option name="variableNames" />
      <Option name="variableValues" />
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerGeometryType>1</layerGeometryType>
</qgis>