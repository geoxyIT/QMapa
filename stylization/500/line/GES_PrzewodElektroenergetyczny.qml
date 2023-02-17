<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyDrawingTol="1" labelsEnabled="1" simplifyAlgorithm="0" version="3.24.0-Tisler" simplifyDrawingHints="1" simplifyLocal="1" simplifyMaxScale="1" styleCategories="AllStyleCategories" minScale="100000000" hasScaleBasedVisibilityFlag="0" maxScale="0" symbologyReferenceScale="-1" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal durationUnit="min" fixedDuration="0" startField="" endField="" accumulate="0" enabled="0" mode="0" limitMode="0" durationField="" startExpression="" endExpression="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 type="RuleRenderer" enableorderby="0" symbollevels="0" forceraster="0" referencescale="-1">
    <rules key="{32e41337-b1bb-4333-ace0-d104f58406a7}">
      <rule filter="try(&quot;przebieg&quot;) = 'z' or try(&quot;przebieg&quot;) = 'p'" key="{7c2d282e-b529-492e-aa9b-048be1bf2413}" symbol="0" label="podziemny / naziemny"/>
      <rule filter="try(&quot;przebieg&quot;) = 'n'" key="{b4a5af55-9d44-4942-b9a2-95845c92c1ff}" symbol="1" label="napowietrzny"/>
      <rule filter="ELSE" key="{96763c2d-faac-479a-a462-b30f9dcc22dd}" symbol="2" label="nieoznaczone"/>
    </rules>
    <symbols>
      <symbol name="0" force_rhr="0" type="line" alpha="1" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" pass="0" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" type="QString" value="0"/>
            <Option name="capstyle" type="QString" value="round"/>
            <Option name="customdash" type="QString" value="5;2"/>
            <Option name="customdash_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="customdash_unit" type="QString" value="MapUnit"/>
            <Option name="dash_pattern_offset" type="QString" value="0"/>
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
            <Option name="draw_inside_polygon" type="QString" value="0"/>
            <Option name="joinstyle" type="QString" value="round"/>
            <Option name="line_color" type="QString" value="255,0,0,255"/>
            <Option name="line_style" type="QString" value="solid"/>
            <Option name="line_width" type="QString" value="0.09"/>
            <Option name="line_width_unit" type="QString" value="MapUnit"/>
            <Option name="offset" type="QString" value="0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="trim_distance_end" type="QString" value="0"/>
            <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_end_unit" type="QString" value="MM"/>
            <Option name="trim_distance_start" type="QString" value="0"/>
            <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_start_unit" type="QString" value="MM"/>
            <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
            <Option name="use_custom_dash" type="QString" value="0"/>
            <Option name="width_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
          </Option>
          <prop v="0" k="align_dash_pattern"/>
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="dash_pattern_offset"/>
          <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
          <prop v="MM" k="dash_pattern_offset_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="255,0,0,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.09" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="trim_distance_end"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
          <prop v="MM" k="trim_distance_end_unit"/>
          <prop v="0" k="trim_distance_start"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
          <prop v="MM" k="trim_distance_start_unit"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="customDash" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value="CASE&#xd;&#xa;WHEN &quot;status&quot; = 'p' THEN&#xd;&#xa;'1.5;0.5'&#xd;&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="enabled" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="try(&quot;status&quot;) is not 'p'"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="outlineColor" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" enabled="1" pass="0" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" type="QString" value="0"/>
            <Option name="capstyle" type="QString" value="round"/>
            <Option name="customdash" type="QString" value="1.5;0.5"/>
            <Option name="customdash_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="customdash_unit" type="QString" value="MapUnit"/>
            <Option name="dash_pattern_offset" type="QString" value="0"/>
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
            <Option name="draw_inside_polygon" type="QString" value="0"/>
            <Option name="joinstyle" type="QString" value="round"/>
            <Option name="line_color" type="QString" value="255,0,0,255"/>
            <Option name="line_style" type="QString" value="solid"/>
            <Option name="line_width" type="QString" value="0.09"/>
            <Option name="line_width_unit" type="QString" value="MapUnit"/>
            <Option name="offset" type="QString" value="0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="trim_distance_end" type="QString" value="0"/>
            <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_end_unit" type="QString" value="MM"/>
            <Option name="trim_distance_start" type="QString" value="0"/>
            <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_start_unit" type="QString" value="MM"/>
            <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
            <Option name="use_custom_dash" type="QString" value="1"/>
            <Option name="width_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
          </Option>
          <prop v="0" k="align_dash_pattern"/>
          <prop v="round" k="capstyle"/>
          <prop v="1.5;0.5" k="customdash"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="dash_pattern_offset"/>
          <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
          <prop v="MM" k="dash_pattern_offset_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="255,0,0,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.09" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="trim_distance_end"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
          <prop v="MM" k="trim_distance_end_unit"/>
          <prop v="0" k="trim_distance_start"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
          <prop v="MM" k="trim_distance_start_unit"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="1" k="use_custom_dash"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="customDash" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="type" type="int" value="1"/>
                  <Option name="val" type="QString" value=""/>
                </Option>
                <Option name="enabled" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="try(&quot;status&quot;) = 'p'"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="outlineColor" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="1" force_rhr="0" type="line" alpha="0.91" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" pass="0" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" type="QString" value="0"/>
            <Option name="capstyle" type="QString" value="round"/>
            <Option name="customdash" type="QString" value="5;2"/>
            <Option name="customdash_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="customdash_unit" type="QString" value="MapUnit"/>
            <Option name="dash_pattern_offset" type="QString" value="0"/>
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
            <Option name="draw_inside_polygon" type="QString" value="0"/>
            <Option name="joinstyle" type="QString" value="round"/>
            <Option name="line_color" type="QString" value="255,0,0,255"/>
            <Option name="line_style" type="QString" value="solid"/>
            <Option name="line_width" type="QString" value="0.09"/>
            <Option name="line_width_unit" type="QString" value="MapUnit"/>
            <Option name="offset" type="QString" value="0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="offset_unit" type="QString" value="MapUnit"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="trim_distance_end" type="QString" value="0"/>
            <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_end_unit" type="QString" value="MM"/>
            <Option name="trim_distance_start" type="QString" value="0"/>
            <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_start_unit" type="QString" value="MM"/>
            <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
            <Option name="use_custom_dash" type="QString" value="0"/>
            <Option name="width_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
          </Option>
          <prop v="0" k="align_dash_pattern"/>
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="dash_pattern_offset"/>
          <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
          <prop v="MM" k="dash_pattern_offset_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="255,0,0,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.09" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="trim_distance_end"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
          <prop v="MM" k="trim_distance_end_unit"/>
          <prop v="0" k="trim_distance_start"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
          <prop v="MM" k="trim_distance_start_unit"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="enabled" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="try(&quot;status&quot;) is not 'p'"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="outlineColor" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" enabled="1" pass="0" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" type="QString" value="0"/>
            <Option name="capstyle" type="QString" value="round"/>
            <Option name="customdash" type="QString" value="1.5;0.5"/>
            <Option name="customdash_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="customdash_unit" type="QString" value="MapUnit"/>
            <Option name="dash_pattern_offset" type="QString" value="0"/>
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
            <Option name="draw_inside_polygon" type="QString" value="0"/>
            <Option name="joinstyle" type="QString" value="round"/>
            <Option name="line_color" type="QString" value="255,0,0,255"/>
            <Option name="line_style" type="QString" value="solid"/>
            <Option name="line_width" type="QString" value="0.09"/>
            <Option name="line_width_unit" type="QString" value="MapUnit"/>
            <Option name="offset" type="QString" value="0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="offset_unit" type="QString" value="MapUnit"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="trim_distance_end" type="QString" value="0"/>
            <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_end_unit" type="QString" value="MM"/>
            <Option name="trim_distance_start" type="QString" value="0"/>
            <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_start_unit" type="QString" value="MM"/>
            <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
            <Option name="use_custom_dash" type="QString" value="1"/>
            <Option name="width_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
          </Option>
          <prop v="0" k="align_dash_pattern"/>
          <prop v="round" k="capstyle"/>
          <prop v="1.5;0.5" k="customdash"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="dash_pattern_offset"/>
          <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
          <prop v="MM" k="dash_pattern_offset_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="255,0,0,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.09" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="trim_distance_end"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
          <prop v="MM" k="trim_distance_end_unit"/>
          <prop v="0" k="trim_distance_start"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
          <prop v="MM" k="trim_distance_start_unit"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="1" k="use_custom_dash"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="enabled" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="try(&quot;status&quot;) = 'p'"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="outlineColor" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" enabled="1" pass="0" class="GeometryGenerator">
          <Option type="Map">
            <Option name="SymbolType" type="QString" value="Line"/>
            <Option name="geometryModifier" type="QString" value="get_half_line($geometry, 1)"/>
            <Option name="units" type="QString" value="MapUnit"/>
          </Option>
          <prop v="Line" k="SymbolType"/>
          <prop v="get_half_line($geometry, 1)" k="geometryModifier"/>
          <prop v="MapUnit" k="units"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="enabled" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol name="@1@2" force_rhr="0" type="line" alpha="1" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" enabled="1" pass="0" class="MarkerLine">
              <Option type="Map">
                <Option name="average_angle_length" type="QString" value="4"/>
                <Option name="average_angle_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="average_angle_unit" type="QString" value="MM"/>
                <Option name="interval" type="QString" value="10"/>
                <Option name="interval_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="interval_unit" type="QString" value="MapUnit"/>
                <Option name="offset" type="QString" value="0"/>
                <Option name="offset_along_line" type="QString" value="5"/>
                <Option name="offset_along_line_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_along_line_unit" type="QString" value="MapUnit"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MM"/>
                <Option name="place_on_every_part" type="bool" value="true"/>
                <Option name="placements" type="QString" value="Interval"/>
                <Option name="ring_filter" type="QString" value="0"/>
                <Option name="rotate" type="QString" value="1"/>
              </Option>
              <prop v="4" k="average_angle_length"/>
              <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
              <prop v="MM" k="average_angle_unit"/>
              <prop v="10" k="interval"/>
              <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
              <prop v="MapUnit" k="interval_unit"/>
              <prop v="0" k="offset"/>
              <prop v="5" k="offset_along_line"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale"/>
              <prop v="MapUnit" k="offset_along_line_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="true" k="place_on_every_part"/>
              <prop v="Interval" k="placements"/>
              <prop v="0" k="ring_filter"/>
              <prop v="1" k="rotate"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
              <symbol name="@@1@2@0" force_rhr="0" type="marker" alpha="1" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" pass="0" class="SvgMarker">
                  <Option type="Map">
                    <Option name="angle" type="QString" value="0"/>
                    <Option name="color" type="QString" value="255,0,0,255"/>
                    <Option name="fixedAspectRatio" type="QString" value="0"/>
                    <Option name="horizontal_anchor_point" type="QString" value="2"/>
                    <Option name="name" type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iMy4xMjc2MDltbSIKICAgaGVpZ2h0PSIyLjE1MjI0bW0iCiAgIHZpZXdCb3g9IjAgMCAzLjEyNzYwOSAyLjE1MjI0MDIiCiAgIHZlcnNpb249IjEuMSIKICAgaWQ9InN2ZzUiCiAgIGlua3NjYXBlOnZlcnNpb249IjEuMSAoYzY4ZTIyYzM4NywgMjAyMS0wNS0yMykiCiAgIHNvZGlwb2RpOmRvY25hbWU9IlNVVFBfQi5zdmciCiAgIHhtbG5zOmlua3NjYXBlPSJodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy9uYW1lc3BhY2VzL2lua3NjYXBlIgogICB4bWxuczpzb2RpcG9kaT0iaHR0cDovL3NvZGlwb2RpLnNvdXJjZWZvcmdlLm5ldC9EVEQvc29kaXBvZGktMC5kdGQiCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM6c3ZnPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHNvZGlwb2RpOm5hbWVkdmlldwogICAgIGlkPSJuYW1lZHZpZXc3IgogICAgIHBhZ2Vjb2xvcj0iI2ZmZmZmZiIKICAgICBib3JkZXJjb2xvcj0iIzY2NjY2NiIKICAgICBib3JkZXJvcGFjaXR5PSIxLjAiCiAgICAgaW5rc2NhcGU6cGFnZXNoYWRvdz0iMiIKICAgICBpbmtzY2FwZTpwYWdlb3BhY2l0eT0iMC4wIgogICAgIGlua3NjYXBlOnBhZ2VjaGVja2VyYm9hcmQ9IjAiCiAgICAgaW5rc2NhcGU6ZG9jdW1lbnQtdW5pdHM9Im1tIgogICAgIHNob3dncmlkPSJmYWxzZSIKICAgICBpbmtzY2FwZTpzbmFwLXNtb290aC1ub2Rlcz0idHJ1ZSIKICAgICBpbmtzY2FwZTpzbmFwLW1pZHBvaW50cz0idHJ1ZSIKICAgICBpbmtzY2FwZTpzbmFwLWludGVyc2VjdGlvbi1wYXRocz0idHJ1ZSIKICAgICBpbmtzY2FwZTpzbmFwLW9iamVjdC1taWRwb2ludHM9ImZhbHNlIgogICAgIGlua3NjYXBlOnNuYXAtY2VudGVyPSJmYWxzZSIKICAgICBpbmtzY2FwZTpzbmFwLW90aGVycz0iZmFsc2UiCiAgICAgaW5rc2NhcGU6em9vbT0iMjMuMTQ3OTI0IgogICAgIGlua3NjYXBlOmN4PSIwLjA2NDgwMDYyNyIKICAgICBpbmtzY2FwZTpjeT0iNi40MTUyNjIxIgogICAgIGlua3NjYXBlOndpbmRvdy13aWR0aD0iMTkyMCIKICAgICBpbmtzY2FwZTp3aW5kb3ctaGVpZ2h0PSIxMDAxIgogICAgIGlua3NjYXBlOndpbmRvdy14PSIxMzQxIgogICAgIGlua3NjYXBlOndpbmRvdy15PSIxMDI1IgogICAgIGlua3NjYXBlOndpbmRvdy1tYXhpbWl6ZWQ9IjEiCiAgICAgaW5rc2NhcGU6Y3VycmVudC1sYXllcj0ibGF5ZXIxIiAvPgogIDxkZWZzCiAgICAgaWQ9ImRlZnMyIiAvPgogIDxnCiAgICAgaW5rc2NhcGU6bGFiZWw9IldhcnN0d2EgMSIKICAgICBpbmtzY2FwZTpncm91cG1vZGU9ImxheWVyIgogICAgIGlkPSJsYXllcjEiCiAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTE4LjkyOTcwNCwtMTMwLjIzMjk5KSI+CiAgICA8cGF0aAoJICAgZmlsbD0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZS13aWR0aD0iMC4xOCIKCSAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKCSAgIHN0cm9rZS1saW5lam9pbj0ibWl0ZXIiCgkgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gMTkuMDE5NzA0LDEzMC4zMjI5OSAyLjk0NzYwOSwwLjk4NjEyIgogICAgICAgaWQ9InBhdGgxMjM1IiAvPgogICAgPHBhdGgKCSAgIGZpbGw9Im5vbmUiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMTgiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49Im1pdGVyIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDE5LjAxOTcwNCwxMzIuMjk1MjMgMi45NDc2MDksLTAuOTg2MTIiCiAgICAgICBpZD0icGF0aDEyMzUtMyIgLz4KICA8L2c+Cjwvc3ZnPgo="/>
                    <Option name="offset" type="QString" value="0,0"/>
                    <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="offset_unit" type="QString" value="MapUnit"/>
                    <Option name="outline_color" type="QString" value="255,0,0,255"/>
                    <Option name="outline_width" type="QString" value="0.09"/>
                    <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="outline_width_unit" type="QString" value="MapUnit"/>
                    <Option name="parameters"/>
                    <Option name="scale_method" type="QString" value="diameter"/>
                    <Option name="size" type="QString" value="1.5"/>
                    <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="size_unit" type="QString" value="MapUnit"/>
                    <Option name="vertical_anchor_point" type="QString" value="1"/>
                  </Option>
                  <prop v="0" k="angle"/>
                  <prop v="255,0,0,255" k="color"/>
                  <prop v="0" k="fixedAspectRatio"/>
                  <prop v="2" k="horizontal_anchor_point"/>
                  <prop v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iMy4xMjc2MDltbSIKICAgaGVpZ2h0PSIyLjE1MjI0bW0iCiAgIHZpZXdCb3g9IjAgMCAzLjEyNzYwOSAyLjE1MjI0MDIiCiAgIHZlcnNpb249IjEuMSIKICAgaWQ9InN2ZzUiCiAgIGlua3NjYXBlOnZlcnNpb249IjEuMSAoYzY4ZTIyYzM4NywgMjAyMS0wNS0yMykiCiAgIHNvZGlwb2RpOmRvY25hbWU9IlNVVFBfQi5zdmciCiAgIHhtbG5zOmlua3NjYXBlPSJodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy9uYW1lc3BhY2VzL2lua3NjYXBlIgogICB4bWxuczpzb2RpcG9kaT0iaHR0cDovL3NvZGlwb2RpLnNvdXJjZWZvcmdlLm5ldC9EVEQvc29kaXBvZGktMC5kdGQiCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM6c3ZnPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHNvZGlwb2RpOm5hbWVkdmlldwogICAgIGlkPSJuYW1lZHZpZXc3IgogICAgIHBhZ2Vjb2xvcj0iI2ZmZmZmZiIKICAgICBib3JkZXJjb2xvcj0iIzY2NjY2NiIKICAgICBib3JkZXJvcGFjaXR5PSIxLjAiCiAgICAgaW5rc2NhcGU6cGFnZXNoYWRvdz0iMiIKICAgICBpbmtzY2FwZTpwYWdlb3BhY2l0eT0iMC4wIgogICAgIGlua3NjYXBlOnBhZ2VjaGVja2VyYm9hcmQ9IjAiCiAgICAgaW5rc2NhcGU6ZG9jdW1lbnQtdW5pdHM9Im1tIgogICAgIHNob3dncmlkPSJmYWxzZSIKICAgICBpbmtzY2FwZTpzbmFwLXNtb290aC1ub2Rlcz0idHJ1ZSIKICAgICBpbmtzY2FwZTpzbmFwLW1pZHBvaW50cz0idHJ1ZSIKICAgICBpbmtzY2FwZTpzbmFwLWludGVyc2VjdGlvbi1wYXRocz0idHJ1ZSIKICAgICBpbmtzY2FwZTpzbmFwLW9iamVjdC1taWRwb2ludHM9ImZhbHNlIgogICAgIGlua3NjYXBlOnNuYXAtY2VudGVyPSJmYWxzZSIKICAgICBpbmtzY2FwZTpzbmFwLW90aGVycz0iZmFsc2UiCiAgICAgaW5rc2NhcGU6em9vbT0iMjMuMTQ3OTI0IgogICAgIGlua3NjYXBlOmN4PSIwLjA2NDgwMDYyNyIKICAgICBpbmtzY2FwZTpjeT0iNi40MTUyNjIxIgogICAgIGlua3NjYXBlOndpbmRvdy13aWR0aD0iMTkyMCIKICAgICBpbmtzY2FwZTp3aW5kb3ctaGVpZ2h0PSIxMDAxIgogICAgIGlua3NjYXBlOndpbmRvdy14PSIxMzQxIgogICAgIGlua3NjYXBlOndpbmRvdy15PSIxMDI1IgogICAgIGlua3NjYXBlOndpbmRvdy1tYXhpbWl6ZWQ9IjEiCiAgICAgaW5rc2NhcGU6Y3VycmVudC1sYXllcj0ibGF5ZXIxIiAvPgogIDxkZWZzCiAgICAgaWQ9ImRlZnMyIiAvPgogIDxnCiAgICAgaW5rc2NhcGU6bGFiZWw9IldhcnN0d2EgMSIKICAgICBpbmtzY2FwZTpncm91cG1vZGU9ImxheWVyIgogICAgIGlkPSJsYXllcjEiCiAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTE4LjkyOTcwNCwtMTMwLjIzMjk5KSI+CiAgICA8cGF0aAoJICAgZmlsbD0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZS13aWR0aD0iMC4xOCIKCSAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKCSAgIHN0cm9rZS1saW5lam9pbj0ibWl0ZXIiCgkgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gMTkuMDE5NzA0LDEzMC4zMjI5OSAyLjk0NzYwOSwwLjk4NjEyIgogICAgICAgaWQ9InBhdGgxMjM1IiAvPgogICAgPHBhdGgKCSAgIGZpbGw9Im5vbmUiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMTgiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49Im1pdGVyIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDE5LjAxOTcwNCwxMzIuMjk1MjMgMi45NDc2MDksLTAuOTg2MTIiCiAgICAgICBpZD0icGF0aDEyMzUtMyIgLz4KICA8L2c+Cjwvc3ZnPgo=" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="255,0,0,255" k="outline_color"/>
                  <prop v="0.09" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MapUnit" k="outline_width_unit"/>
                  <prop v="" k="parameters"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="1.5" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MapUnit" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties" type="Map">
                        <Option name="enabled" type="Map">
                          <Option name="active" type="bool" value="true"/>
                          <Option name="expression" type="QString" value="try(&quot;typPrzewodu&quot;) is 'n'"/>
                          <Option name="type" type="int" value="3"/>
                        </Option>
                        <Option name="outlineColor" type="Map">
                          <Option name="active" type="bool" value="false"/>
                          <Option name="expression" type="QString" value=""/>
                          <Option name="type" type="int" value="3"/>
                        </Option>
                      </Option>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </layer>
          </symbol>
        </layer>
        <layer locked="0" enabled="1" pass="0" class="GeometryGenerator">
          <Option type="Map">
            <Option name="SymbolType" type="QString" value="Line"/>
            <Option name="geometryModifier" type="QString" value="reverse(get_half_line($geometry, -1))"/>
            <Option name="units" type="QString" value="MapUnit"/>
          </Option>
          <prop v="Line" k="SymbolType"/>
          <prop v="reverse(get_half_line($geometry, -1))" k="geometryModifier"/>
          <prop v="MapUnit" k="units"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="enabled" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol name="@1@3" force_rhr="0" type="line" alpha="1" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" enabled="1" pass="0" class="MarkerLine">
              <Option type="Map">
                <Option name="average_angle_length" type="QString" value="4"/>
                <Option name="average_angle_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="average_angle_unit" type="QString" value="MM"/>
                <Option name="interval" type="QString" value="10"/>
                <Option name="interval_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="interval_unit" type="QString" value="MapUnit"/>
                <Option name="offset" type="QString" value="0"/>
                <Option name="offset_along_line" type="QString" value="5"/>
                <Option name="offset_along_line_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_along_line_unit" type="QString" value="MapUnit"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MapUnit"/>
                <Option name="place_on_every_part" type="bool" value="true"/>
                <Option name="placements" type="QString" value="Interval"/>
                <Option name="ring_filter" type="QString" value="0"/>
                <Option name="rotate" type="QString" value="1"/>
              </Option>
              <prop v="4" k="average_angle_length"/>
              <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
              <prop v="MM" k="average_angle_unit"/>
              <prop v="10" k="interval"/>
              <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
              <prop v="MapUnit" k="interval_unit"/>
              <prop v="0" k="offset"/>
              <prop v="5" k="offset_along_line"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale"/>
              <prop v="MapUnit" k="offset_along_line_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="true" k="place_on_every_part"/>
              <prop v="Interval" k="placements"/>
              <prop v="0" k="ring_filter"/>
              <prop v="1" k="rotate"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
              <symbol name="@@1@3@0" force_rhr="0" type="marker" alpha="1" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" pass="0" class="SvgMarker">
                  <Option type="Map">
                    <Option name="angle" type="QString" value="0"/>
                    <Option name="color" type="QString" value="255,0,0,255"/>
                    <Option name="fixedAspectRatio" type="QString" value="0"/>
                    <Option name="horizontal_anchor_point" type="QString" value="2"/>
                    <Option name="name" type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iMy4xMjc2MDltbSIKICAgaGVpZ2h0PSIyLjE1MjI0bW0iCiAgIHZpZXdCb3g9IjAgMCAzLjEyNzYwOSAyLjE1MjI0MDIiCiAgIHZlcnNpb249IjEuMSIKICAgaWQ9InN2ZzUiCiAgIGlua3NjYXBlOnZlcnNpb249IjEuMSAoYzY4ZTIyYzM4NywgMjAyMS0wNS0yMykiCiAgIHNvZGlwb2RpOmRvY25hbWU9IlNVVFBfQi5zdmciCiAgIHhtbG5zOmlua3NjYXBlPSJodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy9uYW1lc3BhY2VzL2lua3NjYXBlIgogICB4bWxuczpzb2RpcG9kaT0iaHR0cDovL3NvZGlwb2RpLnNvdXJjZWZvcmdlLm5ldC9EVEQvc29kaXBvZGktMC5kdGQiCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM6c3ZnPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHNvZGlwb2RpOm5hbWVkdmlldwogICAgIGlkPSJuYW1lZHZpZXc3IgogICAgIHBhZ2Vjb2xvcj0iI2ZmZmZmZiIKICAgICBib3JkZXJjb2xvcj0iIzY2NjY2NiIKICAgICBib3JkZXJvcGFjaXR5PSIxLjAiCiAgICAgaW5rc2NhcGU6cGFnZXNoYWRvdz0iMiIKICAgICBpbmtzY2FwZTpwYWdlb3BhY2l0eT0iMC4wIgogICAgIGlua3NjYXBlOnBhZ2VjaGVja2VyYm9hcmQ9IjAiCiAgICAgaW5rc2NhcGU6ZG9jdW1lbnQtdW5pdHM9Im1tIgogICAgIHNob3dncmlkPSJmYWxzZSIKICAgICBpbmtzY2FwZTpzbmFwLXNtb290aC1ub2Rlcz0idHJ1ZSIKICAgICBpbmtzY2FwZTpzbmFwLW1pZHBvaW50cz0idHJ1ZSIKICAgICBpbmtzY2FwZTpzbmFwLWludGVyc2VjdGlvbi1wYXRocz0idHJ1ZSIKICAgICBpbmtzY2FwZTpzbmFwLW9iamVjdC1taWRwb2ludHM9ImZhbHNlIgogICAgIGlua3NjYXBlOnNuYXAtY2VudGVyPSJmYWxzZSIKICAgICBpbmtzY2FwZTpzbmFwLW90aGVycz0iZmFsc2UiCiAgICAgaW5rc2NhcGU6em9vbT0iMjMuMTQ3OTI0IgogICAgIGlua3NjYXBlOmN4PSIwLjA2NDgwMDYyNyIKICAgICBpbmtzY2FwZTpjeT0iNi40MTUyNjIxIgogICAgIGlua3NjYXBlOndpbmRvdy13aWR0aD0iMTkyMCIKICAgICBpbmtzY2FwZTp3aW5kb3ctaGVpZ2h0PSIxMDAxIgogICAgIGlua3NjYXBlOndpbmRvdy14PSIxMzQxIgogICAgIGlua3NjYXBlOndpbmRvdy15PSIxMDI1IgogICAgIGlua3NjYXBlOndpbmRvdy1tYXhpbWl6ZWQ9IjEiCiAgICAgaW5rc2NhcGU6Y3VycmVudC1sYXllcj0ibGF5ZXIxIiAvPgogIDxkZWZzCiAgICAgaWQ9ImRlZnMyIiAvPgogIDxnCiAgICAgaW5rc2NhcGU6bGFiZWw9IldhcnN0d2EgMSIKICAgICBpbmtzY2FwZTpncm91cG1vZGU9ImxheWVyIgogICAgIGlkPSJsYXllcjEiCiAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTE4LjkyOTcwNCwtMTMwLjIzMjk5KSI+CiAgICA8cGF0aAoJICAgZmlsbD0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZS13aWR0aD0iMC4xOCIKCSAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKCSAgIHN0cm9rZS1saW5lam9pbj0ibWl0ZXIiCgkgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gMTkuMDE5NzA0LDEzMC4zMjI5OSAyLjk0NzYwOSwwLjk4NjEyIgogICAgICAgaWQ9InBhdGgxMjM1IiAvPgogICAgPHBhdGgKCSAgIGZpbGw9Im5vbmUiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMTgiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49Im1pdGVyIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDE5LjAxOTcwNCwxMzIuMjk1MjMgMi45NDc2MDksLTAuOTg2MTIiCiAgICAgICBpZD0icGF0aDEyMzUtMyIgLz4KICA8L2c+Cjwvc3ZnPgo="/>
                    <Option name="offset" type="QString" value="0,0"/>
                    <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="offset_unit" type="QString" value="MapUnit"/>
                    <Option name="outline_color" type="QString" value="255,0,0,255"/>
                    <Option name="outline_width" type="QString" value="0.09"/>
                    <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="outline_width_unit" type="QString" value="MapUnit"/>
                    <Option name="parameters"/>
                    <Option name="scale_method" type="QString" value="diameter"/>
                    <Option name="size" type="QString" value="1.5"/>
                    <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="size_unit" type="QString" value="MapUnit"/>
                    <Option name="vertical_anchor_point" type="QString" value="1"/>
                  </Option>
                  <prop v="0" k="angle"/>
                  <prop v="255,0,0,255" k="color"/>
                  <prop v="0" k="fixedAspectRatio"/>
                  <prop v="2" k="horizontal_anchor_point"/>
                  <prop v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iMy4xMjc2MDltbSIKICAgaGVpZ2h0PSIyLjE1MjI0bW0iCiAgIHZpZXdCb3g9IjAgMCAzLjEyNzYwOSAyLjE1MjI0MDIiCiAgIHZlcnNpb249IjEuMSIKICAgaWQ9InN2ZzUiCiAgIGlua3NjYXBlOnZlcnNpb249IjEuMSAoYzY4ZTIyYzM4NywgMjAyMS0wNS0yMykiCiAgIHNvZGlwb2RpOmRvY25hbWU9IlNVVFBfQi5zdmciCiAgIHhtbG5zOmlua3NjYXBlPSJodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy9uYW1lc3BhY2VzL2lua3NjYXBlIgogICB4bWxuczpzb2RpcG9kaT0iaHR0cDovL3NvZGlwb2RpLnNvdXJjZWZvcmdlLm5ldC9EVEQvc29kaXBvZGktMC5kdGQiCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM6c3ZnPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHNvZGlwb2RpOm5hbWVkdmlldwogICAgIGlkPSJuYW1lZHZpZXc3IgogICAgIHBhZ2Vjb2xvcj0iI2ZmZmZmZiIKICAgICBib3JkZXJjb2xvcj0iIzY2NjY2NiIKICAgICBib3JkZXJvcGFjaXR5PSIxLjAiCiAgICAgaW5rc2NhcGU6cGFnZXNoYWRvdz0iMiIKICAgICBpbmtzY2FwZTpwYWdlb3BhY2l0eT0iMC4wIgogICAgIGlua3NjYXBlOnBhZ2VjaGVja2VyYm9hcmQ9IjAiCiAgICAgaW5rc2NhcGU6ZG9jdW1lbnQtdW5pdHM9Im1tIgogICAgIHNob3dncmlkPSJmYWxzZSIKICAgICBpbmtzY2FwZTpzbmFwLXNtb290aC1ub2Rlcz0idHJ1ZSIKICAgICBpbmtzY2FwZTpzbmFwLW1pZHBvaW50cz0idHJ1ZSIKICAgICBpbmtzY2FwZTpzbmFwLWludGVyc2VjdGlvbi1wYXRocz0idHJ1ZSIKICAgICBpbmtzY2FwZTpzbmFwLW9iamVjdC1taWRwb2ludHM9ImZhbHNlIgogICAgIGlua3NjYXBlOnNuYXAtY2VudGVyPSJmYWxzZSIKICAgICBpbmtzY2FwZTpzbmFwLW90aGVycz0iZmFsc2UiCiAgICAgaW5rc2NhcGU6em9vbT0iMjMuMTQ3OTI0IgogICAgIGlua3NjYXBlOmN4PSIwLjA2NDgwMDYyNyIKICAgICBpbmtzY2FwZTpjeT0iNi40MTUyNjIxIgogICAgIGlua3NjYXBlOndpbmRvdy13aWR0aD0iMTkyMCIKICAgICBpbmtzY2FwZTp3aW5kb3ctaGVpZ2h0PSIxMDAxIgogICAgIGlua3NjYXBlOndpbmRvdy14PSIxMzQxIgogICAgIGlua3NjYXBlOndpbmRvdy15PSIxMDI1IgogICAgIGlua3NjYXBlOndpbmRvdy1tYXhpbWl6ZWQ9IjEiCiAgICAgaW5rc2NhcGU6Y3VycmVudC1sYXllcj0ibGF5ZXIxIiAvPgogIDxkZWZzCiAgICAgaWQ9ImRlZnMyIiAvPgogIDxnCiAgICAgaW5rc2NhcGU6bGFiZWw9IldhcnN0d2EgMSIKICAgICBpbmtzY2FwZTpncm91cG1vZGU9ImxheWVyIgogICAgIGlkPSJsYXllcjEiCiAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTE4LjkyOTcwNCwtMTMwLjIzMjk5KSI+CiAgICA8cGF0aAoJICAgZmlsbD0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZS13aWR0aD0iMC4xOCIKCSAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKCSAgIHN0cm9rZS1saW5lam9pbj0ibWl0ZXIiCgkgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gMTkuMDE5NzA0LDEzMC4zMjI5OSAyLjk0NzYwOSwwLjk4NjEyIgogICAgICAgaWQ9InBhdGgxMjM1IiAvPgogICAgPHBhdGgKCSAgIGZpbGw9Im5vbmUiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMTgiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49Im1pdGVyIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDE5LjAxOTcwNCwxMzIuMjk1MjMgMi45NDc2MDksLTAuOTg2MTIiCiAgICAgICBpZD0icGF0aDEyMzUtMyIgLz4KICA8L2c+Cjwvc3ZnPgo=" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="255,0,0,255" k="outline_color"/>
                  <prop v="0.09" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MapUnit" k="outline_width_unit"/>
                  <prop v="" k="parameters"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="1.5" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MapUnit" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties" type="Map">
                        <Option name="enabled" type="Map">
                          <Option name="active" type="bool" value="true"/>
                          <Option name="expression" type="QString" value="try(&quot;typPrzewodu&quot;) is 'n'"/>
                          <Option name="type" type="int" value="3"/>
                        </Option>
                        <Option name="outlineColor" type="Map">
                          <Option name="active" type="bool" value="false"/>
                          <Option name="expression" type="QString" value=""/>
                          <Option name="type" type="int" value="3"/>
                        </Option>
                      </Option>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </layer>
          </symbol>
        </layer>
        <layer locked="0" enabled="1" pass="0" class="GeometryGenerator">
          <Option type="Map">
            <Option name="SymbolType" type="QString" value="Line"/>
            <Option name="geometryModifier" type="QString" value="get_half_line($geometry, 1)"/>
            <Option name="units" type="QString" value="MapUnit"/>
          </Option>
          <prop v="Line" k="SymbolType"/>
          <prop v="get_half_line($geometry, 1)" k="geometryModifier"/>
          <prop v="MapUnit" k="units"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="enabled" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol name="@1@4" force_rhr="0" type="line" alpha="1" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" enabled="1" pass="0" class="MarkerLine">
              <Option type="Map">
                <Option name="average_angle_length" type="QString" value="4"/>
                <Option name="average_angle_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="average_angle_unit" type="QString" value="MM"/>
                <Option name="interval" type="QString" value="12"/>
                <Option name="interval_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="interval_unit" type="QString" value="MapUnit"/>
                <Option name="offset" type="QString" value="0"/>
                <Option name="offset_along_line" type="QString" value="6"/>
                <Option name="offset_along_line_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_along_line_unit" type="QString" value="MapUnit"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MM"/>
                <Option name="place_on_every_part" type="bool" value="true"/>
                <Option name="placements" type="QString" value="Interval"/>
                <Option name="ring_filter" type="QString" value="0"/>
                <Option name="rotate" type="QString" value="1"/>
              </Option>
              <prop v="4" k="average_angle_length"/>
              <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
              <prop v="MM" k="average_angle_unit"/>
              <prop v="12" k="interval"/>
              <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
              <prop v="MapUnit" k="interval_unit"/>
              <prop v="0" k="offset"/>
              <prop v="6" k="offset_along_line"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale"/>
              <prop v="MapUnit" k="offset_along_line_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="true" k="place_on_every_part"/>
              <prop v="Interval" k="placements"/>
              <prop v="0" k="ring_filter"/>
              <prop v="1" k="rotate"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
              <symbol name="@@1@4@0" force_rhr="0" type="marker" alpha="1" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" pass="0" class="SvgMarker">
                  <Option type="Map">
                    <Option name="angle" type="QString" value="0"/>
                    <Option name="color" type="QString" value="255,0,0,255"/>
                    <Option name="fixedAspectRatio" type="QString" value="0"/>
                    <Option name="horizontal_anchor_point" type="QString" value="2"/>
                    <Option name="name" type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iNS4xMjc2MDg4bW0iCiAgIGhlaWdodD0iMi4xNTIyNG1tIgogICB2aWV3Qm94PSIwIDAgNS4xMjc2MDg3IDIuMTUyMjQwMSIKICAgdmVyc2lvbj0iMS4xIgogICBpZD0ic3ZnNSIKICAgc29kaXBvZGk6ZG9jbmFtZT0iU1VFUF9DLnN2ZyIKICAgaW5rc2NhcGU6dmVyc2lvbj0iMS4xIChjNjhlMjJjMzg3LCAyMDIxLTA1LTIzKSIKICAgeG1sbnM6aW5rc2NhcGU9Imh0dHA6Ly93d3cuaW5rc2NhcGUub3JnL25hbWVzcGFjZXMvaW5rc2NhcGUiCiAgIHhtbG5zOnNvZGlwb2RpPSJodHRwOi8vc29kaXBvZGkuc291cmNlZm9yZ2UubmV0L0RURC9zb2RpcG9kaS0wLmR0ZCIKICAgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxuczpzdmc9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICA8c29kaXBvZGk6bmFtZWR2aWV3CiAgICAgaWQ9Im5hbWVkdmlldzciCiAgICAgcGFnZWNvbG9yPSIjZmZmZmZmIgogICAgIGJvcmRlcmNvbG9yPSIjNjY2NjY2IgogICAgIGJvcmRlcm9wYWNpdHk9IjEuMCIKICAgICBpbmtzY2FwZTpwYWdlc2hhZG93PSIyIgogICAgIGlua3NjYXBlOnBhZ2VvcGFjaXR5PSIwLjAiCiAgICAgaW5rc2NhcGU6cGFnZWNoZWNrZXJib2FyZD0iMCIKICAgICBpbmtzY2FwZTpkb2N1bWVudC11bml0cz0ibW0iCiAgICAgc2hvd2dyaWQ9ImZhbHNlIgogICAgIGlua3NjYXBlOnNuYXAtc21vb3RoLW5vZGVzPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtbWlkcG9pbnRzPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtaW50ZXJzZWN0aW9uLXBhdGhzPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtb2JqZWN0LW1pZHBvaW50cz0iZmFsc2UiCiAgICAgaW5rc2NhcGU6c25hcC1jZW50ZXI9ImZhbHNlIgogICAgIGlua3NjYXBlOnNuYXAtb3RoZXJzPSJmYWxzZSIKICAgICBpbmtzY2FwZTp6b29tPSIyMy4xNDc5MjQiCiAgICAgaW5rc2NhcGU6Y3g9IjcuNjI0ODczOCIKICAgICBpbmtzY2FwZTpjeT0iNi40MTUyNjIxIgogICAgIGlua3NjYXBlOndpbmRvdy13aWR0aD0iMTkyMCIKICAgICBpbmtzY2FwZTp3aW5kb3ctaGVpZ2h0PSIxMDAxIgogICAgIGlua3NjYXBlOndpbmRvdy14PSIxMzQxIgogICAgIGlua3NjYXBlOndpbmRvdy15PSIxMDI1IgogICAgIGlua3NjYXBlOndpbmRvdy1tYXhpbWl6ZWQ9IjEiCiAgICAgaW5rc2NhcGU6Y3VycmVudC1sYXllcj0ibGF5ZXIxIiAvPgogIDxkZWZzCiAgICAgaWQ9ImRlZnMyIiAvPgogIDxnCiAgICAgaW5rc2NhcGU6bGFiZWw9IldhcnN0d2EgMSIKICAgICBpbmtzY2FwZTpncm91cG1vZGU9ImxheWVyIgogICAgIGlkPSJsYXllcjEiCiAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTE2LjkyOTcwNCwtMTMwLjIzMjk5KSI+CiAgICA8cGF0aAoJICAgZmlsbD0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZS13aWR0aD0iMC4xOCIKCSAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKCSAgIHN0cm9rZS1saW5lam9pbj0ibWl0ZXIiCgkgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gMTkuMDE5NzA0LDEzMC4zMjI5OSAyLjk0NzYwOSwwLjk4NjEyIgogICAgICAgaWQ9InBhdGgxMjM1IiAvPgogICAgPHBhdGgKCSAgIGZpbGw9Im5vbmUiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMTgiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49Im1pdGVyIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDE5LjAxOTcwNCwxMzIuMjk1MjMgMi45NDc2MDksLTAuOTg2MTIiCiAgICAgICBpZD0icGF0aDEyMzUtMyIgLz4KICAgIDxwYXRoCgkgICBmaWxsPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlLXdpZHRoPSIwLjE4IgoJICAgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIgoJICAgc3Ryb2tlLWxpbmVqb2luPSJtaXRlciIKCSAgIHN0cm9rZS1taXRlcmxpbWl0PSI0IgoJICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKCSAgIHN0cm9rZS1vcGFjaXR5PSIxIgogICAgICAgZD0ibSAxNy4wMTk3MDQsMTMwLjMyMjk5IDIuOTQ3NjA5LDAuOTg2MTIiCiAgICAgICBpZD0icGF0aDEyMzUtMzciIC8+CiAgICA8cGF0aAoJICAgZmlsbD0ibm9uZSIKCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZS13aWR0aD0iMC4xOCIKCSAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKCSAgIHN0cm9rZS1saW5lam9pbj0ibWl0ZXIiCgkgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gMTcuMDE5NzA0LDEzMi4yOTUyMyAyLjk0NzYwOSwtMC45ODYxMiIKICAgICAgIGlkPSJwYXRoMTIzNS0zLTYiIC8+CiAgPC9nPgo8L3N2Zz4K"/>
                    <Option name="offset" type="QString" value="0,0"/>
                    <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="offset_unit" type="QString" value="MapUnit"/>
                    <Option name="outline_color" type="QString" value="255,0,0,255"/>
                    <Option name="outline_width" type="QString" value="0.09"/>
                    <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="outline_width_unit" type="QString" value="MapUnit"/>
                    <Option name="parameters"/>
                    <Option name="scale_method" type="QString" value="diameter"/>
                    <Option name="size" type="QString" value="2.5"/>
                    <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="size_unit" type="QString" value="MapUnit"/>
                    <Option name="vertical_anchor_point" type="QString" value="1"/>
                  </Option>
                  <prop v="0" k="angle"/>
                  <prop v="255,0,0,255" k="color"/>
                  <prop v="0" k="fixedAspectRatio"/>
                  <prop v="2" k="horizontal_anchor_point"/>
                  <prop v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iNS4xMjc2MDg4bW0iCiAgIGhlaWdodD0iMi4xNTIyNG1tIgogICB2aWV3Qm94PSIwIDAgNS4xMjc2MDg3IDIuMTUyMjQwMSIKICAgdmVyc2lvbj0iMS4xIgogICBpZD0ic3ZnNSIKICAgc29kaXBvZGk6ZG9jbmFtZT0iU1VFUF9DLnN2ZyIKICAgaW5rc2NhcGU6dmVyc2lvbj0iMS4xIChjNjhlMjJjMzg3LCAyMDIxLTA1LTIzKSIKICAgeG1sbnM6aW5rc2NhcGU9Imh0dHA6Ly93d3cuaW5rc2NhcGUub3JnL25hbWVzcGFjZXMvaW5rc2NhcGUiCiAgIHhtbG5zOnNvZGlwb2RpPSJodHRwOi8vc29kaXBvZGkuc291cmNlZm9yZ2UubmV0L0RURC9zb2RpcG9kaS0wLmR0ZCIKICAgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxuczpzdmc9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICA8c29kaXBvZGk6bmFtZWR2aWV3CiAgICAgaWQ9Im5hbWVkdmlldzciCiAgICAgcGFnZWNvbG9yPSIjZmZmZmZmIgogICAgIGJvcmRlcmNvbG9yPSIjNjY2NjY2IgogICAgIGJvcmRlcm9wYWNpdHk9IjEuMCIKICAgICBpbmtzY2FwZTpwYWdlc2hhZG93PSIyIgogICAgIGlua3NjYXBlOnBhZ2VvcGFjaXR5PSIwLjAiCiAgICAgaW5rc2NhcGU6cGFnZWNoZWNrZXJib2FyZD0iMCIKICAgICBpbmtzY2FwZTpkb2N1bWVudC11bml0cz0ibW0iCiAgICAgc2hvd2dyaWQ9ImZhbHNlIgogICAgIGlua3NjYXBlOnNuYXAtc21vb3RoLW5vZGVzPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtbWlkcG9pbnRzPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtaW50ZXJzZWN0aW9uLXBhdGhzPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtb2JqZWN0LW1pZHBvaW50cz0iZmFsc2UiCiAgICAgaW5rc2NhcGU6c25hcC1jZW50ZXI9ImZhbHNlIgogICAgIGlua3NjYXBlOnNuYXAtb3RoZXJzPSJmYWxzZSIKICAgICBpbmtzY2FwZTp6b29tPSIyMy4xNDc5MjQiCiAgICAgaW5rc2NhcGU6Y3g9IjcuNjI0ODczOCIKICAgICBpbmtzY2FwZTpjeT0iNi40MTUyNjIxIgogICAgIGlua3NjYXBlOndpbmRvdy13aWR0aD0iMTkyMCIKICAgICBpbmtzY2FwZTp3aW5kb3ctaGVpZ2h0PSIxMDAxIgogICAgIGlua3NjYXBlOndpbmRvdy14PSIxMzQxIgogICAgIGlua3NjYXBlOndpbmRvdy15PSIxMDI1IgogICAgIGlua3NjYXBlOndpbmRvdy1tYXhpbWl6ZWQ9IjEiCiAgICAgaW5rc2NhcGU6Y3VycmVudC1sYXllcj0ibGF5ZXIxIiAvPgogIDxkZWZzCiAgICAgaWQ9ImRlZnMyIiAvPgogIDxnCiAgICAgaW5rc2NhcGU6bGFiZWw9IldhcnN0d2EgMSIKICAgICBpbmtzY2FwZTpncm91cG1vZGU9ImxheWVyIgogICAgIGlkPSJsYXllcjEiCiAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTE2LjkyOTcwNCwtMTMwLjIzMjk5KSI+CiAgICA8cGF0aAoJICAgZmlsbD0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZS13aWR0aD0iMC4xOCIKCSAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKCSAgIHN0cm9rZS1saW5lam9pbj0ibWl0ZXIiCgkgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gMTkuMDE5NzA0LDEzMC4zMjI5OSAyLjk0NzYwOSwwLjk4NjEyIgogICAgICAgaWQ9InBhdGgxMjM1IiAvPgogICAgPHBhdGgKCSAgIGZpbGw9Im5vbmUiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMTgiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49Im1pdGVyIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDE5LjAxOTcwNCwxMzIuMjk1MjMgMi45NDc2MDksLTAuOTg2MTIiCiAgICAgICBpZD0icGF0aDEyMzUtMyIgLz4KICAgIDxwYXRoCgkgICBmaWxsPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlLXdpZHRoPSIwLjE4IgoJICAgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIgoJICAgc3Ryb2tlLWxpbmVqb2luPSJtaXRlciIKCSAgIHN0cm9rZS1taXRlcmxpbWl0PSI0IgoJICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKCSAgIHN0cm9rZS1vcGFjaXR5PSIxIgogICAgICAgZD0ibSAxNy4wMTk3MDQsMTMwLjMyMjk5IDIuOTQ3NjA5LDAuOTg2MTIiCiAgICAgICBpZD0icGF0aDEyMzUtMzciIC8+CiAgICA8cGF0aAoJICAgZmlsbD0ibm9uZSIKCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZS13aWR0aD0iMC4xOCIKCSAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKCSAgIHN0cm9rZS1saW5lam9pbj0ibWl0ZXIiCgkgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gMTcuMDE5NzA0LDEzMi4yOTUyMyAyLjk0NzYwOSwtMC45ODYxMiIKICAgICAgIGlkPSJwYXRoMTIzNS0zLTYiIC8+CiAgPC9nPgo8L3N2Zz4K" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="255,0,0,255" k="outline_color"/>
                  <prop v="0.09" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MapUnit" k="outline_width_unit"/>
                  <prop v="" k="parameters"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2.5" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MapUnit" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties" type="Map">
                        <Option name="enabled" type="Map">
                          <Option name="active" type="bool" value="true"/>
                          <Option name="expression" type="QString" value="try(&quot;typPrzewodu&quot;) is 's'"/>
                          <Option name="type" type="int" value="3"/>
                        </Option>
                        <Option name="outlineColor" type="Map">
                          <Option name="active" type="bool" value="false"/>
                          <Option name="expression" type="QString" value=""/>
                          <Option name="type" type="int" value="3"/>
                        </Option>
                      </Option>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </layer>
          </symbol>
        </layer>
        <layer locked="0" enabled="1" pass="0" class="GeometryGenerator">
          <Option type="Map">
            <Option name="SymbolType" type="QString" value="Line"/>
            <Option name="geometryModifier" type="QString" value="reverse(get_half_line($geometry, -1))"/>
            <Option name="units" type="QString" value="MapUnit"/>
          </Option>
          <prop v="Line" k="SymbolType"/>
          <prop v="reverse(get_half_line($geometry, -1))" k="geometryModifier"/>
          <prop v="MapUnit" k="units"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="enabled" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol name="@1@5" force_rhr="0" type="line" alpha="1" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" enabled="1" pass="0" class="MarkerLine">
              <Option type="Map">
                <Option name="average_angle_length" type="QString" value="4"/>
                <Option name="average_angle_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="average_angle_unit" type="QString" value="MM"/>
                <Option name="interval" type="QString" value="12"/>
                <Option name="interval_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="interval_unit" type="QString" value="MapUnit"/>
                <Option name="offset" type="QString" value="0"/>
                <Option name="offset_along_line" type="QString" value="6"/>
                <Option name="offset_along_line_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_along_line_unit" type="QString" value="MapUnit"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MapUnit"/>
                <Option name="place_on_every_part" type="bool" value="true"/>
                <Option name="placements" type="QString" value="Interval"/>
                <Option name="ring_filter" type="QString" value="0"/>
                <Option name="rotate" type="QString" value="1"/>
              </Option>
              <prop v="4" k="average_angle_length"/>
              <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
              <prop v="MM" k="average_angle_unit"/>
              <prop v="12" k="interval"/>
              <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
              <prop v="MapUnit" k="interval_unit"/>
              <prop v="0" k="offset"/>
              <prop v="6" k="offset_along_line"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale"/>
              <prop v="MapUnit" k="offset_along_line_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="true" k="place_on_every_part"/>
              <prop v="Interval" k="placements"/>
              <prop v="0" k="ring_filter"/>
              <prop v="1" k="rotate"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
              <symbol name="@@1@5@0" force_rhr="0" type="marker" alpha="1" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" pass="0" class="SvgMarker">
                  <Option type="Map">
                    <Option name="angle" type="QString" value="0"/>
                    <Option name="color" type="QString" value="255,0,0,255"/>
                    <Option name="fixedAspectRatio" type="QString" value="0"/>
                    <Option name="horizontal_anchor_point" type="QString" value="2"/>
                    <Option name="name" type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iNS4xMjc2MDg4bW0iCiAgIGhlaWdodD0iMi4xNTIyNG1tIgogICB2aWV3Qm94PSIwIDAgNS4xMjc2MDg3IDIuMTUyMjQwMSIKICAgdmVyc2lvbj0iMS4xIgogICBpZD0ic3ZnNSIKICAgc29kaXBvZGk6ZG9jbmFtZT0iU1VFUF9DLnN2ZyIKICAgaW5rc2NhcGU6dmVyc2lvbj0iMS4xIChjNjhlMjJjMzg3LCAyMDIxLTA1LTIzKSIKICAgeG1sbnM6aW5rc2NhcGU9Imh0dHA6Ly93d3cuaW5rc2NhcGUub3JnL25hbWVzcGFjZXMvaW5rc2NhcGUiCiAgIHhtbG5zOnNvZGlwb2RpPSJodHRwOi8vc29kaXBvZGkuc291cmNlZm9yZ2UubmV0L0RURC9zb2RpcG9kaS0wLmR0ZCIKICAgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxuczpzdmc9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICA8c29kaXBvZGk6bmFtZWR2aWV3CiAgICAgaWQ9Im5hbWVkdmlldzciCiAgICAgcGFnZWNvbG9yPSIjZmZmZmZmIgogICAgIGJvcmRlcmNvbG9yPSIjNjY2NjY2IgogICAgIGJvcmRlcm9wYWNpdHk9IjEuMCIKICAgICBpbmtzY2FwZTpwYWdlc2hhZG93PSIyIgogICAgIGlua3NjYXBlOnBhZ2VvcGFjaXR5PSIwLjAiCiAgICAgaW5rc2NhcGU6cGFnZWNoZWNrZXJib2FyZD0iMCIKICAgICBpbmtzY2FwZTpkb2N1bWVudC11bml0cz0ibW0iCiAgICAgc2hvd2dyaWQ9ImZhbHNlIgogICAgIGlua3NjYXBlOnNuYXAtc21vb3RoLW5vZGVzPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtbWlkcG9pbnRzPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtaW50ZXJzZWN0aW9uLXBhdGhzPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtb2JqZWN0LW1pZHBvaW50cz0iZmFsc2UiCiAgICAgaW5rc2NhcGU6c25hcC1jZW50ZXI9ImZhbHNlIgogICAgIGlua3NjYXBlOnNuYXAtb3RoZXJzPSJmYWxzZSIKICAgICBpbmtzY2FwZTp6b29tPSIyMy4xNDc5MjQiCiAgICAgaW5rc2NhcGU6Y3g9IjcuNjI0ODczOCIKICAgICBpbmtzY2FwZTpjeT0iNi40MTUyNjIxIgogICAgIGlua3NjYXBlOndpbmRvdy13aWR0aD0iMTkyMCIKICAgICBpbmtzY2FwZTp3aW5kb3ctaGVpZ2h0PSIxMDAxIgogICAgIGlua3NjYXBlOndpbmRvdy14PSIxMzQxIgogICAgIGlua3NjYXBlOndpbmRvdy15PSIxMDI1IgogICAgIGlua3NjYXBlOndpbmRvdy1tYXhpbWl6ZWQ9IjEiCiAgICAgaW5rc2NhcGU6Y3VycmVudC1sYXllcj0ibGF5ZXIxIiAvPgogIDxkZWZzCiAgICAgaWQ9ImRlZnMyIiAvPgogIDxnCiAgICAgaW5rc2NhcGU6bGFiZWw9IldhcnN0d2EgMSIKICAgICBpbmtzY2FwZTpncm91cG1vZGU9ImxheWVyIgogICAgIGlkPSJsYXllcjEiCiAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTE2LjkyOTcwNCwtMTMwLjIzMjk5KSI+CiAgICA8cGF0aAoJICAgZmlsbD0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZS13aWR0aD0iMC4xOCIKCSAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKCSAgIHN0cm9rZS1saW5lam9pbj0ibWl0ZXIiCgkgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gMTkuMDE5NzA0LDEzMC4zMjI5OSAyLjk0NzYwOSwwLjk4NjEyIgogICAgICAgaWQ9InBhdGgxMjM1IiAvPgogICAgPHBhdGgKCSAgIGZpbGw9Im5vbmUiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMTgiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49Im1pdGVyIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDE5LjAxOTcwNCwxMzIuMjk1MjMgMi45NDc2MDksLTAuOTg2MTIiCiAgICAgICBpZD0icGF0aDEyMzUtMyIgLz4KICAgIDxwYXRoCgkgICBmaWxsPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlLXdpZHRoPSIwLjE4IgoJICAgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIgoJICAgc3Ryb2tlLWxpbmVqb2luPSJtaXRlciIKCSAgIHN0cm9rZS1taXRlcmxpbWl0PSI0IgoJICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKCSAgIHN0cm9rZS1vcGFjaXR5PSIxIgogICAgICAgZD0ibSAxNy4wMTk3MDQsMTMwLjMyMjk5IDIuOTQ3NjA5LDAuOTg2MTIiCiAgICAgICBpZD0icGF0aDEyMzUtMzciIC8+CiAgICA8cGF0aAoJICAgZmlsbD0ibm9uZSIKCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZS13aWR0aD0iMC4xOCIKCSAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKCSAgIHN0cm9rZS1saW5lam9pbj0ibWl0ZXIiCgkgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gMTcuMDE5NzA0LDEzMi4yOTUyMyAyLjk0NzYwOSwtMC45ODYxMiIKICAgICAgIGlkPSJwYXRoMTIzNS0zLTYiIC8+CiAgPC9nPgo8L3N2Zz4K"/>
                    <Option name="offset" type="QString" value="0,0"/>
                    <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="offset_unit" type="QString" value="MapUnit"/>
                    <Option name="outline_color" type="QString" value="255,0,0,255"/>
                    <Option name="outline_width" type="QString" value="0.09"/>
                    <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="outline_width_unit" type="QString" value="MapUnit"/>
                    <Option name="parameters"/>
                    <Option name="scale_method" type="QString" value="diameter"/>
                    <Option name="size" type="QString" value="2.5"/>
                    <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="size_unit" type="QString" value="MapUnit"/>
                    <Option name="vertical_anchor_point" type="QString" value="1"/>
                  </Option>
                  <prop v="0" k="angle"/>
                  <prop v="255,0,0,255" k="color"/>
                  <prop v="0" k="fixedAspectRatio"/>
                  <prop v="2" k="horizontal_anchor_point"/>
                  <prop v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iNS4xMjc2MDg4bW0iCiAgIGhlaWdodD0iMi4xNTIyNG1tIgogICB2aWV3Qm94PSIwIDAgNS4xMjc2MDg3IDIuMTUyMjQwMSIKICAgdmVyc2lvbj0iMS4xIgogICBpZD0ic3ZnNSIKICAgc29kaXBvZGk6ZG9jbmFtZT0iU1VFUF9DLnN2ZyIKICAgaW5rc2NhcGU6dmVyc2lvbj0iMS4xIChjNjhlMjJjMzg3LCAyMDIxLTA1LTIzKSIKICAgeG1sbnM6aW5rc2NhcGU9Imh0dHA6Ly93d3cuaW5rc2NhcGUub3JnL25hbWVzcGFjZXMvaW5rc2NhcGUiCiAgIHhtbG5zOnNvZGlwb2RpPSJodHRwOi8vc29kaXBvZGkuc291cmNlZm9yZ2UubmV0L0RURC9zb2RpcG9kaS0wLmR0ZCIKICAgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxuczpzdmc9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICA8c29kaXBvZGk6bmFtZWR2aWV3CiAgICAgaWQ9Im5hbWVkdmlldzciCiAgICAgcGFnZWNvbG9yPSIjZmZmZmZmIgogICAgIGJvcmRlcmNvbG9yPSIjNjY2NjY2IgogICAgIGJvcmRlcm9wYWNpdHk9IjEuMCIKICAgICBpbmtzY2FwZTpwYWdlc2hhZG93PSIyIgogICAgIGlua3NjYXBlOnBhZ2VvcGFjaXR5PSIwLjAiCiAgICAgaW5rc2NhcGU6cGFnZWNoZWNrZXJib2FyZD0iMCIKICAgICBpbmtzY2FwZTpkb2N1bWVudC11bml0cz0ibW0iCiAgICAgc2hvd2dyaWQ9ImZhbHNlIgogICAgIGlua3NjYXBlOnNuYXAtc21vb3RoLW5vZGVzPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtbWlkcG9pbnRzPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtaW50ZXJzZWN0aW9uLXBhdGhzPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtb2JqZWN0LW1pZHBvaW50cz0iZmFsc2UiCiAgICAgaW5rc2NhcGU6c25hcC1jZW50ZXI9ImZhbHNlIgogICAgIGlua3NjYXBlOnNuYXAtb3RoZXJzPSJmYWxzZSIKICAgICBpbmtzY2FwZTp6b29tPSIyMy4xNDc5MjQiCiAgICAgaW5rc2NhcGU6Y3g9IjcuNjI0ODczOCIKICAgICBpbmtzY2FwZTpjeT0iNi40MTUyNjIxIgogICAgIGlua3NjYXBlOndpbmRvdy13aWR0aD0iMTkyMCIKICAgICBpbmtzY2FwZTp3aW5kb3ctaGVpZ2h0PSIxMDAxIgogICAgIGlua3NjYXBlOndpbmRvdy14PSIxMzQxIgogICAgIGlua3NjYXBlOndpbmRvdy15PSIxMDI1IgogICAgIGlua3NjYXBlOndpbmRvdy1tYXhpbWl6ZWQ9IjEiCiAgICAgaW5rc2NhcGU6Y3VycmVudC1sYXllcj0ibGF5ZXIxIiAvPgogIDxkZWZzCiAgICAgaWQ9ImRlZnMyIiAvPgogIDxnCiAgICAgaW5rc2NhcGU6bGFiZWw9IldhcnN0d2EgMSIKICAgICBpbmtzY2FwZTpncm91cG1vZGU9ImxheWVyIgogICAgIGlkPSJsYXllcjEiCiAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTE2LjkyOTcwNCwtMTMwLjIzMjk5KSI+CiAgICA8cGF0aAoJICAgZmlsbD0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZS13aWR0aD0iMC4xOCIKCSAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKCSAgIHN0cm9rZS1saW5lam9pbj0ibWl0ZXIiCgkgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gMTkuMDE5NzA0LDEzMC4zMjI5OSAyLjk0NzYwOSwwLjk4NjEyIgogICAgICAgaWQ9InBhdGgxMjM1IiAvPgogICAgPHBhdGgKCSAgIGZpbGw9Im5vbmUiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMTgiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49Im1pdGVyIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDE5LjAxOTcwNCwxMzIuMjk1MjMgMi45NDc2MDksLTAuOTg2MTIiCiAgICAgICBpZD0icGF0aDEyMzUtMyIgLz4KICAgIDxwYXRoCgkgICBmaWxsPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlLXdpZHRoPSIwLjE4IgoJICAgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIgoJICAgc3Ryb2tlLWxpbmVqb2luPSJtaXRlciIKCSAgIHN0cm9rZS1taXRlcmxpbWl0PSI0IgoJICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKCSAgIHN0cm9rZS1vcGFjaXR5PSIxIgogICAgICAgZD0ibSAxNy4wMTk3MDQsMTMwLjMyMjk5IDIuOTQ3NjA5LDAuOTg2MTIiCiAgICAgICBpZD0icGF0aDEyMzUtMzciIC8+CiAgICA8cGF0aAoJICAgZmlsbD0ibm9uZSIKCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZS13aWR0aD0iMC4xOCIKCSAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKCSAgIHN0cm9rZS1saW5lam9pbj0ibWl0ZXIiCgkgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gMTcuMDE5NzA0LDEzMi4yOTUyMyAyLjk0NzYwOSwtMC45ODYxMiIKICAgICAgIGlkPSJwYXRoMTIzNS0zLTYiIC8+CiAgPC9nPgo8L3N2Zz4K" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="255,0,0,255" k="outline_color"/>
                  <prop v="0.09" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MapUnit" k="outline_width_unit"/>
                  <prop v="" k="parameters"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2.5" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MapUnit" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties" type="Map">
                        <Option name="enabled" type="Map">
                          <Option name="active" type="bool" value="true"/>
                          <Option name="expression" type="QString" value="try(&quot;typPrzewodu&quot;) is 's'"/>
                          <Option name="type" type="int" value="3"/>
                        </Option>
                        <Option name="outlineColor" type="Map">
                          <Option name="active" type="bool" value="false"/>
                          <Option name="expression" type="QString" value=""/>
                          <Option name="type" type="int" value="3"/>
                        </Option>
                      </Option>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </layer>
          </symbol>
        </layer>
        <layer locked="0" enabled="1" pass="0" class="GeometryGenerator">
          <Option type="Map">
            <Option name="SymbolType" type="QString" value="Line"/>
            <Option name="geometryModifier" type="QString" value="get_half_line($geometry, 1)"/>
            <Option name="units" type="QString" value="MapUnit"/>
          </Option>
          <prop v="Line" k="SymbolType"/>
          <prop v="get_half_line($geometry, 1)" k="geometryModifier"/>
          <prop v="MapUnit" k="units"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="enabled" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol name="@1@6" force_rhr="0" type="line" alpha="1" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" enabled="1" pass="0" class="MarkerLine">
              <Option type="Map">
                <Option name="average_angle_length" type="QString" value="4"/>
                <Option name="average_angle_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="average_angle_unit" type="QString" value="MM"/>
                <Option name="interval" type="QString" value="15"/>
                <Option name="interval_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="interval_unit" type="QString" value="MapUnit"/>
                <Option name="offset" type="QString" value="0"/>
                <Option name="offset_along_line" type="QString" value="7.5"/>
                <Option name="offset_along_line_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_along_line_unit" type="QString" value="MapUnit"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MM"/>
                <Option name="place_on_every_part" type="bool" value="true"/>
                <Option name="placements" type="QString" value="Interval"/>
                <Option name="ring_filter" type="QString" value="0"/>
                <Option name="rotate" type="QString" value="1"/>
              </Option>
              <prop v="4" k="average_angle_length"/>
              <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
              <prop v="MM" k="average_angle_unit"/>
              <prop v="15" k="interval"/>
              <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
              <prop v="MapUnit" k="interval_unit"/>
              <prop v="0" k="offset"/>
              <prop v="7.5" k="offset_along_line"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale"/>
              <prop v="MapUnit" k="offset_along_line_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="true" k="place_on_every_part"/>
              <prop v="Interval" k="placements"/>
              <prop v="0" k="ring_filter"/>
              <prop v="1" k="rotate"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
              <symbol name="@@1@6@0" force_rhr="0" type="marker" alpha="1" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" pass="0" class="SvgMarker">
                  <Option type="Map">
                    <Option name="angle" type="QString" value="0"/>
                    <Option name="color" type="QString" value="255,0,0,255"/>
                    <Option name="fixedAspectRatio" type="QString" value="0"/>
                    <Option name="horizontal_anchor_point" type="QString" value="2"/>
                    <Option name="name" type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iNC4xNzYzNDkybW0iCiAgIGhlaWdodD0iMy4xNzA0NG1tIgogICB2aWV3Qm94PSIwIDAgNC4xNzYzNDkgMy4xNzA0NCIKICAgdmVyc2lvbj0iMS4xIgogICBpZD0ic3ZnNSIKICAgc29kaXBvZGk6ZG9jbmFtZT0iU1VFUF9ELnN2ZyIKICAgaW5rc2NhcGU6dmVyc2lvbj0iMS4xIChjNjhlMjJjMzg3LCAyMDIxLTA1LTIzKSIKICAgeG1sbnM6aW5rc2NhcGU9Imh0dHA6Ly93d3cuaW5rc2NhcGUub3JnL25hbWVzcGFjZXMvaW5rc2NhcGUiCiAgIHhtbG5zOnNvZGlwb2RpPSJodHRwOi8vc29kaXBvZGkuc291cmNlZm9yZ2UubmV0L0RURC9zb2RpcG9kaS0wLmR0ZCIKICAgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxuczpzdmc9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICA8c29kaXBvZGk6bmFtZWR2aWV3CiAgICAgaWQ9Im5hbWVkdmlldzciCiAgICAgcGFnZWNvbG9yPSIjZmZmZmZmIgogICAgIGJvcmRlcmNvbG9yPSIjNjY2NjY2IgogICAgIGJvcmRlcm9wYWNpdHk9IjEuMCIKICAgICBpbmtzY2FwZTpwYWdlc2hhZG93PSIyIgogICAgIGlua3NjYXBlOnBhZ2VvcGFjaXR5PSIwLjAiCiAgICAgaW5rc2NhcGU6cGFnZWNoZWNrZXJib2FyZD0iMCIKICAgICBpbmtzY2FwZTpkb2N1bWVudC11bml0cz0ibW0iCiAgICAgc2hvd2dyaWQ9ImZhbHNlIgogICAgIGlua3NjYXBlOnNuYXAtc21vb3RoLW5vZGVzPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtbWlkcG9pbnRzPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtaW50ZXJzZWN0aW9uLXBhdGhzPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtb2JqZWN0LW1pZHBvaW50cz0iZmFsc2UiCiAgICAgaW5rc2NhcGU6c25hcC1jZW50ZXI9ImZhbHNlIgogICAgIGlua3NjYXBlOnNuYXAtb3RoZXJzPSJmYWxzZSIKICAgICBpbmtzY2FwZTp6b29tPSIxNi4zNjgwNTQiCiAgICAgaW5rc2NhcGU6Y3g9Ii0wLjQ1ODIwOTYzIgogICAgIGlua3NjYXBlOmN5PSIxLjg2MzM4NTgiCiAgICAgaW5rc2NhcGU6d2luZG93LXdpZHRoPSIxOTIwIgogICAgIGlua3NjYXBlOndpbmRvdy1oZWlnaHQ9IjEwMDEiCiAgICAgaW5rc2NhcGU6d2luZG93LXg9IjEzNDEiCiAgICAgaW5rc2NhcGU6d2luZG93LXk9IjEwMjUiCiAgICAgaW5rc2NhcGU6d2luZG93LW1heGltaXplZD0iMSIKICAgICBpbmtzY2FwZTpjdXJyZW50LWxheWVyPSJsYXllcjIiIC8+CiAgPGRlZnMKICAgICBpZD0iZGVmczIiIC8+CiAgPGcKICAgICBpbmtzY2FwZTpncm91cG1vZGU9ImxheWVyIgogICAgIGlkPSJsYXllcjIiCiAgICAgaW5rc2NhcGU6bGFiZWw9IldhcnN0d2EgMiIKICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSgwLjAzNjA2MSwwLjAwNTcxKSIgLz4KICA8ZwogICAgIGlua3NjYXBlOmxhYmVsPSJXYXJzdHdhIDEiCiAgICAgaW5rc2NhcGU6Z3JvdXBtb2RlPSJsYXllciIKICAgICBpZD0ibGF5ZXIxIgogICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0xMS44ODE0MDYsLTEyOS43MjQ5NykiPgogICAgPHBhdGgKCSAgIGZpbGw9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMTgiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49Im1pdGVyIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDExLjk3MTQwNiwxMjkuODE0OTcgMy45OTYzNDksMS40OTUyMiIKICAgICAgIGlkPSJwYXRoMTIzNS05IiAvPgogICAgPHBhdGgKCSAgIGZpbGw9Im5vbmUiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMTgiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49Im1pdGVyIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDExLjk3MTQwNiwxMzIuODA1NDEgMy45OTYzNDksLTEuNDk1MjIiCiAgICAgICBpZD0icGF0aDEyMzUtMy0yIiAvPgogICAgPHBhdGgKCSAgIGZpbGw9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMTgiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49Im1pdGVyIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDExLjk3MTQwNiwxMjkuODE0OTcgMS45OTY3MTIsMS40OTQxNCIKICAgICAgIGlkPSJwYXRoMTIzNS0zNy05IiAvPgogICAgPHBhdGgKCSAgIGZpbGw9Im5vbmUiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMTgiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49Im1pdGVyIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDExLjk3MTQwNiwxMzIuODA1NDEgMS45OTcxNTQsLTEuNDk1MjIiCiAgICAgICBpZD0icGF0aDEyMzUtMy02LTUiIC8+CiAgPC9nPgo8L3N2Zz4K"/>
                    <Option name="offset" type="QString" value="0,0"/>
                    <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="offset_unit" type="QString" value="MapUnit"/>
                    <Option name="outline_color" type="QString" value="255,0,0,255"/>
                    <Option name="outline_width" type="QString" value="0.09"/>
                    <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="outline_width_unit" type="QString" value="MapUnit"/>
                    <Option name="parameters"/>
                    <Option name="scale_method" type="QString" value="diameter"/>
                    <Option name="size" type="QString" value="2"/>
                    <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="size_unit" type="QString" value="MapUnit"/>
                    <Option name="vertical_anchor_point" type="QString" value="1"/>
                  </Option>
                  <prop v="0" k="angle"/>
                  <prop v="255,0,0,255" k="color"/>
                  <prop v="0" k="fixedAspectRatio"/>
                  <prop v="2" k="horizontal_anchor_point"/>
                  <prop v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iNC4xNzYzNDkybW0iCiAgIGhlaWdodD0iMy4xNzA0NG1tIgogICB2aWV3Qm94PSIwIDAgNC4xNzYzNDkgMy4xNzA0NCIKICAgdmVyc2lvbj0iMS4xIgogICBpZD0ic3ZnNSIKICAgc29kaXBvZGk6ZG9jbmFtZT0iU1VFUF9ELnN2ZyIKICAgaW5rc2NhcGU6dmVyc2lvbj0iMS4xIChjNjhlMjJjMzg3LCAyMDIxLTA1LTIzKSIKICAgeG1sbnM6aW5rc2NhcGU9Imh0dHA6Ly93d3cuaW5rc2NhcGUub3JnL25hbWVzcGFjZXMvaW5rc2NhcGUiCiAgIHhtbG5zOnNvZGlwb2RpPSJodHRwOi8vc29kaXBvZGkuc291cmNlZm9yZ2UubmV0L0RURC9zb2RpcG9kaS0wLmR0ZCIKICAgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxuczpzdmc9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICA8c29kaXBvZGk6bmFtZWR2aWV3CiAgICAgaWQ9Im5hbWVkdmlldzciCiAgICAgcGFnZWNvbG9yPSIjZmZmZmZmIgogICAgIGJvcmRlcmNvbG9yPSIjNjY2NjY2IgogICAgIGJvcmRlcm9wYWNpdHk9IjEuMCIKICAgICBpbmtzY2FwZTpwYWdlc2hhZG93PSIyIgogICAgIGlua3NjYXBlOnBhZ2VvcGFjaXR5PSIwLjAiCiAgICAgaW5rc2NhcGU6cGFnZWNoZWNrZXJib2FyZD0iMCIKICAgICBpbmtzY2FwZTpkb2N1bWVudC11bml0cz0ibW0iCiAgICAgc2hvd2dyaWQ9ImZhbHNlIgogICAgIGlua3NjYXBlOnNuYXAtc21vb3RoLW5vZGVzPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtbWlkcG9pbnRzPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtaW50ZXJzZWN0aW9uLXBhdGhzPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtb2JqZWN0LW1pZHBvaW50cz0iZmFsc2UiCiAgICAgaW5rc2NhcGU6c25hcC1jZW50ZXI9ImZhbHNlIgogICAgIGlua3NjYXBlOnNuYXAtb3RoZXJzPSJmYWxzZSIKICAgICBpbmtzY2FwZTp6b29tPSIxNi4zNjgwNTQiCiAgICAgaW5rc2NhcGU6Y3g9Ii0wLjQ1ODIwOTYzIgogICAgIGlua3NjYXBlOmN5PSIxLjg2MzM4NTgiCiAgICAgaW5rc2NhcGU6d2luZG93LXdpZHRoPSIxOTIwIgogICAgIGlua3NjYXBlOndpbmRvdy1oZWlnaHQ9IjEwMDEiCiAgICAgaW5rc2NhcGU6d2luZG93LXg9IjEzNDEiCiAgICAgaW5rc2NhcGU6d2luZG93LXk9IjEwMjUiCiAgICAgaW5rc2NhcGU6d2luZG93LW1heGltaXplZD0iMSIKICAgICBpbmtzY2FwZTpjdXJyZW50LWxheWVyPSJsYXllcjIiIC8+CiAgPGRlZnMKICAgICBpZD0iZGVmczIiIC8+CiAgPGcKICAgICBpbmtzY2FwZTpncm91cG1vZGU9ImxheWVyIgogICAgIGlkPSJsYXllcjIiCiAgICAgaW5rc2NhcGU6bGFiZWw9IldhcnN0d2EgMiIKICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSgwLjAzNjA2MSwwLjAwNTcxKSIgLz4KICA8ZwogICAgIGlua3NjYXBlOmxhYmVsPSJXYXJzdHdhIDEiCiAgICAgaW5rc2NhcGU6Z3JvdXBtb2RlPSJsYXllciIKICAgICBpZD0ibGF5ZXIxIgogICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0xMS44ODE0MDYsLTEyOS43MjQ5NykiPgogICAgPHBhdGgKCSAgIGZpbGw9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMTgiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49Im1pdGVyIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDExLjk3MTQwNiwxMjkuODE0OTcgMy45OTYzNDksMS40OTUyMiIKICAgICAgIGlkPSJwYXRoMTIzNS05IiAvPgogICAgPHBhdGgKCSAgIGZpbGw9Im5vbmUiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMTgiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49Im1pdGVyIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDExLjk3MTQwNiwxMzIuODA1NDEgMy45OTYzNDksLTEuNDk1MjIiCiAgICAgICBpZD0icGF0aDEyMzUtMy0yIiAvPgogICAgPHBhdGgKCSAgIGZpbGw9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMTgiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49Im1pdGVyIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDExLjk3MTQwNiwxMjkuODE0OTcgMS45OTY3MTIsMS40OTQxNCIKICAgICAgIGlkPSJwYXRoMTIzNS0zNy05IiAvPgogICAgPHBhdGgKCSAgIGZpbGw9Im5vbmUiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMTgiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49Im1pdGVyIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDExLjk3MTQwNiwxMzIuODA1NDEgMS45OTcxNTQsLTEuNDk1MjIiCiAgICAgICBpZD0icGF0aDEyMzUtMy02LTUiIC8+CiAgPC9nPgo8L3N2Zz4K" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="255,0,0,255" k="outline_color"/>
                  <prop v="0.09" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MapUnit" k="outline_width_unit"/>
                  <prop v="" k="parameters"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MapUnit" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties" type="Map">
                        <Option name="enabled" type="Map">
                          <Option name="active" type="bool" value="true"/>
                          <Option name="expression" type="QString" value="try(&quot;typPrzewodu&quot;) is 'w'"/>
                          <Option name="type" type="int" value="3"/>
                        </Option>
                        <Option name="outlineColor" type="Map">
                          <Option name="active" type="bool" value="false"/>
                          <Option name="expression" type="QString" value=""/>
                          <Option name="type" type="int" value="3"/>
                        </Option>
                      </Option>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </layer>
          </symbol>
        </layer>
        <layer locked="0" enabled="1" pass="0" class="GeometryGenerator">
          <Option type="Map">
            <Option name="SymbolType" type="QString" value="Line"/>
            <Option name="geometryModifier" type="QString" value="reverse(get_half_line($geometry, -1))"/>
            <Option name="units" type="QString" value="MapUnit"/>
          </Option>
          <prop v="Line" k="SymbolType"/>
          <prop v="reverse(get_half_line($geometry, -1))" k="geometryModifier"/>
          <prop v="MapUnit" k="units"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="enabled" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol name="@1@7" force_rhr="0" type="line" alpha="1" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" enabled="1" pass="0" class="MarkerLine">
              <Option type="Map">
                <Option name="average_angle_length" type="QString" value="4"/>
                <Option name="average_angle_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="average_angle_unit" type="QString" value="MM"/>
                <Option name="interval" type="QString" value="15"/>
                <Option name="interval_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="interval_unit" type="QString" value="MapUnit"/>
                <Option name="offset" type="QString" value="0"/>
                <Option name="offset_along_line" type="QString" value="7.5"/>
                <Option name="offset_along_line_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_along_line_unit" type="QString" value="MapUnit"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MapUnit"/>
                <Option name="place_on_every_part" type="bool" value="true"/>
                <Option name="placements" type="QString" value="Interval"/>
                <Option name="ring_filter" type="QString" value="0"/>
                <Option name="rotate" type="QString" value="1"/>
              </Option>
              <prop v="4" k="average_angle_length"/>
              <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
              <prop v="MM" k="average_angle_unit"/>
              <prop v="15" k="interval"/>
              <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
              <prop v="MapUnit" k="interval_unit"/>
              <prop v="0" k="offset"/>
              <prop v="7.5" k="offset_along_line"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale"/>
              <prop v="MapUnit" k="offset_along_line_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="true" k="place_on_every_part"/>
              <prop v="Interval" k="placements"/>
              <prop v="0" k="ring_filter"/>
              <prop v="1" k="rotate"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
              <symbol name="@@1@7@0" force_rhr="0" type="marker" alpha="1" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" pass="0" class="SvgMarker">
                  <Option type="Map">
                    <Option name="angle" type="QString" value="0"/>
                    <Option name="color" type="QString" value="255,0,0,255"/>
                    <Option name="fixedAspectRatio" type="QString" value="0"/>
                    <Option name="horizontal_anchor_point" type="QString" value="2"/>
                    <Option name="name" type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iNC4xNzYzNDkybW0iCiAgIGhlaWdodD0iMy4xNzA0NG1tIgogICB2aWV3Qm94PSIwIDAgNC4xNzYzNDkgMy4xNzA0NCIKICAgdmVyc2lvbj0iMS4xIgogICBpZD0ic3ZnNSIKICAgc29kaXBvZGk6ZG9jbmFtZT0iU1VFUF9ELnN2ZyIKICAgaW5rc2NhcGU6dmVyc2lvbj0iMS4xIChjNjhlMjJjMzg3LCAyMDIxLTA1LTIzKSIKICAgeG1sbnM6aW5rc2NhcGU9Imh0dHA6Ly93d3cuaW5rc2NhcGUub3JnL25hbWVzcGFjZXMvaW5rc2NhcGUiCiAgIHhtbG5zOnNvZGlwb2RpPSJodHRwOi8vc29kaXBvZGkuc291cmNlZm9yZ2UubmV0L0RURC9zb2RpcG9kaS0wLmR0ZCIKICAgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxuczpzdmc9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICA8c29kaXBvZGk6bmFtZWR2aWV3CiAgICAgaWQ9Im5hbWVkdmlldzciCiAgICAgcGFnZWNvbG9yPSIjZmZmZmZmIgogICAgIGJvcmRlcmNvbG9yPSIjNjY2NjY2IgogICAgIGJvcmRlcm9wYWNpdHk9IjEuMCIKICAgICBpbmtzY2FwZTpwYWdlc2hhZG93PSIyIgogICAgIGlua3NjYXBlOnBhZ2VvcGFjaXR5PSIwLjAiCiAgICAgaW5rc2NhcGU6cGFnZWNoZWNrZXJib2FyZD0iMCIKICAgICBpbmtzY2FwZTpkb2N1bWVudC11bml0cz0ibW0iCiAgICAgc2hvd2dyaWQ9ImZhbHNlIgogICAgIGlua3NjYXBlOnNuYXAtc21vb3RoLW5vZGVzPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtbWlkcG9pbnRzPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtaW50ZXJzZWN0aW9uLXBhdGhzPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtb2JqZWN0LW1pZHBvaW50cz0iZmFsc2UiCiAgICAgaW5rc2NhcGU6c25hcC1jZW50ZXI9ImZhbHNlIgogICAgIGlua3NjYXBlOnNuYXAtb3RoZXJzPSJmYWxzZSIKICAgICBpbmtzY2FwZTp6b29tPSIxNi4zNjgwNTQiCiAgICAgaW5rc2NhcGU6Y3g9Ii0wLjQ1ODIwOTYzIgogICAgIGlua3NjYXBlOmN5PSIxLjg2MzM4NTgiCiAgICAgaW5rc2NhcGU6d2luZG93LXdpZHRoPSIxOTIwIgogICAgIGlua3NjYXBlOndpbmRvdy1oZWlnaHQ9IjEwMDEiCiAgICAgaW5rc2NhcGU6d2luZG93LXg9IjEzNDEiCiAgICAgaW5rc2NhcGU6d2luZG93LXk9IjEwMjUiCiAgICAgaW5rc2NhcGU6d2luZG93LW1heGltaXplZD0iMSIKICAgICBpbmtzY2FwZTpjdXJyZW50LWxheWVyPSJsYXllcjIiIC8+CiAgPGRlZnMKICAgICBpZD0iZGVmczIiIC8+CiAgPGcKICAgICBpbmtzY2FwZTpncm91cG1vZGU9ImxheWVyIgogICAgIGlkPSJsYXllcjIiCiAgICAgaW5rc2NhcGU6bGFiZWw9IldhcnN0d2EgMiIKICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSgwLjAzNjA2MSwwLjAwNTcxKSIgLz4KICA8ZwogICAgIGlua3NjYXBlOmxhYmVsPSJXYXJzdHdhIDEiCiAgICAgaW5rc2NhcGU6Z3JvdXBtb2RlPSJsYXllciIKICAgICBpZD0ibGF5ZXIxIgogICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0xMS44ODE0MDYsLTEyOS43MjQ5NykiPgogICAgPHBhdGgKCSAgIGZpbGw9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMTgiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49Im1pdGVyIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDExLjk3MTQwNiwxMjkuODE0OTcgMy45OTYzNDksMS40OTUyMiIKICAgICAgIGlkPSJwYXRoMTIzNS05IiAvPgogICAgPHBhdGgKCSAgIGZpbGw9Im5vbmUiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMTgiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49Im1pdGVyIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDExLjk3MTQwNiwxMzIuODA1NDEgMy45OTYzNDksLTEuNDk1MjIiCiAgICAgICBpZD0icGF0aDEyMzUtMy0yIiAvPgogICAgPHBhdGgKCSAgIGZpbGw9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMTgiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49Im1pdGVyIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDExLjk3MTQwNiwxMjkuODE0OTcgMS45OTY3MTIsMS40OTQxNCIKICAgICAgIGlkPSJwYXRoMTIzNS0zNy05IiAvPgogICAgPHBhdGgKCSAgIGZpbGw9Im5vbmUiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMTgiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49Im1pdGVyIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDExLjk3MTQwNiwxMzIuODA1NDEgMS45OTcxNTQsLTEuNDk1MjIiCiAgICAgICBpZD0icGF0aDEyMzUtMy02LTUiIC8+CiAgPC9nPgo8L3N2Zz4K"/>
                    <Option name="offset" type="QString" value="0,0"/>
                    <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="offset_unit" type="QString" value="MapUnit"/>
                    <Option name="outline_color" type="QString" value="255,0,0,255"/>
                    <Option name="outline_width" type="QString" value="0.09"/>
                    <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="outline_width_unit" type="QString" value="MapUnit"/>
                    <Option name="parameters"/>
                    <Option name="scale_method" type="QString" value="diameter"/>
                    <Option name="size" type="QString" value="2"/>
                    <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="size_unit" type="QString" value="MapUnit"/>
                    <Option name="vertical_anchor_point" type="QString" value="1"/>
                  </Option>
                  <prop v="0" k="angle"/>
                  <prop v="255,0,0,255" k="color"/>
                  <prop v="0" k="fixedAspectRatio"/>
                  <prop v="2" k="horizontal_anchor_point"/>
                  <prop v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iNC4xNzYzNDkybW0iCiAgIGhlaWdodD0iMy4xNzA0NG1tIgogICB2aWV3Qm94PSIwIDAgNC4xNzYzNDkgMy4xNzA0NCIKICAgdmVyc2lvbj0iMS4xIgogICBpZD0ic3ZnNSIKICAgc29kaXBvZGk6ZG9jbmFtZT0iU1VFUF9ELnN2ZyIKICAgaW5rc2NhcGU6dmVyc2lvbj0iMS4xIChjNjhlMjJjMzg3LCAyMDIxLTA1LTIzKSIKICAgeG1sbnM6aW5rc2NhcGU9Imh0dHA6Ly93d3cuaW5rc2NhcGUub3JnL25hbWVzcGFjZXMvaW5rc2NhcGUiCiAgIHhtbG5zOnNvZGlwb2RpPSJodHRwOi8vc29kaXBvZGkuc291cmNlZm9yZ2UubmV0L0RURC9zb2RpcG9kaS0wLmR0ZCIKICAgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxuczpzdmc9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICA8c29kaXBvZGk6bmFtZWR2aWV3CiAgICAgaWQ9Im5hbWVkdmlldzciCiAgICAgcGFnZWNvbG9yPSIjZmZmZmZmIgogICAgIGJvcmRlcmNvbG9yPSIjNjY2NjY2IgogICAgIGJvcmRlcm9wYWNpdHk9IjEuMCIKICAgICBpbmtzY2FwZTpwYWdlc2hhZG93PSIyIgogICAgIGlua3NjYXBlOnBhZ2VvcGFjaXR5PSIwLjAiCiAgICAgaW5rc2NhcGU6cGFnZWNoZWNrZXJib2FyZD0iMCIKICAgICBpbmtzY2FwZTpkb2N1bWVudC11bml0cz0ibW0iCiAgICAgc2hvd2dyaWQ9ImZhbHNlIgogICAgIGlua3NjYXBlOnNuYXAtc21vb3RoLW5vZGVzPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtbWlkcG9pbnRzPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtaW50ZXJzZWN0aW9uLXBhdGhzPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtb2JqZWN0LW1pZHBvaW50cz0iZmFsc2UiCiAgICAgaW5rc2NhcGU6c25hcC1jZW50ZXI9ImZhbHNlIgogICAgIGlua3NjYXBlOnNuYXAtb3RoZXJzPSJmYWxzZSIKICAgICBpbmtzY2FwZTp6b29tPSIxNi4zNjgwNTQiCiAgICAgaW5rc2NhcGU6Y3g9Ii0wLjQ1ODIwOTYzIgogICAgIGlua3NjYXBlOmN5PSIxLjg2MzM4NTgiCiAgICAgaW5rc2NhcGU6d2luZG93LXdpZHRoPSIxOTIwIgogICAgIGlua3NjYXBlOndpbmRvdy1oZWlnaHQ9IjEwMDEiCiAgICAgaW5rc2NhcGU6d2luZG93LXg9IjEzNDEiCiAgICAgaW5rc2NhcGU6d2luZG93LXk9IjEwMjUiCiAgICAgaW5rc2NhcGU6d2luZG93LW1heGltaXplZD0iMSIKICAgICBpbmtzY2FwZTpjdXJyZW50LWxheWVyPSJsYXllcjIiIC8+CiAgPGRlZnMKICAgICBpZD0iZGVmczIiIC8+CiAgPGcKICAgICBpbmtzY2FwZTpncm91cG1vZGU9ImxheWVyIgogICAgIGlkPSJsYXllcjIiCiAgICAgaW5rc2NhcGU6bGFiZWw9IldhcnN0d2EgMiIKICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSgwLjAzNjA2MSwwLjAwNTcxKSIgLz4KICA8ZwogICAgIGlua3NjYXBlOmxhYmVsPSJXYXJzdHdhIDEiCiAgICAgaW5rc2NhcGU6Z3JvdXBtb2RlPSJsYXllciIKICAgICBpZD0ibGF5ZXIxIgogICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0xMS44ODE0MDYsLTEyOS43MjQ5NykiPgogICAgPHBhdGgKCSAgIGZpbGw9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMTgiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49Im1pdGVyIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDExLjk3MTQwNiwxMjkuODE0OTcgMy45OTYzNDksMS40OTUyMiIKICAgICAgIGlkPSJwYXRoMTIzNS05IiAvPgogICAgPHBhdGgKCSAgIGZpbGw9Im5vbmUiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMTgiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49Im1pdGVyIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDExLjk3MTQwNiwxMzIuODA1NDEgMy45OTYzNDksLTEuNDk1MjIiCiAgICAgICBpZD0icGF0aDEyMzUtMy0yIiAvPgogICAgPHBhdGgKCSAgIGZpbGw9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMTgiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49Im1pdGVyIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDExLjk3MTQwNiwxMjkuODE0OTcgMS45OTY3MTIsMS40OTQxNCIKICAgICAgIGlkPSJwYXRoMTIzNS0zNy05IiAvPgogICAgPHBhdGgKCSAgIGZpbGw9Im5vbmUiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMTgiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49Im1pdGVyIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDExLjk3MTQwNiwxMzIuODA1NDEgMS45OTcxNTQsLTEuNDk1MjIiCiAgICAgICBpZD0icGF0aDEyMzUtMy02LTUiIC8+CiAgPC9nPgo8L3N2Zz4K" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="255,0,0,255" k="outline_color"/>
                  <prop v="0.09" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MapUnit" k="outline_width_unit"/>
                  <prop v="" k="parameters"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MapUnit" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties" type="Map">
                        <Option name="enabled" type="Map">
                          <Option name="active" type="bool" value="true"/>
                          <Option name="expression" type="QString" value="try(&quot;typPrzewodu&quot;) is 'w'"/>
                          <Option name="type" type="int" value="3"/>
                        </Option>
                        <Option name="outlineColor" type="Map">
                          <Option name="active" type="bool" value="false"/>
                          <Option name="expression" type="QString" value=""/>
                          <Option name="type" type="int" value="3"/>
                        </Option>
                      </Option>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </layer>
          </symbol>
        </layer>
        <layer locked="0" enabled="1" pass="0" class="GeometryGenerator">
          <Option type="Map">
            <Option name="SymbolType" type="QString" value="Line"/>
            <Option name="geometryModifier" type="QString" value="get_half_line($geometry, 1)"/>
            <Option name="units" type="QString" value="MapUnit"/>
          </Option>
          <prop v="Line" k="SymbolType"/>
          <prop v="get_half_line($geometry, 1)" k="geometryModifier"/>
          <prop v="MapUnit" k="units"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="enabled" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol name="@1@8" force_rhr="0" type="line" alpha="1" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" enabled="1" pass="0" class="MarkerLine">
              <Option type="Map">
                <Option name="average_angle_length" type="QString" value="4"/>
                <Option name="average_angle_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="average_angle_unit" type="QString" value="MM"/>
                <Option name="interval" type="QString" value="20"/>
                <Option name="interval_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="interval_unit" type="QString" value="MapUnit"/>
                <Option name="offset" type="QString" value="0"/>
                <Option name="offset_along_line" type="QString" value="10"/>
                <Option name="offset_along_line_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_along_line_unit" type="QString" value="MapUnit"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MM"/>
                <Option name="place_on_every_part" type="bool" value="true"/>
                <Option name="placements" type="QString" value="Interval"/>
                <Option name="ring_filter" type="QString" value="0"/>
                <Option name="rotate" type="QString" value="1"/>
              </Option>
              <prop v="4" k="average_angle_length"/>
              <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
              <prop v="MM" k="average_angle_unit"/>
              <prop v="20" k="interval"/>
              <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
              <prop v="MapUnit" k="interval_unit"/>
              <prop v="0" k="offset"/>
              <prop v="10" k="offset_along_line"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale"/>
              <prop v="MapUnit" k="offset_along_line_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="true" k="place_on_every_part"/>
              <prop v="Interval" k="placements"/>
              <prop v="0" k="ring_filter"/>
              <prop v="1" k="rotate"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
              <symbol name="@@1@8@0" force_rhr="0" type="marker" alpha="1" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" pass="0" class="SvgMarker">
                  <Option type="Map">
                    <Option name="angle" type="QString" value="0"/>
                    <Option name="color" type="QString" value="255,0,0,255"/>
                    <Option name="fixedAspectRatio" type="QString" value="0"/>
                    <Option name="horizontal_anchor_point" type="QString" value="2"/>
                    <Option name="name" type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iMTAuMTc0ODFtbSIKICAgaGVpZ2h0PSI0LjE2OTE3OTltbSIKICAgdmlld0JveD0iMCAwIDEwLjE3NDgxIDQuMTY5MTgiCiAgIHZlcnNpb249IjEuMSIKICAgaWQ9InN2ZzUiCiAgIHNvZGlwb2RpOmRvY25hbWU9IlNVRVBfRS5zdmciCiAgIGlua3NjYXBlOnZlcnNpb249IjEuMSAoYzY4ZTIyYzM4NywgMjAyMS0wNS0yMykiCiAgIHhtbG5zOmlua3NjYXBlPSJodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy9uYW1lc3BhY2VzL2lua3NjYXBlIgogICB4bWxuczpzb2RpcG9kaT0iaHR0cDovL3NvZGlwb2RpLnNvdXJjZWZvcmdlLm5ldC9EVEQvc29kaXBvZGktMC5kdGQiCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM6c3ZnPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHNvZGlwb2RpOm5hbWVkdmlldwogICAgIGlkPSJuYW1lZHZpZXc3IgogICAgIHBhZ2Vjb2xvcj0iI2ZmZmZmZiIKICAgICBib3JkZXJjb2xvcj0iIzY2NjY2NiIKICAgICBib3JkZXJvcGFjaXR5PSIxLjAiCiAgICAgaW5rc2NhcGU6cGFnZXNoYWRvdz0iMiIKICAgICBpbmtzY2FwZTpwYWdlb3BhY2l0eT0iMC4wIgogICAgIGlua3NjYXBlOnBhZ2VjaGVja2VyYm9hcmQ9IjAiCiAgICAgaW5rc2NhcGU6ZG9jdW1lbnQtdW5pdHM9Im1tIgogICAgIHNob3dncmlkPSJmYWxzZSIKICAgICBpbmtzY2FwZTpzbmFwLXNtb290aC1ub2Rlcz0idHJ1ZSIKICAgICBpbmtzY2FwZTpzbmFwLW1pZHBvaW50cz0idHJ1ZSIKICAgICBpbmtzY2FwZTpzbmFwLWludGVyc2VjdGlvbi1wYXRocz0idHJ1ZSIKICAgICBpbmtzY2FwZTpzbmFwLW9iamVjdC1taWRwb2ludHM9ImZhbHNlIgogICAgIGlua3NjYXBlOnNuYXAtY2VudGVyPSJmYWxzZSIKICAgICBpbmtzY2FwZTpzbmFwLW90aGVycz0iZmFsc2UiCiAgICAgaW5rc2NhcGU6em9vbT0iMjMuMTQ3OTI0IgogICAgIGlua3NjYXBlOmN4PSIxNi4wMDU3NTUiCiAgICAgaW5rc2NhcGU6Y3k9IjYuMjg1NjYwOSIKICAgICBpbmtzY2FwZTp3aW5kb3ctd2lkdGg9IjE5MjAiCiAgICAgaW5rc2NhcGU6d2luZG93LWhlaWdodD0iMTAwMSIKICAgICBpbmtzY2FwZTp3aW5kb3cteD0iMTM0MSIKICAgICBpbmtzY2FwZTp3aW5kb3cteT0iMTAyNSIKICAgICBpbmtzY2FwZTp3aW5kb3ctbWF4aW1pemVkPSIxIgogICAgIGlua3NjYXBlOmN1cnJlbnQtbGF5ZXI9ImxheWVyMSIgLz4KICA8ZGVmcwogICAgIGlkPSJkZWZzMiIgLz4KICA8ZwogICAgIGlua3NjYXBlOmxhYmVsPSJXYXJzdHdhIDEiCiAgICAgaW5rc2NhcGU6Z3JvdXBtb2RlPSJsYXllciIKICAgICBpZD0ibGF5ZXIxIgogICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0xMS44ODE4NywtMTI5LjcyNTcpIj4KICAgIDxwYXRoCgkgICBmaWxsPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlLXdpZHRoPSIwLjE4IgoJICAgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIgoJICAgc3Ryb2tlLWxpbmVqb2luPSJtaXRlciIKCSAgIHN0cm9rZS1taXRlcmxpbWl0PSI0IgoJICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKCSAgIHN0cm9rZS1vcGFjaXR5PSIxIgogICAgICAgZD0ibSAxNy45NzA2MjUsMTI5LjgxNTcgMy45OTYwNTUsMS45OTQ1OSIKICAgICAgIGlkPSJwYXRoMTIzNSIgLz4KICAgIDxwYXRoCgkgICBmaWxsPSJub25lIgoJICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlLXdpZHRoPSIwLjE4IgoJICAgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIgoJICAgc3Ryb2tlLWxpbmVqb2luPSJtaXRlciIKCSAgIHN0cm9rZS1taXRlcmxpbWl0PSI0IgoJICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKCSAgIHN0cm9rZS1vcGFjaXR5PSIxIgogICAgICAgZD0ibSAxNy45NzA2MjUsMTMzLjgwNDg4IDMuOTk2MDU1LC0xLjk5NDU5IgogICAgICAgaWQ9InBhdGgxMjM1LTMiIC8+CiAgICA8cGF0aAoJICAgZmlsbD0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZS13aWR0aD0iMC4xOCIKCSAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKCSAgIHN0cm9rZS1saW5lam9pbj0ibWl0ZXIiCgkgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gMTcuOTcwNjI1LDEyOS44MTU3IDEuOTk2NTY0LDEuOTkzMTUiCiAgICAgICBpZD0icGF0aDEyMzUtMzciIC8+CiAgICA8cGF0aAoJICAgZmlsbD0ibm9uZSIKCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZS13aWR0aD0iMC4xOCIKCSAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKCSAgIHN0cm9rZS1saW5lam9pbj0ibWl0ZXIiCgkgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gMTcuOTcwNjI1LDEzMy44MDQ4OCAxLjk5NzAwNiwtMS45OTQ1OSIKICAgICAgIGlkPSJwYXRoMTIzNS0zLTYiIC8+CiAgICA8cGF0aAoJICAgZmlsbD0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZS13aWR0aD0iMC4xOCIKCSAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKCSAgIHN0cm9rZS1saW5lam9pbj0ibWl0ZXIiCgkgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gMTEuOTcxODcsMTI5LjgxNTcgMy45OTYwNTUsMS45OTQ1OSIKICAgICAgIGlkPSJwYXRoMTIzNS05IiAvPgogICAgPHBhdGgKCSAgIGZpbGw9Im5vbmUiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMTgiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49Im1pdGVyIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDExLjk3MTg3LDEzMy44MDQ4OCAzLjk5NjA1NSwtMS45OTQ1OSIKICAgICAgIGlkPSJwYXRoMTIzNS0zLTIiIC8+CiAgICA8cGF0aAoJICAgZmlsbD0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZS13aWR0aD0iMC4xOCIKCSAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKCSAgIHN0cm9rZS1saW5lam9pbj0ibWl0ZXIiCgkgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gMTEuOTcxODcsMTI5LjgxNTcgMS45OTY1NjUsMS45OTMxNSIKICAgICAgIGlkPSJwYXRoMTIzNS0zNy05IiAvPgogICAgPHBhdGgKCSAgIGZpbGw9Im5vbmUiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMTgiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49Im1pdGVyIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDExLjk3MTg3LDEzMy44MDQ4OCAxLjk5NzAwNywtMS45OTQ1OSIKICAgICAgIGlkPSJwYXRoMTIzNS0zLTYtNSIgLz4KICA8L2c+Cjwvc3ZnPgo="/>
                    <Option name="offset" type="QString" value="0,0"/>
                    <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="offset_unit" type="QString" value="MapUnit"/>
                    <Option name="outline_color" type="QString" value="255,0,0,255"/>
                    <Option name="outline_width" type="QString" value="0.09"/>
                    <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="outline_width_unit" type="QString" value="MapUnit"/>
                    <Option name="parameters"/>
                    <Option name="scale_method" type="QString" value="diameter"/>
                    <Option name="size" type="QString" value="5"/>
                    <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="size_unit" type="QString" value="MapUnit"/>
                    <Option name="vertical_anchor_point" type="QString" value="1"/>
                  </Option>
                  <prop v="0" k="angle"/>
                  <prop v="255,0,0,255" k="color"/>
                  <prop v="0" k="fixedAspectRatio"/>
                  <prop v="2" k="horizontal_anchor_point"/>
                  <prop v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iMTAuMTc0ODFtbSIKICAgaGVpZ2h0PSI0LjE2OTE3OTltbSIKICAgdmlld0JveD0iMCAwIDEwLjE3NDgxIDQuMTY5MTgiCiAgIHZlcnNpb249IjEuMSIKICAgaWQ9InN2ZzUiCiAgIHNvZGlwb2RpOmRvY25hbWU9IlNVRVBfRS5zdmciCiAgIGlua3NjYXBlOnZlcnNpb249IjEuMSAoYzY4ZTIyYzM4NywgMjAyMS0wNS0yMykiCiAgIHhtbG5zOmlua3NjYXBlPSJodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy9uYW1lc3BhY2VzL2lua3NjYXBlIgogICB4bWxuczpzb2RpcG9kaT0iaHR0cDovL3NvZGlwb2RpLnNvdXJjZWZvcmdlLm5ldC9EVEQvc29kaXBvZGktMC5kdGQiCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM6c3ZnPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHNvZGlwb2RpOm5hbWVkdmlldwogICAgIGlkPSJuYW1lZHZpZXc3IgogICAgIHBhZ2Vjb2xvcj0iI2ZmZmZmZiIKICAgICBib3JkZXJjb2xvcj0iIzY2NjY2NiIKICAgICBib3JkZXJvcGFjaXR5PSIxLjAiCiAgICAgaW5rc2NhcGU6cGFnZXNoYWRvdz0iMiIKICAgICBpbmtzY2FwZTpwYWdlb3BhY2l0eT0iMC4wIgogICAgIGlua3NjYXBlOnBhZ2VjaGVja2VyYm9hcmQ9IjAiCiAgICAgaW5rc2NhcGU6ZG9jdW1lbnQtdW5pdHM9Im1tIgogICAgIHNob3dncmlkPSJmYWxzZSIKICAgICBpbmtzY2FwZTpzbmFwLXNtb290aC1ub2Rlcz0idHJ1ZSIKICAgICBpbmtzY2FwZTpzbmFwLW1pZHBvaW50cz0idHJ1ZSIKICAgICBpbmtzY2FwZTpzbmFwLWludGVyc2VjdGlvbi1wYXRocz0idHJ1ZSIKICAgICBpbmtzY2FwZTpzbmFwLW9iamVjdC1taWRwb2ludHM9ImZhbHNlIgogICAgIGlua3NjYXBlOnNuYXAtY2VudGVyPSJmYWxzZSIKICAgICBpbmtzY2FwZTpzbmFwLW90aGVycz0iZmFsc2UiCiAgICAgaW5rc2NhcGU6em9vbT0iMjMuMTQ3OTI0IgogICAgIGlua3NjYXBlOmN4PSIxNi4wMDU3NTUiCiAgICAgaW5rc2NhcGU6Y3k9IjYuMjg1NjYwOSIKICAgICBpbmtzY2FwZTp3aW5kb3ctd2lkdGg9IjE5MjAiCiAgICAgaW5rc2NhcGU6d2luZG93LWhlaWdodD0iMTAwMSIKICAgICBpbmtzY2FwZTp3aW5kb3cteD0iMTM0MSIKICAgICBpbmtzY2FwZTp3aW5kb3cteT0iMTAyNSIKICAgICBpbmtzY2FwZTp3aW5kb3ctbWF4aW1pemVkPSIxIgogICAgIGlua3NjYXBlOmN1cnJlbnQtbGF5ZXI9ImxheWVyMSIgLz4KICA8ZGVmcwogICAgIGlkPSJkZWZzMiIgLz4KICA8ZwogICAgIGlua3NjYXBlOmxhYmVsPSJXYXJzdHdhIDEiCiAgICAgaW5rc2NhcGU6Z3JvdXBtb2RlPSJsYXllciIKICAgICBpZD0ibGF5ZXIxIgogICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0xMS44ODE4NywtMTI5LjcyNTcpIj4KICAgIDxwYXRoCgkgICBmaWxsPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlLXdpZHRoPSIwLjE4IgoJICAgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIgoJICAgc3Ryb2tlLWxpbmVqb2luPSJtaXRlciIKCSAgIHN0cm9rZS1taXRlcmxpbWl0PSI0IgoJICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKCSAgIHN0cm9rZS1vcGFjaXR5PSIxIgogICAgICAgZD0ibSAxNy45NzA2MjUsMTI5LjgxNTcgMy45OTYwNTUsMS45OTQ1OSIKICAgICAgIGlkPSJwYXRoMTIzNSIgLz4KICAgIDxwYXRoCgkgICBmaWxsPSJub25lIgoJICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlLXdpZHRoPSIwLjE4IgoJICAgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIgoJICAgc3Ryb2tlLWxpbmVqb2luPSJtaXRlciIKCSAgIHN0cm9rZS1taXRlcmxpbWl0PSI0IgoJICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKCSAgIHN0cm9rZS1vcGFjaXR5PSIxIgogICAgICAgZD0ibSAxNy45NzA2MjUsMTMzLjgwNDg4IDMuOTk2MDU1LC0xLjk5NDU5IgogICAgICAgaWQ9InBhdGgxMjM1LTMiIC8+CiAgICA8cGF0aAoJICAgZmlsbD0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZS13aWR0aD0iMC4xOCIKCSAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKCSAgIHN0cm9rZS1saW5lam9pbj0ibWl0ZXIiCgkgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gMTcuOTcwNjI1LDEyOS44MTU3IDEuOTk2NTY0LDEuOTkzMTUiCiAgICAgICBpZD0icGF0aDEyMzUtMzciIC8+CiAgICA8cGF0aAoJICAgZmlsbD0ibm9uZSIKCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZS13aWR0aD0iMC4xOCIKCSAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKCSAgIHN0cm9rZS1saW5lam9pbj0ibWl0ZXIiCgkgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gMTcuOTcwNjI1LDEzMy44MDQ4OCAxLjk5NzAwNiwtMS45OTQ1OSIKICAgICAgIGlkPSJwYXRoMTIzNS0zLTYiIC8+CiAgICA8cGF0aAoJICAgZmlsbD0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZS13aWR0aD0iMC4xOCIKCSAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKCSAgIHN0cm9rZS1saW5lam9pbj0ibWl0ZXIiCgkgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gMTEuOTcxODcsMTI5LjgxNTcgMy45OTYwNTUsMS45OTQ1OSIKICAgICAgIGlkPSJwYXRoMTIzNS05IiAvPgogICAgPHBhdGgKCSAgIGZpbGw9Im5vbmUiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMTgiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49Im1pdGVyIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDExLjk3MTg3LDEzMy44MDQ4OCAzLjk5NjA1NSwtMS45OTQ1OSIKICAgICAgIGlkPSJwYXRoMTIzNS0zLTIiIC8+CiAgICA8cGF0aAoJICAgZmlsbD0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZS13aWR0aD0iMC4xOCIKCSAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKCSAgIHN0cm9rZS1saW5lam9pbj0ibWl0ZXIiCgkgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gMTEuOTcxODcsMTI5LjgxNTcgMS45OTY1NjUsMS45OTMxNSIKICAgICAgIGlkPSJwYXRoMTIzNS0zNy05IiAvPgogICAgPHBhdGgKCSAgIGZpbGw9Im5vbmUiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMTgiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49Im1pdGVyIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDExLjk3MTg3LDEzMy44MDQ4OCAxLjk5NzAwNywtMS45OTQ1OSIKICAgICAgIGlkPSJwYXRoMTIzNS0zLTYtNSIgLz4KICA8L2c+Cjwvc3ZnPgo=" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="255,0,0,255" k="outline_color"/>
                  <prop v="0.09" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MapUnit" k="outline_width_unit"/>
                  <prop v="" k="parameters"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="5" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MapUnit" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties" type="Map">
                        <Option name="enabled" type="Map">
                          <Option name="active" type="bool" value="true"/>
                          <Option name="expression" type="QString" value="try(&quot;typPrzewodu&quot;) is 'ww'"/>
                          <Option name="type" type="int" value="3"/>
                        </Option>
                        <Option name="outlineColor" type="Map">
                          <Option name="active" type="bool" value="false"/>
                          <Option name="expression" type="QString" value=""/>
                          <Option name="type" type="int" value="3"/>
                        </Option>
                      </Option>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </layer>
          </symbol>
        </layer>
        <layer locked="0" enabled="1" pass="0" class="GeometryGenerator">
          <Option type="Map">
            <Option name="SymbolType" type="QString" value="Line"/>
            <Option name="geometryModifier" type="QString" value="reverse(get_half_line($geometry, -1))"/>
            <Option name="units" type="QString" value="MapUnit"/>
          </Option>
          <prop v="Line" k="SymbolType"/>
          <prop v="reverse(get_half_line($geometry, -1))" k="geometryModifier"/>
          <prop v="MapUnit" k="units"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="enabled" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol name="@1@9" force_rhr="0" type="line" alpha="1" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" enabled="1" pass="0" class="MarkerLine">
              <Option type="Map">
                <Option name="average_angle_length" type="QString" value="4"/>
                <Option name="average_angle_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="average_angle_unit" type="QString" value="MM"/>
                <Option name="interval" type="QString" value="20"/>
                <Option name="interval_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="interval_unit" type="QString" value="MapUnit"/>
                <Option name="offset" type="QString" value="0"/>
                <Option name="offset_along_line" type="QString" value="10"/>
                <Option name="offset_along_line_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_along_line_unit" type="QString" value="MapUnit"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MapUnit"/>
                <Option name="place_on_every_part" type="bool" value="true"/>
                <Option name="placements" type="QString" value="Interval"/>
                <Option name="ring_filter" type="QString" value="0"/>
                <Option name="rotate" type="QString" value="1"/>
              </Option>
              <prop v="4" k="average_angle_length"/>
              <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
              <prop v="MM" k="average_angle_unit"/>
              <prop v="20" k="interval"/>
              <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
              <prop v="MapUnit" k="interval_unit"/>
              <prop v="0" k="offset"/>
              <prop v="10" k="offset_along_line"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale"/>
              <prop v="MapUnit" k="offset_along_line_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="true" k="place_on_every_part"/>
              <prop v="Interval" k="placements"/>
              <prop v="0" k="ring_filter"/>
              <prop v="1" k="rotate"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
              <symbol name="@@1@9@0" force_rhr="0" type="marker" alpha="1" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" pass="0" class="SvgMarker">
                  <Option type="Map">
                    <Option name="angle" type="QString" value="0"/>
                    <Option name="color" type="QString" value="255,0,0,255"/>
                    <Option name="fixedAspectRatio" type="QString" value="0"/>
                    <Option name="horizontal_anchor_point" type="QString" value="2"/>
                    <Option name="name" type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iMTAuMTc0ODFtbSIKICAgaGVpZ2h0PSI0LjE2OTE3OTltbSIKICAgdmlld0JveD0iMCAwIDEwLjE3NDgxIDQuMTY5MTgiCiAgIHZlcnNpb249IjEuMSIKICAgaWQ9InN2ZzUiCiAgIHNvZGlwb2RpOmRvY25hbWU9IlNVRVBfRS5zdmciCiAgIGlua3NjYXBlOnZlcnNpb249IjEuMSAoYzY4ZTIyYzM4NywgMjAyMS0wNS0yMykiCiAgIHhtbG5zOmlua3NjYXBlPSJodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy9uYW1lc3BhY2VzL2lua3NjYXBlIgogICB4bWxuczpzb2RpcG9kaT0iaHR0cDovL3NvZGlwb2RpLnNvdXJjZWZvcmdlLm5ldC9EVEQvc29kaXBvZGktMC5kdGQiCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM6c3ZnPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHNvZGlwb2RpOm5hbWVkdmlldwogICAgIGlkPSJuYW1lZHZpZXc3IgogICAgIHBhZ2Vjb2xvcj0iI2ZmZmZmZiIKICAgICBib3JkZXJjb2xvcj0iIzY2NjY2NiIKICAgICBib3JkZXJvcGFjaXR5PSIxLjAiCiAgICAgaW5rc2NhcGU6cGFnZXNoYWRvdz0iMiIKICAgICBpbmtzY2FwZTpwYWdlb3BhY2l0eT0iMC4wIgogICAgIGlua3NjYXBlOnBhZ2VjaGVja2VyYm9hcmQ9IjAiCiAgICAgaW5rc2NhcGU6ZG9jdW1lbnQtdW5pdHM9Im1tIgogICAgIHNob3dncmlkPSJmYWxzZSIKICAgICBpbmtzY2FwZTpzbmFwLXNtb290aC1ub2Rlcz0idHJ1ZSIKICAgICBpbmtzY2FwZTpzbmFwLW1pZHBvaW50cz0idHJ1ZSIKICAgICBpbmtzY2FwZTpzbmFwLWludGVyc2VjdGlvbi1wYXRocz0idHJ1ZSIKICAgICBpbmtzY2FwZTpzbmFwLW9iamVjdC1taWRwb2ludHM9ImZhbHNlIgogICAgIGlua3NjYXBlOnNuYXAtY2VudGVyPSJmYWxzZSIKICAgICBpbmtzY2FwZTpzbmFwLW90aGVycz0iZmFsc2UiCiAgICAgaW5rc2NhcGU6em9vbT0iMjMuMTQ3OTI0IgogICAgIGlua3NjYXBlOmN4PSIxNi4wMDU3NTUiCiAgICAgaW5rc2NhcGU6Y3k9IjYuMjg1NjYwOSIKICAgICBpbmtzY2FwZTp3aW5kb3ctd2lkdGg9IjE5MjAiCiAgICAgaW5rc2NhcGU6d2luZG93LWhlaWdodD0iMTAwMSIKICAgICBpbmtzY2FwZTp3aW5kb3cteD0iMTM0MSIKICAgICBpbmtzY2FwZTp3aW5kb3cteT0iMTAyNSIKICAgICBpbmtzY2FwZTp3aW5kb3ctbWF4aW1pemVkPSIxIgogICAgIGlua3NjYXBlOmN1cnJlbnQtbGF5ZXI9ImxheWVyMSIgLz4KICA8ZGVmcwogICAgIGlkPSJkZWZzMiIgLz4KICA8ZwogICAgIGlua3NjYXBlOmxhYmVsPSJXYXJzdHdhIDEiCiAgICAgaW5rc2NhcGU6Z3JvdXBtb2RlPSJsYXllciIKICAgICBpZD0ibGF5ZXIxIgogICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0xMS44ODE4NywtMTI5LjcyNTcpIj4KICAgIDxwYXRoCgkgICBmaWxsPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlLXdpZHRoPSIwLjE4IgoJICAgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIgoJICAgc3Ryb2tlLWxpbmVqb2luPSJtaXRlciIKCSAgIHN0cm9rZS1taXRlcmxpbWl0PSI0IgoJICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKCSAgIHN0cm9rZS1vcGFjaXR5PSIxIgogICAgICAgZD0ibSAxNy45NzA2MjUsMTI5LjgxNTcgMy45OTYwNTUsMS45OTQ1OSIKICAgICAgIGlkPSJwYXRoMTIzNSIgLz4KICAgIDxwYXRoCgkgICBmaWxsPSJub25lIgoJICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlLXdpZHRoPSIwLjE4IgoJICAgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIgoJICAgc3Ryb2tlLWxpbmVqb2luPSJtaXRlciIKCSAgIHN0cm9rZS1taXRlcmxpbWl0PSI0IgoJICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKCSAgIHN0cm9rZS1vcGFjaXR5PSIxIgogICAgICAgZD0ibSAxNy45NzA2MjUsMTMzLjgwNDg4IDMuOTk2MDU1LC0xLjk5NDU5IgogICAgICAgaWQ9InBhdGgxMjM1LTMiIC8+CiAgICA8cGF0aAoJICAgZmlsbD0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZS13aWR0aD0iMC4xOCIKCSAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKCSAgIHN0cm9rZS1saW5lam9pbj0ibWl0ZXIiCgkgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gMTcuOTcwNjI1LDEyOS44MTU3IDEuOTk2NTY0LDEuOTkzMTUiCiAgICAgICBpZD0icGF0aDEyMzUtMzciIC8+CiAgICA8cGF0aAoJICAgZmlsbD0ibm9uZSIKCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZS13aWR0aD0iMC4xOCIKCSAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKCSAgIHN0cm9rZS1saW5lam9pbj0ibWl0ZXIiCgkgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gMTcuOTcwNjI1LDEzMy44MDQ4OCAxLjk5NzAwNiwtMS45OTQ1OSIKICAgICAgIGlkPSJwYXRoMTIzNS0zLTYiIC8+CiAgICA8cGF0aAoJICAgZmlsbD0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZS13aWR0aD0iMC4xOCIKCSAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKCSAgIHN0cm9rZS1saW5lam9pbj0ibWl0ZXIiCgkgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gMTEuOTcxODcsMTI5LjgxNTcgMy45OTYwNTUsMS45OTQ1OSIKICAgICAgIGlkPSJwYXRoMTIzNS05IiAvPgogICAgPHBhdGgKCSAgIGZpbGw9Im5vbmUiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMTgiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49Im1pdGVyIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDExLjk3MTg3LDEzMy44MDQ4OCAzLjk5NjA1NSwtMS45OTQ1OSIKICAgICAgIGlkPSJwYXRoMTIzNS0zLTIiIC8+CiAgICA8cGF0aAoJICAgZmlsbD0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZS13aWR0aD0iMC4xOCIKCSAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKCSAgIHN0cm9rZS1saW5lam9pbj0ibWl0ZXIiCgkgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gMTEuOTcxODcsMTI5LjgxNTcgMS45OTY1NjUsMS45OTMxNSIKICAgICAgIGlkPSJwYXRoMTIzNS0zNy05IiAvPgogICAgPHBhdGgKCSAgIGZpbGw9Im5vbmUiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMTgiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49Im1pdGVyIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDExLjk3MTg3LDEzMy44MDQ4OCAxLjk5NzAwNywtMS45OTQ1OSIKICAgICAgIGlkPSJwYXRoMTIzNS0zLTYtNSIgLz4KICA8L2c+Cjwvc3ZnPgo="/>
                    <Option name="offset" type="QString" value="0,0"/>
                    <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="offset_unit" type="QString" value="MapUnit"/>
                    <Option name="outline_color" type="QString" value="255,0,0,255"/>
                    <Option name="outline_width" type="QString" value="0.09"/>
                    <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="outline_width_unit" type="QString" value="MapUnit"/>
                    <Option name="parameters"/>
                    <Option name="scale_method" type="QString" value="diameter"/>
                    <Option name="size" type="QString" value="5"/>
                    <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="size_unit" type="QString" value="MapUnit"/>
                    <Option name="vertical_anchor_point" type="QString" value="1"/>
                  </Option>
                  <prop v="0" k="angle"/>
                  <prop v="255,0,0,255" k="color"/>
                  <prop v="0" k="fixedAspectRatio"/>
                  <prop v="2" k="horizontal_anchor_point"/>
                  <prop v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iMTAuMTc0ODFtbSIKICAgaGVpZ2h0PSI0LjE2OTE3OTltbSIKICAgdmlld0JveD0iMCAwIDEwLjE3NDgxIDQuMTY5MTgiCiAgIHZlcnNpb249IjEuMSIKICAgaWQ9InN2ZzUiCiAgIHNvZGlwb2RpOmRvY25hbWU9IlNVRVBfRS5zdmciCiAgIGlua3NjYXBlOnZlcnNpb249IjEuMSAoYzY4ZTIyYzM4NywgMjAyMS0wNS0yMykiCiAgIHhtbG5zOmlua3NjYXBlPSJodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy9uYW1lc3BhY2VzL2lua3NjYXBlIgogICB4bWxuczpzb2RpcG9kaT0iaHR0cDovL3NvZGlwb2RpLnNvdXJjZWZvcmdlLm5ldC9EVEQvc29kaXBvZGktMC5kdGQiCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM6c3ZnPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHNvZGlwb2RpOm5hbWVkdmlldwogICAgIGlkPSJuYW1lZHZpZXc3IgogICAgIHBhZ2Vjb2xvcj0iI2ZmZmZmZiIKICAgICBib3JkZXJjb2xvcj0iIzY2NjY2NiIKICAgICBib3JkZXJvcGFjaXR5PSIxLjAiCiAgICAgaW5rc2NhcGU6cGFnZXNoYWRvdz0iMiIKICAgICBpbmtzY2FwZTpwYWdlb3BhY2l0eT0iMC4wIgogICAgIGlua3NjYXBlOnBhZ2VjaGVja2VyYm9hcmQ9IjAiCiAgICAgaW5rc2NhcGU6ZG9jdW1lbnQtdW5pdHM9Im1tIgogICAgIHNob3dncmlkPSJmYWxzZSIKICAgICBpbmtzY2FwZTpzbmFwLXNtb290aC1ub2Rlcz0idHJ1ZSIKICAgICBpbmtzY2FwZTpzbmFwLW1pZHBvaW50cz0idHJ1ZSIKICAgICBpbmtzY2FwZTpzbmFwLWludGVyc2VjdGlvbi1wYXRocz0idHJ1ZSIKICAgICBpbmtzY2FwZTpzbmFwLW9iamVjdC1taWRwb2ludHM9ImZhbHNlIgogICAgIGlua3NjYXBlOnNuYXAtY2VudGVyPSJmYWxzZSIKICAgICBpbmtzY2FwZTpzbmFwLW90aGVycz0iZmFsc2UiCiAgICAgaW5rc2NhcGU6em9vbT0iMjMuMTQ3OTI0IgogICAgIGlua3NjYXBlOmN4PSIxNi4wMDU3NTUiCiAgICAgaW5rc2NhcGU6Y3k9IjYuMjg1NjYwOSIKICAgICBpbmtzY2FwZTp3aW5kb3ctd2lkdGg9IjE5MjAiCiAgICAgaW5rc2NhcGU6d2luZG93LWhlaWdodD0iMTAwMSIKICAgICBpbmtzY2FwZTp3aW5kb3cteD0iMTM0MSIKICAgICBpbmtzY2FwZTp3aW5kb3cteT0iMTAyNSIKICAgICBpbmtzY2FwZTp3aW5kb3ctbWF4aW1pemVkPSIxIgogICAgIGlua3NjYXBlOmN1cnJlbnQtbGF5ZXI9ImxheWVyMSIgLz4KICA8ZGVmcwogICAgIGlkPSJkZWZzMiIgLz4KICA8ZwogICAgIGlua3NjYXBlOmxhYmVsPSJXYXJzdHdhIDEiCiAgICAgaW5rc2NhcGU6Z3JvdXBtb2RlPSJsYXllciIKICAgICBpZD0ibGF5ZXIxIgogICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0xMS44ODE4NywtMTI5LjcyNTcpIj4KICAgIDxwYXRoCgkgICBmaWxsPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlLXdpZHRoPSIwLjE4IgoJICAgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIgoJICAgc3Ryb2tlLWxpbmVqb2luPSJtaXRlciIKCSAgIHN0cm9rZS1taXRlcmxpbWl0PSI0IgoJICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKCSAgIHN0cm9rZS1vcGFjaXR5PSIxIgogICAgICAgZD0ibSAxNy45NzA2MjUsMTI5LjgxNTcgMy45OTYwNTUsMS45OTQ1OSIKICAgICAgIGlkPSJwYXRoMTIzNSIgLz4KICAgIDxwYXRoCgkgICBmaWxsPSJub25lIgoJICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlLXdpZHRoPSIwLjE4IgoJICAgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIgoJICAgc3Ryb2tlLWxpbmVqb2luPSJtaXRlciIKCSAgIHN0cm9rZS1taXRlcmxpbWl0PSI0IgoJICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKCSAgIHN0cm9rZS1vcGFjaXR5PSIxIgogICAgICAgZD0ibSAxNy45NzA2MjUsMTMzLjgwNDg4IDMuOTk2MDU1LC0xLjk5NDU5IgogICAgICAgaWQ9InBhdGgxMjM1LTMiIC8+CiAgICA8cGF0aAoJICAgZmlsbD0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZS13aWR0aD0iMC4xOCIKCSAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKCSAgIHN0cm9rZS1saW5lam9pbj0ibWl0ZXIiCgkgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gMTcuOTcwNjI1LDEyOS44MTU3IDEuOTk2NTY0LDEuOTkzMTUiCiAgICAgICBpZD0icGF0aDEyMzUtMzciIC8+CiAgICA8cGF0aAoJICAgZmlsbD0ibm9uZSIKCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZS13aWR0aD0iMC4xOCIKCSAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKCSAgIHN0cm9rZS1saW5lam9pbj0ibWl0ZXIiCgkgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gMTcuOTcwNjI1LDEzMy44MDQ4OCAxLjk5NzAwNiwtMS45OTQ1OSIKICAgICAgIGlkPSJwYXRoMTIzNS0zLTYiIC8+CiAgICA8cGF0aAoJICAgZmlsbD0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZS13aWR0aD0iMC4xOCIKCSAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKCSAgIHN0cm9rZS1saW5lam9pbj0ibWl0ZXIiCgkgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gMTEuOTcxODcsMTI5LjgxNTcgMy45OTYwNTUsMS45OTQ1OSIKICAgICAgIGlkPSJwYXRoMTIzNS05IiAvPgogICAgPHBhdGgKCSAgIGZpbGw9Im5vbmUiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMTgiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49Im1pdGVyIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDExLjk3MTg3LDEzMy44MDQ4OCAzLjk5NjA1NSwtMS45OTQ1OSIKICAgICAgIGlkPSJwYXRoMTIzNS0zLTIiIC8+CiAgICA8cGF0aAoJICAgZmlsbD0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZS13aWR0aD0iMC4xOCIKCSAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKCSAgIHN0cm9rZS1saW5lam9pbj0ibWl0ZXIiCgkgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gMTEuOTcxODcsMTI5LjgxNTcgMS45OTY1NjUsMS45OTMxNSIKICAgICAgIGlkPSJwYXRoMTIzNS0zNy05IiAvPgogICAgPHBhdGgKCSAgIGZpbGw9Im5vbmUiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMTgiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49Im1pdGVyIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDExLjk3MTg3LDEzMy44MDQ4OCAxLjk5NzAwNywtMS45OTQ1OSIKICAgICAgIGlkPSJwYXRoMTIzNS0zLTYtNSIgLz4KICA8L2c+Cjwvc3ZnPgo=" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="255,0,0,255" k="outline_color"/>
                  <prop v="0.09" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MapUnit" k="outline_width_unit"/>
                  <prop v="" k="parameters"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="5" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MapUnit" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties" type="Map">
                        <Option name="enabled" type="Map">
                          <Option name="active" type="bool" value="true"/>
                          <Option name="expression" type="QString" value="try(&quot;typPrzewodu&quot;) is 'ww'"/>
                          <Option name="type" type="int" value="3"/>
                        </Option>
                        <Option name="outlineColor" type="Map">
                          <Option name="active" type="bool" value="false"/>
                          <Option name="expression" type="QString" value=""/>
                          <Option name="type" type="int" value="3"/>
                        </Option>
                      </Option>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </layer>
          </symbol>
        </layer>
        <layer locked="0" enabled="1" pass="0" class="GeometryGenerator">
          <Option type="Map">
            <Option name="SymbolType" type="QString" value="Line"/>
            <Option name="geometryModifier" type="QString" value="get_half_line($geometry, 1)"/>
            <Option name="units" type="QString" value="MapUnit"/>
          </Option>
          <prop v="Line" k="SymbolType"/>
          <prop v="get_half_line($geometry, 1)" k="geometryModifier"/>
          <prop v="MapUnit" k="units"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="enabled" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol name="@1@10" force_rhr="0" type="line" alpha="1" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" enabled="1" pass="0" class="MarkerLine">
              <Option type="Map">
                <Option name="average_angle_length" type="QString" value="4"/>
                <Option name="average_angle_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="average_angle_unit" type="QString" value="MM"/>
                <Option name="interval" type="QString" value="10"/>
                <Option name="interval_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="interval_unit" type="QString" value="MapUnit"/>
                <Option name="offset" type="QString" value="0"/>
                <Option name="offset_along_line" type="QString" value="5"/>
                <Option name="offset_along_line_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_along_line_unit" type="QString" value="MapUnit"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MM"/>
                <Option name="place_on_every_part" type="bool" value="true"/>
                <Option name="placements" type="QString" value="Interval"/>
                <Option name="ring_filter" type="QString" value="0"/>
                <Option name="rotate" type="QString" value="1"/>
              </Option>
              <prop v="4" k="average_angle_length"/>
              <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
              <prop v="MM" k="average_angle_unit"/>
              <prop v="10" k="interval"/>
              <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
              <prop v="MapUnit" k="interval_unit"/>
              <prop v="0" k="offset"/>
              <prop v="5" k="offset_along_line"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale"/>
              <prop v="MapUnit" k="offset_along_line_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="true" k="place_on_every_part"/>
              <prop v="Interval" k="placements"/>
              <prop v="0" k="ring_filter"/>
              <prop v="1" k="rotate"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
              <symbol name="@@1@10@0" force_rhr="0" type="marker" alpha="1" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" pass="0" class="SvgMarker">
                  <Option type="Map">
                    <Option name="angle" type="QString" value="0"/>
                    <Option name="color" type="QString" value="255,0,0,255"/>
                    <Option name="fixedAspectRatio" type="QString" value="0"/>
                    <Option name="horizontal_anchor_point" type="QString" value="2"/>
                    <Option name="name" type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iNi4wNzUyMTgybW0iCiAgIGhlaWdodD0iMi4xNTIyNG1tIgogICB2aWV3Qm94PSIwIDAgNi4wNzUyMTgyIDIuMTUyMjQwMiIKICAgdmVyc2lvbj0iMS4xIgogICBpZD0ic3ZnNSIKICAgaW5rc2NhcGU6dmVyc2lvbj0iMS4xIChjNjhlMjJjMzg3LCAyMDIxLTA1LTIzKSIKICAgc29kaXBvZGk6ZG9jbmFtZT0iU1VFUF9GLnN2ZyIKICAgeG1sbnM6aW5rc2NhcGU9Imh0dHA6Ly93d3cuaW5rc2NhcGUub3JnL25hbWVzcGFjZXMvaW5rc2NhcGUiCiAgIHhtbG5zOnNvZGlwb2RpPSJodHRwOi8vc29kaXBvZGkuc291cmNlZm9yZ2UubmV0L0RURC9zb2RpcG9kaS0wLmR0ZCIKICAgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxuczpzdmc9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICA8c29kaXBvZGk6bmFtZWR2aWV3CiAgICAgaWQ9Im5hbWVkdmlldzciCiAgICAgcGFnZWNvbG9yPSIjZmZmZmZmIgogICAgIGJvcmRlcmNvbG9yPSIjNjY2NjY2IgogICAgIGJvcmRlcm9wYWNpdHk9IjEuMCIKICAgICBpbmtzY2FwZTpwYWdlc2hhZG93PSIyIgogICAgIGlua3NjYXBlOnBhZ2VvcGFjaXR5PSIwLjAiCiAgICAgaW5rc2NhcGU6cGFnZWNoZWNrZXJib2FyZD0iMCIKICAgICBpbmtzY2FwZTpkb2N1bWVudC11bml0cz0ibW0iCiAgICAgc2hvd2dyaWQ9ImZhbHNlIgogICAgIGlua3NjYXBlOnNuYXAtc21vb3RoLW5vZGVzPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtbWlkcG9pbnRzPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtaW50ZXJzZWN0aW9uLXBhdGhzPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtb2JqZWN0LW1pZHBvaW50cz0iZmFsc2UiCiAgICAgaW5rc2NhcGU6c25hcC1jZW50ZXI9ImZhbHNlIgogICAgIGlua3NjYXBlOnNuYXAtb3RoZXJzPSJmYWxzZSIKICAgICBpbmtzY2FwZTp6b29tPSIyMy4xNDc5MjQiCiAgICAgaW5rc2NhcGU6Y3g9IjAuMDY0ODAwNjI3IgogICAgIGlua3NjYXBlOmN5PSI2LjQxNTI2MjEiCiAgICAgaW5rc2NhcGU6d2luZG93LXdpZHRoPSIxOTIwIgogICAgIGlua3NjYXBlOndpbmRvdy1oZWlnaHQ9IjEwMDEiCiAgICAgaW5rc2NhcGU6d2luZG93LXg9IjEzNDEiCiAgICAgaW5rc2NhcGU6d2luZG93LXk9IjEwMjUiCiAgICAgaW5rc2NhcGU6d2luZG93LW1heGltaXplZD0iMSIKICAgICBpbmtzY2FwZTpjdXJyZW50LWxheWVyPSJsYXllcjEiIC8+CiAgPGRlZnMKICAgICBpZD0iZGVmczIiIC8+CiAgPGcKICAgICBpbmtzY2FwZTpsYWJlbD0iV2Fyc3R3YSAxIgogICAgIGlua3NjYXBlOmdyb3VwbW9kZT0ibGF5ZXIiCiAgICAgaWQ9ImxheWVyMSIKICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtMTguOTI5NzA0LC0xMzAuMjMyOTkpIj4KICAgIDxwYXRoCgkgICBmaWxsPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlLXdpZHRoPSIwLjE4IgoJICAgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIgoJICAgc3Ryb2tlLWxpbmVqb2luPSJtaXRlciIKCSAgIHN0cm9rZS1taXRlcmxpbWl0PSI0IgoJICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKCSAgIHN0cm9rZS1vcGFjaXR5PSIxIgogICAgICAgZD0ibSAxOS4wMTk3MDQsMTMwLjMyMjk5IDIuOTQ3NjA5LDAuOTg2MTIiCiAgICAgICBpZD0icGF0aDEyMzUiIC8+CiAgICA8cGF0aAoJICAgZmlsbD0ibm9uZSIKCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZS13aWR0aD0iMC4xOCIKCSAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKCSAgIHN0cm9rZS1saW5lam9pbj0ibWl0ZXIiCgkgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gMTkuMDE5NzA0LDEzMi4yOTUyMyAyLjk0NzYwOSwtMC45ODYxMiIKICAgICAgIGlkPSJwYXRoMTIzNS0zIiAvPgogICAgPHBhdGgKCSAgIGZpbGw9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMTgiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49Im1pdGVyIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDI0LjkxNDkyMiwxMzAuMzIyOTkgLTIuOTQ3NjA5LDAuOTg2MTIiCiAgICAgICBpZD0icGF0aDEyMzUtOCIgLz4KICAgIDxwYXRoCgkgICBmaWxsPSJub25lIgoJICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlLXdpZHRoPSIwLjE4IgoJICAgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIgoJICAgc3Ryb2tlLWxpbmVqb2luPSJtaXRlciIKCSAgIHN0cm9rZS1taXRlcmxpbWl0PSI0IgoJICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKCSAgIHN0cm9rZS1vcGFjaXR5PSIxIgogICAgICAgZD0ibSAyNC45MTQ5MjIsMTMyLjI5NTIzIC0yLjk0NzYwOSwtMC45ODYxMiIKICAgICAgIGlkPSJwYXRoMTIzNS0zLTIiIC8+CiAgPC9nPgo8L3N2Zz4K"/>
                    <Option name="offset" type="QString" value="0,0"/>
                    <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="offset_unit" type="QString" value="MapUnit"/>
                    <Option name="outline_color" type="QString" value="255,0,0,255"/>
                    <Option name="outline_width" type="QString" value="0.09"/>
                    <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="outline_width_unit" type="QString" value="MapUnit"/>
                    <Option name="parameters"/>
                    <Option name="scale_method" type="QString" value="diameter"/>
                    <Option name="size" type="QString" value="3"/>
                    <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="size_unit" type="QString" value="MapUnit"/>
                    <Option name="vertical_anchor_point" type="QString" value="1"/>
                  </Option>
                  <prop v="0" k="angle"/>
                  <prop v="255,0,0,255" k="color"/>
                  <prop v="0" k="fixedAspectRatio"/>
                  <prop v="2" k="horizontal_anchor_point"/>
                  <prop v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iNi4wNzUyMTgybW0iCiAgIGhlaWdodD0iMi4xNTIyNG1tIgogICB2aWV3Qm94PSIwIDAgNi4wNzUyMTgyIDIuMTUyMjQwMiIKICAgdmVyc2lvbj0iMS4xIgogICBpZD0ic3ZnNSIKICAgaW5rc2NhcGU6dmVyc2lvbj0iMS4xIChjNjhlMjJjMzg3LCAyMDIxLTA1LTIzKSIKICAgc29kaXBvZGk6ZG9jbmFtZT0iU1VFUF9GLnN2ZyIKICAgeG1sbnM6aW5rc2NhcGU9Imh0dHA6Ly93d3cuaW5rc2NhcGUub3JnL25hbWVzcGFjZXMvaW5rc2NhcGUiCiAgIHhtbG5zOnNvZGlwb2RpPSJodHRwOi8vc29kaXBvZGkuc291cmNlZm9yZ2UubmV0L0RURC9zb2RpcG9kaS0wLmR0ZCIKICAgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxuczpzdmc9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICA8c29kaXBvZGk6bmFtZWR2aWV3CiAgICAgaWQ9Im5hbWVkdmlldzciCiAgICAgcGFnZWNvbG9yPSIjZmZmZmZmIgogICAgIGJvcmRlcmNvbG9yPSIjNjY2NjY2IgogICAgIGJvcmRlcm9wYWNpdHk9IjEuMCIKICAgICBpbmtzY2FwZTpwYWdlc2hhZG93PSIyIgogICAgIGlua3NjYXBlOnBhZ2VvcGFjaXR5PSIwLjAiCiAgICAgaW5rc2NhcGU6cGFnZWNoZWNrZXJib2FyZD0iMCIKICAgICBpbmtzY2FwZTpkb2N1bWVudC11bml0cz0ibW0iCiAgICAgc2hvd2dyaWQ9ImZhbHNlIgogICAgIGlua3NjYXBlOnNuYXAtc21vb3RoLW5vZGVzPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtbWlkcG9pbnRzPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtaW50ZXJzZWN0aW9uLXBhdGhzPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtb2JqZWN0LW1pZHBvaW50cz0iZmFsc2UiCiAgICAgaW5rc2NhcGU6c25hcC1jZW50ZXI9ImZhbHNlIgogICAgIGlua3NjYXBlOnNuYXAtb3RoZXJzPSJmYWxzZSIKICAgICBpbmtzY2FwZTp6b29tPSIyMy4xNDc5MjQiCiAgICAgaW5rc2NhcGU6Y3g9IjAuMDY0ODAwNjI3IgogICAgIGlua3NjYXBlOmN5PSI2LjQxNTI2MjEiCiAgICAgaW5rc2NhcGU6d2luZG93LXdpZHRoPSIxOTIwIgogICAgIGlua3NjYXBlOndpbmRvdy1oZWlnaHQ9IjEwMDEiCiAgICAgaW5rc2NhcGU6d2luZG93LXg9IjEzNDEiCiAgICAgaW5rc2NhcGU6d2luZG93LXk9IjEwMjUiCiAgICAgaW5rc2NhcGU6d2luZG93LW1heGltaXplZD0iMSIKICAgICBpbmtzY2FwZTpjdXJyZW50LWxheWVyPSJsYXllcjEiIC8+CiAgPGRlZnMKICAgICBpZD0iZGVmczIiIC8+CiAgPGcKICAgICBpbmtzY2FwZTpsYWJlbD0iV2Fyc3R3YSAxIgogICAgIGlua3NjYXBlOmdyb3VwbW9kZT0ibGF5ZXIiCiAgICAgaWQ9ImxheWVyMSIKICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtMTguOTI5NzA0LC0xMzAuMjMyOTkpIj4KICAgIDxwYXRoCgkgICBmaWxsPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlLXdpZHRoPSIwLjE4IgoJICAgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIgoJICAgc3Ryb2tlLWxpbmVqb2luPSJtaXRlciIKCSAgIHN0cm9rZS1taXRlcmxpbWl0PSI0IgoJICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKCSAgIHN0cm9rZS1vcGFjaXR5PSIxIgogICAgICAgZD0ibSAxOS4wMTk3MDQsMTMwLjMyMjk5IDIuOTQ3NjA5LDAuOTg2MTIiCiAgICAgICBpZD0icGF0aDEyMzUiIC8+CiAgICA8cGF0aAoJICAgZmlsbD0ibm9uZSIKCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZS13aWR0aD0iMC4xOCIKCSAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKCSAgIHN0cm9rZS1saW5lam9pbj0ibWl0ZXIiCgkgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gMTkuMDE5NzA0LDEzMi4yOTUyMyAyLjk0NzYwOSwtMC45ODYxMiIKICAgICAgIGlkPSJwYXRoMTIzNS0zIiAvPgogICAgPHBhdGgKCSAgIGZpbGw9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMTgiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49Im1pdGVyIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDI0LjkxNDkyMiwxMzAuMzIyOTkgLTIuOTQ3NjA5LDAuOTg2MTIiCiAgICAgICBpZD0icGF0aDEyMzUtOCIgLz4KICAgIDxwYXRoCgkgICBmaWxsPSJub25lIgoJICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlLXdpZHRoPSIwLjE4IgoJICAgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIgoJICAgc3Ryb2tlLWxpbmVqb2luPSJtaXRlciIKCSAgIHN0cm9rZS1taXRlcmxpbWl0PSI0IgoJICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKCSAgIHN0cm9rZS1vcGFjaXR5PSIxIgogICAgICAgZD0ibSAyNC45MTQ5MjIsMTMyLjI5NTIzIC0yLjk0NzYwOSwtMC45ODYxMiIKICAgICAgIGlkPSJwYXRoMTIzNS0zLTIiIC8+CiAgPC9nPgo8L3N2Zz4K" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="255,0,0,255" k="outline_color"/>
                  <prop v="0.09" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MapUnit" k="outline_width_unit"/>
                  <prop v="" k="parameters"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="3" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MapUnit" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties" type="Map">
                        <Option name="enabled" type="Map">
                          <Option name="active" type="bool" value="true"/>
                          <Option name="expression" type="QString" value="not array_contains( array('n','s','w','ww'),try(&quot;typPrzewodu&quot;))"/>
                          <Option name="type" type="int" value="3"/>
                        </Option>
                        <Option name="outlineColor" type="Map">
                          <Option name="active" type="bool" value="false"/>
                          <Option name="expression" type="QString" value=""/>
                          <Option name="type" type="int" value="3"/>
                        </Option>
                      </Option>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </layer>
          </symbol>
        </layer>
        <layer locked="0" enabled="1" pass="0" class="GeometryGenerator">
          <Option type="Map">
            <Option name="SymbolType" type="QString" value="Line"/>
            <Option name="geometryModifier" type="QString" value="reverse(get_half_line($geometry, -1))"/>
            <Option name="units" type="QString" value="MapUnit"/>
          </Option>
          <prop v="Line" k="SymbolType"/>
          <prop v="reverse(get_half_line($geometry, -1))" k="geometryModifier"/>
          <prop v="MapUnit" k="units"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="enabled" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol name="@1@11" force_rhr="0" type="line" alpha="1" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" enabled="1" pass="0" class="MarkerLine">
              <Option type="Map">
                <Option name="average_angle_length" type="QString" value="4"/>
                <Option name="average_angle_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="average_angle_unit" type="QString" value="MM"/>
                <Option name="interval" type="QString" value="10"/>
                <Option name="interval_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="interval_unit" type="QString" value="MapUnit"/>
                <Option name="offset" type="QString" value="0"/>
                <Option name="offset_along_line" type="QString" value="5"/>
                <Option name="offset_along_line_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_along_line_unit" type="QString" value="MapUnit"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MM"/>
                <Option name="place_on_every_part" type="bool" value="true"/>
                <Option name="placements" type="QString" value="Interval"/>
                <Option name="ring_filter" type="QString" value="0"/>
                <Option name="rotate" type="QString" value="1"/>
              </Option>
              <prop v="4" k="average_angle_length"/>
              <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
              <prop v="MM" k="average_angle_unit"/>
              <prop v="10" k="interval"/>
              <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
              <prop v="MapUnit" k="interval_unit"/>
              <prop v="0" k="offset"/>
              <prop v="5" k="offset_along_line"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale"/>
              <prop v="MapUnit" k="offset_along_line_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="true" k="place_on_every_part"/>
              <prop v="Interval" k="placements"/>
              <prop v="0" k="ring_filter"/>
              <prop v="1" k="rotate"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
              <symbol name="@@1@11@0" force_rhr="0" type="marker" alpha="1" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" pass="0" class="SvgMarker">
                  <Option type="Map">
                    <Option name="angle" type="QString" value="0"/>
                    <Option name="color" type="QString" value="255,0,0,255"/>
                    <Option name="fixedAspectRatio" type="QString" value="0"/>
                    <Option name="horizontal_anchor_point" type="QString" value="2"/>
                    <Option name="name" type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iNi4wNzUyMTgybW0iCiAgIGhlaWdodD0iMi4xNTIyNG1tIgogICB2aWV3Qm94PSIwIDAgNi4wNzUyMTgyIDIuMTUyMjQwMiIKICAgdmVyc2lvbj0iMS4xIgogICBpZD0ic3ZnNSIKICAgaW5rc2NhcGU6dmVyc2lvbj0iMS4xIChjNjhlMjJjMzg3LCAyMDIxLTA1LTIzKSIKICAgc29kaXBvZGk6ZG9jbmFtZT0iU1VFUF9GLnN2ZyIKICAgeG1sbnM6aW5rc2NhcGU9Imh0dHA6Ly93d3cuaW5rc2NhcGUub3JnL25hbWVzcGFjZXMvaW5rc2NhcGUiCiAgIHhtbG5zOnNvZGlwb2RpPSJodHRwOi8vc29kaXBvZGkuc291cmNlZm9yZ2UubmV0L0RURC9zb2RpcG9kaS0wLmR0ZCIKICAgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxuczpzdmc9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICA8c29kaXBvZGk6bmFtZWR2aWV3CiAgICAgaWQ9Im5hbWVkdmlldzciCiAgICAgcGFnZWNvbG9yPSIjZmZmZmZmIgogICAgIGJvcmRlcmNvbG9yPSIjNjY2NjY2IgogICAgIGJvcmRlcm9wYWNpdHk9IjEuMCIKICAgICBpbmtzY2FwZTpwYWdlc2hhZG93PSIyIgogICAgIGlua3NjYXBlOnBhZ2VvcGFjaXR5PSIwLjAiCiAgICAgaW5rc2NhcGU6cGFnZWNoZWNrZXJib2FyZD0iMCIKICAgICBpbmtzY2FwZTpkb2N1bWVudC11bml0cz0ibW0iCiAgICAgc2hvd2dyaWQ9ImZhbHNlIgogICAgIGlua3NjYXBlOnNuYXAtc21vb3RoLW5vZGVzPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtbWlkcG9pbnRzPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtaW50ZXJzZWN0aW9uLXBhdGhzPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtb2JqZWN0LW1pZHBvaW50cz0iZmFsc2UiCiAgICAgaW5rc2NhcGU6c25hcC1jZW50ZXI9ImZhbHNlIgogICAgIGlua3NjYXBlOnNuYXAtb3RoZXJzPSJmYWxzZSIKICAgICBpbmtzY2FwZTp6b29tPSIyMy4xNDc5MjQiCiAgICAgaW5rc2NhcGU6Y3g9IjAuMDY0ODAwNjI3IgogICAgIGlua3NjYXBlOmN5PSI2LjQxNTI2MjEiCiAgICAgaW5rc2NhcGU6d2luZG93LXdpZHRoPSIxOTIwIgogICAgIGlua3NjYXBlOndpbmRvdy1oZWlnaHQ9IjEwMDEiCiAgICAgaW5rc2NhcGU6d2luZG93LXg9IjEzNDEiCiAgICAgaW5rc2NhcGU6d2luZG93LXk9IjEwMjUiCiAgICAgaW5rc2NhcGU6d2luZG93LW1heGltaXplZD0iMSIKICAgICBpbmtzY2FwZTpjdXJyZW50LWxheWVyPSJsYXllcjEiIC8+CiAgPGRlZnMKICAgICBpZD0iZGVmczIiIC8+CiAgPGcKICAgICBpbmtzY2FwZTpsYWJlbD0iV2Fyc3R3YSAxIgogICAgIGlua3NjYXBlOmdyb3VwbW9kZT0ibGF5ZXIiCiAgICAgaWQ9ImxheWVyMSIKICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtMTguOTI5NzA0LC0xMzAuMjMyOTkpIj4KICAgIDxwYXRoCgkgICBmaWxsPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlLXdpZHRoPSIwLjE4IgoJICAgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIgoJICAgc3Ryb2tlLWxpbmVqb2luPSJtaXRlciIKCSAgIHN0cm9rZS1taXRlcmxpbWl0PSI0IgoJICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKCSAgIHN0cm9rZS1vcGFjaXR5PSIxIgogICAgICAgZD0ibSAxOS4wMTk3MDQsMTMwLjMyMjk5IDIuOTQ3NjA5LDAuOTg2MTIiCiAgICAgICBpZD0icGF0aDEyMzUiIC8+CiAgICA8cGF0aAoJICAgZmlsbD0ibm9uZSIKCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZS13aWR0aD0iMC4xOCIKCSAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKCSAgIHN0cm9rZS1saW5lam9pbj0ibWl0ZXIiCgkgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gMTkuMDE5NzA0LDEzMi4yOTUyMyAyLjk0NzYwOSwtMC45ODYxMiIKICAgICAgIGlkPSJwYXRoMTIzNS0zIiAvPgogICAgPHBhdGgKCSAgIGZpbGw9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMTgiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49Im1pdGVyIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDI0LjkxNDkyMiwxMzAuMzIyOTkgLTIuOTQ3NjA5LDAuOTg2MTIiCiAgICAgICBpZD0icGF0aDEyMzUtOCIgLz4KICAgIDxwYXRoCgkgICBmaWxsPSJub25lIgoJICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlLXdpZHRoPSIwLjE4IgoJICAgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIgoJICAgc3Ryb2tlLWxpbmVqb2luPSJtaXRlciIKCSAgIHN0cm9rZS1taXRlcmxpbWl0PSI0IgoJICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKCSAgIHN0cm9rZS1vcGFjaXR5PSIxIgogICAgICAgZD0ibSAyNC45MTQ5MjIsMTMyLjI5NTIzIC0yLjk0NzYwOSwtMC45ODYxMiIKICAgICAgIGlkPSJwYXRoMTIzNS0zLTIiIC8+CiAgPC9nPgo8L3N2Zz4K"/>
                    <Option name="offset" type="QString" value="0,0"/>
                    <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="offset_unit" type="QString" value="MapUnit"/>
                    <Option name="outline_color" type="QString" value="255,0,0,255"/>
                    <Option name="outline_width" type="QString" value="0.09"/>
                    <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="outline_width_unit" type="QString" value="MapUnit"/>
                    <Option name="parameters"/>
                    <Option name="scale_method" type="QString" value="diameter"/>
                    <Option name="size" type="QString" value="3"/>
                    <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="size_unit" type="QString" value="MapUnit"/>
                    <Option name="vertical_anchor_point" type="QString" value="1"/>
                  </Option>
                  <prop v="0" k="angle"/>
                  <prop v="255,0,0,255" k="color"/>
                  <prop v="0" k="fixedAspectRatio"/>
                  <prop v="2" k="horizontal_anchor_point"/>
                  <prop v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iNi4wNzUyMTgybW0iCiAgIGhlaWdodD0iMi4xNTIyNG1tIgogICB2aWV3Qm94PSIwIDAgNi4wNzUyMTgyIDIuMTUyMjQwMiIKICAgdmVyc2lvbj0iMS4xIgogICBpZD0ic3ZnNSIKICAgaW5rc2NhcGU6dmVyc2lvbj0iMS4xIChjNjhlMjJjMzg3LCAyMDIxLTA1LTIzKSIKICAgc29kaXBvZGk6ZG9jbmFtZT0iU1VFUF9GLnN2ZyIKICAgeG1sbnM6aW5rc2NhcGU9Imh0dHA6Ly93d3cuaW5rc2NhcGUub3JnL25hbWVzcGFjZXMvaW5rc2NhcGUiCiAgIHhtbG5zOnNvZGlwb2RpPSJodHRwOi8vc29kaXBvZGkuc291cmNlZm9yZ2UubmV0L0RURC9zb2RpcG9kaS0wLmR0ZCIKICAgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxuczpzdmc9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICA8c29kaXBvZGk6bmFtZWR2aWV3CiAgICAgaWQ9Im5hbWVkdmlldzciCiAgICAgcGFnZWNvbG9yPSIjZmZmZmZmIgogICAgIGJvcmRlcmNvbG9yPSIjNjY2NjY2IgogICAgIGJvcmRlcm9wYWNpdHk9IjEuMCIKICAgICBpbmtzY2FwZTpwYWdlc2hhZG93PSIyIgogICAgIGlua3NjYXBlOnBhZ2VvcGFjaXR5PSIwLjAiCiAgICAgaW5rc2NhcGU6cGFnZWNoZWNrZXJib2FyZD0iMCIKICAgICBpbmtzY2FwZTpkb2N1bWVudC11bml0cz0ibW0iCiAgICAgc2hvd2dyaWQ9ImZhbHNlIgogICAgIGlua3NjYXBlOnNuYXAtc21vb3RoLW5vZGVzPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtbWlkcG9pbnRzPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtaW50ZXJzZWN0aW9uLXBhdGhzPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtb2JqZWN0LW1pZHBvaW50cz0iZmFsc2UiCiAgICAgaW5rc2NhcGU6c25hcC1jZW50ZXI9ImZhbHNlIgogICAgIGlua3NjYXBlOnNuYXAtb3RoZXJzPSJmYWxzZSIKICAgICBpbmtzY2FwZTp6b29tPSIyMy4xNDc5MjQiCiAgICAgaW5rc2NhcGU6Y3g9IjAuMDY0ODAwNjI3IgogICAgIGlua3NjYXBlOmN5PSI2LjQxNTI2MjEiCiAgICAgaW5rc2NhcGU6d2luZG93LXdpZHRoPSIxOTIwIgogICAgIGlua3NjYXBlOndpbmRvdy1oZWlnaHQ9IjEwMDEiCiAgICAgaW5rc2NhcGU6d2luZG93LXg9IjEzNDEiCiAgICAgaW5rc2NhcGU6d2luZG93LXk9IjEwMjUiCiAgICAgaW5rc2NhcGU6d2luZG93LW1heGltaXplZD0iMSIKICAgICBpbmtzY2FwZTpjdXJyZW50LWxheWVyPSJsYXllcjEiIC8+CiAgPGRlZnMKICAgICBpZD0iZGVmczIiIC8+CiAgPGcKICAgICBpbmtzY2FwZTpsYWJlbD0iV2Fyc3R3YSAxIgogICAgIGlua3NjYXBlOmdyb3VwbW9kZT0ibGF5ZXIiCiAgICAgaWQ9ImxheWVyMSIKICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtMTguOTI5NzA0LC0xMzAuMjMyOTkpIj4KICAgIDxwYXRoCgkgICBmaWxsPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlLXdpZHRoPSIwLjE4IgoJICAgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIgoJICAgc3Ryb2tlLWxpbmVqb2luPSJtaXRlciIKCSAgIHN0cm9rZS1taXRlcmxpbWl0PSI0IgoJICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKCSAgIHN0cm9rZS1vcGFjaXR5PSIxIgogICAgICAgZD0ibSAxOS4wMTk3MDQsMTMwLjMyMjk5IDIuOTQ3NjA5LDAuOTg2MTIiCiAgICAgICBpZD0icGF0aDEyMzUiIC8+CiAgICA8cGF0aAoJICAgZmlsbD0ibm9uZSIKCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZS13aWR0aD0iMC4xOCIKCSAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKCSAgIHN0cm9rZS1saW5lam9pbj0ibWl0ZXIiCgkgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gMTkuMDE5NzA0LDEzMi4yOTUyMyAyLjk0NzYwOSwtMC45ODYxMiIKICAgICAgIGlkPSJwYXRoMTIzNS0zIiAvPgogICAgPHBhdGgKCSAgIGZpbGw9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMTgiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49Im1pdGVyIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDI0LjkxNDkyMiwxMzAuMzIyOTkgLTIuOTQ3NjA5LDAuOTg2MTIiCiAgICAgICBpZD0icGF0aDEyMzUtOCIgLz4KICAgIDxwYXRoCgkgICBmaWxsPSJub25lIgoJICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlLXdpZHRoPSIwLjE4IgoJICAgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIgoJICAgc3Ryb2tlLWxpbmVqb2luPSJtaXRlciIKCSAgIHN0cm9rZS1taXRlcmxpbWl0PSI0IgoJICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKCSAgIHN0cm9rZS1vcGFjaXR5PSIxIgogICAgICAgZD0ibSAyNC45MTQ5MjIsMTMyLjI5NTIzIC0yLjk0NzYwOSwtMC45ODYxMiIKICAgICAgIGlkPSJwYXRoMTIzNS0zLTIiIC8+CiAgPC9nPgo8L3N2Zz4K" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="255,0,0,255" k="outline_color"/>
                  <prop v="0.09" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MapUnit" k="outline_width_unit"/>
                  <prop v="" k="parameters"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="3" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MapUnit" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties" type="Map">
                        <Option name="enabled" type="Map">
                          <Option name="active" type="bool" value="true"/>
                          <Option name="expression" type="QString" value="not array_contains( array('n','s','w','ww'),try(&quot;typPrzewodu&quot;))"/>
                          <Option name="type" type="int" value="3"/>
                        </Option>
                        <Option name="outlineColor" type="Map">
                          <Option name="active" type="bool" value="false"/>
                          <Option name="expression" type="QString" value=""/>
                          <Option name="type" type="int" value="3"/>
                        </Option>
                      </Option>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol name="2" force_rhr="0" type="line" alpha="1" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" pass="0" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" type="QString" value="0"/>
            <Option name="capstyle" type="QString" value="round"/>
            <Option name="customdash" type="QString" value="5;2"/>
            <Option name="customdash_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="customdash_unit" type="QString" value="MapUnit"/>
            <Option name="dash_pattern_offset" type="QString" value="0"/>
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
            <Option name="draw_inside_polygon" type="QString" value="0"/>
            <Option name="joinstyle" type="QString" value="round"/>
            <Option name="line_color" type="QString" value="0,34,34,255"/>
            <Option name="line_style" type="QString" value="solid"/>
            <Option name="line_width" type="QString" value="0.05"/>
            <Option name="line_width_unit" type="QString" value="MapUnit"/>
            <Option name="offset" type="QString" value="0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="offset_unit" type="QString" value="MapUnit"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="trim_distance_end" type="QString" value="0"/>
            <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_end_unit" type="QString" value="MM"/>
            <Option name="trim_distance_start" type="QString" value="0"/>
            <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_start_unit" type="QString" value="MM"/>
            <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
            <Option name="use_custom_dash" type="QString" value="0"/>
            <Option name="width_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
          </Option>
          <prop v="0" k="align_dash_pattern"/>
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="dash_pattern_offset"/>
          <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
          <prop v="MM" k="dash_pattern_offset_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="0,34,34,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.05" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="trim_distance_end"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
          <prop v="MM" k="trim_distance_end_unit"/>
          <prop v="0" k="trim_distance_start"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
          <prop v="MM" k="trim_distance_start_unit"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="enabled" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="try(&quot;status&quot;) is not 'p'"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="outlineColor" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" enabled="1" pass="0" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" type="QString" value="0"/>
            <Option name="capstyle" type="QString" value="round"/>
            <Option name="customdash" type="QString" value="5;2"/>
            <Option name="customdash_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="customdash_unit" type="QString" value="MapUnit"/>
            <Option name="dash_pattern_offset" type="QString" value="0"/>
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
            <Option name="draw_inside_polygon" type="QString" value="0"/>
            <Option name="joinstyle" type="QString" value="round"/>
            <Option name="line_color" type="QString" value="0,95,98,179"/>
            <Option name="line_style" type="QString" value="solid"/>
            <Option name="line_width" type="QString" value="1"/>
            <Option name="line_width_unit" type="QString" value="MapUnit"/>
            <Option name="offset" type="QString" value="0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="offset_unit" type="QString" value="MapUnit"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="trim_distance_end" type="QString" value="0"/>
            <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_end_unit" type="QString" value="MM"/>
            <Option name="trim_distance_start" type="QString" value="0"/>
            <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_start_unit" type="QString" value="MM"/>
            <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
            <Option name="use_custom_dash" type="QString" value="0"/>
            <Option name="width_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
          </Option>
          <prop v="0" k="align_dash_pattern"/>
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="dash_pattern_offset"/>
          <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
          <prop v="MM" k="dash_pattern_offset_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="0,95,98,179" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="trim_distance_end"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
          <prop v="MM" k="trim_distance_end_unit"/>
          <prop v="0" k="trim_distance_start"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
          <prop v="MM" k="trim_distance_start_unit"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="enabled" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="try(&quot;status&quot;) is not 'p'"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="outlineColor" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{0161d3db-6a2e-4ed6-a2c3-39aebf4b45f0}">
      <rule description="przewód elektroenergetyczny podziemny" filter="try(&quot;przebieg&quot;) is not 'n'" key="{e01cfc8e-241b-4a1f-8d77-45ef3f62c7f3}">
        <settings calloutType="simple">
          <text-style textOpacity="1" namedStyle="Normal" fontSize="1.0417000000000001" blendMode="0" fontFamily="Arial" fontLetterSpacing="0" textOrientation="horizontal" fontUnderline="0" fontSizeUnit="MapUnit" allowHtml="0" useSubstitutions="0" multilineHeight="1" fontKerning="1" fieldName="CASE&#xd;&#xa;WHEN &quot;zrodlo&quot; != 'O' and &quot;status&quot; = 'p' THEN &#xd;&#xa;'proj.'+'e'&#xd;&#xa;WHEN &quot;zrodlo&quot; = 'O' and &quot;status&quot; = 'p' THEN &#xd;&#xa;'proj.'+'e'&#xd;&#xa;WHEN &quot;zrodlo&quot; != 'O' and try(&quot;eksploatacja&quot;) = 'n' THEN &#xd;&#xa;'e'+if(try(&quot;typPrzewodu&quot;) is null, '', try(&quot;typPrzewodu&quot;))+&quot;zrodlo&quot; + '-niecz.'&#xd;&#xa;WHEN &quot;zrodlo&quot; = 'O' and try(&quot;eksploatacja&quot;) = 'n' THEN &#xd;&#xa;'e'+if(try(&quot;typPrzewodu&quot;) is null, '', try(&quot;typPrzewodu&quot;)) + '-niecz.'&#xd;&#xa;WHEN &quot;zrodlo&quot; != 'O' THEN &#xd;&#xa;'e'+if(try(&quot;typPrzewodu&quot;) is null, '', try(&quot;typPrzewodu&quot;))+&quot;zrodlo&quot;&#xd;&#xa;WHEN &quot;zrodlo&quot; = 'O' THEN &#xd;&#xa;'e'+if(try(&quot;typPrzewodu&quot;) is null, '', try(&quot;typPrzewodu&quot;))&#xd;&#xa;END" legendString="Aa" fontWeight="50" textColor="255,0,0,255" fontSizeMapUnitScale="3x:2500,0,0,0,0,0" fontItalic="0" previewBkgrdColor="255,255,255,255" isExpression="1" capitalization="0" fontWordSpacing="0" fontStrikeout="0">
            <families/>
            <text-buffer bufferSize="1" bufferOpacity="1" bufferSizeUnits="MM" bufferColor="255,255,255,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferJoinStyle="128" bufferNoFill="1" bufferBlendMode="0"/>
            <text-mask maskedSymbolLayers="" maskSizeUnits="MM" maskJoinStyle="128" maskOpacity="1" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskEnabled="0" maskSize="1.5"/>
            <background shapeType="0" shapeRadiiX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeSizeX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeSVGFile="" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="1" shapeBlendMode="0" shapeRadiiY="0" shapeRadiiUnit="MM" shapeBorderWidth="0" shapeOffsetY="0" shapeSizeUnit="MM" shapeRotationType="0" shapeFillColor="255,255,255,255" shapeSizeY="0" shapeRotation="0" shapeOpacity="1" shapeSizeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeJoinStyle="64">
              <symbol name="markerSymbol" force_rhr="0" type="marker" alpha="1" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
                  <Option type="Map">
                    <Option name="angle" type="QString" value="0"/>
                    <Option name="cap_style" type="QString" value="square"/>
                    <Option name="color" type="QString" value="133,182,111,255"/>
                    <Option name="horizontal_anchor_point" type="QString" value="1"/>
                    <Option name="joinstyle" type="QString" value="bevel"/>
                    <Option name="name" type="QString" value="circle"/>
                    <Option name="offset" type="QString" value="0,0"/>
                    <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="offset_unit" type="QString" value="MM"/>
                    <Option name="outline_color" type="QString" value="35,35,35,255"/>
                    <Option name="outline_style" type="QString" value="solid"/>
                    <Option name="outline_width" type="QString" value="0"/>
                    <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="outline_width_unit" type="QString" value="MM"/>
                    <Option name="scale_method" type="QString" value="diameter"/>
                    <Option name="size" type="QString" value="2"/>
                    <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="size_unit" type="QString" value="MM"/>
                    <Option name="vertical_anchor_point" type="QString" value="1"/>
                  </Option>
                  <prop v="0" k="angle"/>
                  <prop v="square" k="cap_style"/>
                  <prop v="133,182,111,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol name="fillSymbol" force_rhr="0" type="fill" alpha="1" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" pass="0" class="SimpleFill">
                  <Option type="Map">
                    <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="color" type="QString" value="255,255,255,255"/>
                    <Option name="joinstyle" type="QString" value="bevel"/>
                    <Option name="offset" type="QString" value="0,0"/>
                    <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="offset_unit" type="QString" value="MM"/>
                    <Option name="outline_color" type="QString" value="128,128,128,255"/>
                    <Option name="outline_style" type="QString" value="no"/>
                    <Option name="outline_width" type="QString" value="0"/>
                    <Option name="outline_width_unit" type="QString" value="MM"/>
                    <Option name="style" type="QString" value="solid"/>
                  </Option>
                  <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
                  <prop v="255,255,255,255" k="color"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="128,128,128,255" k="outline_color"/>
                  <prop v="no" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="solid" k="style"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowScale="100" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowOpacity="0.69999999999999996" shadowUnder="0" shadowRadius="1.5" shadowColor="0,0,0,255"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" decimals="3" rightDirectionSymbol=">" addDirectionSymbol="0" formatNumbers="0" plussign="0" placeDirectionSymbol="0" multilineAlign="0" autoWrapLength="0" leftDirectionSymbol="&lt;" wrapChar=""/>
          <placement dist="0" preserveRotation="1" overrunDistanceUnit="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" polygonPlacementFlags="2" geometryGenerator="" distMapUnitScale="3x:0,0,0,0,0,0" lineAnchorClipping="0" maxCurvedCharAngleIn="25" fitInPolygonOnly="0" placement="2" centroidInside="0" offsetType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" placementFlags="9" maxCurvedCharAngleOut="-25" lineAnchorType="1" quadOffset="4" xOffset="0" distUnits="MM" priority="5" centroidWhole="0" overrunDistance="0" rotationUnit="AngleDegrees" rotationAngle="0" geometryGeneratorEnabled="0" offsetUnits="MM" yOffset="0" lineAnchorPercent="0.5" repeatDistanceUnits="MM" geometryGeneratorType="PointGeometry" layerType="LineGeometry"/>
          <rendering obstacle="1" fontLimitPixelSize="0" upsidedownLabels="0" maxNumLabels="2000" fontMinPixelSize="3" zIndex="0" drawLabels="1" mergeLines="1" limitNumLabels="0" obstacleFactor="1" displayAll="1" scaleVisibility="0" scaleMin="0" minFeatureSize="0" fontMaxPixelSize="10000" labelPerPart="0" unplacedVisibility="0" obstacleType="1" scaleMax="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="Color" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="Show" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="@Auto"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" type="QString" value="pole_of_inaccessibility"/>
              <Option name="blendMode" type="int" value="0"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="0"/>
              <Option name="labelAnchorPoint" type="QString" value="point_on_exterior"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol name=&quot;symbol&quot; force_rhr=&quot;0&quot; type=&quot;line&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;square&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;bevel&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;60,60,60,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.3&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option name="minLength" type="double" value="0"/>
              <Option name="minLengthMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="minLengthUnit" type="QString" value="MM"/>
              <Option name="offsetFromAnchor" type="double" value="0"/>
              <Option name="offsetFromAnchorMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromAnchorUnit" type="QString" value="MM"/>
              <Option name="offsetFromLabel" type="double" value="0"/>
              <Option name="offsetFromLabelMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromLabelUnit" type="QString" value="MM"/>
            </Option>
          </callout>
        </settings>
      </rule>
    </rules>
  </labeling>
  <customproperties>
    <Option type="Map">
      <Option name="dualview/previewExpressions" type="StringList">
        <Option type="QString" value="&quot;gml_id&quot;"/>
      </Option>
      <Option name="embeddedWidgets/count" type="QString" value="0"/>
      <Option name="variableNames"/>
      <Option name="variableValues"/>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory sizeScale="3x:0,0,0,0,0,0" spacing="5" opacity="1" sizeType="MM" lineSizeType="MM" barWidth="5" rotationOffset="270" width="15" penColor="#000000" enabled="0" lineSizeScale="3x:0,0,0,0,0,0" penWidth="0" scaleBasedVisibility="0" showAxis="1" direction="0" backgroundAlpha="255" backgroundColor="#ffffff" minimumSize="0" spacingUnitScale="3x:0,0,0,0,0,0" height="15" maxScaleDenominator="1e+08" diagramOrientation="Up" spacingUnit="MM" labelPlacementMethod="XHeight" minScaleDenominator="0" scaleDependency="Area" penAlpha="255">
      <fontProperties description="MS Shell Dlg 2,7.8,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" color="#000000" label=""/>
      <axisSymbol>
        <symbol name="" force_rhr="0" type="line" alpha="1" clip_to_extent="1">
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <layer locked="0" enabled="1" pass="0" class="SimpleLine">
            <Option type="Map">
              <Option name="align_dash_pattern" type="QString" value="0"/>
              <Option name="capstyle" type="QString" value="square"/>
              <Option name="customdash" type="QString" value="5;2"/>
              <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="customdash_unit" type="QString" value="MM"/>
              <Option name="dash_pattern_offset" type="QString" value="0"/>
              <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
              <Option name="draw_inside_polygon" type="QString" value="0"/>
              <Option name="joinstyle" type="QString" value="bevel"/>
              <Option name="line_color" type="QString" value="35,35,35,255"/>
              <Option name="line_style" type="QString" value="solid"/>
              <Option name="line_width" type="QString" value="0.26"/>
              <Option name="line_width_unit" type="QString" value="MM"/>
              <Option name="offset" type="QString" value="0"/>
              <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offset_unit" type="QString" value="MM"/>
              <Option name="ring_filter" type="QString" value="0"/>
              <Option name="trim_distance_end" type="QString" value="0"/>
              <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="trim_distance_end_unit" type="QString" value="MM"/>
              <Option name="trim_distance_start" type="QString" value="0"/>
              <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="trim_distance_start_unit" type="QString" value="MM"/>
              <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
              <Option name="use_custom_dash" type="QString" value="0"/>
              <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            </Option>
            <prop v="0" k="align_dash_pattern"/>
            <prop v="square" k="capstyle"/>
            <prop v="5;2" k="customdash"/>
            <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
            <prop v="MM" k="customdash_unit"/>
            <prop v="0" k="dash_pattern_offset"/>
            <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
            <prop v="MM" k="dash_pattern_offset_unit"/>
            <prop v="0" k="draw_inside_polygon"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="35,35,35,255" k="line_color"/>
            <prop v="solid" k="line_style"/>
            <prop v="0.26" k="line_width"/>
            <prop v="MM" k="line_width_unit"/>
            <prop v="0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="0" k="ring_filter"/>
            <prop v="0" k="trim_distance_end"/>
            <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
            <prop v="MM" k="trim_distance_end_unit"/>
            <prop v="0" k="trim_distance_start"/>
            <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
            <prop v="MM" k="trim_distance_start_unit"/>
            <prop v="0" k="tweak_dash_pattern_on_corners"/>
            <prop v="0" k="use_custom_dash"/>
            <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings linePlacementFlags="18" zIndex="0" obstacle="0" priority="0" placement="2" dist="0" showAll="1">
    <properties>
      <Option type="Map">
        <Option name="name" type="QString" value=""/>
        <Option name="properties"/>
        <Option name="type" type="QString" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <legend showLabelLegend="0" type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration/>
  <aliases/>
  <defaults/>
  <constraints/>
  <constraintExpressions/>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="&quot;typPrzewodu&quot;" sortOrder="1" actionWidgetStyle="dropDown">
    <columns>
      <column width="-1" type="actions" hidden="1"/>
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
Formularze QGIS mogą zawierać funkcje Pythona, które będą wywołane przy otwieraniu
 formularza.

Można z nich skorzystać, aby rozbudować formularz.

Wpisz nazwę funkcji w polu
"Python Init function".
Przykład:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field name="eksploatacja" editable="1"/>
    <field name="fid" editable="1"/>
    <field name="funkcja" editable="1"/>
    <field name="gml_id" editable="1"/>
    <field name="informacjaDodatkowa" editable="1"/>
    <field name="koniecObiekt" editable="1"/>
    <field name="koniecWersjaObiekt" editable="1"/>
    <field name="lokalnyId" editable="1"/>
    <field name="numerOperatu" editable="1"/>
    <field name="prezentacja_etykiety" editable="1"/>
    <field name="prz" editable="1"/>
    <field name="przebieg" editable="1"/>
    <field name="przestrzenNazw" editable="1"/>
    <field name="startObiekt" editable="1"/>
    <field name="startWersjaObiekt" editable="1"/>
    <field name="status" editable="1"/>
    <field name="typPrzewodu" editable="1"/>
    <field name="wersjaId" editable="1"/>
    <field name="wladajacy" editable="1"/>
    <field name="zrodlo" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="eksploatacja" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
    <field name="funkcja" labelOnTop="0"/>
    <field name="gml_id" labelOnTop="0"/>
    <field name="informacjaDodatkowa" labelOnTop="0"/>
    <field name="koniecObiekt" labelOnTop="0"/>
    <field name="koniecWersjaObiekt" labelOnTop="0"/>
    <field name="lokalnyId" labelOnTop="0"/>
    <field name="numerOperatu" labelOnTop="0"/>
    <field name="prezentacja_etykiety" labelOnTop="0"/>
    <field name="prz" labelOnTop="0"/>
    <field name="przebieg" labelOnTop="0"/>
    <field name="przestrzenNazw" labelOnTop="0"/>
    <field name="startObiekt" labelOnTop="0"/>
    <field name="startWersjaObiekt" labelOnTop="0"/>
    <field name="status" labelOnTop="0"/>
    <field name="typPrzewodu" labelOnTop="0"/>
    <field name="wersjaId" labelOnTop="0"/>
    <field name="wladajacy" labelOnTop="0"/>
    <field name="zrodlo" labelOnTop="0"/>
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
    <field reuseLastValue="0" name="prz"/>
    <field reuseLastValue="0" name="przebieg"/>
    <field reuseLastValue="0" name="przestrzenNazw"/>
    <field reuseLastValue="0" name="startObiekt"/>
    <field reuseLastValue="0" name="startWersjaObiekt"/>
    <field reuseLastValue="0" name="status"/>
    <field reuseLastValue="0" name="typPrzewodu"/>
    <field reuseLastValue="0" name="wersjaId"/>
    <field reuseLastValue="0" name="wladajacy"/>
    <field reuseLastValue="0" name="zrodlo"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"gml_id"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
