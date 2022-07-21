<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis symbologyReferenceScale="-1" readOnly="0" minScale="100000000" simplifyDrawingHints="0" maxScale="0" simplifyMaxScale="1" simplifyDrawingTol="1" simplifyLocal="1" simplifyAlgorithm="0" version="3.24.2-Tisler" hasScaleBasedVisibilityFlag="0" styleCategories="AllStyleCategories" labelsEnabled="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal durationField="" limitMode="0" endField="" fixedDuration="0" startExpression="" accumulate="0" durationUnit="min" mode="0" endExpression="" enabled="0" startField="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 forceraster="0" referencescale="-1" type="nullSymbol" enableorderby="0" symbollevels="0"/>
  <labeling type="rule-based">
    <rules key="{9e062371-c4a9-47ce-a194-15b711c23bc5}">
      <rule description="OT_Budowle_2" key="{b2d71304-2b61-46fb-8e92-bf1c76419677}" filter=" try(  &quot;OT_Budowle_2_zrodlo&quot;  ) is not null">
        <settings calloutType="simple">
          <text-style textOpacity="1" fontStrikeout="0" textColor="0,0,0,255" fontSize="3.125" previewBkgrdColor="255,255,255,255" textOrientation="horizontal" legendString="Aa" fontKerning="1" multilineHeight="1" useSubstitutions="0" fontWordSpacing="0" fontSizeUnit="MapUnit" capitalization="0" fontFamily="Arial" fontUnderline="0" allowHtml="0" fontItalic="0" isExpression="1" fieldName="case&#xd;&#xa;when&#xd;&#xa; &quot;OT_Budowle_2_rodzajBudowli&quot;  = 'c'&#xd;&#xa; then&#xd;&#xa; 'cis'&#xd;&#xa; when&#xd;&#xa; &quot;OT_Budowle_2_rodzajBudowli&quot;  = 'z'&#xd;&#xa; then&#xd;&#xa; 'poż'&#xd;&#xa; when&#xd;&#xa; &quot;OT_Budowle_2_rodzajBudowli&quot;  = 's'&#xd;&#xa; then&#xd;&#xa; 'sk'&#xd;&#xa; when&#xd;&#xa; &quot;OT_Budowle_2_rodzajBudowli&quot;  = 'w'&#xd;&#xa; then&#xd;&#xa; 'wid'&#xd;&#xa; end" namedStyle="Normal" fontLetterSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" blendMode="0" fontWeight="50">
            <families/>
            <text-buffer bufferSizeUnits="MM" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferJoinStyle="128" bufferDraw="0" bufferOpacity="1" bufferColor="255,255,255,255" bufferBlendMode="0"/>
            <text-mask maskSize="1.5" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskEnabled="0" maskSizeUnits="MM" maskOpacity="1" maskedSymbolLayers="" maskType="0"/>
            <background shapeSizeUnit="MapUnit" shapeJoinStyle="64" shapeSizeType="0" shapeRadiiX="0" shapeOffsetX="0" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeOffsetUnit="MapUnit" shapeOpacity="1" shapeSizeX="0" shapeRotation="0" shapeDraw="1" shapeType="0" shapeBlendMode="0" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="2.1099999999999999" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeBorderWidth="0">
              <symbol force_rhr="0" clip_to_extent="1" type="marker" alpha="1" name="markerSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" locked="0" class="SimpleMarker" enabled="1">
                  <Option type="Map">
                    <Option value="0" type="QString" name="angle"/>
                    <Option value="square" type="QString" name="cap_style"/>
                    <Option value="133,182,111,255" type="QString" name="color"/>
                    <Option value="1" type="QString" name="horizontal_anchor_point"/>
                    <Option value="bevel" type="QString" name="joinstyle"/>
                    <Option value="circle" type="QString" name="name"/>
                    <Option value="0,0" type="QString" name="offset"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                    <Option value="MM" type="QString" name="offset_unit"/>
                    <Option value="0,0,0,255" type="QString" name="outline_color"/>
                    <Option value="solid" type="QString" name="outline_style"/>
                    <Option value="0" type="QString" name="outline_width"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
                    <Option value="MM" type="QString" name="outline_width_unit"/>
                    <Option value="diameter" type="QString" name="scale_method"/>
                    <Option value="2" type="QString" name="size"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="size_map_unit_scale"/>
                    <Option value="MM" type="QString" name="size_unit"/>
                    <Option value="1" type="QString" name="vertical_anchor_point"/>
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
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol force_rhr="0" clip_to_extent="1" type="fill" alpha="1" name="fillSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" locked="0" class="LinePatternFill" enabled="1">
                  <Option type="Map">
                    <Option value="0" type="QString" name="angle"/>
                    <Option value="before_render" type="QString" name="clip_mode"/>
                    <Option value="0,0,0,255" type="QString" name="color"/>
                    <Option value="viewport" type="QString" name="coordinate_reference"/>
                    <Option value="10" type="QString" name="distance"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="distance_map_unit_scale"/>
                    <Option value="MapUnit" type="QString" name="distance_unit"/>
                    <Option value="0.36" type="QString" name="line_width"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="line_width_map_unit_scale"/>
                    <Option value="MapUnit" type="QString" name="line_width_unit"/>
                    <Option value="0" type="QString" name="offset"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                    <Option value="MapUnit" type="QString" name="offset_unit"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
                    <Option value="MM" type="QString" name="outline_width_unit"/>
                  </Option>
                  <prop k="angle" v="0"/>
                  <prop k="clip_mode" v="before_render"/>
                  <prop k="color" v="0,0,0,255"/>
                  <prop k="coordinate_reference" v="viewport"/>
                  <prop k="distance" v="10"/>
                  <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="distance_unit" v="MapUnit"/>
                  <prop k="line_width" v="0.36"/>
                  <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="line_width_unit" v="MapUnit"/>
                  <prop k="offset" v="0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MapUnit"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                  <symbol force_rhr="0" clip_to_extent="1" type="line" alpha="1" name="@fillSymbol@0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" type="QString" name="name"/>
                        <Option name="properties"/>
                        <Option value="collection" type="QString" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer pass="0" locked="0" class="SimpleLine" enabled="1">
                      <Option type="Map">
                        <Option value="0" type="QString" name="align_dash_pattern"/>
                        <Option value="round" type="QString" name="capstyle"/>
                        <Option value="5;2" type="QString" name="customdash"/>
                        <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
                        <Option value="MM" type="QString" name="customdash_unit"/>
                        <Option value="0" type="QString" name="dash_pattern_offset"/>
                        <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
                        <Option value="MM" type="QString" name="dash_pattern_offset_unit"/>
                        <Option value="0" type="QString" name="draw_inside_polygon"/>
                        <Option value="round" type="QString" name="joinstyle"/>
                        <Option value="0,0,0,255" type="QString" name="line_color"/>
                        <Option value="solid" type="QString" name="line_style"/>
                        <Option value="0.36" type="QString" name="line_width"/>
                        <Option value="MapUnit" type="QString" name="line_width_unit"/>
                        <Option value="0" type="QString" name="offset"/>
                        <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                        <Option value="MM" type="QString" name="offset_unit"/>
                        <Option value="0" type="QString" name="ring_filter"/>
                        <Option value="0" type="QString" name="trim_distance_end"/>
                        <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_end_map_unit_scale"/>
                        <Option value="MM" type="QString" name="trim_distance_end_unit"/>
                        <Option value="0" type="QString" name="trim_distance_start"/>
                        <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_start_map_unit_scale"/>
                        <Option value="MM" type="QString" name="trim_distance_start_unit"/>
                        <Option value="0" type="QString" name="tweak_dash_pattern_on_corners"/>
                        <Option value="0" type="QString" name="use_custom_dash"/>
                        <Option value="3x:0,0,0,0,0,0" type="QString" name="width_map_unit_scale"/>
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
                      <prop k="line_width" v="0.36"/>
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
                          <Option value="" type="QString" name="name"/>
                          <Option type="Map" name="properties">
                            <Option type="Map" name="outlineColor">
                              <Option value="true" type="bool" name="active"/>
                              <Option value="case &#xd;&#xa;when try(&quot;OT_Budowle_2_koniecObiekt&quot;) is not null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when try(&quot;OT_Budowle_2_koniecWersjaObiekt&quot;)is not null and try(&quot;OT_Budowle_2_koniecObiekt&quot;) is null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;else&#xd;&#xa;'0,0,0,255'&#xd;&#xa;end" type="QString" name="expression"/>
                              <Option value="3" type="int" name="type"/>
                            </Option>
                          </Option>
                          <Option value="collection" type="QString" name="type"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetUnit="MM" shadowRadiusUnit="MM" shadowBlendMode="6" shadowRadius="1.5" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996" shadowScale="100" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetGlobal="1" shadowColor="0,0,0,255" shadowUnder="0" shadowOffsetDist="1" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format plussign="0" rightDirectionSymbol=">" reverseDirectionSymbol="0" multilineAlign="0" leftDirectionSymbol="&lt;" wrapChar="" useMaxLineLengthForAutoWrap="1" autoWrapLength="0" decimals="3" formatNumbers="0" addDirectionSymbol="0" placeDirectionSymbol="0"/>
          <placement centroidWhole="0" quadOffset="4" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" rotationUnit="AngleDegrees" overrunDistance="0" xOffset="0" placementFlags="9" offsetType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" dist="0" fitInPolygonOnly="0" geometryGenerator="" layerType="PointGeometry" lineAnchorClipping="0" distUnits="MM" offsetUnits="MM" preserveRotation="1" maxCurvedCharAngleOut="-25" lineAnchorType="0" polygonPlacementFlags="2" distMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" lineAnchorPercent="0.5" priority="5" repeatDistance="0" rotationAngle="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" overrunDistanceUnit="MM" repeatDistanceUnits="MM" yOffset="0" centroidInside="0" placement="1" geometryGeneratorEnabled="0"/>
          <rendering limitNumLabels="0" scaleMax="0" fontLimitPixelSize="0" unplacedVisibility="0" upsidedownLabels="0" obstacleFactor="1" displayAll="1" scaleMin="0" labelPerPart="0" zIndex="0" fontMinPixelSize="3" scaleVisibility="0" obstacleType="1" minFeatureSize="0" fontMaxPixelSize="10000" mergeLines="0" obstacle="1" maxNumLabels="2000" drawLabels="1"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="Color">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="case &#xd;&#xa;when try(&quot;OT_Budowle_2_koniecObiekt&quot;) is not null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when try(&quot;OT_Budowle_2_koniecWersjaObiekt&quot;)is not null and try(&quot;OT_Budowle_2_koniecObiekt&quot;) is null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;else&#xd;&#xa;'0,0,0,255'&#xd;&#xa;end" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="LabelRotation">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="360-degrees(&quot;katObrotu&quot;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="OffsetQuad">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="recalculate_justification(&quot;justyfikacja&quot;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="case &#xa;                    when try(&quot;OT_Budowle_2_koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1'&#xa;                    then&#xa;                     1&#xa;                    when try(&quot;OT_Budowle_2_koniecWersjaObiekt&quot;)is not null and try(&quot;OT_Budowle_2_koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1'&#xa;                    then&#xa;                     1&#xa;                    when  get_archival_settings( 'vis_akt') is '1' and try(&quot;OT_Budowle_2_koniecWersjaObiekt&quot;)is null&#xa;                    then&#xa;                     1&#xa;                     else&#xa;                     0&#xa;                     end" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" type="QString" name="anchorPoint"/>
              <Option value="0" type="int" name="blendMode"/>
              <Option type="Map" name="ddProperties">
                <Option value="" type="QString" name="name"/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="DestinationX">
                    <Option value="true" type="bool" name="active"/>
                    <Option value="&quot;OT_odnosnik_0_x&quot;" type="QString" name="expression"/>
                    <Option value="3" type="int" name="type"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option value="true" type="bool" name="active"/>
                    <Option value="&quot;OT_odnosnik_0_y&quot;" type="QString" name="expression"/>
                    <Option value="3" type="int" name="type"/>
                  </Option>
                  <Option type="Map" name="LabelAnchorPointPosition">
                    <Option value="true" type="bool" name="active"/>
                    <Option value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end" type="QString" name="expression"/>
                    <Option value="3" type="int" name="type"/>
                  </Option>
                </Option>
                <Option value="collection" type="QString" name="type"/>
              </Option>
              <Option value="false" type="bool" name="drawToAllParts"/>
              <Option value="1" type="QString" name="enabled"/>
              <Option value="bl" type="QString" name="labelAnchorPoint"/>
              <Option value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;capstyle&quot;/>&lt;Option value=&quot;5;2&quot; type=&quot;QString&quot; name=&quot;customdash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;customdash_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;joinstyle&quot;/>&lt;Option value=&quot;0,0,0,255&quot; type=&quot;QString&quot; name=&quot;line_color&quot;/>&lt;Option value=&quot;solid&quot; type=&quot;QString&quot; name=&quot;line_style&quot;/>&lt;Option value=&quot;0.36&quot; type=&quot;QString&quot; name=&quot;line_width&quot;/>&lt;Option value=&quot;MapUnit&quot; type=&quot;QString&quot; name=&quot;line_width_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;ring_filter&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;use_custom_dash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.36&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option type=&quot;Map&quot; name=&quot;properties&quot;>&lt;Option type=&quot;Map&quot; name=&quot;outlineColor&quot;>&lt;Option value=&quot;true&quot; type=&quot;bool&quot; name=&quot;active&quot;/>&lt;Option value=&quot;case &amp;#xd;&amp;#xa;when try(&amp;quot;OT_Budowle_2_koniecObiekt&amp;quot;) is not null and   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;when try(&amp;quot;OT_Budowle_2_koniecWersjaObiekt&amp;quot;)is not null and try(&amp;quot;OT_Budowle_2_koniecObiekt&amp;quot;) is null and   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;when   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;else&amp;#xd;&amp;#xa;'0,0,0,255'&amp;#xd;&amp;#xa;end&quot; type=&quot;QString&quot; name=&quot;expression&quot;/>&lt;Option value=&quot;3&quot; type=&quot;int&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/Option>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
              <Option value="0" type="double" name="minLength"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="minLengthMapUnitScale"/>
              <Option value="MM" type="QString" name="minLengthUnit"/>
              <Option value="0" type="double" name="offsetFromAnchor"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromAnchorMapUnitScale"/>
              <Option value="MM" type="QString" name="offsetFromAnchorUnit"/>
              <Option value="0" type="double" name="offsetFromLabel"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromLabelMapUnitScale"/>
              <Option value="MM" type="QString" name="offsetFromLabelUnit"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule description="OT_Komunikacja_2" key="{bf32f77e-1a88-4857-98e7-6517f3ee5d26}" filter=" try(  &quot;OT_Komunikacja_2_zrodlo&quot;  ) is not null">
        <settings calloutType="simple">
          <text-style textOpacity="1" fontStrikeout="0" textColor="0,0,0,255" fontSize="3.125" previewBkgrdColor="255,255,255,255" textOrientation="horizontal" legendString="Aa" fontKerning="1" multilineHeight="1" useSubstitutions="0" fontWordSpacing="0" fontSizeUnit="MapUnit" capitalization="0" fontFamily="Arial" fontUnderline="0" allowHtml="0" fontItalic="0" isExpression="1" fieldName="case&#xd;&#xa;when&#xd;&#xa; &quot;OT_Komunikacja_2_rodzajObiektu&quot; = 'j'&#xd;&#xa; then&#xd;&#xa; 'j.' + if( &quot;OT_Komunikacja_2_rodzajNawierzchni&quot; is not NULL , &quot;OT_Komunikacja_2_rodzajNawierzchni&quot; + '.', '')&#xd;&#xa; end&#xd;&#xa; " namedStyle="Normal" fontLetterSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" blendMode="0" fontWeight="50">
            <families/>
            <text-buffer bufferSizeUnits="MM" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferJoinStyle="128" bufferDraw="0" bufferOpacity="1" bufferColor="255,255,255,255" bufferBlendMode="0"/>
            <text-mask maskSize="1.5" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskEnabled="0" maskSizeUnits="MM" maskOpacity="1" maskedSymbolLayers="" maskType="0"/>
            <background shapeSizeUnit="MapUnit" shapeJoinStyle="64" shapeSizeType="0" shapeRadiiX="0" shapeOffsetX="0" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeOffsetUnit="MapUnit" shapeOpacity="1" shapeSizeX="0" shapeRotation="0" shapeDraw="1" shapeType="0" shapeBlendMode="0" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="2.1099999999999999" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeBorderWidth="0">
              <symbol force_rhr="0" clip_to_extent="1" type="marker" alpha="1" name="markerSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" locked="0" class="SimpleMarker" enabled="1">
                  <Option type="Map">
                    <Option value="0" type="QString" name="angle"/>
                    <Option value="square" type="QString" name="cap_style"/>
                    <Option value="133,182,111,255" type="QString" name="color"/>
                    <Option value="1" type="QString" name="horizontal_anchor_point"/>
                    <Option value="bevel" type="QString" name="joinstyle"/>
                    <Option value="circle" type="QString" name="name"/>
                    <Option value="0,0" type="QString" name="offset"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                    <Option value="MM" type="QString" name="offset_unit"/>
                    <Option value="0,0,0,255" type="QString" name="outline_color"/>
                    <Option value="solid" type="QString" name="outline_style"/>
                    <Option value="0" type="QString" name="outline_width"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
                    <Option value="MM" type="QString" name="outline_width_unit"/>
                    <Option value="diameter" type="QString" name="scale_method"/>
                    <Option value="2" type="QString" name="size"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="size_map_unit_scale"/>
                    <Option value="MM" type="QString" name="size_unit"/>
                    <Option value="1" type="QString" name="vertical_anchor_point"/>
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
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol force_rhr="0" clip_to_extent="1" type="fill" alpha="1" name="fillSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" locked="0" class="LinePatternFill" enabled="1">
                  <Option type="Map">
                    <Option value="0" type="QString" name="angle"/>
                    <Option value="before_render" type="QString" name="clip_mode"/>
                    <Option value="0,0,0,255" type="QString" name="color"/>
                    <Option value="viewport" type="QString" name="coordinate_reference"/>
                    <Option value="10" type="QString" name="distance"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="distance_map_unit_scale"/>
                    <Option value="MapUnit" type="QString" name="distance_unit"/>
                    <Option value="0.36" type="QString" name="line_width"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="line_width_map_unit_scale"/>
                    <Option value="MapUnit" type="QString" name="line_width_unit"/>
                    <Option value="0" type="QString" name="offset"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                    <Option value="MapUnit" type="QString" name="offset_unit"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
                    <Option value="MM" type="QString" name="outline_width_unit"/>
                  </Option>
                  <prop k="angle" v="0"/>
                  <prop k="clip_mode" v="before_render"/>
                  <prop k="color" v="0,0,0,255"/>
                  <prop k="coordinate_reference" v="viewport"/>
                  <prop k="distance" v="10"/>
                  <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="distance_unit" v="MapUnit"/>
                  <prop k="line_width" v="0.36"/>
                  <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="line_width_unit" v="MapUnit"/>
                  <prop k="offset" v="0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MapUnit"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                  <symbol force_rhr="0" clip_to_extent="1" type="line" alpha="1" name="@fillSymbol@0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" type="QString" name="name"/>
                        <Option name="properties"/>
                        <Option value="collection" type="QString" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer pass="0" locked="0" class="SimpleLine" enabled="1">
                      <Option type="Map">
                        <Option value="0" type="QString" name="align_dash_pattern"/>
                        <Option value="round" type="QString" name="capstyle"/>
                        <Option value="5;2" type="QString" name="customdash"/>
                        <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
                        <Option value="MM" type="QString" name="customdash_unit"/>
                        <Option value="0" type="QString" name="dash_pattern_offset"/>
                        <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
                        <Option value="MM" type="QString" name="dash_pattern_offset_unit"/>
                        <Option value="0" type="QString" name="draw_inside_polygon"/>
                        <Option value="round" type="QString" name="joinstyle"/>
                        <Option value="0,0,0,255" type="QString" name="line_color"/>
                        <Option value="solid" type="QString" name="line_style"/>
                        <Option value="0.36" type="QString" name="line_width"/>
                        <Option value="MapUnit" type="QString" name="line_width_unit"/>
                        <Option value="0" type="QString" name="offset"/>
                        <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                        <Option value="MM" type="QString" name="offset_unit"/>
                        <Option value="0" type="QString" name="ring_filter"/>
                        <Option value="0" type="QString" name="trim_distance_end"/>
                        <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_end_map_unit_scale"/>
                        <Option value="MM" type="QString" name="trim_distance_end_unit"/>
                        <Option value="0" type="QString" name="trim_distance_start"/>
                        <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_start_map_unit_scale"/>
                        <Option value="MM" type="QString" name="trim_distance_start_unit"/>
                        <Option value="0" type="QString" name="tweak_dash_pattern_on_corners"/>
                        <Option value="0" type="QString" name="use_custom_dash"/>
                        <Option value="3x:0,0,0,0,0,0" type="QString" name="width_map_unit_scale"/>
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
                      <prop k="line_width" v="0.36"/>
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
                          <Option value="" type="QString" name="name"/>
                          <Option type="Map" name="properties">
                            <Option type="Map" name="outlineColor">
                              <Option value="true" type="bool" name="active"/>
                              <Option value="case &#xd;&#xa;when try(&quot;OT_Komunikacja_2_koniecObiekt&quot;) is not null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when try(&quot;OT_Komunikacja_2_koniecWersjaObiekt&quot;)is not null and try(&quot;OT_Komunikacja_2_koniecObiekt&quot;) is null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;else&#xd;&#xa;'0,0,0,255'&#xd;&#xa;end" type="QString" name="expression"/>
                              <Option value="3" type="int" name="type"/>
                            </Option>
                          </Option>
                          <Option value="collection" type="QString" name="type"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetUnit="MM" shadowRadiusUnit="MM" shadowBlendMode="6" shadowRadius="1.5" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996" shadowScale="100" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetGlobal="1" shadowColor="0,0,0,255" shadowUnder="0" shadowOffsetDist="1" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format plussign="0" rightDirectionSymbol=">" reverseDirectionSymbol="0" multilineAlign="0" leftDirectionSymbol="&lt;" wrapChar="" useMaxLineLengthForAutoWrap="1" autoWrapLength="0" decimals="3" formatNumbers="0" addDirectionSymbol="0" placeDirectionSymbol="0"/>
          <placement centroidWhole="0" quadOffset="4" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" rotationUnit="AngleDegrees" overrunDistance="0" xOffset="0" placementFlags="9" offsetType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" dist="0" fitInPolygonOnly="0" geometryGenerator="" layerType="PointGeometry" lineAnchorClipping="0" distUnits="MM" offsetUnits="MM" preserveRotation="1" maxCurvedCharAngleOut="-25" lineAnchorType="0" polygonPlacementFlags="2" distMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" lineAnchorPercent="0.5" priority="5" repeatDistance="0" rotationAngle="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" overrunDistanceUnit="MM" repeatDistanceUnits="MM" yOffset="0" centroidInside="0" placement="1" geometryGeneratorEnabled="0"/>
          <rendering limitNumLabels="0" scaleMax="0" fontLimitPixelSize="0" unplacedVisibility="0" upsidedownLabels="0" obstacleFactor="1" displayAll="1" scaleMin="0" labelPerPart="0" zIndex="0" fontMinPixelSize="3" scaleVisibility="0" obstacleType="1" minFeatureSize="0" fontMaxPixelSize="10000" mergeLines="0" obstacle="1" maxNumLabels="2000" drawLabels="1"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="Color">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="case &#xd;&#xa;when try(&quot;OT_Komunikacja_2_koniecObiekt&quot;) is not null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when try(&quot;OT_Komunikacja_2_koniecWersjaObiekt&quot;)is not null and try(&quot;OT_Komunikacja_2_koniecObiekt&quot;) is null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;else&#xd;&#xa;'0,0,0,255'&#xd;&#xa;end" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="LabelRotation">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="360-degrees(&quot;katObrotu&quot;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="OffsetQuad">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="recalculate_justification(&quot;justyfikacja&quot;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="case &#xa;                    when try(&quot;OT_Komunikacja_2_koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1'&#xa;                    then&#xa;                     1&#xa;                    when try(&quot;OT_Komunikacja_2_koniecWersjaObiekt&quot;)is not null and try(&quot;OT_Komunikacja_2_koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1'&#xa;                    then&#xa;                     1&#xa;                    when  get_archival_settings( 'vis_akt') is '1' and try(&quot;OT_Komunikacja_2_koniecWersjaObiekt&quot;)is null&#xa;                    then&#xa;                     1&#xa;                     else&#xa;                     0&#xa;                     end" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" type="QString" name="anchorPoint"/>
              <Option value="0" type="int" name="blendMode"/>
              <Option type="Map" name="ddProperties">
                <Option value="" type="QString" name="name"/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="DestinationX">
                    <Option value="true" type="bool" name="active"/>
                    <Option value="&quot;OT_odnosnik_0_x&quot;" type="QString" name="expression"/>
                    <Option value="3" type="int" name="type"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option value="true" type="bool" name="active"/>
                    <Option value="&quot;OT_odnosnik_0_y&quot;" type="QString" name="expression"/>
                    <Option value="3" type="int" name="type"/>
                  </Option>
                  <Option type="Map" name="LabelAnchorPointPosition">
                    <Option value="true" type="bool" name="active"/>
                    <Option value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end" type="QString" name="expression"/>
                    <Option value="3" type="int" name="type"/>
                  </Option>
                </Option>
                <Option value="collection" type="QString" name="type"/>
              </Option>
              <Option value="false" type="bool" name="drawToAllParts"/>
              <Option value="1" type="QString" name="enabled"/>
              <Option value="bl" type="QString" name="labelAnchorPoint"/>
              <Option value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;capstyle&quot;/>&lt;Option value=&quot;5;2&quot; type=&quot;QString&quot; name=&quot;customdash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;customdash_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;joinstyle&quot;/>&lt;Option value=&quot;0,0,0,255&quot; type=&quot;QString&quot; name=&quot;line_color&quot;/>&lt;Option value=&quot;solid&quot; type=&quot;QString&quot; name=&quot;line_style&quot;/>&lt;Option value=&quot;0.36&quot; type=&quot;QString&quot; name=&quot;line_width&quot;/>&lt;Option value=&quot;MapUnit&quot; type=&quot;QString&quot; name=&quot;line_width_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;ring_filter&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;use_custom_dash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.36&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option type=&quot;Map&quot; name=&quot;properties&quot;>&lt;Option type=&quot;Map&quot; name=&quot;outlineColor&quot;>&lt;Option value=&quot;true&quot; type=&quot;bool&quot; name=&quot;active&quot;/>&lt;Option value=&quot;case &amp;#xd;&amp;#xa;when try(&amp;quot;OT_Komunikacja_2_koniecObiekt&amp;quot;) is not null and   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;when try(&amp;quot;OT_Komunikacja_2_koniecWersjaObiekt&amp;quot;)is not null and try(&amp;quot;OT_Komunikacja_2_koniecObiekt&amp;quot;) is null and   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;when   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;else&amp;#xd;&amp;#xa;'0,0,0,255'&amp;#xd;&amp;#xa;end&quot; type=&quot;QString&quot; name=&quot;expression&quot;/>&lt;Option value=&quot;3&quot; type=&quot;int&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/Option>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
              <Option value="0" type="double" name="minLength"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="minLengthMapUnitScale"/>
              <Option value="MM" type="QString" name="minLengthUnit"/>
              <Option value="0" type="double" name="offsetFromAnchor"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromAnchorMapUnitScale"/>
              <Option value="MM" type="QString" name="offsetFromAnchorUnit"/>
              <Option value="0" type="double" name="offsetFromLabel"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromLabelMapUnitScale"/>
              <Option value="MM" type="QString" name="offsetFromLabelUnit"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule description="OT_SportIRekreacja_2" key="{72f5c587-a1ce-4be4-b843-514495c6463c}" filter=" try(  &quot;OT_SportIRekreacja_2_zrodlo&quot;  ) is not null">
        <settings calloutType="simple">
          <text-style textOpacity="1" fontStrikeout="0" textColor="0,0,0,255" fontSize="3.125" previewBkgrdColor="255,255,255,255" textOrientation="horizontal" legendString="Aa" fontKerning="1" multilineHeight="1" useSubstitutions="0" fontWordSpacing="0" fontSizeUnit="MapUnit" capitalization="0" fontFamily="Arial" fontUnderline="0" allowHtml="0" fontItalic="0" isExpression="1" fieldName="case&#xd;&#xa;when&#xd;&#xa;  &quot;OT_SportIRekreacja_2_RodzajObiektu&quot;  = 'b'&#xd;&#xa; then&#xd;&#xa; 'bas.'&#xd;&#xa;&#xd;&#xa; end&#xd;&#xa; " namedStyle="Normal" fontLetterSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" blendMode="0" fontWeight="50">
            <families/>
            <text-buffer bufferSizeUnits="MM" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferJoinStyle="128" bufferDraw="0" bufferOpacity="1" bufferColor="255,255,255,255" bufferBlendMode="0"/>
            <text-mask maskSize="1.5" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskEnabled="0" maskSizeUnits="MM" maskOpacity="1" maskedSymbolLayers="" maskType="0"/>
            <background shapeSizeUnit="MapUnit" shapeJoinStyle="64" shapeSizeType="0" shapeRadiiX="0" shapeOffsetX="0" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeOffsetUnit="MapUnit" shapeOpacity="1" shapeSizeX="0" shapeRotation="0" shapeDraw="1" shapeType="0" shapeBlendMode="0" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="2.1099999999999999" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeBorderWidth="0">
              <symbol force_rhr="0" clip_to_extent="1" type="marker" alpha="1" name="markerSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" locked="0" class="SimpleMarker" enabled="1">
                  <Option type="Map">
                    <Option value="0" type="QString" name="angle"/>
                    <Option value="square" type="QString" name="cap_style"/>
                    <Option value="133,182,111,255" type="QString" name="color"/>
                    <Option value="1" type="QString" name="horizontal_anchor_point"/>
                    <Option value="bevel" type="QString" name="joinstyle"/>
                    <Option value="circle" type="QString" name="name"/>
                    <Option value="0,0" type="QString" name="offset"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                    <Option value="MM" type="QString" name="offset_unit"/>
                    <Option value="0,0,0,255" type="QString" name="outline_color"/>
                    <Option value="solid" type="QString" name="outline_style"/>
                    <Option value="0" type="QString" name="outline_width"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
                    <Option value="MM" type="QString" name="outline_width_unit"/>
                    <Option value="diameter" type="QString" name="scale_method"/>
                    <Option value="2" type="QString" name="size"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="size_map_unit_scale"/>
                    <Option value="MM" type="QString" name="size_unit"/>
                    <Option value="1" type="QString" name="vertical_anchor_point"/>
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
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol force_rhr="0" clip_to_extent="1" type="fill" alpha="1" name="fillSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" locked="0" class="LinePatternFill" enabled="1">
                  <Option type="Map">
                    <Option value="0" type="QString" name="angle"/>
                    <Option value="before_render" type="QString" name="clip_mode"/>
                    <Option value="0,0,0,255" type="QString" name="color"/>
                    <Option value="viewport" type="QString" name="coordinate_reference"/>
                    <Option value="10" type="QString" name="distance"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="distance_map_unit_scale"/>
                    <Option value="MapUnit" type="QString" name="distance_unit"/>
                    <Option value="0.36" type="QString" name="line_width"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="line_width_map_unit_scale"/>
                    <Option value="MapUnit" type="QString" name="line_width_unit"/>
                    <Option value="0" type="QString" name="offset"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                    <Option value="MapUnit" type="QString" name="offset_unit"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
                    <Option value="MM" type="QString" name="outline_width_unit"/>
                  </Option>
                  <prop k="angle" v="0"/>
                  <prop k="clip_mode" v="before_render"/>
                  <prop k="color" v="0,0,0,255"/>
                  <prop k="coordinate_reference" v="viewport"/>
                  <prop k="distance" v="10"/>
                  <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="distance_unit" v="MapUnit"/>
                  <prop k="line_width" v="0.36"/>
                  <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="line_width_unit" v="MapUnit"/>
                  <prop k="offset" v="0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MapUnit"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                  <symbol force_rhr="0" clip_to_extent="1" type="line" alpha="1" name="@fillSymbol@0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" type="QString" name="name"/>
                        <Option name="properties"/>
                        <Option value="collection" type="QString" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer pass="0" locked="0" class="SimpleLine" enabled="1">
                      <Option type="Map">
                        <Option value="0" type="QString" name="align_dash_pattern"/>
                        <Option value="round" type="QString" name="capstyle"/>
                        <Option value="5;2" type="QString" name="customdash"/>
                        <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
                        <Option value="MM" type="QString" name="customdash_unit"/>
                        <Option value="0" type="QString" name="dash_pattern_offset"/>
                        <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
                        <Option value="MM" type="QString" name="dash_pattern_offset_unit"/>
                        <Option value="0" type="QString" name="draw_inside_polygon"/>
                        <Option value="round" type="QString" name="joinstyle"/>
                        <Option value="0,0,0,255" type="QString" name="line_color"/>
                        <Option value="solid" type="QString" name="line_style"/>
                        <Option value="0.36" type="QString" name="line_width"/>
                        <Option value="MapUnit" type="QString" name="line_width_unit"/>
                        <Option value="0" type="QString" name="offset"/>
                        <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                        <Option value="MM" type="QString" name="offset_unit"/>
                        <Option value="0" type="QString" name="ring_filter"/>
                        <Option value="0" type="QString" name="trim_distance_end"/>
                        <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_end_map_unit_scale"/>
                        <Option value="MM" type="QString" name="trim_distance_end_unit"/>
                        <Option value="0" type="QString" name="trim_distance_start"/>
                        <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_start_map_unit_scale"/>
                        <Option value="MM" type="QString" name="trim_distance_start_unit"/>
                        <Option value="0" type="QString" name="tweak_dash_pattern_on_corners"/>
                        <Option value="0" type="QString" name="use_custom_dash"/>
                        <Option value="3x:0,0,0,0,0,0" type="QString" name="width_map_unit_scale"/>
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
                      <prop k="line_width" v="0.36"/>
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
                          <Option value="" type="QString" name="name"/>
                          <Option type="Map" name="properties">
                            <Option type="Map" name="outlineColor">
                              <Option value="true" type="bool" name="active"/>
                              <Option value="case &#xd;&#xa;when try(&quot;OT_SportIRekreacja_2_koniecObiekt&quot;) is not null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when try(&quot;OT_SportIRekreacja_2_koniecWersjaObiekt&quot;)is not null and try(&quot;OT_SportIRekreacja_2_koniecObiekt&quot;) is null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;else&#xd;&#xa;'0,0,0,255'&#xd;&#xa;end" type="QString" name="expression"/>
                              <Option value="3" type="int" name="type"/>
                            </Option>
                          </Option>
                          <Option value="collection" type="QString" name="type"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetUnit="MM" shadowRadiusUnit="MM" shadowBlendMode="6" shadowRadius="1.5" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996" shadowScale="100" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetGlobal="1" shadowColor="0,0,0,255" shadowUnder="0" shadowOffsetDist="1" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format plussign="0" rightDirectionSymbol=">" reverseDirectionSymbol="0" multilineAlign="0" leftDirectionSymbol="&lt;" wrapChar="" useMaxLineLengthForAutoWrap="1" autoWrapLength="0" decimals="3" formatNumbers="0" addDirectionSymbol="0" placeDirectionSymbol="0"/>
          <placement centroidWhole="0" quadOffset="4" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" rotationUnit="AngleDegrees" overrunDistance="0" xOffset="0" placementFlags="9" offsetType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" dist="0" fitInPolygonOnly="0" geometryGenerator="" layerType="PointGeometry" lineAnchorClipping="0" distUnits="MM" offsetUnits="MM" preserveRotation="1" maxCurvedCharAngleOut="-25" lineAnchorType="0" polygonPlacementFlags="2" distMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" lineAnchorPercent="0.5" priority="5" repeatDistance="0" rotationAngle="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" overrunDistanceUnit="MM" repeatDistanceUnits="MM" yOffset="0" centroidInside="0" placement="1" geometryGeneratorEnabled="0"/>
          <rendering limitNumLabels="0" scaleMax="0" fontLimitPixelSize="0" unplacedVisibility="0" upsidedownLabels="0" obstacleFactor="1" displayAll="1" scaleMin="0" labelPerPart="0" zIndex="0" fontMinPixelSize="3" scaleVisibility="0" obstacleType="1" minFeatureSize="0" fontMaxPixelSize="10000" mergeLines="0" obstacle="1" maxNumLabels="2000" drawLabels="1"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="Color">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="case &#xd;&#xa;when try(&quot;OT_SportIRekreacja_2_koniecObiekt&quot;) is not null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when try(&quot;OT_SportIRekreacja_2_koniecWersjaObiekt&quot;)is not null and try(&quot;OT_SportIRekreacja_2_koniecObiekt&quot;) is null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;else&#xd;&#xa;'0,0,0,255'&#xd;&#xa;end" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="LabelRotation">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="360-degrees(&quot;katObrotu&quot;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="OffsetQuad">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="recalculate_justification(&quot;justyfikacja&quot;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="case &#xa;                    when try(&quot;OT_SportIRekreacja_2_koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1'&#xa;                    then&#xa;                     1&#xa;                    when try(&quot;OT_SportIRekreacja_2_koniecWersjaObiekt&quot;)is not null and try(&quot;OT_SportIRekreacja_2_koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1'&#xa;                    then&#xa;                     1&#xa;                    when  get_archival_settings( 'vis_akt') is '1' and try(&quot;OT_SportIRekreacja_2_koniecWersjaObiekt&quot;)is null&#xa;                    then&#xa;                     1&#xa;                     else&#xa;                     0&#xa;                     end" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" type="QString" name="anchorPoint"/>
              <Option value="0" type="int" name="blendMode"/>
              <Option type="Map" name="ddProperties">
                <Option value="" type="QString" name="name"/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="DestinationX">
                    <Option value="true" type="bool" name="active"/>
                    <Option value="&quot;OT_odnosnik_0_x&quot;" type="QString" name="expression"/>
                    <Option value="3" type="int" name="type"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option value="true" type="bool" name="active"/>
                    <Option value="&quot;OT_odnosnik_0_y&quot;" type="QString" name="expression"/>
                    <Option value="3" type="int" name="type"/>
                  </Option>
                  <Option type="Map" name="LabelAnchorPointPosition">
                    <Option value="true" type="bool" name="active"/>
                    <Option value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end" type="QString" name="expression"/>
                    <Option value="3" type="int" name="type"/>
                  </Option>
                </Option>
                <Option value="collection" type="QString" name="type"/>
              </Option>
              <Option value="false" type="bool" name="drawToAllParts"/>
              <Option value="1" type="QString" name="enabled"/>
              <Option value="bl" type="QString" name="labelAnchorPoint"/>
              <Option value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;capstyle&quot;/>&lt;Option value=&quot;5;2&quot; type=&quot;QString&quot; name=&quot;customdash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;customdash_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;joinstyle&quot;/>&lt;Option value=&quot;0,0,0,255&quot; type=&quot;QString&quot; name=&quot;line_color&quot;/>&lt;Option value=&quot;solid&quot; type=&quot;QString&quot; name=&quot;line_style&quot;/>&lt;Option value=&quot;0.36&quot; type=&quot;QString&quot; name=&quot;line_width&quot;/>&lt;Option value=&quot;MapUnit&quot; type=&quot;QString&quot; name=&quot;line_width_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;ring_filter&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;use_custom_dash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.36&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option type=&quot;Map&quot; name=&quot;properties&quot;>&lt;Option type=&quot;Map&quot; name=&quot;outlineColor&quot;>&lt;Option value=&quot;true&quot; type=&quot;bool&quot; name=&quot;active&quot;/>&lt;Option value=&quot;case &amp;#xd;&amp;#xa;when try(&amp;quot;OT_SportIRekreacja_2_koniecObiekt&amp;quot;) is not null and   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;when try(&amp;quot;OT_SportIRekreacja_2_koniecWersjaObiekt&amp;quot;)is not null and try(&amp;quot;OT_SportIRekreacja_2_koniecObiekt&amp;quot;) is null and   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;when   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;else&amp;#xd;&amp;#xa;'0,0,0,255'&amp;#xd;&amp;#xa;end&quot; type=&quot;QString&quot; name=&quot;expression&quot;/>&lt;Option value=&quot;3&quot; type=&quot;int&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/Option>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
              <Option value="0" type="double" name="minLength"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="minLengthMapUnitScale"/>
              <Option value="MM" type="QString" name="minLengthUnit"/>
              <Option value="0" type="double" name="offsetFromAnchor"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromAnchorMapUnitScale"/>
              <Option value="MM" type="QString" name="offsetFromAnchorUnit"/>
              <Option value="0" type="double" name="offsetFromLabel"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromLabelMapUnitScale"/>
              <Option value="MM" type="QString" name="offsetFromLabelUnit"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule description="OT_Wody_2_plynaca_stojaca" key="{b9cab12f-f11a-4545-b162-4ff57e6dfe36}" filter=" try(  &quot;OT_Wody_2_zrodlo&quot;  ) is not null and( &quot;OT_Wody_2_rodzajObiektu&quot;   = 'p' or &quot;OT_Wody_2_rodzajObiektu&quot;   = 's')">
        <settings calloutType="simple">
          <text-style textOpacity="1" fontStrikeout="0" textColor="89,217,255,255" fontSize="5.2084000000000001" previewBkgrdColor="255,255,255,255" textOrientation="horizontal" legendString="Aa" fontKerning="1" multilineHeight="1" useSubstitutions="0" fontWordSpacing="0" fontSizeUnit="MapUnit" capitalization="0" fontFamily="Arial" fontUnderline="0" allowHtml="0" fontItalic="0" isExpression="1" fieldName="case&#xd;&#xa;when&#xd;&#xa;    &quot;OT_Wody_2_rodzajObiektu&quot;   = 'p'&#xd;&#xa; then&#xd;&#xa; try( &quot;OT_Wody_2_nazwaWlasna&quot; )&#xd;&#xa; when&#xd;&#xa;    &quot;OT_Wody_2_rodzajObiektu&quot;   = 's' and try( &quot;OT_Wody_2_nazwaWlasna&quot; ) is not null&#xd;&#xa; then&#xd;&#xa; try( &quot;OT_Wody_2_nazwaWlasna&quot; )&#xd;&#xa; when&#xd;&#xa;    &quot;OT_Wody_2_rodzajObiektu&quot;   = 's' and try( &quot;OT_Wody_2_nazwaWlasna&quot; ) is null&#xd;&#xa; then&#xd;&#xa; 'w.'&#xd;&#xa; end&#xd;&#xa; " namedStyle="Normal" fontLetterSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" blendMode="0" fontWeight="50">
            <families/>
            <text-buffer bufferSizeUnits="MM" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferJoinStyle="128" bufferDraw="0" bufferOpacity="1" bufferColor="255,255,255,255" bufferBlendMode="0"/>
            <text-mask maskSize="1.5" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskEnabled="0" maskSizeUnits="MM" maskOpacity="1" maskedSymbolLayers="" maskType="0"/>
            <background shapeSizeUnit="MapUnit" shapeJoinStyle="64" shapeSizeType="0" shapeRadiiX="0" shapeOffsetX="0" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeOffsetUnit="MapUnit" shapeOpacity="1" shapeSizeX="0" shapeRotation="0" shapeDraw="1" shapeType="0" shapeBlendMode="0" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="3.2599999999999998" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeBorderWidth="0">
              <symbol force_rhr="0" clip_to_extent="1" type="marker" alpha="1" name="markerSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" locked="0" class="SimpleMarker" enabled="1">
                  <Option type="Map">
                    <Option value="0" type="QString" name="angle"/>
                    <Option value="square" type="QString" name="cap_style"/>
                    <Option value="133,182,111,255" type="QString" name="color"/>
                    <Option value="1" type="QString" name="horizontal_anchor_point"/>
                    <Option value="bevel" type="QString" name="joinstyle"/>
                    <Option value="circle" type="QString" name="name"/>
                    <Option value="0,0" type="QString" name="offset"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                    <Option value="MM" type="QString" name="offset_unit"/>
                    <Option value="0,0,0,255" type="QString" name="outline_color"/>
                    <Option value="solid" type="QString" name="outline_style"/>
                    <Option value="0" type="QString" name="outline_width"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
                    <Option value="MM" type="QString" name="outline_width_unit"/>
                    <Option value="diameter" type="QString" name="scale_method"/>
                    <Option value="2" type="QString" name="size"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="size_map_unit_scale"/>
                    <Option value="MM" type="QString" name="size_unit"/>
                    <Option value="1" type="QString" name="vertical_anchor_point"/>
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
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol force_rhr="0" clip_to_extent="1" type="fill" alpha="1" name="fillSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" locked="0" class="LinePatternFill" enabled="1">
                  <Option type="Map">
                    <Option value="0" type="QString" name="angle"/>
                    <Option value="before_render" type="QString" name="clip_mode"/>
                    <Option value="0,0,0,255" type="QString" name="color"/>
                    <Option value="viewport" type="QString" name="coordinate_reference"/>
                    <Option value="10" type="QString" name="distance"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="distance_map_unit_scale"/>
                    <Option value="MapUnit" type="QString" name="distance_unit"/>
                    <Option value="0.36" type="QString" name="line_width"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="line_width_map_unit_scale"/>
                    <Option value="MapUnit" type="QString" name="line_width_unit"/>
                    <Option value="0" type="QString" name="offset"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                    <Option value="MapUnit" type="QString" name="offset_unit"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
                    <Option value="MM" type="QString" name="outline_width_unit"/>
                  </Option>
                  <prop k="angle" v="0"/>
                  <prop k="clip_mode" v="before_render"/>
                  <prop k="color" v="0,0,0,255"/>
                  <prop k="coordinate_reference" v="viewport"/>
                  <prop k="distance" v="10"/>
                  <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="distance_unit" v="MapUnit"/>
                  <prop k="line_width" v="0.36"/>
                  <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="line_width_unit" v="MapUnit"/>
                  <prop k="offset" v="0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MapUnit"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                  <symbol force_rhr="0" clip_to_extent="1" type="line" alpha="1" name="@fillSymbol@0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" type="QString" name="name"/>
                        <Option name="properties"/>
                        <Option value="collection" type="QString" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer pass="0" locked="0" class="SimpleLine" enabled="1">
                      <Option type="Map">
                        <Option value="0" type="QString" name="align_dash_pattern"/>
                        <Option value="round" type="QString" name="capstyle"/>
                        <Option value="5;2" type="QString" name="customdash"/>
                        <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
                        <Option value="MM" type="QString" name="customdash_unit"/>
                        <Option value="0" type="QString" name="dash_pattern_offset"/>
                        <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
                        <Option value="MM" type="QString" name="dash_pattern_offset_unit"/>
                        <Option value="0" type="QString" name="draw_inside_polygon"/>
                        <Option value="round" type="QString" name="joinstyle"/>
                        <Option value="89,217,255,255" type="QString" name="line_color"/>
                        <Option value="solid" type="QString" name="line_style"/>
                        <Option value="0.36" type="QString" name="line_width"/>
                        <Option value="MapUnit" type="QString" name="line_width_unit"/>
                        <Option value="0" type="QString" name="offset"/>
                        <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                        <Option value="MM" type="QString" name="offset_unit"/>
                        <Option value="0" type="QString" name="ring_filter"/>
                        <Option value="0" type="QString" name="trim_distance_end"/>
                        <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_end_map_unit_scale"/>
                        <Option value="MM" type="QString" name="trim_distance_end_unit"/>
                        <Option value="0" type="QString" name="trim_distance_start"/>
                        <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_start_map_unit_scale"/>
                        <Option value="MM" type="QString" name="trim_distance_start_unit"/>
                        <Option value="0" type="QString" name="tweak_dash_pattern_on_corners"/>
                        <Option value="0" type="QString" name="use_custom_dash"/>
                        <Option value="3x:0,0,0,0,0,0" type="QString" name="width_map_unit_scale"/>
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
                      <prop k="line_width" v="0.36"/>
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
                          <Option value="" type="QString" name="name"/>
                          <Option type="Map" name="properties">
                            <Option type="Map" name="outlineColor">
                              <Option value="true" type="bool" name="active"/>
                              <Option value="case &#xd;&#xa;when try(&quot;OT_Wody_2_plynaca_stojaca_koniecObiekt&quot;) is not null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when try(&quot;OT_Wody_2_plynaca_stojaca_koniecWersjaObiekt&quot;)is not null and try(&quot;OT_Wody_2_plynaca_stojaca_koniecObiekt&quot;) is null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;else&#xd;&#xa;'89,217,255,255'&#xd;&#xa;end" type="QString" name="expression"/>
                              <Option value="3" type="int" name="type"/>
                            </Option>
                          </Option>
                          <Option value="collection" type="QString" name="type"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetUnit="MM" shadowRadiusUnit="MM" shadowBlendMode="6" shadowRadius="1.5" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996" shadowScale="100" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetGlobal="1" shadowColor="0,0,0,255" shadowUnder="0" shadowOffsetDist="1" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format plussign="0" rightDirectionSymbol=">" reverseDirectionSymbol="0" multilineAlign="0" leftDirectionSymbol="&lt;" wrapChar="" useMaxLineLengthForAutoWrap="1" autoWrapLength="0" decimals="3" formatNumbers="0" addDirectionSymbol="0" placeDirectionSymbol="0"/>
          <placement centroidWhole="0" quadOffset="4" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" rotationUnit="AngleDegrees" overrunDistance="0" xOffset="0" placementFlags="9" offsetType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" dist="0" fitInPolygonOnly="0" geometryGenerator="" layerType="PointGeometry" lineAnchorClipping="0" distUnits="MM" offsetUnits="MM" preserveRotation="1" maxCurvedCharAngleOut="-25" lineAnchorType="0" polygonPlacementFlags="2" distMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" lineAnchorPercent="0.5" priority="5" repeatDistance="0" rotationAngle="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" overrunDistanceUnit="MM" repeatDistanceUnits="MM" yOffset="0" centroidInside="0" placement="1" geometryGeneratorEnabled="0"/>
          <rendering limitNumLabels="0" scaleMax="0" fontLimitPixelSize="0" unplacedVisibility="0" upsidedownLabels="0" obstacleFactor="1" displayAll="1" scaleMin="0" labelPerPart="0" zIndex="0" fontMinPixelSize="3" scaleVisibility="0" obstacleType="1" minFeatureSize="0" fontMaxPixelSize="10000" mergeLines="0" obstacle="1" maxNumLabels="2000" drawLabels="1"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="Color">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="case &#xd;&#xa;when try(&quot;OT_Wody_2_plynaca_stojaca_koniecObiekt&quot;) is not null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when try(&quot;OT_Wody_2_plynaca_stojaca_koniecWersjaObiekt&quot;)is not null and try(&quot;OT_Wody_2_plynaca_stojaca_koniecObiekt&quot;) is null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;else&#xd;&#xa;'89,217,255,255'&#xd;&#xa;end" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="LabelRotation">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="360-degrees(&quot;katObrotu&quot;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="OffsetQuad">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="recalculate_justification(&quot;justyfikacja&quot;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="case &#xa;                    when try(&quot;OT_Wody_2_koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1'&#xa;                    then&#xa;                     1&#xa;                    when try(&quot;OT_Wody_2_koniecWersjaObiekt&quot;)is not null and try(&quot;OT_Wody_2_koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1'&#xa;                    then&#xa;                     1&#xa;                    when  get_archival_settings( 'vis_akt') is '1' and try(&quot;OT_Wody_2_koniecWersjaObiekt&quot;)is null&#xa;                    then&#xa;                     1&#xa;                     else&#xa;                     0&#xa;                     end" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" type="QString" name="anchorPoint"/>
              <Option value="0" type="int" name="blendMode"/>
              <Option type="Map" name="ddProperties">
                <Option value="" type="QString" name="name"/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="DestinationX">
                    <Option value="true" type="bool" name="active"/>
                    <Option value="&quot;OT_odnosnik_0_x&quot;" type="QString" name="expression"/>
                    <Option value="3" type="int" name="type"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option value="true" type="bool" name="active"/>
                    <Option value="&quot;OT_odnosnik_0_y&quot;" type="QString" name="expression"/>
                    <Option value="3" type="int" name="type"/>
                  </Option>
                  <Option type="Map" name="LabelAnchorPointPosition">
                    <Option value="true" type="bool" name="active"/>
                    <Option value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end" type="QString" name="expression"/>
                    <Option value="3" type="int" name="type"/>
                  </Option>
                </Option>
                <Option value="collection" type="QString" name="type"/>
              </Option>
              <Option value="false" type="bool" name="drawToAllParts"/>
              <Option value="1" type="QString" name="enabled"/>
              <Option value="bl" type="QString" name="labelAnchorPoint"/>
              <Option value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;capstyle&quot;/>&lt;Option value=&quot;5;2&quot; type=&quot;QString&quot; name=&quot;customdash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;customdash_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;joinstyle&quot;/>&lt;Option value=&quot;89,217,255,255&quot; type=&quot;QString&quot; name=&quot;line_color&quot;/>&lt;Option value=&quot;solid&quot; type=&quot;QString&quot; name=&quot;line_style&quot;/>&lt;Option value=&quot;0.36&quot; type=&quot;QString&quot; name=&quot;line_width&quot;/>&lt;Option value=&quot;MapUnit&quot; type=&quot;QString&quot; name=&quot;line_width_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;ring_filter&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;use_custom_dash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;89,217,255,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.36&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option type=&quot;Map&quot; name=&quot;properties&quot;>&lt;Option type=&quot;Map&quot; name=&quot;outlineColor&quot;>&lt;Option value=&quot;true&quot; type=&quot;bool&quot; name=&quot;active&quot;/>&lt;Option value=&quot;case &amp;#xd;&amp;#xa;when try(&amp;quot;OT_Wody_2_plynaca_stojaca_koniecObiekt&amp;quot;) is not null and   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;when try(&amp;quot;OT_Wody_2_plynaca_stojaca_koniecWersjaObiekt&amp;quot;)is not null and try(&amp;quot;OT_Wody_2_plynaca_stojaca_koniecObiekt&amp;quot;) is null and   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;when   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;else&amp;#xd;&amp;#xa;'89,217,255,255'&amp;#xd;&amp;#xa;end&quot; type=&quot;QString&quot; name=&quot;expression&quot;/>&lt;Option value=&quot;3&quot; type=&quot;int&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/Option>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
              <Option value="0" type="double" name="minLength"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="minLengthMapUnitScale"/>
              <Option value="MM" type="QString" name="minLengthUnit"/>
              <Option value="0" type="double" name="offsetFromAnchor"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromAnchorMapUnitScale"/>
              <Option value="MM" type="QString" name="offsetFromAnchorUnit"/>
              <Option value="0" type="double" name="offsetFromLabel"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromLabelMapUnitScale"/>
              <Option value="MM" type="QString" name="offsetFromLabelUnit"/>
            </Option>
          </callout>
        </settings>
      </rule>
    </rules>
  </labeling>
  <customproperties>
    <Option type="Map">
      <Option type="List" name="dualview/previewExpressions">
        <Option value="&quot;gml_id&quot;" type="QString"/>
      </Option>
      <Option value="0" type="int" name="embeddedWidgets/count"/>
      <Option type="invalid" name="variableNames"/>
      <Option type="invalid" name="variableValues"/>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory direction="0" penColor="#000000" width="15" minScaleDenominator="0" barWidth="5" labelPlacementMethod="XHeight" backgroundColor="#ffffff" minimumSize="0" rotationOffset="270" height="15" diagramOrientation="Up" spacingUnit="MM" sizeScale="3x:0,0,0,0,0,0" enabled="0" lineSizeType="MM" opacity="1" penAlpha="255" lineSizeScale="3x:0,0,0,0,0,0" scaleDependency="Area" showAxis="1" sizeType="MM" spacingUnitScale="3x:0,0,0,0,0,0" penWidth="0" scaleBasedVisibility="0" spacing="5" maxScaleDenominator="1e+08" backgroundAlpha="255">
      <fontProperties description="MS Shell Dlg 2,7.8,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" color="#000000" label=""/>
      <axisSymbol>
        <symbol force_rhr="0" clip_to_extent="1" type="line" alpha="1" name="">
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <layer pass="0" locked="0" class="SimpleLine" enabled="1">
            <Option type="Map">
              <Option value="0" type="QString" name="align_dash_pattern"/>
              <Option value="square" type="QString" name="capstyle"/>
              <Option value="5;2" type="QString" name="customdash"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
              <Option value="MM" type="QString" name="customdash_unit"/>
              <Option value="0" type="QString" name="dash_pattern_offset"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
              <Option value="MM" type="QString" name="dash_pattern_offset_unit"/>
              <Option value="0" type="QString" name="draw_inside_polygon"/>
              <Option value="bevel" type="QString" name="joinstyle"/>
              <Option value="0,0,0,255" type="QString" name="line_color"/>
              <Option value="solid" type="QString" name="line_style"/>
              <Option value="0.26" type="QString" name="line_width"/>
              <Option value="MM" type="QString" name="line_width_unit"/>
              <Option value="0" type="QString" name="offset"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
              <Option value="MM" type="QString" name="offset_unit"/>
              <Option value="0" type="QString" name="ring_filter"/>
              <Option value="0" type="QString" name="trim_distance_end"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_end_map_unit_scale"/>
              <Option value="MM" type="QString" name="trim_distance_end_unit"/>
              <Option value="0" type="QString" name="trim_distance_start"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_start_map_unit_scale"/>
              <Option value="MM" type="QString" name="trim_distance_start_unit"/>
              <Option value="0" type="QString" name="tweak_dash_pattern_on_corners"/>
              <Option value="0" type="QString" name="use_custom_dash"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="width_map_unit_scale"/>
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
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings showAll="1" obstacle="0" priority="0" dist="0" linePlacementFlags="18" zIndex="0" placement="0">
    <properties>
      <Option type="Map">
        <Option value="" type="QString" name="name"/>
        <Option name="properties"/>
        <Option value="collection" type="QString" name="type"/>
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
  </fieldConfiguration>
  <aliases>
    <alias field="fid" index="0" name=""/>
  </aliases>
  <defaults>
    <default field="fid" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint field="fid" unique_strength="1" notnull_strength="1" constraints="3" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="fid" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortExpression="" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column width="-1" type="field" name="fid" hidden="0"/>
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
    <field editable="0" name="OT_BlokBudynku_2_fid"/>
    <field editable="0" name="OT_BlokBudynku_2_informacjaDodatkowa"/>
    <field editable="0" name="OT_BlokBudynku_2_lokalnyId"/>
    <field editable="0" name="OT_BlokBudynku_2_numerOperatu"/>
    <field editable="0" name="OT_BlokBudynku_2_przestrzenNazw"/>
    <field editable="0" name="OT_BlokBudynku_2_rodzajBudowli"/>
    <field editable="0" name="OT_BlokBudynku_2_startObiekt"/>
    <field editable="0" name="OT_BlokBudynku_2_startWersjaObiekt"/>
    <field editable="0" name="OT_BlokBudynku_2_wersjaId"/>
    <field editable="0" name="OT_BlokBudynku_2_zrodlo"/>
    <field editable="0" name="OT_Budowle_0_OT_PrezentacjaGraficzna_0_fid"/>
    <field editable="0" name="OT_Budowle_0_OT_PrezentacjaGraficzna_0_gml_id"/>
    <field editable="0" name="OT_Budowle_0_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <field editable="0" name="OT_Budowle_0_fid"/>
    <field editable="0" name="OT_Budowle_0_informacjaDodatkowa"/>
    <field editable="0" name="OT_Budowle_0_lokalnyId"/>
    <field editable="0" name="OT_Budowle_0_numerOperatu"/>
    <field editable="0" name="OT_Budowle_0_przestrzenNazw"/>
    <field editable="0" name="OT_Budowle_0_rodzajBudowli"/>
    <field editable="0" name="OT_Budowle_0_startObiekt"/>
    <field editable="0" name="OT_Budowle_0_startWersjaObiekt"/>
    <field editable="0" name="OT_Budowle_0_wersjaId"/>
    <field editable="0" name="OT_Budowle_0_zrodlo"/>
    <field editable="0" name="OT_Budowle_1_OT_PrezentacjaGraficzna_0_fid"/>
    <field editable="0" name="OT_Budowle_1_OT_PrezentacjaGraficzna_0_gml_id"/>
    <field editable="0" name="OT_Budowle_1_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <field editable="0" name="OT_Budowle_1_fid"/>
    <field editable="0" name="OT_Budowle_1_informacjaDodatkowa"/>
    <field editable="0" name="OT_Budowle_1_lokalnyId"/>
    <field editable="0" name="OT_Budowle_1_numerOperatu"/>
    <field editable="0" name="OT_Budowle_1_przestrzenNazw"/>
    <field editable="0" name="OT_Budowle_1_rodzajBudowli"/>
    <field editable="0" name="OT_Budowle_1_startObiekt"/>
    <field editable="0" name="OT_Budowle_1_startWersjaObiekt"/>
    <field editable="0" name="OT_Budowle_1_wersjaId"/>
    <field editable="0" name="OT_Budowle_1_zrodlo"/>
    <field editable="0" name="OT_Budowle_2_OT_PrezentacjaGraficzna_0_fid"/>
    <field editable="0" name="OT_Budowle_2_OT_PrezentacjaGraficzna_0_gml_id"/>
    <field editable="0" name="OT_Budowle_2_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <field editable="0" name="OT_Budowle_2_fid"/>
    <field editable="0" name="OT_Budowle_2_informacjaDodatkowa"/>
    <field editable="0" name="OT_Budowle_2_lokalnyId"/>
    <field editable="0" name="OT_Budowle_2_numerOperatu"/>
    <field editable="0" name="OT_Budowle_2_przestrzenNazw"/>
    <field editable="0" name="OT_Budowle_2_rodzajBudowli"/>
    <field editable="0" name="OT_Budowle_2_startObiekt"/>
    <field editable="0" name="OT_Budowle_2_startWersjaObiekt"/>
    <field editable="0" name="OT_Budowle_2_wersjaId"/>
    <field editable="0" name="OT_Budowle_2_zrodlo"/>
    <field editable="0" name="OT_BudynekNiewykazanyWEGIB_2_fid"/>
    <field editable="0" name="OT_BudynekNiewykazanyWEGIB_2_informacjaDodatkowa"/>
    <field editable="0" name="OT_BudynekNiewykazanyWEGIB_2_lokalnyId"/>
    <field editable="0" name="OT_BudynekNiewykazanyWEGIB_2_numerOperatu"/>
    <field editable="0" name="OT_BudynekNiewykazanyWEGIB_2_przestrzenNazw"/>
    <field editable="0" name="OT_BudynekNiewykazanyWEGIB_2_rodzajBudowli"/>
    <field editable="0" name="OT_BudynekNiewykazanyWEGIB_2_startObiekt"/>
    <field editable="0" name="OT_BudynekNiewykazanyWEGIB_2_startWersjaObiekt"/>
    <field editable="0" name="OT_BudynekNiewykazanyWEGIB_2_wersjaId"/>
    <field editable="0" name="OT_BudynekNiewykazanyWEGIB_2_zrodlo"/>
    <field editable="0" name="OT_Komunikacja_0_fid"/>
    <field editable="0" name="OT_Komunikacja_0_informacjaDodatkowa"/>
    <field editable="0" name="OT_Komunikacja_0_lokalnyId"/>
    <field editable="0" name="OT_Komunikacja_0_numerOperatu"/>
    <field editable="0" name="OT_Komunikacja_0_polozenie"/>
    <field editable="0" name="OT_Komunikacja_0_przestrzenNazw"/>
    <field editable="0" name="OT_Komunikacja_0_rodzajNawierzchni"/>
    <field editable="0" name="OT_Komunikacja_0_rodzajObiektu"/>
    <field editable="0" name="OT_Komunikacja_0_startObiekt"/>
    <field editable="0" name="OT_Komunikacja_0_startWersjaObiekt"/>
    <field editable="0" name="OT_Komunikacja_0_wersjaId"/>
    <field editable="0" name="OT_Komunikacja_0_zrodlo"/>
    <field editable="0" name="OT_Komunikacja_1_fid"/>
    <field editable="0" name="OT_Komunikacja_1_informacjaDodatkowa"/>
    <field editable="0" name="OT_Komunikacja_1_lokalnyId"/>
    <field editable="0" name="OT_Komunikacja_1_numerOperatu"/>
    <field editable="0" name="OT_Komunikacja_1_polozenie"/>
    <field editable="0" name="OT_Komunikacja_1_przestrzenNazw"/>
    <field editable="0" name="OT_Komunikacja_1_rodzajNawierzchni"/>
    <field editable="0" name="OT_Komunikacja_1_rodzajObiektu"/>
    <field editable="0" name="OT_Komunikacja_1_startObiekt"/>
    <field editable="0" name="OT_Komunikacja_1_startWersjaObiekt"/>
    <field editable="0" name="OT_Komunikacja_1_wersjaId"/>
    <field editable="0" name="OT_Komunikacja_1_zrodlo"/>
    <field editable="0" name="OT_Komunikacja_2_fid"/>
    <field editable="0" name="OT_Komunikacja_2_informacjaDodatkowa"/>
    <field editable="0" name="OT_Komunikacja_2_lokalnyId"/>
    <field editable="0" name="OT_Komunikacja_2_numerOperatu"/>
    <field editable="0" name="OT_Komunikacja_2_polozenie"/>
    <field editable="0" name="OT_Komunikacja_2_przestrzenNazw"/>
    <field editable="0" name="OT_Komunikacja_2_rodzajNawierzchni"/>
    <field editable="0" name="OT_Komunikacja_2_rodzajObiektu"/>
    <field editable="0" name="OT_Komunikacja_2_startObiekt"/>
    <field editable="0" name="OT_Komunikacja_2_startWersjaObiekt"/>
    <field editable="0" name="OT_Komunikacja_2_wersjaId"/>
    <field editable="0" name="OT_Komunikacja_2_zrodlo"/>
    <field editable="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_fid"/>
    <field editable="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_informacjaDodatkowa"/>
    <field editable="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_lokalnyId"/>
    <field editable="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_numerOperatu"/>
    <field editable="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_przestrzenNazw"/>
    <field editable="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_rodzajBudowli"/>
    <field editable="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_startObiekt"/>
    <field editable="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_startWersjaObiekt"/>
    <field editable="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_wersjaId"/>
    <field editable="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_zrodlo"/>
    <field editable="0" name="OT_Ogrodzenia_1_fid"/>
    <field editable="0" name="OT_Ogrodzenia_1_informacjaDodatkowa"/>
    <field editable="0" name="OT_Ogrodzenia_1_lokalnyId"/>
    <field editable="0" name="OT_Ogrodzenia_1_numerOperatu"/>
    <field editable="0" name="OT_Ogrodzenia_1_przestrzenNazw"/>
    <field editable="0" name="OT_Ogrodzenia_1_rodzajOgrodzenia"/>
    <field editable="0" name="OT_Ogrodzenia_1_startObiekt"/>
    <field editable="0" name="OT_Ogrodzenia_1_startWersjaObiekt"/>
    <field editable="0" name="OT_Ogrodzenia_1_wersjaId"/>
    <field editable="0" name="OT_Ogrodzenia_1_zrodlo"/>
    <field editable="0" name="OT_Rzedna_0_fid"/>
    <field editable="0" name="OT_Rzedna_0_informacjaDodatkowa"/>
    <field editable="0" name="OT_Rzedna_0_lokalnyId"/>
    <field editable="0" name="OT_Rzedna_0_numerOperatu"/>
    <field editable="0" name="OT_Rzedna_0_przestrzenNazw"/>
    <field editable="0" name="OT_Rzedna_0_rodzajRzednej"/>
    <field editable="0" name="OT_Rzedna_0_rzedna"/>
    <field editable="0" name="OT_Rzedna_0_startObiekt"/>
    <field editable="0" name="OT_Rzedna_0_startWersjaObiekt"/>
    <field editable="0" name="OT_Rzedna_0_wersjaId"/>
    <field editable="0" name="OT_Rzedna_0_zrodlo"/>
    <field editable="0" name="OT_SportIRekreacja_2_RodzajObiektu"/>
    <field editable="0" name="OT_SportIRekreacja_2_fid"/>
    <field editable="0" name="OT_SportIRekreacja_2_informacjaDodatkowa"/>
    <field editable="0" name="OT_SportIRekreacja_2_lokalnyId"/>
    <field editable="0" name="OT_SportIRekreacja_2_numerOperatu"/>
    <field editable="0" name="OT_SportIRekreacja_2_przestrzenNazw"/>
    <field editable="0" name="OT_SportIRekreacja_2_startObiekt"/>
    <field editable="0" name="OT_SportIRekreacja_2_startWersjaObiekt"/>
    <field editable="0" name="OT_SportIRekreacja_2_wersjaId"/>
    <field editable="0" name="OT_SportIRekreacja_2_zrodlo"/>
    <field editable="0" name="OT_Wody_0_fid"/>
    <field editable="0" name="OT_Wody_0_informacjaDodatkowa"/>
    <field editable="0" name="OT_Wody_0_lokalnyId"/>
    <field editable="0" name="OT_Wody_0_nazwaWlasna"/>
    <field editable="0" name="OT_Wody_0_numerOperatu"/>
    <field editable="0" name="OT_Wody_0_przestrzenNazw"/>
    <field editable="0" name="OT_Wody_0_rodzajObiektu"/>
    <field editable="0" name="OT_Wody_0_startObiekt"/>
    <field editable="0" name="OT_Wody_0_startWersjaObiekt"/>
    <field editable="0" name="OT_Wody_0_wersjaId"/>
    <field editable="0" name="OT_Wody_0_zrodlo"/>
    <field editable="0" name="OT_Wody_1_OT_PrezentacjaGraficzna_0_fid"/>
    <field editable="0" name="OT_Wody_1_OT_PrezentacjaGraficzna_0_gml_id"/>
    <field editable="0" name="OT_Wody_1_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <field editable="0" name="OT_Wody_1_fid"/>
    <field editable="0" name="OT_Wody_1_informacjaDodatkowa"/>
    <field editable="0" name="OT_Wody_1_lokalnyId"/>
    <field editable="0" name="OT_Wody_1_nazwaWlasna"/>
    <field editable="0" name="OT_Wody_1_numerOperatu"/>
    <field editable="0" name="OT_Wody_1_przestrzenNazw"/>
    <field editable="0" name="OT_Wody_1_rodzajObiektu"/>
    <field editable="0" name="OT_Wody_1_startObiekt"/>
    <field editable="0" name="OT_Wody_1_startWersjaObiekt"/>
    <field editable="0" name="OT_Wody_1_wersjaId"/>
    <field editable="0" name="OT_Wody_1_zrodlo"/>
    <field editable="0" name="OT_Wody_2_OT_PrezentacjaGraficzna_0_fid"/>
    <field editable="0" name="OT_Wody_2_OT_PrezentacjaGraficzna_0_gml_id"/>
    <field editable="0" name="OT_Wody_2_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <field editable="0" name="OT_Wody_2_fid"/>
    <field editable="0" name="OT_Wody_2_informacjaDodatkowa"/>
    <field editable="0" name="OT_Wody_2_lokalnyId"/>
    <field editable="0" name="OT_Wody_2_nazwaWlasna"/>
    <field editable="0" name="OT_Wody_2_numerOperatu"/>
    <field editable="0" name="OT_Wody_2_przestrzenNazw"/>
    <field editable="0" name="OT_Wody_2_rodzajObiektu"/>
    <field editable="0" name="OT_Wody_2_startObiekt"/>
    <field editable="0" name="OT_Wody_2_startWersjaObiekt"/>
    <field editable="0" name="OT_Wody_2_wersjaId"/>
    <field editable="0" name="OT_Wody_2_zrodlo"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_0_OT_PrezentacjaGraficzna_0_fid"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_0_OT_PrezentacjaGraficzna_0_gml_id"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_0_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_0_fid"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_0_informacjaDodatkowa"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_0_lokalnyId"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_0_numerOperatu"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_0_przestrzenNazw"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_0_rodzajObiektu"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_0_startObiekt"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_0_startWersjaObiekt"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_0_wersjaId"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_0_zrodlo"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_1_OT_PrezentacjaGraficzna_0_fid"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_1_OT_PrezentacjaGraficzna_0_gml_id"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_1_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_1_fid"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_1_informacjaDodatkowa"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_1_lokalnyId"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_1_numerOperatu"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_1_przestrzenNazw"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_1_rodzajObiektu"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_1_startObiekt"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_1_startWersjaObiekt"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_1_wersjaId"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_1_zrodlo"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_2_OT_PrezentacjaGraficzna_0_fid"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_2_OT_PrezentacjaGraficzna_0_gml_id"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_2_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_2_fid"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_2_informacjaDodatkowa"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_2_lokalnyId"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_2_numerOperatu"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_2_przestrzenNazw"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_2_rodzajObiektu"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_2_startObiekt"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_2_startWersjaObiekt"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_2_wersjaId"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_2_zrodlo"/>
    <field editable="0" name="OT_odnosnik_0_x"/>
    <field editable="0" name="OT_odnosnik_0_y"/>
    <field editable="1" name="fid"/>
    <field editable="1" name="gml_id"/>
    <field editable="1" name="justyfikacja"/>
    <field editable="1" name="katObrotu"/>
    <field editable="1" name="obiektPrzedstawiany"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="OT_BlokBudynku_2_fid"/>
    <field labelOnTop="0" name="OT_BlokBudynku_2_informacjaDodatkowa"/>
    <field labelOnTop="0" name="OT_BlokBudynku_2_lokalnyId"/>
    <field labelOnTop="0" name="OT_BlokBudynku_2_numerOperatu"/>
    <field labelOnTop="0" name="OT_BlokBudynku_2_przestrzenNazw"/>
    <field labelOnTop="0" name="OT_BlokBudynku_2_rodzajBudowli"/>
    <field labelOnTop="0" name="OT_BlokBudynku_2_startObiekt"/>
    <field labelOnTop="0" name="OT_BlokBudynku_2_startWersjaObiekt"/>
    <field labelOnTop="0" name="OT_BlokBudynku_2_wersjaId"/>
    <field labelOnTop="0" name="OT_BlokBudynku_2_zrodlo"/>
    <field labelOnTop="0" name="OT_Budowle_0_OT_PrezentacjaGraficzna_0_fid"/>
    <field labelOnTop="0" name="OT_Budowle_0_OT_PrezentacjaGraficzna_0_gml_id"/>
    <field labelOnTop="0" name="OT_Budowle_0_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <field labelOnTop="0" name="OT_Budowle_0_fid"/>
    <field labelOnTop="0" name="OT_Budowle_0_informacjaDodatkowa"/>
    <field labelOnTop="0" name="OT_Budowle_0_lokalnyId"/>
    <field labelOnTop="0" name="OT_Budowle_0_numerOperatu"/>
    <field labelOnTop="0" name="OT_Budowle_0_przestrzenNazw"/>
    <field labelOnTop="0" name="OT_Budowle_0_rodzajBudowli"/>
    <field labelOnTop="0" name="OT_Budowle_0_startObiekt"/>
    <field labelOnTop="0" name="OT_Budowle_0_startWersjaObiekt"/>
    <field labelOnTop="0" name="OT_Budowle_0_wersjaId"/>
    <field labelOnTop="0" name="OT_Budowle_0_zrodlo"/>
    <field labelOnTop="0" name="OT_Budowle_1_OT_PrezentacjaGraficzna_0_fid"/>
    <field labelOnTop="0" name="OT_Budowle_1_OT_PrezentacjaGraficzna_0_gml_id"/>
    <field labelOnTop="0" name="OT_Budowle_1_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <field labelOnTop="0" name="OT_Budowle_1_fid"/>
    <field labelOnTop="0" name="OT_Budowle_1_informacjaDodatkowa"/>
    <field labelOnTop="0" name="OT_Budowle_1_lokalnyId"/>
    <field labelOnTop="0" name="OT_Budowle_1_numerOperatu"/>
    <field labelOnTop="0" name="OT_Budowle_1_przestrzenNazw"/>
    <field labelOnTop="0" name="OT_Budowle_1_rodzajBudowli"/>
    <field labelOnTop="0" name="OT_Budowle_1_startObiekt"/>
    <field labelOnTop="0" name="OT_Budowle_1_startWersjaObiekt"/>
    <field labelOnTop="0" name="OT_Budowle_1_wersjaId"/>
    <field labelOnTop="0" name="OT_Budowle_1_zrodlo"/>
    <field labelOnTop="0" name="OT_Budowle_2_OT_PrezentacjaGraficzna_0_fid"/>
    <field labelOnTop="0" name="OT_Budowle_2_OT_PrezentacjaGraficzna_0_gml_id"/>
    <field labelOnTop="0" name="OT_Budowle_2_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <field labelOnTop="0" name="OT_Budowle_2_fid"/>
    <field labelOnTop="0" name="OT_Budowle_2_informacjaDodatkowa"/>
    <field labelOnTop="0" name="OT_Budowle_2_lokalnyId"/>
    <field labelOnTop="0" name="OT_Budowle_2_numerOperatu"/>
    <field labelOnTop="0" name="OT_Budowle_2_przestrzenNazw"/>
    <field labelOnTop="0" name="OT_Budowle_2_rodzajBudowli"/>
    <field labelOnTop="0" name="OT_Budowle_2_startObiekt"/>
    <field labelOnTop="0" name="OT_Budowle_2_startWersjaObiekt"/>
    <field labelOnTop="0" name="OT_Budowle_2_wersjaId"/>
    <field labelOnTop="0" name="OT_Budowle_2_zrodlo"/>
    <field labelOnTop="0" name="OT_BudynekNiewykazanyWEGIB_2_fid"/>
    <field labelOnTop="0" name="OT_BudynekNiewykazanyWEGIB_2_informacjaDodatkowa"/>
    <field labelOnTop="0" name="OT_BudynekNiewykazanyWEGIB_2_lokalnyId"/>
    <field labelOnTop="0" name="OT_BudynekNiewykazanyWEGIB_2_numerOperatu"/>
    <field labelOnTop="0" name="OT_BudynekNiewykazanyWEGIB_2_przestrzenNazw"/>
    <field labelOnTop="0" name="OT_BudynekNiewykazanyWEGIB_2_rodzajBudowli"/>
    <field labelOnTop="0" name="OT_BudynekNiewykazanyWEGIB_2_startObiekt"/>
    <field labelOnTop="0" name="OT_BudynekNiewykazanyWEGIB_2_startWersjaObiekt"/>
    <field labelOnTop="0" name="OT_BudynekNiewykazanyWEGIB_2_wersjaId"/>
    <field labelOnTop="0" name="OT_BudynekNiewykazanyWEGIB_2_zrodlo"/>
    <field labelOnTop="0" name="OT_Komunikacja_0_fid"/>
    <field labelOnTop="0" name="OT_Komunikacja_0_informacjaDodatkowa"/>
    <field labelOnTop="0" name="OT_Komunikacja_0_lokalnyId"/>
    <field labelOnTop="0" name="OT_Komunikacja_0_numerOperatu"/>
    <field labelOnTop="0" name="OT_Komunikacja_0_polozenie"/>
    <field labelOnTop="0" name="OT_Komunikacja_0_przestrzenNazw"/>
    <field labelOnTop="0" name="OT_Komunikacja_0_rodzajNawierzchni"/>
    <field labelOnTop="0" name="OT_Komunikacja_0_rodzajObiektu"/>
    <field labelOnTop="0" name="OT_Komunikacja_0_startObiekt"/>
    <field labelOnTop="0" name="OT_Komunikacja_0_startWersjaObiekt"/>
    <field labelOnTop="0" name="OT_Komunikacja_0_wersjaId"/>
    <field labelOnTop="0" name="OT_Komunikacja_0_zrodlo"/>
    <field labelOnTop="0" name="OT_Komunikacja_1_fid"/>
    <field labelOnTop="0" name="OT_Komunikacja_1_informacjaDodatkowa"/>
    <field labelOnTop="0" name="OT_Komunikacja_1_lokalnyId"/>
    <field labelOnTop="0" name="OT_Komunikacja_1_numerOperatu"/>
    <field labelOnTop="0" name="OT_Komunikacja_1_polozenie"/>
    <field labelOnTop="0" name="OT_Komunikacja_1_przestrzenNazw"/>
    <field labelOnTop="0" name="OT_Komunikacja_1_rodzajNawierzchni"/>
    <field labelOnTop="0" name="OT_Komunikacja_1_rodzajObiektu"/>
    <field labelOnTop="0" name="OT_Komunikacja_1_startObiekt"/>
    <field labelOnTop="0" name="OT_Komunikacja_1_startWersjaObiekt"/>
    <field labelOnTop="0" name="OT_Komunikacja_1_wersjaId"/>
    <field labelOnTop="0" name="OT_Komunikacja_1_zrodlo"/>
    <field labelOnTop="0" name="OT_Komunikacja_2_fid"/>
    <field labelOnTop="0" name="OT_Komunikacja_2_informacjaDodatkowa"/>
    <field labelOnTop="0" name="OT_Komunikacja_2_lokalnyId"/>
    <field labelOnTop="0" name="OT_Komunikacja_2_numerOperatu"/>
    <field labelOnTop="0" name="OT_Komunikacja_2_polozenie"/>
    <field labelOnTop="0" name="OT_Komunikacja_2_przestrzenNazw"/>
    <field labelOnTop="0" name="OT_Komunikacja_2_rodzajNawierzchni"/>
    <field labelOnTop="0" name="OT_Komunikacja_2_rodzajObiektu"/>
    <field labelOnTop="0" name="OT_Komunikacja_2_startObiekt"/>
    <field labelOnTop="0" name="OT_Komunikacja_2_startWersjaObiekt"/>
    <field labelOnTop="0" name="OT_Komunikacja_2_wersjaId"/>
    <field labelOnTop="0" name="OT_Komunikacja_2_zrodlo"/>
    <field labelOnTop="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_fid"/>
    <field labelOnTop="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_informacjaDodatkowa"/>
    <field labelOnTop="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_lokalnyId"/>
    <field labelOnTop="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_numerOperatu"/>
    <field labelOnTop="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_przestrzenNazw"/>
    <field labelOnTop="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_rodzajBudowli"/>
    <field labelOnTop="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_startObiekt"/>
    <field labelOnTop="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_startWersjaObiekt"/>
    <field labelOnTop="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_wersjaId"/>
    <field labelOnTop="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_zrodlo"/>
    <field labelOnTop="0" name="OT_Ogrodzenia_1_fid"/>
    <field labelOnTop="0" name="OT_Ogrodzenia_1_informacjaDodatkowa"/>
    <field labelOnTop="0" name="OT_Ogrodzenia_1_lokalnyId"/>
    <field labelOnTop="0" name="OT_Ogrodzenia_1_numerOperatu"/>
    <field labelOnTop="0" name="OT_Ogrodzenia_1_przestrzenNazw"/>
    <field labelOnTop="0" name="OT_Ogrodzenia_1_rodzajOgrodzenia"/>
    <field labelOnTop="0" name="OT_Ogrodzenia_1_startObiekt"/>
    <field labelOnTop="0" name="OT_Ogrodzenia_1_startWersjaObiekt"/>
    <field labelOnTop="0" name="OT_Ogrodzenia_1_wersjaId"/>
    <field labelOnTop="0" name="OT_Ogrodzenia_1_zrodlo"/>
    <field labelOnTop="0" name="OT_Rzedna_0_fid"/>
    <field labelOnTop="0" name="OT_Rzedna_0_informacjaDodatkowa"/>
    <field labelOnTop="0" name="OT_Rzedna_0_lokalnyId"/>
    <field labelOnTop="0" name="OT_Rzedna_0_numerOperatu"/>
    <field labelOnTop="0" name="OT_Rzedna_0_przestrzenNazw"/>
    <field labelOnTop="0" name="OT_Rzedna_0_rodzajRzednej"/>
    <field labelOnTop="0" name="OT_Rzedna_0_rzedna"/>
    <field labelOnTop="0" name="OT_Rzedna_0_startObiekt"/>
    <field labelOnTop="0" name="OT_Rzedna_0_startWersjaObiekt"/>
    <field labelOnTop="0" name="OT_Rzedna_0_wersjaId"/>
    <field labelOnTop="0" name="OT_Rzedna_0_zrodlo"/>
    <field labelOnTop="0" name="OT_SportIRekreacja_2_RodzajObiektu"/>
    <field labelOnTop="0" name="OT_SportIRekreacja_2_fid"/>
    <field labelOnTop="0" name="OT_SportIRekreacja_2_informacjaDodatkowa"/>
    <field labelOnTop="0" name="OT_SportIRekreacja_2_lokalnyId"/>
    <field labelOnTop="0" name="OT_SportIRekreacja_2_numerOperatu"/>
    <field labelOnTop="0" name="OT_SportIRekreacja_2_przestrzenNazw"/>
    <field labelOnTop="0" name="OT_SportIRekreacja_2_startObiekt"/>
    <field labelOnTop="0" name="OT_SportIRekreacja_2_startWersjaObiekt"/>
    <field labelOnTop="0" name="OT_SportIRekreacja_2_wersjaId"/>
    <field labelOnTop="0" name="OT_SportIRekreacja_2_zrodlo"/>
    <field labelOnTop="0" name="OT_Wody_0_fid"/>
    <field labelOnTop="0" name="OT_Wody_0_informacjaDodatkowa"/>
    <field labelOnTop="0" name="OT_Wody_0_lokalnyId"/>
    <field labelOnTop="0" name="OT_Wody_0_nazwaWlasna"/>
    <field labelOnTop="0" name="OT_Wody_0_numerOperatu"/>
    <field labelOnTop="0" name="OT_Wody_0_przestrzenNazw"/>
    <field labelOnTop="0" name="OT_Wody_0_rodzajObiektu"/>
    <field labelOnTop="0" name="OT_Wody_0_startObiekt"/>
    <field labelOnTop="0" name="OT_Wody_0_startWersjaObiekt"/>
    <field labelOnTop="0" name="OT_Wody_0_wersjaId"/>
    <field labelOnTop="0" name="OT_Wody_0_zrodlo"/>
    <field labelOnTop="0" name="OT_Wody_1_OT_PrezentacjaGraficzna_0_fid"/>
    <field labelOnTop="0" name="OT_Wody_1_OT_PrezentacjaGraficzna_0_gml_id"/>
    <field labelOnTop="0" name="OT_Wody_1_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <field labelOnTop="0" name="OT_Wody_1_fid"/>
    <field labelOnTop="0" name="OT_Wody_1_informacjaDodatkowa"/>
    <field labelOnTop="0" name="OT_Wody_1_lokalnyId"/>
    <field labelOnTop="0" name="OT_Wody_1_nazwaWlasna"/>
    <field labelOnTop="0" name="OT_Wody_1_numerOperatu"/>
    <field labelOnTop="0" name="OT_Wody_1_przestrzenNazw"/>
    <field labelOnTop="0" name="OT_Wody_1_rodzajObiektu"/>
    <field labelOnTop="0" name="OT_Wody_1_startObiekt"/>
    <field labelOnTop="0" name="OT_Wody_1_startWersjaObiekt"/>
    <field labelOnTop="0" name="OT_Wody_1_wersjaId"/>
    <field labelOnTop="0" name="OT_Wody_1_zrodlo"/>
    <field labelOnTop="0" name="OT_Wody_2_OT_PrezentacjaGraficzna_0_fid"/>
    <field labelOnTop="0" name="OT_Wody_2_OT_PrezentacjaGraficzna_0_gml_id"/>
    <field labelOnTop="0" name="OT_Wody_2_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <field labelOnTop="0" name="OT_Wody_2_fid"/>
    <field labelOnTop="0" name="OT_Wody_2_informacjaDodatkowa"/>
    <field labelOnTop="0" name="OT_Wody_2_lokalnyId"/>
    <field labelOnTop="0" name="OT_Wody_2_nazwaWlasna"/>
    <field labelOnTop="0" name="OT_Wody_2_numerOperatu"/>
    <field labelOnTop="0" name="OT_Wody_2_przestrzenNazw"/>
    <field labelOnTop="0" name="OT_Wody_2_rodzajObiektu"/>
    <field labelOnTop="0" name="OT_Wody_2_startObiekt"/>
    <field labelOnTop="0" name="OT_Wody_2_startWersjaObiekt"/>
    <field labelOnTop="0" name="OT_Wody_2_wersjaId"/>
    <field labelOnTop="0" name="OT_Wody_2_zrodlo"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_0_OT_PrezentacjaGraficzna_0_fid"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_0_OT_PrezentacjaGraficzna_0_gml_id"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_0_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_0_fid"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_0_informacjaDodatkowa"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_0_lokalnyId"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_0_numerOperatu"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_0_przestrzenNazw"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_0_rodzajObiektu"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_0_startObiekt"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_0_startWersjaObiekt"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_0_wersjaId"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_0_zrodlo"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_1_OT_PrezentacjaGraficzna_0_fid"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_1_OT_PrezentacjaGraficzna_0_gml_id"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_1_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_1_fid"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_1_informacjaDodatkowa"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_1_lokalnyId"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_1_numerOperatu"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_1_przestrzenNazw"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_1_rodzajObiektu"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_1_startObiekt"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_1_startWersjaObiekt"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_1_wersjaId"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_1_zrodlo"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_2_OT_PrezentacjaGraficzna_0_fid"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_2_OT_PrezentacjaGraficzna_0_gml_id"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_2_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_2_fid"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_2_informacjaDodatkowa"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_2_lokalnyId"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_2_numerOperatu"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_2_przestrzenNazw"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_2_rodzajObiektu"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_2_startObiekt"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_2_startWersjaObiekt"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_2_wersjaId"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_2_zrodlo"/>
    <field labelOnTop="0" name="OT_odnosnik_0_x"/>
    <field labelOnTop="0" name="OT_odnosnik_0_y"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="gml_id"/>
    <field labelOnTop="0" name="justyfikacja"/>
    <field labelOnTop="0" name="katObrotu"/>
    <field labelOnTop="0" name="obiektPrzedstawiany"/>
  </labelOnTop>
  <reuseLastValue>
    <field reuseLastValue="0" name="OT_BlokBudynku_2_fid"/>
    <field reuseLastValue="0" name="OT_BlokBudynku_2_informacjaDodatkowa"/>
    <field reuseLastValue="0" name="OT_BlokBudynku_2_lokalnyId"/>
    <field reuseLastValue="0" name="OT_BlokBudynku_2_numerOperatu"/>
    <field reuseLastValue="0" name="OT_BlokBudynku_2_przestrzenNazw"/>
    <field reuseLastValue="0" name="OT_BlokBudynku_2_rodzajBudowli"/>
    <field reuseLastValue="0" name="OT_BlokBudynku_2_startObiekt"/>
    <field reuseLastValue="0" name="OT_BlokBudynku_2_startWersjaObiekt"/>
    <field reuseLastValue="0" name="OT_BlokBudynku_2_wersjaId"/>
    <field reuseLastValue="0" name="OT_BlokBudynku_2_zrodlo"/>
    <field reuseLastValue="0" name="OT_Budowle_0_OT_PrezentacjaGraficzna_0_fid"/>
    <field reuseLastValue="0" name="OT_Budowle_0_OT_PrezentacjaGraficzna_0_gml_id"/>
    <field reuseLastValue="0" name="OT_Budowle_0_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <field reuseLastValue="0" name="OT_Budowle_0_fid"/>
    <field reuseLastValue="0" name="OT_Budowle_0_informacjaDodatkowa"/>
    <field reuseLastValue="0" name="OT_Budowle_0_lokalnyId"/>
    <field reuseLastValue="0" name="OT_Budowle_0_numerOperatu"/>
    <field reuseLastValue="0" name="OT_Budowle_0_przestrzenNazw"/>
    <field reuseLastValue="0" name="OT_Budowle_0_rodzajBudowli"/>
    <field reuseLastValue="0" name="OT_Budowle_0_startObiekt"/>
    <field reuseLastValue="0" name="OT_Budowle_0_startWersjaObiekt"/>
    <field reuseLastValue="0" name="OT_Budowle_0_wersjaId"/>
    <field reuseLastValue="0" name="OT_Budowle_0_zrodlo"/>
    <field reuseLastValue="0" name="OT_Budowle_1_OT_PrezentacjaGraficzna_0_fid"/>
    <field reuseLastValue="0" name="OT_Budowle_1_OT_PrezentacjaGraficzna_0_gml_id"/>
    <field reuseLastValue="0" name="OT_Budowle_1_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <field reuseLastValue="0" name="OT_Budowle_1_fid"/>
    <field reuseLastValue="0" name="OT_Budowle_1_informacjaDodatkowa"/>
    <field reuseLastValue="0" name="OT_Budowle_1_lokalnyId"/>
    <field reuseLastValue="0" name="OT_Budowle_1_numerOperatu"/>
    <field reuseLastValue="0" name="OT_Budowle_1_przestrzenNazw"/>
    <field reuseLastValue="0" name="OT_Budowle_1_rodzajBudowli"/>
    <field reuseLastValue="0" name="OT_Budowle_1_startObiekt"/>
    <field reuseLastValue="0" name="OT_Budowle_1_startWersjaObiekt"/>
    <field reuseLastValue="0" name="OT_Budowle_1_wersjaId"/>
    <field reuseLastValue="0" name="OT_Budowle_1_zrodlo"/>
    <field reuseLastValue="0" name="OT_Budowle_2_OT_PrezentacjaGraficzna_0_fid"/>
    <field reuseLastValue="0" name="OT_Budowle_2_OT_PrezentacjaGraficzna_0_gml_id"/>
    <field reuseLastValue="0" name="OT_Budowle_2_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <field reuseLastValue="0" name="OT_Budowle_2_fid"/>
    <field reuseLastValue="0" name="OT_Budowle_2_informacjaDodatkowa"/>
    <field reuseLastValue="0" name="OT_Budowle_2_lokalnyId"/>
    <field reuseLastValue="0" name="OT_Budowle_2_numerOperatu"/>
    <field reuseLastValue="0" name="OT_Budowle_2_przestrzenNazw"/>
    <field reuseLastValue="0" name="OT_Budowle_2_rodzajBudowli"/>
    <field reuseLastValue="0" name="OT_Budowle_2_startObiekt"/>
    <field reuseLastValue="0" name="OT_Budowle_2_startWersjaObiekt"/>
    <field reuseLastValue="0" name="OT_Budowle_2_wersjaId"/>
    <field reuseLastValue="0" name="OT_Budowle_2_zrodlo"/>
    <field reuseLastValue="0" name="OT_BudynekNiewykazanyWEGIB_2_fid"/>
    <field reuseLastValue="0" name="OT_BudynekNiewykazanyWEGIB_2_informacjaDodatkowa"/>
    <field reuseLastValue="0" name="OT_BudynekNiewykazanyWEGIB_2_lokalnyId"/>
    <field reuseLastValue="0" name="OT_BudynekNiewykazanyWEGIB_2_numerOperatu"/>
    <field reuseLastValue="0" name="OT_BudynekNiewykazanyWEGIB_2_przestrzenNazw"/>
    <field reuseLastValue="0" name="OT_BudynekNiewykazanyWEGIB_2_rodzajBudowli"/>
    <field reuseLastValue="0" name="OT_BudynekNiewykazanyWEGIB_2_startObiekt"/>
    <field reuseLastValue="0" name="OT_BudynekNiewykazanyWEGIB_2_startWersjaObiekt"/>
    <field reuseLastValue="0" name="OT_BudynekNiewykazanyWEGIB_2_wersjaId"/>
    <field reuseLastValue="0" name="OT_BudynekNiewykazanyWEGIB_2_zrodlo"/>
    <field reuseLastValue="0" name="OT_Komunikacja_0_fid"/>
    <field reuseLastValue="0" name="OT_Komunikacja_0_informacjaDodatkowa"/>
    <field reuseLastValue="0" name="OT_Komunikacja_0_lokalnyId"/>
    <field reuseLastValue="0" name="OT_Komunikacja_0_numerOperatu"/>
    <field reuseLastValue="0" name="OT_Komunikacja_0_polozenie"/>
    <field reuseLastValue="0" name="OT_Komunikacja_0_przestrzenNazw"/>
    <field reuseLastValue="0" name="OT_Komunikacja_0_rodzajNawierzchni"/>
    <field reuseLastValue="0" name="OT_Komunikacja_0_rodzajObiektu"/>
    <field reuseLastValue="0" name="OT_Komunikacja_0_startObiekt"/>
    <field reuseLastValue="0" name="OT_Komunikacja_0_startWersjaObiekt"/>
    <field reuseLastValue="0" name="OT_Komunikacja_0_wersjaId"/>
    <field reuseLastValue="0" name="OT_Komunikacja_0_zrodlo"/>
    <field reuseLastValue="0" name="OT_Komunikacja_1_fid"/>
    <field reuseLastValue="0" name="OT_Komunikacja_1_informacjaDodatkowa"/>
    <field reuseLastValue="0" name="OT_Komunikacja_1_lokalnyId"/>
    <field reuseLastValue="0" name="OT_Komunikacja_1_numerOperatu"/>
    <field reuseLastValue="0" name="OT_Komunikacja_1_polozenie"/>
    <field reuseLastValue="0" name="OT_Komunikacja_1_przestrzenNazw"/>
    <field reuseLastValue="0" name="OT_Komunikacja_1_rodzajNawierzchni"/>
    <field reuseLastValue="0" name="OT_Komunikacja_1_rodzajObiektu"/>
    <field reuseLastValue="0" name="OT_Komunikacja_1_startObiekt"/>
    <field reuseLastValue="0" name="OT_Komunikacja_1_startWersjaObiekt"/>
    <field reuseLastValue="0" name="OT_Komunikacja_1_wersjaId"/>
    <field reuseLastValue="0" name="OT_Komunikacja_1_zrodlo"/>
    <field reuseLastValue="0" name="OT_Komunikacja_2_fid"/>
    <field reuseLastValue="0" name="OT_Komunikacja_2_informacjaDodatkowa"/>
    <field reuseLastValue="0" name="OT_Komunikacja_2_lokalnyId"/>
    <field reuseLastValue="0" name="OT_Komunikacja_2_numerOperatu"/>
    <field reuseLastValue="0" name="OT_Komunikacja_2_polozenie"/>
    <field reuseLastValue="0" name="OT_Komunikacja_2_przestrzenNazw"/>
    <field reuseLastValue="0" name="OT_Komunikacja_2_rodzajNawierzchni"/>
    <field reuseLastValue="0" name="OT_Komunikacja_2_rodzajObiektu"/>
    <field reuseLastValue="0" name="OT_Komunikacja_2_startObiekt"/>
    <field reuseLastValue="0" name="OT_Komunikacja_2_startWersjaObiekt"/>
    <field reuseLastValue="0" name="OT_Komunikacja_2_wersjaId"/>
    <field reuseLastValue="0" name="OT_Komunikacja_2_zrodlo"/>
    <field reuseLastValue="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_fid"/>
    <field reuseLastValue="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_informacjaDodatkowa"/>
    <field reuseLastValue="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_lokalnyId"/>
    <field reuseLastValue="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_numerOperatu"/>
    <field reuseLastValue="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_przestrzenNazw"/>
    <field reuseLastValue="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_rodzajBudowli"/>
    <field reuseLastValue="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_startObiekt"/>
    <field reuseLastValue="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_startWersjaObiekt"/>
    <field reuseLastValue="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_wersjaId"/>
    <field reuseLastValue="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_zrodlo"/>
    <field reuseLastValue="0" name="OT_Ogrodzenia_1_fid"/>
    <field reuseLastValue="0" name="OT_Ogrodzenia_1_informacjaDodatkowa"/>
    <field reuseLastValue="0" name="OT_Ogrodzenia_1_lokalnyId"/>
    <field reuseLastValue="0" name="OT_Ogrodzenia_1_numerOperatu"/>
    <field reuseLastValue="0" name="OT_Ogrodzenia_1_przestrzenNazw"/>
    <field reuseLastValue="0" name="OT_Ogrodzenia_1_rodzajOgrodzenia"/>
    <field reuseLastValue="0" name="OT_Ogrodzenia_1_startObiekt"/>
    <field reuseLastValue="0" name="OT_Ogrodzenia_1_startWersjaObiekt"/>
    <field reuseLastValue="0" name="OT_Ogrodzenia_1_wersjaId"/>
    <field reuseLastValue="0" name="OT_Ogrodzenia_1_zrodlo"/>
    <field reuseLastValue="0" name="OT_Rzedna_0_fid"/>
    <field reuseLastValue="0" name="OT_Rzedna_0_informacjaDodatkowa"/>
    <field reuseLastValue="0" name="OT_Rzedna_0_lokalnyId"/>
    <field reuseLastValue="0" name="OT_Rzedna_0_numerOperatu"/>
    <field reuseLastValue="0" name="OT_Rzedna_0_przestrzenNazw"/>
    <field reuseLastValue="0" name="OT_Rzedna_0_rodzajRzednej"/>
    <field reuseLastValue="0" name="OT_Rzedna_0_rzedna"/>
    <field reuseLastValue="0" name="OT_Rzedna_0_startObiekt"/>
    <field reuseLastValue="0" name="OT_Rzedna_0_startWersjaObiekt"/>
    <field reuseLastValue="0" name="OT_Rzedna_0_wersjaId"/>
    <field reuseLastValue="0" name="OT_Rzedna_0_zrodlo"/>
    <field reuseLastValue="0" name="OT_SportIRekreacja_2_RodzajObiektu"/>
    <field reuseLastValue="0" name="OT_SportIRekreacja_2_fid"/>
    <field reuseLastValue="0" name="OT_SportIRekreacja_2_informacjaDodatkowa"/>
    <field reuseLastValue="0" name="OT_SportIRekreacja_2_lokalnyId"/>
    <field reuseLastValue="0" name="OT_SportIRekreacja_2_numerOperatu"/>
    <field reuseLastValue="0" name="OT_SportIRekreacja_2_przestrzenNazw"/>
    <field reuseLastValue="0" name="OT_SportIRekreacja_2_startObiekt"/>
    <field reuseLastValue="0" name="OT_SportIRekreacja_2_startWersjaObiekt"/>
    <field reuseLastValue="0" name="OT_SportIRekreacja_2_wersjaId"/>
    <field reuseLastValue="0" name="OT_SportIRekreacja_2_zrodlo"/>
    <field reuseLastValue="0" name="OT_Wody_0_fid"/>
    <field reuseLastValue="0" name="OT_Wody_0_informacjaDodatkowa"/>
    <field reuseLastValue="0" name="OT_Wody_0_lokalnyId"/>
    <field reuseLastValue="0" name="OT_Wody_0_nazwaWlasna"/>
    <field reuseLastValue="0" name="OT_Wody_0_numerOperatu"/>
    <field reuseLastValue="0" name="OT_Wody_0_przestrzenNazw"/>
    <field reuseLastValue="0" name="OT_Wody_0_rodzajObiektu"/>
    <field reuseLastValue="0" name="OT_Wody_0_startObiekt"/>
    <field reuseLastValue="0" name="OT_Wody_0_startWersjaObiekt"/>
    <field reuseLastValue="0" name="OT_Wody_0_wersjaId"/>
    <field reuseLastValue="0" name="OT_Wody_0_zrodlo"/>
    <field reuseLastValue="0" name="OT_Wody_1_OT_PrezentacjaGraficzna_0_fid"/>
    <field reuseLastValue="0" name="OT_Wody_1_OT_PrezentacjaGraficzna_0_gml_id"/>
    <field reuseLastValue="0" name="OT_Wody_1_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <field reuseLastValue="0" name="OT_Wody_1_fid"/>
    <field reuseLastValue="0" name="OT_Wody_1_informacjaDodatkowa"/>
    <field reuseLastValue="0" name="OT_Wody_1_lokalnyId"/>
    <field reuseLastValue="0" name="OT_Wody_1_nazwaWlasna"/>
    <field reuseLastValue="0" name="OT_Wody_1_numerOperatu"/>
    <field reuseLastValue="0" name="OT_Wody_1_przestrzenNazw"/>
    <field reuseLastValue="0" name="OT_Wody_1_rodzajObiektu"/>
    <field reuseLastValue="0" name="OT_Wody_1_startObiekt"/>
    <field reuseLastValue="0" name="OT_Wody_1_startWersjaObiekt"/>
    <field reuseLastValue="0" name="OT_Wody_1_wersjaId"/>
    <field reuseLastValue="0" name="OT_Wody_1_zrodlo"/>
    <field reuseLastValue="0" name="OT_Wody_2_OT_PrezentacjaGraficzna_0_fid"/>
    <field reuseLastValue="0" name="OT_Wody_2_OT_PrezentacjaGraficzna_0_gml_id"/>
    <field reuseLastValue="0" name="OT_Wody_2_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <field reuseLastValue="0" name="OT_Wody_2_fid"/>
    <field reuseLastValue="0" name="OT_Wody_2_informacjaDodatkowa"/>
    <field reuseLastValue="0" name="OT_Wody_2_lokalnyId"/>
    <field reuseLastValue="0" name="OT_Wody_2_nazwaWlasna"/>
    <field reuseLastValue="0" name="OT_Wody_2_numerOperatu"/>
    <field reuseLastValue="0" name="OT_Wody_2_przestrzenNazw"/>
    <field reuseLastValue="0" name="OT_Wody_2_rodzajObiektu"/>
    <field reuseLastValue="0" name="OT_Wody_2_startObiekt"/>
    <field reuseLastValue="0" name="OT_Wody_2_startWersjaObiekt"/>
    <field reuseLastValue="0" name="OT_Wody_2_wersjaId"/>
    <field reuseLastValue="0" name="OT_Wody_2_zrodlo"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_0_OT_PrezentacjaGraficzna_0_fid"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_0_OT_PrezentacjaGraficzna_0_gml_id"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_0_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_0_fid"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_0_informacjaDodatkowa"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_0_lokalnyId"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_0_numerOperatu"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_0_przestrzenNazw"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_0_rodzajObiektu"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_0_startObiekt"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_0_startWersjaObiekt"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_0_wersjaId"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_0_zrodlo"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_1_OT_PrezentacjaGraficzna_0_fid"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_1_OT_PrezentacjaGraficzna_0_gml_id"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_1_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_1_fid"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_1_informacjaDodatkowa"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_1_lokalnyId"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_1_numerOperatu"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_1_przestrzenNazw"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_1_rodzajObiektu"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_1_startObiekt"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_1_startWersjaObiekt"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_1_wersjaId"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_1_zrodlo"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_2_OT_PrezentacjaGraficzna_0_fid"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_2_OT_PrezentacjaGraficzna_0_gml_id"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_2_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_2_fid"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_2_informacjaDodatkowa"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_2_lokalnyId"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_2_numerOperatu"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_2_przestrzenNazw"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_2_rodzajObiektu"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_2_startObiekt"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_2_startWersjaObiekt"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_2_wersjaId"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_2_zrodlo"/>
    <field reuseLastValue="0" name="OT_odnosnik_0_x"/>
    <field reuseLastValue="0" name="OT_odnosnik_0_y"/>
    <field reuseLastValue="0" name="fid"/>
    <field reuseLastValue="0" name="gml_id"/>
    <field reuseLastValue="0" name="justyfikacja"/>
    <field reuseLastValue="0" name="katObrotu"/>
    <field reuseLastValue="0" name="obiektPrzedstawiany"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"gml_id"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
