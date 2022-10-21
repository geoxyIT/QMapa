<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyAlgorithm="0" styleCategories="AllStyleCategories" maxScale="0" simplifyDrawingHints="0" readOnly="0" simplifyDrawingTol="1" labelsEnabled="1" simplifyLocal="1" simplifyMaxScale="1" minScale="100000000" version="3.24.0-Tisler" hasScaleBasedVisibilityFlag="0" symbologyReferenceScale="-1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal startExpression="" durationField="" mode="0" endField="" accumulate="0" durationUnit="min" endExpression="" enabled="0" startField="" fixedDuration="0" limitMode="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 enableorderby="0" referencescale="-1" symbollevels="0" forceraster="0" type="nullSymbol"/>
  <labeling type="rule-based">
    <rules key="{9b174ee8-2a3d-4d7c-bf89-51dbfa25346f}">
      <rule key="{0dff9bb3-e8b8-4a10-ba73-97094ceb9ed9}" description="OT_Rzedna_0" filter=" try(&quot;OT_Rzedna_0_rzedna&quot;) is not null">
        <settings calloutType="simple">
          <text-style namedStyle="Normal" useSubstitutions="0" fontItalic="0" fontWordSpacing="0" blendMode="0" fontUnderline="0" textOrientation="horizontal" fontWeight="50" fieldName=" case&#xd;&#xa; when&#xd;&#xa;  &quot;OT_Rzedna_0_rodzajRzednej&quot; = 'n'&#xd;&#xa; then&#xd;&#xa; format_number( &quot;OT_Rzedna_0_rzedna&quot;, 1, 'en')&#xd;&#xa; else&#xd;&#xa;  format_number( &quot;OT_Rzedna_0_rzedna&quot;, 2, 'en')&#xd;&#xa;  end" allowHtml="0" fontKerning="1" textColor="0,0,0,255" fontSizeMapUnitScale="3x:0,0,0,0,0,0" legendString="Aa" fontSizeUnit="MapUnit" fontLetterSpacing="0" fontStrikeout="0" fontSize="1.0417000000000001" multilineHeight="1" fontFamily="Arial" capitalization="0" textOpacity="1" previewBkgrdColor="255,255,255,255" isExpression="1">
            <families/>
            <text-buffer bufferOpacity="1" bufferSizeUnits="MM" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferBlendMode="0" bufferSize="1" bufferDraw="0" bufferNoFill="1"/>
            <text-mask maskType="0" maskSize="1.5" maskJoinStyle="128" maskOpacity="1" maskedSymbolLayers="" maskEnabled="0" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <background shapeOffsetX="0" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeRadiiX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeBorderWidthUnit="MM" shapeBorderColor="128,128,128,255" shapeOffsetY="0.67000000000000004" shapeSizeX="0" shapeRadiiY="0" shapeRadiiUnit="MM" shapeSizeY="0" shapeBorderWidth="0" shapeBlendMode="0" shapeJoinStyle="64" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MapUnit" shapeDraw="1" shapeOffsetUnit="MapUnit" shapeSVGFile="">
              <symbol alpha="1" force_rhr="0" name="markerSymbol" clip_to_extent="1" type="marker">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="square" name="cap_style" type="QString"/>
                    <Option value="133,182,111,255" name="color" type="QString"/>
                    <Option value="1" name="horizontal_anchor_point" type="QString"/>
                    <Option value="bevel" name="joinstyle" type="QString"/>
                    <Option value="circle" name="name" type="QString"/>
                    <Option value="0,0" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MM" name="offset_unit" type="QString"/>
                    <Option value="0,0,0,255" name="outline_color" type="QString"/>
                    <Option value="solid" name="outline_style" type="QString"/>
                    <Option value="0" name="outline_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                    <Option value="diameter" name="scale_method" type="QString"/>
                    <Option value="2" name="size" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
                    <Option value="MM" name="size_unit" type="QString"/>
                    <Option value="1" name="vertical_anchor_point" type="QString"/>
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
                  <prop v="0,0,0,255" k="outline_color"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol alpha="1" force_rhr="0" name="fillSymbol" clip_to_extent="1" type="fill">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" class="LinePatternFill" enabled="1" pass="0">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="before_render" name="clip_mode" type="QString"/>
                    <Option value="0,0,0,255" name="color" type="QString"/>
                    <Option value="viewport" name="coordinate_reference" type="QString"/>
                    <Option value="10" name="distance" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="distance_unit" type="QString"/>
                    <Option value="0.09" name="line_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="line_width_unit" type="QString"/>
                    <Option value="-0.09" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="offset_unit" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                  </Option>
                  <prop v="0" k="angle"/>
                  <prop v="before_render" k="clip_mode"/>
                  <prop v="0,0,0,255" k="color"/>
                  <prop v="viewport" k="coordinate_reference"/>
                  <prop v="10" k="distance"/>
                  <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
                  <prop v="MapUnit" k="distance_unit"/>
                  <prop v="0.09" k="line_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="line_width_map_unit_scale"/>
                  <prop v="MapUnit" k="line_width_unit"/>
                  <prop v="-0.09" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                  <symbol alpha="1" force_rhr="0" name="@fillSymbol@0" clip_to_extent="1" type="line">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString"/>
                        <Option name="properties"/>
                        <Option value="collection" name="type" type="QString"/>
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" class="SimpleLine" enabled="1" pass="0">
                      <Option type="Map">
                        <Option value="0" name="align_dash_pattern" type="QString"/>
                        <Option value="round" name="capstyle" type="QString"/>
                        <Option value="5;2" name="customdash" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale" type="QString"/>
                        <Option value="MM" name="customdash_unit" type="QString"/>
                        <Option value="0" name="dash_pattern_offset" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString"/>
                        <Option value="MM" name="dash_pattern_offset_unit" type="QString"/>
                        <Option value="0" name="draw_inside_polygon" type="QString"/>
                        <Option value="round" name="joinstyle" type="QString"/>
                        <Option value="0,0,0,255" name="line_color" type="QString"/>
                        <Option value="solid" name="line_style" type="QString"/>
                        <Option value="0.09" name="line_width" type="QString"/>
                        <Option value="MapUnit" name="line_width_unit" type="QString"/>
                        <Option value="0" name="offset" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                        <Option value="MM" name="offset_unit" type="QString"/>
                        <Option value="0" name="ring_filter" type="QString"/>
                        <Option value="0" name="trim_distance_end" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString"/>
                        <Option value="MM" name="trim_distance_end_unit" type="QString"/>
                        <Option value="0" name="trim_distance_start" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString"/>
                        <Option value="MM" name="trim_distance_start_unit" type="QString"/>
                        <Option value="0" name="tweak_dash_pattern_on_corners" type="QString"/>
                        <Option value="0" name="use_custom_dash" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="width_map_unit_scale" type="QString"/>
                      </Option>
                      <prop v="0" k="align_dash_pattern"/>
                      <prop v="round" k="capstyle"/>
                      <prop v="5;2" k="customdash"/>
                      <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
                      <prop v="MM" k="customdash_unit"/>
                      <prop v="0" k="dash_pattern_offset"/>
                      <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
                      <prop v="MM" k="dash_pattern_offset_unit"/>
                      <prop v="0" k="draw_inside_polygon"/>
                      <prop v="round" k="joinstyle"/>
                      <prop v="0,0,0,255" k="line_color"/>
                      <prop v="solid" k="line_style"/>
                      <prop v="0.09" k="line_width"/>
                      <prop v="MapUnit" k="line_width_unit"/>
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
                          <Option value="" name="name" type="QString"/>
                          <Option name="properties"/>
                          <Option value="collection" name="type" type="QString"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetUnit="MM" shadowBlendMode="6" shadowOffsetGlobal="1" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOpacity="0.69999999999999996" shadowRadius="1.5" shadowDraw="0" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowOffsetAngle="135"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format formatNumbers="0" rightDirectionSymbol=">" reverseDirectionSymbol="0" multilineAlign="0" placeDirectionSymbol="0" addDirectionSymbol="0" decimals="3" autoWrapLength="0" leftDirectionSymbol="&lt;" wrapChar="" useMaxLineLengthForAutoWrap="1" plussign="0"/>
          <placement yOffset="0" lineAnchorClipping="0" offsetUnits="MM" centroidWhole="0" maxCurvedCharAngleOut="-25" distUnits="MM" placementFlags="9" priority="5" geometryGeneratorEnabled="0" xOffset="0" geometryGeneratorType="PointGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" repeatDistance="0" overrunDistance="0" distMapUnitScale="3x:0,0,0,0,0,0" rotationUnit="AngleDegrees" polygonPlacementFlags="2" offsetType="0" fitInPolygonOnly="0" repeatDistanceUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" dist="0" layerType="PointGeometry" geometryGenerator="" centroidInside="0" maxCurvedCharAngleIn="25" lineAnchorPercent="0.5" placement="1" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" quadOffset="4" overrunDistanceUnit="MM" rotationAngle="0"/>
          <rendering fontMinPixelSize="3" fontMaxPixelSize="10000" obstacleFactor="1" limitNumLabels="0" drawLabels="1" scaleMin="0" unplacedVisibility="0" obstacle="1" fontLimitPixelSize="0" maxNumLabels="2000" upsidedownLabels="0" scaleMax="0" labelPerPart="0" mergeLines="0" minFeatureSize="0" obstacleType="1" zIndex="0" scaleVisibility="0" displayAll="1"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="LabelRotation" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="360-degrees(&quot;katObrotu&quot;)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="OffsetQuad" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="recalculate_justification(&quot;justyfikacja&quot;)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeDraw" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Show" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="@Karto" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString"/>
              <Option value="0" name="blendMode" type="int"/>
              <Option name="ddProperties" type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties" type="Map">
                  <Option name="DestinationX" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="&quot;OT_odnosnik_0_x&quot;" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="&quot;OT_odnosnik_0_y&quot;" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="LabelAnchorPointPosition" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                </Option>
                <Option value="collection" name="type" type="QString"/>
              </Option>
              <Option value="false" name="drawToAllParts" type="bool"/>
              <Option value="1" name="enabled" type="QString"/>
              <Option value="bl" name="labelAnchorPoint" type="QString"/>
              <Option value="&lt;symbol alpha=&quot;1&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0,0,0,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.09&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;0,0,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.09&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
              <Option value="0" name="minLength" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString"/>
              <Option value="MM" name="minLengthUnit" type="QString"/>
              <Option value="0" name="offsetFromAnchor" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromAnchorUnit" type="QString"/>
              <Option value="0" name="offsetFromLabel" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromLabelUnit" type="QString"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule key="{dbf0082b-a420-487d-8496-1bac6c38290a}" description="OT_BudynekNiewykazanyWEGIB_2" filter=" try(  &quot;OT_BudynekNiewykazanyWEGIB_2&quot;  ) is not null">
        <settings calloutType="simple">
          <text-style namedStyle="Normal" useSubstitutions="0" fontItalic="0" fontWordSpacing="0" blendMode="0" fontUnderline="0" textOrientation="horizontal" fontWeight="50" fieldName="case&#xd;&#xa;when try(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;)>0 and try(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;)&lt;1 &#xd;&#xa;then&#xd;&#xa;CASE &#xd;&#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 'm' THEN 'm'+'-'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;))) &#xd;&#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 'g' THEN 'g'+'-'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;))) &#xd;&#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 't' THEN 't'+'-'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;))) &#xd;&#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 'k' THEN 'k'+'-'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;))) &#xd;&#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 'z' THEN 'z'+'-'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;))) &#xd;&#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 'b' THEN 'b'+'-'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;))) &#xd;&#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 'h' THEN 'h'+'-'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;))) &#xd;&#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 'p' THEN 'p'+'-'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;))) &#xd;&#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 's' THEN 's'+'-'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;))) &#xd;&#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 'i' THEN 'i'+'-'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;))) &#xd;&#xa;END&#xd;&#xa;when not (try(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;)>0 and try(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;)&lt;1) &#xd;&#xa;then&#xd;&#xa;CASE &#xd;&#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 'm' THEN 'm'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 'g' THEN 'g'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 't' THEN 't'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 'k' THEN 'k'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 'z' THEN 'z'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 'b' THEN 'b'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 'h' THEN 'h'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 'p' THEN 'p'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 's' THEN 's'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 'i' THEN 'i'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;END&#xd;&#xa;end&#xd;&#xa;" allowHtml="0" fontKerning="1" textColor="0,0,0,255" fontSizeMapUnitScale="3x:0,0,0,0,0,0" legendString="Aa" fontSizeUnit="MapUnit" fontLetterSpacing="0" fontStrikeout="0" fontSize="1.3888" multilineHeight="1" fontFamily="Arial" capitalization="0" textOpacity="1" previewBkgrdColor="255,255,255,255" isExpression="1">
            <families/>
            <text-buffer bufferOpacity="1" bufferSizeUnits="MM" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferBlendMode="0" bufferSize="1" bufferDraw="0" bufferNoFill="1"/>
            <text-mask maskType="0" maskSize="1.5" maskJoinStyle="128" maskOpacity="1" maskedSymbolLayers="" maskEnabled="0" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <background shapeOffsetX="0" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeRadiiX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeBorderWidthUnit="MM" shapeBorderColor="128,128,128,255" shapeOffsetY="0.86499999999999999" shapeSizeX="0" shapeRadiiY="0" shapeRadiiUnit="MM" shapeSizeY="0" shapeBorderWidth="0" shapeBlendMode="0" shapeJoinStyle="64" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MapUnit" shapeDraw="1" shapeOffsetUnit="MapUnit" shapeSVGFile="">
              <symbol alpha="1" force_rhr="0" name="markerSymbol" clip_to_extent="1" type="marker">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="square" name="cap_style" type="QString"/>
                    <Option value="133,182,111,255" name="color" type="QString"/>
                    <Option value="1" name="horizontal_anchor_point" type="QString"/>
                    <Option value="bevel" name="joinstyle" type="QString"/>
                    <Option value="circle" name="name" type="QString"/>
                    <Option value="0,0" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MM" name="offset_unit" type="QString"/>
                    <Option value="0,0,0,255" name="outline_color" type="QString"/>
                    <Option value="solid" name="outline_style" type="QString"/>
                    <Option value="0" name="outline_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                    <Option value="diameter" name="scale_method" type="QString"/>
                    <Option value="2" name="size" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
                    <Option value="MM" name="size_unit" type="QString"/>
                    <Option value="1" name="vertical_anchor_point" type="QString"/>
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
                  <prop v="0,0,0,255" k="outline_color"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol alpha="1" force_rhr="0" name="fillSymbol" clip_to_extent="1" type="fill">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" class="LinePatternFill" enabled="1" pass="0">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="before_render" name="clip_mode" type="QString"/>
                    <Option value="0,0,0,255" name="color" type="QString"/>
                    <Option value="viewport" name="coordinate_reference" type="QString"/>
                    <Option value="10" name="distance" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="distance_unit" type="QString"/>
                    <Option value="0.09" name="line_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="line_width_unit" type="QString"/>
                    <Option value="-0.09" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="offset_unit" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                  </Option>
                  <prop v="0" k="angle"/>
                  <prop v="before_render" k="clip_mode"/>
                  <prop v="0,0,0,255" k="color"/>
                  <prop v="viewport" k="coordinate_reference"/>
                  <prop v="10" k="distance"/>
                  <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
                  <prop v="MapUnit" k="distance_unit"/>
                  <prop v="0.09" k="line_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="line_width_map_unit_scale"/>
                  <prop v="MapUnit" k="line_width_unit"/>
                  <prop v="-0.09" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                  <symbol alpha="1" force_rhr="0" name="@fillSymbol@0" clip_to_extent="1" type="line">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString"/>
                        <Option name="properties"/>
                        <Option value="collection" name="type" type="QString"/>
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" class="SimpleLine" enabled="1" pass="0">
                      <Option type="Map">
                        <Option value="0" name="align_dash_pattern" type="QString"/>
                        <Option value="round" name="capstyle" type="QString"/>
                        <Option value="5;2" name="customdash" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale" type="QString"/>
                        <Option value="MM" name="customdash_unit" type="QString"/>
                        <Option value="0" name="dash_pattern_offset" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString"/>
                        <Option value="MM" name="dash_pattern_offset_unit" type="QString"/>
                        <Option value="0" name="draw_inside_polygon" type="QString"/>
                        <Option value="round" name="joinstyle" type="QString"/>
                        <Option value="0,0,0,255" name="line_color" type="QString"/>
                        <Option value="solid" name="line_style" type="QString"/>
                        <Option value="0.09" name="line_width" type="QString"/>
                        <Option value="MapUnit" name="line_width_unit" type="QString"/>
                        <Option value="0" name="offset" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                        <Option value="MM" name="offset_unit" type="QString"/>
                        <Option value="0" name="ring_filter" type="QString"/>
                        <Option value="0" name="trim_distance_end" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString"/>
                        <Option value="MM" name="trim_distance_end_unit" type="QString"/>
                        <Option value="0" name="trim_distance_start" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString"/>
                        <Option value="MM" name="trim_distance_start_unit" type="QString"/>
                        <Option value="0" name="tweak_dash_pattern_on_corners" type="QString"/>
                        <Option value="0" name="use_custom_dash" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="width_map_unit_scale" type="QString"/>
                      </Option>
                      <prop v="0" k="align_dash_pattern"/>
                      <prop v="round" k="capstyle"/>
                      <prop v="5;2" k="customdash"/>
                      <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
                      <prop v="MM" k="customdash_unit"/>
                      <prop v="0" k="dash_pattern_offset"/>
                      <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
                      <prop v="MM" k="dash_pattern_offset_unit"/>
                      <prop v="0" k="draw_inside_polygon"/>
                      <prop v="round" k="joinstyle"/>
                      <prop v="0,0,0,255" k="line_color"/>
                      <prop v="solid" k="line_style"/>
                      <prop v="0.09" k="line_width"/>
                      <prop v="MapUnit" k="line_width_unit"/>
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
                          <Option value="" name="name" type="QString"/>
                          <Option name="properties" type="Map">
                            <Option name="outlineColor" type="Map">
                              <Option value="true" name="active" type="bool"/>
                              <Option value="OT_BudynekNiewykazanyWEGIB_2_" name="expression" type="QString"/>
                              <Option value="3" name="type" type="int"/>
                            </Option>
                          </Option>
                          <Option value="collection" name="type" type="QString"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetUnit="MM" shadowBlendMode="6" shadowOffsetGlobal="1" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOpacity="0.69999999999999996" shadowRadius="1.5" shadowDraw="0" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowOffsetAngle="135"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format formatNumbers="0" rightDirectionSymbol=">" reverseDirectionSymbol="0" multilineAlign="0" placeDirectionSymbol="0" addDirectionSymbol="0" decimals="3" autoWrapLength="0" leftDirectionSymbol="&lt;" wrapChar="" useMaxLineLengthForAutoWrap="1" plussign="0"/>
          <placement yOffset="0" lineAnchorClipping="0" offsetUnits="MM" centroidWhole="0" maxCurvedCharAngleOut="-25" distUnits="MM" placementFlags="9" priority="5" geometryGeneratorEnabled="0" xOffset="0" geometryGeneratorType="PointGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" repeatDistance="0" overrunDistance="0" distMapUnitScale="3x:0,0,0,0,0,0" rotationUnit="AngleDegrees" polygonPlacementFlags="2" offsetType="0" fitInPolygonOnly="0" repeatDistanceUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" dist="0" layerType="PointGeometry" geometryGenerator="" centroidInside="0" maxCurvedCharAngleIn="25" lineAnchorPercent="0.5" placement="1" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" quadOffset="4" overrunDistanceUnit="MM" rotationAngle="0"/>
          <rendering fontMinPixelSize="3" fontMaxPixelSize="10000" obstacleFactor="1" limitNumLabels="0" drawLabels="1" scaleMin="0" unplacedVisibility="0" obstacle="1" fontLimitPixelSize="0" maxNumLabels="2000" upsidedownLabels="0" scaleMax="0" labelPerPart="0" mergeLines="0" minFeatureSize="0" obstacleType="1" zIndex="0" scaleVisibility="0" displayAll="1"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="LabelRotation" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="360-degrees(&quot;katObrotu&quot;)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="OffsetQuad" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="recalculate_justification(&quot;justyfikacja&quot;)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeDraw" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Show" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="@Karto" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString"/>
              <Option value="0" name="blendMode" type="int"/>
              <Option name="ddProperties" type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties" type="Map">
                  <Option name="DestinationX" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="&quot;OT_odnosnik_0_x&quot;" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="&quot;OT_odnosnik_0_y&quot;" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="LabelAnchorPointPosition" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                </Option>
                <Option value="collection" name="type" type="QString"/>
              </Option>
              <Option value="false" name="drawToAllParts" type="bool"/>
              <Option value="1" name="enabled" type="QString"/>
              <Option value="bl" name="labelAnchorPoint" type="QString"/>
              <Option value="&lt;symbol alpha=&quot;1&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0,0,0,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.09&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;0,0,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.09&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot; type=&quot;Map&quot;>&lt;Option name=&quot;outlineColor&quot; type=&quot;Map&quot;>&lt;Option value=&quot;true&quot; name=&quot;active&quot; type=&quot;bool&quot;/>&lt;Option value=&quot;OT_BudynekNiewykazanyWEGIB_2_&quot; name=&quot;expression&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3&quot; name=&quot;type&quot; type=&quot;int&quot;/>&lt;/Option>&lt;/Option>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
              <Option value="0" name="minLength" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString"/>
              <Option value="MM" name="minLengthUnit" type="QString"/>
              <Option value="0" name="offsetFromAnchor" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromAnchorUnit" type="QString"/>
              <Option value="0" name="offsetFromLabel" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromLabelUnit" type="QString"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule key="{f76f8ece-f347-4992-91c5-9d7bf194016d}" description="OT_BlokBudynku_2" filter=" try(  &quot;OT_BlokBudynku_2_zrodlo&quot;  ) is not null">
        <settings calloutType="simple">
          <text-style namedStyle="Normal" useSubstitutions="0" fontItalic="0" fontWordSpacing="0" blendMode="0" fontUnderline="0" textOrientation="horizontal" fontWeight="50" fieldName="case&#xd;&#xa;when&#xd;&#xa;&quot;OT_BlokBudynku_2_rodzajBloku&quot; = 'n' or (&quot;OT_BlokBudynku_2_rodzajBloku&quot; = 'y' and not  try(&quot;OT_BlokBudynku_2_numerNajnizszejKondygnacji&quot; &lt; 0) is 1)&#xd;&#xa;then&#xd;&#xa;if(try(to_string(&quot;OT_BlokBudynku_2_numerNajwyzszejKondygnacji&quot;)) is null, '', try(to_string(&quot;OT_BlokBudynku_2_numerNajwyzszejKondygnacji&quot;)))&#xd;&#xa;when&#xd;&#xa;&quot;OT_BlokBudynku_2_rodzajBloku&quot; = 'p' or (&quot;OT_BlokBudynku_2_rodzajBloku&quot; = 'y' and try(&quot;OT_BlokBudynku_2_numerNajnizszejKondygnacji&quot; &lt; 0) is 1)&#xd;&#xa;then&#xd;&#xa;if(try(to_string(&quot;OT_BlokBudynku_2_numerNajnizszejKondygnacji&quot;)) is null, '', try(to_string(&quot;OT_BlokBudynku_2_numerNajnizszejKondygnacji&quot;)))&#xd;&#xa;when&#xd;&#xa;&quot;OT_BlokBudynku_2_rodzajBloku&quot; = 'l' or &quot;OT_BlokBudynku_2_rodzajBloku&quot; = 'a'&#xd;&#xa;then&#xd;&#xa;if(try(to_string(&quot;OT_BlokBudynku_2_numerNajnizszejKondygnacji&quot;)) is null, '', try(to_string(&quot;OT_BlokBudynku_2_numerNajnizszejKondygnacji&quot;)))&#xd;&#xa;+if(try(to_string(&quot;OT_BlokBudynku_2_numerNajwyzszejKondygnacji&quot;)) is null, '', try('/'+to_string(&quot;OT_BlokBudynku_2_numerNajwyzszejKondygnacji&quot;)))&#xd;&#xa;end" allowHtml="0" fontKerning="1" textColor="0,0,0,255" fontSizeMapUnitScale="3x:0,0,0,0,0,0" legendString="Aa" fontSizeUnit="MapUnit" fontLetterSpacing="0" fontStrikeout="0" fontSize="1.3888" multilineHeight="1" fontFamily="Arial" capitalization="0" textOpacity="1" previewBkgrdColor="255,255,255,255" isExpression="1">
            <families/>
            <text-buffer bufferOpacity="1" bufferSizeUnits="MM" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferBlendMode="0" bufferSize="1" bufferDraw="0" bufferNoFill="1"/>
            <text-mask maskType="0" maskSize="1.5" maskJoinStyle="128" maskOpacity="1" maskedSymbolLayers="" maskEnabled="0" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <background shapeOffsetX="0" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeRadiiX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeBorderWidthUnit="MM" shapeBorderColor="128,128,128,255" shapeOffsetY="0.86499999999999999" shapeSizeX="0" shapeRadiiY="0" shapeRadiiUnit="MM" shapeSizeY="0" shapeBorderWidth="0" shapeBlendMode="0" shapeJoinStyle="64" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MapUnit" shapeDraw="1" shapeOffsetUnit="MapUnit" shapeSVGFile="">
              <symbol alpha="1" force_rhr="0" name="markerSymbol" clip_to_extent="1" type="marker">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="square" name="cap_style" type="QString"/>
                    <Option value="133,182,111,255" name="color" type="QString"/>
                    <Option value="1" name="horizontal_anchor_point" type="QString"/>
                    <Option value="bevel" name="joinstyle" type="QString"/>
                    <Option value="circle" name="name" type="QString"/>
                    <Option value="0,0" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MM" name="offset_unit" type="QString"/>
                    <Option value="0,0,0,255" name="outline_color" type="QString"/>
                    <Option value="solid" name="outline_style" type="QString"/>
                    <Option value="0" name="outline_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                    <Option value="diameter" name="scale_method" type="QString"/>
                    <Option value="2" name="size" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
                    <Option value="MM" name="size_unit" type="QString"/>
                    <Option value="1" name="vertical_anchor_point" type="QString"/>
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
                  <prop v="0,0,0,255" k="outline_color"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol alpha="1" force_rhr="0" name="fillSymbol" clip_to_extent="1" type="fill">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" class="LinePatternFill" enabled="1" pass="0">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="before_render" name="clip_mode" type="QString"/>
                    <Option value="0,0,0,255" name="color" type="QString"/>
                    <Option value="viewport" name="coordinate_reference" type="QString"/>
                    <Option value="10" name="distance" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="distance_unit" type="QString"/>
                    <Option value="0.09" name="line_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="line_width_unit" type="QString"/>
                    <Option value="-0.09" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="offset_unit" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                  </Option>
                  <prop v="0" k="angle"/>
                  <prop v="before_render" k="clip_mode"/>
                  <prop v="0,0,0,255" k="color"/>
                  <prop v="viewport" k="coordinate_reference"/>
                  <prop v="10" k="distance"/>
                  <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
                  <prop v="MapUnit" k="distance_unit"/>
                  <prop v="0.09" k="line_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="line_width_map_unit_scale"/>
                  <prop v="MapUnit" k="line_width_unit"/>
                  <prop v="-0.09" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                  <symbol alpha="1" force_rhr="0" name="@fillSymbol@0" clip_to_extent="1" type="line">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString"/>
                        <Option name="properties"/>
                        <Option value="collection" name="type" type="QString"/>
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" class="SimpleLine" enabled="1" pass="0">
                      <Option type="Map">
                        <Option value="0" name="align_dash_pattern" type="QString"/>
                        <Option value="round" name="capstyle" type="QString"/>
                        <Option value="5;2" name="customdash" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale" type="QString"/>
                        <Option value="MM" name="customdash_unit" type="QString"/>
                        <Option value="0" name="dash_pattern_offset" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString"/>
                        <Option value="MM" name="dash_pattern_offset_unit" type="QString"/>
                        <Option value="0" name="draw_inside_polygon" type="QString"/>
                        <Option value="round" name="joinstyle" type="QString"/>
                        <Option value="0,0,0,255" name="line_color" type="QString"/>
                        <Option value="solid" name="line_style" type="QString"/>
                        <Option value="0.09" name="line_width" type="QString"/>
                        <Option value="MapUnit" name="line_width_unit" type="QString"/>
                        <Option value="0" name="offset" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                        <Option value="MM" name="offset_unit" type="QString"/>
                        <Option value="0" name="ring_filter" type="QString"/>
                        <Option value="0" name="trim_distance_end" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString"/>
                        <Option value="MM" name="trim_distance_end_unit" type="QString"/>
                        <Option value="0" name="trim_distance_start" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString"/>
                        <Option value="MM" name="trim_distance_start_unit" type="QString"/>
                        <Option value="0" name="tweak_dash_pattern_on_corners" type="QString"/>
                        <Option value="0" name="use_custom_dash" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="width_map_unit_scale" type="QString"/>
                      </Option>
                      <prop v="0" k="align_dash_pattern"/>
                      <prop v="round" k="capstyle"/>
                      <prop v="5;2" k="customdash"/>
                      <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
                      <prop v="MM" k="customdash_unit"/>
                      <prop v="0" k="dash_pattern_offset"/>
                      <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
                      <prop v="MM" k="dash_pattern_offset_unit"/>
                      <prop v="0" k="draw_inside_polygon"/>
                      <prop v="round" k="joinstyle"/>
                      <prop v="0,0,0,255" k="line_color"/>
                      <prop v="solid" k="line_style"/>
                      <prop v="0.09" k="line_width"/>
                      <prop v="MapUnit" k="line_width_unit"/>
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
                          <Option value="" name="name" type="QString"/>
                          <Option name="properties"/>
                          <Option value="collection" name="type" type="QString"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetUnit="MM" shadowBlendMode="6" shadowOffsetGlobal="1" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOpacity="0.69999999999999996" shadowRadius="1.5" shadowDraw="0" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowOffsetAngle="135"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format formatNumbers="0" rightDirectionSymbol=">" reverseDirectionSymbol="0" multilineAlign="0" placeDirectionSymbol="0" addDirectionSymbol="0" decimals="3" autoWrapLength="0" leftDirectionSymbol="&lt;" wrapChar="" useMaxLineLengthForAutoWrap="1" plussign="0"/>
          <placement yOffset="0" lineAnchorClipping="0" offsetUnits="MM" centroidWhole="0" maxCurvedCharAngleOut="-25" distUnits="MM" placementFlags="9" priority="5" geometryGeneratorEnabled="0" xOffset="0" geometryGeneratorType="PointGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" repeatDistance="0" overrunDistance="0" distMapUnitScale="3x:0,0,0,0,0,0" rotationUnit="AngleDegrees" polygonPlacementFlags="2" offsetType="0" fitInPolygonOnly="0" repeatDistanceUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" dist="0" layerType="PointGeometry" geometryGenerator="" centroidInside="0" maxCurvedCharAngleIn="25" lineAnchorPercent="0.5" placement="1" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" quadOffset="4" overrunDistanceUnit="MM" rotationAngle="0"/>
          <rendering fontMinPixelSize="3" fontMaxPixelSize="10000" obstacleFactor="1" limitNumLabels="0" drawLabels="1" scaleMin="0" unplacedVisibility="0" obstacle="1" fontLimitPixelSize="0" maxNumLabels="2000" upsidedownLabels="0" scaleMax="0" labelPerPart="0" mergeLines="0" minFeatureSize="0" obstacleType="1" zIndex="0" scaleVisibility="0" displayAll="1"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="LabelRotation" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="360-degrees(&quot;katObrotu&quot;)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="OffsetQuad" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="recalculate_justification(&quot;justyfikacja&quot;)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeDraw" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Show" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="@Karto" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString"/>
              <Option value="0" name="blendMode" type="int"/>
              <Option name="ddProperties" type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties" type="Map">
                  <Option name="DestinationX" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="&quot;OT_odnosnik_0_x&quot;" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="&quot;OT_odnosnik_0_y&quot;" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="LabelAnchorPointPosition" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                </Option>
                <Option value="collection" name="type" type="QString"/>
              </Option>
              <Option value="false" name="drawToAllParts" type="bool"/>
              <Option value="1" name="enabled" type="QString"/>
              <Option value="bl" name="labelAnchorPoint" type="QString"/>
              <Option value="&lt;symbol alpha=&quot;1&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0,0,0,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.09&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;0,0,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.09&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
              <Option value="0" name="minLength" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString"/>
              <Option value="MM" name="minLengthUnit" type="QString"/>
              <Option value="0" name="offsetFromAnchor" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromAnchorUnit" type="QString"/>
              <Option value="0" name="offsetFromLabel" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromLabelUnit" type="QString"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule key="{32eab6e9-aae8-40aa-ad40-7399d54e6f01}" description="OT_ObiektTrwaleZwiazanyZBudynkami_2" filter=" try(  &quot;OT_ObiektTrwaleZwiazanyZBudynkami_2&quot;  ) is not null">
        <settings calloutType="simple">
          <text-style namedStyle="Normal" useSubstitutions="0" fontItalic="0" fontWordSpacing="0" blendMode="0" fontUnderline="0" textOrientation="horizontal" fontWeight="50" fieldName="case&#xd;&#xa;when &quot;OT_ObiektTrwaleZwiazanyZBudynkami_2_rodzajObiektu&quot; = 'r' then 'rmp'&#xd;&#xa;when &quot;OT_ObiektTrwaleZwiazanyZBudynkami_2_rodzajObiektu&quot; = 'd' then 'n'&#xd;&#xa;end" allowHtml="0" fontKerning="1" textColor="0,0,0,255" fontSizeMapUnitScale="3x:0,0,0,0,0,0" legendString="Aa" fontSizeUnit="MapUnit" fontLetterSpacing="0" fontStrikeout="0" fontSize="1.3888" multilineHeight="1" fontFamily="Arial" capitalization="0" textOpacity="1" previewBkgrdColor="255,255,255,255" isExpression="1">
            <families/>
            <text-buffer bufferOpacity="1" bufferSizeUnits="MM" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferBlendMode="0" bufferSize="1" bufferDraw="0" bufferNoFill="1"/>
            <text-mask maskType="0" maskSize="1.5" maskJoinStyle="128" maskOpacity="1" maskedSymbolLayers="" maskEnabled="0" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <background shapeOffsetX="0" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeRadiiX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeBorderWidthUnit="MM" shapeBorderColor="128,128,128,255" shapeOffsetY="0.86499999999999999" shapeSizeX="0" shapeRadiiY="0" shapeRadiiUnit="MM" shapeSizeY="0" shapeBorderWidth="0" shapeBlendMode="0" shapeJoinStyle="64" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MapUnit" shapeDraw="1" shapeOffsetUnit="MapUnit" shapeSVGFile="">
              <symbol alpha="1" force_rhr="0" name="markerSymbol" clip_to_extent="1" type="marker">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="square" name="cap_style" type="QString"/>
                    <Option value="133,182,111,255" name="color" type="QString"/>
                    <Option value="1" name="horizontal_anchor_point" type="QString"/>
                    <Option value="bevel" name="joinstyle" type="QString"/>
                    <Option value="circle" name="name" type="QString"/>
                    <Option value="0,0" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MM" name="offset_unit" type="QString"/>
                    <Option value="0,0,0,255" name="outline_color" type="QString"/>
                    <Option value="solid" name="outline_style" type="QString"/>
                    <Option value="0" name="outline_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                    <Option value="diameter" name="scale_method" type="QString"/>
                    <Option value="2" name="size" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
                    <Option value="MM" name="size_unit" type="QString"/>
                    <Option value="1" name="vertical_anchor_point" type="QString"/>
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
                  <prop v="0,0,0,255" k="outline_color"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol alpha="1" force_rhr="0" name="fillSymbol" clip_to_extent="1" type="fill">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" class="LinePatternFill" enabled="1" pass="0">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="before_render" name="clip_mode" type="QString"/>
                    <Option value="0,0,0,255" name="color" type="QString"/>
                    <Option value="viewport" name="coordinate_reference" type="QString"/>
                    <Option value="10" name="distance" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="distance_unit" type="QString"/>
                    <Option value="0.09" name="line_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="line_width_unit" type="QString"/>
                    <Option value="-0.09" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="offset_unit" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                  </Option>
                  <prop v="0" k="angle"/>
                  <prop v="before_render" k="clip_mode"/>
                  <prop v="0,0,0,255" k="color"/>
                  <prop v="viewport" k="coordinate_reference"/>
                  <prop v="10" k="distance"/>
                  <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
                  <prop v="MapUnit" k="distance_unit"/>
                  <prop v="0.09" k="line_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="line_width_map_unit_scale"/>
                  <prop v="MapUnit" k="line_width_unit"/>
                  <prop v="-0.09" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                  <symbol alpha="1" force_rhr="0" name="@fillSymbol@0" clip_to_extent="1" type="line">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString"/>
                        <Option name="properties"/>
                        <Option value="collection" name="type" type="QString"/>
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" class="SimpleLine" enabled="1" pass="0">
                      <Option type="Map">
                        <Option value="0" name="align_dash_pattern" type="QString"/>
                        <Option value="round" name="capstyle" type="QString"/>
                        <Option value="5;2" name="customdash" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale" type="QString"/>
                        <Option value="MM" name="customdash_unit" type="QString"/>
                        <Option value="0" name="dash_pattern_offset" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString"/>
                        <Option value="MM" name="dash_pattern_offset_unit" type="QString"/>
                        <Option value="0" name="draw_inside_polygon" type="QString"/>
                        <Option value="round" name="joinstyle" type="QString"/>
                        <Option value="0,0,0,255" name="line_color" type="QString"/>
                        <Option value="solid" name="line_style" type="QString"/>
                        <Option value="0.09" name="line_width" type="QString"/>
                        <Option value="MapUnit" name="line_width_unit" type="QString"/>
                        <Option value="0" name="offset" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                        <Option value="MM" name="offset_unit" type="QString"/>
                        <Option value="0" name="ring_filter" type="QString"/>
                        <Option value="0" name="trim_distance_end" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString"/>
                        <Option value="MM" name="trim_distance_end_unit" type="QString"/>
                        <Option value="0" name="trim_distance_start" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString"/>
                        <Option value="MM" name="trim_distance_start_unit" type="QString"/>
                        <Option value="0" name="tweak_dash_pattern_on_corners" type="QString"/>
                        <Option value="0" name="use_custom_dash" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="width_map_unit_scale" type="QString"/>
                      </Option>
                      <prop v="0" k="align_dash_pattern"/>
                      <prop v="round" k="capstyle"/>
                      <prop v="5;2" k="customdash"/>
                      <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
                      <prop v="MM" k="customdash_unit"/>
                      <prop v="0" k="dash_pattern_offset"/>
                      <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
                      <prop v="MM" k="dash_pattern_offset_unit"/>
                      <prop v="0" k="draw_inside_polygon"/>
                      <prop v="round" k="joinstyle"/>
                      <prop v="0,0,0,255" k="line_color"/>
                      <prop v="solid" k="line_style"/>
                      <prop v="0.09" k="line_width"/>
                      <prop v="MapUnit" k="line_width_unit"/>
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
                          <Option value="" name="name" type="QString"/>
                          <Option name="properties"/>
                          <Option value="collection" name="type" type="QString"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetUnit="MM" shadowBlendMode="6" shadowOffsetGlobal="1" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOpacity="0.69999999999999996" shadowRadius="1.5" shadowDraw="0" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowOffsetAngle="135"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format formatNumbers="0" rightDirectionSymbol=">" reverseDirectionSymbol="0" multilineAlign="0" placeDirectionSymbol="0" addDirectionSymbol="0" decimals="3" autoWrapLength="0" leftDirectionSymbol="&lt;" wrapChar="" useMaxLineLengthForAutoWrap="1" plussign="0"/>
          <placement yOffset="0" lineAnchorClipping="0" offsetUnits="MM" centroidWhole="0" maxCurvedCharAngleOut="-25" distUnits="MM" placementFlags="9" priority="5" geometryGeneratorEnabled="0" xOffset="0" geometryGeneratorType="PointGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" repeatDistance="0" overrunDistance="0" distMapUnitScale="3x:0,0,0,0,0,0" rotationUnit="AngleDegrees" polygonPlacementFlags="2" offsetType="0" fitInPolygonOnly="0" repeatDistanceUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" dist="0" layerType="PointGeometry" geometryGenerator="" centroidInside="0" maxCurvedCharAngleIn="25" lineAnchorPercent="0.5" placement="1" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" quadOffset="4" overrunDistanceUnit="MM" rotationAngle="0"/>
          <rendering fontMinPixelSize="3" fontMaxPixelSize="10000" obstacleFactor="1" limitNumLabels="0" drawLabels="1" scaleMin="0" unplacedVisibility="0" obstacle="1" fontLimitPixelSize="0" maxNumLabels="2000" upsidedownLabels="0" scaleMax="0" labelPerPart="0" mergeLines="0" minFeatureSize="0" obstacleType="1" zIndex="0" scaleVisibility="0" displayAll="1"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="LabelRotation" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="360-degrees(&quot;katObrotu&quot;)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="OffsetQuad" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="recalculate_justification(&quot;justyfikacja&quot;)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeDraw" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Show" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="@Karto" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString"/>
              <Option value="0" name="blendMode" type="int"/>
              <Option name="ddProperties" type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties" type="Map">
                  <Option name="DestinationX" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="&quot;OT_odnosnik_0_x&quot;" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="&quot;OT_odnosnik_0_y&quot;" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="LabelAnchorPointPosition" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                </Option>
                <Option value="collection" name="type" type="QString"/>
              </Option>
              <Option value="false" name="drawToAllParts" type="bool"/>
              <Option value="1" name="enabled" type="QString"/>
              <Option value="bl" name="labelAnchorPoint" type="QString"/>
              <Option value="&lt;symbol alpha=&quot;1&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0,0,0,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.09&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;0,0,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.09&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
              <Option value="0" name="minLength" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString"/>
              <Option value="MM" name="minLengthUnit" type="QString"/>
              <Option value="0" name="offsetFromAnchor" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromAnchorUnit" type="QString"/>
              <Option value="0" name="offsetFromLabel" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromLabelUnit" type="QString"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule key="{5706cec1-c94e-414b-b82e-b06f493bceff}" description="OT_Budowle_0" filter=" try(  &quot;OT_Budowle_0_zrodlo&quot;  ) is not null">
        <settings calloutType="simple">
          <text-style namedStyle="Normal" useSubstitutions="0" fontItalic="0" fontWordSpacing="0" blendMode="0" fontUnderline="0" textOrientation="horizontal" fontWeight="50" fieldName="case&#xd;&#xa;when&#xd;&#xa; &quot;OT_Budowle_0_rodzajBudowli&quot;  = 'i'&#xd;&#xa; then&#xd;&#xa; 'ib'&#xd;&#xa; end" allowHtml="0" fontKerning="1" textColor="0,0,0,255" fontSizeMapUnitScale="3x:0,0,0,0,0,0" legendString="Aa" fontSizeUnit="MapUnit" fontLetterSpacing="0" fontStrikeout="0" fontSize="1.0417000000000001" multilineHeight="1" fontFamily="Arial" capitalization="0" textOpacity="1" previewBkgrdColor="255,255,255,255" isExpression="1">
            <families/>
            <text-buffer bufferOpacity="1" bufferSizeUnits="MM" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferBlendMode="0" bufferSize="1" bufferDraw="0" bufferNoFill="1"/>
            <text-mask maskType="0" maskSize="1.5" maskJoinStyle="128" maskOpacity="1" maskedSymbolLayers="" maskEnabled="0" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <background shapeOffsetX="0" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeRadiiX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeBorderWidthUnit="MM" shapeBorderColor="128,128,128,255" shapeOffsetY="0.67000000000000004" shapeSizeX="0" shapeRadiiY="0" shapeRadiiUnit="MM" shapeSizeY="0" shapeBorderWidth="0" shapeBlendMode="0" shapeJoinStyle="64" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MapUnit" shapeDraw="1" shapeOffsetUnit="MapUnit" shapeSVGFile="">
              <symbol alpha="1" force_rhr="0" name="markerSymbol" clip_to_extent="1" type="marker">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="square" name="cap_style" type="QString"/>
                    <Option value="133,182,111,255" name="color" type="QString"/>
                    <Option value="1" name="horizontal_anchor_point" type="QString"/>
                    <Option value="bevel" name="joinstyle" type="QString"/>
                    <Option value="circle" name="name" type="QString"/>
                    <Option value="0,0" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MM" name="offset_unit" type="QString"/>
                    <Option value="0,0,0,255" name="outline_color" type="QString"/>
                    <Option value="solid" name="outline_style" type="QString"/>
                    <Option value="0" name="outline_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                    <Option value="diameter" name="scale_method" type="QString"/>
                    <Option value="2" name="size" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
                    <Option value="MM" name="size_unit" type="QString"/>
                    <Option value="1" name="vertical_anchor_point" type="QString"/>
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
                  <prop v="0,0,0,255" k="outline_color"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol alpha="1" force_rhr="0" name="fillSymbol" clip_to_extent="1" type="fill">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" class="LinePatternFill" enabled="1" pass="0">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="before_render" name="clip_mode" type="QString"/>
                    <Option value="0,0,0,255" name="color" type="QString"/>
                    <Option value="viewport" name="coordinate_reference" type="QString"/>
                    <Option value="10" name="distance" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="distance_unit" type="QString"/>
                    <Option value="0.09" name="line_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="line_width_unit" type="QString"/>
                    <Option value="-0.09" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="offset_unit" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                  </Option>
                  <prop v="0" k="angle"/>
                  <prop v="before_render" k="clip_mode"/>
                  <prop v="0,0,0,255" k="color"/>
                  <prop v="viewport" k="coordinate_reference"/>
                  <prop v="10" k="distance"/>
                  <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
                  <prop v="MapUnit" k="distance_unit"/>
                  <prop v="0.09" k="line_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="line_width_map_unit_scale"/>
                  <prop v="MapUnit" k="line_width_unit"/>
                  <prop v="-0.09" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                  <symbol alpha="1" force_rhr="0" name="@fillSymbol@0" clip_to_extent="1" type="line">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString"/>
                        <Option name="properties"/>
                        <Option value="collection" name="type" type="QString"/>
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" class="SimpleLine" enabled="1" pass="0">
                      <Option type="Map">
                        <Option value="0" name="align_dash_pattern" type="QString"/>
                        <Option value="round" name="capstyle" type="QString"/>
                        <Option value="5;2" name="customdash" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale" type="QString"/>
                        <Option value="MM" name="customdash_unit" type="QString"/>
                        <Option value="0" name="dash_pattern_offset" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString"/>
                        <Option value="MM" name="dash_pattern_offset_unit" type="QString"/>
                        <Option value="0" name="draw_inside_polygon" type="QString"/>
                        <Option value="round" name="joinstyle" type="QString"/>
                        <Option value="0,0,0,255" name="line_color" type="QString"/>
                        <Option value="solid" name="line_style" type="QString"/>
                        <Option value="0.09" name="line_width" type="QString"/>
                        <Option value="MapUnit" name="line_width_unit" type="QString"/>
                        <Option value="0" name="offset" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                        <Option value="MM" name="offset_unit" type="QString"/>
                        <Option value="0" name="ring_filter" type="QString"/>
                        <Option value="0" name="trim_distance_end" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString"/>
                        <Option value="MM" name="trim_distance_end_unit" type="QString"/>
                        <Option value="0" name="trim_distance_start" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString"/>
                        <Option value="MM" name="trim_distance_start_unit" type="QString"/>
                        <Option value="0" name="tweak_dash_pattern_on_corners" type="QString"/>
                        <Option value="0" name="use_custom_dash" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="width_map_unit_scale" type="QString"/>
                      </Option>
                      <prop v="0" k="align_dash_pattern"/>
                      <prop v="round" k="capstyle"/>
                      <prop v="5;2" k="customdash"/>
                      <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
                      <prop v="MM" k="customdash_unit"/>
                      <prop v="0" k="dash_pattern_offset"/>
                      <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
                      <prop v="MM" k="dash_pattern_offset_unit"/>
                      <prop v="0" k="draw_inside_polygon"/>
                      <prop v="round" k="joinstyle"/>
                      <prop v="0,0,0,255" k="line_color"/>
                      <prop v="solid" k="line_style"/>
                      <prop v="0.09" k="line_width"/>
                      <prop v="MapUnit" k="line_width_unit"/>
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
                          <Option value="" name="name" type="QString"/>
                          <Option name="properties"/>
                          <Option value="collection" name="type" type="QString"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetUnit="MM" shadowBlendMode="6" shadowOffsetGlobal="1" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOpacity="0.69999999999999996" shadowRadius="1.5" shadowDraw="0" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowOffsetAngle="135"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format formatNumbers="0" rightDirectionSymbol=">" reverseDirectionSymbol="0" multilineAlign="0" placeDirectionSymbol="0" addDirectionSymbol="0" decimals="3" autoWrapLength="0" leftDirectionSymbol="&lt;" wrapChar="" useMaxLineLengthForAutoWrap="1" plussign="0"/>
          <placement yOffset="0" lineAnchorClipping="0" offsetUnits="MM" centroidWhole="0" maxCurvedCharAngleOut="-25" distUnits="MM" placementFlags="9" priority="5" geometryGeneratorEnabled="0" xOffset="0" geometryGeneratorType="PointGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" repeatDistance="0" overrunDistance="0" distMapUnitScale="3x:0,0,0,0,0,0" rotationUnit="AngleDegrees" polygonPlacementFlags="2" offsetType="0" fitInPolygonOnly="0" repeatDistanceUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" dist="0" layerType="PointGeometry" geometryGenerator="" centroidInside="0" maxCurvedCharAngleIn="25" lineAnchorPercent="0.5" placement="1" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" quadOffset="4" overrunDistanceUnit="MM" rotationAngle="0"/>
          <rendering fontMinPixelSize="3" fontMaxPixelSize="10000" obstacleFactor="1" limitNumLabels="0" drawLabels="1" scaleMin="0" unplacedVisibility="0" obstacle="1" fontLimitPixelSize="0" maxNumLabels="2000" upsidedownLabels="0" scaleMax="0" labelPerPart="0" mergeLines="0" minFeatureSize="0" obstacleType="1" zIndex="0" scaleVisibility="0" displayAll="1"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="LabelRotation" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="360-degrees(&quot;katObrotu&quot;)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="OffsetQuad" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="recalculate_justification(&quot;justyfikacja&quot;)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeDraw" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Show" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="@Karto" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString"/>
              <Option value="0" name="blendMode" type="int"/>
              <Option name="ddProperties" type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties" type="Map">
                  <Option name="DestinationX" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="&quot;OT_odnosnik_0_x&quot;" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="&quot;OT_odnosnik_0_y&quot;" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="LabelAnchorPointPosition" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                </Option>
                <Option value="collection" name="type" type="QString"/>
              </Option>
              <Option value="false" name="drawToAllParts" type="bool"/>
              <Option value="1" name="enabled" type="QString"/>
              <Option value="bl" name="labelAnchorPoint" type="QString"/>
              <Option value="&lt;symbol alpha=&quot;1&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0,0,0,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.09&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;0,0,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.09&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
              <Option value="0" name="minLength" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString"/>
              <Option value="MM" name="minLengthUnit" type="QString"/>
              <Option value="0" name="offsetFromAnchor" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromAnchorUnit" type="QString"/>
              <Option value="0" name="offsetFromLabel" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromLabelUnit" type="QString"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule key="{4c692e9a-6640-4b9e-b6bd-423fb2bb5429}" description="OT_Budowle_1" filter=" try(  &quot;OT_Budowle_1_zrodlo&quot;  ) is not null">
        <settings calloutType="simple">
          <text-style namedStyle="Normal" useSubstitutions="0" fontItalic="0" fontWordSpacing="0" blendMode="0" fontUnderline="0" textOrientation="horizontal" fontWeight="50" fieldName="case&#xd;&#xa;when&#xd;&#xa; &quot;OT_Budowle_1_rodzajBudowli&quot;  = 'i'&#xd;&#xa; then&#xd;&#xa; 'ib'&#xd;&#xa; end" allowHtml="0" fontKerning="1" textColor="0,0,0,255" fontSizeMapUnitScale="3x:0,0,0,0,0,0" legendString="Aa" fontSizeUnit="MapUnit" fontLetterSpacing="0" fontStrikeout="0" fontSize="1.0417000000000001" multilineHeight="1" fontFamily="Arial" capitalization="0" textOpacity="1" previewBkgrdColor="255,255,255,255" isExpression="1">
            <families/>
            <text-buffer bufferOpacity="1" bufferSizeUnits="MM" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferBlendMode="0" bufferSize="1" bufferDraw="0" bufferNoFill="1"/>
            <text-mask maskType="0" maskSize="1.5" maskJoinStyle="128" maskOpacity="1" maskedSymbolLayers="" maskEnabled="0" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <background shapeOffsetX="0" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeRadiiX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeBorderWidthUnit="MM" shapeBorderColor="128,128,128,255" shapeOffsetY="0.67000000000000004" shapeSizeX="0" shapeRadiiY="0" shapeRadiiUnit="MM" shapeSizeY="0" shapeBorderWidth="0" shapeBlendMode="0" shapeJoinStyle="64" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MapUnit" shapeDraw="1" shapeOffsetUnit="MapUnit" shapeSVGFile="">
              <symbol alpha="1" force_rhr="0" name="markerSymbol" clip_to_extent="1" type="marker">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="square" name="cap_style" type="QString"/>
                    <Option value="133,182,111,255" name="color" type="QString"/>
                    <Option value="1" name="horizontal_anchor_point" type="QString"/>
                    <Option value="bevel" name="joinstyle" type="QString"/>
                    <Option value="circle" name="name" type="QString"/>
                    <Option value="0,0" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MM" name="offset_unit" type="QString"/>
                    <Option value="0,0,0,255" name="outline_color" type="QString"/>
                    <Option value="solid" name="outline_style" type="QString"/>
                    <Option value="0" name="outline_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                    <Option value="diameter" name="scale_method" type="QString"/>
                    <Option value="2" name="size" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
                    <Option value="MM" name="size_unit" type="QString"/>
                    <Option value="1" name="vertical_anchor_point" type="QString"/>
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
                  <prop v="0,0,0,255" k="outline_color"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol alpha="1" force_rhr="0" name="fillSymbol" clip_to_extent="1" type="fill">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" class="LinePatternFill" enabled="1" pass="0">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="before_render" name="clip_mode" type="QString"/>
                    <Option value="0,0,0,255" name="color" type="QString"/>
                    <Option value="viewport" name="coordinate_reference" type="QString"/>
                    <Option value="10" name="distance" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="distance_unit" type="QString"/>
                    <Option value="0.09" name="line_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="line_width_unit" type="QString"/>
                    <Option value="-0.09" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="offset_unit" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                  </Option>
                  <prop v="0" k="angle"/>
                  <prop v="before_render" k="clip_mode"/>
                  <prop v="0,0,0,255" k="color"/>
                  <prop v="viewport" k="coordinate_reference"/>
                  <prop v="10" k="distance"/>
                  <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
                  <prop v="MapUnit" k="distance_unit"/>
                  <prop v="0.09" k="line_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="line_width_map_unit_scale"/>
                  <prop v="MapUnit" k="line_width_unit"/>
                  <prop v="-0.09" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                  <symbol alpha="1" force_rhr="0" name="@fillSymbol@0" clip_to_extent="1" type="line">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString"/>
                        <Option name="properties"/>
                        <Option value="collection" name="type" type="QString"/>
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" class="SimpleLine" enabled="1" pass="0">
                      <Option type="Map">
                        <Option value="0" name="align_dash_pattern" type="QString"/>
                        <Option value="round" name="capstyle" type="QString"/>
                        <Option value="5;2" name="customdash" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale" type="QString"/>
                        <Option value="MM" name="customdash_unit" type="QString"/>
                        <Option value="0" name="dash_pattern_offset" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString"/>
                        <Option value="MM" name="dash_pattern_offset_unit" type="QString"/>
                        <Option value="0" name="draw_inside_polygon" type="QString"/>
                        <Option value="round" name="joinstyle" type="QString"/>
                        <Option value="0,0,0,255" name="line_color" type="QString"/>
                        <Option value="solid" name="line_style" type="QString"/>
                        <Option value="0.09" name="line_width" type="QString"/>
                        <Option value="MapUnit" name="line_width_unit" type="QString"/>
                        <Option value="0" name="offset" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                        <Option value="MM" name="offset_unit" type="QString"/>
                        <Option value="0" name="ring_filter" type="QString"/>
                        <Option value="0" name="trim_distance_end" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString"/>
                        <Option value="MM" name="trim_distance_end_unit" type="QString"/>
                        <Option value="0" name="trim_distance_start" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString"/>
                        <Option value="MM" name="trim_distance_start_unit" type="QString"/>
                        <Option value="0" name="tweak_dash_pattern_on_corners" type="QString"/>
                        <Option value="0" name="use_custom_dash" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="width_map_unit_scale" type="QString"/>
                      </Option>
                      <prop v="0" k="align_dash_pattern"/>
                      <prop v="round" k="capstyle"/>
                      <prop v="5;2" k="customdash"/>
                      <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
                      <prop v="MM" k="customdash_unit"/>
                      <prop v="0" k="dash_pattern_offset"/>
                      <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
                      <prop v="MM" k="dash_pattern_offset_unit"/>
                      <prop v="0" k="draw_inside_polygon"/>
                      <prop v="round" k="joinstyle"/>
                      <prop v="0,0,0,255" k="line_color"/>
                      <prop v="solid" k="line_style"/>
                      <prop v="0.09" k="line_width"/>
                      <prop v="MapUnit" k="line_width_unit"/>
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
                          <Option value="" name="name" type="QString"/>
                          <Option name="properties"/>
                          <Option value="collection" name="type" type="QString"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetUnit="MM" shadowBlendMode="6" shadowOffsetGlobal="1" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOpacity="0.69999999999999996" shadowRadius="1.5" shadowDraw="0" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowOffsetAngle="135"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format formatNumbers="0" rightDirectionSymbol=">" reverseDirectionSymbol="0" multilineAlign="0" placeDirectionSymbol="0" addDirectionSymbol="0" decimals="3" autoWrapLength="0" leftDirectionSymbol="&lt;" wrapChar="" useMaxLineLengthForAutoWrap="1" plussign="0"/>
          <placement yOffset="0" lineAnchorClipping="0" offsetUnits="MM" centroidWhole="0" maxCurvedCharAngleOut="-25" distUnits="MM" placementFlags="9" priority="5" geometryGeneratorEnabled="0" xOffset="0" geometryGeneratorType="PointGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" repeatDistance="0" overrunDistance="0" distMapUnitScale="3x:0,0,0,0,0,0" rotationUnit="AngleDegrees" polygonPlacementFlags="2" offsetType="0" fitInPolygonOnly="0" repeatDistanceUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" dist="0" layerType="PointGeometry" geometryGenerator="" centroidInside="0" maxCurvedCharAngleIn="25" lineAnchorPercent="0.5" placement="1" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" quadOffset="4" overrunDistanceUnit="MM" rotationAngle="0"/>
          <rendering fontMinPixelSize="3" fontMaxPixelSize="10000" obstacleFactor="1" limitNumLabels="0" drawLabels="1" scaleMin="0" unplacedVisibility="0" obstacle="1" fontLimitPixelSize="0" maxNumLabels="2000" upsidedownLabels="0" scaleMax="0" labelPerPart="0" mergeLines="0" minFeatureSize="0" obstacleType="1" zIndex="0" scaleVisibility="0" displayAll="1"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="LabelRotation" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="360-degrees(&quot;katObrotu&quot;)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="OffsetQuad" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="recalculate_justification(&quot;justyfikacja&quot;)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeDraw" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Show" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="@Karto" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString"/>
              <Option value="0" name="blendMode" type="int"/>
              <Option name="ddProperties" type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties" type="Map">
                  <Option name="DestinationX" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="&quot;OT_odnosnik_0_x&quot;" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="&quot;OT_odnosnik_0_y&quot;" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="LabelAnchorPointPosition" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                </Option>
                <Option value="collection" name="type" type="QString"/>
              </Option>
              <Option value="false" name="drawToAllParts" type="bool"/>
              <Option value="1" name="enabled" type="QString"/>
              <Option value="bl" name="labelAnchorPoint" type="QString"/>
              <Option value="&lt;symbol alpha=&quot;1&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0,0,0,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.09&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;0,0,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.09&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
              <Option value="0" name="minLength" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString"/>
              <Option value="MM" name="minLengthUnit" type="QString"/>
              <Option value="0" name="offsetFromAnchor" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromAnchorUnit" type="QString"/>
              <Option value="0" name="offsetFromLabel" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromLabelUnit" type="QString"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule key="{57339db8-0dbe-4e3d-81ce-552293100481}" description="OT_Budowle_2" filter=" try(  &quot;OT_Budowle_2_zrodlo&quot;  ) is not null">
        <settings calloutType="simple">
          <text-style namedStyle="Normal" useSubstitutions="0" fontItalic="0" fontWordSpacing="0" blendMode="0" fontUnderline="0" textOrientation="horizontal" fontWeight="50" fieldName="case&#xd;&#xa;when&#xd;&#xa; &quot;OT_Budowle_2_rodzajBudowli&quot;  = 'c'&#xd;&#xa; then&#xd;&#xa; 'cis'&#xd;&#xa; when&#xd;&#xa; &quot;OT_Budowle_2_rodzajBudowli&quot;  = 'z'&#xd;&#xa; then&#xd;&#xa; 'poż'&#xd;&#xa; when&#xd;&#xa; &quot;OT_Budowle_2_rodzajBudowli&quot;  = 's'&#xd;&#xa; then&#xd;&#xa; 'sk'&#xd;&#xa; when&#xd;&#xa; &quot;OT_Budowle_2_rodzajBudowli&quot;  = 'w'&#xd;&#xa; then&#xd;&#xa; 'wid'&#xd;&#xa; when&#xd;&#xa; &quot;OT_Budowle_2_rodzajBudowli&quot;  = 'b'&#xd;&#xa; then&#xd;&#xa; 'zb'&#xd;&#xa; when&#xd;&#xa; &quot;OT_Budowle_2_rodzajBudowli&quot;  = 'm'&#xd;&#xa; then&#xd;&#xa; 'sm'&#xd;&#xa; when&#xd;&#xa; &quot;OT_Budowle_2_rodzajBudowli&quot;  = 'r'&#xd;&#xa; then&#xd;&#xa; 'zab'&#xd;&#xa;when&#xd;&#xa; &quot;OT_Budowle_2_rodzajBudowli&quot;  = 'i'&#xd;&#xa; then&#xd;&#xa; 'ib'&#xd;&#xa; end" allowHtml="0" fontKerning="1" textColor="0,0,0,255" fontSizeMapUnitScale="3x:0,0,0,0,0,0" legendString="Aa" fontSizeUnit="MapUnit" fontLetterSpacing="0" fontStrikeout="0" fontSize="1.0417000000000001" multilineHeight="1" fontFamily="Arial" capitalization="0" textOpacity="1" previewBkgrdColor="255,255,255,255" isExpression="1">
            <families/>
            <text-buffer bufferOpacity="1" bufferSizeUnits="MM" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferBlendMode="0" bufferSize="1" bufferDraw="0" bufferNoFill="1"/>
            <text-mask maskType="0" maskSize="1.5" maskJoinStyle="128" maskOpacity="1" maskedSymbolLayers="" maskEnabled="0" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <background shapeOffsetX="0" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeRadiiX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeBorderWidthUnit="MM" shapeBorderColor="128,128,128,255" shapeOffsetY="0.67000000000000004" shapeSizeX="0" shapeRadiiY="0" shapeRadiiUnit="MM" shapeSizeY="0" shapeBorderWidth="0" shapeBlendMode="0" shapeJoinStyle="64" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MapUnit" shapeDraw="1" shapeOffsetUnit="MapUnit" shapeSVGFile="">
              <symbol alpha="1" force_rhr="0" name="markerSymbol" clip_to_extent="1" type="marker">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="square" name="cap_style" type="QString"/>
                    <Option value="133,182,111,255" name="color" type="QString"/>
                    <Option value="1" name="horizontal_anchor_point" type="QString"/>
                    <Option value="bevel" name="joinstyle" type="QString"/>
                    <Option value="circle" name="name" type="QString"/>
                    <Option value="0,0" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MM" name="offset_unit" type="QString"/>
                    <Option value="0,0,0,255" name="outline_color" type="QString"/>
                    <Option value="solid" name="outline_style" type="QString"/>
                    <Option value="0" name="outline_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                    <Option value="diameter" name="scale_method" type="QString"/>
                    <Option value="2" name="size" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
                    <Option value="MM" name="size_unit" type="QString"/>
                    <Option value="1" name="vertical_anchor_point" type="QString"/>
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
                  <prop v="0,0,0,255" k="outline_color"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol alpha="1" force_rhr="0" name="fillSymbol" clip_to_extent="1" type="fill">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" class="LinePatternFill" enabled="1" pass="0">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="before_render" name="clip_mode" type="QString"/>
                    <Option value="0,0,0,255" name="color" type="QString"/>
                    <Option value="viewport" name="coordinate_reference" type="QString"/>
                    <Option value="10" name="distance" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="distance_unit" type="QString"/>
                    <Option value="0.09" name="line_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="line_width_unit" type="QString"/>
                    <Option value="-0.09" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="offset_unit" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                  </Option>
                  <prop v="0" k="angle"/>
                  <prop v="before_render" k="clip_mode"/>
                  <prop v="0,0,0,255" k="color"/>
                  <prop v="viewport" k="coordinate_reference"/>
                  <prop v="10" k="distance"/>
                  <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
                  <prop v="MapUnit" k="distance_unit"/>
                  <prop v="0.09" k="line_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="line_width_map_unit_scale"/>
                  <prop v="MapUnit" k="line_width_unit"/>
                  <prop v="-0.09" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                  <symbol alpha="1" force_rhr="0" name="@fillSymbol@0" clip_to_extent="1" type="line">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString"/>
                        <Option name="properties"/>
                        <Option value="collection" name="type" type="QString"/>
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" class="SimpleLine" enabled="1" pass="0">
                      <Option type="Map">
                        <Option value="0" name="align_dash_pattern" type="QString"/>
                        <Option value="round" name="capstyle" type="QString"/>
                        <Option value="5;2" name="customdash" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale" type="QString"/>
                        <Option value="MM" name="customdash_unit" type="QString"/>
                        <Option value="0" name="dash_pattern_offset" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString"/>
                        <Option value="MM" name="dash_pattern_offset_unit" type="QString"/>
                        <Option value="0" name="draw_inside_polygon" type="QString"/>
                        <Option value="round" name="joinstyle" type="QString"/>
                        <Option value="0,0,0,255" name="line_color" type="QString"/>
                        <Option value="solid" name="line_style" type="QString"/>
                        <Option value="0.09" name="line_width" type="QString"/>
                        <Option value="MapUnit" name="line_width_unit" type="QString"/>
                        <Option value="0" name="offset" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                        <Option value="MM" name="offset_unit" type="QString"/>
                        <Option value="0" name="ring_filter" type="QString"/>
                        <Option value="0" name="trim_distance_end" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString"/>
                        <Option value="MM" name="trim_distance_end_unit" type="QString"/>
                        <Option value="0" name="trim_distance_start" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString"/>
                        <Option value="MM" name="trim_distance_start_unit" type="QString"/>
                        <Option value="0" name="tweak_dash_pattern_on_corners" type="QString"/>
                        <Option value="0" name="use_custom_dash" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="width_map_unit_scale" type="QString"/>
                      </Option>
                      <prop v="0" k="align_dash_pattern"/>
                      <prop v="round" k="capstyle"/>
                      <prop v="5;2" k="customdash"/>
                      <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
                      <prop v="MM" k="customdash_unit"/>
                      <prop v="0" k="dash_pattern_offset"/>
                      <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
                      <prop v="MM" k="dash_pattern_offset_unit"/>
                      <prop v="0" k="draw_inside_polygon"/>
                      <prop v="round" k="joinstyle"/>
                      <prop v="0,0,0,255" k="line_color"/>
                      <prop v="solid" k="line_style"/>
                      <prop v="0.09" k="line_width"/>
                      <prop v="MapUnit" k="line_width_unit"/>
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
                          <Option value="" name="name" type="QString"/>
                          <Option name="properties"/>
                          <Option value="collection" name="type" type="QString"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetUnit="MM" shadowBlendMode="6" shadowOffsetGlobal="1" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOpacity="0.69999999999999996" shadowRadius="1.5" shadowDraw="0" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowOffsetAngle="135"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format formatNumbers="0" rightDirectionSymbol=">" reverseDirectionSymbol="0" multilineAlign="0" placeDirectionSymbol="0" addDirectionSymbol="0" decimals="3" autoWrapLength="0" leftDirectionSymbol="&lt;" wrapChar="" useMaxLineLengthForAutoWrap="1" plussign="0"/>
          <placement yOffset="0" lineAnchorClipping="0" offsetUnits="MM" centroidWhole="0" maxCurvedCharAngleOut="-25" distUnits="MM" placementFlags="9" priority="5" geometryGeneratorEnabled="0" xOffset="0" geometryGeneratorType="PointGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" repeatDistance="0" overrunDistance="0" distMapUnitScale="3x:0,0,0,0,0,0" rotationUnit="AngleDegrees" polygonPlacementFlags="2" offsetType="0" fitInPolygonOnly="0" repeatDistanceUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" dist="0" layerType="PointGeometry" geometryGenerator="" centroidInside="0" maxCurvedCharAngleIn="25" lineAnchorPercent="0.5" placement="1" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" quadOffset="4" overrunDistanceUnit="MM" rotationAngle="0"/>
          <rendering fontMinPixelSize="3" fontMaxPixelSize="10000" obstacleFactor="1" limitNumLabels="0" drawLabels="1" scaleMin="0" unplacedVisibility="0" obstacle="1" fontLimitPixelSize="0" maxNumLabels="2000" upsidedownLabels="0" scaleMax="0" labelPerPart="0" mergeLines="0" minFeatureSize="0" obstacleType="1" zIndex="0" scaleVisibility="0" displayAll="1"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="LabelRotation" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="360-degrees(&quot;katObrotu&quot;)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="OffsetQuad" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="recalculate_justification(&quot;justyfikacja&quot;)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeDraw" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Show" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="@Karto" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString"/>
              <Option value="0" name="blendMode" type="int"/>
              <Option name="ddProperties" type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties" type="Map">
                  <Option name="DestinationX" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="&quot;OT_odnosnik_0_x&quot;" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="&quot;OT_odnosnik_0_y&quot;" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="LabelAnchorPointPosition" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                </Option>
                <Option value="collection" name="type" type="QString"/>
              </Option>
              <Option value="false" name="drawToAllParts" type="bool"/>
              <Option value="1" name="enabled" type="QString"/>
              <Option value="bl" name="labelAnchorPoint" type="QString"/>
              <Option value="&lt;symbol alpha=&quot;1&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0,0,0,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.09&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;0,0,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.09&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
              <Option value="0" name="minLength" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString"/>
              <Option value="MM" name="minLengthUnit" type="QString"/>
              <Option value="0" name="offsetFromAnchor" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromAnchorUnit" type="QString"/>
              <Option value="0" name="offsetFromLabel" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromLabelUnit" type="QString"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule key="{e0fa28c7-9f57-429a-95b1-a70556263bb7}" description="OT_Komunikacja_1" filter=" try(  &quot;OT_Komunikacja_1_zrodlo&quot;  ) is not null">
        <settings calloutType="simple">
          <text-style namedStyle="Normal" useSubstitutions="0" fontItalic="0" fontWordSpacing="0" blendMode="0" fontUnderline="0" textOrientation="horizontal" fontWeight="50" fieldName="case&#xd;&#xa;when&#xd;&#xa; &quot;OT_Komunikacja_1_rodzajObiektu&quot;  = 'r'&#xd;&#xa; then&#xd;&#xa; 'w.'&#xd;&#xa;when&#xd;&#xa; &quot;OT_Komunikacja_1_rodzajObiektu&quot;  = 'i'&#xd;&#xa; then&#xd;&#xa; 'ok'&#xd;&#xa; end" allowHtml="0" fontKerning="1" textColor="0,0,0,255" fontSizeMapUnitScale="3x:0,0,0,0,0,0" legendString="Aa" fontSizeUnit="MapUnit" fontLetterSpacing="0" fontStrikeout="0" fontSize="1.0417000000000001" multilineHeight="1" fontFamily="Arial" capitalization="0" textOpacity="1" previewBkgrdColor="255,255,255,255" isExpression="1">
            <families/>
            <text-buffer bufferOpacity="1" bufferSizeUnits="MM" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferBlendMode="0" bufferSize="1" bufferDraw="0" bufferNoFill="1"/>
            <text-mask maskType="0" maskSize="1.5" maskJoinStyle="128" maskOpacity="1" maskedSymbolLayers="" maskEnabled="0" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <background shapeOffsetX="0" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeRadiiX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeBorderWidthUnit="MM" shapeBorderColor="128,128,128,255" shapeOffsetY="0.67000000000000004" shapeSizeX="0" shapeRadiiY="0" shapeRadiiUnit="MM" shapeSizeY="0" shapeBorderWidth="0" shapeBlendMode="0" shapeJoinStyle="64" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MapUnit" shapeDraw="1" shapeOffsetUnit="MapUnit" shapeSVGFile="">
              <symbol alpha="1" force_rhr="0" name="markerSymbol" clip_to_extent="1" type="marker">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="square" name="cap_style" type="QString"/>
                    <Option value="133,182,111,255" name="color" type="QString"/>
                    <Option value="1" name="horizontal_anchor_point" type="QString"/>
                    <Option value="bevel" name="joinstyle" type="QString"/>
                    <Option value="circle" name="name" type="QString"/>
                    <Option value="0,0" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MM" name="offset_unit" type="QString"/>
                    <Option value="0,0,0,255" name="outline_color" type="QString"/>
                    <Option value="solid" name="outline_style" type="QString"/>
                    <Option value="0" name="outline_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                    <Option value="diameter" name="scale_method" type="QString"/>
                    <Option value="2" name="size" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
                    <Option value="MM" name="size_unit" type="QString"/>
                    <Option value="1" name="vertical_anchor_point" type="QString"/>
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
                  <prop v="0,0,0,255" k="outline_color"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol alpha="1" force_rhr="0" name="fillSymbol" clip_to_extent="1" type="fill">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" class="LinePatternFill" enabled="1" pass="0">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="before_render" name="clip_mode" type="QString"/>
                    <Option value="0,0,0,255" name="color" type="QString"/>
                    <Option value="viewport" name="coordinate_reference" type="QString"/>
                    <Option value="10" name="distance" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="distance_unit" type="QString"/>
                    <Option value="0.09" name="line_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="line_width_unit" type="QString"/>
                    <Option value="-0.09" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="offset_unit" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                  </Option>
                  <prop v="0" k="angle"/>
                  <prop v="before_render" k="clip_mode"/>
                  <prop v="0,0,0,255" k="color"/>
                  <prop v="viewport" k="coordinate_reference"/>
                  <prop v="10" k="distance"/>
                  <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
                  <prop v="MapUnit" k="distance_unit"/>
                  <prop v="0.09" k="line_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="line_width_map_unit_scale"/>
                  <prop v="MapUnit" k="line_width_unit"/>
                  <prop v="-0.09" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                  <symbol alpha="1" force_rhr="0" name="@fillSymbol@0" clip_to_extent="1" type="line">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString"/>
                        <Option name="properties"/>
                        <Option value="collection" name="type" type="QString"/>
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" class="SimpleLine" enabled="1" pass="0">
                      <Option type="Map">
                        <Option value="0" name="align_dash_pattern" type="QString"/>
                        <Option value="round" name="capstyle" type="QString"/>
                        <Option value="5;2" name="customdash" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale" type="QString"/>
                        <Option value="MM" name="customdash_unit" type="QString"/>
                        <Option value="0" name="dash_pattern_offset" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString"/>
                        <Option value="MM" name="dash_pattern_offset_unit" type="QString"/>
                        <Option value="0" name="draw_inside_polygon" type="QString"/>
                        <Option value="round" name="joinstyle" type="QString"/>
                        <Option value="0,0,0,255" name="line_color" type="QString"/>
                        <Option value="solid" name="line_style" type="QString"/>
                        <Option value="0.09" name="line_width" type="QString"/>
                        <Option value="MapUnit" name="line_width_unit" type="QString"/>
                        <Option value="0" name="offset" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                        <Option value="MM" name="offset_unit" type="QString"/>
                        <Option value="0" name="ring_filter" type="QString"/>
                        <Option value="0" name="trim_distance_end" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString"/>
                        <Option value="MM" name="trim_distance_end_unit" type="QString"/>
                        <Option value="0" name="trim_distance_start" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString"/>
                        <Option value="MM" name="trim_distance_start_unit" type="QString"/>
                        <Option value="0" name="tweak_dash_pattern_on_corners" type="QString"/>
                        <Option value="0" name="use_custom_dash" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="width_map_unit_scale" type="QString"/>
                      </Option>
                      <prop v="0" k="align_dash_pattern"/>
                      <prop v="round" k="capstyle"/>
                      <prop v="5;2" k="customdash"/>
                      <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
                      <prop v="MM" k="customdash_unit"/>
                      <prop v="0" k="dash_pattern_offset"/>
                      <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
                      <prop v="MM" k="dash_pattern_offset_unit"/>
                      <prop v="0" k="draw_inside_polygon"/>
                      <prop v="round" k="joinstyle"/>
                      <prop v="0,0,0,255" k="line_color"/>
                      <prop v="solid" k="line_style"/>
                      <prop v="0.09" k="line_width"/>
                      <prop v="MapUnit" k="line_width_unit"/>
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
                          <Option value="" name="name" type="QString"/>
                          <Option name="properties"/>
                          <Option value="collection" name="type" type="QString"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetUnit="MM" shadowBlendMode="6" shadowOffsetGlobal="1" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOpacity="0.69999999999999996" shadowRadius="1.5" shadowDraw="0" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowOffsetAngle="135"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format formatNumbers="0" rightDirectionSymbol=">" reverseDirectionSymbol="0" multilineAlign="0" placeDirectionSymbol="0" addDirectionSymbol="0" decimals="3" autoWrapLength="0" leftDirectionSymbol="&lt;" wrapChar="" useMaxLineLengthForAutoWrap="1" plussign="0"/>
          <placement yOffset="0" lineAnchorClipping="0" offsetUnits="MM" centroidWhole="0" maxCurvedCharAngleOut="-25" distUnits="MM" placementFlags="9" priority="5" geometryGeneratorEnabled="0" xOffset="0" geometryGeneratorType="PointGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" repeatDistance="0" overrunDistance="0" distMapUnitScale="3x:0,0,0,0,0,0" rotationUnit="AngleDegrees" polygonPlacementFlags="2" offsetType="0" fitInPolygonOnly="0" repeatDistanceUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" dist="0" layerType="PointGeometry" geometryGenerator="" centroidInside="0" maxCurvedCharAngleIn="25" lineAnchorPercent="0.5" placement="1" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" quadOffset="4" overrunDistanceUnit="MM" rotationAngle="0"/>
          <rendering fontMinPixelSize="3" fontMaxPixelSize="10000" obstacleFactor="1" limitNumLabels="0" drawLabels="1" scaleMin="0" unplacedVisibility="0" obstacle="1" fontLimitPixelSize="0" maxNumLabels="2000" upsidedownLabels="0" scaleMax="0" labelPerPart="0" mergeLines="0" minFeatureSize="0" obstacleType="1" zIndex="0" scaleVisibility="0" displayAll="1"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="LabelRotation" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="360-degrees(&quot;katObrotu&quot;)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="OffsetQuad" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="recalculate_justification(&quot;justyfikacja&quot;)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeDraw" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Show" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="@Karto" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString"/>
              <Option value="0" name="blendMode" type="int"/>
              <Option name="ddProperties" type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties" type="Map">
                  <Option name="DestinationX" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="&quot;OT_odnosnik_0_x&quot;" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="&quot;OT_odnosnik_0_y&quot;" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="LabelAnchorPointPosition" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                </Option>
                <Option value="collection" name="type" type="QString"/>
              </Option>
              <Option value="false" name="drawToAllParts" type="bool"/>
              <Option value="1" name="enabled" type="QString"/>
              <Option value="bl" name="labelAnchorPoint" type="QString"/>
              <Option value="&lt;symbol alpha=&quot;1&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0,0,0,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.09&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;0,0,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.09&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
              <Option value="0" name="minLength" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString"/>
              <Option value="MM" name="minLengthUnit" type="QString"/>
              <Option value="0" name="offsetFromAnchor" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromAnchorUnit" type="QString"/>
              <Option value="0" name="offsetFromLabel" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromLabelUnit" type="QString"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule key="{7154bea2-2c1e-4432-9a83-eb206ac7fa09}" description="OT_Komunikacja_2" filter=" try(  &quot;OT_Komunikacja_2_zrodlo&quot;  ) is not null">
        <settings calloutType="simple">
          <text-style namedStyle="Normal" useSubstitutions="0" fontItalic="0" fontWordSpacing="0" blendMode="0" fontUnderline="0" textOrientation="horizontal" fontWeight="50" fieldName="case&#xd;&#xa;when&#xd;&#xa; &quot;OT_Komunikacja_2_rodzajObiektu&quot; = 'j'&#xd;&#xa; then&#xd;&#xa; 'j.' + if( &quot;OT_Komunikacja_2_rodzajNawierzchni&quot; is not NULL , &quot;OT_Komunikacja_2_rodzajNawierzchni&quot; + '.', '')&#xd;&#xa; when&#xd;&#xa; &quot;OT_Komunikacja_2_rodzajObiektu&quot; = 'c'&#xd;&#xa; then&#xd;&#xa; 'ch.' + if( &quot;OT_Komunikacja_2_rodzajNawierzchni&quot; is not NULL , &quot;OT_Komunikacja_2_rodzajNawierzchni&quot; + '.', '')&#xd;&#xa; when&#xd;&#xa; &quot;OT_Komunikacja_2_rodzajObiektu&quot; = 'g'&#xd;&#xa; then&#xd;&#xa; 'r'&#xd;&#xa; when&#xd;&#xa; &quot;OT_Komunikacja_2_rodzajObiektu&quot; = 'u'&#xd;&#xa; then&#xd;&#xa; if( &quot;OT_Komunikacja_2_rodzajNawierzchni&quot; is not NULL , &quot;OT_Komunikacja_2_rodzajNawierzchni&quot; + '.', '')&#xd;&#xa; when&#xd;&#xa; &quot;OT_Komunikacja_2_rodzajObiektu&quot; = 'r'&#xd;&#xa; then&#xd;&#xa; 'w.'&#xd;&#xa; when&#xd;&#xa; &quot;OT_Komunikacja_2_rodzajObiektu&quot; = 'n'&#xd;&#xa; then&#xd;&#xa; 'per.'&#xd;&#xa;  when&#xd;&#xa; &quot;OT_Komunikacja_2_rodzajObiektu&quot; = 'a'&#xd;&#xa; then&#xd;&#xa; 'rmp'&#xd;&#xa;  when&#xd;&#xa; &quot;OT_Komunikacja_2_rodzajObiektu&quot; = 'i'&#xd;&#xa; then&#xd;&#xa; 'ok'&#xd;&#xa; end&#xd;&#xa; " allowHtml="0" fontKerning="1" textColor="0,0,0,255" fontSizeMapUnitScale="3x:0,0,0,0,0,0" legendString="Aa" fontSizeUnit="MapUnit" fontLetterSpacing="0" fontStrikeout="0" fontSize="1.0417000000000001" multilineHeight="1" fontFamily="Arial" capitalization="0" textOpacity="1" previewBkgrdColor="255,255,255,255" isExpression="1">
            <families/>
            <text-buffer bufferOpacity="1" bufferSizeUnits="MM" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferBlendMode="0" bufferSize="1" bufferDraw="0" bufferNoFill="1"/>
            <text-mask maskType="0" maskSize="1.5" maskJoinStyle="128" maskOpacity="1" maskedSymbolLayers="" maskEnabled="0" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <background shapeOffsetX="0" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeRadiiX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeBorderWidthUnit="MM" shapeBorderColor="128,128,128,255" shapeOffsetY="0.67000000000000004" shapeSizeX="0" shapeRadiiY="0" shapeRadiiUnit="MM" shapeSizeY="0" shapeBorderWidth="0" shapeBlendMode="0" shapeJoinStyle="64" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MapUnit" shapeDraw="1" shapeOffsetUnit="MapUnit" shapeSVGFile="">
              <symbol alpha="1" force_rhr="0" name="markerSymbol" clip_to_extent="1" type="marker">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="square" name="cap_style" type="QString"/>
                    <Option value="133,182,111,255" name="color" type="QString"/>
                    <Option value="1" name="horizontal_anchor_point" type="QString"/>
                    <Option value="bevel" name="joinstyle" type="QString"/>
                    <Option value="circle" name="name" type="QString"/>
                    <Option value="0,0" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MM" name="offset_unit" type="QString"/>
                    <Option value="0,0,0,255" name="outline_color" type="QString"/>
                    <Option value="solid" name="outline_style" type="QString"/>
                    <Option value="0" name="outline_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                    <Option value="diameter" name="scale_method" type="QString"/>
                    <Option value="2" name="size" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
                    <Option value="MM" name="size_unit" type="QString"/>
                    <Option value="1" name="vertical_anchor_point" type="QString"/>
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
                  <prop v="0,0,0,255" k="outline_color"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol alpha="1" force_rhr="0" name="fillSymbol" clip_to_extent="1" type="fill">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" class="LinePatternFill" enabled="1" pass="0">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="before_render" name="clip_mode" type="QString"/>
                    <Option value="0,0,0,255" name="color" type="QString"/>
                    <Option value="viewport" name="coordinate_reference" type="QString"/>
                    <Option value="10" name="distance" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="distance_unit" type="QString"/>
                    <Option value="0.09" name="line_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="line_width_unit" type="QString"/>
                    <Option value="-0.09" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="offset_unit" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                  </Option>
                  <prop v="0" k="angle"/>
                  <prop v="before_render" k="clip_mode"/>
                  <prop v="0,0,0,255" k="color"/>
                  <prop v="viewport" k="coordinate_reference"/>
                  <prop v="10" k="distance"/>
                  <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
                  <prop v="MapUnit" k="distance_unit"/>
                  <prop v="0.09" k="line_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="line_width_map_unit_scale"/>
                  <prop v="MapUnit" k="line_width_unit"/>
                  <prop v="-0.09" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                  <symbol alpha="1" force_rhr="0" name="@fillSymbol@0" clip_to_extent="1" type="line">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString"/>
                        <Option name="properties"/>
                        <Option value="collection" name="type" type="QString"/>
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" class="SimpleLine" enabled="1" pass="0">
                      <Option type="Map">
                        <Option value="0" name="align_dash_pattern" type="QString"/>
                        <Option value="round" name="capstyle" type="QString"/>
                        <Option value="5;2" name="customdash" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale" type="QString"/>
                        <Option value="MM" name="customdash_unit" type="QString"/>
                        <Option value="0" name="dash_pattern_offset" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString"/>
                        <Option value="MM" name="dash_pattern_offset_unit" type="QString"/>
                        <Option value="0" name="draw_inside_polygon" type="QString"/>
                        <Option value="round" name="joinstyle" type="QString"/>
                        <Option value="0,0,0,255" name="line_color" type="QString"/>
                        <Option value="solid" name="line_style" type="QString"/>
                        <Option value="0.09" name="line_width" type="QString"/>
                        <Option value="MapUnit" name="line_width_unit" type="QString"/>
                        <Option value="0" name="offset" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                        <Option value="MM" name="offset_unit" type="QString"/>
                        <Option value="0" name="ring_filter" type="QString"/>
                        <Option value="0" name="trim_distance_end" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString"/>
                        <Option value="MM" name="trim_distance_end_unit" type="QString"/>
                        <Option value="0" name="trim_distance_start" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString"/>
                        <Option value="MM" name="trim_distance_start_unit" type="QString"/>
                        <Option value="0" name="tweak_dash_pattern_on_corners" type="QString"/>
                        <Option value="0" name="use_custom_dash" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="width_map_unit_scale" type="QString"/>
                      </Option>
                      <prop v="0" k="align_dash_pattern"/>
                      <prop v="round" k="capstyle"/>
                      <prop v="5;2" k="customdash"/>
                      <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
                      <prop v="MM" k="customdash_unit"/>
                      <prop v="0" k="dash_pattern_offset"/>
                      <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
                      <prop v="MM" k="dash_pattern_offset_unit"/>
                      <prop v="0" k="draw_inside_polygon"/>
                      <prop v="round" k="joinstyle"/>
                      <prop v="0,0,0,255" k="line_color"/>
                      <prop v="solid" k="line_style"/>
                      <prop v="0.09" k="line_width"/>
                      <prop v="MapUnit" k="line_width_unit"/>
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
                          <Option value="" name="name" type="QString"/>
                          <Option name="properties"/>
                          <Option value="collection" name="type" type="QString"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetUnit="MM" shadowBlendMode="6" shadowOffsetGlobal="1" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOpacity="0.69999999999999996" shadowRadius="1.5" shadowDraw="0" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowOffsetAngle="135"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format formatNumbers="0" rightDirectionSymbol=">" reverseDirectionSymbol="0" multilineAlign="0" placeDirectionSymbol="0" addDirectionSymbol="0" decimals="3" autoWrapLength="0" leftDirectionSymbol="&lt;" wrapChar="" useMaxLineLengthForAutoWrap="1" plussign="0"/>
          <placement yOffset="0" lineAnchorClipping="0" offsetUnits="MM" centroidWhole="0" maxCurvedCharAngleOut="-25" distUnits="MM" placementFlags="9" priority="5" geometryGeneratorEnabled="0" xOffset="0" geometryGeneratorType="PointGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" repeatDistance="0" overrunDistance="0" distMapUnitScale="3x:0,0,0,0,0,0" rotationUnit="AngleDegrees" polygonPlacementFlags="2" offsetType="0" fitInPolygonOnly="0" repeatDistanceUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" dist="0" layerType="PointGeometry" geometryGenerator="" centroidInside="0" maxCurvedCharAngleIn="25" lineAnchorPercent="0.5" placement="1" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" quadOffset="4" overrunDistanceUnit="MM" rotationAngle="0"/>
          <rendering fontMinPixelSize="3" fontMaxPixelSize="10000" obstacleFactor="1" limitNumLabels="0" drawLabels="1" scaleMin="0" unplacedVisibility="0" obstacle="1" fontLimitPixelSize="0" maxNumLabels="2000" upsidedownLabels="0" scaleMax="0" labelPerPart="0" mergeLines="0" minFeatureSize="0" obstacleType="1" zIndex="0" scaleVisibility="0" displayAll="1"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="LabelRotation" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="360-degrees(&quot;katObrotu&quot;)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="OffsetQuad" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="recalculate_justification(&quot;justyfikacja&quot;)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeDraw" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Show" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="@Karto" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString"/>
              <Option value="0" name="blendMode" type="int"/>
              <Option name="ddProperties" type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties" type="Map">
                  <Option name="DestinationX" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="&quot;OT_odnosnik_0_x&quot;" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="&quot;OT_odnosnik_0_y&quot;" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="LabelAnchorPointPosition" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                </Option>
                <Option value="collection" name="type" type="QString"/>
              </Option>
              <Option value="false" name="drawToAllParts" type="bool"/>
              <Option value="1" name="enabled" type="QString"/>
              <Option value="bl" name="labelAnchorPoint" type="QString"/>
              <Option value="&lt;symbol alpha=&quot;1&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0,0,0,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.09&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;0,0,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.09&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
              <Option value="0" name="minLength" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString"/>
              <Option value="MM" name="minLengthUnit" type="QString"/>
              <Option value="0" name="offsetFromAnchor" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromAnchorUnit" type="QString"/>
              <Option value="0" name="offsetFromLabel" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromLabelUnit" type="QString"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule key="{0767ae17-01eb-4785-9254-e885e8afefab}" description="OT_SportIRekreacja_2" filter=" try(  &quot;OT_SportIRekreacja_2_zrodlo&quot;  ) is not null">
        <settings calloutType="simple">
          <text-style namedStyle="Normal" useSubstitutions="0" fontItalic="0" fontWordSpacing="0" blendMode="0" fontUnderline="0" textOrientation="horizontal" fontWeight="50" fieldName="case&#xd;&#xa;when&#xd;&#xa;  &quot;OT_SportIRekreacja_2_RodzajObiektu&quot;  = 'b'&#xd;&#xa; then&#xd;&#xa; 'bas.'&#xd;&#xa;&#xd;&#xa; end&#xd;&#xa; " allowHtml="0" fontKerning="1" textColor="0,0,0,255" fontSizeMapUnitScale="3x:0,0,0,0,0,0" legendString="Aa" fontSizeUnit="MapUnit" fontLetterSpacing="0" fontStrikeout="0" fontSize="1.0417000000000001" multilineHeight="1" fontFamily="Arial" capitalization="0" textOpacity="1" previewBkgrdColor="255,255,255,255" isExpression="1">
            <families/>
            <text-buffer bufferOpacity="1" bufferSizeUnits="MM" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferBlendMode="0" bufferSize="1" bufferDraw="0" bufferNoFill="1"/>
            <text-mask maskType="0" maskSize="1.5" maskJoinStyle="128" maskOpacity="1" maskedSymbolLayers="" maskEnabled="0" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <background shapeOffsetX="0" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeRadiiX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeBorderWidthUnit="MM" shapeBorderColor="128,128,128,255" shapeOffsetY="0.67000000000000004" shapeSizeX="0" shapeRadiiY="0" shapeRadiiUnit="MM" shapeSizeY="0" shapeBorderWidth="0" shapeBlendMode="0" shapeJoinStyle="64" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MapUnit" shapeDraw="1" shapeOffsetUnit="MapUnit" shapeSVGFile="">
              <symbol alpha="1" force_rhr="0" name="markerSymbol" clip_to_extent="1" type="marker">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="square" name="cap_style" type="QString"/>
                    <Option value="133,182,111,255" name="color" type="QString"/>
                    <Option value="1" name="horizontal_anchor_point" type="QString"/>
                    <Option value="bevel" name="joinstyle" type="QString"/>
                    <Option value="circle" name="name" type="QString"/>
                    <Option value="0,0" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MM" name="offset_unit" type="QString"/>
                    <Option value="0,0,0,255" name="outline_color" type="QString"/>
                    <Option value="solid" name="outline_style" type="QString"/>
                    <Option value="0" name="outline_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                    <Option value="diameter" name="scale_method" type="QString"/>
                    <Option value="2" name="size" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
                    <Option value="MM" name="size_unit" type="QString"/>
                    <Option value="1" name="vertical_anchor_point" type="QString"/>
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
                  <prop v="0,0,0,255" k="outline_color"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol alpha="1" force_rhr="0" name="fillSymbol" clip_to_extent="1" type="fill">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" class="LinePatternFill" enabled="1" pass="0">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="before_render" name="clip_mode" type="QString"/>
                    <Option value="0,0,0,255" name="color" type="QString"/>
                    <Option value="viewport" name="coordinate_reference" type="QString"/>
                    <Option value="10" name="distance" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="distance_unit" type="QString"/>
                    <Option value="0.09" name="line_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="line_width_unit" type="QString"/>
                    <Option value="-0.09" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="offset_unit" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                  </Option>
                  <prop v="0" k="angle"/>
                  <prop v="before_render" k="clip_mode"/>
                  <prop v="0,0,0,255" k="color"/>
                  <prop v="viewport" k="coordinate_reference"/>
                  <prop v="10" k="distance"/>
                  <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
                  <prop v="MapUnit" k="distance_unit"/>
                  <prop v="0.09" k="line_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="line_width_map_unit_scale"/>
                  <prop v="MapUnit" k="line_width_unit"/>
                  <prop v="-0.09" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                  <symbol alpha="1" force_rhr="0" name="@fillSymbol@0" clip_to_extent="1" type="line">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString"/>
                        <Option name="properties"/>
                        <Option value="collection" name="type" type="QString"/>
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" class="SimpleLine" enabled="1" pass="0">
                      <Option type="Map">
                        <Option value="0" name="align_dash_pattern" type="QString"/>
                        <Option value="round" name="capstyle" type="QString"/>
                        <Option value="5;2" name="customdash" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale" type="QString"/>
                        <Option value="MM" name="customdash_unit" type="QString"/>
                        <Option value="0" name="dash_pattern_offset" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString"/>
                        <Option value="MM" name="dash_pattern_offset_unit" type="QString"/>
                        <Option value="0" name="draw_inside_polygon" type="QString"/>
                        <Option value="round" name="joinstyle" type="QString"/>
                        <Option value="0,0,0,255" name="line_color" type="QString"/>
                        <Option value="solid" name="line_style" type="QString"/>
                        <Option value="0.09" name="line_width" type="QString"/>
                        <Option value="MapUnit" name="line_width_unit" type="QString"/>
                        <Option value="0" name="offset" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                        <Option value="MM" name="offset_unit" type="QString"/>
                        <Option value="0" name="ring_filter" type="QString"/>
                        <Option value="0" name="trim_distance_end" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString"/>
                        <Option value="MM" name="trim_distance_end_unit" type="QString"/>
                        <Option value="0" name="trim_distance_start" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString"/>
                        <Option value="MM" name="trim_distance_start_unit" type="QString"/>
                        <Option value="0" name="tweak_dash_pattern_on_corners" type="QString"/>
                        <Option value="0" name="use_custom_dash" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="width_map_unit_scale" type="QString"/>
                      </Option>
                      <prop v="0" k="align_dash_pattern"/>
                      <prop v="round" k="capstyle"/>
                      <prop v="5;2" k="customdash"/>
                      <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
                      <prop v="MM" k="customdash_unit"/>
                      <prop v="0" k="dash_pattern_offset"/>
                      <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
                      <prop v="MM" k="dash_pattern_offset_unit"/>
                      <prop v="0" k="draw_inside_polygon"/>
                      <prop v="round" k="joinstyle"/>
                      <prop v="0,0,0,255" k="line_color"/>
                      <prop v="solid" k="line_style"/>
                      <prop v="0.09" k="line_width"/>
                      <prop v="MapUnit" k="line_width_unit"/>
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
                          <Option value="" name="name" type="QString"/>
                          <Option name="properties"/>
                          <Option value="collection" name="type" type="QString"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetUnit="MM" shadowBlendMode="6" shadowOffsetGlobal="1" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOpacity="0.69999999999999996" shadowRadius="1.5" shadowDraw="0" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowOffsetAngle="135"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format formatNumbers="0" rightDirectionSymbol=">" reverseDirectionSymbol="0" multilineAlign="0" placeDirectionSymbol="0" addDirectionSymbol="0" decimals="3" autoWrapLength="0" leftDirectionSymbol="&lt;" wrapChar="" useMaxLineLengthForAutoWrap="1" plussign="0"/>
          <placement yOffset="0" lineAnchorClipping="0" offsetUnits="MM" centroidWhole="0" maxCurvedCharAngleOut="-25" distUnits="MM" placementFlags="9" priority="5" geometryGeneratorEnabled="0" xOffset="0" geometryGeneratorType="PointGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" repeatDistance="0" overrunDistance="0" distMapUnitScale="3x:0,0,0,0,0,0" rotationUnit="AngleDegrees" polygonPlacementFlags="2" offsetType="0" fitInPolygonOnly="0" repeatDistanceUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" dist="0" layerType="PointGeometry" geometryGenerator="" centroidInside="0" maxCurvedCharAngleIn="25" lineAnchorPercent="0.5" placement="1" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" quadOffset="4" overrunDistanceUnit="MM" rotationAngle="0"/>
          <rendering fontMinPixelSize="3" fontMaxPixelSize="10000" obstacleFactor="1" limitNumLabels="0" drawLabels="1" scaleMin="0" unplacedVisibility="0" obstacle="1" fontLimitPixelSize="0" maxNumLabels="2000" upsidedownLabels="0" scaleMax="0" labelPerPart="0" mergeLines="0" minFeatureSize="0" obstacleType="1" zIndex="0" scaleVisibility="0" displayAll="1"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="LabelRotation" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="360-degrees(&quot;katObrotu&quot;)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="OffsetQuad" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="recalculate_justification(&quot;justyfikacja&quot;)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeDraw" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Show" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="@Karto" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString"/>
              <Option value="0" name="blendMode" type="int"/>
              <Option name="ddProperties" type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties" type="Map">
                  <Option name="DestinationX" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="&quot;OT_odnosnik_0_x&quot;" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="&quot;OT_odnosnik_0_y&quot;" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="LabelAnchorPointPosition" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                </Option>
                <Option value="collection" name="type" type="QString"/>
              </Option>
              <Option value="false" name="drawToAllParts" type="bool"/>
              <Option value="1" name="enabled" type="QString"/>
              <Option value="bl" name="labelAnchorPoint" type="QString"/>
              <Option value="&lt;symbol alpha=&quot;1&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0,0,0,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.09&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;0,0,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.09&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
              <Option value="0" name="minLength" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString"/>
              <Option value="MM" name="minLengthUnit" type="QString"/>
              <Option value="0" name="offsetFromAnchor" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromAnchorUnit" type="QString"/>
              <Option value="0" name="offsetFromLabel" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromLabelUnit" type="QString"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule key="{263ec20c-079e-44b6-b109-df556991a706}" description="OT_ZagospodarowanieTerenu_0" filter=" try(  &quot;OT_ZagospodarowanieTerenu_0_zrodlo&quot;  ) is not null">
        <settings calloutType="simple">
          <text-style namedStyle="Normal" useSubstitutions="0" fontItalic="0" fontWordSpacing="0" blendMode="0" fontUnderline="0" textOrientation="horizontal" fontWeight="50" fieldName="case&#xd;&#xa;when&#xd;&#xa;    &quot;OT_ZagospodarowanieTerenu_0_rodzajObiektu&quot;   = 'i'&#xd;&#xa; then&#xd;&#xa; 'it'&#xd;&#xa;&#xd;&#xa; end&#xd;&#xa; " allowHtml="0" fontKerning="1" textColor="0,0,0,255" fontSizeMapUnitScale="3x:0,0,0,0,0,0" legendString="Aa" fontSizeUnit="MapUnit" fontLetterSpacing="0" fontStrikeout="0" fontSize="1.0417000000000001" multilineHeight="1" fontFamily="Arial" capitalization="0" textOpacity="1" previewBkgrdColor="255,255,255,255" isExpression="1">
            <families/>
            <text-buffer bufferOpacity="1" bufferSizeUnits="MM" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferBlendMode="0" bufferSize="1" bufferDraw="0" bufferNoFill="1"/>
            <text-mask maskType="0" maskSize="1.5" maskJoinStyle="128" maskOpacity="1" maskedSymbolLayers="" maskEnabled="0" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <background shapeOffsetX="0" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeRadiiX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeBorderWidthUnit="MM" shapeBorderColor="128,128,128,255" shapeOffsetY="0.67000000000000004" shapeSizeX="0" shapeRadiiY="0" shapeRadiiUnit="MM" shapeSizeY="0" shapeBorderWidth="0" shapeBlendMode="0" shapeJoinStyle="64" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MapUnit" shapeDraw="1" shapeOffsetUnit="MapUnit" shapeSVGFile="">
              <symbol alpha="1" force_rhr="0" name="markerSymbol" clip_to_extent="1" type="marker">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="square" name="cap_style" type="QString"/>
                    <Option value="133,182,111,255" name="color" type="QString"/>
                    <Option value="1" name="horizontal_anchor_point" type="QString"/>
                    <Option value="bevel" name="joinstyle" type="QString"/>
                    <Option value="circle" name="name" type="QString"/>
                    <Option value="0,0" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MM" name="offset_unit" type="QString"/>
                    <Option value="0,0,0,255" name="outline_color" type="QString"/>
                    <Option value="solid" name="outline_style" type="QString"/>
                    <Option value="0" name="outline_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                    <Option value="diameter" name="scale_method" type="QString"/>
                    <Option value="2" name="size" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
                    <Option value="MM" name="size_unit" type="QString"/>
                    <Option value="1" name="vertical_anchor_point" type="QString"/>
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
                  <prop v="0,0,0,255" k="outline_color"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol alpha="1" force_rhr="0" name="fillSymbol" clip_to_extent="1" type="fill">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" class="LinePatternFill" enabled="1" pass="0">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="before_render" name="clip_mode" type="QString"/>
                    <Option value="0,0,0,255" name="color" type="QString"/>
                    <Option value="viewport" name="coordinate_reference" type="QString"/>
                    <Option value="10" name="distance" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="distance_unit" type="QString"/>
                    <Option value="0.09" name="line_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="line_width_unit" type="QString"/>
                    <Option value="-0.09" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="offset_unit" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                  </Option>
                  <prop v="0" k="angle"/>
                  <prop v="before_render" k="clip_mode"/>
                  <prop v="0,0,0,255" k="color"/>
                  <prop v="viewport" k="coordinate_reference"/>
                  <prop v="10" k="distance"/>
                  <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
                  <prop v="MapUnit" k="distance_unit"/>
                  <prop v="0.09" k="line_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="line_width_map_unit_scale"/>
                  <prop v="MapUnit" k="line_width_unit"/>
                  <prop v="-0.09" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                  <symbol alpha="1" force_rhr="0" name="@fillSymbol@0" clip_to_extent="1" type="line">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString"/>
                        <Option name="properties"/>
                        <Option value="collection" name="type" type="QString"/>
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" class="SimpleLine" enabled="1" pass="0">
                      <Option type="Map">
                        <Option value="0" name="align_dash_pattern" type="QString"/>
                        <Option value="round" name="capstyle" type="QString"/>
                        <Option value="5;2" name="customdash" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale" type="QString"/>
                        <Option value="MM" name="customdash_unit" type="QString"/>
                        <Option value="0" name="dash_pattern_offset" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString"/>
                        <Option value="MM" name="dash_pattern_offset_unit" type="QString"/>
                        <Option value="0" name="draw_inside_polygon" type="QString"/>
                        <Option value="round" name="joinstyle" type="QString"/>
                        <Option value="0,0,0,255" name="line_color" type="QString"/>
                        <Option value="solid" name="line_style" type="QString"/>
                        <Option value="0.09" name="line_width" type="QString"/>
                        <Option value="MapUnit" name="line_width_unit" type="QString"/>
                        <Option value="0" name="offset" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                        <Option value="MM" name="offset_unit" type="QString"/>
                        <Option value="0" name="ring_filter" type="QString"/>
                        <Option value="0" name="trim_distance_end" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString"/>
                        <Option value="MM" name="trim_distance_end_unit" type="QString"/>
                        <Option value="0" name="trim_distance_start" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString"/>
                        <Option value="MM" name="trim_distance_start_unit" type="QString"/>
                        <Option value="0" name="tweak_dash_pattern_on_corners" type="QString"/>
                        <Option value="0" name="use_custom_dash" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="width_map_unit_scale" type="QString"/>
                      </Option>
                      <prop v="0" k="align_dash_pattern"/>
                      <prop v="round" k="capstyle"/>
                      <prop v="5;2" k="customdash"/>
                      <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
                      <prop v="MM" k="customdash_unit"/>
                      <prop v="0" k="dash_pattern_offset"/>
                      <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
                      <prop v="MM" k="dash_pattern_offset_unit"/>
                      <prop v="0" k="draw_inside_polygon"/>
                      <prop v="round" k="joinstyle"/>
                      <prop v="0,0,0,255" k="line_color"/>
                      <prop v="solid" k="line_style"/>
                      <prop v="0.09" k="line_width"/>
                      <prop v="MapUnit" k="line_width_unit"/>
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
                          <Option value="" name="name" type="QString"/>
                          <Option name="properties"/>
                          <Option value="collection" name="type" type="QString"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetUnit="MM" shadowBlendMode="6" shadowOffsetGlobal="1" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOpacity="0.69999999999999996" shadowRadius="1.5" shadowDraw="0" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowOffsetAngle="135"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format formatNumbers="0" rightDirectionSymbol=">" reverseDirectionSymbol="0" multilineAlign="0" placeDirectionSymbol="0" addDirectionSymbol="0" decimals="3" autoWrapLength="0" leftDirectionSymbol="&lt;" wrapChar="" useMaxLineLengthForAutoWrap="1" plussign="0"/>
          <placement yOffset="0" lineAnchorClipping="0" offsetUnits="MM" centroidWhole="0" maxCurvedCharAngleOut="-25" distUnits="MM" placementFlags="9" priority="5" geometryGeneratorEnabled="0" xOffset="0" geometryGeneratorType="PointGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" repeatDistance="0" overrunDistance="0" distMapUnitScale="3x:0,0,0,0,0,0" rotationUnit="AngleDegrees" polygonPlacementFlags="2" offsetType="0" fitInPolygonOnly="0" repeatDistanceUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" dist="0" layerType="PointGeometry" geometryGenerator="" centroidInside="0" maxCurvedCharAngleIn="25" lineAnchorPercent="0.5" placement="1" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" quadOffset="4" overrunDistanceUnit="MM" rotationAngle="0"/>
          <rendering fontMinPixelSize="3" fontMaxPixelSize="10000" obstacleFactor="1" limitNumLabels="0" drawLabels="1" scaleMin="0" unplacedVisibility="0" obstacle="1" fontLimitPixelSize="0" maxNumLabels="2000" upsidedownLabels="0" scaleMax="0" labelPerPart="0" mergeLines="0" minFeatureSize="0" obstacleType="1" zIndex="0" scaleVisibility="0" displayAll="1"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="LabelRotation" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="360-degrees(&quot;katObrotu&quot;)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="OffsetQuad" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="recalculate_justification(&quot;justyfikacja&quot;)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeDraw" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Show" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="@Karto" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString"/>
              <Option value="0" name="blendMode" type="int"/>
              <Option name="ddProperties" type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties" type="Map">
                  <Option name="DestinationX" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="&quot;OT_odnosnik_0_x&quot;" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="&quot;OT_odnosnik_0_y&quot;" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="LabelAnchorPointPosition" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                </Option>
                <Option value="collection" name="type" type="QString"/>
              </Option>
              <Option value="false" name="drawToAllParts" type="bool"/>
              <Option value="1" name="enabled" type="QString"/>
              <Option value="bl" name="labelAnchorPoint" type="QString"/>
              <Option value="&lt;symbol alpha=&quot;1&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0,0,0,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.09&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;0,0,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.09&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
              <Option value="0" name="minLength" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString"/>
              <Option value="MM" name="minLengthUnit" type="QString"/>
              <Option value="0" name="offsetFromAnchor" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromAnchorUnit" type="QString"/>
              <Option value="0" name="offsetFromLabel" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromLabelUnit" type="QString"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule key="{ed009857-80b7-412c-bc75-7883e015122f}" description="OT_ZagospodarowanieTerenu_1" filter=" try(  &quot;OT_ZagospodarowanieTerenu_1_zrodlo&quot;  ) is not null">
        <settings calloutType="simple">
          <text-style namedStyle="Normal" useSubstitutions="0" fontItalic="0" fontWordSpacing="0" blendMode="0" fontUnderline="0" textOrientation="horizontal" fontWeight="50" fieldName="case&#xd;&#xa;when&#xd;&#xa;    &quot;OT_ZagospodarowanieTerenu_1_rodzajObiektu&quot;   = 'i'&#xd;&#xa; then&#xd;&#xa; 'it'&#xd;&#xa;&#xd;&#xa; end&#xd;&#xa; " allowHtml="0" fontKerning="1" textColor="0,0,0,255" fontSizeMapUnitScale="3x:0,0,0,0,0,0" legendString="Aa" fontSizeUnit="MapUnit" fontLetterSpacing="0" fontStrikeout="0" fontSize="1.0417000000000001" multilineHeight="1" fontFamily="Arial" capitalization="0" textOpacity="1" previewBkgrdColor="255,255,255,255" isExpression="1">
            <families/>
            <text-buffer bufferOpacity="1" bufferSizeUnits="MM" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferBlendMode="0" bufferSize="1" bufferDraw="0" bufferNoFill="1"/>
            <text-mask maskType="0" maskSize="1.5" maskJoinStyle="128" maskOpacity="1" maskedSymbolLayers="" maskEnabled="0" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <background shapeOffsetX="0" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeRadiiX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeBorderWidthUnit="MM" shapeBorderColor="128,128,128,255" shapeOffsetY="0.67000000000000004" shapeSizeX="0" shapeRadiiY="0" shapeRadiiUnit="MM" shapeSizeY="0" shapeBorderWidth="0" shapeBlendMode="0" shapeJoinStyle="64" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MapUnit" shapeDraw="1" shapeOffsetUnit="MapUnit" shapeSVGFile="">
              <symbol alpha="1" force_rhr="0" name="markerSymbol" clip_to_extent="1" type="marker">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="square" name="cap_style" type="QString"/>
                    <Option value="133,182,111,255" name="color" type="QString"/>
                    <Option value="1" name="horizontal_anchor_point" type="QString"/>
                    <Option value="bevel" name="joinstyle" type="QString"/>
                    <Option value="circle" name="name" type="QString"/>
                    <Option value="0,0" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MM" name="offset_unit" type="QString"/>
                    <Option value="0,0,0,255" name="outline_color" type="QString"/>
                    <Option value="solid" name="outline_style" type="QString"/>
                    <Option value="0" name="outline_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                    <Option value="diameter" name="scale_method" type="QString"/>
                    <Option value="2" name="size" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
                    <Option value="MM" name="size_unit" type="QString"/>
                    <Option value="1" name="vertical_anchor_point" type="QString"/>
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
                  <prop v="0,0,0,255" k="outline_color"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol alpha="1" force_rhr="0" name="fillSymbol" clip_to_extent="1" type="fill">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" class="LinePatternFill" enabled="1" pass="0">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="before_render" name="clip_mode" type="QString"/>
                    <Option value="0,0,0,255" name="color" type="QString"/>
                    <Option value="viewport" name="coordinate_reference" type="QString"/>
                    <Option value="10" name="distance" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="distance_unit" type="QString"/>
                    <Option value="0.09" name="line_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="line_width_unit" type="QString"/>
                    <Option value="-0.09" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="offset_unit" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                  </Option>
                  <prop v="0" k="angle"/>
                  <prop v="before_render" k="clip_mode"/>
                  <prop v="0,0,0,255" k="color"/>
                  <prop v="viewport" k="coordinate_reference"/>
                  <prop v="10" k="distance"/>
                  <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
                  <prop v="MapUnit" k="distance_unit"/>
                  <prop v="0.09" k="line_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="line_width_map_unit_scale"/>
                  <prop v="MapUnit" k="line_width_unit"/>
                  <prop v="-0.09" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                  <symbol alpha="1" force_rhr="0" name="@fillSymbol@0" clip_to_extent="1" type="line">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString"/>
                        <Option name="properties"/>
                        <Option value="collection" name="type" type="QString"/>
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" class="SimpleLine" enabled="1" pass="0">
                      <Option type="Map">
                        <Option value="0" name="align_dash_pattern" type="QString"/>
                        <Option value="round" name="capstyle" type="QString"/>
                        <Option value="5;2" name="customdash" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale" type="QString"/>
                        <Option value="MM" name="customdash_unit" type="QString"/>
                        <Option value="0" name="dash_pattern_offset" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString"/>
                        <Option value="MM" name="dash_pattern_offset_unit" type="QString"/>
                        <Option value="0" name="draw_inside_polygon" type="QString"/>
                        <Option value="round" name="joinstyle" type="QString"/>
                        <Option value="0,0,0,255" name="line_color" type="QString"/>
                        <Option value="solid" name="line_style" type="QString"/>
                        <Option value="0.09" name="line_width" type="QString"/>
                        <Option value="MapUnit" name="line_width_unit" type="QString"/>
                        <Option value="0" name="offset" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                        <Option value="MM" name="offset_unit" type="QString"/>
                        <Option value="0" name="ring_filter" type="QString"/>
                        <Option value="0" name="trim_distance_end" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString"/>
                        <Option value="MM" name="trim_distance_end_unit" type="QString"/>
                        <Option value="0" name="trim_distance_start" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString"/>
                        <Option value="MM" name="trim_distance_start_unit" type="QString"/>
                        <Option value="0" name="tweak_dash_pattern_on_corners" type="QString"/>
                        <Option value="0" name="use_custom_dash" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="width_map_unit_scale" type="QString"/>
                      </Option>
                      <prop v="0" k="align_dash_pattern"/>
                      <prop v="round" k="capstyle"/>
                      <prop v="5;2" k="customdash"/>
                      <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
                      <prop v="MM" k="customdash_unit"/>
                      <prop v="0" k="dash_pattern_offset"/>
                      <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
                      <prop v="MM" k="dash_pattern_offset_unit"/>
                      <prop v="0" k="draw_inside_polygon"/>
                      <prop v="round" k="joinstyle"/>
                      <prop v="0,0,0,255" k="line_color"/>
                      <prop v="solid" k="line_style"/>
                      <prop v="0.09" k="line_width"/>
                      <prop v="MapUnit" k="line_width_unit"/>
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
                          <Option value="" name="name" type="QString"/>
                          <Option name="properties"/>
                          <Option value="collection" name="type" type="QString"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetUnit="MM" shadowBlendMode="6" shadowOffsetGlobal="1" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOpacity="0.69999999999999996" shadowRadius="1.5" shadowDraw="0" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowOffsetAngle="135"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format formatNumbers="0" rightDirectionSymbol=">" reverseDirectionSymbol="0" multilineAlign="0" placeDirectionSymbol="0" addDirectionSymbol="0" decimals="3" autoWrapLength="0" leftDirectionSymbol="&lt;" wrapChar="" useMaxLineLengthForAutoWrap="1" plussign="0"/>
          <placement yOffset="0" lineAnchorClipping="0" offsetUnits="MM" centroidWhole="0" maxCurvedCharAngleOut="-25" distUnits="MM" placementFlags="9" priority="5" geometryGeneratorEnabled="0" xOffset="0" geometryGeneratorType="PointGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" repeatDistance="0" overrunDistance="0" distMapUnitScale="3x:0,0,0,0,0,0" rotationUnit="AngleDegrees" polygonPlacementFlags="2" offsetType="0" fitInPolygonOnly="0" repeatDistanceUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" dist="0" layerType="PointGeometry" geometryGenerator="" centroidInside="0" maxCurvedCharAngleIn="25" lineAnchorPercent="0.5" placement="1" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" quadOffset="4" overrunDistanceUnit="MM" rotationAngle="0"/>
          <rendering fontMinPixelSize="3" fontMaxPixelSize="10000" obstacleFactor="1" limitNumLabels="0" drawLabels="1" scaleMin="0" unplacedVisibility="0" obstacle="1" fontLimitPixelSize="0" maxNumLabels="2000" upsidedownLabels="0" scaleMax="0" labelPerPart="0" mergeLines="0" minFeatureSize="0" obstacleType="1" zIndex="0" scaleVisibility="0" displayAll="1"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="LabelRotation" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="360-degrees(&quot;katObrotu&quot;)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="OffsetQuad" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="recalculate_justification(&quot;justyfikacja&quot;)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeDraw" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Show" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="@Karto" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString"/>
              <Option value="0" name="blendMode" type="int"/>
              <Option name="ddProperties" type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties" type="Map">
                  <Option name="DestinationX" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="&quot;OT_odnosnik_0_x&quot;" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="&quot;OT_odnosnik_0_y&quot;" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="LabelAnchorPointPosition" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                </Option>
                <Option value="collection" name="type" type="QString"/>
              </Option>
              <Option value="false" name="drawToAllParts" type="bool"/>
              <Option value="1" name="enabled" type="QString"/>
              <Option value="bl" name="labelAnchorPoint" type="QString"/>
              <Option value="&lt;symbol alpha=&quot;1&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0,0,0,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.09&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;0,0,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.09&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
              <Option value="0" name="minLength" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString"/>
              <Option value="MM" name="minLengthUnit" type="QString"/>
              <Option value="0" name="offsetFromAnchor" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromAnchorUnit" type="QString"/>
              <Option value="0" name="offsetFromLabel" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromLabelUnit" type="QString"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule key="{7d89c50f-f735-4422-85ce-04ec10b84a35}" description="OT_ZagospodarowanieTerenu_2" filter=" try(  &quot;OT_ZagospodarowanieTerenu_2_zrodlo&quot;  ) is not null">
        <settings calloutType="simple">
          <text-style namedStyle="Normal" useSubstitutions="0" fontItalic="0" fontWordSpacing="0" blendMode="0" fontUnderline="0" textOrientation="horizontal" fontWeight="50" fieldName="case&#xd;&#xa;when&#xd;&#xa;    &quot;OT_ZagospodarowanieTerenu_2_rodzajObiektu&quot;   = 'i'&#xd;&#xa; then&#xd;&#xa; 'it'&#xd;&#xa;&#xd;&#xa; end&#xd;&#xa; " allowHtml="0" fontKerning="1" textColor="0,0,0,255" fontSizeMapUnitScale="3x:0,0,0,0,0,0" legendString="Aa" fontSizeUnit="MapUnit" fontLetterSpacing="0" fontStrikeout="0" fontSize="1.0417000000000001" multilineHeight="1" fontFamily="Arial" capitalization="0" textOpacity="1" previewBkgrdColor="255,255,255,255" isExpression="1">
            <families/>
            <text-buffer bufferOpacity="1" bufferSizeUnits="MM" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferBlendMode="0" bufferSize="1" bufferDraw="0" bufferNoFill="1"/>
            <text-mask maskType="0" maskSize="1.5" maskJoinStyle="128" maskOpacity="1" maskedSymbolLayers="" maskEnabled="0" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <background shapeOffsetX="0" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeRadiiX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeBorderWidthUnit="MM" shapeBorderColor="128,128,128,255" shapeOffsetY="0.67000000000000004" shapeSizeX="0" shapeRadiiY="0" shapeRadiiUnit="MM" shapeSizeY="0" shapeBorderWidth="0" shapeBlendMode="0" shapeJoinStyle="64" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MapUnit" shapeDraw="1" shapeOffsetUnit="MapUnit" shapeSVGFile="">
              <symbol alpha="1" force_rhr="0" name="markerSymbol" clip_to_extent="1" type="marker">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="square" name="cap_style" type="QString"/>
                    <Option value="133,182,111,255" name="color" type="QString"/>
                    <Option value="1" name="horizontal_anchor_point" type="QString"/>
                    <Option value="bevel" name="joinstyle" type="QString"/>
                    <Option value="circle" name="name" type="QString"/>
                    <Option value="0,0" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MM" name="offset_unit" type="QString"/>
                    <Option value="0,0,0,255" name="outline_color" type="QString"/>
                    <Option value="solid" name="outline_style" type="QString"/>
                    <Option value="0" name="outline_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                    <Option value="diameter" name="scale_method" type="QString"/>
                    <Option value="2" name="size" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
                    <Option value="MM" name="size_unit" type="QString"/>
                    <Option value="1" name="vertical_anchor_point" type="QString"/>
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
                  <prop v="0,0,0,255" k="outline_color"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol alpha="1" force_rhr="0" name="fillSymbol" clip_to_extent="1" type="fill">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" class="LinePatternFill" enabled="1" pass="0">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="before_render" name="clip_mode" type="QString"/>
                    <Option value="0,0,0,255" name="color" type="QString"/>
                    <Option value="viewport" name="coordinate_reference" type="QString"/>
                    <Option value="10" name="distance" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="distance_unit" type="QString"/>
                    <Option value="0.09" name="line_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="line_width_unit" type="QString"/>
                    <Option value="-0.09" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="offset_unit" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                  </Option>
                  <prop v="0" k="angle"/>
                  <prop v="before_render" k="clip_mode"/>
                  <prop v="0,0,0,255" k="color"/>
                  <prop v="viewport" k="coordinate_reference"/>
                  <prop v="10" k="distance"/>
                  <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
                  <prop v="MapUnit" k="distance_unit"/>
                  <prop v="0.09" k="line_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="line_width_map_unit_scale"/>
                  <prop v="MapUnit" k="line_width_unit"/>
                  <prop v="-0.09" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                  <symbol alpha="1" force_rhr="0" name="@fillSymbol@0" clip_to_extent="1" type="line">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString"/>
                        <Option name="properties"/>
                        <Option value="collection" name="type" type="QString"/>
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" class="SimpleLine" enabled="1" pass="0">
                      <Option type="Map">
                        <Option value="0" name="align_dash_pattern" type="QString"/>
                        <Option value="round" name="capstyle" type="QString"/>
                        <Option value="5;2" name="customdash" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale" type="QString"/>
                        <Option value="MM" name="customdash_unit" type="QString"/>
                        <Option value="0" name="dash_pattern_offset" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString"/>
                        <Option value="MM" name="dash_pattern_offset_unit" type="QString"/>
                        <Option value="0" name="draw_inside_polygon" type="QString"/>
                        <Option value="round" name="joinstyle" type="QString"/>
                        <Option value="0,0,0,255" name="line_color" type="QString"/>
                        <Option value="solid" name="line_style" type="QString"/>
                        <Option value="0.09" name="line_width" type="QString"/>
                        <Option value="MapUnit" name="line_width_unit" type="QString"/>
                        <Option value="0" name="offset" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                        <Option value="MM" name="offset_unit" type="QString"/>
                        <Option value="0" name="ring_filter" type="QString"/>
                        <Option value="0" name="trim_distance_end" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString"/>
                        <Option value="MM" name="trim_distance_end_unit" type="QString"/>
                        <Option value="0" name="trim_distance_start" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString"/>
                        <Option value="MM" name="trim_distance_start_unit" type="QString"/>
                        <Option value="0" name="tweak_dash_pattern_on_corners" type="QString"/>
                        <Option value="0" name="use_custom_dash" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="width_map_unit_scale" type="QString"/>
                      </Option>
                      <prop v="0" k="align_dash_pattern"/>
                      <prop v="round" k="capstyle"/>
                      <prop v="5;2" k="customdash"/>
                      <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
                      <prop v="MM" k="customdash_unit"/>
                      <prop v="0" k="dash_pattern_offset"/>
                      <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
                      <prop v="MM" k="dash_pattern_offset_unit"/>
                      <prop v="0" k="draw_inside_polygon"/>
                      <prop v="round" k="joinstyle"/>
                      <prop v="0,0,0,255" k="line_color"/>
                      <prop v="solid" k="line_style"/>
                      <prop v="0.09" k="line_width"/>
                      <prop v="MapUnit" k="line_width_unit"/>
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
                          <Option value="" name="name" type="QString"/>
                          <Option name="properties"/>
                          <Option value="collection" name="type" type="QString"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetUnit="MM" shadowBlendMode="6" shadowOffsetGlobal="1" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOpacity="0.69999999999999996" shadowRadius="1.5" shadowDraw="0" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowOffsetAngle="135"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format formatNumbers="0" rightDirectionSymbol=">" reverseDirectionSymbol="0" multilineAlign="0" placeDirectionSymbol="0" addDirectionSymbol="0" decimals="3" autoWrapLength="0" leftDirectionSymbol="&lt;" wrapChar="" useMaxLineLengthForAutoWrap="1" plussign="0"/>
          <placement yOffset="0" lineAnchorClipping="0" offsetUnits="MM" centroidWhole="0" maxCurvedCharAngleOut="-25" distUnits="MM" placementFlags="9" priority="5" geometryGeneratorEnabled="0" xOffset="0" geometryGeneratorType="PointGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" repeatDistance="0" overrunDistance="0" distMapUnitScale="3x:0,0,0,0,0,0" rotationUnit="AngleDegrees" polygonPlacementFlags="2" offsetType="0" fitInPolygonOnly="0" repeatDistanceUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" dist="0" layerType="PointGeometry" geometryGenerator="" centroidInside="0" maxCurvedCharAngleIn="25" lineAnchorPercent="0.5" placement="1" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" quadOffset="4" overrunDistanceUnit="MM" rotationAngle="0"/>
          <rendering fontMinPixelSize="3" fontMaxPixelSize="10000" obstacleFactor="1" limitNumLabels="0" drawLabels="1" scaleMin="0" unplacedVisibility="0" obstacle="1" fontLimitPixelSize="0" maxNumLabels="2000" upsidedownLabels="0" scaleMax="0" labelPerPart="0" mergeLines="0" minFeatureSize="0" obstacleType="1" zIndex="0" scaleVisibility="0" displayAll="1"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="LabelRotation" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="360-degrees(&quot;katObrotu&quot;)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="OffsetQuad" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="recalculate_justification(&quot;justyfikacja&quot;)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeDraw" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Show" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="@Karto" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString"/>
              <Option value="0" name="blendMode" type="int"/>
              <Option name="ddProperties" type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties" type="Map">
                  <Option name="DestinationX" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="&quot;OT_odnosnik_0_x&quot;" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="&quot;OT_odnosnik_0_y&quot;" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="LabelAnchorPointPosition" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                </Option>
                <Option value="collection" name="type" type="QString"/>
              </Option>
              <Option value="false" name="drawToAllParts" type="bool"/>
              <Option value="1" name="enabled" type="QString"/>
              <Option value="bl" name="labelAnchorPoint" type="QString"/>
              <Option value="&lt;symbol alpha=&quot;1&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0,0,0,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.09&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;0,0,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.09&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
              <Option value="0" name="minLength" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString"/>
              <Option value="MM" name="minLengthUnit" type="QString"/>
              <Option value="0" name="offsetFromAnchor" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromAnchorUnit" type="QString"/>
              <Option value="0" name="offsetFromLabel" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromLabelUnit" type="QString"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule key="{6e6308f3-b1e4-4d0d-9f72-e1f71834840f}" description="OT_Wody_1" filter=" try(  &quot;OT_Wody_1_zrodlo&quot;  ) is not null">
        <settings calloutType="simple">
          <text-style namedStyle="Normal" useSubstitutions="0" fontItalic="0" fontWordSpacing="0" blendMode="0" fontUnderline="0" textOrientation="horizontal" fontWeight="50" fieldName="case&#xd;&#xa;when&#xd;&#xa;    &quot;Wody_1_rodzajObiektu&quot;   = 'm'&#xd;&#xa; then&#xd;&#xa; 'w.'&#xd;&#xa;&#xd;&#xa; end&#xd;&#xa; " allowHtml="0" fontKerning="1" textColor="0,0,0,255" fontSizeMapUnitScale="3x:0,0,0,0,0,0" legendString="Aa" fontSizeUnit="MapUnit" fontLetterSpacing="0" fontStrikeout="0" fontSize="1.0417000000000001" multilineHeight="1" fontFamily="Arial" capitalization="0" textOpacity="1" previewBkgrdColor="255,255,255,255" isExpression="1">
            <families/>
            <text-buffer bufferOpacity="1" bufferSizeUnits="MM" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferBlendMode="0" bufferSize="1" bufferDraw="0" bufferNoFill="1"/>
            <text-mask maskType="0" maskSize="1.5" maskJoinStyle="128" maskOpacity="1" maskedSymbolLayers="" maskEnabled="0" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <background shapeOffsetX="0" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeRadiiX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeBorderWidthUnit="MM" shapeBorderColor="128,128,128,255" shapeOffsetY="0.67000000000000004" shapeSizeX="0" shapeRadiiY="0" shapeRadiiUnit="MM" shapeSizeY="0" shapeBorderWidth="0" shapeBlendMode="0" shapeJoinStyle="64" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MapUnit" shapeDraw="1" shapeOffsetUnit="MapUnit" shapeSVGFile="">
              <symbol alpha="1" force_rhr="0" name="markerSymbol" clip_to_extent="1" type="marker">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="square" name="cap_style" type="QString"/>
                    <Option value="133,182,111,255" name="color" type="QString"/>
                    <Option value="1" name="horizontal_anchor_point" type="QString"/>
                    <Option value="bevel" name="joinstyle" type="QString"/>
                    <Option value="circle" name="name" type="QString"/>
                    <Option value="0,0" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MM" name="offset_unit" type="QString"/>
                    <Option value="0,0,0,255" name="outline_color" type="QString"/>
                    <Option value="solid" name="outline_style" type="QString"/>
                    <Option value="0" name="outline_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                    <Option value="diameter" name="scale_method" type="QString"/>
                    <Option value="2" name="size" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
                    <Option value="MM" name="size_unit" type="QString"/>
                    <Option value="1" name="vertical_anchor_point" type="QString"/>
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
                  <prop v="0,0,0,255" k="outline_color"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol alpha="1" force_rhr="0" name="fillSymbol" clip_to_extent="1" type="fill">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" class="LinePatternFill" enabled="1" pass="0">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="before_render" name="clip_mode" type="QString"/>
                    <Option value="0,0,0,255" name="color" type="QString"/>
                    <Option value="viewport" name="coordinate_reference" type="QString"/>
                    <Option value="10" name="distance" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="distance_unit" type="QString"/>
                    <Option value="0.09" name="line_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="line_width_unit" type="QString"/>
                    <Option value="-0.09" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="offset_unit" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                  </Option>
                  <prop v="0" k="angle"/>
                  <prop v="before_render" k="clip_mode"/>
                  <prop v="0,0,0,255" k="color"/>
                  <prop v="viewport" k="coordinate_reference"/>
                  <prop v="10" k="distance"/>
                  <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
                  <prop v="MapUnit" k="distance_unit"/>
                  <prop v="0.09" k="line_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="line_width_map_unit_scale"/>
                  <prop v="MapUnit" k="line_width_unit"/>
                  <prop v="-0.09" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                  <symbol alpha="1" force_rhr="0" name="@fillSymbol@0" clip_to_extent="1" type="line">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString"/>
                        <Option name="properties"/>
                        <Option value="collection" name="type" type="QString"/>
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" class="SimpleLine" enabled="1" pass="0">
                      <Option type="Map">
                        <Option value="0" name="align_dash_pattern" type="QString"/>
                        <Option value="round" name="capstyle" type="QString"/>
                        <Option value="5;2" name="customdash" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale" type="QString"/>
                        <Option value="MM" name="customdash_unit" type="QString"/>
                        <Option value="0" name="dash_pattern_offset" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString"/>
                        <Option value="MM" name="dash_pattern_offset_unit" type="QString"/>
                        <Option value="0" name="draw_inside_polygon" type="QString"/>
                        <Option value="round" name="joinstyle" type="QString"/>
                        <Option value="0,0,0,255" name="line_color" type="QString"/>
                        <Option value="solid" name="line_style" type="QString"/>
                        <Option value="0.09" name="line_width" type="QString"/>
                        <Option value="MapUnit" name="line_width_unit" type="QString"/>
                        <Option value="0" name="offset" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                        <Option value="MM" name="offset_unit" type="QString"/>
                        <Option value="0" name="ring_filter" type="QString"/>
                        <Option value="0" name="trim_distance_end" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString"/>
                        <Option value="MM" name="trim_distance_end_unit" type="QString"/>
                        <Option value="0" name="trim_distance_start" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString"/>
                        <Option value="MM" name="trim_distance_start_unit" type="QString"/>
                        <Option value="0" name="tweak_dash_pattern_on_corners" type="QString"/>
                        <Option value="0" name="use_custom_dash" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="width_map_unit_scale" type="QString"/>
                      </Option>
                      <prop v="0" k="align_dash_pattern"/>
                      <prop v="round" k="capstyle"/>
                      <prop v="5;2" k="customdash"/>
                      <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
                      <prop v="MM" k="customdash_unit"/>
                      <prop v="0" k="dash_pattern_offset"/>
                      <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
                      <prop v="MM" k="dash_pattern_offset_unit"/>
                      <prop v="0" k="draw_inside_polygon"/>
                      <prop v="round" k="joinstyle"/>
                      <prop v="0,0,0,255" k="line_color"/>
                      <prop v="solid" k="line_style"/>
                      <prop v="0.09" k="line_width"/>
                      <prop v="MapUnit" k="line_width_unit"/>
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
                          <Option value="" name="name" type="QString"/>
                          <Option name="properties"/>
                          <Option value="collection" name="type" type="QString"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetUnit="MM" shadowBlendMode="6" shadowOffsetGlobal="1" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOpacity="0.69999999999999996" shadowRadius="1.5" shadowDraw="0" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowOffsetAngle="135"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format formatNumbers="0" rightDirectionSymbol=">" reverseDirectionSymbol="0" multilineAlign="0" placeDirectionSymbol="0" addDirectionSymbol="0" decimals="3" autoWrapLength="0" leftDirectionSymbol="&lt;" wrapChar="" useMaxLineLengthForAutoWrap="1" plussign="0"/>
          <placement yOffset="0" lineAnchorClipping="0" offsetUnits="MM" centroidWhole="0" maxCurvedCharAngleOut="-25" distUnits="MM" placementFlags="9" priority="5" geometryGeneratorEnabled="0" xOffset="0" geometryGeneratorType="PointGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" repeatDistance="0" overrunDistance="0" distMapUnitScale="3x:0,0,0,0,0,0" rotationUnit="AngleDegrees" polygonPlacementFlags="2" offsetType="0" fitInPolygonOnly="0" repeatDistanceUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" dist="0" layerType="PointGeometry" geometryGenerator="" centroidInside="0" maxCurvedCharAngleIn="25" lineAnchorPercent="0.5" placement="1" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" quadOffset="4" overrunDistanceUnit="MM" rotationAngle="0"/>
          <rendering fontMinPixelSize="3" fontMaxPixelSize="10000" obstacleFactor="1" limitNumLabels="0" drawLabels="1" scaleMin="0" unplacedVisibility="0" obstacle="1" fontLimitPixelSize="0" maxNumLabels="2000" upsidedownLabels="0" scaleMax="0" labelPerPart="0" mergeLines="0" minFeatureSize="0" obstacleType="1" zIndex="0" scaleVisibility="0" displayAll="1"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="LabelRotation" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="360-degrees(&quot;katObrotu&quot;)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="OffsetQuad" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="recalculate_justification(&quot;justyfikacja&quot;)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeDraw" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Show" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="@Karto" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString"/>
              <Option value="0" name="blendMode" type="int"/>
              <Option name="ddProperties" type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties" type="Map">
                  <Option name="DestinationX" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="&quot;OT_odnosnik_0_x&quot;" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="&quot;OT_odnosnik_0_y&quot;" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="LabelAnchorPointPosition" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                </Option>
                <Option value="collection" name="type" type="QString"/>
              </Option>
              <Option value="false" name="drawToAllParts" type="bool"/>
              <Option value="1" name="enabled" type="QString"/>
              <Option value="bl" name="labelAnchorPoint" type="QString"/>
              <Option value="&lt;symbol alpha=&quot;1&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0,0,0,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.09&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;0,0,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.09&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
              <Option value="0" name="minLength" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString"/>
              <Option value="MM" name="minLengthUnit" type="QString"/>
              <Option value="0" name="offsetFromAnchor" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromAnchorUnit" type="QString"/>
              <Option value="0" name="offsetFromLabel" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromLabelUnit" type="QString"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule key="{90997844-de31-4e1b-8b5a-0f55f4b76cb0}" description="OT_Wody_2" filter=" try(  &quot;OT_Wody_2_zrodlo&quot;  ) is not null and( &quot;OT_Wody_2_rodzajObiektu&quot;   != 'p' and &quot;OT_Wody_2_rodzajObiektu&quot;   != 's')">
        <settings calloutType="simple">
          <text-style namedStyle="Normal" useSubstitutions="0" fontItalic="0" fontWordSpacing="0" blendMode="0" fontUnderline="0" textOrientation="horizontal" fontWeight="50" fieldName="case&#xd;&#xa;when&#xd;&#xa;    &quot;OT_Wody_2_rodzajObiektu&quot;   = 'm'&#xd;&#xa; then&#xd;&#xa; 'w.'&#xd;&#xa;when&#xd;&#xa;    &quot;OT_Wody_2_rodzajObiektu&quot;   = 'j'&#xd;&#xa; then&#xd;&#xa; 'jaz'&#xd;&#xa; when&#xd;&#xa;    &quot;OT_Wody_2_rodzajObiektu&quot;   = 'l'&#xd;&#xa; then&#xd;&#xa; 'śl'&#xd;&#xa; when&#xd;&#xa;    &quot;OT_Wody_2_rodzajObiektu&quot;   = 'o'&#xd;&#xa; then&#xd;&#xa; 'molo'&#xd;&#xa; end&#xd;&#xa; " allowHtml="0" fontKerning="1" textColor="0,0,0,255" fontSizeMapUnitScale="3x:0,0,0,0,0,0" legendString="Aa" fontSizeUnit="MapUnit" fontLetterSpacing="0" fontStrikeout="0" fontSize="1.0417000000000001" multilineHeight="1" fontFamily="Arial" capitalization="0" textOpacity="1" previewBkgrdColor="255,255,255,255" isExpression="1">
            <families/>
            <text-buffer bufferOpacity="1" bufferSizeUnits="MM" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferBlendMode="0" bufferSize="1" bufferDraw="0" bufferNoFill="1"/>
            <text-mask maskType="0" maskSize="1.5" maskJoinStyle="128" maskOpacity="1" maskedSymbolLayers="" maskEnabled="0" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <background shapeOffsetX="0" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeRadiiX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeBorderWidthUnit="MM" shapeBorderColor="128,128,128,255" shapeOffsetY="0.67000000000000004" shapeSizeX="0" shapeRadiiY="0" shapeRadiiUnit="MM" shapeSizeY="0" shapeBorderWidth="0" shapeBlendMode="0" shapeJoinStyle="64" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MapUnit" shapeDraw="1" shapeOffsetUnit="MapUnit" shapeSVGFile="">
              <symbol alpha="1" force_rhr="0" name="markerSymbol" clip_to_extent="1" type="marker">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="square" name="cap_style" type="QString"/>
                    <Option value="133,182,111,255" name="color" type="QString"/>
                    <Option value="1" name="horizontal_anchor_point" type="QString"/>
                    <Option value="bevel" name="joinstyle" type="QString"/>
                    <Option value="circle" name="name" type="QString"/>
                    <Option value="0,0" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MM" name="offset_unit" type="QString"/>
                    <Option value="0,0,0,255" name="outline_color" type="QString"/>
                    <Option value="solid" name="outline_style" type="QString"/>
                    <Option value="0" name="outline_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                    <Option value="diameter" name="scale_method" type="QString"/>
                    <Option value="2" name="size" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
                    <Option value="MM" name="size_unit" type="QString"/>
                    <Option value="1" name="vertical_anchor_point" type="QString"/>
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
                  <prop v="0,0,0,255" k="outline_color"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol alpha="1" force_rhr="0" name="fillSymbol" clip_to_extent="1" type="fill">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" class="LinePatternFill" enabled="1" pass="0">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="before_render" name="clip_mode" type="QString"/>
                    <Option value="0,0,0,255" name="color" type="QString"/>
                    <Option value="viewport" name="coordinate_reference" type="QString"/>
                    <Option value="10" name="distance" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="distance_unit" type="QString"/>
                    <Option value="0.09" name="line_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="line_width_unit" type="QString"/>
                    <Option value="-0.09" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="offset_unit" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                  </Option>
                  <prop v="0" k="angle"/>
                  <prop v="before_render" k="clip_mode"/>
                  <prop v="0,0,0,255" k="color"/>
                  <prop v="viewport" k="coordinate_reference"/>
                  <prop v="10" k="distance"/>
                  <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
                  <prop v="MapUnit" k="distance_unit"/>
                  <prop v="0.09" k="line_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="line_width_map_unit_scale"/>
                  <prop v="MapUnit" k="line_width_unit"/>
                  <prop v="-0.09" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                  <symbol alpha="1" force_rhr="0" name="@fillSymbol@0" clip_to_extent="1" type="line">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString"/>
                        <Option name="properties"/>
                        <Option value="collection" name="type" type="QString"/>
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" class="SimpleLine" enabled="1" pass="0">
                      <Option type="Map">
                        <Option value="0" name="align_dash_pattern" type="QString"/>
                        <Option value="round" name="capstyle" type="QString"/>
                        <Option value="5;2" name="customdash" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale" type="QString"/>
                        <Option value="MM" name="customdash_unit" type="QString"/>
                        <Option value="0" name="dash_pattern_offset" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString"/>
                        <Option value="MM" name="dash_pattern_offset_unit" type="QString"/>
                        <Option value="0" name="draw_inside_polygon" type="QString"/>
                        <Option value="round" name="joinstyle" type="QString"/>
                        <Option value="0,0,0,255" name="line_color" type="QString"/>
                        <Option value="solid" name="line_style" type="QString"/>
                        <Option value="0.09" name="line_width" type="QString"/>
                        <Option value="MapUnit" name="line_width_unit" type="QString"/>
                        <Option value="0" name="offset" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                        <Option value="MM" name="offset_unit" type="QString"/>
                        <Option value="0" name="ring_filter" type="QString"/>
                        <Option value="0" name="trim_distance_end" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString"/>
                        <Option value="MM" name="trim_distance_end_unit" type="QString"/>
                        <Option value="0" name="trim_distance_start" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString"/>
                        <Option value="MM" name="trim_distance_start_unit" type="QString"/>
                        <Option value="0" name="tweak_dash_pattern_on_corners" type="QString"/>
                        <Option value="0" name="use_custom_dash" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="width_map_unit_scale" type="QString"/>
                      </Option>
                      <prop v="0" k="align_dash_pattern"/>
                      <prop v="round" k="capstyle"/>
                      <prop v="5;2" k="customdash"/>
                      <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
                      <prop v="MM" k="customdash_unit"/>
                      <prop v="0" k="dash_pattern_offset"/>
                      <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
                      <prop v="MM" k="dash_pattern_offset_unit"/>
                      <prop v="0" k="draw_inside_polygon"/>
                      <prop v="round" k="joinstyle"/>
                      <prop v="0,0,0,255" k="line_color"/>
                      <prop v="solid" k="line_style"/>
                      <prop v="0.09" k="line_width"/>
                      <prop v="MapUnit" k="line_width_unit"/>
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
                          <Option value="" name="name" type="QString"/>
                          <Option name="properties"/>
                          <Option value="collection" name="type" type="QString"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetUnit="MM" shadowBlendMode="6" shadowOffsetGlobal="1" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOpacity="0.69999999999999996" shadowRadius="1.5" shadowDraw="0" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowOffsetAngle="135"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format formatNumbers="0" rightDirectionSymbol=">" reverseDirectionSymbol="0" multilineAlign="0" placeDirectionSymbol="0" addDirectionSymbol="0" decimals="3" autoWrapLength="0" leftDirectionSymbol="&lt;" wrapChar="" useMaxLineLengthForAutoWrap="1" plussign="0"/>
          <placement yOffset="0" lineAnchorClipping="0" offsetUnits="MM" centroidWhole="0" maxCurvedCharAngleOut="-25" distUnits="MM" placementFlags="9" priority="5" geometryGeneratorEnabled="0" xOffset="0" geometryGeneratorType="PointGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" repeatDistance="0" overrunDistance="0" distMapUnitScale="3x:0,0,0,0,0,0" rotationUnit="AngleDegrees" polygonPlacementFlags="2" offsetType="0" fitInPolygonOnly="0" repeatDistanceUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" dist="0" layerType="PointGeometry" geometryGenerator="" centroidInside="0" maxCurvedCharAngleIn="25" lineAnchorPercent="0.5" placement="1" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" quadOffset="4" overrunDistanceUnit="MM" rotationAngle="0"/>
          <rendering fontMinPixelSize="3" fontMaxPixelSize="10000" obstacleFactor="1" limitNumLabels="0" drawLabels="1" scaleMin="0" unplacedVisibility="0" obstacle="1" fontLimitPixelSize="0" maxNumLabels="2000" upsidedownLabels="0" scaleMax="0" labelPerPart="0" mergeLines="0" minFeatureSize="0" obstacleType="1" zIndex="0" scaleVisibility="0" displayAll="1"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="LabelRotation" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="360-degrees(&quot;katObrotu&quot;)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="OffsetQuad" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="recalculate_justification(&quot;justyfikacja&quot;)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeDraw" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Show" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="@Karto" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString"/>
              <Option value="0" name="blendMode" type="int"/>
              <Option name="ddProperties" type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties" type="Map">
                  <Option name="DestinationX" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="&quot;OT_odnosnik_0_x&quot;" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="&quot;OT_odnosnik_0_y&quot;" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="LabelAnchorPointPosition" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                </Option>
                <Option value="collection" name="type" type="QString"/>
              </Option>
              <Option value="false" name="drawToAllParts" type="bool"/>
              <Option value="1" name="enabled" type="QString"/>
              <Option value="bl" name="labelAnchorPoint" type="QString"/>
              <Option value="&lt;symbol alpha=&quot;1&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0,0,0,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.09&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;0,0,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.09&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
              <Option value="0" name="minLength" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString"/>
              <Option value="MM" name="minLengthUnit" type="QString"/>
              <Option value="0" name="offsetFromAnchor" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromAnchorUnit" type="QString"/>
              <Option value="0" name="offsetFromLabel" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromLabelUnit" type="QString"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule key="{d46f108a-adf3-46a4-bc11-dfd9ac7426c0}" description="OT_Wody_2_plynaca_stojaca" filter=" try(  &quot;OT_Wody_2_zrodlo&quot;  ) is not null and( &quot;OT_Wody_2_rodzajObiektu&quot;   = 'p' or &quot;OT_Wody_2_rodzajObiektu&quot;   = 's')">
        <settings calloutType="simple">
          <text-style namedStyle="Normal" useSubstitutions="0" fontItalic="0" fontWordSpacing="0" blendMode="0" fontUnderline="0" textOrientation="horizontal" fontWeight="50" fieldName="case&#xd;&#xa;when&#xd;&#xa;    &quot;OT_Wody_2_rodzajObiektu&quot;   = 'p'&#xd;&#xa; then&#xd;&#xa; try( &quot;OT_Wody_2_nazwaWlasna&quot; )&#xd;&#xa; when&#xd;&#xa;    &quot;OT_Wody_2_rodzajObiektu&quot;   = 's' and try( &quot;OT_Wody_2_nazwaWlasna&quot; ) is not null&#xd;&#xa; then&#xd;&#xa; try( &quot;OT_Wody_2_nazwaWlasna&quot; )&#xd;&#xa; when&#xd;&#xa;    &quot;OT_Wody_2_rodzajObiektu&quot;   = 's' and try( &quot;OT_Wody_2_nazwaWlasna&quot; ) is null&#xd;&#xa; then&#xd;&#xa; 'w.'&#xd;&#xa; end&#xd;&#xa; " allowHtml="0" fontKerning="1" textColor="89,217,255,255" fontSizeMapUnitScale="3x:0,0,0,0,0,0" legendString="Aa" fontSizeUnit="MapUnit" fontLetterSpacing="0" fontStrikeout="0" fontSize="1.7361" multilineHeight="1" fontFamily="Arial" capitalization="0" textOpacity="1" previewBkgrdColor="255,255,255,255" isExpression="1">
            <families/>
            <text-buffer bufferOpacity="1" bufferSizeUnits="MM" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferBlendMode="0" bufferSize="1" bufferDraw="0" bufferNoFill="1"/>
            <text-mask maskType="0" maskSize="1.5" maskJoinStyle="128" maskOpacity="1" maskedSymbolLayers="" maskEnabled="0" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <background shapeOffsetX="0" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeRadiiX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeBorderWidthUnit="MM" shapeBorderColor="128,128,128,255" shapeOffsetY="1.0600000000000001" shapeSizeX="0" shapeRadiiY="0" shapeRadiiUnit="MM" shapeSizeY="0" shapeBorderWidth="0" shapeBlendMode="0" shapeJoinStyle="64" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MapUnit" shapeDraw="1" shapeOffsetUnit="MapUnit" shapeSVGFile="">
              <symbol alpha="1" force_rhr="0" name="markerSymbol" clip_to_extent="1" type="marker">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="square" name="cap_style" type="QString"/>
                    <Option value="133,182,111,255" name="color" type="QString"/>
                    <Option value="1" name="horizontal_anchor_point" type="QString"/>
                    <Option value="bevel" name="joinstyle" type="QString"/>
                    <Option value="circle" name="name" type="QString"/>
                    <Option value="0,0" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MM" name="offset_unit" type="QString"/>
                    <Option value="0,0,0,255" name="outline_color" type="QString"/>
                    <Option value="solid" name="outline_style" type="QString"/>
                    <Option value="0" name="outline_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                    <Option value="diameter" name="scale_method" type="QString"/>
                    <Option value="2" name="size" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
                    <Option value="MM" name="size_unit" type="QString"/>
                    <Option value="1" name="vertical_anchor_point" type="QString"/>
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
                  <prop v="0,0,0,255" k="outline_color"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol alpha="1" force_rhr="0" name="fillSymbol" clip_to_extent="1" type="fill">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" class="LinePatternFill" enabled="1" pass="0">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="before_render" name="clip_mode" type="QString"/>
                    <Option value="0,0,0,255" name="color" type="QString"/>
                    <Option value="viewport" name="coordinate_reference" type="QString"/>
                    <Option value="10" name="distance" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="distance_unit" type="QString"/>
                    <Option value="0.09" name="line_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="line_width_unit" type="QString"/>
                    <Option value="-0.09" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="offset_unit" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                  </Option>
                  <prop v="0" k="angle"/>
                  <prop v="before_render" k="clip_mode"/>
                  <prop v="0,0,0,255" k="color"/>
                  <prop v="viewport" k="coordinate_reference"/>
                  <prop v="10" k="distance"/>
                  <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
                  <prop v="MapUnit" k="distance_unit"/>
                  <prop v="0.09" k="line_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="line_width_map_unit_scale"/>
                  <prop v="MapUnit" k="line_width_unit"/>
                  <prop v="-0.09" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                  <symbol alpha="1" force_rhr="0" name="@fillSymbol@0" clip_to_extent="1" type="line">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString"/>
                        <Option name="properties"/>
                        <Option value="collection" name="type" type="QString"/>
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" class="SimpleLine" enabled="1" pass="0">
                      <Option type="Map">
                        <Option value="0" name="align_dash_pattern" type="QString"/>
                        <Option value="round" name="capstyle" type="QString"/>
                        <Option value="5;2" name="customdash" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale" type="QString"/>
                        <Option value="MM" name="customdash_unit" type="QString"/>
                        <Option value="0" name="dash_pattern_offset" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString"/>
                        <Option value="MM" name="dash_pattern_offset_unit" type="QString"/>
                        <Option value="0" name="draw_inside_polygon" type="QString"/>
                        <Option value="round" name="joinstyle" type="QString"/>
                        <Option value="89,217,255,255" name="line_color" type="QString"/>
                        <Option value="solid" name="line_style" type="QString"/>
                        <Option value="0.09" name="line_width" type="QString"/>
                        <Option value="MapUnit" name="line_width_unit" type="QString"/>
                        <Option value="0" name="offset" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                        <Option value="MM" name="offset_unit" type="QString"/>
                        <Option value="0" name="ring_filter" type="QString"/>
                        <Option value="0" name="trim_distance_end" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString"/>
                        <Option value="MM" name="trim_distance_end_unit" type="QString"/>
                        <Option value="0" name="trim_distance_start" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString"/>
                        <Option value="MM" name="trim_distance_start_unit" type="QString"/>
                        <Option value="0" name="tweak_dash_pattern_on_corners" type="QString"/>
                        <Option value="0" name="use_custom_dash" type="QString"/>
                        <Option value="3x:0,0,0,0,0,0" name="width_map_unit_scale" type="QString"/>
                      </Option>
                      <prop v="0" k="align_dash_pattern"/>
                      <prop v="round" k="capstyle"/>
                      <prop v="5;2" k="customdash"/>
                      <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
                      <prop v="MM" k="customdash_unit"/>
                      <prop v="0" k="dash_pattern_offset"/>
                      <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
                      <prop v="MM" k="dash_pattern_offset_unit"/>
                      <prop v="0" k="draw_inside_polygon"/>
                      <prop v="round" k="joinstyle"/>
                      <prop v="89,217,255,255" k="line_color"/>
                      <prop v="solid" k="line_style"/>
                      <prop v="0.09" k="line_width"/>
                      <prop v="MapUnit" k="line_width_unit"/>
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
                          <Option value="" name="name" type="QString"/>
                          <Option name="properties"/>
                          <Option value="collection" name="type" type="QString"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetUnit="MM" shadowBlendMode="6" shadowOffsetGlobal="1" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOpacity="0.69999999999999996" shadowRadius="1.5" shadowDraw="0" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowOffsetAngle="135"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format formatNumbers="0" rightDirectionSymbol=">" reverseDirectionSymbol="0" multilineAlign="0" placeDirectionSymbol="0" addDirectionSymbol="0" decimals="3" autoWrapLength="0" leftDirectionSymbol="&lt;" wrapChar="" useMaxLineLengthForAutoWrap="1" plussign="0"/>
          <placement yOffset="0" lineAnchorClipping="0" offsetUnits="MM" centroidWhole="0" maxCurvedCharAngleOut="-25" distUnits="MM" placementFlags="9" priority="5" geometryGeneratorEnabled="0" xOffset="0" geometryGeneratorType="PointGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" repeatDistance="0" overrunDistance="0" distMapUnitScale="3x:0,0,0,0,0,0" rotationUnit="AngleDegrees" polygonPlacementFlags="2" offsetType="0" fitInPolygonOnly="0" repeatDistanceUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" dist="0" layerType="PointGeometry" geometryGenerator="" centroidInside="0" maxCurvedCharAngleIn="25" lineAnchorPercent="0.5" placement="1" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" quadOffset="4" overrunDistanceUnit="MM" rotationAngle="0"/>
          <rendering fontMinPixelSize="3" fontMaxPixelSize="10000" obstacleFactor="1" limitNumLabels="0" drawLabels="1" scaleMin="0" unplacedVisibility="0" obstacle="1" fontLimitPixelSize="0" maxNumLabels="2000" upsidedownLabels="0" scaleMax="0" labelPerPart="0" mergeLines="0" minFeatureSize="0" obstacleType="1" zIndex="0" scaleVisibility="0" displayAll="1"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="LabelRotation" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="360-degrees(&quot;katObrotu&quot;)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="OffsetQuad" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="recalculate_justification(&quot;justyfikacja&quot;)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeDraw" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Show" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="@Karto" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString"/>
              <Option value="0" name="blendMode" type="int"/>
              <Option name="ddProperties" type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties" type="Map">
                  <Option name="DestinationX" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="&quot;OT_odnosnik_0_x&quot;" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="&quot;OT_odnosnik_0_y&quot;" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="LabelAnchorPointPosition" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                </Option>
                <Option value="collection" name="type" type="QString"/>
              </Option>
              <Option value="false" name="drawToAllParts" type="bool"/>
              <Option value="1" name="enabled" type="QString"/>
              <Option value="bl" name="labelAnchorPoint" type="QString"/>
              <Option value="&lt;symbol alpha=&quot;1&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;89,217,255,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.09&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;89,217,255,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.09&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
              <Option value="0" name="minLength" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString"/>
              <Option value="MM" name="minLengthUnit" type="QString"/>
              <Option value="0" name="offsetFromAnchor" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromAnchorUnit" type="QString"/>
              <Option value="0" name="offsetFromLabel" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromLabelUnit" type="QString"/>
            </Option>
          </callout>
        </settings>
      </rule>
    </rules>
  </labeling>
  <customproperties>
    <Option type="Map">
      <Option name="dualview/previewExpressions" type="List">
        <Option value="&quot;gml_id&quot;" type="QString"/>
      </Option>
      <Option value="0" name="embeddedWidgets/count" type="int"/>
      <Option name="variableNames"/>
      <Option name="variableValues"/>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory penColor="#000000" maxScaleDenominator="1e+08" width="15" lineSizeType="MM" showAxis="1" backgroundColor="#ffffff" lineSizeScale="3x:0,0,0,0,0,0" diagramOrientation="Up" sizeType="MM" spacing="5" scaleDependency="Area" spacingUnit="MM" rotationOffset="270" minScaleDenominator="0" opacity="1" penWidth="0" height="15" direction="0" penAlpha="255" enabled="0" minimumSize="0" barWidth="5" backgroundAlpha="255" scaleBasedVisibility="0" spacingUnitScale="3x:0,0,0,0,0,0" sizeScale="3x:0,0,0,0,0,0" labelPlacementMethod="XHeight">
      <fontProperties description="MS Shell Dlg 2,7.8,-1,5,50,0,0,0,0,0" style=""/>
      <attribute label="" field="" color="#000000"/>
      <axisSymbol>
        <symbol alpha="1" force_rhr="0" name="" clip_to_extent="1" type="line">
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <layer locked="0" class="SimpleLine" enabled="1" pass="0">
            <Option type="Map">
              <Option value="0" name="align_dash_pattern" type="QString"/>
              <Option value="square" name="capstyle" type="QString"/>
              <Option value="5;2" name="customdash" type="QString"/>
              <Option value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale" type="QString"/>
              <Option value="MM" name="customdash_unit" type="QString"/>
              <Option value="0" name="dash_pattern_offset" type="QString"/>
              <Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString"/>
              <Option value="MM" name="dash_pattern_offset_unit" type="QString"/>
              <Option value="0" name="draw_inside_polygon" type="QString"/>
              <Option value="bevel" name="joinstyle" type="QString"/>
              <Option value="0,0,0,255" name="line_color" type="QString"/>
              <Option value="solid" name="line_style" type="QString"/>
              <Option value="0.26" name="line_width" type="QString"/>
              <Option value="MM" name="line_width_unit" type="QString"/>
              <Option value="0" name="offset" type="QString"/>
              <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
              <Option value="MM" name="offset_unit" type="QString"/>
              <Option value="0" name="ring_filter" type="QString"/>
              <Option value="0" name="trim_distance_end" type="QString"/>
              <Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString"/>
              <Option value="MM" name="trim_distance_end_unit" type="QString"/>
              <Option value="0" name="trim_distance_start" type="QString"/>
              <Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString"/>
              <Option value="MM" name="trim_distance_start_unit" type="QString"/>
              <Option value="0" name="tweak_dash_pattern_on_corners" type="QString"/>
              <Option value="0" name="use_custom_dash" type="QString"/>
              <Option value="3x:0,0,0,0,0,0" name="width_map_unit_scale" type="QString"/>
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
            <prop v="0,0,0,255" k="line_color"/>
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
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings placement="0" dist="0" zIndex="0" linePlacementFlags="18" priority="0" showAll="1" obstacle="0">
    <properties>
      <Option type="Map">
        <Option value="" name="name" type="QString"/>
        <Option name="properties"/>
        <Option value="collection" name="type" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <legend showLabelLegend="0" type="default-vector"/>
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
    <field configurationFlags="None" name="justyfikacja">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="katObrotu">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="obiektPrzedstawiany">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_BudynekNiewykazanyWEGIB_2_lokalnyId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_BudynekNiewykazanyWEGIB_2_startObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_BudynekNiewykazanyWEGIB_2_startWersjaObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_BudynekNiewykazanyWEGIB_2_zrodlo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_BudynekNiewykazanyWEGIB_2_rodzajKST">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_BudynekNiewykazanyWEGIB_2_status">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_BudynekNiewykazanyWEGIB_2_koniecWersjaObiekt">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_BudynekNiewykazanyWEGIB_2_koniecObiekt">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_BlokBudynku_2_lokalnyId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_BlokBudynku_2_startObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_BlokBudynku_2_startWersjaObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_BlokBudynku_2_zrodlo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_BlokBudynku_2_informacjaDodatkowa">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_BlokBudynku_2_rodzajBloku">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_BlokBudynku_2_oznaczenieBloku">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_BlokBudynku_2_numerNajwyzszejKondygnacji">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_BlokBudynku_2_numerNajnizszejKondygnacji">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_BlokBudynku_2_koniecWersjaObiekt">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_BlokBudynku_2_koniecObiekt">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_lokalnyId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_startObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_startWersjaObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_zrodlo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_informacjaDodatkowa">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_rodzajObiektu">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_obliczona_geometria_500">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_obliczona_geometria_1000">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_koniecWersjaObiekt">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_koniecObiekt">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_OT_PrezentacjaGraficzna_0_gml_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_OT_PrezentacjaGraficzna_0_startObiekt">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_OT_PrezentacjaGraficzna_0_startWersjaObiekt">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_OT_PrezentacjaGraficzna_0_koniecWersjaObiekt">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_OT_PrezentacjaGraficzna_0_koniecObiekt">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="fid" name="" index="0"/>
    <alias field="gml_id" name="" index="1"/>
    <alias field="justyfikacja" name="" index="2"/>
    <alias field="katObrotu" name="" index="3"/>
    <alias field="obiektPrzedstawiany" name="" index="4"/>
    <alias field="OT_BudynekNiewykazanyWEGIB_2_lokalnyId" name="" index="5"/>
    <alias field="OT_BudynekNiewykazanyWEGIB_2_startObiekt" name="" index="6"/>
    <alias field="OT_BudynekNiewykazanyWEGIB_2_startWersjaObiekt" name="" index="7"/>
    <alias field="OT_BudynekNiewykazanyWEGIB_2_zrodlo" name="" index="8"/>
    <alias field="OT_BudynekNiewykazanyWEGIB_2_rodzajKST" name="" index="9"/>
    <alias field="OT_BudynekNiewykazanyWEGIB_2_status" name="" index="10"/>
    <alias field="OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych" name="" index="11"/>
    <alias field="OT_BudynekNiewykazanyWEGIB_2_koniecWersjaObiekt" name="" index="12"/>
    <alias field="OT_BudynekNiewykazanyWEGIB_2_koniecObiekt" name="" index="13"/>
    <alias field="OT_BlokBudynku_2_lokalnyId" name="" index="14"/>
    <alias field="OT_BlokBudynku_2_startObiekt" name="" index="15"/>
    <alias field="OT_BlokBudynku_2_startWersjaObiekt" name="" index="16"/>
    <alias field="OT_BlokBudynku_2_zrodlo" name="" index="17"/>
    <alias field="OT_BlokBudynku_2_informacjaDodatkowa" name="" index="18"/>
    <alias field="OT_BlokBudynku_2_rodzajBloku" name="" index="19"/>
    <alias field="OT_BlokBudynku_2_oznaczenieBloku" name="" index="20"/>
    <alias field="OT_BlokBudynku_2_numerNajwyzszejKondygnacji" name="" index="21"/>
    <alias field="OT_BlokBudynku_2_numerNajnizszejKondygnacji" name="" index="22"/>
    <alias field="OT_BlokBudynku_2_koniecWersjaObiekt" name="" index="23"/>
    <alias field="OT_BlokBudynku_2_koniecObiekt" name="" index="24"/>
    <alias field="OT_ObiektTrwaleZwiazanyZBudynkami_2_lokalnyId" name="" index="25"/>
    <alias field="OT_ObiektTrwaleZwiazanyZBudynkami_2_startObiekt" name="" index="26"/>
    <alias field="OT_ObiektTrwaleZwiazanyZBudynkami_2_startWersjaObiekt" name="" index="27"/>
    <alias field="OT_ObiektTrwaleZwiazanyZBudynkami_2_zrodlo" name="" index="28"/>
    <alias field="OT_ObiektTrwaleZwiazanyZBudynkami_2_informacjaDodatkowa" name="" index="29"/>
    <alias field="OT_ObiektTrwaleZwiazanyZBudynkami_2_rodzajObiektu" name="" index="30"/>
    <alias field="OT_ObiektTrwaleZwiazanyZBudynkami_2_obliczona_geometria_500" name="" index="31"/>
    <alias field="OT_ObiektTrwaleZwiazanyZBudynkami_2_obliczona_geometria_1000" name="" index="32"/>
    <alias field="OT_ObiektTrwaleZwiazanyZBudynkami_2_koniecWersjaObiekt" name="" index="33"/>
    <alias field="OT_ObiektTrwaleZwiazanyZBudynkami_2_koniecObiekt" name="" index="34"/>
    <alias field="OT_ObiektTrwaleZwiazanyZBudynkami_2_OT_PrezentacjaGraficzna_0_gml_id" name="" index="35"/>
    <alias field="OT_ObiektTrwaleZwiazanyZBudynkami_2_OT_PrezentacjaGraficzna_0_startObiekt" name="" index="36"/>
    <alias field="OT_ObiektTrwaleZwiazanyZBudynkami_2_OT_PrezentacjaGraficzna_0_startWersjaObiekt" name="" index="37"/>
    <alias field="OT_ObiektTrwaleZwiazanyZBudynkami_2_OT_PrezentacjaGraficzna_0_koniecWersjaObiekt" name="" index="38"/>
    <alias field="OT_ObiektTrwaleZwiazanyZBudynkami_2_OT_PrezentacjaGraficzna_0_koniecObiekt" name="" index="39"/>
  </aliases>
  <defaults>
    <default field="fid" expression="" applyOnUpdate="0"/>
    <default field="gml_id" expression="" applyOnUpdate="0"/>
    <default field="justyfikacja" expression="" applyOnUpdate="0"/>
    <default field="katObrotu" expression="" applyOnUpdate="0"/>
    <default field="obiektPrzedstawiany" expression="" applyOnUpdate="0"/>
    <default field="OT_BudynekNiewykazanyWEGIB_2_lokalnyId" expression="" applyOnUpdate="0"/>
    <default field="OT_BudynekNiewykazanyWEGIB_2_startObiekt" expression="" applyOnUpdate="0"/>
    <default field="OT_BudynekNiewykazanyWEGIB_2_startWersjaObiekt" expression="" applyOnUpdate="0"/>
    <default field="OT_BudynekNiewykazanyWEGIB_2_zrodlo" expression="" applyOnUpdate="0"/>
    <default field="OT_BudynekNiewykazanyWEGIB_2_rodzajKST" expression="" applyOnUpdate="0"/>
    <default field="OT_BudynekNiewykazanyWEGIB_2_status" expression="" applyOnUpdate="0"/>
    <default field="OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych" expression="" applyOnUpdate="0"/>
    <default field="OT_BudynekNiewykazanyWEGIB_2_koniecWersjaObiekt" expression="" applyOnUpdate="0"/>
    <default field="OT_BudynekNiewykazanyWEGIB_2_koniecObiekt" expression="" applyOnUpdate="0"/>
    <default field="OT_BlokBudynku_2_lokalnyId" expression="" applyOnUpdate="0"/>
    <default field="OT_BlokBudynku_2_startObiekt" expression="" applyOnUpdate="0"/>
    <default field="OT_BlokBudynku_2_startWersjaObiekt" expression="" applyOnUpdate="0"/>
    <default field="OT_BlokBudynku_2_zrodlo" expression="" applyOnUpdate="0"/>
    <default field="OT_BlokBudynku_2_informacjaDodatkowa" expression="" applyOnUpdate="0"/>
    <default field="OT_BlokBudynku_2_rodzajBloku" expression="" applyOnUpdate="0"/>
    <default field="OT_BlokBudynku_2_oznaczenieBloku" expression="" applyOnUpdate="0"/>
    <default field="OT_BlokBudynku_2_numerNajwyzszejKondygnacji" expression="" applyOnUpdate="0"/>
    <default field="OT_BlokBudynku_2_numerNajnizszejKondygnacji" expression="" applyOnUpdate="0"/>
    <default field="OT_BlokBudynku_2_koniecWersjaObiekt" expression="" applyOnUpdate="0"/>
    <default field="OT_BlokBudynku_2_koniecObiekt" expression="" applyOnUpdate="0"/>
    <default field="OT_ObiektTrwaleZwiazanyZBudynkami_2_lokalnyId" expression="" applyOnUpdate="0"/>
    <default field="OT_ObiektTrwaleZwiazanyZBudynkami_2_startObiekt" expression="" applyOnUpdate="0"/>
    <default field="OT_ObiektTrwaleZwiazanyZBudynkami_2_startWersjaObiekt" expression="" applyOnUpdate="0"/>
    <default field="OT_ObiektTrwaleZwiazanyZBudynkami_2_zrodlo" expression="" applyOnUpdate="0"/>
    <default field="OT_ObiektTrwaleZwiazanyZBudynkami_2_informacjaDodatkowa" expression="" applyOnUpdate="0"/>
    <default field="OT_ObiektTrwaleZwiazanyZBudynkami_2_rodzajObiektu" expression="" applyOnUpdate="0"/>
    <default field="OT_ObiektTrwaleZwiazanyZBudynkami_2_obliczona_geometria_500" expression="" applyOnUpdate="0"/>
    <default field="OT_ObiektTrwaleZwiazanyZBudynkami_2_obliczona_geometria_1000" expression="" applyOnUpdate="0"/>
    <default field="OT_ObiektTrwaleZwiazanyZBudynkami_2_koniecWersjaObiekt" expression="" applyOnUpdate="0"/>
    <default field="OT_ObiektTrwaleZwiazanyZBudynkami_2_koniecObiekt" expression="" applyOnUpdate="0"/>
    <default field="OT_ObiektTrwaleZwiazanyZBudynkami_2_OT_PrezentacjaGraficzna_0_gml_id" expression="" applyOnUpdate="0"/>
    <default field="OT_ObiektTrwaleZwiazanyZBudynkami_2_OT_PrezentacjaGraficzna_0_startObiekt" expression="" applyOnUpdate="0"/>
    <default field="OT_ObiektTrwaleZwiazanyZBudynkami_2_OT_PrezentacjaGraficzna_0_startWersjaObiekt" expression="" applyOnUpdate="0"/>
    <default field="OT_ObiektTrwaleZwiazanyZBudynkami_2_OT_PrezentacjaGraficzna_0_koniecWersjaObiekt" expression="" applyOnUpdate="0"/>
    <default field="OT_ObiektTrwaleZwiazanyZBudynkami_2_OT_PrezentacjaGraficzna_0_koniecObiekt" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint field="fid" unique_strength="1" exp_strength="0" constraints="3" notnull_strength="1"/>
    <constraint field="gml_id" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="justyfikacja" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="katObrotu" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="obiektPrzedstawiany" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="OT_BudynekNiewykazanyWEGIB_2_lokalnyId" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="OT_BudynekNiewykazanyWEGIB_2_startObiekt" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="OT_BudynekNiewykazanyWEGIB_2_startWersjaObiekt" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="OT_BudynekNiewykazanyWEGIB_2_zrodlo" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="OT_BudynekNiewykazanyWEGIB_2_rodzajKST" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="OT_BudynekNiewykazanyWEGIB_2_status" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="OT_BudynekNiewykazanyWEGIB_2_koniecWersjaObiekt" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="OT_BudynekNiewykazanyWEGIB_2_koniecObiekt" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="OT_BlokBudynku_2_lokalnyId" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="OT_BlokBudynku_2_startObiekt" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="OT_BlokBudynku_2_startWersjaObiekt" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="OT_BlokBudynku_2_zrodlo" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="OT_BlokBudynku_2_informacjaDodatkowa" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="OT_BlokBudynku_2_rodzajBloku" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="OT_BlokBudynku_2_oznaczenieBloku" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="OT_BlokBudynku_2_numerNajwyzszejKondygnacji" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="OT_BlokBudynku_2_numerNajnizszejKondygnacji" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="OT_BlokBudynku_2_koniecWersjaObiekt" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="OT_BlokBudynku_2_koniecObiekt" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="OT_ObiektTrwaleZwiazanyZBudynkami_2_lokalnyId" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="OT_ObiektTrwaleZwiazanyZBudynkami_2_startObiekt" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="OT_ObiektTrwaleZwiazanyZBudynkami_2_startWersjaObiekt" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="OT_ObiektTrwaleZwiazanyZBudynkami_2_zrodlo" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="OT_ObiektTrwaleZwiazanyZBudynkami_2_informacjaDodatkowa" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="OT_ObiektTrwaleZwiazanyZBudynkami_2_rodzajObiektu" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="OT_ObiektTrwaleZwiazanyZBudynkami_2_obliczona_geometria_500" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="OT_ObiektTrwaleZwiazanyZBudynkami_2_obliczona_geometria_1000" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="OT_ObiektTrwaleZwiazanyZBudynkami_2_koniecWersjaObiekt" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="OT_ObiektTrwaleZwiazanyZBudynkami_2_koniecObiekt" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="OT_ObiektTrwaleZwiazanyZBudynkami_2_OT_PrezentacjaGraficzna_0_gml_id" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="OT_ObiektTrwaleZwiazanyZBudynkami_2_OT_PrezentacjaGraficzna_0_startObiekt" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="OT_ObiektTrwaleZwiazanyZBudynkami_2_OT_PrezentacjaGraficzna_0_startWersjaObiekt" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="OT_ObiektTrwaleZwiazanyZBudynkami_2_OT_PrezentacjaGraficzna_0_koniecWersjaObiekt" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="OT_ObiektTrwaleZwiazanyZBudynkami_2_OT_PrezentacjaGraficzna_0_koniecObiekt" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="fid" desc="" exp=""/>
    <constraint field="gml_id" desc="" exp=""/>
    <constraint field="justyfikacja" desc="" exp=""/>
    <constraint field="katObrotu" desc="" exp=""/>
    <constraint field="obiektPrzedstawiany" desc="" exp=""/>
    <constraint field="OT_BudynekNiewykazanyWEGIB_2_lokalnyId" desc="" exp=""/>
    <constraint field="OT_BudynekNiewykazanyWEGIB_2_startObiekt" desc="" exp=""/>
    <constraint field="OT_BudynekNiewykazanyWEGIB_2_startWersjaObiekt" desc="" exp=""/>
    <constraint field="OT_BudynekNiewykazanyWEGIB_2_zrodlo" desc="" exp=""/>
    <constraint field="OT_BudynekNiewykazanyWEGIB_2_rodzajKST" desc="" exp=""/>
    <constraint field="OT_BudynekNiewykazanyWEGIB_2_status" desc="" exp=""/>
    <constraint field="OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych" desc="" exp=""/>
    <constraint field="OT_BudynekNiewykazanyWEGIB_2_koniecWersjaObiekt" desc="" exp=""/>
    <constraint field="OT_BudynekNiewykazanyWEGIB_2_koniecObiekt" desc="" exp=""/>
    <constraint field="OT_BlokBudynku_2_lokalnyId" desc="" exp=""/>
    <constraint field="OT_BlokBudynku_2_startObiekt" desc="" exp=""/>
    <constraint field="OT_BlokBudynku_2_startWersjaObiekt" desc="" exp=""/>
    <constraint field="OT_BlokBudynku_2_zrodlo" desc="" exp=""/>
    <constraint field="OT_BlokBudynku_2_informacjaDodatkowa" desc="" exp=""/>
    <constraint field="OT_BlokBudynku_2_rodzajBloku" desc="" exp=""/>
    <constraint field="OT_BlokBudynku_2_oznaczenieBloku" desc="" exp=""/>
    <constraint field="OT_BlokBudynku_2_numerNajwyzszejKondygnacji" desc="" exp=""/>
    <constraint field="OT_BlokBudynku_2_numerNajnizszejKondygnacji" desc="" exp=""/>
    <constraint field="OT_BlokBudynku_2_koniecWersjaObiekt" desc="" exp=""/>
    <constraint field="OT_BlokBudynku_2_koniecObiekt" desc="" exp=""/>
    <constraint field="OT_ObiektTrwaleZwiazanyZBudynkami_2_lokalnyId" desc="" exp=""/>
    <constraint field="OT_ObiektTrwaleZwiazanyZBudynkami_2_startObiekt" desc="" exp=""/>
    <constraint field="OT_ObiektTrwaleZwiazanyZBudynkami_2_startWersjaObiekt" desc="" exp=""/>
    <constraint field="OT_ObiektTrwaleZwiazanyZBudynkami_2_zrodlo" desc="" exp=""/>
    <constraint field="OT_ObiektTrwaleZwiazanyZBudynkami_2_informacjaDodatkowa" desc="" exp=""/>
    <constraint field="OT_ObiektTrwaleZwiazanyZBudynkami_2_rodzajObiektu" desc="" exp=""/>
    <constraint field="OT_ObiektTrwaleZwiazanyZBudynkami_2_obliczona_geometria_500" desc="" exp=""/>
    <constraint field="OT_ObiektTrwaleZwiazanyZBudynkami_2_obliczona_geometria_1000" desc="" exp=""/>
    <constraint field="OT_ObiektTrwaleZwiazanyZBudynkami_2_koniecWersjaObiekt" desc="" exp=""/>
    <constraint field="OT_ObiektTrwaleZwiazanyZBudynkami_2_koniecObiekt" desc="" exp=""/>
    <constraint field="OT_ObiektTrwaleZwiazanyZBudynkami_2_OT_PrezentacjaGraficzna_0_gml_id" desc="" exp=""/>
    <constraint field="OT_ObiektTrwaleZwiazanyZBudynkami_2_OT_PrezentacjaGraficzna_0_startObiekt" desc="" exp=""/>
    <constraint field="OT_ObiektTrwaleZwiazanyZBudynkami_2_OT_PrezentacjaGraficzna_0_startWersjaObiekt" desc="" exp=""/>
    <constraint field="OT_ObiektTrwaleZwiazanyZBudynkami_2_OT_PrezentacjaGraficzna_0_koniecWersjaObiekt" desc="" exp=""/>
    <constraint field="OT_ObiektTrwaleZwiazanyZBudynkami_2_OT_PrezentacjaGraficzna_0_koniecObiekt" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column hidden="0" name="fid" width="-1" type="field"/>
      <column hidden="0" name="gml_id" width="-1" type="field"/>
      <column hidden="0" name="justyfikacja" width="-1" type="field"/>
      <column hidden="0" name="katObrotu" width="-1" type="field"/>
      <column hidden="0" name="obiektPrzedstawiany" width="-1" type="field"/>
      <column hidden="0" name="OT_BudynekNiewykazanyWEGIB_2_lokalnyId" width="-1" type="field"/>
      <column hidden="0" name="OT_BudynekNiewykazanyWEGIB_2_startObiekt" width="-1" type="field"/>
      <column hidden="0" name="OT_BudynekNiewykazanyWEGIB_2_startWersjaObiekt" width="-1" type="field"/>
      <column hidden="0" name="OT_BudynekNiewykazanyWEGIB_2_zrodlo" width="-1" type="field"/>
      <column hidden="0" name="OT_BudynekNiewykazanyWEGIB_2_rodzajKST" width="-1" type="field"/>
      <column hidden="0" name="OT_BudynekNiewykazanyWEGIB_2_status" width="-1" type="field"/>
      <column hidden="0" name="OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych" width="-1" type="field"/>
      <column hidden="0" name="OT_BudynekNiewykazanyWEGIB_2_koniecWersjaObiekt" width="-1" type="field"/>
      <column hidden="0" name="OT_BudynekNiewykazanyWEGIB_2_koniecObiekt" width="-1" type="field"/>
      <column hidden="0" name="OT_BlokBudynku_2_lokalnyId" width="-1" type="field"/>
      <column hidden="0" name="OT_BlokBudynku_2_startObiekt" width="-1" type="field"/>
      <column hidden="0" name="OT_BlokBudynku_2_startWersjaObiekt" width="-1" type="field"/>
      <column hidden="0" name="OT_BlokBudynku_2_zrodlo" width="-1" type="field"/>
      <column hidden="0" name="OT_BlokBudynku_2_informacjaDodatkowa" width="-1" type="field"/>
      <column hidden="0" name="OT_BlokBudynku_2_rodzajBloku" width="-1" type="field"/>
      <column hidden="0" name="OT_BlokBudynku_2_oznaczenieBloku" width="-1" type="field"/>
      <column hidden="0" name="OT_BlokBudynku_2_numerNajwyzszejKondygnacji" width="-1" type="field"/>
      <column hidden="0" name="OT_BlokBudynku_2_numerNajnizszejKondygnacji" width="-1" type="field"/>
      <column hidden="0" name="OT_BlokBudynku_2_koniecWersjaObiekt" width="-1" type="field"/>
      <column hidden="0" name="OT_BlokBudynku_2_koniecObiekt" width="-1" type="field"/>
      <column hidden="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_lokalnyId" width="-1" type="field"/>
      <column hidden="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_startObiekt" width="-1" type="field"/>
      <column hidden="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_startWersjaObiekt" width="-1" type="field"/>
      <column hidden="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_zrodlo" width="-1" type="field"/>
      <column hidden="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_informacjaDodatkowa" width="-1" type="field"/>
      <column hidden="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_rodzajObiektu" width="-1" type="field"/>
      <column hidden="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_obliczona_geometria_500" width="-1" type="field"/>
      <column hidden="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_obliczona_geometria_1000" width="-1" type="field"/>
      <column hidden="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_koniecWersjaObiekt" width="-1" type="field"/>
      <column hidden="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_koniecObiekt" width="-1" type="field"/>
      <column hidden="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_OT_PrezentacjaGraficzna_0_gml_id" width="-1" type="field"/>
      <column hidden="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_OT_PrezentacjaGraficzna_0_startObiekt" width="-1" type="field"/>
      <column hidden="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_OT_PrezentacjaGraficzna_0_startWersjaObiekt" width="-1" type="field"/>
      <column hidden="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_OT_PrezentacjaGraficzna_0_koniecWersjaObiekt" width="-1" type="field"/>
      <column hidden="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_OT_PrezentacjaGraficzna_0_koniecObiekt" width="-1" type="field"/>
      <column hidden="1" width="-1" type="actions"/>
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
    <field name="OT_BlokBudynku_2_koniecObiekt" editable="0"/>
    <field name="OT_BlokBudynku_2_koniecWersjaObiekt" editable="0"/>
    <field name="OT_BlokBudynku_2_lokalnyId" editable="0"/>
    <field name="OT_BlokBudynku_2_numerNajnizszejKondygnacji" editable="0"/>
    <field name="OT_BlokBudynku_2_numerNajwyzszejKondygnacji" editable="0"/>
    <field name="OT_BlokBudynku_2_numerOperatu" editable="0"/>
    <field name="OT_BlokBudynku_2_oznaczenieBloku" editable="0"/>
    <field name="OT_BlokBudynku_2_przestrzenNazw" editable="0"/>
    <field name="OT_BlokBudynku_2_rodzajBloku" editable="0"/>
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
    <field name="OT_BudynekNiewykazanyWEGIB_2_koniecObiekt" editable="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_koniecWersjaObiekt" editable="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych" editable="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_lokalnyId" editable="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_numerOperatu" editable="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_przestrzenNazw" editable="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_rodzajBudowli" editable="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_rodzajKST" editable="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_startObiekt" editable="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_startWersjaObiekt" editable="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_status" editable="0"/>
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
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_OT_PrezentacjaGraficzna_0_gml_id" editable="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_OT_PrezentacjaGraficzna_0_koniecObiekt" editable="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_OT_PrezentacjaGraficzna_0_koniecWersjaObiekt" editable="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_OT_PrezentacjaGraficzna_0_startObiekt" editable="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_OT_PrezentacjaGraficzna_0_startWersjaObiekt" editable="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_fid" editable="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_informacjaDodatkowa" editable="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_koniecObiekt" editable="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_koniecWersjaObiekt" editable="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_lokalnyId" editable="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_numerOperatu" editable="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_obliczona_geometria_1000" editable="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_obliczona_geometria_500" editable="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_przestrzenNazw" editable="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_rodzajBudowli" editable="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_rodzajObiektu" editable="0"/>
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
    <field name="OT_BlokBudynku_2_koniecObiekt" labelOnTop="0"/>
    <field name="OT_BlokBudynku_2_koniecWersjaObiekt" labelOnTop="0"/>
    <field name="OT_BlokBudynku_2_lokalnyId" labelOnTop="0"/>
    <field name="OT_BlokBudynku_2_numerNajnizszejKondygnacji" labelOnTop="0"/>
    <field name="OT_BlokBudynku_2_numerNajwyzszejKondygnacji" labelOnTop="0"/>
    <field name="OT_BlokBudynku_2_numerOperatu" labelOnTop="0"/>
    <field name="OT_BlokBudynku_2_oznaczenieBloku" labelOnTop="0"/>
    <field name="OT_BlokBudynku_2_przestrzenNazw" labelOnTop="0"/>
    <field name="OT_BlokBudynku_2_rodzajBloku" labelOnTop="0"/>
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
    <field name="OT_BudynekNiewykazanyWEGIB_2_koniecObiekt" labelOnTop="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_koniecWersjaObiekt" labelOnTop="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych" labelOnTop="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_lokalnyId" labelOnTop="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_numerOperatu" labelOnTop="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_przestrzenNazw" labelOnTop="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_rodzajBudowli" labelOnTop="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_rodzajKST" labelOnTop="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_startObiekt" labelOnTop="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_startWersjaObiekt" labelOnTop="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_status" labelOnTop="0"/>
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
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_OT_PrezentacjaGraficzna_0_gml_id" labelOnTop="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_OT_PrezentacjaGraficzna_0_koniecObiekt" labelOnTop="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_OT_PrezentacjaGraficzna_0_koniecWersjaObiekt" labelOnTop="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_OT_PrezentacjaGraficzna_0_startObiekt" labelOnTop="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_OT_PrezentacjaGraficzna_0_startWersjaObiekt" labelOnTop="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_fid" labelOnTop="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_informacjaDodatkowa" labelOnTop="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_koniecObiekt" labelOnTop="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_koniecWersjaObiekt" labelOnTop="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_lokalnyId" labelOnTop="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_numerOperatu" labelOnTop="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_obliczona_geometria_1000" labelOnTop="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_obliczona_geometria_500" labelOnTop="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_przestrzenNazw" labelOnTop="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_rodzajBudowli" labelOnTop="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_rodzajObiektu" labelOnTop="0"/>
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
    <field name="OT_BlokBudynku_2_koniecObiekt" reuseLastValue="0"/>
    <field name="OT_BlokBudynku_2_koniecWersjaObiekt" reuseLastValue="0"/>
    <field name="OT_BlokBudynku_2_lokalnyId" reuseLastValue="0"/>
    <field name="OT_BlokBudynku_2_numerNajnizszejKondygnacji" reuseLastValue="0"/>
    <field name="OT_BlokBudynku_2_numerNajwyzszejKondygnacji" reuseLastValue="0"/>
    <field name="OT_BlokBudynku_2_numerOperatu" reuseLastValue="0"/>
    <field name="OT_BlokBudynku_2_oznaczenieBloku" reuseLastValue="0"/>
    <field name="OT_BlokBudynku_2_przestrzenNazw" reuseLastValue="0"/>
    <field name="OT_BlokBudynku_2_rodzajBloku" reuseLastValue="0"/>
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
    <field name="OT_BudynekNiewykazanyWEGIB_2_koniecObiekt" reuseLastValue="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_koniecWersjaObiekt" reuseLastValue="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych" reuseLastValue="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_lokalnyId" reuseLastValue="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_numerOperatu" reuseLastValue="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_przestrzenNazw" reuseLastValue="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_rodzajBudowli" reuseLastValue="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_rodzajKST" reuseLastValue="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_startObiekt" reuseLastValue="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_startWersjaObiekt" reuseLastValue="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_status" reuseLastValue="0"/>
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
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_OT_PrezentacjaGraficzna_0_gml_id" reuseLastValue="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_OT_PrezentacjaGraficzna_0_koniecObiekt" reuseLastValue="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_OT_PrezentacjaGraficzna_0_koniecWersjaObiekt" reuseLastValue="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_OT_PrezentacjaGraficzna_0_startObiekt" reuseLastValue="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_OT_PrezentacjaGraficzna_0_startWersjaObiekt" reuseLastValue="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_fid" reuseLastValue="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_informacjaDodatkowa" reuseLastValue="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_koniecObiekt" reuseLastValue="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_koniecWersjaObiekt" reuseLastValue="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_lokalnyId" reuseLastValue="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_numerOperatu" reuseLastValue="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_obliczona_geometria_1000" reuseLastValue="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_obliczona_geometria_500" reuseLastValue="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_przestrzenNazw" reuseLastValue="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_rodzajBudowli" reuseLastValue="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_rodzajObiektu" reuseLastValue="0"/>
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
