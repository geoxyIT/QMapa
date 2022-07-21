<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" hasScaleBasedVisibilityFlag="0" readOnly="0" version="3.24.0-Tisler" simplifyLocal="1" styleCategories="AllStyleCategories" simplifyAlgorithm="0" simplifyMaxScale="1" labelsEnabled="1" simplifyDrawingTol="1" minScale="100000000" simplifyDrawingHints="0" symbologyReferenceScale="-1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal endField="" startExpression="" mode="0" enabled="0" accumulate="0" limitMode="0" endExpression="" durationUnit="min" startField="" fixedDuration="0" durationField="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 forceraster="0" enableorderby="0" type="nullSymbol" referencescale="-1" symbollevels="0"/>
  <labeling type="rule-based">
    <rules key="{3db32205-8f9e-4a05-9e64-4a81accd7c21}">
      <rule filter=" try(&quot;OT_Rzedna_0_rzedna&quot;) is not null" key="{2eb72435-58f8-4a19-a8a6-cc03bb1b80f3}" description="OT_Rzedna_0">
        <settings calloutType="simple">
          <text-style fontWeight="50" fieldName=" case&#xd;&#xa; when&#xd;&#xa;  &quot;OT_Rzedna_0_rodzajRzednej&quot; = 'n'&#xd;&#xa; then&#xd;&#xa; format_number( &quot;OT_Rzedna_0_rzedna&quot;, 1, 'en')&#xd;&#xa; else&#xd;&#xa;  format_number( &quot;OT_Rzedna_0_rzedna&quot;, 2, 'en')&#xd;&#xa;  end" isExpression="1" useSubstitutions="0" textColor="0,0,0,255" blendMode="0" fontStrikeout="0" fontWordSpacing="0" allowHtml="0" namedStyle="Normal" fontKerning="1" fontFamily="Arial" legendString="Aa" multilineHeight="1" fontLetterSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" capitalization="0" fontSizeUnit="MapUnit" textOpacity="1" previewBkgrdColor="255,255,255,255" fontSize="1.0417000000000001" fontUnderline="0" textOrientation="horizontal" fontItalic="0">
            <families/>
            <text-buffer bufferSize="1" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferNoFill="1" bufferDraw="0" bufferBlendMode="0"/>
            <text-mask maskSizeUnits="MM" maskOpacity="1" maskEnabled="0" maskedSymbolLayers="" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskSize="1.5"/>
            <background shapeRotationType="0" shapeSizeY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeType="0" shapeBorderWidth="0" shapeSizeX="0" shapeOffsetX="0" shapeDraw="1" shapeOffsetY="0.67000000000000004" shapeRadiiX="0" shapeRadiiY="0" shapeFillColor="255,255,255,255" shapeSizeUnit="MapUnit" shapeJoinStyle="64" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeBorderWidthUnit="MM" shapeSVGFile="" shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeOffsetUnit="MapUnit" shapeRotation="0" shapeSizeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
              <symbol name="markerSymbol" type="marker" force_rhr="0" clip_to_extent="1" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
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
                    <Option name="outline_color" type="QString" value="0,0,0,255"/>
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
                  <prop k="angle" v="0"/>
                  <prop k="cap_style" v="square"/>
                  <prop k="color" v="133,182,111,255"/>
                  <prop k="horizontal_anchor_point" v="1"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="name" v="circle"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="0,0,0,255"/>
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
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol name="fillSymbol" type="fill" force_rhr="0" clip_to_extent="1" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="LinePatternFill" pass="0" enabled="1" locked="0">
                  <Option type="Map">
                    <Option name="angle" type="QString" value="0"/>
                    <Option name="clip_mode" type="QString" value="before_render"/>
                    <Option name="color" type="QString" value="0,0,0,255"/>
                    <Option name="coordinate_reference" type="QString" value="viewport"/>
                    <Option name="distance" type="QString" value="10"/>
                    <Option name="distance_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="distance_unit" type="QString" value="MapUnit"/>
                    <Option name="line_width" type="QString" value="0.09"/>
                    <Option name="line_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="line_width_unit" type="QString" value="MapUnit"/>
                    <Option name="offset" type="QString" value="-0.09"/>
                    <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="offset_unit" type="QString" value="MapUnit"/>
                    <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="outline_width_unit" type="QString" value="MM"/>
                  </Option>
                  <prop k="angle" v="0"/>
                  <prop k="clip_mode" v="before_render"/>
                  <prop k="color" v="0,0,0,255"/>
                  <prop k="coordinate_reference" v="viewport"/>
                  <prop k="distance" v="10"/>
                  <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="distance_unit" v="MapUnit"/>
                  <prop k="line_width" v="0.09"/>
                  <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="line_width_unit" v="MapUnit"/>
                  <prop k="offset" v="-0.09"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MapUnit"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                  <symbol name="@fillSymbol@0" type="line" force_rhr="0" clip_to_extent="1" alpha="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option name="name" type="QString" value=""/>
                        <Option name="properties"/>
                        <Option name="type" type="QString" value="collection"/>
                      </Option>
                    </data_defined_properties>
                    <layer class="SimpleLine" pass="0" enabled="1" locked="0">
                      <Option type="Map">
                        <Option name="align_dash_pattern" type="QString" value="0"/>
                        <Option name="capstyle" type="QString" value="round"/>
                        <Option name="customdash" type="QString" value="5;2"/>
                        <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                        <Option name="customdash_unit" type="QString" value="MM"/>
                        <Option name="dash_pattern_offset" type="QString" value="0"/>
                        <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                        <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
                        <Option name="draw_inside_polygon" type="QString" value="0"/>
                        <Option name="joinstyle" type="QString" value="round"/>
                        <Option name="line_color" type="QString" value="0,0,0,255"/>
                        <Option name="line_style" type="QString" value="solid"/>
                        <Option name="line_width" type="QString" value="0.09"/>
                        <Option name="line_width_unit" type="QString" value="MapUnit"/>
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
                      <prop k="align_dash_pattern" v="0"/>
                      <prop k="capstyle" v="round"/>
                      <prop k="customdash" v="5;2"/>
                      <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                      <prop k="customdash_unit" v="MM"/>
                      <prop k="dash_pattern_offset" v="0"/>
                      <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                      <prop k="dash_pattern_offset_unit" v="MM"/>
                      <prop k="draw_inside_polygon" v="0"/>
                      <prop k="joinstyle" v="round"/>
                      <prop k="line_color" v="0,0,0,255"/>
                      <prop k="line_style" v="solid"/>
                      <prop k="line_width" v="0.09"/>
                      <prop k="line_width_unit" v="MapUnit"/>
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
                          <Option name="name" type="QString" value=""/>
                          <Option name="properties" type="Map">
                            <Option name="outlineColor" type="Map">
                              <Option name="active" type="bool" value="true"/>
                              <Option name="expression" type="QString" value="case &#xd;&#xa;when try(&quot;OT_Rzedna_0_koniecObiekt&quot;) is not null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when try(&quot;OT_Rzedna_0_koniecWersjaObiekt&quot;)is not null and try(&quot;OT_Rzedna_0_koniecObiekt&quot;) is null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;else&#xd;&#xa;'0,0,0,255'&#xd;&#xa;end"/>
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
            </background>
            <shadow shadowDraw="0" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowScale="100" shadowOffsetGlobal="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowOffsetAngle="135" shadowOpacity="0.69999999999999996" shadowUnder="0" shadowRadius="1.5"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format addDirectionSymbol="0" placeDirectionSymbol="0" multilineAlign="0" leftDirectionSymbol="&lt;" formatNumbers="0" autoWrapLength="0" decimals="3" useMaxLineLengthForAutoWrap="1" plussign="0" wrapChar="" reverseDirectionSymbol="0" rightDirectionSymbol=">"/>
          <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" rotationUnit="AngleDegrees" yOffset="0" offsetType="0" overrunDistanceUnit="MM" fitInPolygonOnly="0" priority="5" lineAnchorPercent="0.5" repeatDistanceUnits="MM" preserveRotation="1" maxCurvedCharAngleIn="25" lineAnchorClipping="0" placementFlags="9" xOffset="0" repeatDistance="0" geometryGeneratorType="PointGeometry" dist="0" geometryGenerator="" quadOffset="4" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" rotationAngle="0" centroidInside="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistance="0" distUnits="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" polygonPlacementFlags="2" placement="1" lineAnchorType="0" layerType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering upsidedownLabels="0" drawLabels="1" unplacedVisibility="0" fontLimitPixelSize="0" labelPerPart="0" scaleVisibility="0" scaleMax="0" mergeLines="0" fontMaxPixelSize="10000" obstacleType="1" fontMinPixelSize="3" displayAll="1" limitNumLabels="0" obstacle="1" zIndex="0" maxNumLabels="2000" minFeatureSize="0" scaleMin="0" obstacleFactor="1"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="Color" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case &#xd;&#xa;when try(&quot;OT_Rzedna_0_koniecObiekt&quot;) is not null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when try(&quot;OT_Rzedna_0_koniecWersjaObiekt&quot;)is not null and try(&quot;OT_Rzedna_0_koniecObiekt&quot;) is null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;else&#xd;&#xa;'0,0,0,255'&#xd;&#xa;end"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="LabelRotation" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="360-degrees(&quot;katObrotu&quot;)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="OffsetQuad" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="recalculate_justification(&quot;justyfikacja&quot;)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeDraw" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="Show" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case &#xa;                    when try(&quot;OT_Rzedna_0_koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1'&#xa;                    then&#xa;                     1&#xa;                    when try(&quot;OT_Rzedna_0_koniecWersjaObiekt&quot;)is not null and try(&quot;OT_Rzedna_0_koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1'&#xa;                    then&#xa;                     1&#xa;                    when  get_archival_settings( 'vis_akt') is '1' and try(&quot;OT_Rzedna_0_koniecWersjaObiekt&quot;)is null&#xa;                    then&#xa;                     1&#xa;                     else&#xa;                     0&#xa;                     end"/>
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
                <Option name="properties" type="Map">
                  <Option name="DestinationX" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="&quot;OT_odnosnik_0_x&quot;"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="&quot;OT_odnosnik_0_y&quot;"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                  <Option name="LabelAnchorPointPosition" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                </Option>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="1"/>
              <Option name="labelAnchorPoint" type="QString" value="bl"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol name=&quot;symbol&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;0,0,0,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.09&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MapUnit&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.09&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot; type=&quot;Map&quot;>&lt;Option name=&quot;outlineColor&quot; type=&quot;Map&quot;>&lt;Option name=&quot;active&quot; type=&quot;bool&quot; value=&quot;true&quot;/>&lt;Option name=&quot;expression&quot; type=&quot;QString&quot; value=&quot;case &amp;#xd;&amp;#xa;when try(&amp;quot;OT_Rzedna_0_koniecObiekt&amp;quot;) is not null and   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;when try(&amp;quot;OT_Rzedna_0_koniecWersjaObiekt&amp;quot;)is not null and try(&amp;quot;OT_Rzedna_0_koniecObiekt&amp;quot;) is null and   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;when   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;else&amp;#xd;&amp;#xa;'0,0,0,255'&amp;#xd;&amp;#xa;end&quot;/>&lt;Option name=&quot;type&quot; type=&quot;int&quot; value=&quot;3&quot;/>&lt;/Option>&lt;/Option>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule filter=" try(  &quot;OT_BudynekNiewykazanyWEGIB_2&quot;  ) is not null" key="{9b250c09-a906-4c47-9523-94c65e239861}" description="OT_BudynekNiewykazanyWEGIB_2">
        <settings calloutType="simple">
          <text-style fontWeight="50" fieldName="case&#xd;&#xa;when try(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;)>0 and try(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;)&lt;1 &#xd;&#xa;then&#xd;&#xa;CASE &#xd;&#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 'm' THEN 'm'+'-'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;))) &#xd;&#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 'g' THEN 'g'+'-'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;))) &#xd;&#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 't' THEN 't'+'-'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;))) &#xd;&#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 'k' THEN 'k'+'-'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;))) &#xd;&#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 'z' THEN 'z'+'-'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;))) &#xd;&#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 'b' THEN 'b'+'-'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;))) &#xd;&#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 'h' THEN 'h'+'-'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;))) &#xd;&#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 'p' THEN 'p'+'-'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;))) &#xd;&#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 's' THEN 's'+'-'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;))) &#xd;&#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 'i' THEN 'i'+'-'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;))) &#xd;&#xa;END&#xd;&#xa;when not (try(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;)>0 and try(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;)&lt;1) &#xd;&#xa;then&#xd;&#xa;CASE &#xd;&#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 'm' THEN 'm'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 'g' THEN 'g'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 't' THEN 't'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 'k' THEN 'k'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 'z' THEN 'z'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 'b' THEN 'b'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 'h' THEN 'h'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 'p' THEN 'p'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 's' THEN 's'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 'i' THEN 'i'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;END&#xd;&#xa;end&#xd;&#xa;" isExpression="1" useSubstitutions="0" textColor="0,0,0,255" blendMode="0" fontStrikeout="0" fontWordSpacing="0" allowHtml="0" namedStyle="Normal" fontKerning="1" fontFamily="Arial" legendString="Aa" multilineHeight="1" fontLetterSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" capitalization="0" fontSizeUnit="MapUnit" textOpacity="1" previewBkgrdColor="255,255,255,255" fontSize="1.3888" fontUnderline="0" textOrientation="horizontal" fontItalic="0">
            <families/>
            <text-buffer bufferSize="1" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferNoFill="1" bufferDraw="0" bufferBlendMode="0"/>
            <text-mask maskSizeUnits="MM" maskOpacity="1" maskEnabled="0" maskedSymbolLayers="" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskSize="1.5"/>
            <background shapeRotationType="0" shapeSizeY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeType="0" shapeBorderWidth="0" shapeSizeX="0" shapeOffsetX="0" shapeDraw="1" shapeOffsetY="0.86499999999999999" shapeRadiiX="0" shapeRadiiY="0" shapeFillColor="255,255,255,255" shapeSizeUnit="MapUnit" shapeJoinStyle="64" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeBorderWidthUnit="MM" shapeSVGFile="" shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeOffsetUnit="MapUnit" shapeRotation="0" shapeSizeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
              <symbol name="markerSymbol" type="marker" force_rhr="0" clip_to_extent="1" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
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
                    <Option name="outline_color" type="QString" value="0,0,0,255"/>
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
                  <prop k="angle" v="0"/>
                  <prop k="cap_style" v="square"/>
                  <prop k="color" v="133,182,111,255"/>
                  <prop k="horizontal_anchor_point" v="1"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="name" v="circle"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="0,0,0,255"/>
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
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol name="fillSymbol" type="fill" force_rhr="0" clip_to_extent="1" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="LinePatternFill" pass="0" enabled="1" locked="0">
                  <Option type="Map">
                    <Option name="angle" type="QString" value="0"/>
                    <Option name="clip_mode" type="QString" value="before_render"/>
                    <Option name="color" type="QString" value="0,0,0,255"/>
                    <Option name="coordinate_reference" type="QString" value="viewport"/>
                    <Option name="distance" type="QString" value="10"/>
                    <Option name="distance_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="distance_unit" type="QString" value="MapUnit"/>
                    <Option name="line_width" type="QString" value="0.09"/>
                    <Option name="line_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="line_width_unit" type="QString" value="MapUnit"/>
                    <Option name="offset" type="QString" value="-0.09"/>
                    <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="offset_unit" type="QString" value="MapUnit"/>
                    <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="outline_width_unit" type="QString" value="MM"/>
                  </Option>
                  <prop k="angle" v="0"/>
                  <prop k="clip_mode" v="before_render"/>
                  <prop k="color" v="0,0,0,255"/>
                  <prop k="coordinate_reference" v="viewport"/>
                  <prop k="distance" v="10"/>
                  <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="distance_unit" v="MapUnit"/>
                  <prop k="line_width" v="0.09"/>
                  <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="line_width_unit" v="MapUnit"/>
                  <prop k="offset" v="-0.09"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MapUnit"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                  <symbol name="@fillSymbol@0" type="line" force_rhr="0" clip_to_extent="1" alpha="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option name="name" type="QString" value=""/>
                        <Option name="properties"/>
                        <Option name="type" type="QString" value="collection"/>
                      </Option>
                    </data_defined_properties>
                    <layer class="SimpleLine" pass="0" enabled="1" locked="0">
                      <Option type="Map">
                        <Option name="align_dash_pattern" type="QString" value="0"/>
                        <Option name="capstyle" type="QString" value="round"/>
                        <Option name="customdash" type="QString" value="5;2"/>
                        <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                        <Option name="customdash_unit" type="QString" value="MM"/>
                        <Option name="dash_pattern_offset" type="QString" value="0"/>
                        <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                        <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
                        <Option name="draw_inside_polygon" type="QString" value="0"/>
                        <Option name="joinstyle" type="QString" value="round"/>
                        <Option name="line_color" type="QString" value="0,0,0,255"/>
                        <Option name="line_style" type="QString" value="solid"/>
                        <Option name="line_width" type="QString" value="0.09"/>
                        <Option name="line_width_unit" type="QString" value="MapUnit"/>
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
                      <prop k="align_dash_pattern" v="0"/>
                      <prop k="capstyle" v="round"/>
                      <prop k="customdash" v="5;2"/>
                      <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                      <prop k="customdash_unit" v="MM"/>
                      <prop k="dash_pattern_offset" v="0"/>
                      <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                      <prop k="dash_pattern_offset_unit" v="MM"/>
                      <prop k="draw_inside_polygon" v="0"/>
                      <prop k="joinstyle" v="round"/>
                      <prop k="line_color" v="0,0,0,255"/>
                      <prop k="line_style" v="solid"/>
                      <prop k="line_width" v="0.09"/>
                      <prop k="line_width_unit" v="MapUnit"/>
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
                          <Option name="name" type="QString" value=""/>
                          <Option name="properties" type="Map">
                            <Option name="outlineColor" type="Map">
                              <Option name="active" type="bool" value="true"/>
                              <Option name="expression" type="QString" value="OT_BudynekNiewykazanyWEGIB_2_"/>
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
            </background>
            <shadow shadowDraw="0" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowScale="100" shadowOffsetGlobal="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowOffsetAngle="135" shadowOpacity="0.69999999999999996" shadowUnder="0" shadowRadius="1.5"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format addDirectionSymbol="0" placeDirectionSymbol="0" multilineAlign="0" leftDirectionSymbol="&lt;" formatNumbers="0" autoWrapLength="0" decimals="3" useMaxLineLengthForAutoWrap="1" plussign="0" wrapChar="" reverseDirectionSymbol="0" rightDirectionSymbol=">"/>
          <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" rotationUnit="AngleDegrees" yOffset="0" offsetType="0" overrunDistanceUnit="MM" fitInPolygonOnly="0" priority="5" lineAnchorPercent="0.5" repeatDistanceUnits="MM" preserveRotation="1" maxCurvedCharAngleIn="25" lineAnchorClipping="0" placementFlags="9" xOffset="0" repeatDistance="0" geometryGeneratorType="PointGeometry" dist="0" geometryGenerator="" quadOffset="4" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" rotationAngle="0" centroidInside="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistance="0" distUnits="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" polygonPlacementFlags="2" placement="1" lineAnchorType="0" layerType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering upsidedownLabels="0" drawLabels="1" unplacedVisibility="0" fontLimitPixelSize="0" labelPerPart="0" scaleVisibility="0" scaleMax="0" mergeLines="0" fontMaxPixelSize="10000" obstacleType="1" fontMinPixelSize="3" displayAll="1" limitNumLabels="0" obstacle="1" zIndex="0" maxNumLabels="2000" minFeatureSize="0" scaleMin="0" obstacleFactor="1"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="Color" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case &#xd;&#xa;when try(&quot;OT_BudynekNiewykazanyWEGIB_2_koniecObiekt&quot;) is not null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when try(&quot;OT_BudynekNiewykazanyWEGIB_2_koniecWersjaObiekt&quot;)is not null and try(&quot;OT_BudynekNiewykazanyWEGIB_2_koniecObiekt&quot;) is null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;else&#xd;&#xa;'0,0,0,255'&#xd;&#xa;end"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="LabelRotation" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="360-degrees(&quot;katObrotu&quot;)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="OffsetQuad" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="recalculate_justification(&quot;justyfikacja&quot;)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeDraw" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="Show" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case &#xa;                    when try(&quot;OT_BudynekNiewykazanyWEGIB_2_koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1'&#xa;                    then&#xa;                     1&#xa;                    when try(&quot;OT_BudynekNiewykazanyWEGIB_2_koniecWersjaObiekt&quot;)is not null and try(&quot;OT_BudynekNiewykazanyWEGIB_2_koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1'&#xa;                    then&#xa;                     1&#xa;                    when  get_archival_settings( 'vis_akt') is '1' and try(&quot;OT_BudynekNiewykazanyWEGIB_2_koniecWersjaObiekt&quot;)is null&#xa;                    then&#xa;                     1&#xa;                     else&#xa;                     0&#xa;                     end"/>
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
                <Option name="properties" type="Map">
                  <Option name="DestinationX" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="&quot;OT_odnosnik_0_x&quot;"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="&quot;OT_odnosnik_0_y&quot;"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                  <Option name="LabelAnchorPointPosition" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                </Option>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="1"/>
              <Option name="labelAnchorPoint" type="QString" value="bl"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol name=&quot;symbol&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;0,0,0,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.09&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MapUnit&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.09&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot; type=&quot;Map&quot;>&lt;Option name=&quot;outlineColor&quot; type=&quot;Map&quot;>&lt;Option name=&quot;active&quot; type=&quot;bool&quot; value=&quot;true&quot;/>&lt;Option name=&quot;expression&quot; type=&quot;QString&quot; value=&quot;OT_BudynekNiewykazanyWEGIB_2_&quot;/>&lt;Option name=&quot;type&quot; type=&quot;int&quot; value=&quot;3&quot;/>&lt;/Option>&lt;/Option>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule filter=" try(  &quot;OT_BlokBudynku_2_zrodlo&quot;  ) is not null" key="{11df7cc3-959b-4e37-8847-a3b6264d0d44}" description="OT_BlokBudynku_2">
        <settings calloutType="simple">
          <text-style fontWeight="50" fieldName="case&#xd;&#xa;when&#xd;&#xa;&quot;OT_BlokBudynku_2_rodzajBloku&quot; = 'n' or (&quot;OT_BlokBudynku_2_rodzajBloku&quot; = 'y' and not  try(&quot;OT_BlokBudynku_2_numerNajnizszejKondygnacji&quot; &lt; 0) is 1)&#xd;&#xa;then&#xd;&#xa;if(try(to_string(&quot;OT_BlokBudynku_2_numerNajwyzszejKondygnacji&quot;)) is null, '', try(to_string(&quot;OT_BlokBudynku_2_numerNajwyzszejKondygnacji&quot;)))&#xd;&#xa;when&#xd;&#xa;&quot;OT_BlokBudynku_2_rodzajBloku&quot; = 'p' or (&quot;OT_BlokBudynku_2_rodzajBloku&quot; = 'y' and try(&quot;OT_BlokBudynku_2_numerNajnizszejKondygnacji&quot; &lt; 0) is 1)&#xd;&#xa;then&#xd;&#xa;if(try(to_string(&quot;OT_BlokBudynku_2_numerNajnizszejKondygnacji&quot;)) is null, '', try(to_string(&quot;OT_BlokBudynku_2_numerNajnizszejKondygnacji&quot;)))&#xd;&#xa;when&#xd;&#xa;&quot;OT_BlokBudynku_2_rodzajBloku&quot; = 'l' or &quot;OT_BlokBudynku_2_rodzajBloku&quot; = 'a'&#xd;&#xa;then&#xd;&#xa;if(try(to_string(&quot;OT_BlokBudynku_2_numerNajnizszejKondygnacji&quot;)) is null, '', try(to_string(&quot;OT_BlokBudynku_2_numerNajnizszejKondygnacji&quot;)))&#xd;&#xa;+if(try(to_string(&quot;OT_BlokBudynku_2_numerNajwyzszejKondygnacji&quot;)) is null, '', try('/'+to_string(&quot;OT_BlokBudynku_2_numerNajwyzszejKondygnacji&quot;)))&#xd;&#xa;end" isExpression="1" useSubstitutions="0" textColor="0,0,0,255" blendMode="0" fontStrikeout="0" fontWordSpacing="0" allowHtml="0" namedStyle="Normal" fontKerning="1" fontFamily="Arial" legendString="Aa" multilineHeight="1" fontLetterSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" capitalization="0" fontSizeUnit="MapUnit" textOpacity="1" previewBkgrdColor="255,255,255,255" fontSize="1.3888" fontUnderline="0" textOrientation="horizontal" fontItalic="0">
            <families/>
            <text-buffer bufferSize="1" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferNoFill="1" bufferDraw="0" bufferBlendMode="0"/>
            <text-mask maskSizeUnits="MM" maskOpacity="1" maskEnabled="0" maskedSymbolLayers="" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskSize="1.5"/>
            <background shapeRotationType="0" shapeSizeY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeType="0" shapeBorderWidth="0" shapeSizeX="0" shapeOffsetX="0" shapeDraw="1" shapeOffsetY="0.86499999999999999" shapeRadiiX="0" shapeRadiiY="0" shapeFillColor="255,255,255,255" shapeSizeUnit="MapUnit" shapeJoinStyle="64" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeBorderWidthUnit="MM" shapeSVGFile="" shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeOffsetUnit="MapUnit" shapeRotation="0" shapeSizeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
              <symbol name="markerSymbol" type="marker" force_rhr="0" clip_to_extent="1" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
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
                    <Option name="outline_color" type="QString" value="0,0,0,255"/>
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
                  <prop k="angle" v="0"/>
                  <prop k="cap_style" v="square"/>
                  <prop k="color" v="133,182,111,255"/>
                  <prop k="horizontal_anchor_point" v="1"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="name" v="circle"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="0,0,0,255"/>
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
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol name="fillSymbol" type="fill" force_rhr="0" clip_to_extent="1" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="LinePatternFill" pass="0" enabled="1" locked="0">
                  <Option type="Map">
                    <Option name="angle" type="QString" value="0"/>
                    <Option name="clip_mode" type="QString" value="before_render"/>
                    <Option name="color" type="QString" value="0,0,0,255"/>
                    <Option name="coordinate_reference" type="QString" value="viewport"/>
                    <Option name="distance" type="QString" value="10"/>
                    <Option name="distance_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="distance_unit" type="QString" value="MapUnit"/>
                    <Option name="line_width" type="QString" value="0.09"/>
                    <Option name="line_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="line_width_unit" type="QString" value="MapUnit"/>
                    <Option name="offset" type="QString" value="-0.09"/>
                    <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="offset_unit" type="QString" value="MapUnit"/>
                    <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="outline_width_unit" type="QString" value="MM"/>
                  </Option>
                  <prop k="angle" v="0"/>
                  <prop k="clip_mode" v="before_render"/>
                  <prop k="color" v="0,0,0,255"/>
                  <prop k="coordinate_reference" v="viewport"/>
                  <prop k="distance" v="10"/>
                  <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="distance_unit" v="MapUnit"/>
                  <prop k="line_width" v="0.09"/>
                  <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="line_width_unit" v="MapUnit"/>
                  <prop k="offset" v="-0.09"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MapUnit"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                  <symbol name="@fillSymbol@0" type="line" force_rhr="0" clip_to_extent="1" alpha="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option name="name" type="QString" value=""/>
                        <Option name="properties"/>
                        <Option name="type" type="QString" value="collection"/>
                      </Option>
                    </data_defined_properties>
                    <layer class="SimpleLine" pass="0" enabled="1" locked="0">
                      <Option type="Map">
                        <Option name="align_dash_pattern" type="QString" value="0"/>
                        <Option name="capstyle" type="QString" value="round"/>
                        <Option name="customdash" type="QString" value="5;2"/>
                        <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                        <Option name="customdash_unit" type="QString" value="MM"/>
                        <Option name="dash_pattern_offset" type="QString" value="0"/>
                        <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                        <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
                        <Option name="draw_inside_polygon" type="QString" value="0"/>
                        <Option name="joinstyle" type="QString" value="round"/>
                        <Option name="line_color" type="QString" value="0,0,0,255"/>
                        <Option name="line_style" type="QString" value="solid"/>
                        <Option name="line_width" type="QString" value="0.09"/>
                        <Option name="line_width_unit" type="QString" value="MapUnit"/>
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
                      <prop k="align_dash_pattern" v="0"/>
                      <prop k="capstyle" v="round"/>
                      <prop k="customdash" v="5;2"/>
                      <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                      <prop k="customdash_unit" v="MM"/>
                      <prop k="dash_pattern_offset" v="0"/>
                      <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                      <prop k="dash_pattern_offset_unit" v="MM"/>
                      <prop k="draw_inside_polygon" v="0"/>
                      <prop k="joinstyle" v="round"/>
                      <prop k="line_color" v="0,0,0,255"/>
                      <prop k="line_style" v="solid"/>
                      <prop k="line_width" v="0.09"/>
                      <prop k="line_width_unit" v="MapUnit"/>
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
                          <Option name="name" type="QString" value=""/>
                          <Option name="properties" type="Map">
                            <Option name="outlineColor" type="Map">
                              <Option name="active" type="bool" value="true"/>
                              <Option name="expression" type="QString" value="case &#xd;&#xa;when try(&quot;OT_BlokBudynku_2_koniecObiekt&quot;) is not null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when try(&quot;OT_BlokBudynku_2_koniecWersjaObiekt&quot;)is not null and try(&quot;OT_BlokBudynku_2_koniecObiekt&quot;) is null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;else&#xd;&#xa;'0,0,0,255'&#xd;&#xa;end"/>
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
            </background>
            <shadow shadowDraw="0" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowScale="100" shadowOffsetGlobal="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowOffsetAngle="135" shadowOpacity="0.69999999999999996" shadowUnder="0" shadowRadius="1.5"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format addDirectionSymbol="0" placeDirectionSymbol="0" multilineAlign="0" leftDirectionSymbol="&lt;" formatNumbers="0" autoWrapLength="0" decimals="3" useMaxLineLengthForAutoWrap="1" plussign="0" wrapChar="" reverseDirectionSymbol="0" rightDirectionSymbol=">"/>
          <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" rotationUnit="AngleDegrees" yOffset="0" offsetType="0" overrunDistanceUnit="MM" fitInPolygonOnly="0" priority="5" lineAnchorPercent="0.5" repeatDistanceUnits="MM" preserveRotation="1" maxCurvedCharAngleIn="25" lineAnchorClipping="0" placementFlags="9" xOffset="0" repeatDistance="0" geometryGeneratorType="PointGeometry" dist="0" geometryGenerator="" quadOffset="4" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" rotationAngle="0" centroidInside="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistance="0" distUnits="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" polygonPlacementFlags="2" placement="1" lineAnchorType="0" layerType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering upsidedownLabels="0" drawLabels="1" unplacedVisibility="0" fontLimitPixelSize="0" labelPerPart="0" scaleVisibility="0" scaleMax="0" mergeLines="0" fontMaxPixelSize="10000" obstacleType="1" fontMinPixelSize="3" displayAll="1" limitNumLabels="0" obstacle="1" zIndex="0" maxNumLabels="2000" minFeatureSize="0" scaleMin="0" obstacleFactor="1"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="Color" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case &#xd;&#xa;when try(&quot;OT_BlokBudynku_2_koniecObiekt&quot;) is not null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when try(&quot;OT_BlokBudynku_2_koniecWersjaObiekt&quot;)is not null and try(&quot;OT_BlokBudynku_2_koniecObiekt&quot;) is null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;else&#xd;&#xa;'0,0,0,255'&#xd;&#xa;end"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="LabelRotation" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="360-degrees(&quot;katObrotu&quot;)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="OffsetQuad" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="recalculate_justification(&quot;justyfikacja&quot;)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeDraw" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="Show" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case &#xa;                    when try(&quot;OT_BlokBudynku_2_koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1'&#xa;                    then&#xa;                     1&#xa;                    when try(&quot;OT_BlokBudynku_2_koniecWersjaObiekt&quot;)is not null and try(&quot;OT_BlokBudynku_2_koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1'&#xa;                    then&#xa;                     1&#xa;                    when  get_archival_settings( 'vis_akt') is '1' and try(&quot;OT_BlokBudynku_2_koniecWersjaObiekt&quot;)is null&#xa;                    then&#xa;                     1&#xa;                     else&#xa;                     0&#xa;                     end"/>
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
                <Option name="properties" type="Map">
                  <Option name="DestinationX" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="&quot;OT_odnosnik_0_x&quot;"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="&quot;OT_odnosnik_0_y&quot;"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                  <Option name="LabelAnchorPointPosition" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                </Option>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="1"/>
              <Option name="labelAnchorPoint" type="QString" value="bl"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol name=&quot;symbol&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;0,0,0,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.09&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MapUnit&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.09&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot; type=&quot;Map&quot;>&lt;Option name=&quot;outlineColor&quot; type=&quot;Map&quot;>&lt;Option name=&quot;active&quot; type=&quot;bool&quot; value=&quot;true&quot;/>&lt;Option name=&quot;expression&quot; type=&quot;QString&quot; value=&quot;case &amp;#xd;&amp;#xa;when try(&amp;quot;OT_BlokBudynku_2_koniecObiekt&amp;quot;) is not null and   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;when try(&amp;quot;OT_BlokBudynku_2_koniecWersjaObiekt&amp;quot;)is not null and try(&amp;quot;OT_BlokBudynku_2_koniecObiekt&amp;quot;) is null and   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;when   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;else&amp;#xd;&amp;#xa;'0,0,0,255'&amp;#xd;&amp;#xa;end&quot;/>&lt;Option name=&quot;type&quot; type=&quot;int&quot; value=&quot;3&quot;/>&lt;/Option>&lt;/Option>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule filter=" try(  &quot;OT_ObiektTrwaleZwiazanyZBudynkami_2&quot;  ) is not null" key="{b5c0d8f2-7805-4a7e-992d-55ca67fb12af}" description="OT_ObiektTrwaleZwiazanyZBudynkami_2">
        <settings calloutType="simple">
          <text-style fontWeight="50" fieldName="case&#xd;&#xa;when &quot;OT_ObiektTrwaleZwiazanyZBudynkami_2_rodzajObiektu&quot; = 'r' then 'rmp'&#xd;&#xa;when &quot;OT_ObiektTrwaleZwiazanyZBudynkami_2_rodzajObiektu&quot; = 'd' then 'n'&#xd;&#xa;end" isExpression="1" useSubstitutions="0" textColor="0,0,0,255" blendMode="0" fontStrikeout="0" fontWordSpacing="0" allowHtml="0" namedStyle="Normal" fontKerning="1" fontFamily="Arial" legendString="Aa" multilineHeight="1" fontLetterSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" capitalization="0" fontSizeUnit="MapUnit" textOpacity="1" previewBkgrdColor="255,255,255,255" fontSize="1.3888" fontUnderline="0" textOrientation="horizontal" fontItalic="0">
            <families/>
            <text-buffer bufferSize="1" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferNoFill="1" bufferDraw="0" bufferBlendMode="0"/>
            <text-mask maskSizeUnits="MM" maskOpacity="1" maskEnabled="0" maskedSymbolLayers="" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskSize="1.5"/>
            <background shapeRotationType="0" shapeSizeY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeType="0" shapeBorderWidth="0" shapeSizeX="0" shapeOffsetX="0" shapeDraw="1" shapeOffsetY="0.86499999999999999" shapeRadiiX="0" shapeRadiiY="0" shapeFillColor="255,255,255,255" shapeSizeUnit="MapUnit" shapeJoinStyle="64" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeBorderWidthUnit="MM" shapeSVGFile="" shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeOffsetUnit="MapUnit" shapeRotation="0" shapeSizeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
              <symbol name="markerSymbol" type="marker" force_rhr="0" clip_to_extent="1" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
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
                    <Option name="outline_color" type="QString" value="0,0,0,255"/>
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
                  <prop k="angle" v="0"/>
                  <prop k="cap_style" v="square"/>
                  <prop k="color" v="133,182,111,255"/>
                  <prop k="horizontal_anchor_point" v="1"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="name" v="circle"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="0,0,0,255"/>
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
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol name="fillSymbol" type="fill" force_rhr="0" clip_to_extent="1" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="LinePatternFill" pass="0" enabled="1" locked="0">
                  <Option type="Map">
                    <Option name="angle" type="QString" value="0"/>
                    <Option name="clip_mode" type="QString" value="before_render"/>
                    <Option name="color" type="QString" value="0,0,0,255"/>
                    <Option name="coordinate_reference" type="QString" value="viewport"/>
                    <Option name="distance" type="QString" value="10"/>
                    <Option name="distance_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="distance_unit" type="QString" value="MapUnit"/>
                    <Option name="line_width" type="QString" value="0.09"/>
                    <Option name="line_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="line_width_unit" type="QString" value="MapUnit"/>
                    <Option name="offset" type="QString" value="-0.09"/>
                    <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="offset_unit" type="QString" value="MapUnit"/>
                    <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="outline_width_unit" type="QString" value="MM"/>
                  </Option>
                  <prop k="angle" v="0"/>
                  <prop k="clip_mode" v="before_render"/>
                  <prop k="color" v="0,0,0,255"/>
                  <prop k="coordinate_reference" v="viewport"/>
                  <prop k="distance" v="10"/>
                  <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="distance_unit" v="MapUnit"/>
                  <prop k="line_width" v="0.09"/>
                  <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="line_width_unit" v="MapUnit"/>
                  <prop k="offset" v="-0.09"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MapUnit"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                  <symbol name="@fillSymbol@0" type="line" force_rhr="0" clip_to_extent="1" alpha="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option name="name" type="QString" value=""/>
                        <Option name="properties"/>
                        <Option name="type" type="QString" value="collection"/>
                      </Option>
                    </data_defined_properties>
                    <layer class="SimpleLine" pass="0" enabled="1" locked="0">
                      <Option type="Map">
                        <Option name="align_dash_pattern" type="QString" value="0"/>
                        <Option name="capstyle" type="QString" value="round"/>
                        <Option name="customdash" type="QString" value="5;2"/>
                        <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                        <Option name="customdash_unit" type="QString" value="MM"/>
                        <Option name="dash_pattern_offset" type="QString" value="0"/>
                        <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                        <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
                        <Option name="draw_inside_polygon" type="QString" value="0"/>
                        <Option name="joinstyle" type="QString" value="round"/>
                        <Option name="line_color" type="QString" value="0,0,0,255"/>
                        <Option name="line_style" type="QString" value="solid"/>
                        <Option name="line_width" type="QString" value="0.09"/>
                        <Option name="line_width_unit" type="QString" value="MapUnit"/>
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
                      <prop k="align_dash_pattern" v="0"/>
                      <prop k="capstyle" v="round"/>
                      <prop k="customdash" v="5;2"/>
                      <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                      <prop k="customdash_unit" v="MM"/>
                      <prop k="dash_pattern_offset" v="0"/>
                      <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                      <prop k="dash_pattern_offset_unit" v="MM"/>
                      <prop k="draw_inside_polygon" v="0"/>
                      <prop k="joinstyle" v="round"/>
                      <prop k="line_color" v="0,0,0,255"/>
                      <prop k="line_style" v="solid"/>
                      <prop k="line_width" v="0.09"/>
                      <prop k="line_width_unit" v="MapUnit"/>
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
                          <Option name="name" type="QString" value=""/>
                          <Option name="properties" type="Map">
                            <Option name="outlineColor" type="Map">
                              <Option name="active" type="bool" value="true"/>
                              <Option name="expression" type="QString" value="case &#xd;&#xa;when try(&quot;OT_ObiektTrwaleZwiazanyZBudynkami_2_koniecObiekt&quot;) is not null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when try(&quot;OT_ObiektTrwaleZwiazanyZBudynkami_2_koniecWersjaObiekt&quot;)is not null and try(&quot;OT_ObiektTrwaleZwiazanyZBudynkami_2_koniecObiekt&quot;) is null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;else&#xd;&#xa;'0,0,0,255'&#xd;&#xa;end"/>
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
            </background>
            <shadow shadowDraw="0" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowScale="100" shadowOffsetGlobal="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowOffsetAngle="135" shadowOpacity="0.69999999999999996" shadowUnder="0" shadowRadius="1.5"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format addDirectionSymbol="0" placeDirectionSymbol="0" multilineAlign="0" leftDirectionSymbol="&lt;" formatNumbers="0" autoWrapLength="0" decimals="3" useMaxLineLengthForAutoWrap="1" plussign="0" wrapChar="" reverseDirectionSymbol="0" rightDirectionSymbol=">"/>
          <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" rotationUnit="AngleDegrees" yOffset="0" offsetType="0" overrunDistanceUnit="MM" fitInPolygonOnly="0" priority="5" lineAnchorPercent="0.5" repeatDistanceUnits="MM" preserveRotation="1" maxCurvedCharAngleIn="25" lineAnchorClipping="0" placementFlags="9" xOffset="0" repeatDistance="0" geometryGeneratorType="PointGeometry" dist="0" geometryGenerator="" quadOffset="4" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" rotationAngle="0" centroidInside="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistance="0" distUnits="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" polygonPlacementFlags="2" placement="1" lineAnchorType="0" layerType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering upsidedownLabels="0" drawLabels="1" unplacedVisibility="0" fontLimitPixelSize="0" labelPerPart="0" scaleVisibility="0" scaleMax="0" mergeLines="0" fontMaxPixelSize="10000" obstacleType="1" fontMinPixelSize="3" displayAll="1" limitNumLabels="0" obstacle="1" zIndex="0" maxNumLabels="2000" minFeatureSize="0" scaleMin="0" obstacleFactor="1"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="Color" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case &#xd;&#xa;when try(&quot;OT_ObiektTrwaleZwiazanyZBudynkami_2_koniecObiekt&quot;) is not null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when try(&quot;OT_ObiektTrwaleZwiazanyZBudynkami_2_koniecWersjaObiekt&quot;)is not null and try(&quot;OT_ObiektTrwaleZwiazanyZBudynkami_2_koniecObiekt&quot;) is null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;else&#xd;&#xa;'0,0,0,255'&#xd;&#xa;end"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="LabelRotation" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="360-degrees(&quot;katObrotu&quot;)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="OffsetQuad" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="recalculate_justification(&quot;justyfikacja&quot;)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeDraw" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="Show" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case &#xa;                    when try(&quot;OT_ObiektTrwaleZwiazanyZBudynkami_2_koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1'&#xa;                    then&#xa;                     1&#xa;                    when try(&quot;OT_ObiektTrwaleZwiazanyZBudynkami_2_koniecWersjaObiekt&quot;)is not null and try(&quot;OT_ObiektTrwaleZwiazanyZBudynkami_2_koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1'&#xa;                    then&#xa;                     1&#xa;                    when  get_archival_settings( 'vis_akt') is '1' and try(&quot;OT_ObiektTrwaleZwiazanyZBudynkami_2_koniecWersjaObiekt&quot;)is null&#xa;                    then&#xa;                     1&#xa;                     else&#xa;                     0&#xa;                     end"/>
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
                <Option name="properties" type="Map">
                  <Option name="DestinationX" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="&quot;OT_odnosnik_0_x&quot;"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="&quot;OT_odnosnik_0_y&quot;"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                  <Option name="LabelAnchorPointPosition" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                </Option>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="1"/>
              <Option name="labelAnchorPoint" type="QString" value="bl"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol name=&quot;symbol&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;0,0,0,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.09&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MapUnit&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.09&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot; type=&quot;Map&quot;>&lt;Option name=&quot;outlineColor&quot; type=&quot;Map&quot;>&lt;Option name=&quot;active&quot; type=&quot;bool&quot; value=&quot;true&quot;/>&lt;Option name=&quot;expression&quot; type=&quot;QString&quot; value=&quot;case &amp;#xd;&amp;#xa;when try(&amp;quot;OT_ObiektTrwaleZwiazanyZBudynkami_2_koniecObiekt&amp;quot;) is not null and   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;when try(&amp;quot;OT_ObiektTrwaleZwiazanyZBudynkami_2_koniecWersjaObiekt&amp;quot;)is not null and try(&amp;quot;OT_ObiektTrwaleZwiazanyZBudynkami_2_koniecObiekt&amp;quot;) is null and   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;when   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;else&amp;#xd;&amp;#xa;'0,0,0,255'&amp;#xd;&amp;#xa;end&quot;/>&lt;Option name=&quot;type&quot; type=&quot;int&quot; value=&quot;3&quot;/>&lt;/Option>&lt;/Option>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule filter=" try(  &quot;OT_Budowle_0_zrodlo&quot;  ) is not null" key="{27df0c80-e937-4d6a-9e29-d290a4376392}" description="OT_Budowle_0">
        <settings calloutType="simple">
          <text-style fontWeight="50" fieldName="case&#xd;&#xa;when&#xd;&#xa; &quot;OT_Budowle_0_rodzajBudowli&quot;  = 'i'&#xd;&#xa; then&#xd;&#xa; 'ib'&#xd;&#xa; end" isExpression="1" useSubstitutions="0" textColor="0,0,0,255" blendMode="0" fontStrikeout="0" fontWordSpacing="0" allowHtml="0" namedStyle="Normal" fontKerning="1" fontFamily="Arial" legendString="Aa" multilineHeight="1" fontLetterSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" capitalization="0" fontSizeUnit="MapUnit" textOpacity="1" previewBkgrdColor="255,255,255,255" fontSize="1.0417000000000001" fontUnderline="0" textOrientation="horizontal" fontItalic="0">
            <families/>
            <text-buffer bufferSize="1" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferNoFill="1" bufferDraw="0" bufferBlendMode="0"/>
            <text-mask maskSizeUnits="MM" maskOpacity="1" maskEnabled="0" maskedSymbolLayers="" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskSize="1.5"/>
            <background shapeRotationType="0" shapeSizeY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeType="0" shapeBorderWidth="0" shapeSizeX="0" shapeOffsetX="0" shapeDraw="1" shapeOffsetY="0.67000000000000004" shapeRadiiX="0" shapeRadiiY="0" shapeFillColor="255,255,255,255" shapeSizeUnit="MapUnit" shapeJoinStyle="64" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeBorderWidthUnit="MM" shapeSVGFile="" shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeOffsetUnit="MapUnit" shapeRotation="0" shapeSizeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
              <symbol name="markerSymbol" type="marker" force_rhr="0" clip_to_extent="1" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
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
                    <Option name="outline_color" type="QString" value="0,0,0,255"/>
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
                  <prop k="angle" v="0"/>
                  <prop k="cap_style" v="square"/>
                  <prop k="color" v="133,182,111,255"/>
                  <prop k="horizontal_anchor_point" v="1"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="name" v="circle"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="0,0,0,255"/>
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
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol name="fillSymbol" type="fill" force_rhr="0" clip_to_extent="1" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="LinePatternFill" pass="0" enabled="1" locked="0">
                  <Option type="Map">
                    <Option name="angle" type="QString" value="0"/>
                    <Option name="clip_mode" type="QString" value="before_render"/>
                    <Option name="color" type="QString" value="0,0,0,255"/>
                    <Option name="coordinate_reference" type="QString" value="viewport"/>
                    <Option name="distance" type="QString" value="10"/>
                    <Option name="distance_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="distance_unit" type="QString" value="MapUnit"/>
                    <Option name="line_width" type="QString" value="0.09"/>
                    <Option name="line_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="line_width_unit" type="QString" value="MapUnit"/>
                    <Option name="offset" type="QString" value="-0.09"/>
                    <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="offset_unit" type="QString" value="MapUnit"/>
                    <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="outline_width_unit" type="QString" value="MM"/>
                  </Option>
                  <prop k="angle" v="0"/>
                  <prop k="clip_mode" v="before_render"/>
                  <prop k="color" v="0,0,0,255"/>
                  <prop k="coordinate_reference" v="viewport"/>
                  <prop k="distance" v="10"/>
                  <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="distance_unit" v="MapUnit"/>
                  <prop k="line_width" v="0.09"/>
                  <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="line_width_unit" v="MapUnit"/>
                  <prop k="offset" v="-0.09"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MapUnit"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                  <symbol name="@fillSymbol@0" type="line" force_rhr="0" clip_to_extent="1" alpha="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option name="name" type="QString" value=""/>
                        <Option name="properties"/>
                        <Option name="type" type="QString" value="collection"/>
                      </Option>
                    </data_defined_properties>
                    <layer class="SimpleLine" pass="0" enabled="1" locked="0">
                      <Option type="Map">
                        <Option name="align_dash_pattern" type="QString" value="0"/>
                        <Option name="capstyle" type="QString" value="round"/>
                        <Option name="customdash" type="QString" value="5;2"/>
                        <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                        <Option name="customdash_unit" type="QString" value="MM"/>
                        <Option name="dash_pattern_offset" type="QString" value="0"/>
                        <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                        <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
                        <Option name="draw_inside_polygon" type="QString" value="0"/>
                        <Option name="joinstyle" type="QString" value="round"/>
                        <Option name="line_color" type="QString" value="0,0,0,255"/>
                        <Option name="line_style" type="QString" value="solid"/>
                        <Option name="line_width" type="QString" value="0.09"/>
                        <Option name="line_width_unit" type="QString" value="MapUnit"/>
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
                      <prop k="align_dash_pattern" v="0"/>
                      <prop k="capstyle" v="round"/>
                      <prop k="customdash" v="5;2"/>
                      <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                      <prop k="customdash_unit" v="MM"/>
                      <prop k="dash_pattern_offset" v="0"/>
                      <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                      <prop k="dash_pattern_offset_unit" v="MM"/>
                      <prop k="draw_inside_polygon" v="0"/>
                      <prop k="joinstyle" v="round"/>
                      <prop k="line_color" v="0,0,0,255"/>
                      <prop k="line_style" v="solid"/>
                      <prop k="line_width" v="0.09"/>
                      <prop k="line_width_unit" v="MapUnit"/>
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
                          <Option name="name" type="QString" value=""/>
                          <Option name="properties" type="Map">
                            <Option name="outlineColor" type="Map">
                              <Option name="active" type="bool" value="true"/>
                              <Option name="expression" type="QString" value="case &#xd;&#xa;when try(&quot;OT_Budowle_0_koniecObiekt&quot;) is not null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when try(&quot;OT_Budowle_0_koniecWersjaObiekt&quot;)is not null and try(&quot;OT_Budowle_0_koniecObiekt&quot;) is null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;else&#xd;&#xa;'0,0,0,255'&#xd;&#xa;end"/>
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
            </background>
            <shadow shadowDraw="0" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowScale="100" shadowOffsetGlobal="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowOffsetAngle="135" shadowOpacity="0.69999999999999996" shadowUnder="0" shadowRadius="1.5"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format addDirectionSymbol="0" placeDirectionSymbol="0" multilineAlign="0" leftDirectionSymbol="&lt;" formatNumbers="0" autoWrapLength="0" decimals="3" useMaxLineLengthForAutoWrap="1" plussign="0" wrapChar="" reverseDirectionSymbol="0" rightDirectionSymbol=">"/>
          <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" rotationUnit="AngleDegrees" yOffset="0" offsetType="0" overrunDistanceUnit="MM" fitInPolygonOnly="0" priority="5" lineAnchorPercent="0.5" repeatDistanceUnits="MM" preserveRotation="1" maxCurvedCharAngleIn="25" lineAnchorClipping="0" placementFlags="9" xOffset="0" repeatDistance="0" geometryGeneratorType="PointGeometry" dist="0" geometryGenerator="" quadOffset="4" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" rotationAngle="0" centroidInside="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistance="0" distUnits="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" polygonPlacementFlags="2" placement="1" lineAnchorType="0" layerType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering upsidedownLabels="0" drawLabels="1" unplacedVisibility="0" fontLimitPixelSize="0" labelPerPart="0" scaleVisibility="0" scaleMax="0" mergeLines="0" fontMaxPixelSize="10000" obstacleType="1" fontMinPixelSize="3" displayAll="1" limitNumLabels="0" obstacle="1" zIndex="0" maxNumLabels="2000" minFeatureSize="0" scaleMin="0" obstacleFactor="1"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="Color" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case &#xd;&#xa;when try(&quot;OT_Budowle_0_koniecObiekt&quot;) is not null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when try(&quot;OT_Budowle_0_koniecWersjaObiekt&quot;)is not null and try(&quot;OT_Budowle_0_koniecObiekt&quot;) is null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;else&#xd;&#xa;'0,0,0,255'&#xd;&#xa;end"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="LabelRotation" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="360-degrees(&quot;katObrotu&quot;)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="OffsetQuad" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="recalculate_justification(&quot;justyfikacja&quot;)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeDraw" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="Show" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case &#xa;                    when try(&quot;OT_Budowle_0_koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1'&#xa;                    then&#xa;                     1&#xa;                    when try(&quot;OT_Budowle_0_koniecWersjaObiekt&quot;)is not null and try(&quot;OT_Budowle_0_koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1'&#xa;                    then&#xa;                     1&#xa;                    when  get_archival_settings( 'vis_akt') is '1' and try(&quot;OT_Budowle_0_koniecWersjaObiekt&quot;)is null&#xa;                    then&#xa;                     1&#xa;                     else&#xa;                     0&#xa;                     end"/>
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
                <Option name="properties" type="Map">
                  <Option name="DestinationX" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="&quot;OT_odnosnik_0_x&quot;"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="&quot;OT_odnosnik_0_y&quot;"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                  <Option name="LabelAnchorPointPosition" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                </Option>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="1"/>
              <Option name="labelAnchorPoint" type="QString" value="bl"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol name=&quot;symbol&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;0,0,0,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.09&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MapUnit&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.09&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot; type=&quot;Map&quot;>&lt;Option name=&quot;outlineColor&quot; type=&quot;Map&quot;>&lt;Option name=&quot;active&quot; type=&quot;bool&quot; value=&quot;true&quot;/>&lt;Option name=&quot;expression&quot; type=&quot;QString&quot; value=&quot;case &amp;#xd;&amp;#xa;when try(&amp;quot;OT_Budowle_0_koniecObiekt&amp;quot;) is not null and   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;when try(&amp;quot;OT_Budowle_0_koniecWersjaObiekt&amp;quot;)is not null and try(&amp;quot;OT_Budowle_0_koniecObiekt&amp;quot;) is null and   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;when   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;else&amp;#xd;&amp;#xa;'0,0,0,255'&amp;#xd;&amp;#xa;end&quot;/>&lt;Option name=&quot;type&quot; type=&quot;int&quot; value=&quot;3&quot;/>&lt;/Option>&lt;/Option>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule filter=" try(  &quot;OT_Budowle_1_zrodlo&quot;  ) is not null" key="{8ca46211-cc0c-46a7-94a2-f7a70af2224b}" description="OT_Budowle_1">
        <settings calloutType="simple">
          <text-style fontWeight="50" fieldName="case&#xd;&#xa;when&#xd;&#xa; &quot;OT_Budowle_1_rodzajBudowli&quot;  = 'i'&#xd;&#xa; then&#xd;&#xa; 'ib'&#xd;&#xa; end" isExpression="1" useSubstitutions="0" textColor="0,0,0,255" blendMode="0" fontStrikeout="0" fontWordSpacing="0" allowHtml="0" namedStyle="Normal" fontKerning="1" fontFamily="Arial" legendString="Aa" multilineHeight="1" fontLetterSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" capitalization="0" fontSizeUnit="MapUnit" textOpacity="1" previewBkgrdColor="255,255,255,255" fontSize="1.0417000000000001" fontUnderline="0" textOrientation="horizontal" fontItalic="0">
            <families/>
            <text-buffer bufferSize="1" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferNoFill="1" bufferDraw="0" bufferBlendMode="0"/>
            <text-mask maskSizeUnits="MM" maskOpacity="1" maskEnabled="0" maskedSymbolLayers="" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskSize="1.5"/>
            <background shapeRotationType="0" shapeSizeY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeType="0" shapeBorderWidth="0" shapeSizeX="0" shapeOffsetX="0" shapeDraw="1" shapeOffsetY="0.67000000000000004" shapeRadiiX="0" shapeRadiiY="0" shapeFillColor="255,255,255,255" shapeSizeUnit="MapUnit" shapeJoinStyle="64" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeBorderWidthUnit="MM" shapeSVGFile="" shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeOffsetUnit="MapUnit" shapeRotation="0" shapeSizeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
              <symbol name="markerSymbol" type="marker" force_rhr="0" clip_to_extent="1" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
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
                    <Option name="outline_color" type="QString" value="0,0,0,255"/>
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
                  <prop k="angle" v="0"/>
                  <prop k="cap_style" v="square"/>
                  <prop k="color" v="133,182,111,255"/>
                  <prop k="horizontal_anchor_point" v="1"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="name" v="circle"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="0,0,0,255"/>
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
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol name="fillSymbol" type="fill" force_rhr="0" clip_to_extent="1" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="LinePatternFill" pass="0" enabled="1" locked="0">
                  <Option type="Map">
                    <Option name="angle" type="QString" value="0"/>
                    <Option name="clip_mode" type="QString" value="before_render"/>
                    <Option name="color" type="QString" value="0,0,0,255"/>
                    <Option name="coordinate_reference" type="QString" value="viewport"/>
                    <Option name="distance" type="QString" value="10"/>
                    <Option name="distance_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="distance_unit" type="QString" value="MapUnit"/>
                    <Option name="line_width" type="QString" value="0.09"/>
                    <Option name="line_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="line_width_unit" type="QString" value="MapUnit"/>
                    <Option name="offset" type="QString" value="-0.09"/>
                    <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="offset_unit" type="QString" value="MapUnit"/>
                    <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="outline_width_unit" type="QString" value="MM"/>
                  </Option>
                  <prop k="angle" v="0"/>
                  <prop k="clip_mode" v="before_render"/>
                  <prop k="color" v="0,0,0,255"/>
                  <prop k="coordinate_reference" v="viewport"/>
                  <prop k="distance" v="10"/>
                  <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="distance_unit" v="MapUnit"/>
                  <prop k="line_width" v="0.09"/>
                  <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="line_width_unit" v="MapUnit"/>
                  <prop k="offset" v="-0.09"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MapUnit"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                  <symbol name="@fillSymbol@0" type="line" force_rhr="0" clip_to_extent="1" alpha="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option name="name" type="QString" value=""/>
                        <Option name="properties"/>
                        <Option name="type" type="QString" value="collection"/>
                      </Option>
                    </data_defined_properties>
                    <layer class="SimpleLine" pass="0" enabled="1" locked="0">
                      <Option type="Map">
                        <Option name="align_dash_pattern" type="QString" value="0"/>
                        <Option name="capstyle" type="QString" value="round"/>
                        <Option name="customdash" type="QString" value="5;2"/>
                        <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                        <Option name="customdash_unit" type="QString" value="MM"/>
                        <Option name="dash_pattern_offset" type="QString" value="0"/>
                        <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                        <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
                        <Option name="draw_inside_polygon" type="QString" value="0"/>
                        <Option name="joinstyle" type="QString" value="round"/>
                        <Option name="line_color" type="QString" value="0,0,0,255"/>
                        <Option name="line_style" type="QString" value="solid"/>
                        <Option name="line_width" type="QString" value="0.09"/>
                        <Option name="line_width_unit" type="QString" value="MapUnit"/>
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
                      <prop k="align_dash_pattern" v="0"/>
                      <prop k="capstyle" v="round"/>
                      <prop k="customdash" v="5;2"/>
                      <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                      <prop k="customdash_unit" v="MM"/>
                      <prop k="dash_pattern_offset" v="0"/>
                      <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                      <prop k="dash_pattern_offset_unit" v="MM"/>
                      <prop k="draw_inside_polygon" v="0"/>
                      <prop k="joinstyle" v="round"/>
                      <prop k="line_color" v="0,0,0,255"/>
                      <prop k="line_style" v="solid"/>
                      <prop k="line_width" v="0.09"/>
                      <prop k="line_width_unit" v="MapUnit"/>
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
                          <Option name="name" type="QString" value=""/>
                          <Option name="properties" type="Map">
                            <Option name="outlineColor" type="Map">
                              <Option name="active" type="bool" value="true"/>
                              <Option name="expression" type="QString" value="case &#xd;&#xa;when try(&quot;OT_Budowle_1_koniecObiekt&quot;) is not null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when try(&quot;OT_Budowle_1_koniecWersjaObiekt&quot;)is not null and try(&quot;OT_Budowle_1_koniecObiekt&quot;) is null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;else&#xd;&#xa;'0,0,0,255'&#xd;&#xa;end"/>
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
            </background>
            <shadow shadowDraw="0" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowScale="100" shadowOffsetGlobal="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowOffsetAngle="135" shadowOpacity="0.69999999999999996" shadowUnder="0" shadowRadius="1.5"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format addDirectionSymbol="0" placeDirectionSymbol="0" multilineAlign="0" leftDirectionSymbol="&lt;" formatNumbers="0" autoWrapLength="0" decimals="3" useMaxLineLengthForAutoWrap="1" plussign="0" wrapChar="" reverseDirectionSymbol="0" rightDirectionSymbol=">"/>
          <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" rotationUnit="AngleDegrees" yOffset="0" offsetType="0" overrunDistanceUnit="MM" fitInPolygonOnly="0" priority="5" lineAnchorPercent="0.5" repeatDistanceUnits="MM" preserveRotation="1" maxCurvedCharAngleIn="25" lineAnchorClipping="0" placementFlags="9" xOffset="0" repeatDistance="0" geometryGeneratorType="PointGeometry" dist="0" geometryGenerator="" quadOffset="4" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" rotationAngle="0" centroidInside="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistance="0" distUnits="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" polygonPlacementFlags="2" placement="1" lineAnchorType="0" layerType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering upsidedownLabels="0" drawLabels="1" unplacedVisibility="0" fontLimitPixelSize="0" labelPerPart="0" scaleVisibility="0" scaleMax="0" mergeLines="0" fontMaxPixelSize="10000" obstacleType="1" fontMinPixelSize="3" displayAll="1" limitNumLabels="0" obstacle="1" zIndex="0" maxNumLabels="2000" minFeatureSize="0" scaleMin="0" obstacleFactor="1"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="Color" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case &#xd;&#xa;when try(&quot;OT_Budowle_1_koniecObiekt&quot;) is not null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when try(&quot;OT_Budowle_1_koniecWersjaObiekt&quot;)is not null and try(&quot;OT_Budowle_1_koniecObiekt&quot;) is null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;else&#xd;&#xa;'0,0,0,255'&#xd;&#xa;end"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="LabelRotation" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="360-degrees(&quot;katObrotu&quot;)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="OffsetQuad" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="recalculate_justification(&quot;justyfikacja&quot;)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeDraw" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="Show" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case &#xa;                    when try(&quot;OT_Budowle_1_koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1'&#xa;                    then&#xa;                     1&#xa;                    when try(&quot;OT_Budowle_1_koniecWersjaObiekt&quot;)is not null and try(&quot;OT_Budowle_1_koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1'&#xa;                    then&#xa;                     1&#xa;                    when  get_archival_settings( 'vis_akt') is '1' and try(&quot;OT_Budowle_1_koniecWersjaObiekt&quot;)is null&#xa;                    then&#xa;                     1&#xa;                     else&#xa;                     0&#xa;                     end"/>
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
                <Option name="properties" type="Map">
                  <Option name="DestinationX" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="&quot;OT_odnosnik_0_x&quot;"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="&quot;OT_odnosnik_0_y&quot;"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                  <Option name="LabelAnchorPointPosition" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                </Option>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="1"/>
              <Option name="labelAnchorPoint" type="QString" value="bl"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol name=&quot;symbol&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;0,0,0,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.09&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MapUnit&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.09&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot; type=&quot;Map&quot;>&lt;Option name=&quot;outlineColor&quot; type=&quot;Map&quot;>&lt;Option name=&quot;active&quot; type=&quot;bool&quot; value=&quot;true&quot;/>&lt;Option name=&quot;expression&quot; type=&quot;QString&quot; value=&quot;case &amp;#xd;&amp;#xa;when try(&amp;quot;OT_Budowle_1_koniecObiekt&amp;quot;) is not null and   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;when try(&amp;quot;OT_Budowle_1_koniecWersjaObiekt&amp;quot;)is not null and try(&amp;quot;OT_Budowle_1_koniecObiekt&amp;quot;) is null and   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;when   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;else&amp;#xd;&amp;#xa;'0,0,0,255'&amp;#xd;&amp;#xa;end&quot;/>&lt;Option name=&quot;type&quot; type=&quot;int&quot; value=&quot;3&quot;/>&lt;/Option>&lt;/Option>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule filter=" try(  &quot;OT_Budowle_2_zrodlo&quot;  ) is not null" key="{5127d5ca-f0b0-4f28-8946-dbebdb949c95}" description="OT_Budowle_2">
        <settings calloutType="simple">
          <text-style fontWeight="50" fieldName="case&#xd;&#xa;when&#xd;&#xa; &quot;OT_Budowle_2_rodzajBudowli&quot;  = 'c'&#xd;&#xa; then&#xd;&#xa; 'cis'&#xd;&#xa; when&#xd;&#xa; &quot;OT_Budowle_2_rodzajBudowli&quot;  = 'z'&#xd;&#xa; then&#xd;&#xa; 'poż'&#xd;&#xa; when&#xd;&#xa; &quot;OT_Budowle_2_rodzajBudowli&quot;  = 's'&#xd;&#xa; then&#xd;&#xa; 'sk'&#xd;&#xa; when&#xd;&#xa; &quot;OT_Budowle_2_rodzajBudowli&quot;  = 'w'&#xd;&#xa; then&#xd;&#xa; 'wid'&#xd;&#xa; when&#xd;&#xa; &quot;OT_Budowle_2_rodzajBudowli&quot;  = 'b'&#xd;&#xa; then&#xd;&#xa; 'zb'&#xd;&#xa; when&#xd;&#xa; &quot;OT_Budowle_2_rodzajBudowli&quot;  = 'm'&#xd;&#xa; then&#xd;&#xa; 'sm'&#xd;&#xa; when&#xd;&#xa; &quot;OT_Budowle_2_rodzajBudowli&quot;  = 'r'&#xd;&#xa; then&#xd;&#xa; 'zab'&#xd;&#xa;when&#xd;&#xa; &quot;OT_Budowle_2_rodzajBudowli&quot;  = 'i'&#xd;&#xa; then&#xd;&#xa; 'ib'&#xd;&#xa; end" isExpression="1" useSubstitutions="0" textColor="0,0,0,255" blendMode="0" fontStrikeout="0" fontWordSpacing="0" allowHtml="0" namedStyle="Normal" fontKerning="1" fontFamily="Arial" legendString="Aa" multilineHeight="1" fontLetterSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" capitalization="0" fontSizeUnit="MapUnit" textOpacity="1" previewBkgrdColor="255,255,255,255" fontSize="1.0417000000000001" fontUnderline="0" textOrientation="horizontal" fontItalic="0">
            <families/>
            <text-buffer bufferSize="1" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferNoFill="1" bufferDraw="0" bufferBlendMode="0"/>
            <text-mask maskSizeUnits="MM" maskOpacity="1" maskEnabled="0" maskedSymbolLayers="" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskSize="1.5"/>
            <background shapeRotationType="0" shapeSizeY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeType="0" shapeBorderWidth="0" shapeSizeX="0" shapeOffsetX="0" shapeDraw="1" shapeOffsetY="0.67000000000000004" shapeRadiiX="0" shapeRadiiY="0" shapeFillColor="255,255,255,255" shapeSizeUnit="MapUnit" shapeJoinStyle="64" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeBorderWidthUnit="MM" shapeSVGFile="" shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeOffsetUnit="MapUnit" shapeRotation="0" shapeSizeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
              <symbol name="markerSymbol" type="marker" force_rhr="0" clip_to_extent="1" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
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
                    <Option name="outline_color" type="QString" value="0,0,0,255"/>
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
                  <prop k="angle" v="0"/>
                  <prop k="cap_style" v="square"/>
                  <prop k="color" v="133,182,111,255"/>
                  <prop k="horizontal_anchor_point" v="1"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="name" v="circle"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="0,0,0,255"/>
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
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol name="fillSymbol" type="fill" force_rhr="0" clip_to_extent="1" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="LinePatternFill" pass="0" enabled="1" locked="0">
                  <Option type="Map">
                    <Option name="angle" type="QString" value="0"/>
                    <Option name="clip_mode" type="QString" value="before_render"/>
                    <Option name="color" type="QString" value="0,0,0,255"/>
                    <Option name="coordinate_reference" type="QString" value="viewport"/>
                    <Option name="distance" type="QString" value="10"/>
                    <Option name="distance_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="distance_unit" type="QString" value="MapUnit"/>
                    <Option name="line_width" type="QString" value="0.09"/>
                    <Option name="line_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="line_width_unit" type="QString" value="MapUnit"/>
                    <Option name="offset" type="QString" value="-0.09"/>
                    <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="offset_unit" type="QString" value="MapUnit"/>
                    <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="outline_width_unit" type="QString" value="MM"/>
                  </Option>
                  <prop k="angle" v="0"/>
                  <prop k="clip_mode" v="before_render"/>
                  <prop k="color" v="0,0,0,255"/>
                  <prop k="coordinate_reference" v="viewport"/>
                  <prop k="distance" v="10"/>
                  <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="distance_unit" v="MapUnit"/>
                  <prop k="line_width" v="0.09"/>
                  <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="line_width_unit" v="MapUnit"/>
                  <prop k="offset" v="-0.09"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MapUnit"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                  <symbol name="@fillSymbol@0" type="line" force_rhr="0" clip_to_extent="1" alpha="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option name="name" type="QString" value=""/>
                        <Option name="properties"/>
                        <Option name="type" type="QString" value="collection"/>
                      </Option>
                    </data_defined_properties>
                    <layer class="SimpleLine" pass="0" enabled="1" locked="0">
                      <Option type="Map">
                        <Option name="align_dash_pattern" type="QString" value="0"/>
                        <Option name="capstyle" type="QString" value="round"/>
                        <Option name="customdash" type="QString" value="5;2"/>
                        <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                        <Option name="customdash_unit" type="QString" value="MM"/>
                        <Option name="dash_pattern_offset" type="QString" value="0"/>
                        <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                        <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
                        <Option name="draw_inside_polygon" type="QString" value="0"/>
                        <Option name="joinstyle" type="QString" value="round"/>
                        <Option name="line_color" type="QString" value="0,0,0,255"/>
                        <Option name="line_style" type="QString" value="solid"/>
                        <Option name="line_width" type="QString" value="0.09"/>
                        <Option name="line_width_unit" type="QString" value="MapUnit"/>
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
                      <prop k="align_dash_pattern" v="0"/>
                      <prop k="capstyle" v="round"/>
                      <prop k="customdash" v="5;2"/>
                      <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                      <prop k="customdash_unit" v="MM"/>
                      <prop k="dash_pattern_offset" v="0"/>
                      <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                      <prop k="dash_pattern_offset_unit" v="MM"/>
                      <prop k="draw_inside_polygon" v="0"/>
                      <prop k="joinstyle" v="round"/>
                      <prop k="line_color" v="0,0,0,255"/>
                      <prop k="line_style" v="solid"/>
                      <prop k="line_width" v="0.09"/>
                      <prop k="line_width_unit" v="MapUnit"/>
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
                          <Option name="name" type="QString" value=""/>
                          <Option name="properties" type="Map">
                            <Option name="outlineColor" type="Map">
                              <Option name="active" type="bool" value="true"/>
                              <Option name="expression" type="QString" value="case &#xd;&#xa;when try(&quot;OT_Budowle_2_koniecObiekt&quot;) is not null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when try(&quot;OT_Budowle_2_koniecWersjaObiekt&quot;)is not null and try(&quot;OT_Budowle_2_koniecObiekt&quot;) is null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;else&#xd;&#xa;'0,0,0,255'&#xd;&#xa;end"/>
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
            </background>
            <shadow shadowDraw="0" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowScale="100" shadowOffsetGlobal="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowOffsetAngle="135" shadowOpacity="0.69999999999999996" shadowUnder="0" shadowRadius="1.5"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format addDirectionSymbol="0" placeDirectionSymbol="0" multilineAlign="0" leftDirectionSymbol="&lt;" formatNumbers="0" autoWrapLength="0" decimals="3" useMaxLineLengthForAutoWrap="1" plussign="0" wrapChar="" reverseDirectionSymbol="0" rightDirectionSymbol=">"/>
          <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" rotationUnit="AngleDegrees" yOffset="0" offsetType="0" overrunDistanceUnit="MM" fitInPolygonOnly="0" priority="5" lineAnchorPercent="0.5" repeatDistanceUnits="MM" preserveRotation="1" maxCurvedCharAngleIn="25" lineAnchorClipping="0" placementFlags="9" xOffset="0" repeatDistance="0" geometryGeneratorType="PointGeometry" dist="0" geometryGenerator="" quadOffset="4" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" rotationAngle="0" centroidInside="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistance="0" distUnits="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" polygonPlacementFlags="2" placement="1" lineAnchorType="0" layerType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering upsidedownLabels="0" drawLabels="1" unplacedVisibility="0" fontLimitPixelSize="0" labelPerPart="0" scaleVisibility="0" scaleMax="0" mergeLines="0" fontMaxPixelSize="10000" obstacleType="1" fontMinPixelSize="3" displayAll="1" limitNumLabels="0" obstacle="1" zIndex="0" maxNumLabels="2000" minFeatureSize="0" scaleMin="0" obstacleFactor="1"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="Color" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case &#xd;&#xa;when try(&quot;OT_Budowle_2_koniecObiekt&quot;) is not null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when try(&quot;OT_Budowle_2_koniecWersjaObiekt&quot;)is not null and try(&quot;OT_Budowle_2_koniecObiekt&quot;) is null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;else&#xd;&#xa;'0,0,0,255'&#xd;&#xa;end"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="LabelRotation" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="360-degrees(&quot;katObrotu&quot;)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="OffsetQuad" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="recalculate_justification(&quot;justyfikacja&quot;)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeDraw" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="Show" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case &#xa;                    when try(&quot;OT_Budowle_2_koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1'&#xa;                    then&#xa;                     1&#xa;                    when try(&quot;OT_Budowle_2_koniecWersjaObiekt&quot;)is not null and try(&quot;OT_Budowle_2_koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1'&#xa;                    then&#xa;                     1&#xa;                    when  get_archival_settings( 'vis_akt') is '1' and try(&quot;OT_Budowle_2_koniecWersjaObiekt&quot;)is null&#xa;                    then&#xa;                     1&#xa;                     else&#xa;                     0&#xa;                     end"/>
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
                <Option name="properties" type="Map">
                  <Option name="DestinationX" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="&quot;OT_odnosnik_0_x&quot;"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="&quot;OT_odnosnik_0_y&quot;"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                  <Option name="LabelAnchorPointPosition" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                </Option>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="1"/>
              <Option name="labelAnchorPoint" type="QString" value="bl"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol name=&quot;symbol&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;0,0,0,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.09&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MapUnit&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.09&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot; type=&quot;Map&quot;>&lt;Option name=&quot;outlineColor&quot; type=&quot;Map&quot;>&lt;Option name=&quot;active&quot; type=&quot;bool&quot; value=&quot;true&quot;/>&lt;Option name=&quot;expression&quot; type=&quot;QString&quot; value=&quot;case &amp;#xd;&amp;#xa;when try(&amp;quot;OT_Budowle_2_koniecObiekt&amp;quot;) is not null and   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;when try(&amp;quot;OT_Budowle_2_koniecWersjaObiekt&amp;quot;)is not null and try(&amp;quot;OT_Budowle_2_koniecObiekt&amp;quot;) is null and   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;when   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;else&amp;#xd;&amp;#xa;'0,0,0,255'&amp;#xd;&amp;#xa;end&quot;/>&lt;Option name=&quot;type&quot; type=&quot;int&quot; value=&quot;3&quot;/>&lt;/Option>&lt;/Option>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule filter=" try(  &quot;OT_Komunikacja_1_zrodlo&quot;  ) is not null" key="{79639a2d-a51f-491f-93d8-3c74ebf508b9}" description="OT_Komunikacja_1">
        <settings calloutType="simple">
          <text-style fontWeight="50" fieldName="case&#xd;&#xa;when&#xd;&#xa; &quot;OT_Komunikacja_1_rodzajObiektu&quot;  = 'r'&#xd;&#xa; then&#xd;&#xa; 'w.'&#xd;&#xa;when&#xd;&#xa; &quot;OT_Komunikacja_1_rodzajObiektu&quot;  = 'i'&#xd;&#xa; then&#xd;&#xa; 'ok'&#xd;&#xa; end" isExpression="1" useSubstitutions="0" textColor="0,0,0,255" blendMode="0" fontStrikeout="0" fontWordSpacing="0" allowHtml="0" namedStyle="Normal" fontKerning="1" fontFamily="Arial" legendString="Aa" multilineHeight="1" fontLetterSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" capitalization="0" fontSizeUnit="MapUnit" textOpacity="1" previewBkgrdColor="255,255,255,255" fontSize="1.0417000000000001" fontUnderline="0" textOrientation="horizontal" fontItalic="0">
            <families/>
            <text-buffer bufferSize="1" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferNoFill="1" bufferDraw="0" bufferBlendMode="0"/>
            <text-mask maskSizeUnits="MM" maskOpacity="1" maskEnabled="0" maskedSymbolLayers="" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskSize="1.5"/>
            <background shapeRotationType="0" shapeSizeY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeType="0" shapeBorderWidth="0" shapeSizeX="0" shapeOffsetX="0" shapeDraw="1" shapeOffsetY="0.67000000000000004" shapeRadiiX="0" shapeRadiiY="0" shapeFillColor="255,255,255,255" shapeSizeUnit="MapUnit" shapeJoinStyle="64" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeBorderWidthUnit="MM" shapeSVGFile="" shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeOffsetUnit="MapUnit" shapeRotation="0" shapeSizeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
              <symbol name="markerSymbol" type="marker" force_rhr="0" clip_to_extent="1" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
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
                    <Option name="outline_color" type="QString" value="0,0,0,255"/>
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
                  <prop k="angle" v="0"/>
                  <prop k="cap_style" v="square"/>
                  <prop k="color" v="133,182,111,255"/>
                  <prop k="horizontal_anchor_point" v="1"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="name" v="circle"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="0,0,0,255"/>
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
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol name="fillSymbol" type="fill" force_rhr="0" clip_to_extent="1" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="LinePatternFill" pass="0" enabled="1" locked="0">
                  <Option type="Map">
                    <Option name="angle" type="QString" value="0"/>
                    <Option name="clip_mode" type="QString" value="before_render"/>
                    <Option name="color" type="QString" value="0,0,0,255"/>
                    <Option name="coordinate_reference" type="QString" value="viewport"/>
                    <Option name="distance" type="QString" value="10"/>
                    <Option name="distance_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="distance_unit" type="QString" value="MapUnit"/>
                    <Option name="line_width" type="QString" value="0.09"/>
                    <Option name="line_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="line_width_unit" type="QString" value="MapUnit"/>
                    <Option name="offset" type="QString" value="-0.09"/>
                    <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="offset_unit" type="QString" value="MapUnit"/>
                    <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="outline_width_unit" type="QString" value="MM"/>
                  </Option>
                  <prop k="angle" v="0"/>
                  <prop k="clip_mode" v="before_render"/>
                  <prop k="color" v="0,0,0,255"/>
                  <prop k="coordinate_reference" v="viewport"/>
                  <prop k="distance" v="10"/>
                  <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="distance_unit" v="MapUnit"/>
                  <prop k="line_width" v="0.09"/>
                  <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="line_width_unit" v="MapUnit"/>
                  <prop k="offset" v="-0.09"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MapUnit"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                  <symbol name="@fillSymbol@0" type="line" force_rhr="0" clip_to_extent="1" alpha="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option name="name" type="QString" value=""/>
                        <Option name="properties"/>
                        <Option name="type" type="QString" value="collection"/>
                      </Option>
                    </data_defined_properties>
                    <layer class="SimpleLine" pass="0" enabled="1" locked="0">
                      <Option type="Map">
                        <Option name="align_dash_pattern" type="QString" value="0"/>
                        <Option name="capstyle" type="QString" value="round"/>
                        <Option name="customdash" type="QString" value="5;2"/>
                        <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                        <Option name="customdash_unit" type="QString" value="MM"/>
                        <Option name="dash_pattern_offset" type="QString" value="0"/>
                        <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                        <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
                        <Option name="draw_inside_polygon" type="QString" value="0"/>
                        <Option name="joinstyle" type="QString" value="round"/>
                        <Option name="line_color" type="QString" value="0,0,0,255"/>
                        <Option name="line_style" type="QString" value="solid"/>
                        <Option name="line_width" type="QString" value="0.09"/>
                        <Option name="line_width_unit" type="QString" value="MapUnit"/>
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
                      <prop k="align_dash_pattern" v="0"/>
                      <prop k="capstyle" v="round"/>
                      <prop k="customdash" v="5;2"/>
                      <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                      <prop k="customdash_unit" v="MM"/>
                      <prop k="dash_pattern_offset" v="0"/>
                      <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                      <prop k="dash_pattern_offset_unit" v="MM"/>
                      <prop k="draw_inside_polygon" v="0"/>
                      <prop k="joinstyle" v="round"/>
                      <prop k="line_color" v="0,0,0,255"/>
                      <prop k="line_style" v="solid"/>
                      <prop k="line_width" v="0.09"/>
                      <prop k="line_width_unit" v="MapUnit"/>
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
                          <Option name="name" type="QString" value=""/>
                          <Option name="properties" type="Map">
                            <Option name="outlineColor" type="Map">
                              <Option name="active" type="bool" value="true"/>
                              <Option name="expression" type="QString" value="case &#xd;&#xa;when try(&quot;OT_Komunikacja_1_koniecObiekt&quot;) is not null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when try(&quot;OT_Komunikacja_1_koniecWersjaObiekt&quot;)is not null and try(&quot;OT_Komunikacja_1_koniecObiekt&quot;) is null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;else&#xd;&#xa;'0,0,0,255'&#xd;&#xa;end"/>
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
            </background>
            <shadow shadowDraw="0" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowScale="100" shadowOffsetGlobal="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowOffsetAngle="135" shadowOpacity="0.69999999999999996" shadowUnder="0" shadowRadius="1.5"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format addDirectionSymbol="0" placeDirectionSymbol="0" multilineAlign="0" leftDirectionSymbol="&lt;" formatNumbers="0" autoWrapLength="0" decimals="3" useMaxLineLengthForAutoWrap="1" plussign="0" wrapChar="" reverseDirectionSymbol="0" rightDirectionSymbol=">"/>
          <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" rotationUnit="AngleDegrees" yOffset="0" offsetType="0" overrunDistanceUnit="MM" fitInPolygonOnly="0" priority="5" lineAnchorPercent="0.5" repeatDistanceUnits="MM" preserveRotation="1" maxCurvedCharAngleIn="25" lineAnchorClipping="0" placementFlags="9" xOffset="0" repeatDistance="0" geometryGeneratorType="PointGeometry" dist="0" geometryGenerator="" quadOffset="4" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" rotationAngle="0" centroidInside="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistance="0" distUnits="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" polygonPlacementFlags="2" placement="1" lineAnchorType="0" layerType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering upsidedownLabels="0" drawLabels="1" unplacedVisibility="0" fontLimitPixelSize="0" labelPerPart="0" scaleVisibility="0" scaleMax="0" mergeLines="0" fontMaxPixelSize="10000" obstacleType="1" fontMinPixelSize="3" displayAll="1" limitNumLabels="0" obstacle="1" zIndex="0" maxNumLabels="2000" minFeatureSize="0" scaleMin="0" obstacleFactor="1"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="Color" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case &#xd;&#xa;when try(&quot;OT_Komunikacja_1_koniecObiekt&quot;) is not null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when try(&quot;OT_Komunikacja_1_koniecWersjaObiekt&quot;)is not null and try(&quot;OT_Komunikacja_1_koniecObiekt&quot;) is null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;else&#xd;&#xa;'0,0,0,255'&#xd;&#xa;end"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="LabelRotation" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="360-degrees(&quot;katObrotu&quot;)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="OffsetQuad" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="recalculate_justification(&quot;justyfikacja&quot;)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeDraw" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="Show" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case &#xa;                    when try(&quot;OT_Komunikacja_1_koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1'&#xa;                    then&#xa;                     1&#xa;                    when try(&quot;OT_Komunikacja_1_koniecWersjaObiekt&quot;)is not null and try(&quot;OT_Komunikacja_1_koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1'&#xa;                    then&#xa;                     1&#xa;                    when  get_archival_settings( 'vis_akt') is '1' and try(&quot;OT_Komunikacja_1_koniecWersjaObiekt&quot;)is null&#xa;                    then&#xa;                     1&#xa;                     else&#xa;                     0&#xa;                     end"/>
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
                <Option name="properties" type="Map">
                  <Option name="DestinationX" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="&quot;OT_odnosnik_0_x&quot;"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="&quot;OT_odnosnik_0_y&quot;"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                  <Option name="LabelAnchorPointPosition" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                </Option>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="1"/>
              <Option name="labelAnchorPoint" type="QString" value="bl"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol name=&quot;symbol&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;0,0,0,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.09&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MapUnit&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.09&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot; type=&quot;Map&quot;>&lt;Option name=&quot;outlineColor&quot; type=&quot;Map&quot;>&lt;Option name=&quot;active&quot; type=&quot;bool&quot; value=&quot;true&quot;/>&lt;Option name=&quot;expression&quot; type=&quot;QString&quot; value=&quot;case &amp;#xd;&amp;#xa;when try(&amp;quot;OT_Komunikacja_1_koniecObiekt&amp;quot;) is not null and   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;when try(&amp;quot;OT_Komunikacja_1_koniecWersjaObiekt&amp;quot;)is not null and try(&amp;quot;OT_Komunikacja_1_koniecObiekt&amp;quot;) is null and   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;when   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;else&amp;#xd;&amp;#xa;'0,0,0,255'&amp;#xd;&amp;#xa;end&quot;/>&lt;Option name=&quot;type&quot; type=&quot;int&quot; value=&quot;3&quot;/>&lt;/Option>&lt;/Option>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule filter=" try(  &quot;OT_Komunikacja_2_zrodlo&quot;  ) is not null" key="{3d803666-3e1b-4c2a-b8dc-42b287bbb947}" description="OT_Komunikacja_2">
        <settings calloutType="simple">
          <text-style fontWeight="50" fieldName="case&#xd;&#xa;when&#xd;&#xa; &quot;OT_Komunikacja_2_rodzajObiektu&quot; = 'j'&#xd;&#xa; then&#xd;&#xa; 'j.' + if( &quot;OT_Komunikacja_2_rodzajNawierzchni&quot; is not NULL , &quot;OT_Komunikacja_2_rodzajNawierzchni&quot; + '.', '')&#xd;&#xa; when&#xd;&#xa; &quot;OT_Komunikacja_2_rodzajObiektu&quot; = 'c'&#xd;&#xa; then&#xd;&#xa; 'ch.' + if( &quot;OT_Komunikacja_2_rodzajNawierzchni&quot; is not NULL , &quot;OT_Komunikacja_2_rodzajNawierzchni&quot; + '.', '')&#xd;&#xa; when&#xd;&#xa; &quot;OT_Komunikacja_2_rodzajObiektu&quot; = 'g'&#xd;&#xa; then&#xd;&#xa; 'r'&#xd;&#xa; when&#xd;&#xa; &quot;OT_Komunikacja_2_rodzajObiektu&quot; = 'u'&#xd;&#xa; then&#xd;&#xa; if( &quot;OT_Komunikacja_2_rodzajNawierzchni&quot; is not NULL , &quot;OT_Komunikacja_2_rodzajNawierzchni&quot; + '.', '')&#xd;&#xa; when&#xd;&#xa; &quot;OT_Komunikacja_2_rodzajObiektu&quot; = 'r'&#xd;&#xa; then&#xd;&#xa; 'w.'&#xd;&#xa; when&#xd;&#xa; &quot;OT_Komunikacja_2_rodzajObiektu&quot; = 'n'&#xd;&#xa; then&#xd;&#xa; 'per.'&#xd;&#xa;  when&#xd;&#xa; &quot;OT_Komunikacja_2_rodzajObiektu&quot; = 'a'&#xd;&#xa; then&#xd;&#xa; 'rmp'&#xd;&#xa;  when&#xd;&#xa; &quot;OT_Komunikacja_2_rodzajObiektu&quot; = 'i'&#xd;&#xa; then&#xd;&#xa; 'ok'&#xd;&#xa; end&#xd;&#xa; " isExpression="1" useSubstitutions="0" textColor="0,0,0,255" blendMode="0" fontStrikeout="0" fontWordSpacing="0" allowHtml="0" namedStyle="Normal" fontKerning="1" fontFamily="Arial" legendString="Aa" multilineHeight="1" fontLetterSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" capitalization="0" fontSizeUnit="MapUnit" textOpacity="1" previewBkgrdColor="255,255,255,255" fontSize="1.0417000000000001" fontUnderline="0" textOrientation="horizontal" fontItalic="0">
            <families/>
            <text-buffer bufferSize="1" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferNoFill="1" bufferDraw="0" bufferBlendMode="0"/>
            <text-mask maskSizeUnits="MM" maskOpacity="1" maskEnabled="0" maskedSymbolLayers="" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskSize="1.5"/>
            <background shapeRotationType="0" shapeSizeY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeType="0" shapeBorderWidth="0" shapeSizeX="0" shapeOffsetX="0" shapeDraw="1" shapeOffsetY="0.67000000000000004" shapeRadiiX="0" shapeRadiiY="0" shapeFillColor="255,255,255,255" shapeSizeUnit="MapUnit" shapeJoinStyle="64" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeBorderWidthUnit="MM" shapeSVGFile="" shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeOffsetUnit="MapUnit" shapeRotation="0" shapeSizeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
              <symbol name="markerSymbol" type="marker" force_rhr="0" clip_to_extent="1" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
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
                    <Option name="outline_color" type="QString" value="0,0,0,255"/>
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
                  <prop k="angle" v="0"/>
                  <prop k="cap_style" v="square"/>
                  <prop k="color" v="133,182,111,255"/>
                  <prop k="horizontal_anchor_point" v="1"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="name" v="circle"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="0,0,0,255"/>
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
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol name="fillSymbol" type="fill" force_rhr="0" clip_to_extent="1" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="LinePatternFill" pass="0" enabled="1" locked="0">
                  <Option type="Map">
                    <Option name="angle" type="QString" value="0"/>
                    <Option name="clip_mode" type="QString" value="before_render"/>
                    <Option name="color" type="QString" value="0,0,0,255"/>
                    <Option name="coordinate_reference" type="QString" value="viewport"/>
                    <Option name="distance" type="QString" value="10"/>
                    <Option name="distance_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="distance_unit" type="QString" value="MapUnit"/>
                    <Option name="line_width" type="QString" value="0.09"/>
                    <Option name="line_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="line_width_unit" type="QString" value="MapUnit"/>
                    <Option name="offset" type="QString" value="-0.09"/>
                    <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="offset_unit" type="QString" value="MapUnit"/>
                    <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="outline_width_unit" type="QString" value="MM"/>
                  </Option>
                  <prop k="angle" v="0"/>
                  <prop k="clip_mode" v="before_render"/>
                  <prop k="color" v="0,0,0,255"/>
                  <prop k="coordinate_reference" v="viewport"/>
                  <prop k="distance" v="10"/>
                  <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="distance_unit" v="MapUnit"/>
                  <prop k="line_width" v="0.09"/>
                  <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="line_width_unit" v="MapUnit"/>
                  <prop k="offset" v="-0.09"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MapUnit"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                  <symbol name="@fillSymbol@0" type="line" force_rhr="0" clip_to_extent="1" alpha="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option name="name" type="QString" value=""/>
                        <Option name="properties"/>
                        <Option name="type" type="QString" value="collection"/>
                      </Option>
                    </data_defined_properties>
                    <layer class="SimpleLine" pass="0" enabled="1" locked="0">
                      <Option type="Map">
                        <Option name="align_dash_pattern" type="QString" value="0"/>
                        <Option name="capstyle" type="QString" value="round"/>
                        <Option name="customdash" type="QString" value="5;2"/>
                        <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                        <Option name="customdash_unit" type="QString" value="MM"/>
                        <Option name="dash_pattern_offset" type="QString" value="0"/>
                        <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                        <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
                        <Option name="draw_inside_polygon" type="QString" value="0"/>
                        <Option name="joinstyle" type="QString" value="round"/>
                        <Option name="line_color" type="QString" value="0,0,0,255"/>
                        <Option name="line_style" type="QString" value="solid"/>
                        <Option name="line_width" type="QString" value="0.09"/>
                        <Option name="line_width_unit" type="QString" value="MapUnit"/>
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
                      <prop k="align_dash_pattern" v="0"/>
                      <prop k="capstyle" v="round"/>
                      <prop k="customdash" v="5;2"/>
                      <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                      <prop k="customdash_unit" v="MM"/>
                      <prop k="dash_pattern_offset" v="0"/>
                      <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                      <prop k="dash_pattern_offset_unit" v="MM"/>
                      <prop k="draw_inside_polygon" v="0"/>
                      <prop k="joinstyle" v="round"/>
                      <prop k="line_color" v="0,0,0,255"/>
                      <prop k="line_style" v="solid"/>
                      <prop k="line_width" v="0.09"/>
                      <prop k="line_width_unit" v="MapUnit"/>
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
                          <Option name="name" type="QString" value=""/>
                          <Option name="properties" type="Map">
                            <Option name="outlineColor" type="Map">
                              <Option name="active" type="bool" value="true"/>
                              <Option name="expression" type="QString" value="case &#xd;&#xa;when try(&quot;OT_Komunikacja_2_koniecObiekt&quot;) is not null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when try(&quot;OT_Komunikacja_2_koniecWersjaObiekt&quot;)is not null and try(&quot;OT_Komunikacja_2_koniecObiekt&quot;) is null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;else&#xd;&#xa;'0,0,0,255'&#xd;&#xa;end"/>
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
            </background>
            <shadow shadowDraw="0" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowScale="100" shadowOffsetGlobal="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowOffsetAngle="135" shadowOpacity="0.69999999999999996" shadowUnder="0" shadowRadius="1.5"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format addDirectionSymbol="0" placeDirectionSymbol="0" multilineAlign="0" leftDirectionSymbol="&lt;" formatNumbers="0" autoWrapLength="0" decimals="3" useMaxLineLengthForAutoWrap="1" plussign="0" wrapChar="" reverseDirectionSymbol="0" rightDirectionSymbol=">"/>
          <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" rotationUnit="AngleDegrees" yOffset="0" offsetType="0" overrunDistanceUnit="MM" fitInPolygonOnly="0" priority="5" lineAnchorPercent="0.5" repeatDistanceUnits="MM" preserveRotation="1" maxCurvedCharAngleIn="25" lineAnchorClipping="0" placementFlags="9" xOffset="0" repeatDistance="0" geometryGeneratorType="PointGeometry" dist="0" geometryGenerator="" quadOffset="4" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" rotationAngle="0" centroidInside="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistance="0" distUnits="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" polygonPlacementFlags="2" placement="1" lineAnchorType="0" layerType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering upsidedownLabels="0" drawLabels="1" unplacedVisibility="0" fontLimitPixelSize="0" labelPerPart="0" scaleVisibility="0" scaleMax="0" mergeLines="0" fontMaxPixelSize="10000" obstacleType="1" fontMinPixelSize="3" displayAll="1" limitNumLabels="0" obstacle="1" zIndex="0" maxNumLabels="2000" minFeatureSize="0" scaleMin="0" obstacleFactor="1"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="Color" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case &#xd;&#xa;when try(&quot;OT_Komunikacja_2_koniecObiekt&quot;) is not null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when try(&quot;OT_Komunikacja_2_koniecWersjaObiekt&quot;)is not null and try(&quot;OT_Komunikacja_2_koniecObiekt&quot;) is null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;else&#xd;&#xa;'0,0,0,255'&#xd;&#xa;end"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="LabelRotation" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="360-degrees(&quot;katObrotu&quot;)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="OffsetQuad" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="recalculate_justification(&quot;justyfikacja&quot;)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeDraw" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="Show" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case &#xa;                    when try(&quot;OT_Komunikacja_2_koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1'&#xa;                    then&#xa;                     1&#xa;                    when try(&quot;OT_Komunikacja_2_koniecWersjaObiekt&quot;)is not null and try(&quot;OT_Komunikacja_2_koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1'&#xa;                    then&#xa;                     1&#xa;                    when  get_archival_settings( 'vis_akt') is '1' and try(&quot;OT_Komunikacja_2_koniecWersjaObiekt&quot;)is null&#xa;                    then&#xa;                     1&#xa;                     else&#xa;                     0&#xa;                     end"/>
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
                <Option name="properties" type="Map">
                  <Option name="DestinationX" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="&quot;OT_odnosnik_0_x&quot;"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="&quot;OT_odnosnik_0_y&quot;"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                  <Option name="LabelAnchorPointPosition" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                </Option>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="1"/>
              <Option name="labelAnchorPoint" type="QString" value="bl"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol name=&quot;symbol&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;0,0,0,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.09&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MapUnit&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.09&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot; type=&quot;Map&quot;>&lt;Option name=&quot;outlineColor&quot; type=&quot;Map&quot;>&lt;Option name=&quot;active&quot; type=&quot;bool&quot; value=&quot;true&quot;/>&lt;Option name=&quot;expression&quot; type=&quot;QString&quot; value=&quot;case &amp;#xd;&amp;#xa;when try(&amp;quot;OT_Komunikacja_2_koniecObiekt&amp;quot;) is not null and   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;when try(&amp;quot;OT_Komunikacja_2_koniecWersjaObiekt&amp;quot;)is not null and try(&amp;quot;OT_Komunikacja_2_koniecObiekt&amp;quot;) is null and   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;when   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;else&amp;#xd;&amp;#xa;'0,0,0,255'&amp;#xd;&amp;#xa;end&quot;/>&lt;Option name=&quot;type&quot; type=&quot;int&quot; value=&quot;3&quot;/>&lt;/Option>&lt;/Option>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule filter=" try(  &quot;OT_SportIRekreacja_2_zrodlo&quot;  ) is not null" key="{e170c712-902c-48ea-8565-8e15eaa65bc2}" description="OT_SportIRekreacja_2">
        <settings calloutType="simple">
          <text-style fontWeight="50" fieldName="case&#xd;&#xa;when&#xd;&#xa;  &quot;OT_SportIRekreacja_2_RodzajObiektu&quot;  = 'b'&#xd;&#xa; then&#xd;&#xa; 'bas.'&#xd;&#xa;&#xd;&#xa; end&#xd;&#xa; " isExpression="1" useSubstitutions="0" textColor="0,0,0,255" blendMode="0" fontStrikeout="0" fontWordSpacing="0" allowHtml="0" namedStyle="Normal" fontKerning="1" fontFamily="Arial" legendString="Aa" multilineHeight="1" fontLetterSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" capitalization="0" fontSizeUnit="MapUnit" textOpacity="1" previewBkgrdColor="255,255,255,255" fontSize="1.0417000000000001" fontUnderline="0" textOrientation="horizontal" fontItalic="0">
            <families/>
            <text-buffer bufferSize="1" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferNoFill="1" bufferDraw="0" bufferBlendMode="0"/>
            <text-mask maskSizeUnits="MM" maskOpacity="1" maskEnabled="0" maskedSymbolLayers="" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskSize="1.5"/>
            <background shapeRotationType="0" shapeSizeY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeType="0" shapeBorderWidth="0" shapeSizeX="0" shapeOffsetX="0" shapeDraw="1" shapeOffsetY="0.67000000000000004" shapeRadiiX="0" shapeRadiiY="0" shapeFillColor="255,255,255,255" shapeSizeUnit="MapUnit" shapeJoinStyle="64" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeBorderWidthUnit="MM" shapeSVGFile="" shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeOffsetUnit="MapUnit" shapeRotation="0" shapeSizeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
              <symbol name="markerSymbol" type="marker" force_rhr="0" clip_to_extent="1" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
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
                    <Option name="outline_color" type="QString" value="0,0,0,255"/>
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
                  <prop k="angle" v="0"/>
                  <prop k="cap_style" v="square"/>
                  <prop k="color" v="133,182,111,255"/>
                  <prop k="horizontal_anchor_point" v="1"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="name" v="circle"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="0,0,0,255"/>
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
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol name="fillSymbol" type="fill" force_rhr="0" clip_to_extent="1" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="LinePatternFill" pass="0" enabled="1" locked="0">
                  <Option type="Map">
                    <Option name="angle" type="QString" value="0"/>
                    <Option name="clip_mode" type="QString" value="before_render"/>
                    <Option name="color" type="QString" value="0,0,0,255"/>
                    <Option name="coordinate_reference" type="QString" value="viewport"/>
                    <Option name="distance" type="QString" value="10"/>
                    <Option name="distance_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="distance_unit" type="QString" value="MapUnit"/>
                    <Option name="line_width" type="QString" value="0.09"/>
                    <Option name="line_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="line_width_unit" type="QString" value="MapUnit"/>
                    <Option name="offset" type="QString" value="-0.09"/>
                    <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="offset_unit" type="QString" value="MapUnit"/>
                    <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="outline_width_unit" type="QString" value="MM"/>
                  </Option>
                  <prop k="angle" v="0"/>
                  <prop k="clip_mode" v="before_render"/>
                  <prop k="color" v="0,0,0,255"/>
                  <prop k="coordinate_reference" v="viewport"/>
                  <prop k="distance" v="10"/>
                  <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="distance_unit" v="MapUnit"/>
                  <prop k="line_width" v="0.09"/>
                  <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="line_width_unit" v="MapUnit"/>
                  <prop k="offset" v="-0.09"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MapUnit"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                  <symbol name="@fillSymbol@0" type="line" force_rhr="0" clip_to_extent="1" alpha="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option name="name" type="QString" value=""/>
                        <Option name="properties"/>
                        <Option name="type" type="QString" value="collection"/>
                      </Option>
                    </data_defined_properties>
                    <layer class="SimpleLine" pass="0" enabled="1" locked="0">
                      <Option type="Map">
                        <Option name="align_dash_pattern" type="QString" value="0"/>
                        <Option name="capstyle" type="QString" value="round"/>
                        <Option name="customdash" type="QString" value="5;2"/>
                        <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                        <Option name="customdash_unit" type="QString" value="MM"/>
                        <Option name="dash_pattern_offset" type="QString" value="0"/>
                        <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                        <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
                        <Option name="draw_inside_polygon" type="QString" value="0"/>
                        <Option name="joinstyle" type="QString" value="round"/>
                        <Option name="line_color" type="QString" value="0,0,0,255"/>
                        <Option name="line_style" type="QString" value="solid"/>
                        <Option name="line_width" type="QString" value="0.09"/>
                        <Option name="line_width_unit" type="QString" value="MapUnit"/>
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
                      <prop k="align_dash_pattern" v="0"/>
                      <prop k="capstyle" v="round"/>
                      <prop k="customdash" v="5;2"/>
                      <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                      <prop k="customdash_unit" v="MM"/>
                      <prop k="dash_pattern_offset" v="0"/>
                      <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                      <prop k="dash_pattern_offset_unit" v="MM"/>
                      <prop k="draw_inside_polygon" v="0"/>
                      <prop k="joinstyle" v="round"/>
                      <prop k="line_color" v="0,0,0,255"/>
                      <prop k="line_style" v="solid"/>
                      <prop k="line_width" v="0.09"/>
                      <prop k="line_width_unit" v="MapUnit"/>
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
                          <Option name="name" type="QString" value=""/>
                          <Option name="properties" type="Map">
                            <Option name="outlineColor" type="Map">
                              <Option name="active" type="bool" value="true"/>
                              <Option name="expression" type="QString" value="case &#xd;&#xa;when try(&quot;OT_SportIRekreacja_2_koniecObiekt&quot;) is not null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when try(&quot;OT_SportIRekreacja_2_koniecWersjaObiekt&quot;)is not null and try(&quot;OT_SportIRekreacja_2_koniecObiekt&quot;) is null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;else&#xd;&#xa;'0,0,0,255'&#xd;&#xa;end"/>
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
            </background>
            <shadow shadowDraw="0" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowScale="100" shadowOffsetGlobal="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowOffsetAngle="135" shadowOpacity="0.69999999999999996" shadowUnder="0" shadowRadius="1.5"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format addDirectionSymbol="0" placeDirectionSymbol="0" multilineAlign="0" leftDirectionSymbol="&lt;" formatNumbers="0" autoWrapLength="0" decimals="3" useMaxLineLengthForAutoWrap="1" plussign="0" wrapChar="" reverseDirectionSymbol="0" rightDirectionSymbol=">"/>
          <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" rotationUnit="AngleDegrees" yOffset="0" offsetType="0" overrunDistanceUnit="MM" fitInPolygonOnly="0" priority="5" lineAnchorPercent="0.5" repeatDistanceUnits="MM" preserveRotation="1" maxCurvedCharAngleIn="25" lineAnchorClipping="0" placementFlags="9" xOffset="0" repeatDistance="0" geometryGeneratorType="PointGeometry" dist="0" geometryGenerator="" quadOffset="4" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" rotationAngle="0" centroidInside="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistance="0" distUnits="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" polygonPlacementFlags="2" placement="1" lineAnchorType="0" layerType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering upsidedownLabels="0" drawLabels="1" unplacedVisibility="0" fontLimitPixelSize="0" labelPerPart="0" scaleVisibility="0" scaleMax="0" mergeLines="0" fontMaxPixelSize="10000" obstacleType="1" fontMinPixelSize="3" displayAll="1" limitNumLabels="0" obstacle="1" zIndex="0" maxNumLabels="2000" minFeatureSize="0" scaleMin="0" obstacleFactor="1"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="Color" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case &#xd;&#xa;when try(&quot;OT_SportIRekreacja_2_koniecObiekt&quot;) is not null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when try(&quot;OT_SportIRekreacja_2_koniecWersjaObiekt&quot;)is not null and try(&quot;OT_SportIRekreacja_2_koniecObiekt&quot;) is null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;else&#xd;&#xa;'0,0,0,255'&#xd;&#xa;end"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="LabelRotation" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="360-degrees(&quot;katObrotu&quot;)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="OffsetQuad" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="recalculate_justification(&quot;justyfikacja&quot;)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeDraw" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="Show" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case &#xa;                    when try(&quot;OT_SportIRekreacja_2_koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1'&#xa;                    then&#xa;                     1&#xa;                    when try(&quot;OT_SportIRekreacja_2_koniecWersjaObiekt&quot;)is not null and try(&quot;OT_SportIRekreacja_2_koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1'&#xa;                    then&#xa;                     1&#xa;                    when  get_archival_settings( 'vis_akt') is '1' and try(&quot;OT_SportIRekreacja_2_koniecWersjaObiekt&quot;)is null&#xa;                    then&#xa;                     1&#xa;                     else&#xa;                     0&#xa;                     end"/>
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
                <Option name="properties" type="Map">
                  <Option name="DestinationX" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="&quot;OT_odnosnik_0_x&quot;"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="&quot;OT_odnosnik_0_y&quot;"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                  <Option name="LabelAnchorPointPosition" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                </Option>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="1"/>
              <Option name="labelAnchorPoint" type="QString" value="bl"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol name=&quot;symbol&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;0,0,0,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.09&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MapUnit&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.09&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot; type=&quot;Map&quot;>&lt;Option name=&quot;outlineColor&quot; type=&quot;Map&quot;>&lt;Option name=&quot;active&quot; type=&quot;bool&quot; value=&quot;true&quot;/>&lt;Option name=&quot;expression&quot; type=&quot;QString&quot; value=&quot;case &amp;#xd;&amp;#xa;when try(&amp;quot;OT_SportIRekreacja_2_koniecObiekt&amp;quot;) is not null and   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;when try(&amp;quot;OT_SportIRekreacja_2_koniecWersjaObiekt&amp;quot;)is not null and try(&amp;quot;OT_SportIRekreacja_2_koniecObiekt&amp;quot;) is null and   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;when   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;else&amp;#xd;&amp;#xa;'0,0,0,255'&amp;#xd;&amp;#xa;end&quot;/>&lt;Option name=&quot;type&quot; type=&quot;int&quot; value=&quot;3&quot;/>&lt;/Option>&lt;/Option>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule filter=" try(  &quot;OT_ZagospodarowanieTerenu_0_zrodlo&quot;  ) is not null" key="{a302e852-f34f-4c6b-b316-21987c734bc9}" description="OT_ZagospodarowanieTerenu_0">
        <settings calloutType="simple">
          <text-style fontWeight="50" fieldName="case&#xd;&#xa;when&#xd;&#xa;    &quot;OT_ZagospodarowanieTerenu_0_rodzajObiektu&quot;   = 'i'&#xd;&#xa; then&#xd;&#xa; 'it'&#xd;&#xa;&#xd;&#xa; end&#xd;&#xa; " isExpression="1" useSubstitutions="0" textColor="0,0,0,255" blendMode="0" fontStrikeout="0" fontWordSpacing="0" allowHtml="0" namedStyle="Normal" fontKerning="1" fontFamily="Arial" legendString="Aa" multilineHeight="1" fontLetterSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" capitalization="0" fontSizeUnit="MapUnit" textOpacity="1" previewBkgrdColor="255,255,255,255" fontSize="1.0417000000000001" fontUnderline="0" textOrientation="horizontal" fontItalic="0">
            <families/>
            <text-buffer bufferSize="1" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferNoFill="1" bufferDraw="0" bufferBlendMode="0"/>
            <text-mask maskSizeUnits="MM" maskOpacity="1" maskEnabled="0" maskedSymbolLayers="" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskSize="1.5"/>
            <background shapeRotationType="0" shapeSizeY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeType="0" shapeBorderWidth="0" shapeSizeX="0" shapeOffsetX="0" shapeDraw="1" shapeOffsetY="0.67000000000000004" shapeRadiiX="0" shapeRadiiY="0" shapeFillColor="255,255,255,255" shapeSizeUnit="MapUnit" shapeJoinStyle="64" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeBorderWidthUnit="MM" shapeSVGFile="" shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeOffsetUnit="MapUnit" shapeRotation="0" shapeSizeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
              <symbol name="markerSymbol" type="marker" force_rhr="0" clip_to_extent="1" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
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
                    <Option name="outline_color" type="QString" value="0,0,0,255"/>
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
                  <prop k="angle" v="0"/>
                  <prop k="cap_style" v="square"/>
                  <prop k="color" v="133,182,111,255"/>
                  <prop k="horizontal_anchor_point" v="1"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="name" v="circle"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="0,0,0,255"/>
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
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol name="fillSymbol" type="fill" force_rhr="0" clip_to_extent="1" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="LinePatternFill" pass="0" enabled="1" locked="0">
                  <Option type="Map">
                    <Option name="angle" type="QString" value="0"/>
                    <Option name="clip_mode" type="QString" value="before_render"/>
                    <Option name="color" type="QString" value="0,0,0,255"/>
                    <Option name="coordinate_reference" type="QString" value="viewport"/>
                    <Option name="distance" type="QString" value="10"/>
                    <Option name="distance_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="distance_unit" type="QString" value="MapUnit"/>
                    <Option name="line_width" type="QString" value="0.09"/>
                    <Option name="line_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="line_width_unit" type="QString" value="MapUnit"/>
                    <Option name="offset" type="QString" value="-0.09"/>
                    <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="offset_unit" type="QString" value="MapUnit"/>
                    <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="outline_width_unit" type="QString" value="MM"/>
                  </Option>
                  <prop k="angle" v="0"/>
                  <prop k="clip_mode" v="before_render"/>
                  <prop k="color" v="0,0,0,255"/>
                  <prop k="coordinate_reference" v="viewport"/>
                  <prop k="distance" v="10"/>
                  <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="distance_unit" v="MapUnit"/>
                  <prop k="line_width" v="0.09"/>
                  <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="line_width_unit" v="MapUnit"/>
                  <prop k="offset" v="-0.09"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MapUnit"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                  <symbol name="@fillSymbol@0" type="line" force_rhr="0" clip_to_extent="1" alpha="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option name="name" type="QString" value=""/>
                        <Option name="properties"/>
                        <Option name="type" type="QString" value="collection"/>
                      </Option>
                    </data_defined_properties>
                    <layer class="SimpleLine" pass="0" enabled="1" locked="0">
                      <Option type="Map">
                        <Option name="align_dash_pattern" type="QString" value="0"/>
                        <Option name="capstyle" type="QString" value="round"/>
                        <Option name="customdash" type="QString" value="5;2"/>
                        <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                        <Option name="customdash_unit" type="QString" value="MM"/>
                        <Option name="dash_pattern_offset" type="QString" value="0"/>
                        <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                        <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
                        <Option name="draw_inside_polygon" type="QString" value="0"/>
                        <Option name="joinstyle" type="QString" value="round"/>
                        <Option name="line_color" type="QString" value="0,0,0,255"/>
                        <Option name="line_style" type="QString" value="solid"/>
                        <Option name="line_width" type="QString" value="0.09"/>
                        <Option name="line_width_unit" type="QString" value="MapUnit"/>
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
                      <prop k="align_dash_pattern" v="0"/>
                      <prop k="capstyle" v="round"/>
                      <prop k="customdash" v="5;2"/>
                      <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                      <prop k="customdash_unit" v="MM"/>
                      <prop k="dash_pattern_offset" v="0"/>
                      <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                      <prop k="dash_pattern_offset_unit" v="MM"/>
                      <prop k="draw_inside_polygon" v="0"/>
                      <prop k="joinstyle" v="round"/>
                      <prop k="line_color" v="0,0,0,255"/>
                      <prop k="line_style" v="solid"/>
                      <prop k="line_width" v="0.09"/>
                      <prop k="line_width_unit" v="MapUnit"/>
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
                          <Option name="name" type="QString" value=""/>
                          <Option name="properties" type="Map">
                            <Option name="outlineColor" type="Map">
                              <Option name="active" type="bool" value="true"/>
                              <Option name="expression" type="QString" value="case &#xd;&#xa;when try(&quot;OT_ZagospodarowanieTerenu_0_koniecObiekt&quot;) is not null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when try(&quot;OT_ZagospodarowanieTerenu_0_koniecWersjaObiekt&quot;)is not null and try(&quot;OT_ZagospodarowanieTerenu_0_koniecObiekt&quot;) is null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;else&#xd;&#xa;'0,0,0,255'&#xd;&#xa;end"/>
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
            </background>
            <shadow shadowDraw="0" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowScale="100" shadowOffsetGlobal="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowOffsetAngle="135" shadowOpacity="0.69999999999999996" shadowUnder="0" shadowRadius="1.5"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format addDirectionSymbol="0" placeDirectionSymbol="0" multilineAlign="0" leftDirectionSymbol="&lt;" formatNumbers="0" autoWrapLength="0" decimals="3" useMaxLineLengthForAutoWrap="1" plussign="0" wrapChar="" reverseDirectionSymbol="0" rightDirectionSymbol=">"/>
          <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" rotationUnit="AngleDegrees" yOffset="0" offsetType="0" overrunDistanceUnit="MM" fitInPolygonOnly="0" priority="5" lineAnchorPercent="0.5" repeatDistanceUnits="MM" preserveRotation="1" maxCurvedCharAngleIn="25" lineAnchorClipping="0" placementFlags="9" xOffset="0" repeatDistance="0" geometryGeneratorType="PointGeometry" dist="0" geometryGenerator="" quadOffset="4" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" rotationAngle="0" centroidInside="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistance="0" distUnits="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" polygonPlacementFlags="2" placement="1" lineAnchorType="0" layerType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering upsidedownLabels="0" drawLabels="1" unplacedVisibility="0" fontLimitPixelSize="0" labelPerPart="0" scaleVisibility="0" scaleMax="0" mergeLines="0" fontMaxPixelSize="10000" obstacleType="1" fontMinPixelSize="3" displayAll="1" limitNumLabels="0" obstacle="1" zIndex="0" maxNumLabels="2000" minFeatureSize="0" scaleMin="0" obstacleFactor="1"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="Color" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case &#xd;&#xa;when try(&quot;OT_ZagospodarowanieTerenu_0_koniecObiekt&quot;) is not null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when try(&quot;OT_ZagospodarowanieTerenu_0_koniecWersjaObiekt&quot;)is not null and try(&quot;OT_ZagospodarowanieTerenu_0_koniecObiekt&quot;) is null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;else&#xd;&#xa;'0,0,0,255'&#xd;&#xa;end"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="LabelRotation" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="360-degrees(&quot;katObrotu&quot;)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="OffsetQuad" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="recalculate_justification(&quot;justyfikacja&quot;)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeDraw" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="Show" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case &#xa;                    when try(&quot;OT_ZagospodarowanieTerenu_0_koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1'&#xa;                    then&#xa;                     1&#xa;                    when try(&quot;OT_ZagospodarowanieTerenu_0_koniecWersjaObiekt&quot;)is not null and try(&quot;OT_ZagospodarowanieTerenu_0_koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1'&#xa;                    then&#xa;                     1&#xa;                    when  get_archival_settings( 'vis_akt') is '1' and try(&quot;OT_ZagospodarowanieTerenu_0_koniecWersjaObiekt&quot;)is null&#xa;                    then&#xa;                     1&#xa;                     else&#xa;                     0&#xa;                     end"/>
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
                <Option name="properties" type="Map">
                  <Option name="DestinationX" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="&quot;OT_odnosnik_0_x&quot;"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="&quot;OT_odnosnik_0_y&quot;"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                  <Option name="LabelAnchorPointPosition" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                </Option>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="1"/>
              <Option name="labelAnchorPoint" type="QString" value="bl"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol name=&quot;symbol&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;0,0,0,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.09&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MapUnit&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.09&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot; type=&quot;Map&quot;>&lt;Option name=&quot;outlineColor&quot; type=&quot;Map&quot;>&lt;Option name=&quot;active&quot; type=&quot;bool&quot; value=&quot;true&quot;/>&lt;Option name=&quot;expression&quot; type=&quot;QString&quot; value=&quot;case &amp;#xd;&amp;#xa;when try(&amp;quot;OT_ZagospodarowanieTerenu_0_koniecObiekt&amp;quot;) is not null and   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;when try(&amp;quot;OT_ZagospodarowanieTerenu_0_koniecWersjaObiekt&amp;quot;)is not null and try(&amp;quot;OT_ZagospodarowanieTerenu_0_koniecObiekt&amp;quot;) is null and   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;when   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;else&amp;#xd;&amp;#xa;'0,0,0,255'&amp;#xd;&amp;#xa;end&quot;/>&lt;Option name=&quot;type&quot; type=&quot;int&quot; value=&quot;3&quot;/>&lt;/Option>&lt;/Option>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule filter=" try(  &quot;OT_ZagospodarowanieTerenu_1_zrodlo&quot;  ) is not null" key="{fc2099bd-e97c-4328-9f13-988596763e87}" description="OT_ZagospodarowanieTerenu_1">
        <settings calloutType="simple">
          <text-style fontWeight="50" fieldName="case&#xd;&#xa;when&#xd;&#xa;    &quot;OT_ZagospodarowanieTerenu_1_rodzajObiektu&quot;   = 'i'&#xd;&#xa; then&#xd;&#xa; 'it'&#xd;&#xa;&#xd;&#xa; end&#xd;&#xa; " isExpression="1" useSubstitutions="0" textColor="0,0,0,255" blendMode="0" fontStrikeout="0" fontWordSpacing="0" allowHtml="0" namedStyle="Normal" fontKerning="1" fontFamily="Arial" legendString="Aa" multilineHeight="1" fontLetterSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" capitalization="0" fontSizeUnit="MapUnit" textOpacity="1" previewBkgrdColor="255,255,255,255" fontSize="1.0417000000000001" fontUnderline="0" textOrientation="horizontal" fontItalic="0">
            <families/>
            <text-buffer bufferSize="1" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferNoFill="1" bufferDraw="0" bufferBlendMode="0"/>
            <text-mask maskSizeUnits="MM" maskOpacity="1" maskEnabled="0" maskedSymbolLayers="" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskSize="1.5"/>
            <background shapeRotationType="0" shapeSizeY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeType="0" shapeBorderWidth="0" shapeSizeX="0" shapeOffsetX="0" shapeDraw="1" shapeOffsetY="0.67000000000000004" shapeRadiiX="0" shapeRadiiY="0" shapeFillColor="255,255,255,255" shapeSizeUnit="MapUnit" shapeJoinStyle="64" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeBorderWidthUnit="MM" shapeSVGFile="" shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeOffsetUnit="MapUnit" shapeRotation="0" shapeSizeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
              <symbol name="markerSymbol" type="marker" force_rhr="0" clip_to_extent="1" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
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
                    <Option name="outline_color" type="QString" value="0,0,0,255"/>
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
                  <prop k="angle" v="0"/>
                  <prop k="cap_style" v="square"/>
                  <prop k="color" v="133,182,111,255"/>
                  <prop k="horizontal_anchor_point" v="1"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="name" v="circle"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="0,0,0,255"/>
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
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol name="fillSymbol" type="fill" force_rhr="0" clip_to_extent="1" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="LinePatternFill" pass="0" enabled="1" locked="0">
                  <Option type="Map">
                    <Option name="angle" type="QString" value="0"/>
                    <Option name="clip_mode" type="QString" value="before_render"/>
                    <Option name="color" type="QString" value="0,0,0,255"/>
                    <Option name="coordinate_reference" type="QString" value="viewport"/>
                    <Option name="distance" type="QString" value="10"/>
                    <Option name="distance_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="distance_unit" type="QString" value="MapUnit"/>
                    <Option name="line_width" type="QString" value="0.09"/>
                    <Option name="line_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="line_width_unit" type="QString" value="MapUnit"/>
                    <Option name="offset" type="QString" value="-0.09"/>
                    <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="offset_unit" type="QString" value="MapUnit"/>
                    <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="outline_width_unit" type="QString" value="MM"/>
                  </Option>
                  <prop k="angle" v="0"/>
                  <prop k="clip_mode" v="before_render"/>
                  <prop k="color" v="0,0,0,255"/>
                  <prop k="coordinate_reference" v="viewport"/>
                  <prop k="distance" v="10"/>
                  <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="distance_unit" v="MapUnit"/>
                  <prop k="line_width" v="0.09"/>
                  <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="line_width_unit" v="MapUnit"/>
                  <prop k="offset" v="-0.09"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MapUnit"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                  <symbol name="@fillSymbol@0" type="line" force_rhr="0" clip_to_extent="1" alpha="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option name="name" type="QString" value=""/>
                        <Option name="properties"/>
                        <Option name="type" type="QString" value="collection"/>
                      </Option>
                    </data_defined_properties>
                    <layer class="SimpleLine" pass="0" enabled="1" locked="0">
                      <Option type="Map">
                        <Option name="align_dash_pattern" type="QString" value="0"/>
                        <Option name="capstyle" type="QString" value="round"/>
                        <Option name="customdash" type="QString" value="5;2"/>
                        <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                        <Option name="customdash_unit" type="QString" value="MM"/>
                        <Option name="dash_pattern_offset" type="QString" value="0"/>
                        <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                        <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
                        <Option name="draw_inside_polygon" type="QString" value="0"/>
                        <Option name="joinstyle" type="QString" value="round"/>
                        <Option name="line_color" type="QString" value="0,0,0,255"/>
                        <Option name="line_style" type="QString" value="solid"/>
                        <Option name="line_width" type="QString" value="0.09"/>
                        <Option name="line_width_unit" type="QString" value="MapUnit"/>
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
                      <prop k="align_dash_pattern" v="0"/>
                      <prop k="capstyle" v="round"/>
                      <prop k="customdash" v="5;2"/>
                      <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                      <prop k="customdash_unit" v="MM"/>
                      <prop k="dash_pattern_offset" v="0"/>
                      <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                      <prop k="dash_pattern_offset_unit" v="MM"/>
                      <prop k="draw_inside_polygon" v="0"/>
                      <prop k="joinstyle" v="round"/>
                      <prop k="line_color" v="0,0,0,255"/>
                      <prop k="line_style" v="solid"/>
                      <prop k="line_width" v="0.09"/>
                      <prop k="line_width_unit" v="MapUnit"/>
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
                          <Option name="name" type="QString" value=""/>
                          <Option name="properties" type="Map">
                            <Option name="outlineColor" type="Map">
                              <Option name="active" type="bool" value="true"/>
                              <Option name="expression" type="QString" value="case &#xd;&#xa;when try(&quot;OT_ZagospodarowanieTerenu_1_koniecObiekt&quot;) is not null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when try(&quot;OT_ZagospodarowanieTerenu_1_koniecWersjaObiekt&quot;)is not null and try(&quot;OT_ZagospodarowanieTerenu_1_koniecObiekt&quot;) is null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;else&#xd;&#xa;'0,0,0,255'&#xd;&#xa;end"/>
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
            </background>
            <shadow shadowDraw="0" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowScale="100" shadowOffsetGlobal="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowOffsetAngle="135" shadowOpacity="0.69999999999999996" shadowUnder="0" shadowRadius="1.5"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format addDirectionSymbol="0" placeDirectionSymbol="0" multilineAlign="0" leftDirectionSymbol="&lt;" formatNumbers="0" autoWrapLength="0" decimals="3" useMaxLineLengthForAutoWrap="1" plussign="0" wrapChar="" reverseDirectionSymbol="0" rightDirectionSymbol=">"/>
          <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" rotationUnit="AngleDegrees" yOffset="0" offsetType="0" overrunDistanceUnit="MM" fitInPolygonOnly="0" priority="5" lineAnchorPercent="0.5" repeatDistanceUnits="MM" preserveRotation="1" maxCurvedCharAngleIn="25" lineAnchorClipping="0" placementFlags="9" xOffset="0" repeatDistance="0" geometryGeneratorType="PointGeometry" dist="0" geometryGenerator="" quadOffset="4" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" rotationAngle="0" centroidInside="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistance="0" distUnits="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" polygonPlacementFlags="2" placement="1" lineAnchorType="0" layerType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering upsidedownLabels="0" drawLabels="1" unplacedVisibility="0" fontLimitPixelSize="0" labelPerPart="0" scaleVisibility="0" scaleMax="0" mergeLines="0" fontMaxPixelSize="10000" obstacleType="1" fontMinPixelSize="3" displayAll="1" limitNumLabels="0" obstacle="1" zIndex="0" maxNumLabels="2000" minFeatureSize="0" scaleMin="0" obstacleFactor="1"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="Color" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case &#xd;&#xa;when try(&quot;OT_ZagospodarowanieTerenu_1_koniecObiekt&quot;) is not null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when try(&quot;OT_ZagospodarowanieTerenu_1_koniecWersjaObiekt&quot;)is not null and try(&quot;OT_ZagospodarowanieTerenu_1_koniecObiekt&quot;) is null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;else&#xd;&#xa;'0,0,0,255'&#xd;&#xa;end"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="LabelRotation" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="360-degrees(&quot;katObrotu&quot;)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="OffsetQuad" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="recalculate_justification(&quot;justyfikacja&quot;)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeDraw" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="Show" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case &#xa;                    when try(&quot;OT_ZagospodarowanieTerenu_1_koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1'&#xa;                    then&#xa;                     1&#xa;                    when try(&quot;OT_ZagospodarowanieTerenu_1_koniecWersjaObiekt&quot;)is not null and try(&quot;OT_ZagospodarowanieTerenu_1_koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1'&#xa;                    then&#xa;                     1&#xa;                    when  get_archival_settings( 'vis_akt') is '1' and try(&quot;OT_ZagospodarowanieTerenu_1_koniecWersjaObiekt&quot;)is null&#xa;                    then&#xa;                     1&#xa;                     else&#xa;                     0&#xa;                     end"/>
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
                <Option name="properties" type="Map">
                  <Option name="DestinationX" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="&quot;OT_odnosnik_0_x&quot;"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="&quot;OT_odnosnik_0_y&quot;"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                  <Option name="LabelAnchorPointPosition" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                </Option>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="1"/>
              <Option name="labelAnchorPoint" type="QString" value="bl"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol name=&quot;symbol&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;0,0,0,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.09&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MapUnit&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.09&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot; type=&quot;Map&quot;>&lt;Option name=&quot;outlineColor&quot; type=&quot;Map&quot;>&lt;Option name=&quot;active&quot; type=&quot;bool&quot; value=&quot;true&quot;/>&lt;Option name=&quot;expression&quot; type=&quot;QString&quot; value=&quot;case &amp;#xd;&amp;#xa;when try(&amp;quot;OT_ZagospodarowanieTerenu_1_koniecObiekt&amp;quot;) is not null and   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;when try(&amp;quot;OT_ZagospodarowanieTerenu_1_koniecWersjaObiekt&amp;quot;)is not null and try(&amp;quot;OT_ZagospodarowanieTerenu_1_koniecObiekt&amp;quot;) is null and   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;when   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;else&amp;#xd;&amp;#xa;'0,0,0,255'&amp;#xd;&amp;#xa;end&quot;/>&lt;Option name=&quot;type&quot; type=&quot;int&quot; value=&quot;3&quot;/>&lt;/Option>&lt;/Option>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule filter=" try(  &quot;OT_ZagospodarowanieTerenu_2_zrodlo&quot;  ) is not null" key="{21e0216b-8fbd-4b9a-b6fa-59f124db1f73}" description="OT_ZagospodarowanieTerenu_2">
        <settings calloutType="simple">
          <text-style fontWeight="50" fieldName="case&#xd;&#xa;when&#xd;&#xa;    &quot;OT_ZagospodarowanieTerenu_2_rodzajObiektu&quot;   = 'i'&#xd;&#xa; then&#xd;&#xa; 'it'&#xd;&#xa;&#xd;&#xa; end&#xd;&#xa; " isExpression="1" useSubstitutions="0" textColor="0,0,0,255" blendMode="0" fontStrikeout="0" fontWordSpacing="0" allowHtml="0" namedStyle="Normal" fontKerning="1" fontFamily="Arial" legendString="Aa" multilineHeight="1" fontLetterSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" capitalization="0" fontSizeUnit="MapUnit" textOpacity="1" previewBkgrdColor="255,255,255,255" fontSize="1.0417000000000001" fontUnderline="0" textOrientation="horizontal" fontItalic="0">
            <families/>
            <text-buffer bufferSize="1" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferNoFill="1" bufferDraw="0" bufferBlendMode="0"/>
            <text-mask maskSizeUnits="MM" maskOpacity="1" maskEnabled="0" maskedSymbolLayers="" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskSize="1.5"/>
            <background shapeRotationType="0" shapeSizeY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeType="0" shapeBorderWidth="0" shapeSizeX="0" shapeOffsetX="0" shapeDraw="1" shapeOffsetY="0.67000000000000004" shapeRadiiX="0" shapeRadiiY="0" shapeFillColor="255,255,255,255" shapeSizeUnit="MapUnit" shapeJoinStyle="64" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeBorderWidthUnit="MM" shapeSVGFile="" shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeOffsetUnit="MapUnit" shapeRotation="0" shapeSizeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
              <symbol name="markerSymbol" type="marker" force_rhr="0" clip_to_extent="1" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
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
                    <Option name="outline_color" type="QString" value="0,0,0,255"/>
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
                  <prop k="angle" v="0"/>
                  <prop k="cap_style" v="square"/>
                  <prop k="color" v="133,182,111,255"/>
                  <prop k="horizontal_anchor_point" v="1"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="name" v="circle"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="0,0,0,255"/>
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
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol name="fillSymbol" type="fill" force_rhr="0" clip_to_extent="1" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="LinePatternFill" pass="0" enabled="1" locked="0">
                  <Option type="Map">
                    <Option name="angle" type="QString" value="0"/>
                    <Option name="clip_mode" type="QString" value="before_render"/>
                    <Option name="color" type="QString" value="0,0,0,255"/>
                    <Option name="coordinate_reference" type="QString" value="viewport"/>
                    <Option name="distance" type="QString" value="10"/>
                    <Option name="distance_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="distance_unit" type="QString" value="MapUnit"/>
                    <Option name="line_width" type="QString" value="0.09"/>
                    <Option name="line_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="line_width_unit" type="QString" value="MapUnit"/>
                    <Option name="offset" type="QString" value="-0.09"/>
                    <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="offset_unit" type="QString" value="MapUnit"/>
                    <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="outline_width_unit" type="QString" value="MM"/>
                  </Option>
                  <prop k="angle" v="0"/>
                  <prop k="clip_mode" v="before_render"/>
                  <prop k="color" v="0,0,0,255"/>
                  <prop k="coordinate_reference" v="viewport"/>
                  <prop k="distance" v="10"/>
                  <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="distance_unit" v="MapUnit"/>
                  <prop k="line_width" v="0.09"/>
                  <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="line_width_unit" v="MapUnit"/>
                  <prop k="offset" v="-0.09"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MapUnit"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                  <symbol name="@fillSymbol@0" type="line" force_rhr="0" clip_to_extent="1" alpha="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option name="name" type="QString" value=""/>
                        <Option name="properties"/>
                        <Option name="type" type="QString" value="collection"/>
                      </Option>
                    </data_defined_properties>
                    <layer class="SimpleLine" pass="0" enabled="1" locked="0">
                      <Option type="Map">
                        <Option name="align_dash_pattern" type="QString" value="0"/>
                        <Option name="capstyle" type="QString" value="round"/>
                        <Option name="customdash" type="QString" value="5;2"/>
                        <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                        <Option name="customdash_unit" type="QString" value="MM"/>
                        <Option name="dash_pattern_offset" type="QString" value="0"/>
                        <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                        <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
                        <Option name="draw_inside_polygon" type="QString" value="0"/>
                        <Option name="joinstyle" type="QString" value="round"/>
                        <Option name="line_color" type="QString" value="0,0,0,255"/>
                        <Option name="line_style" type="QString" value="solid"/>
                        <Option name="line_width" type="QString" value="0.09"/>
                        <Option name="line_width_unit" type="QString" value="MapUnit"/>
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
                      <prop k="align_dash_pattern" v="0"/>
                      <prop k="capstyle" v="round"/>
                      <prop k="customdash" v="5;2"/>
                      <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                      <prop k="customdash_unit" v="MM"/>
                      <prop k="dash_pattern_offset" v="0"/>
                      <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                      <prop k="dash_pattern_offset_unit" v="MM"/>
                      <prop k="draw_inside_polygon" v="0"/>
                      <prop k="joinstyle" v="round"/>
                      <prop k="line_color" v="0,0,0,255"/>
                      <prop k="line_style" v="solid"/>
                      <prop k="line_width" v="0.09"/>
                      <prop k="line_width_unit" v="MapUnit"/>
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
                          <Option name="name" type="QString" value=""/>
                          <Option name="properties" type="Map">
                            <Option name="outlineColor" type="Map">
                              <Option name="active" type="bool" value="true"/>
                              <Option name="expression" type="QString" value="case &#xd;&#xa;when try(&quot;OT_ZagospodarowanieTerenu_2_koniecObiekt&quot;) is not null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when try(&quot;OT_ZagospodarowanieTerenu_2_koniecWersjaObiekt&quot;)is not null and try(&quot;OT_ZagospodarowanieTerenu_2_koniecObiekt&quot;) is null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;else&#xd;&#xa;'0,0,0,255'&#xd;&#xa;end"/>
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
            </background>
            <shadow shadowDraw="0" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowScale="100" shadowOffsetGlobal="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowOffsetAngle="135" shadowOpacity="0.69999999999999996" shadowUnder="0" shadowRadius="1.5"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format addDirectionSymbol="0" placeDirectionSymbol="0" multilineAlign="0" leftDirectionSymbol="&lt;" formatNumbers="0" autoWrapLength="0" decimals="3" useMaxLineLengthForAutoWrap="1" plussign="0" wrapChar="" reverseDirectionSymbol="0" rightDirectionSymbol=">"/>
          <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" rotationUnit="AngleDegrees" yOffset="0" offsetType="0" overrunDistanceUnit="MM" fitInPolygonOnly="0" priority="5" lineAnchorPercent="0.5" repeatDistanceUnits="MM" preserveRotation="1" maxCurvedCharAngleIn="25" lineAnchorClipping="0" placementFlags="9" xOffset="0" repeatDistance="0" geometryGeneratorType="PointGeometry" dist="0" geometryGenerator="" quadOffset="4" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" rotationAngle="0" centroidInside="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistance="0" distUnits="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" polygonPlacementFlags="2" placement="1" lineAnchorType="0" layerType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering upsidedownLabels="0" drawLabels="1" unplacedVisibility="0" fontLimitPixelSize="0" labelPerPart="0" scaleVisibility="0" scaleMax="0" mergeLines="0" fontMaxPixelSize="10000" obstacleType="1" fontMinPixelSize="3" displayAll="1" limitNumLabels="0" obstacle="1" zIndex="0" maxNumLabels="2000" minFeatureSize="0" scaleMin="0" obstacleFactor="1"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="Color" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case &#xd;&#xa;when try(&quot;OT_ZagospodarowanieTerenu_2_koniecObiekt&quot;) is not null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when try(&quot;OT_ZagospodarowanieTerenu_2_koniecWersjaObiekt&quot;)is not null and try(&quot;OT_ZagospodarowanieTerenu_2_koniecObiekt&quot;) is null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;else&#xd;&#xa;'0,0,0,255'&#xd;&#xa;end"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="LabelRotation" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="360-degrees(&quot;katObrotu&quot;)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="OffsetQuad" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="recalculate_justification(&quot;justyfikacja&quot;)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeDraw" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="Show" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case &#xa;                    when try(&quot;OT_ZagospodarowanieTerenu_2_koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1'&#xa;                    then&#xa;                     1&#xa;                    when try(&quot;OT_ZagospodarowanieTerenu_2_koniecWersjaObiekt&quot;)is not null and try(&quot;OT_ZagospodarowanieTerenu_2_koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1'&#xa;                    then&#xa;                     1&#xa;                    when  get_archival_settings( 'vis_akt') is '1' and try(&quot;OT_ZagospodarowanieTerenu_2_koniecWersjaObiekt&quot;)is null&#xa;                    then&#xa;                     1&#xa;                     else&#xa;                     0&#xa;                     end"/>
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
                <Option name="properties" type="Map">
                  <Option name="DestinationX" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="&quot;OT_odnosnik_0_x&quot;"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="&quot;OT_odnosnik_0_y&quot;"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                  <Option name="LabelAnchorPointPosition" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                </Option>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="1"/>
              <Option name="labelAnchorPoint" type="QString" value="bl"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol name=&quot;symbol&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;0,0,0,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.09&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MapUnit&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.09&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot; type=&quot;Map&quot;>&lt;Option name=&quot;outlineColor&quot; type=&quot;Map&quot;>&lt;Option name=&quot;active&quot; type=&quot;bool&quot; value=&quot;true&quot;/>&lt;Option name=&quot;expression&quot; type=&quot;QString&quot; value=&quot;case &amp;#xd;&amp;#xa;when try(&amp;quot;OT_ZagospodarowanieTerenu_2_koniecObiekt&amp;quot;) is not null and   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;when try(&amp;quot;OT_ZagospodarowanieTerenu_2_koniecWersjaObiekt&amp;quot;)is not null and try(&amp;quot;OT_ZagospodarowanieTerenu_2_koniecObiekt&amp;quot;) is null and   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;when   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;else&amp;#xd;&amp;#xa;'0,0,0,255'&amp;#xd;&amp;#xa;end&quot;/>&lt;Option name=&quot;type&quot; type=&quot;int&quot; value=&quot;3&quot;/>&lt;/Option>&lt;/Option>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule filter=" try(  &quot;OT_Wody_1_zrodlo&quot;  ) is not null" key="{5078d6cd-4779-4904-9805-96a908657a65}" description="OT_Wody_1">
        <settings calloutType="simple">
          <text-style fontWeight="50" fieldName="case&#xd;&#xa;when&#xd;&#xa;    &quot;Wody_1_rodzajObiektu&quot;   = 'm'&#xd;&#xa; then&#xd;&#xa; 'w.'&#xd;&#xa;&#xd;&#xa; end&#xd;&#xa; " isExpression="1" useSubstitutions="0" textColor="0,0,0,255" blendMode="0" fontStrikeout="0" fontWordSpacing="0" allowHtml="0" namedStyle="Normal" fontKerning="1" fontFamily="Arial" legendString="Aa" multilineHeight="1" fontLetterSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" capitalization="0" fontSizeUnit="MapUnit" textOpacity="1" previewBkgrdColor="255,255,255,255" fontSize="1.0417000000000001" fontUnderline="0" textOrientation="horizontal" fontItalic="0">
            <families/>
            <text-buffer bufferSize="1" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferNoFill="1" bufferDraw="0" bufferBlendMode="0"/>
            <text-mask maskSizeUnits="MM" maskOpacity="1" maskEnabled="0" maskedSymbolLayers="" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskSize="1.5"/>
            <background shapeRotationType="0" shapeSizeY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeType="0" shapeBorderWidth="0" shapeSizeX="0" shapeOffsetX="0" shapeDraw="1" shapeOffsetY="0.67000000000000004" shapeRadiiX="0" shapeRadiiY="0" shapeFillColor="255,255,255,255" shapeSizeUnit="MapUnit" shapeJoinStyle="64" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeBorderWidthUnit="MM" shapeSVGFile="" shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeOffsetUnit="MapUnit" shapeRotation="0" shapeSizeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
              <symbol name="markerSymbol" type="marker" force_rhr="0" clip_to_extent="1" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
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
                    <Option name="outline_color" type="QString" value="0,0,0,255"/>
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
                  <prop k="angle" v="0"/>
                  <prop k="cap_style" v="square"/>
                  <prop k="color" v="133,182,111,255"/>
                  <prop k="horizontal_anchor_point" v="1"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="name" v="circle"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="0,0,0,255"/>
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
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol name="fillSymbol" type="fill" force_rhr="0" clip_to_extent="1" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="LinePatternFill" pass="0" enabled="1" locked="0">
                  <Option type="Map">
                    <Option name="angle" type="QString" value="0"/>
                    <Option name="clip_mode" type="QString" value="before_render"/>
                    <Option name="color" type="QString" value="0,0,0,255"/>
                    <Option name="coordinate_reference" type="QString" value="viewport"/>
                    <Option name="distance" type="QString" value="10"/>
                    <Option name="distance_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="distance_unit" type="QString" value="MapUnit"/>
                    <Option name="line_width" type="QString" value="0.09"/>
                    <Option name="line_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="line_width_unit" type="QString" value="MapUnit"/>
                    <Option name="offset" type="QString" value="-0.09"/>
                    <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="offset_unit" type="QString" value="MapUnit"/>
                    <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="outline_width_unit" type="QString" value="MM"/>
                  </Option>
                  <prop k="angle" v="0"/>
                  <prop k="clip_mode" v="before_render"/>
                  <prop k="color" v="0,0,0,255"/>
                  <prop k="coordinate_reference" v="viewport"/>
                  <prop k="distance" v="10"/>
                  <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="distance_unit" v="MapUnit"/>
                  <prop k="line_width" v="0.09"/>
                  <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="line_width_unit" v="MapUnit"/>
                  <prop k="offset" v="-0.09"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MapUnit"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                  <symbol name="@fillSymbol@0" type="line" force_rhr="0" clip_to_extent="1" alpha="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option name="name" type="QString" value=""/>
                        <Option name="properties"/>
                        <Option name="type" type="QString" value="collection"/>
                      </Option>
                    </data_defined_properties>
                    <layer class="SimpleLine" pass="0" enabled="1" locked="0">
                      <Option type="Map">
                        <Option name="align_dash_pattern" type="QString" value="0"/>
                        <Option name="capstyle" type="QString" value="round"/>
                        <Option name="customdash" type="QString" value="5;2"/>
                        <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                        <Option name="customdash_unit" type="QString" value="MM"/>
                        <Option name="dash_pattern_offset" type="QString" value="0"/>
                        <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                        <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
                        <Option name="draw_inside_polygon" type="QString" value="0"/>
                        <Option name="joinstyle" type="QString" value="round"/>
                        <Option name="line_color" type="QString" value="0,0,0,255"/>
                        <Option name="line_style" type="QString" value="solid"/>
                        <Option name="line_width" type="QString" value="0.09"/>
                        <Option name="line_width_unit" type="QString" value="MapUnit"/>
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
                      <prop k="align_dash_pattern" v="0"/>
                      <prop k="capstyle" v="round"/>
                      <prop k="customdash" v="5;2"/>
                      <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                      <prop k="customdash_unit" v="MM"/>
                      <prop k="dash_pattern_offset" v="0"/>
                      <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                      <prop k="dash_pattern_offset_unit" v="MM"/>
                      <prop k="draw_inside_polygon" v="0"/>
                      <prop k="joinstyle" v="round"/>
                      <prop k="line_color" v="0,0,0,255"/>
                      <prop k="line_style" v="solid"/>
                      <prop k="line_width" v="0.09"/>
                      <prop k="line_width_unit" v="MapUnit"/>
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
                          <Option name="name" type="QString" value=""/>
                          <Option name="properties" type="Map">
                            <Option name="outlineColor" type="Map">
                              <Option name="active" type="bool" value="true"/>
                              <Option name="expression" type="QString" value="case &#xd;&#xa;when try(&quot;OT_Wody_1_koniecObiekt&quot;) is not null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when try(&quot;OT_Wody_1_koniecWersjaObiekt&quot;)is not null and try(&quot;OT_Wody_1_koniecObiekt&quot;) is null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;else&#xd;&#xa;'0,0,0,255'&#xd;&#xa;end"/>
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
            </background>
            <shadow shadowDraw="0" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowScale="100" shadowOffsetGlobal="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowOffsetAngle="135" shadowOpacity="0.69999999999999996" shadowUnder="0" shadowRadius="1.5"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format addDirectionSymbol="0" placeDirectionSymbol="0" multilineAlign="0" leftDirectionSymbol="&lt;" formatNumbers="0" autoWrapLength="0" decimals="3" useMaxLineLengthForAutoWrap="1" plussign="0" wrapChar="" reverseDirectionSymbol="0" rightDirectionSymbol=">"/>
          <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" rotationUnit="AngleDegrees" yOffset="0" offsetType="0" overrunDistanceUnit="MM" fitInPolygonOnly="0" priority="5" lineAnchorPercent="0.5" repeatDistanceUnits="MM" preserveRotation="1" maxCurvedCharAngleIn="25" lineAnchorClipping="0" placementFlags="9" xOffset="0" repeatDistance="0" geometryGeneratorType="PointGeometry" dist="0" geometryGenerator="" quadOffset="4" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" rotationAngle="0" centroidInside="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistance="0" distUnits="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" polygonPlacementFlags="2" placement="1" lineAnchorType="0" layerType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering upsidedownLabels="0" drawLabels="1" unplacedVisibility="0" fontLimitPixelSize="0" labelPerPart="0" scaleVisibility="0" scaleMax="0" mergeLines="0" fontMaxPixelSize="10000" obstacleType="1" fontMinPixelSize="3" displayAll="1" limitNumLabels="0" obstacle="1" zIndex="0" maxNumLabels="2000" minFeatureSize="0" scaleMin="0" obstacleFactor="1"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="Color" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case &#xd;&#xa;when try(&quot;OT_Wody_1_koniecObiekt&quot;) is not null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when try(&quot;OT_Wody_1_koniecWersjaObiekt&quot;)is not null and try(&quot;OT_Wody_1_koniecObiekt&quot;) is null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;else&#xd;&#xa;'0,0,0,255'&#xd;&#xa;end"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="LabelRotation" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="360-degrees(&quot;katObrotu&quot;)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="OffsetQuad" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="recalculate_justification(&quot;justyfikacja&quot;)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeDraw" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="Show" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case &#xa;                    when try(&quot;OT_Wody_1_koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1'&#xa;                    then&#xa;                     1&#xa;                    when try(&quot;OT_Wody_1_koniecWersjaObiekt&quot;)is not null and try(&quot;OT_Wody_1_koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1'&#xa;                    then&#xa;                     1&#xa;                    when  get_archival_settings( 'vis_akt') is '1' and try(&quot;OT_Wody_1_koniecWersjaObiekt&quot;)is null&#xa;                    then&#xa;                     1&#xa;                     else&#xa;                     0&#xa;                     end"/>
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
                <Option name="properties" type="Map">
                  <Option name="DestinationX" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="&quot;OT_odnosnik_0_x&quot;"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="&quot;OT_odnosnik_0_y&quot;"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                  <Option name="LabelAnchorPointPosition" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                </Option>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="1"/>
              <Option name="labelAnchorPoint" type="QString" value="bl"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol name=&quot;symbol&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;0,0,0,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.09&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MapUnit&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.09&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot; type=&quot;Map&quot;>&lt;Option name=&quot;outlineColor&quot; type=&quot;Map&quot;>&lt;Option name=&quot;active&quot; type=&quot;bool&quot; value=&quot;true&quot;/>&lt;Option name=&quot;expression&quot; type=&quot;QString&quot; value=&quot;case &amp;#xd;&amp;#xa;when try(&amp;quot;OT_Wody_1_koniecObiekt&amp;quot;) is not null and   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;when try(&amp;quot;OT_Wody_1_koniecWersjaObiekt&amp;quot;)is not null and try(&amp;quot;OT_Wody_1_koniecObiekt&amp;quot;) is null and   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;when   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;else&amp;#xd;&amp;#xa;'0,0,0,255'&amp;#xd;&amp;#xa;end&quot;/>&lt;Option name=&quot;type&quot; type=&quot;int&quot; value=&quot;3&quot;/>&lt;/Option>&lt;/Option>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule filter=" try(  &quot;OT_Wody_2_zrodlo&quot;  ) is not null and( &quot;OT_Wody_2_rodzajObiektu&quot;   != 'p' and &quot;OT_Wody_2_rodzajObiektu&quot;   != 's')" key="{408d5ca2-c024-4694-844c-83fb4a897978}" description="OT_Wody_2">
        <settings calloutType="simple">
          <text-style fontWeight="50" fieldName="case&#xd;&#xa;when&#xd;&#xa;    &quot;OT_Wody_2_rodzajObiektu&quot;   = 'm'&#xd;&#xa; then&#xd;&#xa; 'w.'&#xd;&#xa;when&#xd;&#xa;    &quot;OT_Wody_2_rodzajObiektu&quot;   = 'j'&#xd;&#xa; then&#xd;&#xa; 'jaz'&#xd;&#xa; when&#xd;&#xa;    &quot;OT_Wody_2_rodzajObiektu&quot;   = 'l'&#xd;&#xa; then&#xd;&#xa; 'śl'&#xd;&#xa; when&#xd;&#xa;    &quot;OT_Wody_2_rodzajObiektu&quot;   = 'o'&#xd;&#xa; then&#xd;&#xa; 'molo'&#xd;&#xa; end&#xd;&#xa; " isExpression="1" useSubstitutions="0" textColor="0,0,0,255" blendMode="0" fontStrikeout="0" fontWordSpacing="0" allowHtml="0" namedStyle="Normal" fontKerning="1" fontFamily="Arial" legendString="Aa" multilineHeight="1" fontLetterSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" capitalization="0" fontSizeUnit="MapUnit" textOpacity="1" previewBkgrdColor="255,255,255,255" fontSize="1.0417000000000001" fontUnderline="0" textOrientation="horizontal" fontItalic="0">
            <families/>
            <text-buffer bufferSize="1" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferNoFill="1" bufferDraw="0" bufferBlendMode="0"/>
            <text-mask maskSizeUnits="MM" maskOpacity="1" maskEnabled="0" maskedSymbolLayers="" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskSize="1.5"/>
            <background shapeRotationType="0" shapeSizeY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeType="0" shapeBorderWidth="0" shapeSizeX="0" shapeOffsetX="0" shapeDraw="1" shapeOffsetY="0.67000000000000004" shapeRadiiX="0" shapeRadiiY="0" shapeFillColor="255,255,255,255" shapeSizeUnit="MapUnit" shapeJoinStyle="64" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeBorderWidthUnit="MM" shapeSVGFile="" shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeOffsetUnit="MapUnit" shapeRotation="0" shapeSizeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
              <symbol name="markerSymbol" type="marker" force_rhr="0" clip_to_extent="1" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
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
                    <Option name="outline_color" type="QString" value="0,0,0,255"/>
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
                  <prop k="angle" v="0"/>
                  <prop k="cap_style" v="square"/>
                  <prop k="color" v="133,182,111,255"/>
                  <prop k="horizontal_anchor_point" v="1"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="name" v="circle"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="0,0,0,255"/>
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
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol name="fillSymbol" type="fill" force_rhr="0" clip_to_extent="1" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="LinePatternFill" pass="0" enabled="1" locked="0">
                  <Option type="Map">
                    <Option name="angle" type="QString" value="0"/>
                    <Option name="clip_mode" type="QString" value="before_render"/>
                    <Option name="color" type="QString" value="0,0,0,255"/>
                    <Option name="coordinate_reference" type="QString" value="viewport"/>
                    <Option name="distance" type="QString" value="10"/>
                    <Option name="distance_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="distance_unit" type="QString" value="MapUnit"/>
                    <Option name="line_width" type="QString" value="0.09"/>
                    <Option name="line_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="line_width_unit" type="QString" value="MapUnit"/>
                    <Option name="offset" type="QString" value="-0.09"/>
                    <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="offset_unit" type="QString" value="MapUnit"/>
                    <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="outline_width_unit" type="QString" value="MM"/>
                  </Option>
                  <prop k="angle" v="0"/>
                  <prop k="clip_mode" v="before_render"/>
                  <prop k="color" v="0,0,0,255"/>
                  <prop k="coordinate_reference" v="viewport"/>
                  <prop k="distance" v="10"/>
                  <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="distance_unit" v="MapUnit"/>
                  <prop k="line_width" v="0.09"/>
                  <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="line_width_unit" v="MapUnit"/>
                  <prop k="offset" v="-0.09"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MapUnit"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                  <symbol name="@fillSymbol@0" type="line" force_rhr="0" clip_to_extent="1" alpha="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option name="name" type="QString" value=""/>
                        <Option name="properties"/>
                        <Option name="type" type="QString" value="collection"/>
                      </Option>
                    </data_defined_properties>
                    <layer class="SimpleLine" pass="0" enabled="1" locked="0">
                      <Option type="Map">
                        <Option name="align_dash_pattern" type="QString" value="0"/>
                        <Option name="capstyle" type="QString" value="round"/>
                        <Option name="customdash" type="QString" value="5;2"/>
                        <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                        <Option name="customdash_unit" type="QString" value="MM"/>
                        <Option name="dash_pattern_offset" type="QString" value="0"/>
                        <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                        <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
                        <Option name="draw_inside_polygon" type="QString" value="0"/>
                        <Option name="joinstyle" type="QString" value="round"/>
                        <Option name="line_color" type="QString" value="0,0,0,255"/>
                        <Option name="line_style" type="QString" value="solid"/>
                        <Option name="line_width" type="QString" value="0.09"/>
                        <Option name="line_width_unit" type="QString" value="MapUnit"/>
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
                      <prop k="align_dash_pattern" v="0"/>
                      <prop k="capstyle" v="round"/>
                      <prop k="customdash" v="5;2"/>
                      <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                      <prop k="customdash_unit" v="MM"/>
                      <prop k="dash_pattern_offset" v="0"/>
                      <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                      <prop k="dash_pattern_offset_unit" v="MM"/>
                      <prop k="draw_inside_polygon" v="0"/>
                      <prop k="joinstyle" v="round"/>
                      <prop k="line_color" v="0,0,0,255"/>
                      <prop k="line_style" v="solid"/>
                      <prop k="line_width" v="0.09"/>
                      <prop k="line_width_unit" v="MapUnit"/>
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
                          <Option name="name" type="QString" value=""/>
                          <Option name="properties" type="Map">
                            <Option name="outlineColor" type="Map">
                              <Option name="active" type="bool" value="true"/>
                              <Option name="expression" type="QString" value="case &#xd;&#xa;when try(&quot;OT_Wody_2_koniecObiekt&quot;) is not null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when try(&quot;OT_Wody_2_koniecWersjaObiekt&quot;)is not null and try(&quot;OT_Wody_2_koniecObiekt&quot;) is null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;else&#xd;&#xa;'0,0,0,255'&#xd;&#xa;end"/>
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
            </background>
            <shadow shadowDraw="0" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowScale="100" shadowOffsetGlobal="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowOffsetAngle="135" shadowOpacity="0.69999999999999996" shadowUnder="0" shadowRadius="1.5"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format addDirectionSymbol="0" placeDirectionSymbol="0" multilineAlign="0" leftDirectionSymbol="&lt;" formatNumbers="0" autoWrapLength="0" decimals="3" useMaxLineLengthForAutoWrap="1" plussign="0" wrapChar="" reverseDirectionSymbol="0" rightDirectionSymbol=">"/>
          <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" rotationUnit="AngleDegrees" yOffset="0" offsetType="0" overrunDistanceUnit="MM" fitInPolygonOnly="0" priority="5" lineAnchorPercent="0.5" repeatDistanceUnits="MM" preserveRotation="1" maxCurvedCharAngleIn="25" lineAnchorClipping="0" placementFlags="9" xOffset="0" repeatDistance="0" geometryGeneratorType="PointGeometry" dist="0" geometryGenerator="" quadOffset="4" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" rotationAngle="0" centroidInside="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistance="0" distUnits="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" polygonPlacementFlags="2" placement="1" lineAnchorType="0" layerType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering upsidedownLabels="0" drawLabels="1" unplacedVisibility="0" fontLimitPixelSize="0" labelPerPart="0" scaleVisibility="0" scaleMax="0" mergeLines="0" fontMaxPixelSize="10000" obstacleType="1" fontMinPixelSize="3" displayAll="1" limitNumLabels="0" obstacle="1" zIndex="0" maxNumLabels="2000" minFeatureSize="0" scaleMin="0" obstacleFactor="1"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="Color" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case &#xd;&#xa;when try(&quot;OT_Wody_2_koniecObiekt&quot;) is not null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when try(&quot;OT_Wody_2_koniecWersjaObiekt&quot;)is not null and try(&quot;OT_Wody_2_koniecObiekt&quot;) is null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;else&#xd;&#xa;'0,0,0,255'&#xd;&#xa;end"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="LabelRotation" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="360-degrees(&quot;katObrotu&quot;)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="OffsetQuad" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="recalculate_justification(&quot;justyfikacja&quot;)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeDraw" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="Show" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case &#xa;                    when try(&quot;OT_Wody_2_koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1'&#xa;                    then&#xa;                     1&#xa;                    when try(&quot;OT_Wody_2_koniecWersjaObiekt&quot;)is not null and try(&quot;OT_Wody_2_koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1'&#xa;                    then&#xa;                     1&#xa;                    when  get_archival_settings( 'vis_akt') is '1' and try(&quot;OT_Wody_2_koniecWersjaObiekt&quot;)is null&#xa;                    then&#xa;                     1&#xa;                     else&#xa;                     0&#xa;                     end"/>
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
                <Option name="properties" type="Map">
                  <Option name="DestinationX" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="&quot;OT_odnosnik_0_x&quot;"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="&quot;OT_odnosnik_0_y&quot;"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                  <Option name="LabelAnchorPointPosition" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                </Option>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="1"/>
              <Option name="labelAnchorPoint" type="QString" value="bl"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol name=&quot;symbol&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;0,0,0,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.09&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MapUnit&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.09&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot; type=&quot;Map&quot;>&lt;Option name=&quot;outlineColor&quot; type=&quot;Map&quot;>&lt;Option name=&quot;active&quot; type=&quot;bool&quot; value=&quot;true&quot;/>&lt;Option name=&quot;expression&quot; type=&quot;QString&quot; value=&quot;case &amp;#xd;&amp;#xa;when try(&amp;quot;OT_Wody_2_koniecObiekt&amp;quot;) is not null and   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;when try(&amp;quot;OT_Wody_2_koniecWersjaObiekt&amp;quot;)is not null and try(&amp;quot;OT_Wody_2_koniecObiekt&amp;quot;) is null and   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;when   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;else&amp;#xd;&amp;#xa;'0,0,0,255'&amp;#xd;&amp;#xa;end&quot;/>&lt;Option name=&quot;type&quot; type=&quot;int&quot; value=&quot;3&quot;/>&lt;/Option>&lt;/Option>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule filter=" try(  &quot;OT_Wody_2_zrodlo&quot;  ) is not null and( &quot;OT_Wody_2_rodzajObiektu&quot;   = 'p' or &quot;OT_Wody_2_rodzajObiektu&quot;   = 's')" key="{8cb3036e-5c48-4020-a31e-66ecb9d0d166}" description="OT_Wody_2_plynaca_stojaca">
        <settings calloutType="simple">
          <text-style fontWeight="50" fieldName="case&#xd;&#xa;when&#xd;&#xa;    &quot;OT_Wody_2_rodzajObiektu&quot;   = 'p'&#xd;&#xa; then&#xd;&#xa; try( &quot;OT_Wody_2_nazwaWlasna&quot; )&#xd;&#xa; when&#xd;&#xa;    &quot;OT_Wody_2_rodzajObiektu&quot;   = 's' and try( &quot;OT_Wody_2_nazwaWlasna&quot; ) is not null&#xd;&#xa; then&#xd;&#xa; try( &quot;OT_Wody_2_nazwaWlasna&quot; )&#xd;&#xa; when&#xd;&#xa;    &quot;OT_Wody_2_rodzajObiektu&quot;   = 's' and try( &quot;OT_Wody_2_nazwaWlasna&quot; ) is null&#xd;&#xa; then&#xd;&#xa; 'w.'&#xd;&#xa; end&#xd;&#xa; " isExpression="1" useSubstitutions="0" textColor="89,217,255,255" blendMode="0" fontStrikeout="0" fontWordSpacing="0" allowHtml="0" namedStyle="Normal" fontKerning="1" fontFamily="Arial" legendString="Aa" multilineHeight="1" fontLetterSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" capitalization="0" fontSizeUnit="MapUnit" textOpacity="1" previewBkgrdColor="255,255,255,255" fontSize="1.7361" fontUnderline="0" textOrientation="horizontal" fontItalic="0">
            <families/>
            <text-buffer bufferSize="1" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferNoFill="1" bufferDraw="0" bufferBlendMode="0"/>
            <text-mask maskSizeUnits="MM" maskOpacity="1" maskEnabled="0" maskedSymbolLayers="" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskSize="1.5"/>
            <background shapeRotationType="0" shapeSizeY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeType="0" shapeBorderWidth="0" shapeSizeX="0" shapeOffsetX="0" shapeDraw="1" shapeOffsetY="1.0600000000000001" shapeRadiiX="0" shapeRadiiY="0" shapeFillColor="255,255,255,255" shapeSizeUnit="MapUnit" shapeJoinStyle="64" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeBorderWidthUnit="MM" shapeSVGFile="" shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeOffsetUnit="MapUnit" shapeRotation="0" shapeSizeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
              <symbol name="markerSymbol" type="marker" force_rhr="0" clip_to_extent="1" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
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
                    <Option name="outline_color" type="QString" value="0,0,0,255"/>
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
                  <prop k="angle" v="0"/>
                  <prop k="cap_style" v="square"/>
                  <prop k="color" v="133,182,111,255"/>
                  <prop k="horizontal_anchor_point" v="1"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="name" v="circle"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="0,0,0,255"/>
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
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol name="fillSymbol" type="fill" force_rhr="0" clip_to_extent="1" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="LinePatternFill" pass="0" enabled="1" locked="0">
                  <Option type="Map">
                    <Option name="angle" type="QString" value="0"/>
                    <Option name="clip_mode" type="QString" value="before_render"/>
                    <Option name="color" type="QString" value="0,0,0,255"/>
                    <Option name="coordinate_reference" type="QString" value="viewport"/>
                    <Option name="distance" type="QString" value="10"/>
                    <Option name="distance_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="distance_unit" type="QString" value="MapUnit"/>
                    <Option name="line_width" type="QString" value="0.09"/>
                    <Option name="line_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="line_width_unit" type="QString" value="MapUnit"/>
                    <Option name="offset" type="QString" value="-0.09"/>
                    <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="offset_unit" type="QString" value="MapUnit"/>
                    <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="outline_width_unit" type="QString" value="MM"/>
                  </Option>
                  <prop k="angle" v="0"/>
                  <prop k="clip_mode" v="before_render"/>
                  <prop k="color" v="0,0,0,255"/>
                  <prop k="coordinate_reference" v="viewport"/>
                  <prop k="distance" v="10"/>
                  <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="distance_unit" v="MapUnit"/>
                  <prop k="line_width" v="0.09"/>
                  <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="line_width_unit" v="MapUnit"/>
                  <prop k="offset" v="-0.09"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MapUnit"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                  <symbol name="@fillSymbol@0" type="line" force_rhr="0" clip_to_extent="1" alpha="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option name="name" type="QString" value=""/>
                        <Option name="properties"/>
                        <Option name="type" type="QString" value="collection"/>
                      </Option>
                    </data_defined_properties>
                    <layer class="SimpleLine" pass="0" enabled="1" locked="0">
                      <Option type="Map">
                        <Option name="align_dash_pattern" type="QString" value="0"/>
                        <Option name="capstyle" type="QString" value="round"/>
                        <Option name="customdash" type="QString" value="5;2"/>
                        <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                        <Option name="customdash_unit" type="QString" value="MM"/>
                        <Option name="dash_pattern_offset" type="QString" value="0"/>
                        <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                        <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
                        <Option name="draw_inside_polygon" type="QString" value="0"/>
                        <Option name="joinstyle" type="QString" value="round"/>
                        <Option name="line_color" type="QString" value="89,217,255,255"/>
                        <Option name="line_style" type="QString" value="solid"/>
                        <Option name="line_width" type="QString" value="0.09"/>
                        <Option name="line_width_unit" type="QString" value="MapUnit"/>
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
                      <prop k="align_dash_pattern" v="0"/>
                      <prop k="capstyle" v="round"/>
                      <prop k="customdash" v="5;2"/>
                      <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                      <prop k="customdash_unit" v="MM"/>
                      <prop k="dash_pattern_offset" v="0"/>
                      <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                      <prop k="dash_pattern_offset_unit" v="MM"/>
                      <prop k="draw_inside_polygon" v="0"/>
                      <prop k="joinstyle" v="round"/>
                      <prop k="line_color" v="89,217,255,255"/>
                      <prop k="line_style" v="solid"/>
                      <prop k="line_width" v="0.09"/>
                      <prop k="line_width_unit" v="MapUnit"/>
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
                          <Option name="name" type="QString" value=""/>
                          <Option name="properties" type="Map">
                            <Option name="outlineColor" type="Map">
                              <Option name="active" type="bool" value="true"/>
                              <Option name="expression" type="QString" value="case &#xd;&#xa;when try(&quot;OT_Wody_2_plynaca_stojaca_koniecObiekt&quot;) is not null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when try(&quot;OT_Wody_2_plynaca_stojaca_koniecWersjaObiekt&quot;)is not null and try(&quot;OT_Wody_2_plynaca_stojaca_koniecObiekt&quot;) is null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;else&#xd;&#xa;'89,217,255,255'&#xd;&#xa;end"/>
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
            </background>
            <shadow shadowDraw="0" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowScale="100" shadowOffsetGlobal="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowOffsetAngle="135" shadowOpacity="0.69999999999999996" shadowUnder="0" shadowRadius="1.5"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format addDirectionSymbol="0" placeDirectionSymbol="0" multilineAlign="0" leftDirectionSymbol="&lt;" formatNumbers="0" autoWrapLength="0" decimals="3" useMaxLineLengthForAutoWrap="1" plussign="0" wrapChar="" reverseDirectionSymbol="0" rightDirectionSymbol=">"/>
          <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" rotationUnit="AngleDegrees" yOffset="0" offsetType="0" overrunDistanceUnit="MM" fitInPolygonOnly="0" priority="5" lineAnchorPercent="0.5" repeatDistanceUnits="MM" preserveRotation="1" maxCurvedCharAngleIn="25" lineAnchorClipping="0" placementFlags="9" xOffset="0" repeatDistance="0" geometryGeneratorType="PointGeometry" dist="0" geometryGenerator="" quadOffset="4" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" rotationAngle="0" centroidInside="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistance="0" distUnits="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" polygonPlacementFlags="2" placement="1" lineAnchorType="0" layerType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering upsidedownLabels="0" drawLabels="1" unplacedVisibility="0" fontLimitPixelSize="0" labelPerPart="0" scaleVisibility="0" scaleMax="0" mergeLines="0" fontMaxPixelSize="10000" obstacleType="1" fontMinPixelSize="3" displayAll="1" limitNumLabels="0" obstacle="1" zIndex="0" maxNumLabels="2000" minFeatureSize="0" scaleMin="0" obstacleFactor="1"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="Color" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case &#xd;&#xa;when try(&quot;OT_Wody_2_plynaca_stojaca_koniecObiekt&quot;) is not null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when try(&quot;OT_Wody_2_plynaca_stojaca_koniecWersjaObiekt&quot;)is not null and try(&quot;OT_Wody_2_plynaca_stojaca_koniecObiekt&quot;) is null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;else&#xd;&#xa;'89,217,255,255'&#xd;&#xa;end"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="LabelRotation" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="360-degrees(&quot;katObrotu&quot;)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="OffsetQuad" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="recalculate_justification(&quot;justyfikacja&quot;)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeDraw" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="Show" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case &#xa;                    when try(&quot;OT_Wody_2_koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1'&#xa;                    then&#xa;                     1&#xa;                    when try(&quot;OT_Wody_2_koniecWersjaObiekt&quot;)is not null and try(&quot;OT_Wody_2_koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1'&#xa;                    then&#xa;                     1&#xa;                    when  get_archival_settings( 'vis_akt') is '1' and try(&quot;OT_Wody_2_koniecWersjaObiekt&quot;)is null&#xa;                    then&#xa;                     1&#xa;                     else&#xa;                     0&#xa;                     end"/>
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
                <Option name="properties" type="Map">
                  <Option name="DestinationX" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="&quot;OT_odnosnik_0_x&quot;"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="&quot;OT_odnosnik_0_y&quot;"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                  <Option name="LabelAnchorPointPosition" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                </Option>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="1"/>
              <Option name="labelAnchorPoint" type="QString" value="bl"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol name=&quot;symbol&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;89,217,255,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.09&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MapUnit&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;89,217,255,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.09&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot; type=&quot;Map&quot;>&lt;Option name=&quot;outlineColor&quot; type=&quot;Map&quot;>&lt;Option name=&quot;active&quot; type=&quot;bool&quot; value=&quot;true&quot;/>&lt;Option name=&quot;expression&quot; type=&quot;QString&quot; value=&quot;case &amp;#xd;&amp;#xa;when try(&amp;quot;OT_Wody_2_plynaca_stojaca_koniecObiekt&amp;quot;) is not null and   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;when try(&amp;quot;OT_Wody_2_plynaca_stojaca_koniecWersjaObiekt&amp;quot;)is not null and try(&amp;quot;OT_Wody_2_plynaca_stojaca_koniecObiekt&amp;quot;) is null and   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;when   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;else&amp;#xd;&amp;#xa;'89,217,255,255'&amp;#xd;&amp;#xa;end&quot;/>&lt;Option name=&quot;type&quot; type=&quot;int&quot; value=&quot;3&quot;/>&lt;/Option>&lt;/Option>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <Option name="dualview/previewExpressions" type="List">
        <Option type="QString" value="&quot;gml_id&quot;"/>
      </Option>
      <Option name="embeddedWidgets/count" type="int" value="0"/>
      <Option name="variableNames" type="invalid"/>
      <Option name="variableValues" type="invalid"/>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory penColor="#000000" rotationOffset="270" lineSizeType="MM" enabled="0" sizeType="MM" opacity="1" spacing="5" penWidth="0" diagramOrientation="Up" barWidth="5" direction="0" width="15" maxScaleDenominator="1e+08" spacingUnit="MM" labelPlacementMethod="XHeight" scaleDependency="Area" backgroundColor="#ffffff" backgroundAlpha="255" sizeScale="3x:0,0,0,0,0,0" lineSizeScale="3x:0,0,0,0,0,0" penAlpha="255" minimumSize="0" height="15" minScaleDenominator="0" spacingUnitScale="3x:0,0,0,0,0,0" showAxis="1" scaleBasedVisibility="0">
      <fontProperties description="MS Shell Dlg 2,7.8,-1,5,50,0,0,0,0,0" style=""/>
      <attribute label="" field="" color="#000000"/>
      <axisSymbol>
        <symbol name="" type="line" force_rhr="0" clip_to_extent="1" alpha="1">
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <layer class="SimpleLine" pass="0" enabled="1" locked="0">
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
              <Option name="line_color" type="QString" value="0,0,0,255"/>
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
            <prop k="line_color" v="0,0,0,255"/>
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
  <DiagramLayerSettings linePlacementFlags="18" showAll="1" priority="0" obstacle="0" placement="0" zIndex="0" dist="0">
    <properties>
      <Option type="Map">
        <Option name="name" type="QString" value=""/>
        <Option name="properties"/>
        <Option name="type" type="QString" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <legend showLabelLegend="0" type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field name="fid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gml_id" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="justyfikacja" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="katObrotu" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="obiektPrzedstawiany" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Rzedna_0_fid" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Rzedna_0_lokalnyId" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Rzedna_0_przestrzenNazw" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Rzedna_0_wersjaId" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Rzedna_0_startObiekt" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Rzedna_0_startWersjaObiekt" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Rzedna_0_zrodlo" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Rzedna_0_numerOperatu" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Rzedna_0_rodzajRzednej" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Rzedna_0_rzedna" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Rzedna_0_informacjaDodatkowa" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_SportIRekreacja_2_fid" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_SportIRekreacja_2_lokalnyId" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_SportIRekreacja_2_przestrzenNazw" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_SportIRekreacja_2_wersjaId" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_SportIRekreacja_2_startObiekt" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_SportIRekreacja_2_startWersjaObiekt" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_SportIRekreacja_2_zrodlo" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_SportIRekreacja_2_numerOperatu" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_SportIRekreacja_2_RodzajObiektu" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Wody_1_fid" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Wody_1_lokalnyId" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Wody_1_przestrzenNazw" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Wody_1_wersjaId" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Wody_1_startObiekt" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Wody_1_startWersjaObiekt" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Wody_1_zrodlo" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Wody_1_numerOperatu" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Wody_1_rodzajObiektu" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Wody_1_OT_PrezentacjaGraficzna_0_fid" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Wody_1_OT_PrezentacjaGraficzna_0_gml_id" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Wody_1_OT_PrezentacjaGraficzna_0_katObrotu" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Budowle_2_fid" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Budowle_2_lokalnyId" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Budowle_2_przestrzenNazw" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Budowle_2_wersjaId" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Budowle_2_startObiekt" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Budowle_2_startWersjaObiekt" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Budowle_2_zrodlo" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Budowle_2_numerOperatu" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Budowle_2_rodzajBudowli" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Budowle_2_informacjaDodatkowa" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Budowle_2_OT_PrezentacjaGraficzna_0_fid" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Budowle_2_OT_PrezentacjaGraficzna_0_gml_id" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Budowle_2_OT_PrezentacjaGraficzna_0_katObrotu" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Budowle_1_fid" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Budowle_1_lokalnyId" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Budowle_1_przestrzenNazw" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Budowle_1_wersjaId" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Budowle_1_startObiekt" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Budowle_1_startWersjaObiekt" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Budowle_1_zrodlo" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Budowle_1_numerOperatu" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Budowle_1_rodzajBudowli" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Budowle_1_informacjaDodatkowa" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Budowle_1_OT_PrezentacjaGraficzna_0_fid" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Budowle_1_OT_PrezentacjaGraficzna_0_gml_id" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Budowle_1_OT_PrezentacjaGraficzna_0_katObrotu" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Budowle_0_fid" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Budowle_0_lokalnyId" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Budowle_0_przestrzenNazw" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Budowle_0_wersjaId" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Budowle_0_startObiekt" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Budowle_0_startWersjaObiekt" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Budowle_0_zrodlo" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Budowle_0_numerOperatu" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Budowle_0_rodzajBudowli" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Budowle_0_informacjaDodatkowa" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Budowle_0_OT_PrezentacjaGraficzna_0_fid" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Budowle_0_OT_PrezentacjaGraficzna_0_gml_id" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Budowle_0_OT_PrezentacjaGraficzna_0_katObrotu" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Komunikacja_1_fid" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Komunikacja_1_lokalnyId" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Komunikacja_1_przestrzenNazw" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Komunikacja_1_wersjaId" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Komunikacja_1_startObiekt" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Komunikacja_1_startWersjaObiekt" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Komunikacja_1_zrodlo" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Komunikacja_1_numerOperatu" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Komunikacja_1_rodzajObiektu" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Komunikacja_1_rodzajNawierzchni" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Komunikacja_1_polozenie" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Komunikacja_1_informacjaDodatkowa" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Komunikacja_2_fid" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Komunikacja_2_lokalnyId" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Komunikacja_2_przestrzenNazw" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Komunikacja_2_wersjaId" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Komunikacja_2_startObiekt" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Komunikacja_2_startWersjaObiekt" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Komunikacja_2_zrodlo" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Komunikacja_2_numerOperatu" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Komunikacja_2_rodzajObiektu" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Komunikacja_2_rodzajNawierzchni" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Komunikacja_2_polozenie" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_Komunikacja_2_informacjaDodatkowa" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_ZagospodarowanieTerenu_1_fid" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_ZagospodarowanieTerenu_1_lokalnyId" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_ZagospodarowanieTerenu_1_przestrzenNazw" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_ZagospodarowanieTerenu_1_wersjaId" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_ZagospodarowanieTerenu_1_startObiekt" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_ZagospodarowanieTerenu_1_startWersjaObiekt" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_ZagospodarowanieTerenu_1_zrodlo" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_ZagospodarowanieTerenu_1_informacjaDodatkowa" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_ZagospodarowanieTerenu_1_rodzajObiektu" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_ZagospodarowanieTerenu_1_numerOperatu" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_ZagospodarowanieTerenu_1_OT_PrezentacjaGraficzna_0_fid" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_ZagospodarowanieTerenu_1_OT_PrezentacjaGraficzna_0_gml_id" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_ZagospodarowanieTerenu_1_OT_PrezentacjaGraficzna_0_katObrotu" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_ZagospodarowanieTerenu_0_fid" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_ZagospodarowanieTerenu_0_lokalnyId" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_ZagospodarowanieTerenu_0_przestrzenNazw" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_ZagospodarowanieTerenu_0_wersjaId" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_ZagospodarowanieTerenu_0_startObiekt" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_ZagospodarowanieTerenu_0_startWersjaObiekt" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_ZagospodarowanieTerenu_0_zrodlo" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_ZagospodarowanieTerenu_0_informacjaDodatkowa" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_ZagospodarowanieTerenu_0_rodzajObiektu" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_ZagospodarowanieTerenu_0_numerOperatu" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_ZagospodarowanieTerenu_0_OT_PrezentacjaGraficzna_0_fid" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_ZagospodarowanieTerenu_0_OT_PrezentacjaGraficzna_0_gml_id" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_ZagospodarowanieTerenu_0_OT_PrezentacjaGraficzna_0_katObrotu" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_ZagospodarowanieTerenu_2_fid" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_ZagospodarowanieTerenu_2_lokalnyId" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_ZagospodarowanieTerenu_2_przestrzenNazw" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_ZagospodarowanieTerenu_2_wersjaId" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_ZagospodarowanieTerenu_2_startObiekt" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_ZagospodarowanieTerenu_2_startWersjaObiekt" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_ZagospodarowanieTerenu_2_zrodlo" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_ZagospodarowanieTerenu_2_informacjaDodatkowa" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_ZagospodarowanieTerenu_2_rodzajObiektu" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_ZagospodarowanieTerenu_2_numerOperatu" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_ZagospodarowanieTerenu_2_OT_PrezentacjaGraficzna_0_fid" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_ZagospodarowanieTerenu_2_OT_PrezentacjaGraficzna_0_gml_id" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_ZagospodarowanieTerenu_2_OT_PrezentacjaGraficzna_0_katObrotu" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" index="0" field="fid"/>
    <alias name="" index="1" field="gml_id"/>
    <alias name="" index="2" field="justyfikacja"/>
    <alias name="" index="3" field="katObrotu"/>
    <alias name="" index="4" field="obiektPrzedstawiany"/>
    <alias name="" index="5" field="OT_Rzedna_0_fid"/>
    <alias name="" index="6" field="OT_Rzedna_0_lokalnyId"/>
    <alias name="" index="7" field="OT_Rzedna_0_przestrzenNazw"/>
    <alias name="" index="8" field="OT_Rzedna_0_wersjaId"/>
    <alias name="" index="9" field="OT_Rzedna_0_startObiekt"/>
    <alias name="" index="10" field="OT_Rzedna_0_startWersjaObiekt"/>
    <alias name="" index="11" field="OT_Rzedna_0_zrodlo"/>
    <alias name="" index="12" field="OT_Rzedna_0_numerOperatu"/>
    <alias name="" index="13" field="OT_Rzedna_0_rodzajRzednej"/>
    <alias name="" index="14" field="OT_Rzedna_0_rzedna"/>
    <alias name="" index="15" field="OT_Rzedna_0_informacjaDodatkowa"/>
    <alias name="" index="16" field="OT_SportIRekreacja_2_fid"/>
    <alias name="" index="17" field="OT_SportIRekreacja_2_lokalnyId"/>
    <alias name="" index="18" field="OT_SportIRekreacja_2_przestrzenNazw"/>
    <alias name="" index="19" field="OT_SportIRekreacja_2_wersjaId"/>
    <alias name="" index="20" field="OT_SportIRekreacja_2_startObiekt"/>
    <alias name="" index="21" field="OT_SportIRekreacja_2_startWersjaObiekt"/>
    <alias name="" index="22" field="OT_SportIRekreacja_2_zrodlo"/>
    <alias name="" index="23" field="OT_SportIRekreacja_2_numerOperatu"/>
    <alias name="" index="24" field="OT_SportIRekreacja_2_RodzajObiektu"/>
    <alias name="" index="25" field="OT_Wody_1_fid"/>
    <alias name="" index="26" field="OT_Wody_1_lokalnyId"/>
    <alias name="" index="27" field="OT_Wody_1_przestrzenNazw"/>
    <alias name="" index="28" field="OT_Wody_1_wersjaId"/>
    <alias name="" index="29" field="OT_Wody_1_startObiekt"/>
    <alias name="" index="30" field="OT_Wody_1_startWersjaObiekt"/>
    <alias name="" index="31" field="OT_Wody_1_zrodlo"/>
    <alias name="" index="32" field="OT_Wody_1_numerOperatu"/>
    <alias name="" index="33" field="OT_Wody_1_rodzajObiektu"/>
    <alias name="" index="34" field="OT_Wody_1_OT_PrezentacjaGraficzna_0_fid"/>
    <alias name="" index="35" field="OT_Wody_1_OT_PrezentacjaGraficzna_0_gml_id"/>
    <alias name="" index="36" field="OT_Wody_1_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <alias name="" index="37" field="OT_Budowle_2_fid"/>
    <alias name="" index="38" field="OT_Budowle_2_lokalnyId"/>
    <alias name="" index="39" field="OT_Budowle_2_przestrzenNazw"/>
    <alias name="" index="40" field="OT_Budowle_2_wersjaId"/>
    <alias name="" index="41" field="OT_Budowle_2_startObiekt"/>
    <alias name="" index="42" field="OT_Budowle_2_startWersjaObiekt"/>
    <alias name="" index="43" field="OT_Budowle_2_zrodlo"/>
    <alias name="" index="44" field="OT_Budowle_2_numerOperatu"/>
    <alias name="" index="45" field="OT_Budowle_2_rodzajBudowli"/>
    <alias name="" index="46" field="OT_Budowle_2_informacjaDodatkowa"/>
    <alias name="" index="47" field="OT_Budowle_2_OT_PrezentacjaGraficzna_0_fid"/>
    <alias name="" index="48" field="OT_Budowle_2_OT_PrezentacjaGraficzna_0_gml_id"/>
    <alias name="" index="49" field="OT_Budowle_2_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <alias name="" index="50" field="OT_Budowle_1_fid"/>
    <alias name="" index="51" field="OT_Budowle_1_lokalnyId"/>
    <alias name="" index="52" field="OT_Budowle_1_przestrzenNazw"/>
    <alias name="" index="53" field="OT_Budowle_1_wersjaId"/>
    <alias name="" index="54" field="OT_Budowle_1_startObiekt"/>
    <alias name="" index="55" field="OT_Budowle_1_startWersjaObiekt"/>
    <alias name="" index="56" field="OT_Budowle_1_zrodlo"/>
    <alias name="" index="57" field="OT_Budowle_1_numerOperatu"/>
    <alias name="" index="58" field="OT_Budowle_1_rodzajBudowli"/>
    <alias name="" index="59" field="OT_Budowle_1_informacjaDodatkowa"/>
    <alias name="" index="60" field="OT_Budowle_1_OT_PrezentacjaGraficzna_0_fid"/>
    <alias name="" index="61" field="OT_Budowle_1_OT_PrezentacjaGraficzna_0_gml_id"/>
    <alias name="" index="62" field="OT_Budowle_1_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <alias name="" index="63" field="OT_Budowle_0_fid"/>
    <alias name="" index="64" field="OT_Budowle_0_lokalnyId"/>
    <alias name="" index="65" field="OT_Budowle_0_przestrzenNazw"/>
    <alias name="" index="66" field="OT_Budowle_0_wersjaId"/>
    <alias name="" index="67" field="OT_Budowle_0_startObiekt"/>
    <alias name="" index="68" field="OT_Budowle_0_startWersjaObiekt"/>
    <alias name="" index="69" field="OT_Budowle_0_zrodlo"/>
    <alias name="" index="70" field="OT_Budowle_0_numerOperatu"/>
    <alias name="" index="71" field="OT_Budowle_0_rodzajBudowli"/>
    <alias name="" index="72" field="OT_Budowle_0_informacjaDodatkowa"/>
    <alias name="" index="73" field="OT_Budowle_0_OT_PrezentacjaGraficzna_0_fid"/>
    <alias name="" index="74" field="OT_Budowle_0_OT_PrezentacjaGraficzna_0_gml_id"/>
    <alias name="" index="75" field="OT_Budowle_0_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <alias name="" index="76" field="OT_Komunikacja_1_fid"/>
    <alias name="" index="77" field="OT_Komunikacja_1_lokalnyId"/>
    <alias name="" index="78" field="OT_Komunikacja_1_przestrzenNazw"/>
    <alias name="" index="79" field="OT_Komunikacja_1_wersjaId"/>
    <alias name="" index="80" field="OT_Komunikacja_1_startObiekt"/>
    <alias name="" index="81" field="OT_Komunikacja_1_startWersjaObiekt"/>
    <alias name="" index="82" field="OT_Komunikacja_1_zrodlo"/>
    <alias name="" index="83" field="OT_Komunikacja_1_numerOperatu"/>
    <alias name="" index="84" field="OT_Komunikacja_1_rodzajObiektu"/>
    <alias name="" index="85" field="OT_Komunikacja_1_rodzajNawierzchni"/>
    <alias name="" index="86" field="OT_Komunikacja_1_polozenie"/>
    <alias name="" index="87" field="OT_Komunikacja_1_informacjaDodatkowa"/>
    <alias name="" index="88" field="OT_Komunikacja_2_fid"/>
    <alias name="" index="89" field="OT_Komunikacja_2_lokalnyId"/>
    <alias name="" index="90" field="OT_Komunikacja_2_przestrzenNazw"/>
    <alias name="" index="91" field="OT_Komunikacja_2_wersjaId"/>
    <alias name="" index="92" field="OT_Komunikacja_2_startObiekt"/>
    <alias name="" index="93" field="OT_Komunikacja_2_startWersjaObiekt"/>
    <alias name="" index="94" field="OT_Komunikacja_2_zrodlo"/>
    <alias name="" index="95" field="OT_Komunikacja_2_numerOperatu"/>
    <alias name="" index="96" field="OT_Komunikacja_2_rodzajObiektu"/>
    <alias name="" index="97" field="OT_Komunikacja_2_rodzajNawierzchni"/>
    <alias name="" index="98" field="OT_Komunikacja_2_polozenie"/>
    <alias name="" index="99" field="OT_Komunikacja_2_informacjaDodatkowa"/>
    <alias name="" index="100" field="OT_ZagospodarowanieTerenu_1_fid"/>
    <alias name="" index="101" field="OT_ZagospodarowanieTerenu_1_lokalnyId"/>
    <alias name="" index="102" field="OT_ZagospodarowanieTerenu_1_przestrzenNazw"/>
    <alias name="" index="103" field="OT_ZagospodarowanieTerenu_1_wersjaId"/>
    <alias name="" index="104" field="OT_ZagospodarowanieTerenu_1_startObiekt"/>
    <alias name="" index="105" field="OT_ZagospodarowanieTerenu_1_startWersjaObiekt"/>
    <alias name="" index="106" field="OT_ZagospodarowanieTerenu_1_zrodlo"/>
    <alias name="" index="107" field="OT_ZagospodarowanieTerenu_1_informacjaDodatkowa"/>
    <alias name="" index="108" field="OT_ZagospodarowanieTerenu_1_rodzajObiektu"/>
    <alias name="" index="109" field="OT_ZagospodarowanieTerenu_1_numerOperatu"/>
    <alias name="" index="110" field="OT_ZagospodarowanieTerenu_1_OT_PrezentacjaGraficzna_0_fid"/>
    <alias name="" index="111" field="OT_ZagospodarowanieTerenu_1_OT_PrezentacjaGraficzna_0_gml_id"/>
    <alias name="" index="112" field="OT_ZagospodarowanieTerenu_1_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <alias name="" index="113" field="OT_ZagospodarowanieTerenu_0_fid"/>
    <alias name="" index="114" field="OT_ZagospodarowanieTerenu_0_lokalnyId"/>
    <alias name="" index="115" field="OT_ZagospodarowanieTerenu_0_przestrzenNazw"/>
    <alias name="" index="116" field="OT_ZagospodarowanieTerenu_0_wersjaId"/>
    <alias name="" index="117" field="OT_ZagospodarowanieTerenu_0_startObiekt"/>
    <alias name="" index="118" field="OT_ZagospodarowanieTerenu_0_startWersjaObiekt"/>
    <alias name="" index="119" field="OT_ZagospodarowanieTerenu_0_zrodlo"/>
    <alias name="" index="120" field="OT_ZagospodarowanieTerenu_0_informacjaDodatkowa"/>
    <alias name="" index="121" field="OT_ZagospodarowanieTerenu_0_rodzajObiektu"/>
    <alias name="" index="122" field="OT_ZagospodarowanieTerenu_0_numerOperatu"/>
    <alias name="" index="123" field="OT_ZagospodarowanieTerenu_0_OT_PrezentacjaGraficzna_0_fid"/>
    <alias name="" index="124" field="OT_ZagospodarowanieTerenu_0_OT_PrezentacjaGraficzna_0_gml_id"/>
    <alias name="" index="125" field="OT_ZagospodarowanieTerenu_0_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <alias name="" index="126" field="OT_ZagospodarowanieTerenu_2_fid"/>
    <alias name="" index="127" field="OT_ZagospodarowanieTerenu_2_lokalnyId"/>
    <alias name="" index="128" field="OT_ZagospodarowanieTerenu_2_przestrzenNazw"/>
    <alias name="" index="129" field="OT_ZagospodarowanieTerenu_2_wersjaId"/>
    <alias name="" index="130" field="OT_ZagospodarowanieTerenu_2_startObiekt"/>
    <alias name="" index="131" field="OT_ZagospodarowanieTerenu_2_startWersjaObiekt"/>
    <alias name="" index="132" field="OT_ZagospodarowanieTerenu_2_zrodlo"/>
    <alias name="" index="133" field="OT_ZagospodarowanieTerenu_2_informacjaDodatkowa"/>
    <alias name="" index="134" field="OT_ZagospodarowanieTerenu_2_rodzajObiektu"/>
    <alias name="" index="135" field="OT_ZagospodarowanieTerenu_2_numerOperatu"/>
    <alias name="" index="136" field="OT_ZagospodarowanieTerenu_2_OT_PrezentacjaGraficzna_0_fid"/>
    <alias name="" index="137" field="OT_ZagospodarowanieTerenu_2_OT_PrezentacjaGraficzna_0_gml_id"/>
    <alias name="" index="138" field="OT_ZagospodarowanieTerenu_2_OT_PrezentacjaGraficzna_0_katObrotu"/>
  </aliases>
  <defaults>
    <default expression="" applyOnUpdate="0" field="fid"/>
    <default expression="" applyOnUpdate="0" field="gml_id"/>
    <default expression="" applyOnUpdate="0" field="justyfikacja"/>
    <default expression="" applyOnUpdate="0" field="katObrotu"/>
    <default expression="" applyOnUpdate="0" field="obiektPrzedstawiany"/>
    <default expression="" applyOnUpdate="0" field="OT_Rzedna_0_fid"/>
    <default expression="" applyOnUpdate="0" field="OT_Rzedna_0_lokalnyId"/>
    <default expression="" applyOnUpdate="0" field="OT_Rzedna_0_przestrzenNazw"/>
    <default expression="" applyOnUpdate="0" field="OT_Rzedna_0_wersjaId"/>
    <default expression="" applyOnUpdate="0" field="OT_Rzedna_0_startObiekt"/>
    <default expression="" applyOnUpdate="0" field="OT_Rzedna_0_startWersjaObiekt"/>
    <default expression="" applyOnUpdate="0" field="OT_Rzedna_0_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="OT_Rzedna_0_numerOperatu"/>
    <default expression="" applyOnUpdate="0" field="OT_Rzedna_0_rodzajRzednej"/>
    <default expression="" applyOnUpdate="0" field="OT_Rzedna_0_rzedna"/>
    <default expression="" applyOnUpdate="0" field="OT_Rzedna_0_informacjaDodatkowa"/>
    <default expression="" applyOnUpdate="0" field="OT_SportIRekreacja_2_fid"/>
    <default expression="" applyOnUpdate="0" field="OT_SportIRekreacja_2_lokalnyId"/>
    <default expression="" applyOnUpdate="0" field="OT_SportIRekreacja_2_przestrzenNazw"/>
    <default expression="" applyOnUpdate="0" field="OT_SportIRekreacja_2_wersjaId"/>
    <default expression="" applyOnUpdate="0" field="OT_SportIRekreacja_2_startObiekt"/>
    <default expression="" applyOnUpdate="0" field="OT_SportIRekreacja_2_startWersjaObiekt"/>
    <default expression="" applyOnUpdate="0" field="OT_SportIRekreacja_2_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="OT_SportIRekreacja_2_numerOperatu"/>
    <default expression="" applyOnUpdate="0" field="OT_SportIRekreacja_2_RodzajObiektu"/>
    <default expression="" applyOnUpdate="0" field="OT_Wody_1_fid"/>
    <default expression="" applyOnUpdate="0" field="OT_Wody_1_lokalnyId"/>
    <default expression="" applyOnUpdate="0" field="OT_Wody_1_przestrzenNazw"/>
    <default expression="" applyOnUpdate="0" field="OT_Wody_1_wersjaId"/>
    <default expression="" applyOnUpdate="0" field="OT_Wody_1_startObiekt"/>
    <default expression="" applyOnUpdate="0" field="OT_Wody_1_startWersjaObiekt"/>
    <default expression="" applyOnUpdate="0" field="OT_Wody_1_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="OT_Wody_1_numerOperatu"/>
    <default expression="" applyOnUpdate="0" field="OT_Wody_1_rodzajObiektu"/>
    <default expression="" applyOnUpdate="0" field="OT_Wody_1_OT_PrezentacjaGraficzna_0_fid"/>
    <default expression="" applyOnUpdate="0" field="OT_Wody_1_OT_PrezentacjaGraficzna_0_gml_id"/>
    <default expression="" applyOnUpdate="0" field="OT_Wody_1_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <default expression="" applyOnUpdate="0" field="OT_Budowle_2_fid"/>
    <default expression="" applyOnUpdate="0" field="OT_Budowle_2_lokalnyId"/>
    <default expression="" applyOnUpdate="0" field="OT_Budowle_2_przestrzenNazw"/>
    <default expression="" applyOnUpdate="0" field="OT_Budowle_2_wersjaId"/>
    <default expression="" applyOnUpdate="0" field="OT_Budowle_2_startObiekt"/>
    <default expression="" applyOnUpdate="0" field="OT_Budowle_2_startWersjaObiekt"/>
    <default expression="" applyOnUpdate="0" field="OT_Budowle_2_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="OT_Budowle_2_numerOperatu"/>
    <default expression="" applyOnUpdate="0" field="OT_Budowle_2_rodzajBudowli"/>
    <default expression="" applyOnUpdate="0" field="OT_Budowle_2_informacjaDodatkowa"/>
    <default expression="" applyOnUpdate="0" field="OT_Budowle_2_OT_PrezentacjaGraficzna_0_fid"/>
    <default expression="" applyOnUpdate="0" field="OT_Budowle_2_OT_PrezentacjaGraficzna_0_gml_id"/>
    <default expression="" applyOnUpdate="0" field="OT_Budowle_2_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <default expression="" applyOnUpdate="0" field="OT_Budowle_1_fid"/>
    <default expression="" applyOnUpdate="0" field="OT_Budowle_1_lokalnyId"/>
    <default expression="" applyOnUpdate="0" field="OT_Budowle_1_przestrzenNazw"/>
    <default expression="" applyOnUpdate="0" field="OT_Budowle_1_wersjaId"/>
    <default expression="" applyOnUpdate="0" field="OT_Budowle_1_startObiekt"/>
    <default expression="" applyOnUpdate="0" field="OT_Budowle_1_startWersjaObiekt"/>
    <default expression="" applyOnUpdate="0" field="OT_Budowle_1_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="OT_Budowle_1_numerOperatu"/>
    <default expression="" applyOnUpdate="0" field="OT_Budowle_1_rodzajBudowli"/>
    <default expression="" applyOnUpdate="0" field="OT_Budowle_1_informacjaDodatkowa"/>
    <default expression="" applyOnUpdate="0" field="OT_Budowle_1_OT_PrezentacjaGraficzna_0_fid"/>
    <default expression="" applyOnUpdate="0" field="OT_Budowle_1_OT_PrezentacjaGraficzna_0_gml_id"/>
    <default expression="" applyOnUpdate="0" field="OT_Budowle_1_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <default expression="" applyOnUpdate="0" field="OT_Budowle_0_fid"/>
    <default expression="" applyOnUpdate="0" field="OT_Budowle_0_lokalnyId"/>
    <default expression="" applyOnUpdate="0" field="OT_Budowle_0_przestrzenNazw"/>
    <default expression="" applyOnUpdate="0" field="OT_Budowle_0_wersjaId"/>
    <default expression="" applyOnUpdate="0" field="OT_Budowle_0_startObiekt"/>
    <default expression="" applyOnUpdate="0" field="OT_Budowle_0_startWersjaObiekt"/>
    <default expression="" applyOnUpdate="0" field="OT_Budowle_0_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="OT_Budowle_0_numerOperatu"/>
    <default expression="" applyOnUpdate="0" field="OT_Budowle_0_rodzajBudowli"/>
    <default expression="" applyOnUpdate="0" field="OT_Budowle_0_informacjaDodatkowa"/>
    <default expression="" applyOnUpdate="0" field="OT_Budowle_0_OT_PrezentacjaGraficzna_0_fid"/>
    <default expression="" applyOnUpdate="0" field="OT_Budowle_0_OT_PrezentacjaGraficzna_0_gml_id"/>
    <default expression="" applyOnUpdate="0" field="OT_Budowle_0_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <default expression="" applyOnUpdate="0" field="OT_Komunikacja_1_fid"/>
    <default expression="" applyOnUpdate="0" field="OT_Komunikacja_1_lokalnyId"/>
    <default expression="" applyOnUpdate="0" field="OT_Komunikacja_1_przestrzenNazw"/>
    <default expression="" applyOnUpdate="0" field="OT_Komunikacja_1_wersjaId"/>
    <default expression="" applyOnUpdate="0" field="OT_Komunikacja_1_startObiekt"/>
    <default expression="" applyOnUpdate="0" field="OT_Komunikacja_1_startWersjaObiekt"/>
    <default expression="" applyOnUpdate="0" field="OT_Komunikacja_1_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="OT_Komunikacja_1_numerOperatu"/>
    <default expression="" applyOnUpdate="0" field="OT_Komunikacja_1_rodzajObiektu"/>
    <default expression="" applyOnUpdate="0" field="OT_Komunikacja_1_rodzajNawierzchni"/>
    <default expression="" applyOnUpdate="0" field="OT_Komunikacja_1_polozenie"/>
    <default expression="" applyOnUpdate="0" field="OT_Komunikacja_1_informacjaDodatkowa"/>
    <default expression="" applyOnUpdate="0" field="OT_Komunikacja_2_fid"/>
    <default expression="" applyOnUpdate="0" field="OT_Komunikacja_2_lokalnyId"/>
    <default expression="" applyOnUpdate="0" field="OT_Komunikacja_2_przestrzenNazw"/>
    <default expression="" applyOnUpdate="0" field="OT_Komunikacja_2_wersjaId"/>
    <default expression="" applyOnUpdate="0" field="OT_Komunikacja_2_startObiekt"/>
    <default expression="" applyOnUpdate="0" field="OT_Komunikacja_2_startWersjaObiekt"/>
    <default expression="" applyOnUpdate="0" field="OT_Komunikacja_2_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="OT_Komunikacja_2_numerOperatu"/>
    <default expression="" applyOnUpdate="0" field="OT_Komunikacja_2_rodzajObiektu"/>
    <default expression="" applyOnUpdate="0" field="OT_Komunikacja_2_rodzajNawierzchni"/>
    <default expression="" applyOnUpdate="0" field="OT_Komunikacja_2_polozenie"/>
    <default expression="" applyOnUpdate="0" field="OT_Komunikacja_2_informacjaDodatkowa"/>
    <default expression="" applyOnUpdate="0" field="OT_ZagospodarowanieTerenu_1_fid"/>
    <default expression="" applyOnUpdate="0" field="OT_ZagospodarowanieTerenu_1_lokalnyId"/>
    <default expression="" applyOnUpdate="0" field="OT_ZagospodarowanieTerenu_1_przestrzenNazw"/>
    <default expression="" applyOnUpdate="0" field="OT_ZagospodarowanieTerenu_1_wersjaId"/>
    <default expression="" applyOnUpdate="0" field="OT_ZagospodarowanieTerenu_1_startObiekt"/>
    <default expression="" applyOnUpdate="0" field="OT_ZagospodarowanieTerenu_1_startWersjaObiekt"/>
    <default expression="" applyOnUpdate="0" field="OT_ZagospodarowanieTerenu_1_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="OT_ZagospodarowanieTerenu_1_informacjaDodatkowa"/>
    <default expression="" applyOnUpdate="0" field="OT_ZagospodarowanieTerenu_1_rodzajObiektu"/>
    <default expression="" applyOnUpdate="0" field="OT_ZagospodarowanieTerenu_1_numerOperatu"/>
    <default expression="" applyOnUpdate="0" field="OT_ZagospodarowanieTerenu_1_OT_PrezentacjaGraficzna_0_fid"/>
    <default expression="" applyOnUpdate="0" field="OT_ZagospodarowanieTerenu_1_OT_PrezentacjaGraficzna_0_gml_id"/>
    <default expression="" applyOnUpdate="0" field="OT_ZagospodarowanieTerenu_1_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <default expression="" applyOnUpdate="0" field="OT_ZagospodarowanieTerenu_0_fid"/>
    <default expression="" applyOnUpdate="0" field="OT_ZagospodarowanieTerenu_0_lokalnyId"/>
    <default expression="" applyOnUpdate="0" field="OT_ZagospodarowanieTerenu_0_przestrzenNazw"/>
    <default expression="" applyOnUpdate="0" field="OT_ZagospodarowanieTerenu_0_wersjaId"/>
    <default expression="" applyOnUpdate="0" field="OT_ZagospodarowanieTerenu_0_startObiekt"/>
    <default expression="" applyOnUpdate="0" field="OT_ZagospodarowanieTerenu_0_startWersjaObiekt"/>
    <default expression="" applyOnUpdate="0" field="OT_ZagospodarowanieTerenu_0_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="OT_ZagospodarowanieTerenu_0_informacjaDodatkowa"/>
    <default expression="" applyOnUpdate="0" field="OT_ZagospodarowanieTerenu_0_rodzajObiektu"/>
    <default expression="" applyOnUpdate="0" field="OT_ZagospodarowanieTerenu_0_numerOperatu"/>
    <default expression="" applyOnUpdate="0" field="OT_ZagospodarowanieTerenu_0_OT_PrezentacjaGraficzna_0_fid"/>
    <default expression="" applyOnUpdate="0" field="OT_ZagospodarowanieTerenu_0_OT_PrezentacjaGraficzna_0_gml_id"/>
    <default expression="" applyOnUpdate="0" field="OT_ZagospodarowanieTerenu_0_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <default expression="" applyOnUpdate="0" field="OT_ZagospodarowanieTerenu_2_fid"/>
    <default expression="" applyOnUpdate="0" field="OT_ZagospodarowanieTerenu_2_lokalnyId"/>
    <default expression="" applyOnUpdate="0" field="OT_ZagospodarowanieTerenu_2_przestrzenNazw"/>
    <default expression="" applyOnUpdate="0" field="OT_ZagospodarowanieTerenu_2_wersjaId"/>
    <default expression="" applyOnUpdate="0" field="OT_ZagospodarowanieTerenu_2_startObiekt"/>
    <default expression="" applyOnUpdate="0" field="OT_ZagospodarowanieTerenu_2_startWersjaObiekt"/>
    <default expression="" applyOnUpdate="0" field="OT_ZagospodarowanieTerenu_2_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="OT_ZagospodarowanieTerenu_2_informacjaDodatkowa"/>
    <default expression="" applyOnUpdate="0" field="OT_ZagospodarowanieTerenu_2_rodzajObiektu"/>
    <default expression="" applyOnUpdate="0" field="OT_ZagospodarowanieTerenu_2_numerOperatu"/>
    <default expression="" applyOnUpdate="0" field="OT_ZagospodarowanieTerenu_2_OT_PrezentacjaGraficzna_0_fid"/>
    <default expression="" applyOnUpdate="0" field="OT_ZagospodarowanieTerenu_2_OT_PrezentacjaGraficzna_0_gml_id"/>
    <default expression="" applyOnUpdate="0" field="OT_ZagospodarowanieTerenu_2_OT_PrezentacjaGraficzna_0_katObrotu"/>
  </defaults>
  <constraints>
    <constraint constraints="3" unique_strength="1" exp_strength="0" field="fid" notnull_strength="1"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="gml_id" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="justyfikacja" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="katObrotu" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="obiektPrzedstawiany" notnull_strength="0"/>
    <constraint constraints="3" unique_strength="1" exp_strength="0" field="OT_Rzedna_0_fid" notnull_strength="1"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_Rzedna_0_lokalnyId" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_Rzedna_0_przestrzenNazw" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_Rzedna_0_wersjaId" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_Rzedna_0_startObiekt" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_Rzedna_0_startWersjaObiekt" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_Rzedna_0_zrodlo" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_Rzedna_0_numerOperatu" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_Rzedna_0_rodzajRzednej" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_Rzedna_0_rzedna" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_Rzedna_0_informacjaDodatkowa" notnull_strength="0"/>
    <constraint constraints="3" unique_strength="1" exp_strength="0" field="OT_SportIRekreacja_2_fid" notnull_strength="1"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_SportIRekreacja_2_lokalnyId" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_SportIRekreacja_2_przestrzenNazw" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_SportIRekreacja_2_wersjaId" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_SportIRekreacja_2_startObiekt" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_SportIRekreacja_2_startWersjaObiekt" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_SportIRekreacja_2_zrodlo" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_SportIRekreacja_2_numerOperatu" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_SportIRekreacja_2_RodzajObiektu" notnull_strength="0"/>
    <constraint constraints="3" unique_strength="1" exp_strength="0" field="OT_Wody_1_fid" notnull_strength="1"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_Wody_1_lokalnyId" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_Wody_1_przestrzenNazw" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_Wody_1_wersjaId" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_Wody_1_startObiekt" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_Wody_1_startWersjaObiekt" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_Wody_1_zrodlo" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_Wody_1_numerOperatu" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_Wody_1_rodzajObiektu" notnull_strength="0"/>
    <constraint constraints="3" unique_strength="1" exp_strength="0" field="OT_Wody_1_OT_PrezentacjaGraficzna_0_fid" notnull_strength="1"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_Wody_1_OT_PrezentacjaGraficzna_0_gml_id" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_Wody_1_OT_PrezentacjaGraficzna_0_katObrotu" notnull_strength="0"/>
    <constraint constraints="3" unique_strength="1" exp_strength="0" field="OT_Budowle_2_fid" notnull_strength="1"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_Budowle_2_lokalnyId" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_Budowle_2_przestrzenNazw" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_Budowle_2_wersjaId" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_Budowle_2_startObiekt" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_Budowle_2_startWersjaObiekt" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_Budowle_2_zrodlo" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_Budowle_2_numerOperatu" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_Budowle_2_rodzajBudowli" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_Budowle_2_informacjaDodatkowa" notnull_strength="0"/>
    <constraint constraints="3" unique_strength="1" exp_strength="0" field="OT_Budowle_2_OT_PrezentacjaGraficzna_0_fid" notnull_strength="1"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_Budowle_2_OT_PrezentacjaGraficzna_0_gml_id" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_Budowle_2_OT_PrezentacjaGraficzna_0_katObrotu" notnull_strength="0"/>
    <constraint constraints="3" unique_strength="1" exp_strength="0" field="OT_Budowle_1_fid" notnull_strength="1"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_Budowle_1_lokalnyId" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_Budowle_1_przestrzenNazw" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_Budowle_1_wersjaId" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_Budowle_1_startObiekt" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_Budowle_1_startWersjaObiekt" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_Budowle_1_zrodlo" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_Budowle_1_numerOperatu" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_Budowle_1_rodzajBudowli" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_Budowle_1_informacjaDodatkowa" notnull_strength="0"/>
    <constraint constraints="3" unique_strength="1" exp_strength="0" field="OT_Budowle_1_OT_PrezentacjaGraficzna_0_fid" notnull_strength="1"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_Budowle_1_OT_PrezentacjaGraficzna_0_gml_id" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_Budowle_1_OT_PrezentacjaGraficzna_0_katObrotu" notnull_strength="0"/>
    <constraint constraints="3" unique_strength="1" exp_strength="0" field="OT_Budowle_0_fid" notnull_strength="1"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_Budowle_0_lokalnyId" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_Budowle_0_przestrzenNazw" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_Budowle_0_wersjaId" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_Budowle_0_startObiekt" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_Budowle_0_startWersjaObiekt" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_Budowle_0_zrodlo" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_Budowle_0_numerOperatu" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_Budowle_0_rodzajBudowli" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_Budowle_0_informacjaDodatkowa" notnull_strength="0"/>
    <constraint constraints="3" unique_strength="1" exp_strength="0" field="OT_Budowle_0_OT_PrezentacjaGraficzna_0_fid" notnull_strength="1"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_Budowle_0_OT_PrezentacjaGraficzna_0_gml_id" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_Budowle_0_OT_PrezentacjaGraficzna_0_katObrotu" notnull_strength="0"/>
    <constraint constraints="3" unique_strength="1" exp_strength="0" field="OT_Komunikacja_1_fid" notnull_strength="1"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_Komunikacja_1_lokalnyId" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_Komunikacja_1_przestrzenNazw" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_Komunikacja_1_wersjaId" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_Komunikacja_1_startObiekt" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_Komunikacja_1_startWersjaObiekt" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_Komunikacja_1_zrodlo" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_Komunikacja_1_numerOperatu" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_Komunikacja_1_rodzajObiektu" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_Komunikacja_1_rodzajNawierzchni" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_Komunikacja_1_polozenie" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_Komunikacja_1_informacjaDodatkowa" notnull_strength="0"/>
    <constraint constraints="3" unique_strength="1" exp_strength="0" field="OT_Komunikacja_2_fid" notnull_strength="1"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_Komunikacja_2_lokalnyId" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_Komunikacja_2_przestrzenNazw" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_Komunikacja_2_wersjaId" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_Komunikacja_2_startObiekt" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_Komunikacja_2_startWersjaObiekt" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_Komunikacja_2_zrodlo" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_Komunikacja_2_numerOperatu" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_Komunikacja_2_rodzajObiektu" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_Komunikacja_2_rodzajNawierzchni" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_Komunikacja_2_polozenie" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_Komunikacja_2_informacjaDodatkowa" notnull_strength="0"/>
    <constraint constraints="3" unique_strength="1" exp_strength="0" field="OT_ZagospodarowanieTerenu_1_fid" notnull_strength="1"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_ZagospodarowanieTerenu_1_lokalnyId" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_ZagospodarowanieTerenu_1_przestrzenNazw" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_ZagospodarowanieTerenu_1_wersjaId" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_ZagospodarowanieTerenu_1_startObiekt" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_ZagospodarowanieTerenu_1_startWersjaObiekt" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_ZagospodarowanieTerenu_1_zrodlo" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_ZagospodarowanieTerenu_1_informacjaDodatkowa" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_ZagospodarowanieTerenu_1_rodzajObiektu" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_ZagospodarowanieTerenu_1_numerOperatu" notnull_strength="0"/>
    <constraint constraints="3" unique_strength="1" exp_strength="0" field="OT_ZagospodarowanieTerenu_1_OT_PrezentacjaGraficzna_0_fid" notnull_strength="1"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_ZagospodarowanieTerenu_1_OT_PrezentacjaGraficzna_0_gml_id" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_ZagospodarowanieTerenu_1_OT_PrezentacjaGraficzna_0_katObrotu" notnull_strength="0"/>
    <constraint constraints="3" unique_strength="1" exp_strength="0" field="OT_ZagospodarowanieTerenu_0_fid" notnull_strength="1"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_ZagospodarowanieTerenu_0_lokalnyId" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_ZagospodarowanieTerenu_0_przestrzenNazw" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_ZagospodarowanieTerenu_0_wersjaId" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_ZagospodarowanieTerenu_0_startObiekt" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_ZagospodarowanieTerenu_0_startWersjaObiekt" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_ZagospodarowanieTerenu_0_zrodlo" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_ZagospodarowanieTerenu_0_informacjaDodatkowa" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_ZagospodarowanieTerenu_0_rodzajObiektu" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_ZagospodarowanieTerenu_0_numerOperatu" notnull_strength="0"/>
    <constraint constraints="3" unique_strength="1" exp_strength="0" field="OT_ZagospodarowanieTerenu_0_OT_PrezentacjaGraficzna_0_fid" notnull_strength="1"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_ZagospodarowanieTerenu_0_OT_PrezentacjaGraficzna_0_gml_id" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_ZagospodarowanieTerenu_0_OT_PrezentacjaGraficzna_0_katObrotu" notnull_strength="0"/>
    <constraint constraints="3" unique_strength="1" exp_strength="0" field="OT_ZagospodarowanieTerenu_2_fid" notnull_strength="1"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_ZagospodarowanieTerenu_2_lokalnyId" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_ZagospodarowanieTerenu_2_przestrzenNazw" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_ZagospodarowanieTerenu_2_wersjaId" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_ZagospodarowanieTerenu_2_startObiekt" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_ZagospodarowanieTerenu_2_startWersjaObiekt" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_ZagospodarowanieTerenu_2_zrodlo" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_ZagospodarowanieTerenu_2_informacjaDodatkowa" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_ZagospodarowanieTerenu_2_rodzajObiektu" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_ZagospodarowanieTerenu_2_numerOperatu" notnull_strength="0"/>
    <constraint constraints="3" unique_strength="1" exp_strength="0" field="OT_ZagospodarowanieTerenu_2_OT_PrezentacjaGraficzna_0_fid" notnull_strength="1"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_ZagospodarowanieTerenu_2_OT_PrezentacjaGraficzna_0_gml_id" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="OT_ZagospodarowanieTerenu_2_OT_PrezentacjaGraficzna_0_katObrotu" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="fid"/>
    <constraint exp="" desc="" field="gml_id"/>
    <constraint exp="" desc="" field="justyfikacja"/>
    <constraint exp="" desc="" field="katObrotu"/>
    <constraint exp="" desc="" field="obiektPrzedstawiany"/>
    <constraint exp="" desc="" field="OT_Rzedna_0_fid"/>
    <constraint exp="" desc="" field="OT_Rzedna_0_lokalnyId"/>
    <constraint exp="" desc="" field="OT_Rzedna_0_przestrzenNazw"/>
    <constraint exp="" desc="" field="OT_Rzedna_0_wersjaId"/>
    <constraint exp="" desc="" field="OT_Rzedna_0_startObiekt"/>
    <constraint exp="" desc="" field="OT_Rzedna_0_startWersjaObiekt"/>
    <constraint exp="" desc="" field="OT_Rzedna_0_zrodlo"/>
    <constraint exp="" desc="" field="OT_Rzedna_0_numerOperatu"/>
    <constraint exp="" desc="" field="OT_Rzedna_0_rodzajRzednej"/>
    <constraint exp="" desc="" field="OT_Rzedna_0_rzedna"/>
    <constraint exp="" desc="" field="OT_Rzedna_0_informacjaDodatkowa"/>
    <constraint exp="" desc="" field="OT_SportIRekreacja_2_fid"/>
    <constraint exp="" desc="" field="OT_SportIRekreacja_2_lokalnyId"/>
    <constraint exp="" desc="" field="OT_SportIRekreacja_2_przestrzenNazw"/>
    <constraint exp="" desc="" field="OT_SportIRekreacja_2_wersjaId"/>
    <constraint exp="" desc="" field="OT_SportIRekreacja_2_startObiekt"/>
    <constraint exp="" desc="" field="OT_SportIRekreacja_2_startWersjaObiekt"/>
    <constraint exp="" desc="" field="OT_SportIRekreacja_2_zrodlo"/>
    <constraint exp="" desc="" field="OT_SportIRekreacja_2_numerOperatu"/>
    <constraint exp="" desc="" field="OT_SportIRekreacja_2_RodzajObiektu"/>
    <constraint exp="" desc="" field="OT_Wody_1_fid"/>
    <constraint exp="" desc="" field="OT_Wody_1_lokalnyId"/>
    <constraint exp="" desc="" field="OT_Wody_1_przestrzenNazw"/>
    <constraint exp="" desc="" field="OT_Wody_1_wersjaId"/>
    <constraint exp="" desc="" field="OT_Wody_1_startObiekt"/>
    <constraint exp="" desc="" field="OT_Wody_1_startWersjaObiekt"/>
    <constraint exp="" desc="" field="OT_Wody_1_zrodlo"/>
    <constraint exp="" desc="" field="OT_Wody_1_numerOperatu"/>
    <constraint exp="" desc="" field="OT_Wody_1_rodzajObiektu"/>
    <constraint exp="" desc="" field="OT_Wody_1_OT_PrezentacjaGraficzna_0_fid"/>
    <constraint exp="" desc="" field="OT_Wody_1_OT_PrezentacjaGraficzna_0_gml_id"/>
    <constraint exp="" desc="" field="OT_Wody_1_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <constraint exp="" desc="" field="OT_Budowle_2_fid"/>
    <constraint exp="" desc="" field="OT_Budowle_2_lokalnyId"/>
    <constraint exp="" desc="" field="OT_Budowle_2_przestrzenNazw"/>
    <constraint exp="" desc="" field="OT_Budowle_2_wersjaId"/>
    <constraint exp="" desc="" field="OT_Budowle_2_startObiekt"/>
    <constraint exp="" desc="" field="OT_Budowle_2_startWersjaObiekt"/>
    <constraint exp="" desc="" field="OT_Budowle_2_zrodlo"/>
    <constraint exp="" desc="" field="OT_Budowle_2_numerOperatu"/>
    <constraint exp="" desc="" field="OT_Budowle_2_rodzajBudowli"/>
    <constraint exp="" desc="" field="OT_Budowle_2_informacjaDodatkowa"/>
    <constraint exp="" desc="" field="OT_Budowle_2_OT_PrezentacjaGraficzna_0_fid"/>
    <constraint exp="" desc="" field="OT_Budowle_2_OT_PrezentacjaGraficzna_0_gml_id"/>
    <constraint exp="" desc="" field="OT_Budowle_2_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <constraint exp="" desc="" field="OT_Budowle_1_fid"/>
    <constraint exp="" desc="" field="OT_Budowle_1_lokalnyId"/>
    <constraint exp="" desc="" field="OT_Budowle_1_przestrzenNazw"/>
    <constraint exp="" desc="" field="OT_Budowle_1_wersjaId"/>
    <constraint exp="" desc="" field="OT_Budowle_1_startObiekt"/>
    <constraint exp="" desc="" field="OT_Budowle_1_startWersjaObiekt"/>
    <constraint exp="" desc="" field="OT_Budowle_1_zrodlo"/>
    <constraint exp="" desc="" field="OT_Budowle_1_numerOperatu"/>
    <constraint exp="" desc="" field="OT_Budowle_1_rodzajBudowli"/>
    <constraint exp="" desc="" field="OT_Budowle_1_informacjaDodatkowa"/>
    <constraint exp="" desc="" field="OT_Budowle_1_OT_PrezentacjaGraficzna_0_fid"/>
    <constraint exp="" desc="" field="OT_Budowle_1_OT_PrezentacjaGraficzna_0_gml_id"/>
    <constraint exp="" desc="" field="OT_Budowle_1_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <constraint exp="" desc="" field="OT_Budowle_0_fid"/>
    <constraint exp="" desc="" field="OT_Budowle_0_lokalnyId"/>
    <constraint exp="" desc="" field="OT_Budowle_0_przestrzenNazw"/>
    <constraint exp="" desc="" field="OT_Budowle_0_wersjaId"/>
    <constraint exp="" desc="" field="OT_Budowle_0_startObiekt"/>
    <constraint exp="" desc="" field="OT_Budowle_0_startWersjaObiekt"/>
    <constraint exp="" desc="" field="OT_Budowle_0_zrodlo"/>
    <constraint exp="" desc="" field="OT_Budowle_0_numerOperatu"/>
    <constraint exp="" desc="" field="OT_Budowle_0_rodzajBudowli"/>
    <constraint exp="" desc="" field="OT_Budowle_0_informacjaDodatkowa"/>
    <constraint exp="" desc="" field="OT_Budowle_0_OT_PrezentacjaGraficzna_0_fid"/>
    <constraint exp="" desc="" field="OT_Budowle_0_OT_PrezentacjaGraficzna_0_gml_id"/>
    <constraint exp="" desc="" field="OT_Budowle_0_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <constraint exp="" desc="" field="OT_Komunikacja_1_fid"/>
    <constraint exp="" desc="" field="OT_Komunikacja_1_lokalnyId"/>
    <constraint exp="" desc="" field="OT_Komunikacja_1_przestrzenNazw"/>
    <constraint exp="" desc="" field="OT_Komunikacja_1_wersjaId"/>
    <constraint exp="" desc="" field="OT_Komunikacja_1_startObiekt"/>
    <constraint exp="" desc="" field="OT_Komunikacja_1_startWersjaObiekt"/>
    <constraint exp="" desc="" field="OT_Komunikacja_1_zrodlo"/>
    <constraint exp="" desc="" field="OT_Komunikacja_1_numerOperatu"/>
    <constraint exp="" desc="" field="OT_Komunikacja_1_rodzajObiektu"/>
    <constraint exp="" desc="" field="OT_Komunikacja_1_rodzajNawierzchni"/>
    <constraint exp="" desc="" field="OT_Komunikacja_1_polozenie"/>
    <constraint exp="" desc="" field="OT_Komunikacja_1_informacjaDodatkowa"/>
    <constraint exp="" desc="" field="OT_Komunikacja_2_fid"/>
    <constraint exp="" desc="" field="OT_Komunikacja_2_lokalnyId"/>
    <constraint exp="" desc="" field="OT_Komunikacja_2_przestrzenNazw"/>
    <constraint exp="" desc="" field="OT_Komunikacja_2_wersjaId"/>
    <constraint exp="" desc="" field="OT_Komunikacja_2_startObiekt"/>
    <constraint exp="" desc="" field="OT_Komunikacja_2_startWersjaObiekt"/>
    <constraint exp="" desc="" field="OT_Komunikacja_2_zrodlo"/>
    <constraint exp="" desc="" field="OT_Komunikacja_2_numerOperatu"/>
    <constraint exp="" desc="" field="OT_Komunikacja_2_rodzajObiektu"/>
    <constraint exp="" desc="" field="OT_Komunikacja_2_rodzajNawierzchni"/>
    <constraint exp="" desc="" field="OT_Komunikacja_2_polozenie"/>
    <constraint exp="" desc="" field="OT_Komunikacja_2_informacjaDodatkowa"/>
    <constraint exp="" desc="" field="OT_ZagospodarowanieTerenu_1_fid"/>
    <constraint exp="" desc="" field="OT_ZagospodarowanieTerenu_1_lokalnyId"/>
    <constraint exp="" desc="" field="OT_ZagospodarowanieTerenu_1_przestrzenNazw"/>
    <constraint exp="" desc="" field="OT_ZagospodarowanieTerenu_1_wersjaId"/>
    <constraint exp="" desc="" field="OT_ZagospodarowanieTerenu_1_startObiekt"/>
    <constraint exp="" desc="" field="OT_ZagospodarowanieTerenu_1_startWersjaObiekt"/>
    <constraint exp="" desc="" field="OT_ZagospodarowanieTerenu_1_zrodlo"/>
    <constraint exp="" desc="" field="OT_ZagospodarowanieTerenu_1_informacjaDodatkowa"/>
    <constraint exp="" desc="" field="OT_ZagospodarowanieTerenu_1_rodzajObiektu"/>
    <constraint exp="" desc="" field="OT_ZagospodarowanieTerenu_1_numerOperatu"/>
    <constraint exp="" desc="" field="OT_ZagospodarowanieTerenu_1_OT_PrezentacjaGraficzna_0_fid"/>
    <constraint exp="" desc="" field="OT_ZagospodarowanieTerenu_1_OT_PrezentacjaGraficzna_0_gml_id"/>
    <constraint exp="" desc="" field="OT_ZagospodarowanieTerenu_1_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <constraint exp="" desc="" field="OT_ZagospodarowanieTerenu_0_fid"/>
    <constraint exp="" desc="" field="OT_ZagospodarowanieTerenu_0_lokalnyId"/>
    <constraint exp="" desc="" field="OT_ZagospodarowanieTerenu_0_przestrzenNazw"/>
    <constraint exp="" desc="" field="OT_ZagospodarowanieTerenu_0_wersjaId"/>
    <constraint exp="" desc="" field="OT_ZagospodarowanieTerenu_0_startObiekt"/>
    <constraint exp="" desc="" field="OT_ZagospodarowanieTerenu_0_startWersjaObiekt"/>
    <constraint exp="" desc="" field="OT_ZagospodarowanieTerenu_0_zrodlo"/>
    <constraint exp="" desc="" field="OT_ZagospodarowanieTerenu_0_informacjaDodatkowa"/>
    <constraint exp="" desc="" field="OT_ZagospodarowanieTerenu_0_rodzajObiektu"/>
    <constraint exp="" desc="" field="OT_ZagospodarowanieTerenu_0_numerOperatu"/>
    <constraint exp="" desc="" field="OT_ZagospodarowanieTerenu_0_OT_PrezentacjaGraficzna_0_fid"/>
    <constraint exp="" desc="" field="OT_ZagospodarowanieTerenu_0_OT_PrezentacjaGraficzna_0_gml_id"/>
    <constraint exp="" desc="" field="OT_ZagospodarowanieTerenu_0_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <constraint exp="" desc="" field="OT_ZagospodarowanieTerenu_2_fid"/>
    <constraint exp="" desc="" field="OT_ZagospodarowanieTerenu_2_lokalnyId"/>
    <constraint exp="" desc="" field="OT_ZagospodarowanieTerenu_2_przestrzenNazw"/>
    <constraint exp="" desc="" field="OT_ZagospodarowanieTerenu_2_wersjaId"/>
    <constraint exp="" desc="" field="OT_ZagospodarowanieTerenu_2_startObiekt"/>
    <constraint exp="" desc="" field="OT_ZagospodarowanieTerenu_2_startWersjaObiekt"/>
    <constraint exp="" desc="" field="OT_ZagospodarowanieTerenu_2_zrodlo"/>
    <constraint exp="" desc="" field="OT_ZagospodarowanieTerenu_2_informacjaDodatkowa"/>
    <constraint exp="" desc="" field="OT_ZagospodarowanieTerenu_2_rodzajObiektu"/>
    <constraint exp="" desc="" field="OT_ZagospodarowanieTerenu_2_numerOperatu"/>
    <constraint exp="" desc="" field="OT_ZagospodarowanieTerenu_2_OT_PrezentacjaGraficzna_0_fid"/>
    <constraint exp="" desc="" field="OT_ZagospodarowanieTerenu_2_OT_PrezentacjaGraficzna_0_gml_id"/>
    <constraint exp="" desc="" field="OT_ZagospodarowanieTerenu_2_OT_PrezentacjaGraficzna_0_katObrotu"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column width="-1" name="fid" type="field" hidden="0"/>
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
    <field name="OT_BlokBudynku_2_fid" editable="0"/>
    <field name="OT_BlokBudynku_2_informacjaDodatkowa" editable="0"/>
    <field name="OT_BlokBudynku_2_lokalnyId" editable="0"/>
    <field name="OT_BlokBudynku_2_numerOperatu" editable="0"/>
    <field name="OT_BlokBudynku_2_przestrzenNazw" editable="0"/>
    <field name="OT_BlokBudynku_2_rodzajBudowli" editable="0"/>
    <field name="OT_BlokBudynku_2_startObiekt" editable="0"/>
    <field name="OT_BlokBudynku_2_startWersjaObiekt" editable="0"/>
    <field name="OT_BlokBudynku_2_wersjaId" editable="0"/>
    <field name="OT_BlokBudynku_2_zrodlo" editable="0"/>
    <field name="OT_Budowle_0_OT_PrezentacjaGraficzna_0_fid" editable="0"/>
    <field name="OT_Budowle_0_OT_PrezentacjaGraficzna_0_gml_id" editable="0"/>
    <field name="OT_Budowle_0_OT_PrezentacjaGraficzna_0_katObrotu" editable="0"/>
    <field name="OT_Budowle_0_fid" editable="0"/>
    <field name="OT_Budowle_0_informacjaDodatkowa" editable="0"/>
    <field name="OT_Budowle_0_lokalnyId" editable="0"/>
    <field name="OT_Budowle_0_numerOperatu" editable="0"/>
    <field name="OT_Budowle_0_przestrzenNazw" editable="0"/>
    <field name="OT_Budowle_0_rodzajBudowli" editable="0"/>
    <field name="OT_Budowle_0_startObiekt" editable="0"/>
    <field name="OT_Budowle_0_startWersjaObiekt" editable="0"/>
    <field name="OT_Budowle_0_wersjaId" editable="0"/>
    <field name="OT_Budowle_0_zrodlo" editable="0"/>
    <field name="OT_Budowle_1_OT_PrezentacjaGraficzna_0_fid" editable="0"/>
    <field name="OT_Budowle_1_OT_PrezentacjaGraficzna_0_gml_id" editable="0"/>
    <field name="OT_Budowle_1_OT_PrezentacjaGraficzna_0_katObrotu" editable="0"/>
    <field name="OT_Budowle_1_fid" editable="0"/>
    <field name="OT_Budowle_1_informacjaDodatkowa" editable="0"/>
    <field name="OT_Budowle_1_lokalnyId" editable="0"/>
    <field name="OT_Budowle_1_numerOperatu" editable="0"/>
    <field name="OT_Budowle_1_przestrzenNazw" editable="0"/>
    <field name="OT_Budowle_1_rodzajBudowli" editable="0"/>
    <field name="OT_Budowle_1_startObiekt" editable="0"/>
    <field name="OT_Budowle_1_startWersjaObiekt" editable="0"/>
    <field name="OT_Budowle_1_wersjaId" editable="0"/>
    <field name="OT_Budowle_1_zrodlo" editable="0"/>
    <field name="OT_Budowle_2_OT_PrezentacjaGraficzna_0_fid" editable="0"/>
    <field name="OT_Budowle_2_OT_PrezentacjaGraficzna_0_gml_id" editable="0"/>
    <field name="OT_Budowle_2_OT_PrezentacjaGraficzna_0_katObrotu" editable="0"/>
    <field name="OT_Budowle_2_fid" editable="0"/>
    <field name="OT_Budowle_2_informacjaDodatkowa" editable="0"/>
    <field name="OT_Budowle_2_lokalnyId" editable="0"/>
    <field name="OT_Budowle_2_numerOperatu" editable="0"/>
    <field name="OT_Budowle_2_przestrzenNazw" editable="0"/>
    <field name="OT_Budowle_2_rodzajBudowli" editable="0"/>
    <field name="OT_Budowle_2_startObiekt" editable="0"/>
    <field name="OT_Budowle_2_startWersjaObiekt" editable="0"/>
    <field name="OT_Budowle_2_wersjaId" editable="0"/>
    <field name="OT_Budowle_2_zrodlo" editable="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_fid" editable="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_informacjaDodatkowa" editable="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_lokalnyId" editable="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_numerOperatu" editable="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_przestrzenNazw" editable="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_rodzajBudowli" editable="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_startObiekt" editable="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_startWersjaObiekt" editable="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_wersjaId" editable="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_zrodlo" editable="0"/>
    <field name="OT_Komunikacja_0_fid" editable="0"/>
    <field name="OT_Komunikacja_0_informacjaDodatkowa" editable="0"/>
    <field name="OT_Komunikacja_0_lokalnyId" editable="0"/>
    <field name="OT_Komunikacja_0_numerOperatu" editable="0"/>
    <field name="OT_Komunikacja_0_polozenie" editable="0"/>
    <field name="OT_Komunikacja_0_przestrzenNazw" editable="0"/>
    <field name="OT_Komunikacja_0_rodzajNawierzchni" editable="0"/>
    <field name="OT_Komunikacja_0_rodzajObiektu" editable="0"/>
    <field name="OT_Komunikacja_0_startObiekt" editable="0"/>
    <field name="OT_Komunikacja_0_startWersjaObiekt" editable="0"/>
    <field name="OT_Komunikacja_0_wersjaId" editable="0"/>
    <field name="OT_Komunikacja_0_zrodlo" editable="0"/>
    <field name="OT_Komunikacja_1_fid" editable="0"/>
    <field name="OT_Komunikacja_1_informacjaDodatkowa" editable="0"/>
    <field name="OT_Komunikacja_1_lokalnyId" editable="0"/>
    <field name="OT_Komunikacja_1_numerOperatu" editable="0"/>
    <field name="OT_Komunikacja_1_polozenie" editable="0"/>
    <field name="OT_Komunikacja_1_przestrzenNazw" editable="0"/>
    <field name="OT_Komunikacja_1_rodzajNawierzchni" editable="0"/>
    <field name="OT_Komunikacja_1_rodzajObiektu" editable="0"/>
    <field name="OT_Komunikacja_1_startObiekt" editable="0"/>
    <field name="OT_Komunikacja_1_startWersjaObiekt" editable="0"/>
    <field name="OT_Komunikacja_1_wersjaId" editable="0"/>
    <field name="OT_Komunikacja_1_zrodlo" editable="0"/>
    <field name="OT_Komunikacja_2_fid" editable="0"/>
    <field name="OT_Komunikacja_2_informacjaDodatkowa" editable="0"/>
    <field name="OT_Komunikacja_2_lokalnyId" editable="0"/>
    <field name="OT_Komunikacja_2_numerOperatu" editable="0"/>
    <field name="OT_Komunikacja_2_polozenie" editable="0"/>
    <field name="OT_Komunikacja_2_przestrzenNazw" editable="0"/>
    <field name="OT_Komunikacja_2_rodzajNawierzchni" editable="0"/>
    <field name="OT_Komunikacja_2_rodzajObiektu" editable="0"/>
    <field name="OT_Komunikacja_2_startObiekt" editable="0"/>
    <field name="OT_Komunikacja_2_startWersjaObiekt" editable="0"/>
    <field name="OT_Komunikacja_2_wersjaId" editable="0"/>
    <field name="OT_Komunikacja_2_zrodlo" editable="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_fid" editable="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_informacjaDodatkowa" editable="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_lokalnyId" editable="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_numerOperatu" editable="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_przestrzenNazw" editable="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_rodzajBudowli" editable="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_startObiekt" editable="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_startWersjaObiekt" editable="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_wersjaId" editable="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_zrodlo" editable="0"/>
    <field name="OT_Ogrodzenia_1_fid" editable="0"/>
    <field name="OT_Ogrodzenia_1_informacjaDodatkowa" editable="0"/>
    <field name="OT_Ogrodzenia_1_lokalnyId" editable="0"/>
    <field name="OT_Ogrodzenia_1_numerOperatu" editable="0"/>
    <field name="OT_Ogrodzenia_1_przestrzenNazw" editable="0"/>
    <field name="OT_Ogrodzenia_1_rodzajOgrodzenia" editable="0"/>
    <field name="OT_Ogrodzenia_1_startObiekt" editable="0"/>
    <field name="OT_Ogrodzenia_1_startWersjaObiekt" editable="0"/>
    <field name="OT_Ogrodzenia_1_wersjaId" editable="0"/>
    <field name="OT_Ogrodzenia_1_zrodlo" editable="0"/>
    <field name="OT_Rzedna_0_fid" editable="0"/>
    <field name="OT_Rzedna_0_informacjaDodatkowa" editable="0"/>
    <field name="OT_Rzedna_0_lokalnyId" editable="0"/>
    <field name="OT_Rzedna_0_numerOperatu" editable="0"/>
    <field name="OT_Rzedna_0_przestrzenNazw" editable="0"/>
    <field name="OT_Rzedna_0_rodzajRzednej" editable="0"/>
    <field name="OT_Rzedna_0_rzedna" editable="0"/>
    <field name="OT_Rzedna_0_startObiekt" editable="0"/>
    <field name="OT_Rzedna_0_startWersjaObiekt" editable="0"/>
    <field name="OT_Rzedna_0_wersjaId" editable="0"/>
    <field name="OT_Rzedna_0_zrodlo" editable="0"/>
    <field name="OT_SportIRekreacja_2_RodzajObiektu" editable="0"/>
    <field name="OT_SportIRekreacja_2_fid" editable="0"/>
    <field name="OT_SportIRekreacja_2_informacjaDodatkowa" editable="0"/>
    <field name="OT_SportIRekreacja_2_lokalnyId" editable="0"/>
    <field name="OT_SportIRekreacja_2_numerOperatu" editable="0"/>
    <field name="OT_SportIRekreacja_2_przestrzenNazw" editable="0"/>
    <field name="OT_SportIRekreacja_2_startObiekt" editable="0"/>
    <field name="OT_SportIRekreacja_2_startWersjaObiekt" editable="0"/>
    <field name="OT_SportIRekreacja_2_wersjaId" editable="0"/>
    <field name="OT_SportIRekreacja_2_zrodlo" editable="0"/>
    <field name="OT_Wody_0_fid" editable="0"/>
    <field name="OT_Wody_0_informacjaDodatkowa" editable="0"/>
    <field name="OT_Wody_0_lokalnyId" editable="0"/>
    <field name="OT_Wody_0_nazwaWlasna" editable="0"/>
    <field name="OT_Wody_0_numerOperatu" editable="0"/>
    <field name="OT_Wody_0_przestrzenNazw" editable="0"/>
    <field name="OT_Wody_0_rodzajObiektu" editable="0"/>
    <field name="OT_Wody_0_startObiekt" editable="0"/>
    <field name="OT_Wody_0_startWersjaObiekt" editable="0"/>
    <field name="OT_Wody_0_wersjaId" editable="0"/>
    <field name="OT_Wody_0_zrodlo" editable="0"/>
    <field name="OT_Wody_1_OT_PrezentacjaGraficzna_0_fid" editable="0"/>
    <field name="OT_Wody_1_OT_PrezentacjaGraficzna_0_gml_id" editable="0"/>
    <field name="OT_Wody_1_OT_PrezentacjaGraficzna_0_katObrotu" editable="0"/>
    <field name="OT_Wody_1_fid" editable="0"/>
    <field name="OT_Wody_1_informacjaDodatkowa" editable="0"/>
    <field name="OT_Wody_1_lokalnyId" editable="0"/>
    <field name="OT_Wody_1_nazwaWlasna" editable="0"/>
    <field name="OT_Wody_1_numerOperatu" editable="0"/>
    <field name="OT_Wody_1_przestrzenNazw" editable="0"/>
    <field name="OT_Wody_1_rodzajObiektu" editable="0"/>
    <field name="OT_Wody_1_startObiekt" editable="0"/>
    <field name="OT_Wody_1_startWersjaObiekt" editable="0"/>
    <field name="OT_Wody_1_wersjaId" editable="0"/>
    <field name="OT_Wody_1_zrodlo" editable="0"/>
    <field name="OT_Wody_2_OT_PrezentacjaGraficzna_0_fid" editable="0"/>
    <field name="OT_Wody_2_OT_PrezentacjaGraficzna_0_gml_id" editable="0"/>
    <field name="OT_Wody_2_OT_PrezentacjaGraficzna_0_katObrotu" editable="0"/>
    <field name="OT_Wody_2_fid" editable="0"/>
    <field name="OT_Wody_2_informacjaDodatkowa" editable="0"/>
    <field name="OT_Wody_2_lokalnyId" editable="0"/>
    <field name="OT_Wody_2_nazwaWlasna" editable="0"/>
    <field name="OT_Wody_2_numerOperatu" editable="0"/>
    <field name="OT_Wody_2_przestrzenNazw" editable="0"/>
    <field name="OT_Wody_2_rodzajObiektu" editable="0"/>
    <field name="OT_Wody_2_startObiekt" editable="0"/>
    <field name="OT_Wody_2_startWersjaObiekt" editable="0"/>
    <field name="OT_Wody_2_wersjaId" editable="0"/>
    <field name="OT_Wody_2_zrodlo" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_OT_PrezentacjaGraficzna_0_fid" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_OT_PrezentacjaGraficzna_0_gml_id" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_OT_PrezentacjaGraficzna_0_katObrotu" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_fid" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_informacjaDodatkowa" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_lokalnyId" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_numerOperatu" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_przestrzenNazw" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_rodzajObiektu" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_startObiekt" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_startWersjaObiekt" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_wersjaId" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_zrodlo" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_OT_PrezentacjaGraficzna_0_fid" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_OT_PrezentacjaGraficzna_0_gml_id" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_OT_PrezentacjaGraficzna_0_katObrotu" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_fid" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_informacjaDodatkowa" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_lokalnyId" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_numerOperatu" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_przestrzenNazw" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_rodzajObiektu" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_startObiekt" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_startWersjaObiekt" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_wersjaId" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_zrodlo" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_OT_PrezentacjaGraficzna_0_fid" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_OT_PrezentacjaGraficzna_0_gml_id" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_OT_PrezentacjaGraficzna_0_katObrotu" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_fid" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_informacjaDodatkowa" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_lokalnyId" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_numerOperatu" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_przestrzenNazw" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_rodzajObiektu" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_startObiekt" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_startWersjaObiekt" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_wersjaId" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_zrodlo" editable="0"/>
    <field name="OT_odnosnik_0_x" editable="0"/>
    <field name="OT_odnosnik_0_y" editable="0"/>
    <field name="fid" editable="1"/>
    <field name="gml_id" editable="1"/>
    <field name="justyfikacja" editable="1"/>
    <field name="katObrotu" editable="1"/>
    <field name="obiektPrzedstawiany" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="OT_BlokBudynku_2_fid" labelOnTop="0"/>
    <field name="OT_BlokBudynku_2_informacjaDodatkowa" labelOnTop="0"/>
    <field name="OT_BlokBudynku_2_lokalnyId" labelOnTop="0"/>
    <field name="OT_BlokBudynku_2_numerOperatu" labelOnTop="0"/>
    <field name="OT_BlokBudynku_2_przestrzenNazw" labelOnTop="0"/>
    <field name="OT_BlokBudynku_2_rodzajBudowli" labelOnTop="0"/>
    <field name="OT_BlokBudynku_2_startObiekt" labelOnTop="0"/>
    <field name="OT_BlokBudynku_2_startWersjaObiekt" labelOnTop="0"/>
    <field name="OT_BlokBudynku_2_wersjaId" labelOnTop="0"/>
    <field name="OT_BlokBudynku_2_zrodlo" labelOnTop="0"/>
    <field name="OT_Budowle_0_OT_PrezentacjaGraficzna_0_fid" labelOnTop="0"/>
    <field name="OT_Budowle_0_OT_PrezentacjaGraficzna_0_gml_id" labelOnTop="0"/>
    <field name="OT_Budowle_0_OT_PrezentacjaGraficzna_0_katObrotu" labelOnTop="0"/>
    <field name="OT_Budowle_0_fid" labelOnTop="0"/>
    <field name="OT_Budowle_0_informacjaDodatkowa" labelOnTop="0"/>
    <field name="OT_Budowle_0_lokalnyId" labelOnTop="0"/>
    <field name="OT_Budowle_0_numerOperatu" labelOnTop="0"/>
    <field name="OT_Budowle_0_przestrzenNazw" labelOnTop="0"/>
    <field name="OT_Budowle_0_rodzajBudowli" labelOnTop="0"/>
    <field name="OT_Budowle_0_startObiekt" labelOnTop="0"/>
    <field name="OT_Budowle_0_startWersjaObiekt" labelOnTop="0"/>
    <field name="OT_Budowle_0_wersjaId" labelOnTop="0"/>
    <field name="OT_Budowle_0_zrodlo" labelOnTop="0"/>
    <field name="OT_Budowle_1_OT_PrezentacjaGraficzna_0_fid" labelOnTop="0"/>
    <field name="OT_Budowle_1_OT_PrezentacjaGraficzna_0_gml_id" labelOnTop="0"/>
    <field name="OT_Budowle_1_OT_PrezentacjaGraficzna_0_katObrotu" labelOnTop="0"/>
    <field name="OT_Budowle_1_fid" labelOnTop="0"/>
    <field name="OT_Budowle_1_informacjaDodatkowa" labelOnTop="0"/>
    <field name="OT_Budowle_1_lokalnyId" labelOnTop="0"/>
    <field name="OT_Budowle_1_numerOperatu" labelOnTop="0"/>
    <field name="OT_Budowle_1_przestrzenNazw" labelOnTop="0"/>
    <field name="OT_Budowle_1_rodzajBudowli" labelOnTop="0"/>
    <field name="OT_Budowle_1_startObiekt" labelOnTop="0"/>
    <field name="OT_Budowle_1_startWersjaObiekt" labelOnTop="0"/>
    <field name="OT_Budowle_1_wersjaId" labelOnTop="0"/>
    <field name="OT_Budowle_1_zrodlo" labelOnTop="0"/>
    <field name="OT_Budowle_2_OT_PrezentacjaGraficzna_0_fid" labelOnTop="0"/>
    <field name="OT_Budowle_2_OT_PrezentacjaGraficzna_0_gml_id" labelOnTop="0"/>
    <field name="OT_Budowle_2_OT_PrezentacjaGraficzna_0_katObrotu" labelOnTop="0"/>
    <field name="OT_Budowle_2_fid" labelOnTop="0"/>
    <field name="OT_Budowle_2_informacjaDodatkowa" labelOnTop="0"/>
    <field name="OT_Budowle_2_lokalnyId" labelOnTop="0"/>
    <field name="OT_Budowle_2_numerOperatu" labelOnTop="0"/>
    <field name="OT_Budowle_2_przestrzenNazw" labelOnTop="0"/>
    <field name="OT_Budowle_2_rodzajBudowli" labelOnTop="0"/>
    <field name="OT_Budowle_2_startObiekt" labelOnTop="0"/>
    <field name="OT_Budowle_2_startWersjaObiekt" labelOnTop="0"/>
    <field name="OT_Budowle_2_wersjaId" labelOnTop="0"/>
    <field name="OT_Budowle_2_zrodlo" labelOnTop="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_fid" labelOnTop="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_informacjaDodatkowa" labelOnTop="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_lokalnyId" labelOnTop="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_numerOperatu" labelOnTop="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_przestrzenNazw" labelOnTop="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_rodzajBudowli" labelOnTop="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_startObiekt" labelOnTop="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_startWersjaObiekt" labelOnTop="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_wersjaId" labelOnTop="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_zrodlo" labelOnTop="0"/>
    <field name="OT_Komunikacja_0_fid" labelOnTop="0"/>
    <field name="OT_Komunikacja_0_informacjaDodatkowa" labelOnTop="0"/>
    <field name="OT_Komunikacja_0_lokalnyId" labelOnTop="0"/>
    <field name="OT_Komunikacja_0_numerOperatu" labelOnTop="0"/>
    <field name="OT_Komunikacja_0_polozenie" labelOnTop="0"/>
    <field name="OT_Komunikacja_0_przestrzenNazw" labelOnTop="0"/>
    <field name="OT_Komunikacja_0_rodzajNawierzchni" labelOnTop="0"/>
    <field name="OT_Komunikacja_0_rodzajObiektu" labelOnTop="0"/>
    <field name="OT_Komunikacja_0_startObiekt" labelOnTop="0"/>
    <field name="OT_Komunikacja_0_startWersjaObiekt" labelOnTop="0"/>
    <field name="OT_Komunikacja_0_wersjaId" labelOnTop="0"/>
    <field name="OT_Komunikacja_0_zrodlo" labelOnTop="0"/>
    <field name="OT_Komunikacja_1_fid" labelOnTop="0"/>
    <field name="OT_Komunikacja_1_informacjaDodatkowa" labelOnTop="0"/>
    <field name="OT_Komunikacja_1_lokalnyId" labelOnTop="0"/>
    <field name="OT_Komunikacja_1_numerOperatu" labelOnTop="0"/>
    <field name="OT_Komunikacja_1_polozenie" labelOnTop="0"/>
    <field name="OT_Komunikacja_1_przestrzenNazw" labelOnTop="0"/>
    <field name="OT_Komunikacja_1_rodzajNawierzchni" labelOnTop="0"/>
    <field name="OT_Komunikacja_1_rodzajObiektu" labelOnTop="0"/>
    <field name="OT_Komunikacja_1_startObiekt" labelOnTop="0"/>
    <field name="OT_Komunikacja_1_startWersjaObiekt" labelOnTop="0"/>
    <field name="OT_Komunikacja_1_wersjaId" labelOnTop="0"/>
    <field name="OT_Komunikacja_1_zrodlo" labelOnTop="0"/>
    <field name="OT_Komunikacja_2_fid" labelOnTop="0"/>
    <field name="OT_Komunikacja_2_informacjaDodatkowa" labelOnTop="0"/>
    <field name="OT_Komunikacja_2_lokalnyId" labelOnTop="0"/>
    <field name="OT_Komunikacja_2_numerOperatu" labelOnTop="0"/>
    <field name="OT_Komunikacja_2_polozenie" labelOnTop="0"/>
    <field name="OT_Komunikacja_2_przestrzenNazw" labelOnTop="0"/>
    <field name="OT_Komunikacja_2_rodzajNawierzchni" labelOnTop="0"/>
    <field name="OT_Komunikacja_2_rodzajObiektu" labelOnTop="0"/>
    <field name="OT_Komunikacja_2_startObiekt" labelOnTop="0"/>
    <field name="OT_Komunikacja_2_startWersjaObiekt" labelOnTop="0"/>
    <field name="OT_Komunikacja_2_wersjaId" labelOnTop="0"/>
    <field name="OT_Komunikacja_2_zrodlo" labelOnTop="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_fid" labelOnTop="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_informacjaDodatkowa" labelOnTop="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_lokalnyId" labelOnTop="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_numerOperatu" labelOnTop="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_przestrzenNazw" labelOnTop="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_rodzajBudowli" labelOnTop="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_startObiekt" labelOnTop="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_startWersjaObiekt" labelOnTop="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_wersjaId" labelOnTop="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_zrodlo" labelOnTop="0"/>
    <field name="OT_Ogrodzenia_1_fid" labelOnTop="0"/>
    <field name="OT_Ogrodzenia_1_informacjaDodatkowa" labelOnTop="0"/>
    <field name="OT_Ogrodzenia_1_lokalnyId" labelOnTop="0"/>
    <field name="OT_Ogrodzenia_1_numerOperatu" labelOnTop="0"/>
    <field name="OT_Ogrodzenia_1_przestrzenNazw" labelOnTop="0"/>
    <field name="OT_Ogrodzenia_1_rodzajOgrodzenia" labelOnTop="0"/>
    <field name="OT_Ogrodzenia_1_startObiekt" labelOnTop="0"/>
    <field name="OT_Ogrodzenia_1_startWersjaObiekt" labelOnTop="0"/>
    <field name="OT_Ogrodzenia_1_wersjaId" labelOnTop="0"/>
    <field name="OT_Ogrodzenia_1_zrodlo" labelOnTop="0"/>
    <field name="OT_Rzedna_0_fid" labelOnTop="0"/>
    <field name="OT_Rzedna_0_informacjaDodatkowa" labelOnTop="0"/>
    <field name="OT_Rzedna_0_lokalnyId" labelOnTop="0"/>
    <field name="OT_Rzedna_0_numerOperatu" labelOnTop="0"/>
    <field name="OT_Rzedna_0_przestrzenNazw" labelOnTop="0"/>
    <field name="OT_Rzedna_0_rodzajRzednej" labelOnTop="0"/>
    <field name="OT_Rzedna_0_rzedna" labelOnTop="0"/>
    <field name="OT_Rzedna_0_startObiekt" labelOnTop="0"/>
    <field name="OT_Rzedna_0_startWersjaObiekt" labelOnTop="0"/>
    <field name="OT_Rzedna_0_wersjaId" labelOnTop="0"/>
    <field name="OT_Rzedna_0_zrodlo" labelOnTop="0"/>
    <field name="OT_SportIRekreacja_2_RodzajObiektu" labelOnTop="0"/>
    <field name="OT_SportIRekreacja_2_fid" labelOnTop="0"/>
    <field name="OT_SportIRekreacja_2_informacjaDodatkowa" labelOnTop="0"/>
    <field name="OT_SportIRekreacja_2_lokalnyId" labelOnTop="0"/>
    <field name="OT_SportIRekreacja_2_numerOperatu" labelOnTop="0"/>
    <field name="OT_SportIRekreacja_2_przestrzenNazw" labelOnTop="0"/>
    <field name="OT_SportIRekreacja_2_startObiekt" labelOnTop="0"/>
    <field name="OT_SportIRekreacja_2_startWersjaObiekt" labelOnTop="0"/>
    <field name="OT_SportIRekreacja_2_wersjaId" labelOnTop="0"/>
    <field name="OT_SportIRekreacja_2_zrodlo" labelOnTop="0"/>
    <field name="OT_Wody_0_fid" labelOnTop="0"/>
    <field name="OT_Wody_0_informacjaDodatkowa" labelOnTop="0"/>
    <field name="OT_Wody_0_lokalnyId" labelOnTop="0"/>
    <field name="OT_Wody_0_nazwaWlasna" labelOnTop="0"/>
    <field name="OT_Wody_0_numerOperatu" labelOnTop="0"/>
    <field name="OT_Wody_0_przestrzenNazw" labelOnTop="0"/>
    <field name="OT_Wody_0_rodzajObiektu" labelOnTop="0"/>
    <field name="OT_Wody_0_startObiekt" labelOnTop="0"/>
    <field name="OT_Wody_0_startWersjaObiekt" labelOnTop="0"/>
    <field name="OT_Wody_0_wersjaId" labelOnTop="0"/>
    <field name="OT_Wody_0_zrodlo" labelOnTop="0"/>
    <field name="OT_Wody_1_OT_PrezentacjaGraficzna_0_fid" labelOnTop="0"/>
    <field name="OT_Wody_1_OT_PrezentacjaGraficzna_0_gml_id" labelOnTop="0"/>
    <field name="OT_Wody_1_OT_PrezentacjaGraficzna_0_katObrotu" labelOnTop="0"/>
    <field name="OT_Wody_1_fid" labelOnTop="0"/>
    <field name="OT_Wody_1_informacjaDodatkowa" labelOnTop="0"/>
    <field name="OT_Wody_1_lokalnyId" labelOnTop="0"/>
    <field name="OT_Wody_1_nazwaWlasna" labelOnTop="0"/>
    <field name="OT_Wody_1_numerOperatu" labelOnTop="0"/>
    <field name="OT_Wody_1_przestrzenNazw" labelOnTop="0"/>
    <field name="OT_Wody_1_rodzajObiektu" labelOnTop="0"/>
    <field name="OT_Wody_1_startObiekt" labelOnTop="0"/>
    <field name="OT_Wody_1_startWersjaObiekt" labelOnTop="0"/>
    <field name="OT_Wody_1_wersjaId" labelOnTop="0"/>
    <field name="OT_Wody_1_zrodlo" labelOnTop="0"/>
    <field name="OT_Wody_2_OT_PrezentacjaGraficzna_0_fid" labelOnTop="0"/>
    <field name="OT_Wody_2_OT_PrezentacjaGraficzna_0_gml_id" labelOnTop="0"/>
    <field name="OT_Wody_2_OT_PrezentacjaGraficzna_0_katObrotu" labelOnTop="0"/>
    <field name="OT_Wody_2_fid" labelOnTop="0"/>
    <field name="OT_Wody_2_informacjaDodatkowa" labelOnTop="0"/>
    <field name="OT_Wody_2_lokalnyId" labelOnTop="0"/>
    <field name="OT_Wody_2_nazwaWlasna" labelOnTop="0"/>
    <field name="OT_Wody_2_numerOperatu" labelOnTop="0"/>
    <field name="OT_Wody_2_przestrzenNazw" labelOnTop="0"/>
    <field name="OT_Wody_2_rodzajObiektu" labelOnTop="0"/>
    <field name="OT_Wody_2_startObiekt" labelOnTop="0"/>
    <field name="OT_Wody_2_startWersjaObiekt" labelOnTop="0"/>
    <field name="OT_Wody_2_wersjaId" labelOnTop="0"/>
    <field name="OT_Wody_2_zrodlo" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_OT_PrezentacjaGraficzna_0_fid" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_OT_PrezentacjaGraficzna_0_gml_id" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_OT_PrezentacjaGraficzna_0_katObrotu" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_fid" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_informacjaDodatkowa" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_lokalnyId" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_numerOperatu" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_przestrzenNazw" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_rodzajObiektu" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_startObiekt" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_startWersjaObiekt" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_wersjaId" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_zrodlo" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_OT_PrezentacjaGraficzna_0_fid" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_OT_PrezentacjaGraficzna_0_gml_id" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_OT_PrezentacjaGraficzna_0_katObrotu" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_fid" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_informacjaDodatkowa" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_lokalnyId" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_numerOperatu" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_przestrzenNazw" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_rodzajObiektu" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_startObiekt" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_startWersjaObiekt" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_wersjaId" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_zrodlo" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_OT_PrezentacjaGraficzna_0_fid" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_OT_PrezentacjaGraficzna_0_gml_id" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_OT_PrezentacjaGraficzna_0_katObrotu" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_fid" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_informacjaDodatkowa" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_lokalnyId" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_numerOperatu" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_przestrzenNazw" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_rodzajObiektu" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_startObiekt" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_startWersjaObiekt" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_wersjaId" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_zrodlo" labelOnTop="0"/>
    <field name="OT_odnosnik_0_x" labelOnTop="0"/>
    <field name="OT_odnosnik_0_y" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
    <field name="gml_id" labelOnTop="0"/>
    <field name="justyfikacja" labelOnTop="0"/>
    <field name="katObrotu" labelOnTop="0"/>
    <field name="obiektPrzedstawiany" labelOnTop="0"/>
  </labelOnTop>
  <reuseLastValue>
    <field name="OT_BlokBudynku_2_fid" reuseLastValue="0"/>
    <field name="OT_BlokBudynku_2_informacjaDodatkowa" reuseLastValue="0"/>
    <field name="OT_BlokBudynku_2_lokalnyId" reuseLastValue="0"/>
    <field name="OT_BlokBudynku_2_numerOperatu" reuseLastValue="0"/>
    <field name="OT_BlokBudynku_2_przestrzenNazw" reuseLastValue="0"/>
    <field name="OT_BlokBudynku_2_rodzajBudowli" reuseLastValue="0"/>
    <field name="OT_BlokBudynku_2_startObiekt" reuseLastValue="0"/>
    <field name="OT_BlokBudynku_2_startWersjaObiekt" reuseLastValue="0"/>
    <field name="OT_BlokBudynku_2_wersjaId" reuseLastValue="0"/>
    <field name="OT_BlokBudynku_2_zrodlo" reuseLastValue="0"/>
    <field name="OT_Budowle_0_OT_PrezentacjaGraficzna_0_fid" reuseLastValue="0"/>
    <field name="OT_Budowle_0_OT_PrezentacjaGraficzna_0_gml_id" reuseLastValue="0"/>
    <field name="OT_Budowle_0_OT_PrezentacjaGraficzna_0_katObrotu" reuseLastValue="0"/>
    <field name="OT_Budowle_0_fid" reuseLastValue="0"/>
    <field name="OT_Budowle_0_informacjaDodatkowa" reuseLastValue="0"/>
    <field name="OT_Budowle_0_lokalnyId" reuseLastValue="0"/>
    <field name="OT_Budowle_0_numerOperatu" reuseLastValue="0"/>
    <field name="OT_Budowle_0_przestrzenNazw" reuseLastValue="0"/>
    <field name="OT_Budowle_0_rodzajBudowli" reuseLastValue="0"/>
    <field name="OT_Budowle_0_startObiekt" reuseLastValue="0"/>
    <field name="OT_Budowle_0_startWersjaObiekt" reuseLastValue="0"/>
    <field name="OT_Budowle_0_wersjaId" reuseLastValue="0"/>
    <field name="OT_Budowle_0_zrodlo" reuseLastValue="0"/>
    <field name="OT_Budowle_1_OT_PrezentacjaGraficzna_0_fid" reuseLastValue="0"/>
    <field name="OT_Budowle_1_OT_PrezentacjaGraficzna_0_gml_id" reuseLastValue="0"/>
    <field name="OT_Budowle_1_OT_PrezentacjaGraficzna_0_katObrotu" reuseLastValue="0"/>
    <field name="OT_Budowle_1_fid" reuseLastValue="0"/>
    <field name="OT_Budowle_1_informacjaDodatkowa" reuseLastValue="0"/>
    <field name="OT_Budowle_1_lokalnyId" reuseLastValue="0"/>
    <field name="OT_Budowle_1_numerOperatu" reuseLastValue="0"/>
    <field name="OT_Budowle_1_przestrzenNazw" reuseLastValue="0"/>
    <field name="OT_Budowle_1_rodzajBudowli" reuseLastValue="0"/>
    <field name="OT_Budowle_1_startObiekt" reuseLastValue="0"/>
    <field name="OT_Budowle_1_startWersjaObiekt" reuseLastValue="0"/>
    <field name="OT_Budowle_1_wersjaId" reuseLastValue="0"/>
    <field name="OT_Budowle_1_zrodlo" reuseLastValue="0"/>
    <field name="OT_Budowle_2_OT_PrezentacjaGraficzna_0_fid" reuseLastValue="0"/>
    <field name="OT_Budowle_2_OT_PrezentacjaGraficzna_0_gml_id" reuseLastValue="0"/>
    <field name="OT_Budowle_2_OT_PrezentacjaGraficzna_0_katObrotu" reuseLastValue="0"/>
    <field name="OT_Budowle_2_fid" reuseLastValue="0"/>
    <field name="OT_Budowle_2_informacjaDodatkowa" reuseLastValue="0"/>
    <field name="OT_Budowle_2_lokalnyId" reuseLastValue="0"/>
    <field name="OT_Budowle_2_numerOperatu" reuseLastValue="0"/>
    <field name="OT_Budowle_2_przestrzenNazw" reuseLastValue="0"/>
    <field name="OT_Budowle_2_rodzajBudowli" reuseLastValue="0"/>
    <field name="OT_Budowle_2_startObiekt" reuseLastValue="0"/>
    <field name="OT_Budowle_2_startWersjaObiekt" reuseLastValue="0"/>
    <field name="OT_Budowle_2_wersjaId" reuseLastValue="0"/>
    <field name="OT_Budowle_2_zrodlo" reuseLastValue="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_fid" reuseLastValue="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_informacjaDodatkowa" reuseLastValue="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_lokalnyId" reuseLastValue="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_numerOperatu" reuseLastValue="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_przestrzenNazw" reuseLastValue="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_rodzajBudowli" reuseLastValue="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_startObiekt" reuseLastValue="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_startWersjaObiekt" reuseLastValue="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_wersjaId" reuseLastValue="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_zrodlo" reuseLastValue="0"/>
    <field name="OT_Komunikacja_0_fid" reuseLastValue="0"/>
    <field name="OT_Komunikacja_0_informacjaDodatkowa" reuseLastValue="0"/>
    <field name="OT_Komunikacja_0_lokalnyId" reuseLastValue="0"/>
    <field name="OT_Komunikacja_0_numerOperatu" reuseLastValue="0"/>
    <field name="OT_Komunikacja_0_polozenie" reuseLastValue="0"/>
    <field name="OT_Komunikacja_0_przestrzenNazw" reuseLastValue="0"/>
    <field name="OT_Komunikacja_0_rodzajNawierzchni" reuseLastValue="0"/>
    <field name="OT_Komunikacja_0_rodzajObiektu" reuseLastValue="0"/>
    <field name="OT_Komunikacja_0_startObiekt" reuseLastValue="0"/>
    <field name="OT_Komunikacja_0_startWersjaObiekt" reuseLastValue="0"/>
    <field name="OT_Komunikacja_0_wersjaId" reuseLastValue="0"/>
    <field name="OT_Komunikacja_0_zrodlo" reuseLastValue="0"/>
    <field name="OT_Komunikacja_1_fid" reuseLastValue="0"/>
    <field name="OT_Komunikacja_1_informacjaDodatkowa" reuseLastValue="0"/>
    <field name="OT_Komunikacja_1_lokalnyId" reuseLastValue="0"/>
    <field name="OT_Komunikacja_1_numerOperatu" reuseLastValue="0"/>
    <field name="OT_Komunikacja_1_polozenie" reuseLastValue="0"/>
    <field name="OT_Komunikacja_1_przestrzenNazw" reuseLastValue="0"/>
    <field name="OT_Komunikacja_1_rodzajNawierzchni" reuseLastValue="0"/>
    <field name="OT_Komunikacja_1_rodzajObiektu" reuseLastValue="0"/>
    <field name="OT_Komunikacja_1_startObiekt" reuseLastValue="0"/>
    <field name="OT_Komunikacja_1_startWersjaObiekt" reuseLastValue="0"/>
    <field name="OT_Komunikacja_1_wersjaId" reuseLastValue="0"/>
    <field name="OT_Komunikacja_1_zrodlo" reuseLastValue="0"/>
    <field name="OT_Komunikacja_2_fid" reuseLastValue="0"/>
    <field name="OT_Komunikacja_2_informacjaDodatkowa" reuseLastValue="0"/>
    <field name="OT_Komunikacja_2_lokalnyId" reuseLastValue="0"/>
    <field name="OT_Komunikacja_2_numerOperatu" reuseLastValue="0"/>
    <field name="OT_Komunikacja_2_polozenie" reuseLastValue="0"/>
    <field name="OT_Komunikacja_2_przestrzenNazw" reuseLastValue="0"/>
    <field name="OT_Komunikacja_2_rodzajNawierzchni" reuseLastValue="0"/>
    <field name="OT_Komunikacja_2_rodzajObiektu" reuseLastValue="0"/>
    <field name="OT_Komunikacja_2_startObiekt" reuseLastValue="0"/>
    <field name="OT_Komunikacja_2_startWersjaObiekt" reuseLastValue="0"/>
    <field name="OT_Komunikacja_2_wersjaId" reuseLastValue="0"/>
    <field name="OT_Komunikacja_2_zrodlo" reuseLastValue="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_fid" reuseLastValue="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_informacjaDodatkowa" reuseLastValue="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_lokalnyId" reuseLastValue="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_numerOperatu" reuseLastValue="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_przestrzenNazw" reuseLastValue="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_rodzajBudowli" reuseLastValue="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_startObiekt" reuseLastValue="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_startWersjaObiekt" reuseLastValue="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_wersjaId" reuseLastValue="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_zrodlo" reuseLastValue="0"/>
    <field name="OT_Ogrodzenia_1_fid" reuseLastValue="0"/>
    <field name="OT_Ogrodzenia_1_informacjaDodatkowa" reuseLastValue="0"/>
    <field name="OT_Ogrodzenia_1_lokalnyId" reuseLastValue="0"/>
    <field name="OT_Ogrodzenia_1_numerOperatu" reuseLastValue="0"/>
    <field name="OT_Ogrodzenia_1_przestrzenNazw" reuseLastValue="0"/>
    <field name="OT_Ogrodzenia_1_rodzajOgrodzenia" reuseLastValue="0"/>
    <field name="OT_Ogrodzenia_1_startObiekt" reuseLastValue="0"/>
    <field name="OT_Ogrodzenia_1_startWersjaObiekt" reuseLastValue="0"/>
    <field name="OT_Ogrodzenia_1_wersjaId" reuseLastValue="0"/>
    <field name="OT_Ogrodzenia_1_zrodlo" reuseLastValue="0"/>
    <field name="OT_Rzedna_0_fid" reuseLastValue="0"/>
    <field name="OT_Rzedna_0_informacjaDodatkowa" reuseLastValue="0"/>
    <field name="OT_Rzedna_0_lokalnyId" reuseLastValue="0"/>
    <field name="OT_Rzedna_0_numerOperatu" reuseLastValue="0"/>
    <field name="OT_Rzedna_0_przestrzenNazw" reuseLastValue="0"/>
    <field name="OT_Rzedna_0_rodzajRzednej" reuseLastValue="0"/>
    <field name="OT_Rzedna_0_rzedna" reuseLastValue="0"/>
    <field name="OT_Rzedna_0_startObiekt" reuseLastValue="0"/>
    <field name="OT_Rzedna_0_startWersjaObiekt" reuseLastValue="0"/>
    <field name="OT_Rzedna_0_wersjaId" reuseLastValue="0"/>
    <field name="OT_Rzedna_0_zrodlo" reuseLastValue="0"/>
    <field name="OT_SportIRekreacja_2_RodzajObiektu" reuseLastValue="0"/>
    <field name="OT_SportIRekreacja_2_fid" reuseLastValue="0"/>
    <field name="OT_SportIRekreacja_2_informacjaDodatkowa" reuseLastValue="0"/>
    <field name="OT_SportIRekreacja_2_lokalnyId" reuseLastValue="0"/>
    <field name="OT_SportIRekreacja_2_numerOperatu" reuseLastValue="0"/>
    <field name="OT_SportIRekreacja_2_przestrzenNazw" reuseLastValue="0"/>
    <field name="OT_SportIRekreacja_2_startObiekt" reuseLastValue="0"/>
    <field name="OT_SportIRekreacja_2_startWersjaObiekt" reuseLastValue="0"/>
    <field name="OT_SportIRekreacja_2_wersjaId" reuseLastValue="0"/>
    <field name="OT_SportIRekreacja_2_zrodlo" reuseLastValue="0"/>
    <field name="OT_Wody_0_fid" reuseLastValue="0"/>
    <field name="OT_Wody_0_informacjaDodatkowa" reuseLastValue="0"/>
    <field name="OT_Wody_0_lokalnyId" reuseLastValue="0"/>
    <field name="OT_Wody_0_nazwaWlasna" reuseLastValue="0"/>
    <field name="OT_Wody_0_numerOperatu" reuseLastValue="0"/>
    <field name="OT_Wody_0_przestrzenNazw" reuseLastValue="0"/>
    <field name="OT_Wody_0_rodzajObiektu" reuseLastValue="0"/>
    <field name="OT_Wody_0_startObiekt" reuseLastValue="0"/>
    <field name="OT_Wody_0_startWersjaObiekt" reuseLastValue="0"/>
    <field name="OT_Wody_0_wersjaId" reuseLastValue="0"/>
    <field name="OT_Wody_0_zrodlo" reuseLastValue="0"/>
    <field name="OT_Wody_1_OT_PrezentacjaGraficzna_0_fid" reuseLastValue="0"/>
    <field name="OT_Wody_1_OT_PrezentacjaGraficzna_0_gml_id" reuseLastValue="0"/>
    <field name="OT_Wody_1_OT_PrezentacjaGraficzna_0_katObrotu" reuseLastValue="0"/>
    <field name="OT_Wody_1_fid" reuseLastValue="0"/>
    <field name="OT_Wody_1_informacjaDodatkowa" reuseLastValue="0"/>
    <field name="OT_Wody_1_lokalnyId" reuseLastValue="0"/>
    <field name="OT_Wody_1_nazwaWlasna" reuseLastValue="0"/>
    <field name="OT_Wody_1_numerOperatu" reuseLastValue="0"/>
    <field name="OT_Wody_1_przestrzenNazw" reuseLastValue="0"/>
    <field name="OT_Wody_1_rodzajObiektu" reuseLastValue="0"/>
    <field name="OT_Wody_1_startObiekt" reuseLastValue="0"/>
    <field name="OT_Wody_1_startWersjaObiekt" reuseLastValue="0"/>
    <field name="OT_Wody_1_wersjaId" reuseLastValue="0"/>
    <field name="OT_Wody_1_zrodlo" reuseLastValue="0"/>
    <field name="OT_Wody_2_OT_PrezentacjaGraficzna_0_fid" reuseLastValue="0"/>
    <field name="OT_Wody_2_OT_PrezentacjaGraficzna_0_gml_id" reuseLastValue="0"/>
    <field name="OT_Wody_2_OT_PrezentacjaGraficzna_0_katObrotu" reuseLastValue="0"/>
    <field name="OT_Wody_2_fid" reuseLastValue="0"/>
    <field name="OT_Wody_2_informacjaDodatkowa" reuseLastValue="0"/>
    <field name="OT_Wody_2_lokalnyId" reuseLastValue="0"/>
    <field name="OT_Wody_2_nazwaWlasna" reuseLastValue="0"/>
    <field name="OT_Wody_2_numerOperatu" reuseLastValue="0"/>
    <field name="OT_Wody_2_przestrzenNazw" reuseLastValue="0"/>
    <field name="OT_Wody_2_rodzajObiektu" reuseLastValue="0"/>
    <field name="OT_Wody_2_startObiekt" reuseLastValue="0"/>
    <field name="OT_Wody_2_startWersjaObiekt" reuseLastValue="0"/>
    <field name="OT_Wody_2_wersjaId" reuseLastValue="0"/>
    <field name="OT_Wody_2_zrodlo" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_OT_PrezentacjaGraficzna_0_fid" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_OT_PrezentacjaGraficzna_0_gml_id" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_OT_PrezentacjaGraficzna_0_katObrotu" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_fid" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_informacjaDodatkowa" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_lokalnyId" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_numerOperatu" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_przestrzenNazw" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_rodzajObiektu" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_startObiekt" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_startWersjaObiekt" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_wersjaId" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_zrodlo" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_OT_PrezentacjaGraficzna_0_fid" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_OT_PrezentacjaGraficzna_0_gml_id" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_OT_PrezentacjaGraficzna_0_katObrotu" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_fid" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_informacjaDodatkowa" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_lokalnyId" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_numerOperatu" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_przestrzenNazw" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_rodzajObiektu" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_startObiekt" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_startWersjaObiekt" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_wersjaId" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_zrodlo" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_OT_PrezentacjaGraficzna_0_fid" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_OT_PrezentacjaGraficzna_0_gml_id" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_OT_PrezentacjaGraficzna_0_katObrotu" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_fid" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_informacjaDodatkowa" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_lokalnyId" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_numerOperatu" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_przestrzenNazw" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_rodzajObiektu" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_startObiekt" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_startWersjaObiekt" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_wersjaId" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_zrodlo" reuseLastValue="0"/>
    <field name="OT_odnosnik_0_x" reuseLastValue="0"/>
    <field name="OT_odnosnik_0_y" reuseLastValue="0"/>
    <field name="fid" reuseLastValue="0"/>
    <field name="gml_id" reuseLastValue="0"/>
    <field name="justyfikacja" reuseLastValue="0"/>
    <field name="katObrotu" reuseLastValue="0"/>
    <field name="obiektPrzedstawiany" reuseLastValue="0"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"gml_id"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
