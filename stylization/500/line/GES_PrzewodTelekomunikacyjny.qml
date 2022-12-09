<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyAlgorithm="0" simplifyDrawingTol="1" simplifyLocal="1" readOnly="0" labelsEnabled="1" maxScale="0" minScale="100000000" version="3.24.0-Tisler" hasScaleBasedVisibilityFlag="0" styleCategories="AllStyleCategories" simplifyMaxScale="1" symbologyReferenceScale="-1" simplifyDrawingHints="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal startField="" endExpression="" durationUnit="min" enabled="0" limitMode="0" mode="0" endField="" durationField="" fixedDuration="0" accumulate="0" startExpression="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 type="RuleRenderer" forceraster="0" referencescale="-1" enableorderby="0" symbollevels="0">
    <rules key="{bb713a4a-de07-42ab-af3a-db3c75e01785}">
      <rule label="podziemny / nadziemny" symbol="0" filter="try(&quot;przebieg&quot;) = 'p' or try(&quot;przebieg&quot;) = 'z'" key="{e326e669-f506-4cd1-96d3-34443dc59fda}"/>
      <rule label="napowietrzny" symbol="1" filter="try(&quot;przebieg&quot;) = 'n' &#xd;&#xa; " key="{30a16acd-5998-4a3a-b025-814702434acb}"/>
      <rule label="przebieg nieokreślony" symbol="2" filter="ELSE" key="{ba8c405c-82ed-47f8-b050-e086c4fbb2de}"/>
    </rules>
    <symbols>
      <symbol type="line" clip_to_extent="1" force_rhr="0" alpha="1" name="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" enabled="1" pass="0" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="align_dash_pattern"/>
            <Option type="QString" value="round" name="capstyle"/>
            <Option type="QString" value="5;2" name="customdash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="customdash_unit"/>
            <Option type="QString" value="0" name="dash_pattern_offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
            <Option type="QString" value="0" name="draw_inside_polygon"/>
            <Option type="QString" value="round" name="joinstyle"/>
            <Option type="QString" value="255,145,0,255" name="line_color"/>
            <Option type="QString" value="solid" name="line_style"/>
            <Option type="QString" value="0.09" name="line_width"/>
            <Option type="QString" value="MapUnit" name="line_width_unit"/>
            <Option type="QString" value="0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="offset_unit"/>
            <Option type="QString" value="0" name="ring_filter"/>
            <Option type="QString" value="0" name="trim_distance_end"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
            <Option type="QString" value="MM" name="trim_distance_end_unit"/>
            <Option type="QString" value="0" name="trim_distance_start"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
            <Option type="QString" value="MM" name="trim_distance_start_unit"/>
            <Option type="QString" value="0" name="tweak_dash_pattern_on_corners"/>
            <Option type="QString" value="0" name="use_custom_dash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
          </Option>
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="255,145,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.09"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="ring_filter" v="0"/>
          <prop k="trim_distance_end" v="0"/>
          <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="trim_distance_end_unit" v="MM"/>
          <prop k="trim_distance_start" v="0"/>
          <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="trim_distance_start_unit" v="MM"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="enabled">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="try(&quot;status&quot;) is not 'p'" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="QString" value="" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" enabled="1" pass="0" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="align_dash_pattern"/>
            <Option type="QString" value="round" name="capstyle"/>
            <Option type="QString" value="1.5;0.5" name="customdash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="customdash_unit"/>
            <Option type="QString" value="0" name="dash_pattern_offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
            <Option type="QString" value="0" name="draw_inside_polygon"/>
            <Option type="QString" value="round" name="joinstyle"/>
            <Option type="QString" value="255,145,0,255" name="line_color"/>
            <Option type="QString" value="solid" name="line_style"/>
            <Option type="QString" value="0.09" name="line_width"/>
            <Option type="QString" value="MapUnit" name="line_width_unit"/>
            <Option type="QString" value="0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="offset_unit"/>
            <Option type="QString" value="0" name="ring_filter"/>
            <Option type="QString" value="0" name="trim_distance_end"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
            <Option type="QString" value="MM" name="trim_distance_end_unit"/>
            <Option type="QString" value="0" name="trim_distance_start"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
            <Option type="QString" value="MM" name="trim_distance_start_unit"/>
            <Option type="QString" value="0" name="tweak_dash_pattern_on_corners"/>
            <Option type="QString" value="1" name="use_custom_dash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
          </Option>
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="1.5;0.5"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="255,145,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.09"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="ring_filter" v="0"/>
          <prop k="trim_distance_end" v="0"/>
          <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="trim_distance_end_unit" v="MM"/>
          <prop k="trim_distance_start" v="0"/>
          <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="trim_distance_start_unit" v="MM"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="1"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="enabled">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="try(&quot;status&quot;) = 'p'" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="QString" value="" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" clip_to_extent="1" force_rhr="0" alpha="1" name="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" enabled="1" pass="0" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="align_dash_pattern"/>
            <Option type="QString" value="round" name="capstyle"/>
            <Option type="QString" value="5;2" name="customdash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="customdash_unit"/>
            <Option type="QString" value="0" name="dash_pattern_offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
            <Option type="QString" value="0" name="draw_inside_polygon"/>
            <Option type="QString" value="round" name="joinstyle"/>
            <Option type="QString" value="255,145,0,255" name="line_color"/>
            <Option type="QString" value="solid" name="line_style"/>
            <Option type="QString" value="0.09" name="line_width"/>
            <Option type="QString" value="MapUnit" name="line_width_unit"/>
            <Option type="QString" value="0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="offset_unit"/>
            <Option type="QString" value="0" name="ring_filter"/>
            <Option type="QString" value="0" name="trim_distance_end"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
            <Option type="QString" value="MM" name="trim_distance_end_unit"/>
            <Option type="QString" value="0" name="trim_distance_start"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
            <Option type="QString" value="MM" name="trim_distance_start_unit"/>
            <Option type="QString" value="0" name="tweak_dash_pattern_on_corners"/>
            <Option type="QString" value="0" name="use_custom_dash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
          </Option>
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="255,145,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.09"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="ring_filter" v="0"/>
          <prop k="trim_distance_end" v="0"/>
          <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="trim_distance_end_unit" v="MM"/>
          <prop k="trim_distance_start" v="0"/>
          <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="trim_distance_start_unit" v="MM"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="enabled">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="try(&quot;status&quot;) is not 'p'" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="QString" value="" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" enabled="1" pass="0" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="align_dash_pattern"/>
            <Option type="QString" value="round" name="capstyle"/>
            <Option type="QString" value="1.5;0.5" name="customdash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="customdash_unit"/>
            <Option type="QString" value="0" name="dash_pattern_offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
            <Option type="QString" value="0" name="draw_inside_polygon"/>
            <Option type="QString" value="round" name="joinstyle"/>
            <Option type="QString" value="255,145,0,255" name="line_color"/>
            <Option type="QString" value="solid" name="line_style"/>
            <Option type="QString" value="0.09" name="line_width"/>
            <Option type="QString" value="MapUnit" name="line_width_unit"/>
            <Option type="QString" value="0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="offset_unit"/>
            <Option type="QString" value="0" name="ring_filter"/>
            <Option type="QString" value="0" name="trim_distance_end"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
            <Option type="QString" value="MM" name="trim_distance_end_unit"/>
            <Option type="QString" value="0" name="trim_distance_start"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
            <Option type="QString" value="MM" name="trim_distance_start_unit"/>
            <Option type="QString" value="0" name="tweak_dash_pattern_on_corners"/>
            <Option type="QString" value="1" name="use_custom_dash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
          </Option>
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="1.5;0.5"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="255,145,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.09"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="ring_filter" v="0"/>
          <prop k="trim_distance_end" v="0"/>
          <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="trim_distance_end_unit" v="MM"/>
          <prop k="trim_distance_start" v="0"/>
          <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="trim_distance_start_unit" v="MM"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="1"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="enabled">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="try(&quot;status&quot;) = 'p'" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="QString" value="" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="GeometryGenerator" enabled="1" pass="0" locked="0">
          <Option type="Map">
            <Option type="QString" value="Line" name="SymbolType"/>
            <Option type="QString" value="get_half_line($geometry, 1)" name="geometryModifier"/>
            <Option type="QString" value="MapUnit" name="units"/>
          </Option>
          <prop k="SymbolType" v="Line"/>
          <prop k="geometryModifier" v="get_half_line($geometry, 1)"/>
          <prop k="units" v="MapUnit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="enabled">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="QString" value="" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol type="line" clip_to_extent="1" force_rhr="0" alpha="1" name="@1@2">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
            <layer class="MarkerLine" enabled="1" pass="0" locked="0">
              <Option type="Map">
                <Option type="QString" value="4" name="average_angle_length"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="average_angle_map_unit_scale"/>
                <Option type="QString" value="MM" name="average_angle_unit"/>
                <Option type="QString" value="10" name="interval"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="interval_map_unit_scale"/>
                <Option type="QString" value="MapUnit" name="interval_unit"/>
                <Option type="QString" value="0" name="offset"/>
                <Option type="QString" value="7.5" name="offset_along_line"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_along_line_map_unit_scale"/>
                <Option type="QString" value="MapUnit" name="offset_along_line_unit"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                <Option type="QString" value="MM" name="offset_unit"/>
                <Option type="bool" value="true" name="place_on_every_part"/>
                <Option type="QString" value="Interval" name="placements"/>
                <Option type="QString" value="0" name="ring_filter"/>
                <Option type="QString" value="1" name="rotate"/>
              </Option>
              <prop k="average_angle_length" v="4"/>
              <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="average_angle_unit" v="MM"/>
              <prop k="interval" v="10"/>
              <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="interval_unit" v="MapUnit"/>
              <prop k="offset" v="0"/>
              <prop k="offset_along_line" v="7.5"/>
              <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_along_line_unit" v="MapUnit"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="place_on_every_part" v="true"/>
              <prop k="placements" v="Interval"/>
              <prop k="ring_filter" v="0"/>
              <prop k="rotate" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
              <symbol type="marker" clip_to_extent="1" force_rhr="0" alpha="1" name="@@1@2@0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer class="SvgMarker" enabled="1" pass="0" locked="0">
                  <Option type="Map">
                    <Option type="QString" value="0" name="angle"/>
                    <Option type="QString" value="255,145,0,255" name="color"/>
                    <Option type="QString" value="0" name="fixedAspectRatio"/>
                    <Option type="QString" value="2" name="horizontal_anchor_point"/>
                    <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iNC4yMjU3OTkxbW0iCiAgIGhlaWdodD0iMi4yMTczN21tIgogICB2aWV3Qm94PSIwIDAgNC4yMjU3OTkgMi4yMTczNzAxIgogICB2ZXJzaW9uPSIxLjEiCiAgIGlkPSJzdmc1IgogICBpbmtzY2FwZTp2ZXJzaW9uPSIxLjEgKGM2OGUyMmMzODcsIDIwMjEtMDUtMjMpIgogICBzb2RpcG9kaTpkb2NuYW1lPSJTVVRQX0Iuc3ZnIgogICB4bWxuczppbmtzY2FwZT0iaHR0cDovL3d3dy5pbmtzY2FwZS5vcmcvbmFtZXNwYWNlcy9pbmtzY2FwZSIKICAgeG1sbnM6c29kaXBvZGk9Imh0dHA6Ly9zb2RpcG9kaS5zb3VyY2Vmb3JnZS5uZXQvRFREL3NvZGlwb2RpLTAuZHRkIgogICB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxzb2RpcG9kaTpuYW1lZHZpZXcKICAgICBpZD0ibmFtZWR2aWV3NyIKICAgICBwYWdlY29sb3I9IiNmZmZmZmYiCiAgICAgYm9yZGVyY29sb3I9IiM2NjY2NjYiCiAgICAgYm9yZGVyb3BhY2l0eT0iMS4wIgogICAgIGlua3NjYXBlOnBhZ2VzaGFkb3c9IjIiCiAgICAgaW5rc2NhcGU6cGFnZW9wYWNpdHk9IjAuMCIKICAgICBpbmtzY2FwZTpwYWdlY2hlY2tlcmJvYXJkPSIwIgogICAgIGlua3NjYXBlOmRvY3VtZW50LXVuaXRzPSJtbSIKICAgICBzaG93Z3JpZD0iZmFsc2UiCiAgICAgaW5rc2NhcGU6c25hcC1zbW9vdGgtbm9kZXM9InRydWUiCiAgICAgaW5rc2NhcGU6c25hcC1taWRwb2ludHM9InRydWUiCiAgICAgaW5rc2NhcGU6c25hcC1pbnRlcnNlY3Rpb24tcGF0aHM9InRydWUiCiAgICAgaW5rc2NhcGU6c25hcC1vYmplY3QtbWlkcG9pbnRzPSJmYWxzZSIKICAgICBpbmtzY2FwZTpzbmFwLWNlbnRlcj0iZmFsc2UiCiAgICAgaW5rc2NhcGU6c25hcC1vdGhlcnM9ImZhbHNlIgogICAgIGlua3NjYXBlOnpvb209IjQ2LjI5NTg0OCIKICAgICBpbmtzY2FwZTpjeD0iNC41NDY4NDQiCiAgICAgaW5rc2NhcGU6Y3k9IjcuNjM1NjczOSIKICAgICBpbmtzY2FwZTp3aW5kb3ctd2lkdGg9IjE5MjAiCiAgICAgaW5rc2NhcGU6d2luZG93LWhlaWdodD0iMTAwMSIKICAgICBpbmtzY2FwZTp3aW5kb3cteD0iMTM0MSIKICAgICBpbmtzY2FwZTp3aW5kb3cteT0iMTAyNSIKICAgICBpbmtzY2FwZTp3aW5kb3ctbWF4aW1pemVkPSIxIgogICAgIGlua3NjYXBlOmN1cnJlbnQtbGF5ZXI9ImxheWVyMSIgLz4KICA8ZGVmcwogICAgIGlkPSJkZWZzMiIgLz4KICA8ZwogICAgIGlua3NjYXBlOmxhYmVsPSJXYXJzdHdhIDEiCiAgICAgaW5rc2NhcGU6Z3JvdXBtb2RlPSJsYXllciIKICAgICBpZD0ibGF5ZXIxIgogICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0xNy44Mzk5NDUsLTEzMC4yMTkxMSkiPgogICAgPHBhdGgKCSAgIGZpbGw9Im5vbmUiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMTgiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49InJvdW5kIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDIxLjk3NTc0NCwxMzEuMzE3NTQgLTIuMDA4NDMxLC0xLjAwODQzIgogICAgICAgaWQ9InBhdGg0MzQwIiAvPgogICAgPHBhdGgKCSAgIGZpbGw9Im5vbmUiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMTgiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49InJvdW5kIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDE5LjkzODM3NiwxMzEuMzM4MDUgLTIuMDA4NDMxLDEuMDA4NDMiCiAgICAgICBpZD0icGF0aDQzNDAtOTMiIC8+CiAgPC9nPgo8L3N2Zz4K" name="name"/>
                    <Option type="QString" value="0,0" name="offset"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="offset_unit"/>
                    <Option type="QString" value="255,145,0,255" name="outline_color"/>
                    <Option type="QString" value="0.09" name="outline_width"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="outline_width_unit"/>
                    <Option name="parameters"/>
                    <Option type="QString" value="diameter" name="scale_method"/>
                    <Option type="QString" value="2" name="size"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="size_unit"/>
                    <Option type="QString" value="1" name="vertical_anchor_point"/>
                  </Option>
                  <prop k="angle" v="0"/>
                  <prop k="color" v="255,145,0,255"/>
                  <prop k="fixedAspectRatio" v="0"/>
                  <prop k="horizontal_anchor_point" v="2"/>
                  <prop k="name" v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iNC4yMjU3OTkxbW0iCiAgIGhlaWdodD0iMi4yMTczN21tIgogICB2aWV3Qm94PSIwIDAgNC4yMjU3OTkgMi4yMTczNzAxIgogICB2ZXJzaW9uPSIxLjEiCiAgIGlkPSJzdmc1IgogICBpbmtzY2FwZTp2ZXJzaW9uPSIxLjEgKGM2OGUyMmMzODcsIDIwMjEtMDUtMjMpIgogICBzb2RpcG9kaTpkb2NuYW1lPSJTVVRQX0Iuc3ZnIgogICB4bWxuczppbmtzY2FwZT0iaHR0cDovL3d3dy5pbmtzY2FwZS5vcmcvbmFtZXNwYWNlcy9pbmtzY2FwZSIKICAgeG1sbnM6c29kaXBvZGk9Imh0dHA6Ly9zb2RpcG9kaS5zb3VyY2Vmb3JnZS5uZXQvRFREL3NvZGlwb2RpLTAuZHRkIgogICB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxzb2RpcG9kaTpuYW1lZHZpZXcKICAgICBpZD0ibmFtZWR2aWV3NyIKICAgICBwYWdlY29sb3I9IiNmZmZmZmYiCiAgICAgYm9yZGVyY29sb3I9IiM2NjY2NjYiCiAgICAgYm9yZGVyb3BhY2l0eT0iMS4wIgogICAgIGlua3NjYXBlOnBhZ2VzaGFkb3c9IjIiCiAgICAgaW5rc2NhcGU6cGFnZW9wYWNpdHk9IjAuMCIKICAgICBpbmtzY2FwZTpwYWdlY2hlY2tlcmJvYXJkPSIwIgogICAgIGlua3NjYXBlOmRvY3VtZW50LXVuaXRzPSJtbSIKICAgICBzaG93Z3JpZD0iZmFsc2UiCiAgICAgaW5rc2NhcGU6c25hcC1zbW9vdGgtbm9kZXM9InRydWUiCiAgICAgaW5rc2NhcGU6c25hcC1taWRwb2ludHM9InRydWUiCiAgICAgaW5rc2NhcGU6c25hcC1pbnRlcnNlY3Rpb24tcGF0aHM9InRydWUiCiAgICAgaW5rc2NhcGU6c25hcC1vYmplY3QtbWlkcG9pbnRzPSJmYWxzZSIKICAgICBpbmtzY2FwZTpzbmFwLWNlbnRlcj0iZmFsc2UiCiAgICAgaW5rc2NhcGU6c25hcC1vdGhlcnM9ImZhbHNlIgogICAgIGlua3NjYXBlOnpvb209IjQ2LjI5NTg0OCIKICAgICBpbmtzY2FwZTpjeD0iNC41NDY4NDQiCiAgICAgaW5rc2NhcGU6Y3k9IjcuNjM1NjczOSIKICAgICBpbmtzY2FwZTp3aW5kb3ctd2lkdGg9IjE5MjAiCiAgICAgaW5rc2NhcGU6d2luZG93LWhlaWdodD0iMTAwMSIKICAgICBpbmtzY2FwZTp3aW5kb3cteD0iMTM0MSIKICAgICBpbmtzY2FwZTp3aW5kb3cteT0iMTAyNSIKICAgICBpbmtzY2FwZTp3aW5kb3ctbWF4aW1pemVkPSIxIgogICAgIGlua3NjYXBlOmN1cnJlbnQtbGF5ZXI9ImxheWVyMSIgLz4KICA8ZGVmcwogICAgIGlkPSJkZWZzMiIgLz4KICA8ZwogICAgIGlua3NjYXBlOmxhYmVsPSJXYXJzdHdhIDEiCiAgICAgaW5rc2NhcGU6Z3JvdXBtb2RlPSJsYXllciIKICAgICBpZD0ibGF5ZXIxIgogICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0xNy44Mzk5NDUsLTEzMC4yMTkxMSkiPgogICAgPHBhdGgKCSAgIGZpbGw9Im5vbmUiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMTgiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49InJvdW5kIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDIxLjk3NTc0NCwxMzEuMzE3NTQgLTIuMDA4NDMxLC0xLjAwODQzIgogICAgICAgaWQ9InBhdGg0MzQwIiAvPgogICAgPHBhdGgKCSAgIGZpbGw9Im5vbmUiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMTgiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49InJvdW5kIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDE5LjkzODM3NiwxMzEuMzM4MDUgLTIuMDA4NDMxLDEuMDA4NDMiCiAgICAgICBpZD0icGF0aDQzNDAtOTMiIC8+CiAgPC9nPgo8L3N2Zz4K"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MapUnit"/>
                  <prop k="outline_color" v="255,145,0,255"/>
                  <prop k="outline_width" v="0.09"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MapUnit"/>
                  <prop k="parameters" v=""/>
                  <prop k="scale_method" v="diameter"/>
                  <prop k="size" v="2"/>
                  <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="size_unit" v="MapUnit"/>
                  <prop k="vertical_anchor_point" v="1"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" value="" name="name"/>
                      <Option type="Map" name="properties">
                        <Option type="Map" name="outlineColor">
                          <Option type="bool" value="false" name="active"/>
                          <Option type="QString" value="" name="expression"/>
                          <Option type="int" value="3" name="type"/>
                        </Option>
                      </Option>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </layer>
          </symbol>
        </layer>
        <layer class="GeometryGenerator" enabled="1" pass="0" locked="0">
          <Option type="Map">
            <Option type="QString" value="Line" name="SymbolType"/>
            <Option type="QString" value="reverse(get_half_line($geometry, -1))" name="geometryModifier"/>
            <Option type="QString" value="MapUnit" name="units"/>
          </Option>
          <prop k="SymbolType" v="Line"/>
          <prop k="geometryModifier" v="reverse(get_half_line($geometry, -1))"/>
          <prop k="units" v="MapUnit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="enabled">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="QString" value="" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol type="line" clip_to_extent="1" force_rhr="0" alpha="1" name="@1@3">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
            <layer class="MarkerLine" enabled="1" pass="0" locked="0">
              <Option type="Map">
                <Option type="QString" value="4" name="average_angle_length"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="average_angle_map_unit_scale"/>
                <Option type="QString" value="MM" name="average_angle_unit"/>
                <Option type="QString" value="10" name="interval"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="interval_map_unit_scale"/>
                <Option type="QString" value="MapUnit" name="interval_unit"/>
                <Option type="QString" value="0" name="offset"/>
                <Option type="QString" value="7.5" name="offset_along_line"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_along_line_map_unit_scale"/>
                <Option type="QString" value="MapUnit" name="offset_along_line_unit"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                <Option type="QString" value="MapUnit" name="offset_unit"/>
                <Option type="bool" value="true" name="place_on_every_part"/>
                <Option type="QString" value="Interval" name="placements"/>
                <Option type="QString" value="0" name="ring_filter"/>
                <Option type="QString" value="1" name="rotate"/>
              </Option>
              <prop k="average_angle_length" v="4"/>
              <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="average_angle_unit" v="MM"/>
              <prop k="interval" v="10"/>
              <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="interval_unit" v="MapUnit"/>
              <prop k="offset" v="0"/>
              <prop k="offset_along_line" v="7.5"/>
              <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_along_line_unit" v="MapUnit"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="place_on_every_part" v="true"/>
              <prop k="placements" v="Interval"/>
              <prop k="ring_filter" v="0"/>
              <prop k="rotate" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
              <symbol type="marker" clip_to_extent="1" force_rhr="0" alpha="1" name="@@1@3@0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer class="SvgMarker" enabled="1" pass="0" locked="0">
                  <Option type="Map">
                    <Option type="QString" value="0" name="angle"/>
                    <Option type="QString" value="255,145,0,255" name="color"/>
                    <Option type="QString" value="0" name="fixedAspectRatio"/>
                    <Option type="QString" value="2" name="horizontal_anchor_point"/>
                    <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iNC4yMjU3OTkxbW0iCiAgIGhlaWdodD0iMi4yMTczN21tIgogICB2aWV3Qm94PSIwIDAgNC4yMjU3OTkgMi4yMTczNzAxIgogICB2ZXJzaW9uPSIxLjEiCiAgIGlkPSJzdmc1IgogICBpbmtzY2FwZTp2ZXJzaW9uPSIxLjEgKGM2OGUyMmMzODcsIDIwMjEtMDUtMjMpIgogICBzb2RpcG9kaTpkb2NuYW1lPSJTVVRQX0Iuc3ZnIgogICB4bWxuczppbmtzY2FwZT0iaHR0cDovL3d3dy5pbmtzY2FwZS5vcmcvbmFtZXNwYWNlcy9pbmtzY2FwZSIKICAgeG1sbnM6c29kaXBvZGk9Imh0dHA6Ly9zb2RpcG9kaS5zb3VyY2Vmb3JnZS5uZXQvRFREL3NvZGlwb2RpLTAuZHRkIgogICB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxzb2RpcG9kaTpuYW1lZHZpZXcKICAgICBpZD0ibmFtZWR2aWV3NyIKICAgICBwYWdlY29sb3I9IiNmZmZmZmYiCiAgICAgYm9yZGVyY29sb3I9IiM2NjY2NjYiCiAgICAgYm9yZGVyb3BhY2l0eT0iMS4wIgogICAgIGlua3NjYXBlOnBhZ2VzaGFkb3c9IjIiCiAgICAgaW5rc2NhcGU6cGFnZW9wYWNpdHk9IjAuMCIKICAgICBpbmtzY2FwZTpwYWdlY2hlY2tlcmJvYXJkPSIwIgogICAgIGlua3NjYXBlOmRvY3VtZW50LXVuaXRzPSJtbSIKICAgICBzaG93Z3JpZD0iZmFsc2UiCiAgICAgaW5rc2NhcGU6c25hcC1zbW9vdGgtbm9kZXM9InRydWUiCiAgICAgaW5rc2NhcGU6c25hcC1taWRwb2ludHM9InRydWUiCiAgICAgaW5rc2NhcGU6c25hcC1pbnRlcnNlY3Rpb24tcGF0aHM9InRydWUiCiAgICAgaW5rc2NhcGU6c25hcC1vYmplY3QtbWlkcG9pbnRzPSJmYWxzZSIKICAgICBpbmtzY2FwZTpzbmFwLWNlbnRlcj0iZmFsc2UiCiAgICAgaW5rc2NhcGU6c25hcC1vdGhlcnM9ImZhbHNlIgogICAgIGlua3NjYXBlOnpvb209IjQ2LjI5NTg0OCIKICAgICBpbmtzY2FwZTpjeD0iNC41NDY4NDQiCiAgICAgaW5rc2NhcGU6Y3k9IjcuNjM1NjczOSIKICAgICBpbmtzY2FwZTp3aW5kb3ctd2lkdGg9IjE5MjAiCiAgICAgaW5rc2NhcGU6d2luZG93LWhlaWdodD0iMTAwMSIKICAgICBpbmtzY2FwZTp3aW5kb3cteD0iMTM0MSIKICAgICBpbmtzY2FwZTp3aW5kb3cteT0iMTAyNSIKICAgICBpbmtzY2FwZTp3aW5kb3ctbWF4aW1pemVkPSIxIgogICAgIGlua3NjYXBlOmN1cnJlbnQtbGF5ZXI9ImxheWVyMSIgLz4KICA8ZGVmcwogICAgIGlkPSJkZWZzMiIgLz4KICA8ZwogICAgIGlua3NjYXBlOmxhYmVsPSJXYXJzdHdhIDEiCiAgICAgaW5rc2NhcGU6Z3JvdXBtb2RlPSJsYXllciIKICAgICBpZD0ibGF5ZXIxIgogICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0xNy44Mzk5NDUsLTEzMC4yMTkxMSkiPgogICAgPHBhdGgKCSAgIGZpbGw9Im5vbmUiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMTgiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49InJvdW5kIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDIxLjk3NTc0NCwxMzEuMzE3NTQgLTIuMDA4NDMxLC0xLjAwODQzIgogICAgICAgaWQ9InBhdGg0MzQwIiAvPgogICAgPHBhdGgKCSAgIGZpbGw9Im5vbmUiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMTgiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49InJvdW5kIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDE5LjkzODM3NiwxMzEuMzM4MDUgLTIuMDA4NDMxLDEuMDA4NDMiCiAgICAgICBpZD0icGF0aDQzNDAtOTMiIC8+CiAgPC9nPgo8L3N2Zz4K" name="name"/>
                    <Option type="QString" value="0,0" name="offset"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="offset_unit"/>
                    <Option type="QString" value="255,145,0,255" name="outline_color"/>
                    <Option type="QString" value="0.09" name="outline_width"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="outline_width_unit"/>
                    <Option name="parameters"/>
                    <Option type="QString" value="diameter" name="scale_method"/>
                    <Option type="QString" value="2" name="size"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="size_unit"/>
                    <Option type="QString" value="1" name="vertical_anchor_point"/>
                  </Option>
                  <prop k="angle" v="0"/>
                  <prop k="color" v="255,145,0,255"/>
                  <prop k="fixedAspectRatio" v="0"/>
                  <prop k="horizontal_anchor_point" v="2"/>
                  <prop k="name" v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iNC4yMjU3OTkxbW0iCiAgIGhlaWdodD0iMi4yMTczN21tIgogICB2aWV3Qm94PSIwIDAgNC4yMjU3OTkgMi4yMTczNzAxIgogICB2ZXJzaW9uPSIxLjEiCiAgIGlkPSJzdmc1IgogICBpbmtzY2FwZTp2ZXJzaW9uPSIxLjEgKGM2OGUyMmMzODcsIDIwMjEtMDUtMjMpIgogICBzb2RpcG9kaTpkb2NuYW1lPSJTVVRQX0Iuc3ZnIgogICB4bWxuczppbmtzY2FwZT0iaHR0cDovL3d3dy5pbmtzY2FwZS5vcmcvbmFtZXNwYWNlcy9pbmtzY2FwZSIKICAgeG1sbnM6c29kaXBvZGk9Imh0dHA6Ly9zb2RpcG9kaS5zb3VyY2Vmb3JnZS5uZXQvRFREL3NvZGlwb2RpLTAuZHRkIgogICB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxzb2RpcG9kaTpuYW1lZHZpZXcKICAgICBpZD0ibmFtZWR2aWV3NyIKICAgICBwYWdlY29sb3I9IiNmZmZmZmYiCiAgICAgYm9yZGVyY29sb3I9IiM2NjY2NjYiCiAgICAgYm9yZGVyb3BhY2l0eT0iMS4wIgogICAgIGlua3NjYXBlOnBhZ2VzaGFkb3c9IjIiCiAgICAgaW5rc2NhcGU6cGFnZW9wYWNpdHk9IjAuMCIKICAgICBpbmtzY2FwZTpwYWdlY2hlY2tlcmJvYXJkPSIwIgogICAgIGlua3NjYXBlOmRvY3VtZW50LXVuaXRzPSJtbSIKICAgICBzaG93Z3JpZD0iZmFsc2UiCiAgICAgaW5rc2NhcGU6c25hcC1zbW9vdGgtbm9kZXM9InRydWUiCiAgICAgaW5rc2NhcGU6c25hcC1taWRwb2ludHM9InRydWUiCiAgICAgaW5rc2NhcGU6c25hcC1pbnRlcnNlY3Rpb24tcGF0aHM9InRydWUiCiAgICAgaW5rc2NhcGU6c25hcC1vYmplY3QtbWlkcG9pbnRzPSJmYWxzZSIKICAgICBpbmtzY2FwZTpzbmFwLWNlbnRlcj0iZmFsc2UiCiAgICAgaW5rc2NhcGU6c25hcC1vdGhlcnM9ImZhbHNlIgogICAgIGlua3NjYXBlOnpvb209IjQ2LjI5NTg0OCIKICAgICBpbmtzY2FwZTpjeD0iNC41NDY4NDQiCiAgICAgaW5rc2NhcGU6Y3k9IjcuNjM1NjczOSIKICAgICBpbmtzY2FwZTp3aW5kb3ctd2lkdGg9IjE5MjAiCiAgICAgaW5rc2NhcGU6d2luZG93LWhlaWdodD0iMTAwMSIKICAgICBpbmtzY2FwZTp3aW5kb3cteD0iMTM0MSIKICAgICBpbmtzY2FwZTp3aW5kb3cteT0iMTAyNSIKICAgICBpbmtzY2FwZTp3aW5kb3ctbWF4aW1pemVkPSIxIgogICAgIGlua3NjYXBlOmN1cnJlbnQtbGF5ZXI9ImxheWVyMSIgLz4KICA8ZGVmcwogICAgIGlkPSJkZWZzMiIgLz4KICA8ZwogICAgIGlua3NjYXBlOmxhYmVsPSJXYXJzdHdhIDEiCiAgICAgaW5rc2NhcGU6Z3JvdXBtb2RlPSJsYXllciIKICAgICBpZD0ibGF5ZXIxIgogICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0xNy44Mzk5NDUsLTEzMC4yMTkxMSkiPgogICAgPHBhdGgKCSAgIGZpbGw9Im5vbmUiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMTgiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49InJvdW5kIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDIxLjk3NTc0NCwxMzEuMzE3NTQgLTIuMDA4NDMxLC0xLjAwODQzIgogICAgICAgaWQ9InBhdGg0MzQwIiAvPgogICAgPHBhdGgKCSAgIGZpbGw9Im5vbmUiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMTgiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49InJvdW5kIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDE5LjkzODM3NiwxMzEuMzM4MDUgLTIuMDA4NDMxLDEuMDA4NDMiCiAgICAgICBpZD0icGF0aDQzNDAtOTMiIC8+CiAgPC9nPgo8L3N2Zz4K"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MapUnit"/>
                  <prop k="outline_color" v="255,145,0,255"/>
                  <prop k="outline_width" v="0.09"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MapUnit"/>
                  <prop k="parameters" v=""/>
                  <prop k="scale_method" v="diameter"/>
                  <prop k="size" v="2"/>
                  <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="size_unit" v="MapUnit"/>
                  <prop k="vertical_anchor_point" v="1"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" value="" name="name"/>
                      <Option type="Map" name="properties">
                        <Option type="Map" name="outlineColor">
                          <Option type="bool" value="false" name="active"/>
                          <Option type="QString" value="" name="expression"/>
                          <Option type="int" value="3" name="type"/>
                        </Option>
                      </Option>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="line" clip_to_extent="1" force_rhr="0" alpha="1" name="2">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" enabled="1" pass="0" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="align_dash_pattern"/>
            <Option type="QString" value="round" name="capstyle"/>
            <Option type="QString" value="5;2" name="customdash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="customdash_unit"/>
            <Option type="QString" value="0" name="dash_pattern_offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
            <Option type="QString" value="0" name="draw_inside_polygon"/>
            <Option type="QString" value="round" name="joinstyle"/>
            <Option type="QString" value="255,145,0,255" name="line_color"/>
            <Option type="QString" value="solid" name="line_style"/>
            <Option type="QString" value="0.09" name="line_width"/>
            <Option type="QString" value="MapUnit" name="line_width_unit"/>
            <Option type="QString" value="0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="offset_unit"/>
            <Option type="QString" value="0" name="ring_filter"/>
            <Option type="QString" value="0" name="trim_distance_end"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
            <Option type="QString" value="MM" name="trim_distance_end_unit"/>
            <Option type="QString" value="0" name="trim_distance_start"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
            <Option type="QString" value="MM" name="trim_distance_start_unit"/>
            <Option type="QString" value="0" name="tweak_dash_pattern_on_corners"/>
            <Option type="QString" value="0" name="use_custom_dash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
          </Option>
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="255,145,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.09"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="ring_filter" v="0"/>
          <prop k="trim_distance_end" v="0"/>
          <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="trim_distance_end_unit" v="MM"/>
          <prop k="trim_distance_start" v="0"/>
          <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="trim_distance_start_unit" v="MM"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="enabled">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="try(&quot;status&quot;) is not 'p'" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="QString" value="" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" enabled="1" pass="0" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="align_dash_pattern"/>
            <Option type="QString" value="round" name="capstyle"/>
            <Option type="QString" value="1.5;0.5" name="customdash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="customdash_unit"/>
            <Option type="QString" value="0" name="dash_pattern_offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
            <Option type="QString" value="0" name="draw_inside_polygon"/>
            <Option type="QString" value="round" name="joinstyle"/>
            <Option type="QString" value="255,145,0,255" name="line_color"/>
            <Option type="QString" value="solid" name="line_style"/>
            <Option type="QString" value="0.09" name="line_width"/>
            <Option type="QString" value="MapUnit" name="line_width_unit"/>
            <Option type="QString" value="0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="offset_unit"/>
            <Option type="QString" value="0" name="ring_filter"/>
            <Option type="QString" value="0" name="trim_distance_end"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
            <Option type="QString" value="MM" name="trim_distance_end_unit"/>
            <Option type="QString" value="0" name="trim_distance_start"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
            <Option type="QString" value="MM" name="trim_distance_start_unit"/>
            <Option type="QString" value="0" name="tweak_dash_pattern_on_corners"/>
            <Option type="QString" value="1" name="use_custom_dash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
          </Option>
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="1.5;0.5"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="255,145,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.09"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="ring_filter" v="0"/>
          <prop k="trim_distance_end" v="0"/>
          <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="trim_distance_end_unit" v="MM"/>
          <prop k="trim_distance_start" v="0"/>
          <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="trim_distance_start_unit" v="MM"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="1"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="enabled">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="try(&quot;status&quot;) = 'p'" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="QString" value="" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{7f0b7224-c0b0-449a-b17d-4f4df52e59b4}">
      <rule description="przewód telekomunikacyjny podziemny" filter="try(&quot;przebieg&quot;) is not 'n' &#xd;&#xa; " key="{0415b2d9-98cc-4d3f-9323-7c78fe5ddadf}">
        <settings calloutType="simple">
          <text-style fontLetterSpacing="0" capitalization="0" fontStrikeout="0" fontSizeUnit="MapUnit" legendString="Aa" textColor="255,145,0,255" fieldName="CASE&#xd;&#xa;WHEN &quot;status&quot; = 'p' THEN&#xd;&#xa;'proj.'+'t'&#xa;WHEN &quot;zrodlo&quot; != 'O' and try(&quot;eksploatacja&quot;) is not 'n' and try(&quot;typPrzewodu&quot;) is not 'i' THEN &#xa;'t'+if(try(&quot;typPrzewodu&quot;) is null, '', try(&quot;typPrzewodu&quot;))+&quot;zrodlo&quot;&#xa;WHEN &quot;zrodlo&quot; != 'O' and try(&quot;eksploatacja&quot;) is 'n' and try(&quot;typPrzewodu&quot;) is not 'i' THEN &#xa;'t'+if(try(&quot;typPrzewodu&quot;) is null, '', try(&quot;typPrzewodu&quot;))+&quot;zrodlo&quot;+'-niecz.'&#xa;WHEN try(&quot;typPrzewodu&quot;) is not 'i' and &quot;zrodlo&quot;='O' and try(&quot;eksploatacja&quot;) is 'n' THEN&#xa;'t'+if(try(&quot;typPrzewodu&quot;) is null, '', try(&quot;typPrzewodu&quot;))+'-niecz.'&#xa;WHEN try(&quot;typPrzewodu&quot;) is not 'i' and &quot;zrodlo&quot;='O' and try(&quot;eksploatacja&quot;) is not 'n' THEN&#xa;'t'+if(try(&quot;typPrzewodu&quot;) is null, '', try(&quot;typPrzewodu&quot;))&#xa;WHEN try(&quot;typPrzewodu&quot;) is 'i' and &quot;zrodlo&quot; = 'O' and try(&quot;eksploatacja&quot;) is 'n' THEN&#xa;'t'+'-niecz.'&#xa;WHEN try(&quot;typPrzewodu&quot;) is 'i' and &quot;zrodlo&quot; = 'O' and try(&quot;eksploatacja&quot;) is not 'n' THEN&#xa;'t'&#xa;WHEN try(&quot;typPrzewodu&quot;) is 'i' and &quot;zrodlo&quot; != 'O' and try(&quot;eksploatacja&quot;) is 'n' THEN&#xa;'t'+&quot;zrodlo&quot;+'-niecz.'&#xa;WHEN try(&quot;typPrzewodu&quot;) is 'i' and &quot;zrodlo&quot; != 'O' and try(&quot;eksploatacja&quot;) is not 'n' THEN&#xa;'t'+&quot;zrodlo&quot;&#xa;END" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSize="1.0417000000000001" blendMode="0" isExpression="1" namedStyle="Normal" textOpacity="1" fontWordSpacing="0" fontWeight="50" allowHtml="0" useSubstitutions="0" textOrientation="horizontal" multilineHeight="1" fontFamily="Arial" fontItalic="0" fontKerning="1" previewBkgrdColor="255,255,255,255" fontUnderline="0">
            <families/>
            <text-buffer bufferColor="255,255,255,255" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferSize="1" bufferBlendMode="0" bufferJoinStyle="128" bufferDraw="0"/>
            <text-mask maskSize="1.5" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskType="0" maskedSymbolLayers="" maskEnabled="0" maskOpacity="1" maskSizeUnits="MM"/>
            <background shapeOffsetY="0" shapeRadiiUnit="MM" shapeJoinStyle="64" shapeRadiiX="0" shapeOpacity="1" shapeOffsetUnit="MM" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeOffsetX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeBorderWidth="0" shapeRotation="0" shapeSVGFile="" shapeSizeUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeDraw="1" shapeFillColor="255,255,255,255" shapeType="0" shapeRadiiY="0" shapeSizeX="0" shapeSizeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
              <symbol type="marker" clip_to_extent="1" force_rhr="0" alpha="1" name="markerSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
                  <Option type="Map">
                    <Option type="QString" value="0" name="angle"/>
                    <Option type="QString" value="square" name="cap_style"/>
                    <Option type="QString" value="133,182,111,255" name="color"/>
                    <Option type="QString" value="1" name="horizontal_anchor_point"/>
                    <Option type="QString" value="bevel" name="joinstyle"/>
                    <Option type="QString" value="circle" name="name"/>
                    <Option type="QString" value="0,0" name="offset"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                    <Option type="QString" value="MM" name="offset_unit"/>
                    <Option type="QString" value="35,35,35,255" name="outline_color"/>
                    <Option type="QString" value="solid" name="outline_style"/>
                    <Option type="QString" value="0" name="outline_width"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
                    <Option type="QString" value="MM" name="outline_width_unit"/>
                    <Option type="QString" value="diameter" name="scale_method"/>
                    <Option type="QString" value="2" name="size"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
                    <Option type="QString" value="MM" name="size_unit"/>
                    <Option type="QString" value="1" name="vertical_anchor_point"/>
                  </Option>
                  <prop k="angle" v="0"/>
                  <prop k="cap_style" v="square"/>
                  <prop k="color" v="133,182,111,255"/>
                  <prop k="horizontal_anchor_point" v="1"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="name" v="circle"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="35,35,35,255"/>
                  <prop k="outline_style" v="solid"/>
                  <prop k="outline_width" v="0"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="scale_method" v="diameter"/>
                  <prop k="size" v="2"/>
                  <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="size_unit" v="MM"/>
                  <prop k="vertical_anchor_point" v="1"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" value="" name="name"/>
                      <Option name="properties"/>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol type="fill" clip_to_extent="1" force_rhr="0" alpha="1" name="fillSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleFill" enabled="1" pass="0" locked="0">
                  <Option type="Map">
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
                    <Option type="QString" value="255,255,255,255" name="color"/>
                    <Option type="QString" value="bevel" name="joinstyle"/>
                    <Option type="QString" value="0,0" name="offset"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                    <Option type="QString" value="MM" name="offset_unit"/>
                    <Option type="QString" value="128,128,128,255" name="outline_color"/>
                    <Option type="QString" value="no" name="outline_style"/>
                    <Option type="QString" value="0" name="outline_width"/>
                    <Option type="QString" value="MM" name="outline_width_unit"/>
                    <Option type="QString" value="solid" name="style"/>
                  </Option>
                  <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="color" v="255,255,255,255"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="128,128,128,255"/>
                  <prop k="outline_style" v="no"/>
                  <prop k="outline_width" v="0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="style" v="solid"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" value="" name="name"/>
                      <Option name="properties"/>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetGlobal="1" shadowBlendMode="6" shadowDraw="0" shadowOffsetUnit="MM" shadowOffsetAngle="135" shadowRadius="1.5" shadowColor="0,0,0,255" shadowScale="100" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOpacity="0.69999999999999996" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" leftDirectionSymbol="&lt;" placeDirectionSymbol="0" formatNumbers="0" decimals="3" multilineAlign="0" rightDirectionSymbol=">" wrapChar="" reverseDirectionSymbol="0" addDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1"/>
          <placement centroidWhole="0" rotationUnit="AngleDegrees" preserveRotation="1" layerType="LineGeometry" placementFlags="9" placement="2" polygonPlacementFlags="2" repeatDistance="0" overrunDistance="0" geometryGeneratorType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" geometryGenerator="" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" quadOffset="4" distUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" xOffset="0" lineAnchorPercent="0.5" maxCurvedCharAngleOut="-25" centroidInside="0" dist="0" offsetUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorClipping="0" geometryGeneratorEnabled="0" offsetType="0" yOffset="0" priority="5" maxCurvedCharAngleIn="25" fitInPolygonOnly="0"/>
          <rendering obstacle="1" drawLabels="1" fontMinPixelSize="3" minFeatureSize="0" unplacedVisibility="0" obstacleType="1" mergeLines="0" labelPerPart="0" scaleMin="0" scaleVisibility="0" zIndex="0" limitNumLabels="0" obstacleFactor="1" upsidedownLabels="0" fontMaxPixelSize="10000" fontLimitPixelSize="0" maxNumLabels="2000" scaleMax="0" displayAll="1"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="Color">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="QString" value="" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="@Auto" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" value="pole_of_inaccessibility" name="anchorPoint"/>
              <Option type="int" value="0" name="blendMode"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
              <Option type="bool" value="false" name="drawToAllParts"/>
              <Option type="QString" value="0" name="enabled"/>
              <Option type="QString" value="point_on_exterior" name="labelAnchorPoint"/>
              <Option type="QString" value="&lt;symbol type=&quot;line&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;square&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;bevel&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;60,60,60,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.3&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
              <Option type="double" value="0" name="minLength"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale"/>
              <Option type="QString" value="MM" name="minLengthUnit"/>
              <Option type="double" value="0" name="offsetFromAnchor"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale"/>
              <Option type="QString" value="MM" name="offsetFromAnchorUnit"/>
              <Option type="double" value="0" name="offsetFromLabel"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale"/>
              <Option type="QString" value="MM" name="offsetFromLabelUnit"/>
            </Option>
          </callout>
        </settings>
      </rule>
    </rules>
  </labeling>
  <customproperties>
    <Option type="Map">
      <Option type="List" name="dualview/previewExpressions">
        <Option type="QString" value="&quot;fid&quot;"/>
      </Option>
      <Option type="int" value="0" name="embeddedWidgets/count"/>
      <Option name="variableNames"/>
      <Option name="variableValues"/>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory spacing="5" showAxis="1" sizeScale="3x:0,0,0,0,0,0" lineSizeScale="3x:0,0,0,0,0,0" scaleBasedVisibility="0" minScaleDenominator="0" sizeType="MM" spacingUnitScale="3x:0,0,0,0,0,0" lineSizeType="MM" direction="0" penWidth="0" diagramOrientation="Up" penColor="#000000" barWidth="5" spacingUnit="MM" backgroundColor="#ffffff" scaleDependency="Area" backgroundAlpha="255" width="15" minimumSize="0" maxScaleDenominator="1e+08" penAlpha="255" height="15" enabled="0" opacity="1" labelPlacementMethod="XHeight" rotationOffset="270">
      <fontProperties description="MS Shell Dlg 2,7.8,-1,5,50,0,0,0,0,0" style=""/>
      <attribute label="" field="" color="#000000"/>
      <axisSymbol>
        <symbol type="line" clip_to_extent="1" force_rhr="0" alpha="1" name="">
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <layer class="SimpleLine" enabled="1" pass="0" locked="0">
            <Option type="Map">
              <Option type="QString" value="0" name="align_dash_pattern"/>
              <Option type="QString" value="square" name="capstyle"/>
              <Option type="QString" value="5;2" name="customdash"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
              <Option type="QString" value="MM" name="customdash_unit"/>
              <Option type="QString" value="0" name="dash_pattern_offset"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
              <Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
              <Option type="QString" value="0" name="draw_inside_polygon"/>
              <Option type="QString" value="bevel" name="joinstyle"/>
              <Option type="QString" value="35,35,35,255" name="line_color"/>
              <Option type="QString" value="solid" name="line_style"/>
              <Option type="QString" value="0.26" name="line_width"/>
              <Option type="QString" value="MM" name="line_width_unit"/>
              <Option type="QString" value="0" name="offset"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
              <Option type="QString" value="MM" name="offset_unit"/>
              <Option type="QString" value="0" name="ring_filter"/>
              <Option type="QString" value="0" name="trim_distance_end"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
              <Option type="QString" value="MM" name="trim_distance_end_unit"/>
              <Option type="QString" value="0" name="trim_distance_start"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
              <Option type="QString" value="MM" name="trim_distance_start_unit"/>
              <Option type="QString" value="0" name="tweak_dash_pattern_on_corners"/>
              <Option type="QString" value="0" name="use_custom_dash"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
            </Option>
            <prop k="align_dash_pattern" v="0"/>
            <prop k="capstyle" v="square"/>
            <prop k="customdash" v="5;2"/>
            <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="customdash_unit" v="MM"/>
            <prop k="dash_pattern_offset" v="0"/>
            <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="dash_pattern_offset_unit" v="MM"/>
            <prop k="draw_inside_polygon" v="0"/>
            <prop k="joinstyle" v="bevel"/>
            <prop k="line_color" v="35,35,35,255"/>
            <prop k="line_style" v="solid"/>
            <prop k="line_width" v="0.26"/>
            <prop k="line_width_unit" v="MM"/>
            <prop k="offset" v="0"/>
            <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="offset_unit" v="MM"/>
            <prop k="ring_filter" v="0"/>
            <prop k="trim_distance_end" v="0"/>
            <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="trim_distance_end_unit" v="MM"/>
            <prop k="trim_distance_start" v="0"/>
            <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="trim_distance_start_unit" v="MM"/>
            <prop k="tweak_dash_pattern_on_corners" v="0"/>
            <prop k="use_custom_dash" v="0"/>
            <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings priority="0" linePlacementFlags="18" placement="2" dist="0" zIndex="0" showAll="1" obstacle="0">
    <properties>
      <Option type="Map">
        <Option type="QString" value="" name="name"/>
        <Option name="properties"/>
        <Option type="QString" value="collection" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <legend type="default-vector" showLabelLegend="0"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field configurationFlags="None" name="fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gml_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="lokalnyId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="przestrzenNazw">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="wersjaId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="startObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="startWersjaObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="zrodlo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="numerOperatu">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="status">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="eksploatacja">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="funkcja">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="przebieg">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="wiazka">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="informacjaDodatkowa">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="koniecWersjaObiekt">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="koniecObiekt">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="fid" name=""/>
    <alias index="1" field="gml_id" name=""/>
    <alias index="2" field="lokalnyId" name=""/>
    <alias index="3" field="przestrzenNazw" name=""/>
    <alias index="4" field="wersjaId" name=""/>
    <alias index="5" field="startObiekt" name=""/>
    <alias index="6" field="startWersjaObiekt" name=""/>
    <alias index="7" field="zrodlo" name=""/>
    <alias index="8" field="numerOperatu" name=""/>
    <alias index="9" field="status" name=""/>
    <alias index="10" field="eksploatacja" name=""/>
    <alias index="11" field="funkcja" name=""/>
    <alias index="12" field="przebieg" name=""/>
    <alias index="13" field="wiazka" name=""/>
    <alias index="14" field="informacjaDodatkowa" name=""/>
    <alias index="15" field="koniecWersjaObiekt" name=""/>
    <alias index="16" field="koniecObiekt" name=""/>
  </aliases>
  <defaults>
    <default applyOnUpdate="0" field="fid" expression=""/>
    <default applyOnUpdate="0" field="gml_id" expression=""/>
    <default applyOnUpdate="0" field="lokalnyId" expression=""/>
    <default applyOnUpdate="0" field="przestrzenNazw" expression=""/>
    <default applyOnUpdate="0" field="wersjaId" expression=""/>
    <default applyOnUpdate="0" field="startObiekt" expression=""/>
    <default applyOnUpdate="0" field="startWersjaObiekt" expression=""/>
    <default applyOnUpdate="0" field="zrodlo" expression=""/>
    <default applyOnUpdate="0" field="numerOperatu" expression=""/>
    <default applyOnUpdate="0" field="status" expression=""/>
    <default applyOnUpdate="0" field="eksploatacja" expression=""/>
    <default applyOnUpdate="0" field="funkcja" expression=""/>
    <default applyOnUpdate="0" field="przebieg" expression=""/>
    <default applyOnUpdate="0" field="wiazka" expression=""/>
    <default applyOnUpdate="0" field="informacjaDodatkowa" expression=""/>
    <default applyOnUpdate="0" field="koniecWersjaObiekt" expression=""/>
    <default applyOnUpdate="0" field="koniecObiekt" expression=""/>
  </defaults>
  <constraints>
    <constraint constraints="3" exp_strength="0" notnull_strength="1" unique_strength="1" field="fid"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="gml_id"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="lokalnyId"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="przestrzenNazw"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="wersjaId"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="startObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="startWersjaObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="zrodlo"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="numerOperatu"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="status"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="eksploatacja"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="funkcja"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="przebieg"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="wiazka"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="informacjaDodatkowa"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="koniecWersjaObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="koniecObiekt"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="fid"/>
    <constraint exp="" desc="" field="gml_id"/>
    <constraint exp="" desc="" field="lokalnyId"/>
    <constraint exp="" desc="" field="przestrzenNazw"/>
    <constraint exp="" desc="" field="wersjaId"/>
    <constraint exp="" desc="" field="startObiekt"/>
    <constraint exp="" desc="" field="startWersjaObiekt"/>
    <constraint exp="" desc="" field="zrodlo"/>
    <constraint exp="" desc="" field="numerOperatu"/>
    <constraint exp="" desc="" field="status"/>
    <constraint exp="" desc="" field="eksploatacja"/>
    <constraint exp="" desc="" field="funkcja"/>
    <constraint exp="" desc="" field="przebieg"/>
    <constraint exp="" desc="" field="wiazka"/>
    <constraint exp="" desc="" field="informacjaDodatkowa"/>
    <constraint exp="" desc="" field="koniecWersjaObiekt"/>
    <constraint exp="" desc="" field="koniecObiekt"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" sortExpression="" actionWidgetStyle="dropDown">
    <columns>
      <column hidden="0" type="field" width="-1" name="fid"/>
      <column hidden="0" type="field" width="-1" name="gml_id"/>
      <column hidden="0" type="field" width="-1" name="lokalnyId"/>
      <column hidden="0" type="field" width="-1" name="przestrzenNazw"/>
      <column hidden="0" type="field" width="-1" name="wersjaId"/>
      <column hidden="0" type="field" width="-1" name="startObiekt"/>
      <column hidden="0" type="field" width="-1" name="startWersjaObiekt"/>
      <column hidden="0" type="field" width="-1" name="zrodlo"/>
      <column hidden="0" type="field" width="-1" name="numerOperatu"/>
      <column hidden="0" type="field" width="-1" name="status"/>
      <column hidden="0" type="field" width="-1" name="eksploatacja"/>
      <column hidden="0" type="field" width="-1" name="funkcja"/>
      <column hidden="0" type="field" width="-1" name="przebieg"/>
      <column hidden="0" type="field" width="-1" name="wiazka"/>
      <column hidden="0" type="field" width="-1" name="informacjaDodatkowa"/>
      <column hidden="0" type="field" width="-1" name="koniecWersjaObiekt"/>
      <column hidden="0" type="field" width="-1" name="koniecObiekt"/>
      <column hidden="1" type="actions" width="-1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field editable="1" name="eksploatacja"/>
    <field editable="1" name="fid"/>
    <field editable="1" name="funkcja"/>
    <field editable="1" name="gml_id"/>
    <field editable="1" name="informacjaDodatkowa"/>
    <field editable="1" name="koniecObiekt"/>
    <field editable="1" name="koniecWersjaObiekt"/>
    <field editable="1" name="lokalnyId"/>
    <field editable="1" name="numerOperatu"/>
    <field editable="1" name="prezentacja_etykiety"/>
    <field editable="1" name="przebieg"/>
    <field editable="1" name="przestrzenNazw"/>
    <field editable="1" name="startObiekt"/>
    <field editable="1" name="startWersjaObiekt"/>
    <field editable="1" name="status"/>
    <field editable="1" name="typPrzewodu"/>
    <field editable="1" name="wersjaId"/>
    <field editable="1" name="wiazka"/>
    <field editable="1" name="wladajacy"/>
    <field editable="1" name="zrodlo"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="eksploatacja"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="funkcja"/>
    <field labelOnTop="0" name="gml_id"/>
    <field labelOnTop="0" name="informacjaDodatkowa"/>
    <field labelOnTop="0" name="koniecObiekt"/>
    <field labelOnTop="0" name="koniecWersjaObiekt"/>
    <field labelOnTop="0" name="lokalnyId"/>
    <field labelOnTop="0" name="numerOperatu"/>
    <field labelOnTop="0" name="prezentacja_etykiety"/>
    <field labelOnTop="0" name="przebieg"/>
    <field labelOnTop="0" name="przestrzenNazw"/>
    <field labelOnTop="0" name="startObiekt"/>
    <field labelOnTop="0" name="startWersjaObiekt"/>
    <field labelOnTop="0" name="status"/>
    <field labelOnTop="0" name="typPrzewodu"/>
    <field labelOnTop="0" name="wersjaId"/>
    <field labelOnTop="0" name="wiazka"/>
    <field labelOnTop="0" name="wladajacy"/>
    <field labelOnTop="0" name="zrodlo"/>
  </labelOnTop>
  <reuseLastValue>
    <field reuseLastValue="0" name="eksploatacja"/>
    <field reuseLastValue="0" name="fid"/>
    <field reuseLastValue="0" name="funkcja"/>
    <field reuseLastValue="0" name="gml_id"/>
    <field reuseLastValue="0" name="informacjaDodatkowa"/>
    <field reuseLastValue="0" name="koniecObiekt"/>
    <field reuseLastValue="0" name="koniecWersjaObiekt"/>
    <field reuseLastValue="0" name="lokalnyId"/>
    <field reuseLastValue="0" name="numerOperatu"/>
    <field reuseLastValue="0" name="prezentacja_etykiety"/>
    <field reuseLastValue="0" name="przebieg"/>
    <field reuseLastValue="0" name="przestrzenNazw"/>
    <field reuseLastValue="0" name="startObiekt"/>
    <field reuseLastValue="0" name="startWersjaObiekt"/>
    <field reuseLastValue="0" name="status"/>
    <field reuseLastValue="0" name="typPrzewodu"/>
    <field reuseLastValue="0" name="wersjaId"/>
    <field reuseLastValue="0" name="wiazka"/>
    <field reuseLastValue="0" name="wladajacy"/>
    <field reuseLastValue="0" name="zrodlo"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"fid"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
