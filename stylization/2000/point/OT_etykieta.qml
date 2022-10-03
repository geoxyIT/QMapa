<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyMaxScale="1" version="3.24.2-Tisler" maxScale="0" simplifyLocal="1" symbologyReferenceScale="-1" simplifyAlgorithm="0" hasScaleBasedVisibilityFlag="0" simplifyDrawingHints="0" styleCategories="AllStyleCategories" labelsEnabled="1" readOnly="0" minScale="100000000" simplifyDrawingTol="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal startField="" limitMode="0" endExpression="" fixedDuration="0" endField="" accumulate="0" mode="0" durationField="" enabled="0" durationUnit="min" startExpression="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 forceraster="0" referencescale="-1" type="nullSymbol" enableorderby="0" symbollevels="0"/>
  <labeling type="rule-based">
    <rules key="{9e062371-c4a9-47ce-a194-15b711c23bc5}">
      <rule key="{b2d71304-2b61-46fb-8e92-bf1c76419677}" description="OT_Budowle_2" filter=" try(  &quot;OT_Budowle_2_zrodlo&quot;  ) is not null">
        <settings calloutType="simple">
          <text-style blendMode="0" fontWordSpacing="0" fieldName="case&#xd;&#xa;when&#xd;&#xa; &quot;OT_Budowle_2_rodzajBudowli&quot;  = 'c'&#xd;&#xa; then&#xd;&#xa; 'cis'&#xd;&#xa; when&#xd;&#xa; &quot;OT_Budowle_2_rodzajBudowli&quot;  = 'z'&#xd;&#xa; then&#xd;&#xa; 'poż'&#xd;&#xa; when&#xd;&#xa; &quot;OT_Budowle_2_rodzajBudowli&quot;  = 's'&#xd;&#xa; then&#xd;&#xa; 'sk'&#xd;&#xa; when&#xd;&#xa; &quot;OT_Budowle_2_rodzajBudowli&quot;  = 'w'&#xd;&#xa; then&#xd;&#xa; 'wid'&#xd;&#xa; end" fontStrikeout="0" previewBkgrdColor="255,255,255,255" legendString="Aa" fontWeight="50" textOrientation="horizontal" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" fontFamily="Arial" multilineHeight="1" fontLetterSpacing="0" fontKerning="1" namedStyle="Normal" useSubstitutions="0" capitalization="0" isExpression="1" fontUnderline="0" fontSizeUnit="MapUnit" textOpacity="1" fontSize="3.125" allowHtml="0" textColor="0,0,0,255">
            <families/>
            <text-buffer bufferSizeUnits="MM" bufferColor="255,255,255,255" bufferNoFill="1" bufferSize="1" bufferOpacity="1" bufferBlendMode="0" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128"/>
            <text-mask maskJoinStyle="128" maskEnabled="0" maskType="0" maskSizeUnits="MM" maskOpacity="1" maskSize="1.5" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers=""/>
            <background shapeType="0" shapeRotationType="0" shapeDraw="1" shapeBorderColor="128,128,128,255" shapeOpacity="1" shapeBlendMode="0" shapeOffsetX="0" shapeRadiiUnit="MM" shapeRadiiY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="2.1099999999999999" shapeJoinStyle="64" shapeFillColor="255,255,255,255" shapeRotation="0" shapeSizeX="0" shapeSizeUnit="MapUnit" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeOffsetUnit="MapUnit" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeSVGFile="" shapeRadiiX="0" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
              <symbol alpha="1" clip_to_extent="1" name="markerSymbol" force_rhr="0" type="marker">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" value="" type="QString"/>
                    <Option name="properties"/>
                    <Option name="type" value="collection" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
                  <Option type="Map">
                    <Option name="angle" value="0" type="QString"/>
                    <Option name="cap_style" value="square" type="QString"/>
                    <Option name="color" value="133,182,111,255" type="QString"/>
                    <Option name="horizontal_anchor_point" value="1" type="QString"/>
                    <Option name="joinstyle" value="bevel" type="QString"/>
                    <Option name="name" value="circle" type="QString"/>
                    <Option name="offset" value="0,0" type="QString"/>
                    <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="offset_unit" value="MM" type="QString"/>
                    <Option name="outline_color" value="0,0,0,255" type="QString"/>
                    <Option name="outline_style" value="solid" type="QString"/>
                    <Option name="outline_width" value="0" type="QString"/>
                    <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="outline_width_unit" value="MM" type="QString"/>
                    <Option name="scale_method" value="diameter" type="QString"/>
                    <Option name="size" value="2" type="QString"/>
                    <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="size_unit" value="MM" type="QString"/>
                    <Option name="vertical_anchor_point" value="1" type="QString"/>
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
                      <Option name="name" value="" type="QString"/>
                      <Option name="properties"/>
                      <Option name="type" value="collection" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol alpha="1" clip_to_extent="1" name="fillSymbol" force_rhr="0" type="fill">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" value="" type="QString"/>
                    <Option name="properties"/>
                    <Option name="type" value="collection" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" class="LinePatternFill" enabled="1" locked="0">
                  <Option type="Map">
                    <Option name="angle" value="0" type="QString"/>
                    <Option name="clip_mode" value="before_render" type="QString"/>
                    <Option name="color" value="0,0,0,255" type="QString"/>
                    <Option name="coordinate_reference" value="viewport" type="QString"/>
                    <Option name="distance" value="10" type="QString"/>
                    <Option name="distance_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="distance_unit" value="MapUnit" type="QString"/>
                    <Option name="line_width" value="0.36" type="QString"/>
                    <Option name="line_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="line_width_unit" value="MapUnit" type="QString"/>
                    <Option name="offset" value="0" type="QString"/>
                    <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="offset_unit" value="MapUnit" type="QString"/>
                    <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="outline_width_unit" value="MM" type="QString"/>
                  </Option>
                  <prop v="0" k="angle"/>
                  <prop v="before_render" k="clip_mode"/>
                  <prop v="0,0,0,255" k="color"/>
                  <prop v="viewport" k="coordinate_reference"/>
                  <prop v="10" k="distance"/>
                  <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
                  <prop v="MapUnit" k="distance_unit"/>
                  <prop v="0.36" k="line_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="line_width_map_unit_scale"/>
                  <prop v="MapUnit" k="line_width_unit"/>
                  <prop v="0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" value="" type="QString"/>
                      <Option name="properties"/>
                      <Option name="type" value="collection" type="QString"/>
                    </Option>
                  </data_defined_properties>
                  <symbol alpha="1" clip_to_extent="1" name="@fillSymbol@0" force_rhr="0" type="line">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option name="name" value="" type="QString"/>
                        <Option name="properties"/>
                        <Option name="type" value="collection" type="QString"/>
                      </Option>
                    </data_defined_properties>
                    <layer pass="0" class="SimpleLine" enabled="1" locked="0">
                      <Option type="Map">
                        <Option name="align_dash_pattern" value="0" type="QString"/>
                        <Option name="capstyle" value="round" type="QString"/>
                        <Option name="customdash" value="5;2" type="QString"/>
                        <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                        <Option name="customdash_unit" value="MM" type="QString"/>
                        <Option name="dash_pattern_offset" value="0" type="QString"/>
                        <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                        <Option name="dash_pattern_offset_unit" value="MM" type="QString"/>
                        <Option name="draw_inside_polygon" value="0" type="QString"/>
                        <Option name="joinstyle" value="round" type="QString"/>
                        <Option name="line_color" value="0,0,0,255" type="QString"/>
                        <Option name="line_style" value="solid" type="QString"/>
                        <Option name="line_width" value="0.36" type="QString"/>
                        <Option name="line_width_unit" value="MapUnit" type="QString"/>
                        <Option name="offset" value="0" type="QString"/>
                        <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                        <Option name="offset_unit" value="MM" type="QString"/>
                        <Option name="ring_filter" value="0" type="QString"/>
                        <Option name="trim_distance_end" value="0" type="QString"/>
                        <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                        <Option name="trim_distance_end_unit" value="MM" type="QString"/>
                        <Option name="trim_distance_start" value="0" type="QString"/>
                        <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                        <Option name="trim_distance_start_unit" value="MM" type="QString"/>
                        <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
                        <Option name="use_custom_dash" value="0" type="QString"/>
                        <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
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
                      <prop v="0.36" k="line_width"/>
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
                          <Option name="name" value="" type="QString"/>
                          <Option name="properties"/>
                          <Option name="type" value="collection" type="QString"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowRadius="1.5" shadowBlendMode="6" shadowRadiusUnit="MM" shadowOpacity="0.69999999999999996" shadowScale="100" shadowOffsetGlobal="1" shadowColor="0,0,0,255" shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format multilineAlign="0" addDirectionSymbol="0" plussign="0" placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" autoWrapLength="0" leftDirectionSymbol="&lt;" wrapChar="" reverseDirectionSymbol="0" rightDirectionSymbol=">" formatNumbers="0" decimals="3"/>
          <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator="" fitInPolygonOnly="0" lineAnchorClipping="0" layerType="PointGeometry" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" quadOffset="4" geometryGeneratorEnabled="0" placementFlags="9" maxCurvedCharAngleIn="25" overrunDistanceUnit="MM" lineAnchorType="0" polygonPlacementFlags="2" xOffset="0" offsetType="0" maxCurvedCharAngleOut="-25" distMapUnitScale="3x:0,0,0,0,0,0" dist="0" repeatDistance="0" priority="5" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorPercent="0.5" offsetUnits="MM" centroidInside="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" geometryGeneratorType="PointGeometry" distUnits="MM" placement="1" centroidWhole="0" rotationAngle="0" rotationUnit="AngleDegrees" repeatDistanceUnits="MM" yOffset="0"/>
          <rendering obstacleType="1" unplacedVisibility="0" maxNumLabels="2000" fontLimitPixelSize="0" scaleMax="0" labelPerPart="0" upsidedownLabels="0" fontMaxPixelSize="10000" zIndex="0" scaleVisibility="0" minFeatureSize="0" fontMinPixelSize="3" displayAll="1" limitNumLabels="0" obstacleFactor="1" drawLabels="1" obstacle="1" mergeLines="0" scaleMin="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="LabelRotation" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="360-degrees(&quot;katObrotu&quot;)" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="OffsetQuad" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="recalculate_justification(&quot;justyfikacja&quot;)" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="ShapeDraw" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="expression" value="" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="expression" value="" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" value="pole_of_inaccessibility" type="QString"/>
              <Option name="blendMode" value="0" type="int"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties" type="Map">
                  <Option name="DestinationX" type="Map">
                    <Option name="active" value="true" type="bool"/>
                    <Option name="expression" value="&quot;OT_odnosnik_0_x&quot;" type="QString"/>
                    <Option name="type" value="3" type="int"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option name="active" value="true" type="bool"/>
                    <Option name="expression" value="&quot;OT_odnosnik_0_y&quot;" type="QString"/>
                    <Option name="type" value="3" type="int"/>
                  </Option>
                  <Option name="LabelAnchorPointPosition" type="Map">
                    <Option name="active" value="true" type="bool"/>
                    <Option name="expression" value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end" type="QString"/>
                    <Option name="type" value="3" type="int"/>
                  </Option>
                </Option>
                <Option name="type" value="collection" type="QString"/>
              </Option>
              <Option name="drawToAllParts" value="false" type="bool"/>
              <Option name="enabled" value="1" type="QString"/>
              <Option name="labelAnchorPoint" value="bl" type="QString"/>
              <Option name="lineSymbol" value="&lt;symbol alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; type=&quot;line&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;capstyle&quot; value=&quot;round&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash&quot; value=&quot;5;2&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;joinstyle&quot; value=&quot;round&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_color&quot; value=&quot;0,0,0,255&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_style&quot; value=&quot;solid&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width&quot; value=&quot;0.36&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width_unit&quot; value=&quot;MapUnit&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;ring_filter&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;use_custom_dash&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;0,0,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.36&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
              <Option name="minLength" value="0" type="double"/>
              <Option name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="minLengthUnit" value="MM" type="QString"/>
              <Option name="offsetFromAnchor" value="0" type="double"/>
              <Option name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromAnchorUnit" value="MM" type="QString"/>
              <Option name="offsetFromLabel" value="0" type="double"/>
              <Option name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromLabelUnit" value="MM" type="QString"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule key="{bf32f77e-1a88-4857-98e7-6517f3ee5d26}" description="OT_Komunikacja_2" filter=" try(  &quot;OT_Komunikacja_2_zrodlo&quot;  ) is not null">
        <settings calloutType="simple">
          <text-style blendMode="0" fontWordSpacing="0" fieldName="case&#xd;&#xa;when&#xd;&#xa; &quot;OT_Komunikacja_2_rodzajObiektu&quot; = 'j'&#xd;&#xa; then&#xd;&#xa; 'j.' + if( &quot;OT_Komunikacja_2_rodzajNawierzchni&quot; is not NULL , &quot;OT_Komunikacja_2_rodzajNawierzchni&quot; + '.', '')&#xd;&#xa; end&#xd;&#xa; " fontStrikeout="0" previewBkgrdColor="255,255,255,255" legendString="Aa" fontWeight="50" textOrientation="horizontal" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" fontFamily="Arial" multilineHeight="1" fontLetterSpacing="0" fontKerning="1" namedStyle="Normal" useSubstitutions="0" capitalization="0" isExpression="1" fontUnderline="0" fontSizeUnit="MapUnit" textOpacity="1" fontSize="3.125" allowHtml="0" textColor="0,0,0,255">
            <families/>
            <text-buffer bufferSizeUnits="MM" bufferColor="255,255,255,255" bufferNoFill="1" bufferSize="1" bufferOpacity="1" bufferBlendMode="0" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128"/>
            <text-mask maskJoinStyle="128" maskEnabled="0" maskType="0" maskSizeUnits="MM" maskOpacity="1" maskSize="1.5" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers=""/>
            <background shapeType="0" shapeRotationType="0" shapeDraw="1" shapeBorderColor="128,128,128,255" shapeOpacity="1" shapeBlendMode="0" shapeOffsetX="0" shapeRadiiUnit="MM" shapeRadiiY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="2.1099999999999999" shapeJoinStyle="64" shapeFillColor="255,255,255,255" shapeRotation="0" shapeSizeX="0" shapeSizeUnit="MapUnit" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeOffsetUnit="MapUnit" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeSVGFile="" shapeRadiiX="0" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
              <symbol alpha="1" clip_to_extent="1" name="markerSymbol" force_rhr="0" type="marker">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" value="" type="QString"/>
                    <Option name="properties"/>
                    <Option name="type" value="collection" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
                  <Option type="Map">
                    <Option name="angle" value="0" type="QString"/>
                    <Option name="cap_style" value="square" type="QString"/>
                    <Option name="color" value="133,182,111,255" type="QString"/>
                    <Option name="horizontal_anchor_point" value="1" type="QString"/>
                    <Option name="joinstyle" value="bevel" type="QString"/>
                    <Option name="name" value="circle" type="QString"/>
                    <Option name="offset" value="0,0" type="QString"/>
                    <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="offset_unit" value="MM" type="QString"/>
                    <Option name="outline_color" value="0,0,0,255" type="QString"/>
                    <Option name="outline_style" value="solid" type="QString"/>
                    <Option name="outline_width" value="0" type="QString"/>
                    <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="outline_width_unit" value="MM" type="QString"/>
                    <Option name="scale_method" value="diameter" type="QString"/>
                    <Option name="size" value="2" type="QString"/>
                    <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="size_unit" value="MM" type="QString"/>
                    <Option name="vertical_anchor_point" value="1" type="QString"/>
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
                      <Option name="name" value="" type="QString"/>
                      <Option name="properties"/>
                      <Option name="type" value="collection" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol alpha="1" clip_to_extent="1" name="fillSymbol" force_rhr="0" type="fill">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" value="" type="QString"/>
                    <Option name="properties"/>
                    <Option name="type" value="collection" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" class="LinePatternFill" enabled="1" locked="0">
                  <Option type="Map">
                    <Option name="angle" value="0" type="QString"/>
                    <Option name="clip_mode" value="before_render" type="QString"/>
                    <Option name="color" value="0,0,0,255" type="QString"/>
                    <Option name="coordinate_reference" value="viewport" type="QString"/>
                    <Option name="distance" value="10" type="QString"/>
                    <Option name="distance_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="distance_unit" value="MapUnit" type="QString"/>
                    <Option name="line_width" value="0.36" type="QString"/>
                    <Option name="line_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="line_width_unit" value="MapUnit" type="QString"/>
                    <Option name="offset" value="0" type="QString"/>
                    <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="offset_unit" value="MapUnit" type="QString"/>
                    <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="outline_width_unit" value="MM" type="QString"/>
                  </Option>
                  <prop v="0" k="angle"/>
                  <prop v="before_render" k="clip_mode"/>
                  <prop v="0,0,0,255" k="color"/>
                  <prop v="viewport" k="coordinate_reference"/>
                  <prop v="10" k="distance"/>
                  <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
                  <prop v="MapUnit" k="distance_unit"/>
                  <prop v="0.36" k="line_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="line_width_map_unit_scale"/>
                  <prop v="MapUnit" k="line_width_unit"/>
                  <prop v="0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" value="" type="QString"/>
                      <Option name="properties"/>
                      <Option name="type" value="collection" type="QString"/>
                    </Option>
                  </data_defined_properties>
                  <symbol alpha="1" clip_to_extent="1" name="@fillSymbol@0" force_rhr="0" type="line">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option name="name" value="" type="QString"/>
                        <Option name="properties"/>
                        <Option name="type" value="collection" type="QString"/>
                      </Option>
                    </data_defined_properties>
                    <layer pass="0" class="SimpleLine" enabled="1" locked="0">
                      <Option type="Map">
                        <Option name="align_dash_pattern" value="0" type="QString"/>
                        <Option name="capstyle" value="round" type="QString"/>
                        <Option name="customdash" value="5;2" type="QString"/>
                        <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                        <Option name="customdash_unit" value="MM" type="QString"/>
                        <Option name="dash_pattern_offset" value="0" type="QString"/>
                        <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                        <Option name="dash_pattern_offset_unit" value="MM" type="QString"/>
                        <Option name="draw_inside_polygon" value="0" type="QString"/>
                        <Option name="joinstyle" value="round" type="QString"/>
                        <Option name="line_color" value="0,0,0,255" type="QString"/>
                        <Option name="line_style" value="solid" type="QString"/>
                        <Option name="line_width" value="0.36" type="QString"/>
                        <Option name="line_width_unit" value="MapUnit" type="QString"/>
                        <Option name="offset" value="0" type="QString"/>
                        <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                        <Option name="offset_unit" value="MM" type="QString"/>
                        <Option name="ring_filter" value="0" type="QString"/>
                        <Option name="trim_distance_end" value="0" type="QString"/>
                        <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                        <Option name="trim_distance_end_unit" value="MM" type="QString"/>
                        <Option name="trim_distance_start" value="0" type="QString"/>
                        <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                        <Option name="trim_distance_start_unit" value="MM" type="QString"/>
                        <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
                        <Option name="use_custom_dash" value="0" type="QString"/>
                        <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
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
                      <prop v="0.36" k="line_width"/>
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
                          <Option name="name" value="" type="QString"/>
                          <Option name="properties"/>
                          <Option name="type" value="collection" type="QString"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowRadius="1.5" shadowBlendMode="6" shadowRadiusUnit="MM" shadowOpacity="0.69999999999999996" shadowScale="100" shadowOffsetGlobal="1" shadowColor="0,0,0,255" shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format multilineAlign="0" addDirectionSymbol="0" plussign="0" placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" autoWrapLength="0" leftDirectionSymbol="&lt;" wrapChar="" reverseDirectionSymbol="0" rightDirectionSymbol=">" formatNumbers="0" decimals="3"/>
          <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator="" fitInPolygonOnly="0" lineAnchorClipping="0" layerType="PointGeometry" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" quadOffset="4" geometryGeneratorEnabled="0" placementFlags="9" maxCurvedCharAngleIn="25" overrunDistanceUnit="MM" lineAnchorType="0" polygonPlacementFlags="2" xOffset="0" offsetType="0" maxCurvedCharAngleOut="-25" distMapUnitScale="3x:0,0,0,0,0,0" dist="0" repeatDistance="0" priority="5" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorPercent="0.5" offsetUnits="MM" centroidInside="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" geometryGeneratorType="PointGeometry" distUnits="MM" placement="1" centroidWhole="0" rotationAngle="0" rotationUnit="AngleDegrees" repeatDistanceUnits="MM" yOffset="0"/>
          <rendering obstacleType="1" unplacedVisibility="0" maxNumLabels="2000" fontLimitPixelSize="0" scaleMax="0" labelPerPart="0" upsidedownLabels="0" fontMaxPixelSize="10000" zIndex="0" scaleVisibility="0" minFeatureSize="0" fontMinPixelSize="3" displayAll="1" limitNumLabels="0" obstacleFactor="1" drawLabels="1" obstacle="1" mergeLines="0" scaleMin="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="LabelRotation" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="360-degrees(&quot;katObrotu&quot;)" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="OffsetQuad" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="recalculate_justification(&quot;justyfikacja&quot;)" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="ShapeDraw" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="expression" value="" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="expression" value="" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" value="pole_of_inaccessibility" type="QString"/>
              <Option name="blendMode" value="0" type="int"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties" type="Map">
                  <Option name="DestinationX" type="Map">
                    <Option name="active" value="true" type="bool"/>
                    <Option name="expression" value="&quot;OT_odnosnik_0_x&quot;" type="QString"/>
                    <Option name="type" value="3" type="int"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option name="active" value="true" type="bool"/>
                    <Option name="expression" value="&quot;OT_odnosnik_0_y&quot;" type="QString"/>
                    <Option name="type" value="3" type="int"/>
                  </Option>
                  <Option name="LabelAnchorPointPosition" type="Map">
                    <Option name="active" value="true" type="bool"/>
                    <Option name="expression" value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end" type="QString"/>
                    <Option name="type" value="3" type="int"/>
                  </Option>
                </Option>
                <Option name="type" value="collection" type="QString"/>
              </Option>
              <Option name="drawToAllParts" value="false" type="bool"/>
              <Option name="enabled" value="1" type="QString"/>
              <Option name="labelAnchorPoint" value="bl" type="QString"/>
              <Option name="lineSymbol" value="&lt;symbol alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; type=&quot;line&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;capstyle&quot; value=&quot;round&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash&quot; value=&quot;5;2&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;joinstyle&quot; value=&quot;round&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_color&quot; value=&quot;0,0,0,255&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_style&quot; value=&quot;solid&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width&quot; value=&quot;0.36&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width_unit&quot; value=&quot;MapUnit&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;ring_filter&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;use_custom_dash&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;0,0,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.36&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
              <Option name="minLength" value="0" type="double"/>
              <Option name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="minLengthUnit" value="MM" type="QString"/>
              <Option name="offsetFromAnchor" value="0" type="double"/>
              <Option name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromAnchorUnit" value="MM" type="QString"/>
              <Option name="offsetFromLabel" value="0" type="double"/>
              <Option name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromLabelUnit" value="MM" type="QString"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule key="{72f5c587-a1ce-4be4-b843-514495c6463c}" description="OT_SportIRekreacja_2" filter=" try(  &quot;OT_SportIRekreacja_2_zrodlo&quot;  ) is not null">
        <settings calloutType="simple">
          <text-style blendMode="0" fontWordSpacing="0" fieldName="case&#xd;&#xa;when&#xd;&#xa;  &quot;OT_SportIRekreacja_2_RodzajObiektu&quot;  = 'b'&#xd;&#xa; then&#xd;&#xa; 'bas.'&#xd;&#xa;&#xd;&#xa; end&#xd;&#xa; " fontStrikeout="0" previewBkgrdColor="255,255,255,255" legendString="Aa" fontWeight="50" textOrientation="horizontal" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" fontFamily="Arial" multilineHeight="1" fontLetterSpacing="0" fontKerning="1" namedStyle="Normal" useSubstitutions="0" capitalization="0" isExpression="1" fontUnderline="0" fontSizeUnit="MapUnit" textOpacity="1" fontSize="3.125" allowHtml="0" textColor="0,0,0,255">
            <families/>
            <text-buffer bufferSizeUnits="MM" bufferColor="255,255,255,255" bufferNoFill="1" bufferSize="1" bufferOpacity="1" bufferBlendMode="0" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128"/>
            <text-mask maskJoinStyle="128" maskEnabled="0" maskType="0" maskSizeUnits="MM" maskOpacity="1" maskSize="1.5" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers=""/>
            <background shapeType="0" shapeRotationType="0" shapeDraw="1" shapeBorderColor="128,128,128,255" shapeOpacity="1" shapeBlendMode="0" shapeOffsetX="0" shapeRadiiUnit="MM" shapeRadiiY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="2.1099999999999999" shapeJoinStyle="64" shapeFillColor="255,255,255,255" shapeRotation="0" shapeSizeX="0" shapeSizeUnit="MapUnit" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeOffsetUnit="MapUnit" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeSVGFile="" shapeRadiiX="0" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
              <symbol alpha="1" clip_to_extent="1" name="markerSymbol" force_rhr="0" type="marker">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" value="" type="QString"/>
                    <Option name="properties"/>
                    <Option name="type" value="collection" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
                  <Option type="Map">
                    <Option name="angle" value="0" type="QString"/>
                    <Option name="cap_style" value="square" type="QString"/>
                    <Option name="color" value="133,182,111,255" type="QString"/>
                    <Option name="horizontal_anchor_point" value="1" type="QString"/>
                    <Option name="joinstyle" value="bevel" type="QString"/>
                    <Option name="name" value="circle" type="QString"/>
                    <Option name="offset" value="0,0" type="QString"/>
                    <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="offset_unit" value="MM" type="QString"/>
                    <Option name="outline_color" value="0,0,0,255" type="QString"/>
                    <Option name="outline_style" value="solid" type="QString"/>
                    <Option name="outline_width" value="0" type="QString"/>
                    <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="outline_width_unit" value="MM" type="QString"/>
                    <Option name="scale_method" value="diameter" type="QString"/>
                    <Option name="size" value="2" type="QString"/>
                    <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="size_unit" value="MM" type="QString"/>
                    <Option name="vertical_anchor_point" value="1" type="QString"/>
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
                      <Option name="name" value="" type="QString"/>
                      <Option name="properties"/>
                      <Option name="type" value="collection" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol alpha="1" clip_to_extent="1" name="fillSymbol" force_rhr="0" type="fill">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" value="" type="QString"/>
                    <Option name="properties"/>
                    <Option name="type" value="collection" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" class="LinePatternFill" enabled="1" locked="0">
                  <Option type="Map">
                    <Option name="angle" value="0" type="QString"/>
                    <Option name="clip_mode" value="before_render" type="QString"/>
                    <Option name="color" value="0,0,0,255" type="QString"/>
                    <Option name="coordinate_reference" value="viewport" type="QString"/>
                    <Option name="distance" value="10" type="QString"/>
                    <Option name="distance_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="distance_unit" value="MapUnit" type="QString"/>
                    <Option name="line_width" value="0.36" type="QString"/>
                    <Option name="line_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="line_width_unit" value="MapUnit" type="QString"/>
                    <Option name="offset" value="0" type="QString"/>
                    <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="offset_unit" value="MapUnit" type="QString"/>
                    <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="outline_width_unit" value="MM" type="QString"/>
                  </Option>
                  <prop v="0" k="angle"/>
                  <prop v="before_render" k="clip_mode"/>
                  <prop v="0,0,0,255" k="color"/>
                  <prop v="viewport" k="coordinate_reference"/>
                  <prop v="10" k="distance"/>
                  <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
                  <prop v="MapUnit" k="distance_unit"/>
                  <prop v="0.36" k="line_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="line_width_map_unit_scale"/>
                  <prop v="MapUnit" k="line_width_unit"/>
                  <prop v="0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" value="" type="QString"/>
                      <Option name="properties"/>
                      <Option name="type" value="collection" type="QString"/>
                    </Option>
                  </data_defined_properties>
                  <symbol alpha="1" clip_to_extent="1" name="@fillSymbol@0" force_rhr="0" type="line">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option name="name" value="" type="QString"/>
                        <Option name="properties"/>
                        <Option name="type" value="collection" type="QString"/>
                      </Option>
                    </data_defined_properties>
                    <layer pass="0" class="SimpleLine" enabled="1" locked="0">
                      <Option type="Map">
                        <Option name="align_dash_pattern" value="0" type="QString"/>
                        <Option name="capstyle" value="round" type="QString"/>
                        <Option name="customdash" value="5;2" type="QString"/>
                        <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                        <Option name="customdash_unit" value="MM" type="QString"/>
                        <Option name="dash_pattern_offset" value="0" type="QString"/>
                        <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                        <Option name="dash_pattern_offset_unit" value="MM" type="QString"/>
                        <Option name="draw_inside_polygon" value="0" type="QString"/>
                        <Option name="joinstyle" value="round" type="QString"/>
                        <Option name="line_color" value="0,0,0,255" type="QString"/>
                        <Option name="line_style" value="solid" type="QString"/>
                        <Option name="line_width" value="0.36" type="QString"/>
                        <Option name="line_width_unit" value="MapUnit" type="QString"/>
                        <Option name="offset" value="0" type="QString"/>
                        <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                        <Option name="offset_unit" value="MM" type="QString"/>
                        <Option name="ring_filter" value="0" type="QString"/>
                        <Option name="trim_distance_end" value="0" type="QString"/>
                        <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                        <Option name="trim_distance_end_unit" value="MM" type="QString"/>
                        <Option name="trim_distance_start" value="0" type="QString"/>
                        <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                        <Option name="trim_distance_start_unit" value="MM" type="QString"/>
                        <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
                        <Option name="use_custom_dash" value="0" type="QString"/>
                        <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
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
                      <prop v="0.36" k="line_width"/>
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
                          <Option name="name" value="" type="QString"/>
                          <Option name="properties"/>
                          <Option name="type" value="collection" type="QString"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowRadius="1.5" shadowBlendMode="6" shadowRadiusUnit="MM" shadowOpacity="0.69999999999999996" shadowScale="100" shadowOffsetGlobal="1" shadowColor="0,0,0,255" shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format multilineAlign="0" addDirectionSymbol="0" plussign="0" placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" autoWrapLength="0" leftDirectionSymbol="&lt;" wrapChar="" reverseDirectionSymbol="0" rightDirectionSymbol=">" formatNumbers="0" decimals="3"/>
          <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator="" fitInPolygonOnly="0" lineAnchorClipping="0" layerType="PointGeometry" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" quadOffset="4" geometryGeneratorEnabled="0" placementFlags="9" maxCurvedCharAngleIn="25" overrunDistanceUnit="MM" lineAnchorType="0" polygonPlacementFlags="2" xOffset="0" offsetType="0" maxCurvedCharAngleOut="-25" distMapUnitScale="3x:0,0,0,0,0,0" dist="0" repeatDistance="0" priority="5" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorPercent="0.5" offsetUnits="MM" centroidInside="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" geometryGeneratorType="PointGeometry" distUnits="MM" placement="1" centroidWhole="0" rotationAngle="0" rotationUnit="AngleDegrees" repeatDistanceUnits="MM" yOffset="0"/>
          <rendering obstacleType="1" unplacedVisibility="0" maxNumLabels="2000" fontLimitPixelSize="0" scaleMax="0" labelPerPart="0" upsidedownLabels="0" fontMaxPixelSize="10000" zIndex="0" scaleVisibility="0" minFeatureSize="0" fontMinPixelSize="3" displayAll="1" limitNumLabels="0" obstacleFactor="1" drawLabels="1" obstacle="1" mergeLines="0" scaleMin="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="LabelRotation" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="360-degrees(&quot;katObrotu&quot;)" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="OffsetQuad" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="recalculate_justification(&quot;justyfikacja&quot;)" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="ShapeDraw" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="expression" value="" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="expression" value="" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" value="pole_of_inaccessibility" type="QString"/>
              <Option name="blendMode" value="0" type="int"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties" type="Map">
                  <Option name="DestinationX" type="Map">
                    <Option name="active" value="true" type="bool"/>
                    <Option name="expression" value="&quot;OT_odnosnik_0_x&quot;" type="QString"/>
                    <Option name="type" value="3" type="int"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option name="active" value="true" type="bool"/>
                    <Option name="expression" value="&quot;OT_odnosnik_0_y&quot;" type="QString"/>
                    <Option name="type" value="3" type="int"/>
                  </Option>
                  <Option name="LabelAnchorPointPosition" type="Map">
                    <Option name="active" value="true" type="bool"/>
                    <Option name="expression" value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end" type="QString"/>
                    <Option name="type" value="3" type="int"/>
                  </Option>
                </Option>
                <Option name="type" value="collection" type="QString"/>
              </Option>
              <Option name="drawToAllParts" value="false" type="bool"/>
              <Option name="enabled" value="1" type="QString"/>
              <Option name="labelAnchorPoint" value="bl" type="QString"/>
              <Option name="lineSymbol" value="&lt;symbol alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; type=&quot;line&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;capstyle&quot; value=&quot;round&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash&quot; value=&quot;5;2&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;joinstyle&quot; value=&quot;round&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_color&quot; value=&quot;0,0,0,255&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_style&quot; value=&quot;solid&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width&quot; value=&quot;0.36&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width_unit&quot; value=&quot;MapUnit&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;ring_filter&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;use_custom_dash&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;0,0,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.36&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
              <Option name="minLength" value="0" type="double"/>
              <Option name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="minLengthUnit" value="MM" type="QString"/>
              <Option name="offsetFromAnchor" value="0" type="double"/>
              <Option name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromAnchorUnit" value="MM" type="QString"/>
              <Option name="offsetFromLabel" value="0" type="double"/>
              <Option name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromLabelUnit" value="MM" type="QString"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule key="{b9cab12f-f11a-4545-b162-4ff57e6dfe36}" description="OT_Wody_2_plynaca_stojaca" filter=" try(  &quot;OT_Wody_2_zrodlo&quot;  ) is not null and( &quot;OT_Wody_2_rodzajObiektu&quot;   = 'p' or &quot;OT_Wody_2_rodzajObiektu&quot;   = 's')">
        <settings calloutType="simple">
          <text-style blendMode="0" fontWordSpacing="0" fieldName="case&#xd;&#xa;when&#xd;&#xa;    &quot;OT_Wody_2_rodzajObiektu&quot;   = 'p'&#xd;&#xa; then&#xd;&#xa; try( &quot;OT_Wody_2_nazwaWlasna&quot; )&#xd;&#xa; when&#xd;&#xa;    &quot;OT_Wody_2_rodzajObiektu&quot;   = 's' and try( &quot;OT_Wody_2_nazwaWlasna&quot; ) is not null&#xd;&#xa; then&#xd;&#xa; try( &quot;OT_Wody_2_nazwaWlasna&quot; )&#xd;&#xa; when&#xd;&#xa;    &quot;OT_Wody_2_rodzajObiektu&quot;   = 's' and try( &quot;OT_Wody_2_nazwaWlasna&quot; ) is null&#xd;&#xa; then&#xd;&#xa; 'w.'&#xd;&#xa; end&#xd;&#xa; " fontStrikeout="0" previewBkgrdColor="255,255,255,255" legendString="Aa" fontWeight="50" textOrientation="horizontal" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" fontFamily="Arial" multilineHeight="1" fontLetterSpacing="0" fontKerning="1" namedStyle="Normal" useSubstitutions="0" capitalization="0" isExpression="1" fontUnderline="0" fontSizeUnit="MapUnit" textOpacity="1" fontSize="5.2084000000000001" allowHtml="0" textColor="89,217,255,255">
            <families/>
            <text-buffer bufferSizeUnits="MM" bufferColor="255,255,255,255" bufferNoFill="1" bufferSize="1" bufferOpacity="1" bufferBlendMode="0" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128"/>
            <text-mask maskJoinStyle="128" maskEnabled="0" maskType="0" maskSizeUnits="MM" maskOpacity="1" maskSize="1.5" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers=""/>
            <background shapeType="0" shapeRotationType="0" shapeDraw="1" shapeBorderColor="128,128,128,255" shapeOpacity="1" shapeBlendMode="0" shapeOffsetX="0" shapeRadiiUnit="MM" shapeRadiiY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="3.2599999999999998" shapeJoinStyle="64" shapeFillColor="255,255,255,255" shapeRotation="0" shapeSizeX="0" shapeSizeUnit="MapUnit" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeOffsetUnit="MapUnit" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeSVGFile="" shapeRadiiX="0" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
              <symbol alpha="1" clip_to_extent="1" name="markerSymbol" force_rhr="0" type="marker">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" value="" type="QString"/>
                    <Option name="properties"/>
                    <Option name="type" value="collection" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
                  <Option type="Map">
                    <Option name="angle" value="0" type="QString"/>
                    <Option name="cap_style" value="square" type="QString"/>
                    <Option name="color" value="133,182,111,255" type="QString"/>
                    <Option name="horizontal_anchor_point" value="1" type="QString"/>
                    <Option name="joinstyle" value="bevel" type="QString"/>
                    <Option name="name" value="circle" type="QString"/>
                    <Option name="offset" value="0,0" type="QString"/>
                    <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="offset_unit" value="MM" type="QString"/>
                    <Option name="outline_color" value="0,0,0,255" type="QString"/>
                    <Option name="outline_style" value="solid" type="QString"/>
                    <Option name="outline_width" value="0" type="QString"/>
                    <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="outline_width_unit" value="MM" type="QString"/>
                    <Option name="scale_method" value="diameter" type="QString"/>
                    <Option name="size" value="2" type="QString"/>
                    <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="size_unit" value="MM" type="QString"/>
                    <Option name="vertical_anchor_point" value="1" type="QString"/>
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
                      <Option name="name" value="" type="QString"/>
                      <Option name="properties"/>
                      <Option name="type" value="collection" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol alpha="1" clip_to_extent="1" name="fillSymbol" force_rhr="0" type="fill">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" value="" type="QString"/>
                    <Option name="properties"/>
                    <Option name="type" value="collection" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" class="LinePatternFill" enabled="1" locked="0">
                  <Option type="Map">
                    <Option name="angle" value="0" type="QString"/>
                    <Option name="clip_mode" value="before_render" type="QString"/>
                    <Option name="color" value="0,0,0,255" type="QString"/>
                    <Option name="coordinate_reference" value="viewport" type="QString"/>
                    <Option name="distance" value="10" type="QString"/>
                    <Option name="distance_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="distance_unit" value="MapUnit" type="QString"/>
                    <Option name="line_width" value="0.36" type="QString"/>
                    <Option name="line_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="line_width_unit" value="MapUnit" type="QString"/>
                    <Option name="offset" value="0" type="QString"/>
                    <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="offset_unit" value="MapUnit" type="QString"/>
                    <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="outline_width_unit" value="MM" type="QString"/>
                  </Option>
                  <prop v="0" k="angle"/>
                  <prop v="before_render" k="clip_mode"/>
                  <prop v="0,0,0,255" k="color"/>
                  <prop v="viewport" k="coordinate_reference"/>
                  <prop v="10" k="distance"/>
                  <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
                  <prop v="MapUnit" k="distance_unit"/>
                  <prop v="0.36" k="line_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="line_width_map_unit_scale"/>
                  <prop v="MapUnit" k="line_width_unit"/>
                  <prop v="0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" value="" type="QString"/>
                      <Option name="properties"/>
                      <Option name="type" value="collection" type="QString"/>
                    </Option>
                  </data_defined_properties>
                  <symbol alpha="1" clip_to_extent="1" name="@fillSymbol@0" force_rhr="0" type="line">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option name="name" value="" type="QString"/>
                        <Option name="properties"/>
                        <Option name="type" value="collection" type="QString"/>
                      </Option>
                    </data_defined_properties>
                    <layer pass="0" class="SimpleLine" enabled="1" locked="0">
                      <Option type="Map">
                        <Option name="align_dash_pattern" value="0" type="QString"/>
                        <Option name="capstyle" value="round" type="QString"/>
                        <Option name="customdash" value="5;2" type="QString"/>
                        <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                        <Option name="customdash_unit" value="MM" type="QString"/>
                        <Option name="dash_pattern_offset" value="0" type="QString"/>
                        <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                        <Option name="dash_pattern_offset_unit" value="MM" type="QString"/>
                        <Option name="draw_inside_polygon" value="0" type="QString"/>
                        <Option name="joinstyle" value="round" type="QString"/>
                        <Option name="line_color" value="89,217,255,255" type="QString"/>
                        <Option name="line_style" value="solid" type="QString"/>
                        <Option name="line_width" value="0.36" type="QString"/>
                        <Option name="line_width_unit" value="MapUnit" type="QString"/>
                        <Option name="offset" value="0" type="QString"/>
                        <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                        <Option name="offset_unit" value="MM" type="QString"/>
                        <Option name="ring_filter" value="0" type="QString"/>
                        <Option name="trim_distance_end" value="0" type="QString"/>
                        <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                        <Option name="trim_distance_end_unit" value="MM" type="QString"/>
                        <Option name="trim_distance_start" value="0" type="QString"/>
                        <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                        <Option name="trim_distance_start_unit" value="MM" type="QString"/>
                        <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
                        <Option name="use_custom_dash" value="0" type="QString"/>
                        <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
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
                      <prop v="0.36" k="line_width"/>
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
                          <Option name="name" value="" type="QString"/>
                          <Option name="properties"/>
                          <Option name="type" value="collection" type="QString"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowRadius="1.5" shadowBlendMode="6" shadowRadiusUnit="MM" shadowOpacity="0.69999999999999996" shadowScale="100" shadowOffsetGlobal="1" shadowColor="0,0,0,255" shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format multilineAlign="0" addDirectionSymbol="0" plussign="0" placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" autoWrapLength="0" leftDirectionSymbol="&lt;" wrapChar="" reverseDirectionSymbol="0" rightDirectionSymbol=">" formatNumbers="0" decimals="3"/>
          <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator="" fitInPolygonOnly="0" lineAnchorClipping="0" layerType="PointGeometry" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" quadOffset="4" geometryGeneratorEnabled="0" placementFlags="9" maxCurvedCharAngleIn="25" overrunDistanceUnit="MM" lineAnchorType="0" polygonPlacementFlags="2" xOffset="0" offsetType="0" maxCurvedCharAngleOut="-25" distMapUnitScale="3x:0,0,0,0,0,0" dist="0" repeatDistance="0" priority="5" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorPercent="0.5" offsetUnits="MM" centroidInside="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" geometryGeneratorType="PointGeometry" distUnits="MM" placement="1" centroidWhole="0" rotationAngle="0" rotationUnit="AngleDegrees" repeatDistanceUnits="MM" yOffset="0"/>
          <rendering obstacleType="1" unplacedVisibility="0" maxNumLabels="2000" fontLimitPixelSize="0" scaleMax="0" labelPerPart="0" upsidedownLabels="0" fontMaxPixelSize="10000" zIndex="0" scaleVisibility="0" minFeatureSize="0" fontMinPixelSize="3" displayAll="1" limitNumLabels="0" obstacleFactor="1" drawLabels="1" obstacle="1" mergeLines="0" scaleMin="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="LabelRotation" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="360-degrees(&quot;katObrotu&quot;)" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="OffsetQuad" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="recalculate_justification(&quot;justyfikacja&quot;)" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="ShapeDraw" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="expression" value="" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="expression" value="" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" value="pole_of_inaccessibility" type="QString"/>
              <Option name="blendMode" value="0" type="int"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties" type="Map">
                  <Option name="DestinationX" type="Map">
                    <Option name="active" value="true" type="bool"/>
                    <Option name="expression" value="&quot;OT_odnosnik_0_x&quot;" type="QString"/>
                    <Option name="type" value="3" type="int"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option name="active" value="true" type="bool"/>
                    <Option name="expression" value="&quot;OT_odnosnik_0_y&quot;" type="QString"/>
                    <Option name="type" value="3" type="int"/>
                  </Option>
                  <Option name="LabelAnchorPointPosition" type="Map">
                    <Option name="active" value="true" type="bool"/>
                    <Option name="expression" value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end" type="QString"/>
                    <Option name="type" value="3" type="int"/>
                  </Option>
                </Option>
                <Option name="type" value="collection" type="QString"/>
              </Option>
              <Option name="drawToAllParts" value="false" type="bool"/>
              <Option name="enabled" value="1" type="QString"/>
              <Option name="labelAnchorPoint" value="bl" type="QString"/>
              <Option name="lineSymbol" value="&lt;symbol alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; type=&quot;line&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;capstyle&quot; value=&quot;round&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash&quot; value=&quot;5;2&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;joinstyle&quot; value=&quot;round&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_color&quot; value=&quot;89,217,255,255&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_style&quot; value=&quot;solid&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width&quot; value=&quot;0.36&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width_unit&quot; value=&quot;MapUnit&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;ring_filter&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;use_custom_dash&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;89,217,255,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.36&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
              <Option name="minLength" value="0" type="double"/>
              <Option name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="minLengthUnit" value="MM" type="QString"/>
              <Option name="offsetFromAnchor" value="0" type="double"/>
              <Option name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromAnchorUnit" value="MM" type="QString"/>
              <Option name="offsetFromLabel" value="0" type="double"/>
              <Option name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromLabelUnit" value="MM" type="QString"/>
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
      <Option name="embeddedWidgets/count" value="0" type="int"/>
      <Option name="variableNames" type="invalid"/>
      <Option name="variableValues" type="invalid"/>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory scaleBasedVisibility="0" direction="0" spacing="5" lineSizeScale="3x:0,0,0,0,0,0" opacity="1" diagramOrientation="Up" minScaleDenominator="0" height="15" backgroundAlpha="255" width="15" maxScaleDenominator="1e+08" minimumSize="0" lineSizeType="MM" spacingUnitScale="3x:0,0,0,0,0,0" penAlpha="255" penColor="#000000" showAxis="1" labelPlacementMethod="XHeight" rotationOffset="270" enabled="0" spacingUnit="MM" sizeType="MM" backgroundColor="#ffffff" barWidth="5" sizeScale="3x:0,0,0,0,0,0" scaleDependency="Area" penWidth="0">
      <fontProperties description="MS Shell Dlg 2,7.8,-1,5,50,0,0,0,0,0" style=""/>
      <attribute color="#000000" field="" label=""/>
      <axisSymbol>
        <symbol alpha="1" clip_to_extent="1" name="" force_rhr="0" type="line">
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <layer pass="0" class="SimpleLine" enabled="1" locked="0">
            <Option type="Map">
              <Option name="align_dash_pattern" value="0" type="QString"/>
              <Option name="capstyle" value="square" type="QString"/>
              <Option name="customdash" value="5;2" type="QString"/>
              <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="customdash_unit" value="MM" type="QString"/>
              <Option name="dash_pattern_offset" value="0" type="QString"/>
              <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="dash_pattern_offset_unit" value="MM" type="QString"/>
              <Option name="draw_inside_polygon" value="0" type="QString"/>
              <Option name="joinstyle" value="bevel" type="QString"/>
              <Option name="line_color" value="0,0,0,255" type="QString"/>
              <Option name="line_style" value="solid" type="QString"/>
              <Option name="line_width" value="0.26" type="QString"/>
              <Option name="line_width_unit" value="MM" type="QString"/>
              <Option name="offset" value="0" type="QString"/>
              <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offset_unit" value="MM" type="QString"/>
              <Option name="ring_filter" value="0" type="QString"/>
              <Option name="trim_distance_end" value="0" type="QString"/>
              <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="trim_distance_end_unit" value="MM" type="QString"/>
              <Option name="trim_distance_start" value="0" type="QString"/>
              <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="trim_distance_start_unit" value="MM" type="QString"/>
              <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
              <Option name="use_custom_dash" value="0" type="QString"/>
              <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
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
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings priority="0" showAll="1" placement="0" zIndex="0" dist="0" linePlacementFlags="18" obstacle="0">
    <properties>
      <Option type="Map">
        <Option name="name" value="" type="QString"/>
        <Option name="properties"/>
        <Option name="type" value="collection" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <legend type="default-vector" showLabelLegend="0"/>
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
  <attributetableconfig sortOrder="0" sortExpression="" actionWidgetStyle="dropDown">
    <columns>
      <column name="fid" type="field" hidden="0" width="-1"/>
      <column type="actions" hidden="1" width="-1"/>
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
