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
  <renderer-v2 forceraster="0" referencescale="-1" type="singleSymbol" enableorderby="0" symbollevels="0">
    <symbols>
      <symbol alpha="1" clip_to_extent="1" name="0" force_rhr="0" type="marker">
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
            <Option name="color" value="255,1,230,0" type="QString"/>
            <Option name="horizontal_anchor_point" value="1" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="name" value="circle" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,0" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="scale_method" value="diameter" type="QString"/>
            <Option name="size" value="0.5" type="QString"/>
            <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="size_unit" value="MapUnit" type="QString"/>
            <Option name="vertical_anchor_point" value="1" type="QString"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="square" k="cap_style"/>
          <prop v="255,1,230,0" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,0" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="0.5" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MapUnit" k="size_unit"/>
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
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{2cb74899-a50d-410d-9804-6bca36a710d5}">
      <rule key="{4ed493af-a710-4cfd-86b0-430e32f550e6}" description="GES_UrzadzeniaSiecWodociagowa_0" filter="try( &quot;GES_UrzadzeniaSiecWodociagowa_0_zrodlo&quot; ) is not null">
        <settings calloutType="simple">
          <text-style blendMode="0" fontWordSpacing="0" fieldName="CASE&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecWodociagowa_0_status&quot; is 'p' and &quot;GES_UrzadzeniaSiecWodociagowa_0_rodzajUrzadzenia&quot; is 'h'&#xd;&#xa;THEN &#xd;&#xa; 'proj.w'&#xd;&#xa;END&#xd;&#xa;" fontStrikeout="0" previewBkgrdColor="255,255,255,255" legendString="Aa" fontWeight="50" textOrientation="horizontal" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" fontFamily="Arial" multilineHeight="1" fontLetterSpacing="0" fontKerning="1" namedStyle="Normal" useSubstitutions="0" capitalization="0" isExpression="1" fontUnderline="0" fontSizeUnit="MapUnit" textOpacity="1" fontSize="7.8125" allowHtml="0" textColor="0,0,255,255">
            <families/>
            <text-buffer bufferSizeUnits="MM" bufferColor="255,255,255,255" bufferNoFill="1" bufferSize="1" bufferOpacity="1" bufferBlendMode="0" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128"/>
            <text-mask maskJoinStyle="128" maskEnabled="0" maskType="0" maskSizeUnits="MM" maskOpacity="1" maskSize="1.5" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers=""/>
            <background shapeType="0" shapeRotationType="0" shapeDraw="1" shapeBorderColor="128,128,128,255" shapeOpacity="1" shapeBlendMode="0" shapeOffsetX="0" shapeRadiiUnit="MM" shapeRadiiY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="5.2750000000000004" shapeJoinStyle="64" shapeFillColor="255,255,255,255" shapeRotation="0" shapeSizeX="0" shapeSizeUnit="MapUnit" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeOffsetUnit="MapUnit" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeSVGFile="" shapeRadiiX="0" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
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
                    <Option name="outline_color" value="35,35,35,255" type="QString"/>
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
                    <Option name="line_width" value="0.9" type="QString"/>
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
                  <prop v="0.9" k="line_width"/>
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
                        <Option name="line_color" value="0,0,255,255" type="QString"/>
                        <Option name="line_style" value="solid" type="QString"/>
                        <Option name="line_width" value="0.9" type="QString"/>
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
                      <prop v="0,0,255,255" k="line_color"/>
                      <prop v="solid" k="line_style"/>
                      <prop v="0.9" k="line_width"/>
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
                  <Option name="expression" value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" type="QString"/>
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
                  <Option name="expression" value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
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
                    <Option name="expression" value="&quot;GES_odnosnik_0_x&quot;" type="QString"/>
                    <Option name="type" value="3" type="int"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option name="active" value="true" type="bool"/>
                    <Option name="expression" value="&quot;GES_odnosnik_0_y&quot;" type="QString"/>
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
              <Option name="lineSymbol" value="&lt;symbol alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; type=&quot;line&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;capstyle&quot; value=&quot;round&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash&quot; value=&quot;5;2&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;joinstyle&quot; value=&quot;round&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_color&quot; value=&quot;0,0,255,255&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_style&quot; value=&quot;solid&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width&quot; value=&quot;0.9&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width_unit&quot; value=&quot;MapUnit&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;ring_filter&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;use_custom_dash&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;0,0,255,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.9&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
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
      <rule key="{7473d217-ce70-44ae-8147-4b32f62e6916}" description="GES_UrzadzeniaSiecWodociagowa_2" filter="try( &quot;GES_UrzadzeniaSiecWodociagowa_2_zrodlo&quot; ) is not null">
        <settings calloutType="simple">
          <text-style blendMode="0" fontWordSpacing="0" fieldName="CASE&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecWodociagowa_2_status&quot; is 'p' and &quot;GES_UrzadzeniaSiecWodociagowa_2_rodzajUrzadzenia&quot; is 'r'&#xd;&#xa;THEN &#xd;&#xa; 'proj.w'&#xd;&#xa;when &#xd;&#xa;&quot;GES_UrzadzeniaSiecWodociagowa_2_status&quot; is 'i' and  &quot;GES_UrzadzeniaSiecWodociagowa_2_rodzajUrzadzenia&quot; is 'r'&#xd;&#xa;THEN&#xd;&#xa; 'H'&#xd;&#xa;END&#xd;&#xa;" fontStrikeout="0" previewBkgrdColor="255,255,255,255" legendString="Aa" fontWeight="50" textOrientation="horizontal" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" fontFamily="Arial" multilineHeight="1" fontLetterSpacing="0" fontKerning="1" namedStyle="Normal" useSubstitutions="0" capitalization="0" isExpression="1" fontUnderline="0" fontSizeUnit="MapUnit" textOpacity="1" fontSize="7.8125" allowHtml="0" textColor="0,0,255,255">
            <families/>
            <text-buffer bufferSizeUnits="MM" bufferColor="255,255,255,255" bufferNoFill="1" bufferSize="1" bufferOpacity="1" bufferBlendMode="0" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128"/>
            <text-mask maskJoinStyle="128" maskEnabled="0" maskType="0" maskSizeUnits="MM" maskOpacity="1" maskSize="1.5" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers=""/>
            <background shapeType="0" shapeRotationType="0" shapeDraw="1" shapeBorderColor="128,128,128,255" shapeOpacity="1" shapeBlendMode="0" shapeOffsetX="0" shapeRadiiUnit="MM" shapeRadiiY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="5.2750000000000004" shapeJoinStyle="64" shapeFillColor="255,255,255,255" shapeRotation="0" shapeSizeX="0" shapeSizeUnit="MapUnit" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeOffsetUnit="MapUnit" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeSVGFile="" shapeRadiiX="0" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
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
                    <Option name="outline_color" value="35,35,35,255" type="QString"/>
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
                    <Option name="line_width" value="0.9" type="QString"/>
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
                  <prop v="0.9" k="line_width"/>
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
                        <Option name="line_color" value="0,0,255,255" type="QString"/>
                        <Option name="line_style" value="solid" type="QString"/>
                        <Option name="line_width" value="0.9" type="QString"/>
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
                      <prop v="0,0,255,255" k="line_color"/>
                      <prop v="solid" k="line_style"/>
                      <prop v="0.9" k="line_width"/>
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
                  <Option name="expression" value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" type="QString"/>
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
                  <Option name="expression" value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
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
                    <Option name="expression" value="&quot;GES_odnosnik_0_x&quot;" type="QString"/>
                    <Option name="type" value="3" type="int"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option name="active" value="true" type="bool"/>
                    <Option name="expression" value="&quot;GES_odnosnik_0_y&quot;" type="QString"/>
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
              <Option name="lineSymbol" value="&lt;symbol alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; type=&quot;line&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;capstyle&quot; value=&quot;round&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash&quot; value=&quot;5;2&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;joinstyle&quot; value=&quot;round&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_color&quot; value=&quot;0,0,255,255&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_style&quot; value=&quot;solid&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width&quot; value=&quot;0.9&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width_unit&quot; value=&quot;MapUnit&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;ring_filter&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;use_custom_dash&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;0,0,255,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.9&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
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
      <rule key="{1bc6ffd4-2393-4942-828d-752d870ff7f5}" description="GES_UrzadzeniaSiecKanalizacyjna_2" filter="try( &quot;GES_UrzadzeniaSiecKanalizacyjna_2_zrodlo&quot; ) is not null">
        <settings calloutType="simple">
          <text-style blendMode="0" fontWordSpacing="0" fieldName="CASE&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecKanalizacyjna_2_status&quot; is 'p' and( &quot;GES_UrzadzeniaSiecKanalizacyjna_2_rodzajUrzadzenia&quot; is 'n' )&#xd;&#xa;THEN &#xd;&#xa; 'proj.k'&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecKanalizacyjna_2_status&quot; is 'i' and &quot;GES_UrzadzeniaSiecKanalizacyjna_2_rodzajUrzadzenia&quot; is 'n'&#xd;&#xa;then&#xd;&#xa;'p'&#xd;&#xa;END" fontStrikeout="0" previewBkgrdColor="255,255,255,255" legendString="Aa" fontWeight="50" textOrientation="horizontal" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" fontFamily="Arial" multilineHeight="1" fontLetterSpacing="0" fontKerning="1" namedStyle="Normal" useSubstitutions="0" capitalization="0" isExpression="1" fontUnderline="0" fontSizeUnit="MapUnit" textOpacity="1" fontSize="7.8125" allowHtml="0" textColor="128,51,0,255">
            <families/>
            <text-buffer bufferSizeUnits="MM" bufferColor="255,255,255,255" bufferNoFill="1" bufferSize="1" bufferOpacity="1" bufferBlendMode="0" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128"/>
            <text-mask maskJoinStyle="128" maskEnabled="0" maskType="0" maskSizeUnits="MM" maskOpacity="1" maskSize="1.5" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers=""/>
            <background shapeType="0" shapeRotationType="0" shapeDraw="1" shapeBorderColor="128,128,128,255" shapeOpacity="1" shapeBlendMode="0" shapeOffsetX="0" shapeRadiiUnit="MM" shapeRadiiY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="5.2750000000000004" shapeJoinStyle="64" shapeFillColor="255,255,255,255" shapeRotation="0" shapeSizeX="0" shapeSizeUnit="MapUnit" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeOffsetUnit="MapUnit" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeSVGFile="" shapeRadiiX="0" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
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
                    <Option name="outline_color" value="35,35,35,255" type="QString"/>
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
                    <Option name="line_width" value="0.9" type="QString"/>
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
                  <prop v="0.9" k="line_width"/>
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
                        <Option name="line_color" value="128,51,0,255" type="QString"/>
                        <Option name="line_style" value="solid" type="QString"/>
                        <Option name="line_width" value="0.9" type="QString"/>
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
                      <prop v="128,51,0,255" k="line_color"/>
                      <prop v="solid" k="line_style"/>
                      <prop v="0.9" k="line_width"/>
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
                  <Option name="expression" value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" type="QString"/>
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
                  <Option name="expression" value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
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
                    <Option name="expression" value="&quot;GES_odnosnik_0_x&quot;" type="QString"/>
                    <Option name="type" value="3" type="int"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option name="active" value="true" type="bool"/>
                    <Option name="expression" value="&quot;GES_odnosnik_0_y&quot;" type="QString"/>
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
              <Option name="lineSymbol" value="&lt;symbol alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; type=&quot;line&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;capstyle&quot; value=&quot;round&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash&quot; value=&quot;5;2&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;joinstyle&quot; value=&quot;round&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_color&quot; value=&quot;128,51,0,255&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_style&quot; value=&quot;solid&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width&quot; value=&quot;0.9&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width_unit&quot; value=&quot;MapUnit&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;ring_filter&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;use_custom_dash&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;128,51,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.9&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
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
      <rule key="{c5d62e7e-fb3a-4882-83da-38138443efeb}" description="GES_UrzadzeniaSiecElektroenergetyczna_2" filter="try( &quot;GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo&quot; ) is not null and try(&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_status&quot;) is  'p'">
        <settings calloutType="simple">
          <text-style blendMode="0" fontWordSpacing="0" fieldName="CASE&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_status&quot; is 'i' and &quot;GES_UrzadzeniaSiecElektroenergetyczna_2_rodzajUrzadzenia&quot; is 'a'&#xd;&#xa;then&#xd;&#xa;'proj.e'&#xd;&#xa;END" fontStrikeout="0" previewBkgrdColor="255,255,255,255" legendString="Aa" fontWeight="50" textOrientation="horizontal" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" fontFamily="Arial" multilineHeight="1" fontLetterSpacing="0" fontKerning="1" namedStyle="Normal" useSubstitutions="0" capitalization="0" isExpression="1" fontUnderline="0" fontSizeUnit="MapUnit" textOpacity="1" fontSize="7.8125" allowHtml="0" textColor="255,0,0,255">
            <families/>
            <text-buffer bufferSizeUnits="MM" bufferColor="255,255,255,255" bufferNoFill="1" bufferSize="1" bufferOpacity="1" bufferBlendMode="0" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128"/>
            <text-mask maskJoinStyle="128" maskEnabled="0" maskType="0" maskSizeUnits="MM" maskOpacity="1" maskSize="1.5" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers=""/>
            <background shapeType="0" shapeRotationType="0" shapeDraw="1" shapeBorderColor="128,128,128,255" shapeOpacity="1" shapeBlendMode="0" shapeOffsetX="0" shapeRadiiUnit="MM" shapeRadiiY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="5.2750000000000004" shapeJoinStyle="64" shapeFillColor="255,255,255,255" shapeRotation="0" shapeSizeX="0" shapeSizeUnit="MapUnit" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeOffsetUnit="MapUnit" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeSVGFile="" shapeRadiiX="0" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
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
                    <Option name="outline_color" value="35,35,35,255" type="QString"/>
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
                    <Option name="line_width" value="0.9" type="QString"/>
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
                  <prop v="0.9" k="line_width"/>
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
                        <Option name="line_color" value="255,0,0,255" type="QString"/>
                        <Option name="line_style" value="solid" type="QString"/>
                        <Option name="line_width" value="0.9" type="QString"/>
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
                      <prop v="255,0,0,255" k="line_color"/>
                      <prop v="solid" k="line_style"/>
                      <prop v="0.9" k="line_width"/>
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
                  <Option name="expression" value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" type="QString"/>
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
                  <Option name="expression" value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
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
                    <Option name="expression" value="&quot;GES_odnosnik_0_x&quot;" type="QString"/>
                    <Option name="type" value="3" type="int"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option name="active" value="true" type="bool"/>
                    <Option name="expression" value="&quot;GES_odnosnik_0_y&quot;" type="QString"/>
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
              <Option name="lineSymbol" value="&lt;symbol alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; type=&quot;line&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;capstyle&quot; value=&quot;round&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash&quot; value=&quot;5;2&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;joinstyle&quot; value=&quot;round&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_color&quot; value=&quot;255,0,0,255&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_style&quot; value=&quot;solid&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width&quot; value=&quot;0.9&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width_unit&quot; value=&quot;MapUnit&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;ring_filter&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;use_custom_dash&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;255,0,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.9&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
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
      <rule key="{a52988cd-b262-4624-9ae4-c42270df6afb}" description="GES_UrzadzeniaSiecElektroenergetyczna_2_T" filter="try( &quot;GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo&quot; ) is not null and try(&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_status&quot;) is not 'p'">
        <settings calloutType="simple">
          <text-style blendMode="0" fontWordSpacing="0" fieldName="case when try(&quot;GES_urzadzeniaSiecElektroenergetyczna_2_rodzajUrzadzenia&quot;) is 'a'&#xa;then&#xa;'T'&#xa;end" fontStrikeout="0" previewBkgrdColor="255,255,255,255" legendString="Aa" fontWeight="50" textOrientation="horizontal" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" fontFamily="Arial" multilineHeight="1" fontLetterSpacing="0" fontKerning="1" namedStyle="Normal" useSubstitutions="0" capitalization="0" isExpression="1" fontUnderline="0" fontSizeUnit="MapUnit" textOpacity="1" fontSize="7.8125" allowHtml="0" textColor="0,0,0,255">
            <families/>
            <text-buffer bufferSizeUnits="MM" bufferColor="255,255,255,255" bufferNoFill="1" bufferSize="1" bufferOpacity="1" bufferBlendMode="0" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128"/>
            <text-mask maskJoinStyle="128" maskEnabled="0" maskType="0" maskSizeUnits="MM" maskOpacity="1" maskSize="1.5" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers=""/>
            <background shapeType="0" shapeRotationType="0" shapeDraw="1" shapeBorderColor="128,128,128,255" shapeOpacity="1" shapeBlendMode="0" shapeOffsetX="0" shapeRadiiUnit="MM" shapeRadiiY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="5.2750000000000004" shapeJoinStyle="64" shapeFillColor="255,255,255,255" shapeRotation="0" shapeSizeX="0" shapeSizeUnit="MapUnit" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeOffsetUnit="MapUnit" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeSVGFile="" shapeRadiiX="0" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
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
                    <Option name="outline_color" value="35,35,35,255" type="QString"/>
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
                    <Option name="line_width" value="0.9" type="QString"/>
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
                  <prop v="0.9" k="line_width"/>
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
                        <Option name="line_width" value="0.9" type="QString"/>
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
                      <prop v="0.9" k="line_width"/>
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
                  <Option name="expression" value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" type="QString"/>
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
                  <Option name="expression" value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
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
                    <Option name="expression" value="&quot;GES_odnosnik_0_x&quot;" type="QString"/>
                    <Option name="type" value="3" type="int"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option name="active" value="true" type="bool"/>
                    <Option name="expression" value="&quot;GES_odnosnik_0_y&quot;" type="QString"/>
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
              <Option name="lineSymbol" value="&lt;symbol alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; type=&quot;line&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;capstyle&quot; value=&quot;round&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash&quot; value=&quot;5;2&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;joinstyle&quot; value=&quot;round&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_color&quot; value=&quot;0,0,0,255&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_style&quot; value=&quot;solid&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width&quot; value=&quot;0.9&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width_unit&quot; value=&quot;MapUnit&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;ring_filter&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;use_custom_dash&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;0,0,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.9&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
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
      <rule key="{91e32cec-7344-463a-8129-990112d2d92a}" description="GES_UrzadzeniaSiecGazowa_2" filter="try( &quot;GES_UrzadzeniaSiecGazowa_2_zrodlo&quot; ) is not null">
        <settings calloutType="simple">
          <text-style blendMode="0" fontWordSpacing="0" fieldName="CASE&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecGazowa_2_status&quot; is 'p' and&#xd;&#xa;&quot;GES_UrzadzeniaSiecGazowa_2_rodzajUrzadzenia&quot; is 'n'  &#xd;&#xa;THEN &#xd;&#xa; 'proj.g'&#xd;&#xa;&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecGazowa_2_status&quot; is 'i' and &#xd;&#xa;&quot;GES_UrzadzeniaSiecGazowa_2_rodzajUrzadzenia&quot; is 'n' &#xd;&#xa;then&#xd;&#xa;'G'&#xd;&#xa;END" fontStrikeout="0" previewBkgrdColor="255,255,255,255" legendString="Aa" fontWeight="50" textOrientation="horizontal" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" fontFamily="Arial" multilineHeight="1" fontLetterSpacing="0" fontKerning="1" namedStyle="Normal" useSubstitutions="0" capitalization="0" isExpression="1" fontUnderline="0" fontSizeUnit="MapUnit" textOpacity="1" fontSize="7.8125" allowHtml="0" textColor="191,191,0,255">
            <families/>
            <text-buffer bufferSizeUnits="MM" bufferColor="255,255,255,255" bufferNoFill="1" bufferSize="1" bufferOpacity="1" bufferBlendMode="0" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128"/>
            <text-mask maskJoinStyle="128" maskEnabled="0" maskType="0" maskSizeUnits="MM" maskOpacity="1" maskSize="1.5" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers=""/>
            <background shapeType="0" shapeRotationType="0" shapeDraw="1" shapeBorderColor="128,128,128,255" shapeOpacity="1" shapeBlendMode="0" shapeOffsetX="0" shapeRadiiUnit="MM" shapeRadiiY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="5.2750000000000004" shapeJoinStyle="64" shapeFillColor="255,255,255,255" shapeRotation="0" shapeSizeX="0" shapeSizeUnit="MapUnit" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeOffsetUnit="MapUnit" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeSVGFile="" shapeRadiiX="0" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
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
                    <Option name="outline_color" value="35,35,35,255" type="QString"/>
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
                    <Option name="line_width" value="0.9" type="QString"/>
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
                  <prop v="0.9" k="line_width"/>
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
                        <Option name="line_color" value="191,191,0,255" type="QString"/>
                        <Option name="line_style" value="solid" type="QString"/>
                        <Option name="line_width" value="0.9" type="QString"/>
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
                      <prop v="191,191,0,255" k="line_color"/>
                      <prop v="solid" k="line_style"/>
                      <prop v="0.9" k="line_width"/>
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
                  <Option name="expression" value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" type="QString"/>
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
                  <Option name="expression" value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
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
                    <Option name="expression" value="&quot;GES_odnosnik_0_x&quot;" type="QString"/>
                    <Option name="type" value="3" type="int"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option name="active" value="true" type="bool"/>
                    <Option name="expression" value="&quot;GES_odnosnik_0_y&quot;" type="QString"/>
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
              <Option name="lineSymbol" value="&lt;symbol alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; type=&quot;line&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;capstyle&quot; value=&quot;round&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash&quot; value=&quot;5;2&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;joinstyle&quot; value=&quot;round&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_color&quot; value=&quot;191,191,0,255&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_style&quot; value=&quot;solid&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width&quot; value=&quot;0.9&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width_unit&quot; value=&quot;MapUnit&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;ring_filter&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;use_custom_dash&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;191,191,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.9&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
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
      <rule key="{e81de021-dabf-4ba1-b7a9-0ad475f7e7ce}" description="GES_UrzadzeniaSiecTelekomunikacyjna" filter="try( &quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_zrodlo&quot; ) is not null and try(&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_status&quot;) is  'p'&#xd;&#xa;">
        <settings calloutType="simple">
          <text-style blendMode="0" fontWordSpacing="0" fieldName="CASE&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_status&quot; is 'p' and &quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_rodzajUrzadzenia&quot; is 'w'&#xd;&#xa;then&#xd;&#xa;'proj.t'&#xd;&#xa;END" fontStrikeout="0" previewBkgrdColor="255,255,255,255" legendString="Aa" fontWeight="50" textOrientation="horizontal" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" fontFamily="Arial" multilineHeight="1" fontLetterSpacing="0" fontKerning="1" namedStyle="Normal" useSubstitutions="0" capitalization="0" isExpression="1" fontUnderline="0" fontSizeUnit="MapUnit" textOpacity="1" fontSize="7.8125" allowHtml="0" textColor="255,145,0,255">
            <families/>
            <text-buffer bufferSizeUnits="MM" bufferColor="255,255,255,255" bufferNoFill="1" bufferSize="1" bufferOpacity="1" bufferBlendMode="0" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128"/>
            <text-mask maskJoinStyle="128" maskEnabled="0" maskType="0" maskSizeUnits="MM" maskOpacity="1" maskSize="1.5" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers=""/>
            <background shapeType="0" shapeRotationType="0" shapeDraw="1" shapeBorderColor="128,128,128,255" shapeOpacity="1" shapeBlendMode="0" shapeOffsetX="0" shapeRadiiUnit="MM" shapeRadiiY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="8.1500000000000004" shapeJoinStyle="64" shapeFillColor="255,255,255,255" shapeRotation="0" shapeSizeX="0" shapeSizeUnit="MapUnit" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeOffsetUnit="MapUnit" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeSVGFile="" shapeRadiiX="0" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
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
                    <Option name="outline_color" value="35,35,35,255" type="QString"/>
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
                    <Option name="color" value="255,145,0,255" type="QString"/>
                    <Option name="coordinate_reference" value="viewport" type="QString"/>
                    <Option name="distance" value="10" type="QString"/>
                    <Option name="distance_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="distance_unit" value="MapUnit" type="QString"/>
                    <Option name="line_width" value="0.9" type="QString"/>
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
                  <prop v="255,145,0,255" k="color"/>
                  <prop v="viewport" k="coordinate_reference"/>
                  <prop v="10" k="distance"/>
                  <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
                  <prop v="MapUnit" k="distance_unit"/>
                  <prop v="0.9" k="line_width"/>
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
                        <Option name="line_color" value="255,145,0,255" type="QString"/>
                        <Option name="line_style" value="solid" type="QString"/>
                        <Option name="line_width" value="0.9" type="QString"/>
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
                      <prop v="255,145,0,255" k="line_color"/>
                      <prop v="solid" k="line_style"/>
                      <prop v="0.9" k="line_width"/>
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
                  <Option name="expression" value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" type="QString"/>
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
                  <Option name="expression" value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
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
                    <Option name="expression" value="&quot;GES_odnosnik_0_x&quot;" type="QString"/>
                    <Option name="type" value="3" type="int"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option name="active" value="true" type="bool"/>
                    <Option name="expression" value="&quot;GES_odnosnik_0_y&quot;" type="QString"/>
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
              <Option name="lineSymbol" value="&lt;symbol alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; type=&quot;line&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;capstyle&quot; value=&quot;round&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash&quot; value=&quot;5;2&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;joinstyle&quot; value=&quot;round&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_color&quot; value=&quot;255,145,0,255&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_style&quot; value=&quot;solid&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width&quot; value=&quot;0.9&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width_unit&quot; value=&quot;MapUnit&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;ring_filter&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;use_custom_dash&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;255,145,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.9&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
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
      <rule key="{a3c53617-0abf-4c88-9d37-bc6548a56122}" description="GES_UrzadzeniaSiecTelekomunikacyjna_2_WT" filter="try( &quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_zrodlo&quot; ) is not null and try(&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_status&quot;) is not 'p'&#xd;&#xa;">
        <settings calloutType="simple">
          <text-style blendMode="0" fontWordSpacing="0" fieldName="CASE&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_status&quot; is 'i' and &quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_rodzajUrzadzenia&quot; is 'w'&#xd;&#xa;then&#xd;&#xa;'WT'&#xd;&#xa;END" fontStrikeout="0" previewBkgrdColor="255,255,255,255" legendString="Aa" fontWeight="50" textOrientation="horizontal" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" fontFamily="Arial" multilineHeight="1" fontLetterSpacing="0" fontKerning="1" namedStyle="Normal" useSubstitutions="0" capitalization="0" isExpression="1" fontUnderline="0" fontSizeUnit="MapUnit" textOpacity="1" fontSize="13.021000000000001" allowHtml="0" textColor="0,0,0,255">
            <families/>
            <text-buffer bufferSizeUnits="MM" bufferColor="255,255,255,255" bufferNoFill="1" bufferSize="1" bufferOpacity="1" bufferBlendMode="0" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128"/>
            <text-mask maskJoinStyle="128" maskEnabled="0" maskType="0" maskSizeUnits="MM" maskOpacity="1" maskSize="1.5" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers=""/>
            <background shapeType="0" shapeRotationType="0" shapeDraw="1" shapeBorderColor="128,128,128,255" shapeOpacity="1" shapeBlendMode="0" shapeOffsetX="0" shapeRadiiUnit="MM" shapeRadiiY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="8.1500000000000004" shapeJoinStyle="64" shapeFillColor="255,255,255,255" shapeRotation="0" shapeSizeX="0" shapeSizeUnit="MapUnit" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeOffsetUnit="MapUnit" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeSVGFile="" shapeRadiiX="0" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
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
                    <Option name="outline_color" value="35,35,35,255" type="QString"/>
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
                    <Option name="line_width" value="0.9" type="QString"/>
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
                  <prop v="0.9" k="line_width"/>
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
                        <Option name="line_width" value="0.9" type="QString"/>
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
                      <prop v="0.9" k="line_width"/>
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
                  <Option name="expression" value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" type="QString"/>
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
                  <Option name="expression" value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
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
                    <Option name="expression" value="&quot;GES_odnosnik_0_x&quot;" type="QString"/>
                    <Option name="type" value="3" type="int"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option name="active" value="true" type="bool"/>
                    <Option name="expression" value="&quot;GES_odnosnik_0_y&quot;" type="QString"/>
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
              <Option name="lineSymbol" value="&lt;symbol alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; type=&quot;line&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;capstyle&quot; value=&quot;round&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash&quot; value=&quot;5;2&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;joinstyle&quot; value=&quot;round&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_color&quot; value=&quot;0,0,0,255&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_style&quot; value=&quot;solid&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width&quot; value=&quot;0.9&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width_unit&quot; value=&quot;MapUnit&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;ring_filter&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;use_custom_dash&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;0,0,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.9&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
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
              <Option name="line_color" value="35,35,35,255" type="QString"/>
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
      <column name="gml_id" type="field" hidden="0" width="-1"/>
      <column name="justyfikacja" type="field" hidden="0" width="-1"/>
      <column name="katObrotu" type="field" hidden="0" width="-1"/>
      <column name="obiektPrzedstawiany" type="field" hidden="0" width="648"/>
      <column name="GES_PrzewodElektroenergetyczny_1_fid" type="field" hidden="0" width="-1"/>
      <column name="GES_PrzewodElektroenergetyczny_1_lokalnyId" type="field" hidden="0" width="-1"/>
      <column name="GES_PrzewodElektroenergetyczny_1_przestrzenNazw" type="field" hidden="0" width="-1"/>
      <column name="GES_PrzewodElektroenergetyczny_1_wersjaId" type="field" hidden="0" width="-1"/>
      <column name="GES_PrzewodElektroenergetyczny_1_startObiekt" type="field" hidden="0" width="-1"/>
      <column name="GES_PrzewodElektroenergetyczny_1_startWersjaObiekt" type="field" hidden="0" width="-1"/>
      <column name="GES_PrzewodElektroenergetyczny_1_zrodlo" type="field" hidden="0" width="-1"/>
      <column name="GES_PrzewodElektroenergetyczny_1_status" type="field" hidden="0" width="-1"/>
      <column name="GES_PrzewodElektroenergetyczny_1_eksploatacja" type="field" hidden="0" width="-1"/>
      <column name="GES_PrzewodElektroenergetyczny_1_wladajacy" type="field" hidden="0" width="-1"/>
      <column name="GES_PrzewodElektroenergetyczny_1_funkcja" type="field" hidden="0" width="-1"/>
      <column name="GES_PrzewodElektroenergetyczny_1_przebieg" type="field" hidden="0" width="-1"/>
      <column name="GES_PrzewodElektroenergetyczny_1_typPrzewodu" type="field" hidden="0" width="-1"/>
      <column name="GES_PrzewodGazowy_1_fid" type="field" hidden="0" width="-1"/>
      <column name="GES_PrzewodGazowy_1_lokalnyId" type="field" hidden="0" width="-1"/>
      <column name="GES_PrzewodGazowy_1_przestrzenNazw" type="field" hidden="0" width="-1"/>
      <column name="GES_PrzewodGazowy_1_wersjaId" type="field" hidden="0" width="-1"/>
      <column name="GES_PrzewodGazowy_1_startObiekt" type="field" hidden="0" width="-1"/>
      <column name="GES_PrzewodGazowy_1_startWersjaObiekt" type="field" hidden="0" width="-1"/>
      <column name="GES_PrzewodGazowy_1_zrodlo" type="field" hidden="0" width="-1"/>
      <column name="GES_PrzewodGazowy_1_status" type="field" hidden="0" width="-1"/>
      <column name="GES_PrzewodGazowy_1_eksploatacja" type="field" hidden="0" width="-1"/>
      <column name="GES_PrzewodGazowy_1_funkcja" type="field" hidden="0" width="-1"/>
      <column name="GES_PrzewodGazowy_1_przebieg" type="field" hidden="0" width="-1"/>
      <column name="GES_PrzewodGazowy_1_typPrzewodu" type="field" hidden="0" width="-1"/>
      <column name="GES_PrzewodGazowy_1_srednica" type="field" hidden="0" width="-1"/>
      <column name="GES_PrzewodKanalizacyjny_1_fid" type="field" hidden="0" width="-1"/>
      <column name="GES_PrzewodKanalizacyjny_1_lokalnyId" type="field" hidden="0" width="-1"/>
      <column name="GES_PrzewodKanalizacyjny_1_przestrzenNazw" type="field" hidden="0" width="-1"/>
      <column name="GES_PrzewodKanalizacyjny_1_wersjaId" type="field" hidden="0" width="-1"/>
      <column name="GES_PrzewodKanalizacyjny_1_startObiekt" type="field" hidden="0" width="-1"/>
      <column name="GES_PrzewodKanalizacyjny_1_startWersjaObiekt" type="field" hidden="0" width="-1"/>
      <column name="GES_PrzewodKanalizacyjny_1_zrodlo" type="field" hidden="0" width="-1"/>
      <column name="GES_PrzewodKanalizacyjny_1_status" type="field" hidden="0" width="-1"/>
      <column name="GES_PrzewodKanalizacyjny_1_eksploatacja" type="field" hidden="0" width="-1"/>
      <column name="GES_PrzewodKanalizacyjny_1_przebieg" type="field" hidden="0" width="-1"/>
      <column name="GES_PrzewodKanalizacyjny_1_typPrzewodu" type="field" hidden="0" width="-1"/>
      <column name="GES_PrzewodKanalizacyjny_1_rodzaj" type="field" hidden="0" width="-1"/>
      <column name="GES_PrzewodKanalizacyjny_1_srednica" type="field" hidden="0" width="-1"/>
      <column name="GES_PrzewodKanalizacyjny_1_funkcja" type="field" hidden="0" width="-1"/>
      <column name="GES_PrzewodTelekomunikacyjny_1_fid" type="field" hidden="0" width="-1"/>
      <column name="GES_PrzewodTelekomunikacyjny_1_lokalnyId" type="field" hidden="0" width="-1"/>
      <column name="GES_PrzewodTelekomunikacyjny_1_przestrzenNazw" type="field" hidden="0" width="-1"/>
      <column name="GES_PrzewodTelekomunikacyjny_1_wersjaId" type="field" hidden="0" width="-1"/>
      <column name="GES_PrzewodTelekomunikacyjny_1_startObiekt" type="field" hidden="0" width="-1"/>
      <column name="GES_PrzewodTelekomunikacyjny_1_startWersjaObiekt" type="field" hidden="0" width="-1"/>
      <column name="GES_PrzewodTelekomunikacyjny_1_zrodlo" type="field" hidden="0" width="-1"/>
      <column name="GES_PrzewodTelekomunikacyjny_1_status" type="field" hidden="0" width="-1"/>
      <column name="GES_PrzewodTelekomunikacyjny_1_eksploatacja" type="field" hidden="0" width="-1"/>
      <column name="GES_PrzewodTelekomunikacyjny_1_funkcja" type="field" hidden="0" width="-1"/>
      <column name="GES_PrzewodTelekomunikacyjny_1_przebieg" type="field" hidden="0" width="-1"/>
      <column name="GES_PrzewodTelekomunikacyjny_1_wiazka" type="field" hidden="0" width="-1"/>
      <column name="GES_PrzewodWodociagowy_1_fid" type="field" hidden="0" width="-1"/>
      <column name="GES_PrzewodWodociagowy_1_lokalnyId" type="field" hidden="0" width="-1"/>
      <column name="GES_PrzewodWodociagowy_1_przestrzenNazw" type="field" hidden="0" width="-1"/>
      <column name="GES_PrzewodWodociagowy_1_wersjaId" type="field" hidden="0" width="-1"/>
      <column name="GES_PrzewodWodociagowy_1_startObiekt" type="field" hidden="0" width="-1"/>
      <column name="GES_PrzewodWodociagowy_1_startWersjaObiekt" type="field" hidden="0" width="-1"/>
      <column name="GES_PrzewodWodociagowy_1_zrodlo" type="field" hidden="0" width="-1"/>
      <column name="GES_PrzewodWodociagowy_1_status" type="field" hidden="0" width="-1"/>
      <column name="GES_PrzewodWodociagowy_1_eksploatacja" type="field" hidden="0" width="-1"/>
      <column name="GES_PrzewodWodociagowy_1_funkcja" type="field" hidden="0" width="-1"/>
      <column name="GES_PrzewodWodociagowy_1_przebieg" type="field" hidden="0" width="-1"/>
      <column name="GES_PrzewodWodociagowy_1_typPrzewodu" type="field" hidden="0" width="-1"/>
      <column name="GES_PrzewodWodociagowy_1_srednica" type="field" hidden="0" width="-1"/>
      <column name="GES_Rzedna_0_fid" type="field" hidden="0" width="-1"/>
      <column name="GES_Rzedna_0_lokalnyId" type="field" hidden="0" width="-1"/>
      <column name="GES_Rzedna_0_przestrzenNazw" type="field" hidden="0" width="-1"/>
      <column name="GES_Rzedna_0_wersjaId" type="field" hidden="0" width="-1"/>
      <column name="GES_Rzedna_0_relacja" type="field" hidden="0" width="-1"/>
      <column name="GES_Rzedna_0_startObiekt" type="field" hidden="0" width="-1"/>
      <column name="GES_Rzedna_0_startWersjaObiekt" type="field" hidden="0" width="-1"/>
      <column name="GES_Rzedna_0_zrodlo" type="field" hidden="0" width="-1"/>
      <column name="GES_Rzedna_0_rzednaGory" type="field" hidden="0" width="-1"/>
      <column name="GES_Rzedna_0_rzednaDolu" type="field" hidden="0" width="-1"/>
      <column name="GES_Rzedna_0_rzedna" type="field" hidden="0" width="-1"/>
      <column name="GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci" type="field" hidden="0" width="-1"/>
      <column name="GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci" type="field" hidden="0" width="-1"/>
      <column name="GES_Rzedna_0_GES_PrzewodElektroenergetyczny_1_zrodlo" type="field" hidden="0" width="-1"/>
      <column name="GES_Rzedna_0_GES_PrzewodGazowy_1_zrodlo" type="field" hidden="0" width="-1"/>
      <column name="GES_Rzedna_0_GES_PrzewodKanalizacyjny_1_zrodlo" type="field" hidden="0" width="-1"/>
      <column name="GES_Rzedna_0_GES_PrzewodTelekomunikacyjny_1_zrodlo" type="field" hidden="0" width="-1"/>
      <column name="GES_Rzedna_0_GES_PrzewodWodociagowy_1_zrodlo" type="field" hidden="0" width="-1"/>
      <column name="GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci" type="field" hidden="0" width="95"/>
      <column name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_fid" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_lokalnyId" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_przestrzenNazw" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_wersjaId" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_startObiekt" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_startWersjaObiekt" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_zrodlo" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_status" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_eksploatacja" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajUrzadzenia" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_srednica" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_wladajacy" type="field" hidden="0" width="-1"/>
      <column name="GES_odnosnik_0_x" type="field" hidden="0" width="-1"/>
      <column name="GES_odnosnik_0_y" type="field" hidden="0" width="-1"/>
      <column name="GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo" type="field" hidden="0" width="-1"/>
      <column name="GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo" type="field" hidden="0" width="-1"/>
      <column name="GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_0_zrodlo" type="field" hidden="0" width="-1"/>
      <column name="GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo" type="field" hidden="0" width="-1"/>
      <column name="GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo" type="field" hidden="0" width="-1"/>
      <column name="GES_Rzedna_0_GES_UrzadzeniaSiecWodociagowa_0_zrodlo" type="field" hidden="0" width="-1"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_0_fid" type="field" hidden="0" width="-1"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_0_lokalnyId" type="field" hidden="0" width="-1"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_0_przestrzenNazw" type="field" hidden="0" width="-1"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_0_wersjaId" type="field" hidden="0" width="-1"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_0_startObiekt" type="field" hidden="0" width="-1"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_0_startWersjaObiekt" type="field" hidden="0" width="-1"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_0_zrodlo" type="field" hidden="0" width="-1"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_0_status" type="field" hidden="0" width="-1"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_0_eksploatacja" type="field" hidden="0" width="-1"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_0_rodzajUrzadzenia" type="field" hidden="0" width="-1"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci" type="field" hidden="0" width="-1"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_0_wladajacy" type="field" hidden="0" width="-1"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_0_ksztaltUrzadzenia" type="field" hidden="0" width="-1"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_2_fid" type="field" hidden="0" width="-1"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_2_lokalnyId" type="field" hidden="0" width="-1"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_2_przestrzenNazw" type="field" hidden="0" width="-1"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_2_wersjaId" type="field" hidden="0" width="-1"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_2_startObiekt" type="field" hidden="0" width="-1"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_2_startWersjaObiekt" type="field" hidden="0" width="-1"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_2_zrodlo" type="field" hidden="0" width="-1"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_2_status" type="field" hidden="0" width="-1"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_2_eksploatacja" type="field" hidden="0" width="-1"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_2_rodzajUrzadzenia" type="field" hidden="0" width="-1"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci" type="field" hidden="0" width="-1"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_2_wladajacy" type="field" hidden="0" width="-1"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_2_ksztaltUrzadzenia" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecWodociagowa_0_fid" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecWodociagowa_0_lokalnyId" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecWodociagowa_0_przestrzenNazw" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecWodociagowa_0_wersjaId" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecWodociagowa_0_startObiekt" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecWodociagowa_0_startWersjaObiekt" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecWodociagowa_0_zrodlo" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecWodociagowa_0_status" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecWodociagowa_0_eksploatacja" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecWodociagowa_0_rodzajUrzadzenia" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_0_fid" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_0_lokalnyId" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_0_przestrzenNazw" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_0_wersjaId" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_0_startObiekt" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_0_startWersjaObiekt" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_0_status" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_0_eksploatacja" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_0_rodzajUrzadzenia" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_0_informacjaDodatkowa" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_0_ksztaltUrzadzenia" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_1_fid" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_1_lokalnyId" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_1_przestrzenNazw" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_1_wersjaId" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_1_startObiekt" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_1_startWersjaObiekt" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_1_status" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_1_eksploatacja" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_1_rodzajUrzadzenia" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_1_informacjaDodatkowa" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_1_ksztaltUrzadzenia" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_0_fid" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_0_lokalnyId" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_0_przestrzenNazw" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_0_wersjaId" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_0_startObiekt" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_0_startWersjaObiekt" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_0_status" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_0_eksploatacja" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_0_rodzajUrzadzenia" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_0_wladajacy" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_0_informacjaDodatkowa" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_2_fid" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_2_lokalnyId" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_2_przestrzenNazw" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_2_wersjaId" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_2_startObiekt" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_2_startWersjaObiekt" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_2_status" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_2_eksploatacja" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_2_rodzajUrzadzenia" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_2_wladajacy" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_2_informacjaDodatkowa" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecGazowa_0_fid" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecGazowa_0_lokalnyId" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecGazowa_0_przestrzenNazw" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecGazowa_0_wersjaId" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecGazowa_0_startObiekt" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecGazowa_0_startWersjaObiekt" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecGazowa_0_zrodlo" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecGazowa_0_status" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecGazowa_0_eksploatacja" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecGazowa_0_rodzajUrzadzenia" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_fid" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_gml_id" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_katObrotu" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_fid" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_gml_id" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_katObrotu" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_fid" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_gml_id" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_katObrotu" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_fid" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_gml_id" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_katObrotu" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_fid" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_gml_id" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_katObrotu" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_fid" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_gml_id" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_katObrotu" type="field" hidden="0" width="-1"/>
      <column name="GES_Rzedna_0_numerOperatu" type="field" hidden="0" width="-1"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_0_numerOperatu" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecGazowa_0_numerOperatu" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_0_numerOperatu" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_0_numerOperatu" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecWodociagowa_0_numerOperatu" type="field" hidden="0" width="-1"/>
      <column name="GES_PrzewodWodociagowy_1_numerOperatu" type="field" hidden="0" width="-1"/>
      <column name="GES_PrzewodKanalizacyjny_1_numerOperatu" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_1_numerOperatu" type="field" hidden="0" width="-1"/>
      <column name="GES_PrzewodElektroenergetyczny_1_numerOperatu" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_2_numerOperatu" type="field" hidden="0" width="-1"/>
      <column name="GES_PrzewodGazowy_1_numerOperatu" type="field" hidden="0" width="-1"/>
      <column name="GES_PrzewodTelekomunikacyjny_1_numerOperatu" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_numerOperatu" type="field" hidden="0" width="-1"/>
      <column name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_informacjaDodatkowa" type="field" hidden="0" width="-1"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_2_numerOperatu" type="field" hidden="0" width="-1"/>
      <column name="GES_PrzewodTelekomunikacyjny_1_wladajacy" type="field" hidden="0" width="-1"/>
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
    <field name="GES_InneUrzadzeniaTowarzyszace_0_eksploatacja" editable="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_0_fid" editable="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_0_informacjaDodatkowa" editable="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_0_ksztaltUrzadzenia" editable="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_0_lokalnyId" editable="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_0_numerOperatu" editable="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_0_przestrzenNazw" editable="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci" editable="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_0_rodzajUrzadzenia" editable="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_0_startObiekt" editable="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_0_startWersjaObiekt" editable="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_0_status" editable="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_0_wersjaId" editable="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_0_wladajacy" editable="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_0_zrodlo" editable="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_1_eksploatacja" editable="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_1_fid" editable="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_1_informacjaDodatkowa" editable="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_1_ksztaltUrzadzenia" editable="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_1_lokalnyId" editable="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_1_numerOperatu" editable="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_1_przestrzenNazw" editable="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci" editable="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_1_rodzajUrzadzenia" editable="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_1_startObiekt" editable="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_1_startWersjaObiekt" editable="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_1_status" editable="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_1_wersjaId" editable="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_1_wladajacy" editable="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_1_zrodlo" editable="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_2_eksploatacja" editable="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_2_fid" editable="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_2_informacjaDodatkowa" editable="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_2_ksztaltUrzadzenia" editable="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_2_lokalnyId" editable="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_2_numerOperatu" editable="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_2_przestrzenNazw" editable="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci" editable="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_2_rodzajUrzadzenia" editable="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_2_startObiekt" editable="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_2_startWersjaObiekt" editable="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_2_status" editable="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_2_wersjaId" editable="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_2_wladajacy" editable="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_2_zrodlo" editable="0"/>
    <field name="GES_PrzewodCieplowniczy_1_eksploatacja" editable="0"/>
    <field name="GES_PrzewodCieplowniczy_1_fid" editable="0"/>
    <field name="GES_PrzewodCieplowniczy_1_funkcja" editable="0"/>
    <field name="GES_PrzewodCieplowniczy_1_informacjaDodatkowa" editable="0"/>
    <field name="GES_PrzewodCieplowniczy_1_lokalnyId" editable="0"/>
    <field name="GES_PrzewodCieplowniczy_1_numerOperatu" editable="0"/>
    <field name="GES_PrzewodCieplowniczy_1_przebieg" editable="0"/>
    <field name="GES_PrzewodCieplowniczy_1_przestrzenNazw" editable="0"/>
    <field name="GES_PrzewodCieplowniczy_1_srednica" editable="0"/>
    <field name="GES_PrzewodCieplowniczy_1_startObiekt" editable="0"/>
    <field name="GES_PrzewodCieplowniczy_1_startWersjaObiekt" editable="0"/>
    <field name="GES_PrzewodCieplowniczy_1_status" editable="0"/>
    <field name="GES_PrzewodCieplowniczy_1_typPrzewodu" editable="0"/>
    <field name="GES_PrzewodCieplowniczy_1_wersjaId" editable="0"/>
    <field name="GES_PrzewodCieplowniczy_1_wladajacy" editable="0"/>
    <field name="GES_PrzewodCieplowniczy_1_zrodlo" editable="0"/>
    <field name="GES_PrzewodElektroenergetyczny_1_eksploatacja" editable="0"/>
    <field name="GES_PrzewodElektroenergetyczny_1_fid" editable="0"/>
    <field name="GES_PrzewodElektroenergetyczny_1_funkcja" editable="0"/>
    <field name="GES_PrzewodElektroenergetyczny_1_informacjaDodatkowa" editable="0"/>
    <field name="GES_PrzewodElektroenergetyczny_1_lokalnyId" editable="0"/>
    <field name="GES_PrzewodElektroenergetyczny_1_numerOperatu" editable="0"/>
    <field name="GES_PrzewodElektroenergetyczny_1_przebieg" editable="0"/>
    <field name="GES_PrzewodElektroenergetyczny_1_przestrzenNazw" editable="0"/>
    <field name="GES_PrzewodElektroenergetyczny_1_startObiekt" editable="0"/>
    <field name="GES_PrzewodElektroenergetyczny_1_startWersjaObiekt" editable="0"/>
    <field name="GES_PrzewodElektroenergetyczny_1_status" editable="0"/>
    <field name="GES_PrzewodElektroenergetyczny_1_typPrzewodu" editable="0"/>
    <field name="GES_PrzewodElektroenergetyczny_1_wersjaId" editable="0"/>
    <field name="GES_PrzewodElektroenergetyczny_1_wladajacy" editable="0"/>
    <field name="GES_PrzewodElektroenergetyczny_1_zrodlo" editable="0"/>
    <field name="GES_PrzewodGazowy_1_eksploatacja" editable="0"/>
    <field name="GES_PrzewodGazowy_1_fid" editable="0"/>
    <field name="GES_PrzewodGazowy_1_funkcja" editable="0"/>
    <field name="GES_PrzewodGazowy_1_informacjaDodatkowa" editable="0"/>
    <field name="GES_PrzewodGazowy_1_lokalnyId" editable="0"/>
    <field name="GES_PrzewodGazowy_1_numerOperatu" editable="0"/>
    <field name="GES_PrzewodGazowy_1_przebieg" editable="0"/>
    <field name="GES_PrzewodGazowy_1_przestrzenNazw" editable="0"/>
    <field name="GES_PrzewodGazowy_1_srednica" editable="0"/>
    <field name="GES_PrzewodGazowy_1_startObiekt" editable="0"/>
    <field name="GES_PrzewodGazowy_1_startWersjaObiekt" editable="0"/>
    <field name="GES_PrzewodGazowy_1_status" editable="0"/>
    <field name="GES_PrzewodGazowy_1_typPrzewodu" editable="0"/>
    <field name="GES_PrzewodGazowy_1_wersjaId" editable="0"/>
    <field name="GES_PrzewodGazowy_1_wladajacy" editable="0"/>
    <field name="GES_PrzewodGazowy_1_zrodlo" editable="0"/>
    <field name="GES_PrzewodKanalizacyjny_1_eksploatacja" editable="0"/>
    <field name="GES_PrzewodKanalizacyjny_1_fid" editable="0"/>
    <field name="GES_PrzewodKanalizacyjny_1_funkcja" editable="0"/>
    <field name="GES_PrzewodKanalizacyjny_1_idBranzowy" editable="0"/>
    <field name="GES_PrzewodKanalizacyjny_1_informacjaDodatkowa" editable="0"/>
    <field name="GES_PrzewodKanalizacyjny_1_lokalnyId" editable="0"/>
    <field name="GES_PrzewodKanalizacyjny_1_numerOperatu" editable="0"/>
    <field name="GES_PrzewodKanalizacyjny_1_przebieg" editable="0"/>
    <field name="GES_PrzewodKanalizacyjny_1_przestrzenNazw" editable="0"/>
    <field name="GES_PrzewodKanalizacyjny_1_rodzaj" editable="0"/>
    <field name="GES_PrzewodKanalizacyjny_1_srednica" editable="0"/>
    <field name="GES_PrzewodKanalizacyjny_1_startObiekt" editable="0"/>
    <field name="GES_PrzewodKanalizacyjny_1_startWersjaObiekt" editable="0"/>
    <field name="GES_PrzewodKanalizacyjny_1_status" editable="0"/>
    <field name="GES_PrzewodKanalizacyjny_1_typPrzewodu" editable="0"/>
    <field name="GES_PrzewodKanalizacyjny_1_wersjaId" editable="0"/>
    <field name="GES_PrzewodKanalizacyjny_1_wladajacy" editable="0"/>
    <field name="GES_PrzewodKanalizacyjny_1_wymiarPionowy" editable="0"/>
    <field name="GES_PrzewodKanalizacyjny_1_wymiarPoziomy" editable="0"/>
    <field name="GES_PrzewodKanalizacyjny_1_zrodlo" editable="0"/>
    <field name="GES_PrzewodNiezidentyfikowany_1_eksploatacja" editable="0"/>
    <field name="GES_PrzewodNiezidentyfikowany_1_fid" editable="0"/>
    <field name="GES_PrzewodNiezidentyfikowany_1_funkcja" editable="0"/>
    <field name="GES_PrzewodNiezidentyfikowany_1_informacjaDodatkowa" editable="0"/>
    <field name="GES_PrzewodNiezidentyfikowany_1_lokalnyId" editable="0"/>
    <field name="GES_PrzewodNiezidentyfikowany_1_numerOperatu" editable="0"/>
    <field name="GES_PrzewodNiezidentyfikowany_1_przebieg" editable="0"/>
    <field name="GES_PrzewodNiezidentyfikowany_1_przestrzenNazw" editable="0"/>
    <field name="GES_PrzewodNiezidentyfikowany_1_startObiekt" editable="0"/>
    <field name="GES_PrzewodNiezidentyfikowany_1_startWersjaObiekt" editable="0"/>
    <field name="GES_PrzewodNiezidentyfikowany_1_status" editable="0"/>
    <field name="GES_PrzewodNiezidentyfikowany_1_wersjaId" editable="0"/>
    <field name="GES_PrzewodNiezidentyfikowany_1_zrodlo" editable="0"/>
    <field name="GES_PrzewodSpecjalny_1_eksploatacja" editable="0"/>
    <field name="GES_PrzewodSpecjalny_1_fid" editable="0"/>
    <field name="GES_PrzewodSpecjalny_1_funkcja" editable="0"/>
    <field name="GES_PrzewodSpecjalny_1_informacjaDodatkowa" editable="0"/>
    <field name="GES_PrzewodSpecjalny_1_lokalnyId" editable="0"/>
    <field name="GES_PrzewodSpecjalny_1_numerOperatu" editable="0"/>
    <field name="GES_PrzewodSpecjalny_1_przebieg" editable="0"/>
    <field name="GES_PrzewodSpecjalny_1_przestrzenNazw" editable="0"/>
    <field name="GES_PrzewodSpecjalny_1_srednica" editable="0"/>
    <field name="GES_PrzewodSpecjalny_1_startObiekt" editable="0"/>
    <field name="GES_PrzewodSpecjalny_1_startWersjaObiekt" editable="0"/>
    <field name="GES_PrzewodSpecjalny_1_status" editable="0"/>
    <field name="GES_PrzewodSpecjalny_1_typPrzewodu" editable="0"/>
    <field name="GES_PrzewodSpecjalny_1_wersjaId" editable="0"/>
    <field name="GES_PrzewodSpecjalny_1_zrodlo" editable="0"/>
    <field name="GES_PrzewodTelekomunikacyjny_1_eksploatacja" editable="0"/>
    <field name="GES_PrzewodTelekomunikacyjny_1_fid" editable="0"/>
    <field name="GES_PrzewodTelekomunikacyjny_1_funkcja" editable="0"/>
    <field name="GES_PrzewodTelekomunikacyjny_1_informacjaDodatkowa" editable="0"/>
    <field name="GES_PrzewodTelekomunikacyjny_1_lokalnyId" editable="0"/>
    <field name="GES_PrzewodTelekomunikacyjny_1_numerOperatu" editable="0"/>
    <field name="GES_PrzewodTelekomunikacyjny_1_przebieg" editable="0"/>
    <field name="GES_PrzewodTelekomunikacyjny_1_przestrzenNazw" editable="0"/>
    <field name="GES_PrzewodTelekomunikacyjny_1_startObiekt" editable="0"/>
    <field name="GES_PrzewodTelekomunikacyjny_1_startWersjaObiekt" editable="0"/>
    <field name="GES_PrzewodTelekomunikacyjny_1_status" editable="0"/>
    <field name="GES_PrzewodTelekomunikacyjny_1_typPrzewodu" editable="0"/>
    <field name="GES_PrzewodTelekomunikacyjny_1_wersjaId" editable="0"/>
    <field name="GES_PrzewodTelekomunikacyjny_1_wiazka" editable="0"/>
    <field name="GES_PrzewodTelekomunikacyjny_1_wladajacy" editable="0"/>
    <field name="GES_PrzewodTelekomunikacyjny_1_zrodlo" editable="0"/>
    <field name="GES_PrzewodWodociagowy_1_eksploatacja" editable="0"/>
    <field name="GES_PrzewodWodociagowy_1_fid" editable="0"/>
    <field name="GES_PrzewodWodociagowy_1_funkcja" editable="0"/>
    <field name="GES_PrzewodWodociagowy_1_informacjaDodatkowa" editable="0"/>
    <field name="GES_PrzewodWodociagowy_1_lokalnyId" editable="0"/>
    <field name="GES_PrzewodWodociagowy_1_numerOperatu" editable="0"/>
    <field name="GES_PrzewodWodociagowy_1_przebieg" editable="0"/>
    <field name="GES_PrzewodWodociagowy_1_przestrzenNazw" editable="0"/>
    <field name="GES_PrzewodWodociagowy_1_srednica" editable="0"/>
    <field name="GES_PrzewodWodociagowy_1_startObiekt" editable="0"/>
    <field name="GES_PrzewodWodociagowy_1_startWersjaObiekt" editable="0"/>
    <field name="GES_PrzewodWodociagowy_1_status" editable="0"/>
    <field name="GES_PrzewodWodociagowy_1_typPrzewodu" editable="0"/>
    <field name="GES_PrzewodWodociagowy_1_wersjaId" editable="0"/>
    <field name="GES_PrzewodWodociagowy_1_wladajacy" editable="0"/>
    <field name="GES_PrzewodWodociagowy_1_zrodlo" editable="0"/>
    <field name="GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci" editable="0"/>
    <field name="GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci" editable="0"/>
    <field name="GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci" editable="0"/>
    <field name="GES_Rzedna_0_GES_PrzewodCieplowniczy_1_zrodlo" editable="0"/>
    <field name="GES_Rzedna_0_GES_PrzewodElektroenergetyczny_1_zrodlo" editable="0"/>
    <field name="GES_Rzedna_0_GES_PrzewodGazowy_1_zrodlo" editable="0"/>
    <field name="GES_Rzedna_0_GES_PrzewodKanalizacyjny_1_zrodlo" editable="0"/>
    <field name="GES_Rzedna_0_GES_PrzewodNiezidentyfikowany_1_zrodlo" editable="0"/>
    <field name="GES_Rzedna_0_GES_PrzewodSpecjalny_1_zrodlo" editable="0"/>
    <field name="GES_Rzedna_0_GES_PrzewodTelekomunikacyjny_1_zrodlo" editable="0"/>
    <field name="GES_Rzedna_0_GES_PrzewodWodociagowy_1_zrodlo" editable="0"/>
    <field name="GES_Rzedna_0_GES_UrzadzeniaSiecCieplownicza_0_zrodlo" editable="0"/>
    <field name="GES_Rzedna_0_GES_UrzadzeniaSiecCieplownicza_1_zrodlo" editable="0"/>
    <field name="GES_Rzedna_0_GES_UrzadzeniaSiecCieplownicza_2_zrodlo" editable="0"/>
    <field name="GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo" editable="0"/>
    <field name="GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_1_zrodlo" editable="0"/>
    <field name="GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo" editable="0"/>
    <field name="GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_0_zrodlo" editable="0"/>
    <field name="GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_1_zrodlo" editable="0"/>
    <field name="GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_2_zrodlo" editable="0"/>
    <field name="GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo" editable="0"/>
    <field name="GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo" editable="0"/>
    <field name="GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_2_zrodlo" editable="0"/>
    <field name="GES_Rzedna_0_GES_UrzadzeniaSiecTelekomunikacyjna_0_zrodlo" editable="0"/>
    <field name="GES_Rzedna_0_GES_UrzadzeniaSiecTelekomunikacyjna_1_zrodlo" editable="0"/>
    <field name="GES_Rzedna_0_GES_UrzadzeniaSiecTelekomunikacyjna_2_zrodlo" editable="0"/>
    <field name="GES_Rzedna_0_GES_UrzadzeniaSiecWodociagowa_0_zrodlo" editable="0"/>
    <field name="GES_Rzedna_0_GES_UrzadzeniaSiecWodociagowa_2_zrodlo" editable="0"/>
    <field name="GES_Rzedna_0_GES_UrzadzeniaTechniczneSieciSpecjalnej_0_zrodlo" editable="0"/>
    <field name="GES_Rzedna_0_GES_UrzadzeniaTechniczneSieciSpecjalnej_2_zrodlo" editable="0"/>
    <field name="GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci" editable="0"/>
    <field name="GES_Rzedna_0_GES_UrzadzenieNiezidentyfikowane_0_zrodlo" editable="0"/>
    <field name="GES_Rzedna_0_fid" editable="0"/>
    <field name="GES_Rzedna_0_lokalnyId" editable="0"/>
    <field name="GES_Rzedna_0_numerOperatu" editable="0"/>
    <field name="GES_Rzedna_0_przestrzenNazw" editable="0"/>
    <field name="GES_Rzedna_0_relacja" editable="0"/>
    <field name="GES_Rzedna_0_rzedna" editable="0"/>
    <field name="GES_Rzedna_0_rzednaDolu" editable="0"/>
    <field name="GES_Rzedna_0_rzednaGory" editable="0"/>
    <field name="GES_Rzedna_0_startObiekt" editable="0"/>
    <field name="GES_Rzedna_0_startWersjaObiekt" editable="0"/>
    <field name="GES_Rzedna_0_wersjaId" editable="0"/>
    <field name="GES_Rzedna_0_zrodlo" editable="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_0_GES_PrezentacjaGraficzna_0_fid" editable="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_0_GES_PrezentacjaGraficzna_0_gml_id" editable="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_0_GES_PrezentacjaGraficzna_0_katObrotu" editable="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_0_eksploatacja" editable="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_0_fid" editable="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_0_informacjaDodatkowa" editable="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_0_lokalnyId" editable="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_0_numerOperatu" editable="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_0_przestrzenNazw" editable="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_0_rodzajUrzadzenia" editable="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_0_startObiekt" editable="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_0_startWersjaObiekt" editable="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_0_status" editable="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_0_wersjaId" editable="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_0_wladajacy" editable="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_0_zrodlo" editable="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_1_GES_PrezentacjaGraficzna_0_fid" editable="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_1_GES_PrezentacjaGraficzna_0_gml_id" editable="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_1_GES_PrezentacjaGraficzna_0_katObrotu" editable="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_1_eksploatacja" editable="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_1_fid" editable="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_1_informacjaDodatkowa" editable="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_1_lokalnyId" editable="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_1_przestrzenNazw" editable="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_1_rodzajUrzadzenia" editable="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_1_startObiekt" editable="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_1_startWersjaObiekt" editable="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_1_status" editable="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_1_wersjaId" editable="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_1_wladajacy" editable="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_1_zrodlo" editable="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_2_GES_PrezentacjaGraficzna_0_fid" editable="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_2_GES_PrezentacjaGraficzna_0_gml_id" editable="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_2_GES_PrezentacjaGraficzna_0_katObrotu" editable="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_2_eksploatacja" editable="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_2_fid" editable="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_2_informacjaDodatkowa" editable="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_2_lokalnyId" editable="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_2_przestrzenNazw" editable="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_2_rodzajUrzadzenia" editable="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_2_startObiekt" editable="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_2_startWersjaObiekt" editable="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_2_status" editable="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_2_wersjaId" editable="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_2_wladajacy" editable="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_2_zrodlo" editable="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_fid" editable="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_gml_id" editable="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_katObrotu" editable="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_0_eksploatacja" editable="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_0_fid" editable="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_0_idBranzowy" editable="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_0_informacjaDodatkowa" editable="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_0_lokalnyId" editable="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_0_numerOperatu" editable="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_0_przestrzenNazw" editable="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_0_rodzajUrzadzenia" editable="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_0_startObiekt" editable="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_0_startWersjaObiekt" editable="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_0_status" editable="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_0_wersjaId" editable="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_0_wladajacy" editable="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo" editable="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_1_GES_PrezentacjaGraficzna_0_fid" editable="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_1_GES_PrezentacjaGraficzna_0_gml_id" editable="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_1_GES_PrezentacjaGraficzna_0_katObrotu" editable="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_1_eksploatacja" editable="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_1_fid" editable="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_1_idBranzowy" editable="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_1_informacjaDodatkowa" editable="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_1_lokalnyId" editable="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_1_przestrzenNazw" editable="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_1_rodzajUrzadzenia" editable="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_1_startObiekt" editable="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_1_startWersjaObiekt" editable="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_1_status" editable="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_1_wersjaId" editable="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_1_wladajacy" editable="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_1_zrodlo" editable="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_fid" editable="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_gml_id" editable="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_katObrotu" editable="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_2_eksploatacja" editable="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_2_fid" editable="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_2_idBranzowy" editable="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_2_informacjaDodatkowa" editable="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_2_lokalnyId" editable="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_2_numerOperatu" editable="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_2_przestrzenNazw" editable="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_2_rodzajUrzadzenia" editable="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_2_startObiekt" editable="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_2_startWersjaObiekt" editable="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_2_status" editable="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_2_wersjaId" editable="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_2_wladajacy" editable="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo" editable="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_fid" editable="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_gml_id" editable="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_katObrotu" editable="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_0_eksploatacja" editable="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_0_fid" editable="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_0_informacjaDodatkowa" editable="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_0_lokalnyId" editable="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_0_numerOperatu" editable="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_0_przestrzenNazw" editable="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_0_rodzajUrzadzenia" editable="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_0_startObiekt" editable="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_0_startWersjaObiekt" editable="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_0_status" editable="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_0_wersjaId" editable="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_0_wladajacy" editable="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_0_zrodlo" editable="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_1_GES_PrezentacjaGraficzna_0_fid" editable="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_1_GES_PrezentacjaGraficzna_0_gml_id" editable="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_1_GES_PrezentacjaGraficzna_0_katObrotu" editable="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_1_eksploatacja" editable="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_1_fid" editable="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_1_informacjaDodatkowa" editable="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_1_lokalnyId" editable="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_1_przestrzenNazw" editable="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_1_rodzajUrzadzenia" editable="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_1_startObiekt" editable="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_1_startWersjaObiekt" editable="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_1_status" editable="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_1_wersjaId" editable="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_1_wladajacy" editable="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_1_zrodlo" editable="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_2_GES_PrezentacjaGraficzna_0_fid" editable="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_2_GES_PrezentacjaGraficzna_0_gml_id" editable="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_2_GES_PrezentacjaGraficzna_0_katObrotu" editable="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_2_eksploatacja" editable="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_2_fid" editable="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_2_informacjaDodatkowa" editable="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_2_lokalnyId" editable="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_2_numerOperatu" editable="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_2_przestrzenNazw" editable="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_2_rodzajUrzadzenia" editable="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_2_startObiekt" editable="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_2_startWersjaObiekt" editable="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_2_status" editable="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_2_wersjaId" editable="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_2_wladajacy" editable="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_2_zrodlo" editable="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_fid" editable="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_gml_id" editable="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_katObrotu" editable="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_eksploatacja" editable="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_fid" editable="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_idBranzowy" editable="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_informacjaDodatkowa" editable="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_ksztaltUrzadzenia" editable="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_lokalnyId" editable="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_numerOperatu" editable="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_przestrzenNazw" editable="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_rodzajUrzadzenia" editable="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_startObiekt" editable="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_startWersjaObiekt" editable="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_status" editable="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_wersjaId" editable="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_wladajacy" editable="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo" editable="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_fid" editable="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_gml_id" editable="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_katObrotu" editable="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_eksploatacja" editable="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_fid" editable="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_idBranzowy" editable="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_informacjaDodatkowa" editable="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_ksztaltUrzadzenia" editable="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_lokalnyId" editable="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_numerOperatu" editable="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_przestrzenNazw" editable="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_rodzajUrzadzenia" editable="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_startObiekt" editable="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_startWersjaObiekt" editable="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_status" editable="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_wersjaId" editable="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_wladajacy" editable="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo" editable="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_2_GES_PrezentacjaGraficzna_0_fid" editable="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_2_GES_PrezentacjaGraficzna_0_gml_id" editable="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_2_GES_PrezentacjaGraficzna_0_katObrotu" editable="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_2_eksploatacja" editable="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_2_fid" editable="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_2_idBranzowy" editable="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_2_informacjaDodatkowa" editable="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_2_ksztaltUrzadzenia" editable="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_2_lokalnyId" editable="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_2_numerOperatu" editable="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_2_przestrzenNazw" editable="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_2_rodzajUrzadzenia" editable="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_2_startObiekt" editable="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_2_startWersjaObiekt" editable="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_2_status" editable="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_2_wersjaId" editable="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_2_wladajacy" editable="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_2_zrodlo" editable="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_0_GES_PrezentacjaGraficzna_0_fid" editable="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_0_GES_PrezentacjaGraficzna_0_gml_id" editable="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_0_GES_PrezentacjaGraficzna_0_katObrotu" editable="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_0_eksploatacja" editable="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_0_fid" editable="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_0_informacjaDodatkowa" editable="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_0_lokalnyId" editable="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_0_numerOperatu" editable="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_0_przestrzenNazw" editable="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_0_rodzajUrzadzenia" editable="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_0_startObiekt" editable="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_0_startWersjaObiekt" editable="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_0_status" editable="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_0_wersjaId" editable="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_0_zrodlo" editable="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_1_GES_PrezentacjaGraficzna_0_fid" editable="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_1_GES_PrezentacjaGraficzna_0_gml_id" editable="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_1_GES_PrezentacjaGraficzna_0_katObrotu" editable="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_1_eksploatacja" editable="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_1_fid" editable="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_1_informacjaDodatkowa" editable="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_1_lokalnyId" editable="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_1_przestrzenNazw" editable="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_1_rodzajUrzadzenia" editable="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_1_startObiekt" editable="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_1_startWersjaObiekt" editable="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_1_status" editable="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_1_wersjaId" editable="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_1_zrodlo" editable="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_2_GES_PrezentacjaGraficzna_0_fid" editable="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_2_GES_PrezentacjaGraficzna_0_gml_id" editable="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_2_GES_PrezentacjaGraficzna_0_katObrotu" editable="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_2_eksploatacja" editable="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_2_fid" editable="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_2_informacjaDodatkowa" editable="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_2_lokalnyId" editable="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_2_przestrzenNazw" editable="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_2_rodzajUrzadzenia" editable="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_2_startObiekt" editable="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_2_startWersjaObiekt" editable="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_2_status" editable="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_2_wersjaId" editable="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_2_zrodlo" editable="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_fid" editable="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_gml_id" editable="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_katObrotu" editable="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_0_eksploatacja" editable="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_0_fid" editable="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_0_informacjaDodatkowa" editable="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_0_lokalnyId" editable="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_0_numerOperatu" editable="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_0_przestrzenNazw" editable="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_0_rodzajUrzadzenia" editable="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_0_startObiekt" editable="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_0_startWersjaObiekt" editable="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_0_status" editable="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_0_wersjaId" editable="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_0_wladajacy" editable="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_0_zrodlo" editable="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_1_eksploatacja" editable="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_1_fid" editable="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_1_informacjaDodatkowa" editable="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_1_ksztaltUrzadzenia" editable="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_1_lokalnyId" editable="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_1_przestrzenNazw" editable="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_1_rodzajUrzadzenia" editable="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_1_startObiekt" editable="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_1_startWersjaObiekt" editable="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_1_status" editable="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_1_wersjaId" editable="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_1_wladajacy" editable="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_1_zrodlo" editable="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_2_GES_PrezentacjaGraficzna_0_fid" editable="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_2_GES_PrezentacjaGraficzna_0_gml_id" editable="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_2_GES_PrezentacjaGraficzna_0_katObrotu" editable="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_2_eksploatacja" editable="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_2_fid" editable="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_2_informacjaDodatkowa" editable="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_2_ksztaltUrzadzenia" editable="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_2_lokalnyId" editable="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_2_numerOperatu" editable="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_2_przestrzenNazw" editable="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_2_rodzajUrzadzenia" editable="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_2_startObiekt" editable="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_2_startWersjaObiekt" editable="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_2_status" editable="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_2_wersjaId" editable="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_2_wladajacy" editable="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_2_zrodlo" editable="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_GES_PrezentacjaGraficzna_0_fid" editable="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_GES_PrezentacjaGraficzna_0_gml_id" editable="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_GES_PrezentacjaGraficzna_0_katObrotu" editable="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_eksploatacja" editable="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_fid" editable="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_informacjaDodatkowa" editable="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_lokalnyId" editable="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_numerOperatu" editable="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_przestrzenNazw" editable="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_rodzajUrzadzenia" editable="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_startObiekt" editable="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_startWersjaObiekt" editable="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_status" editable="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_wersjaId" editable="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_zrodlo" editable="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_1_eksploatacja" editable="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_1_fid" editable="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_1_informacjaDodatkowa" editable="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_1_lokalnyId" editable="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_1_przestrzenNazw" editable="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_1_rodzajUrzadzenia" editable="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_1_startObiekt" editable="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_1_startWersjaObiekt" editable="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_1_status" editable="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_1_wersjaId" editable="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_1_zrodlo" editable="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_GES_PrezentacjaGraficzna_0_fid" editable="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_GES_PrezentacjaGraficzna_0_gml_id" editable="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_GES_PrezentacjaGraficzna_0_katObrotu" editable="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_eksploatacja" editable="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_fid" editable="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_informacjaDodatkowa" editable="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_lokalnyId" editable="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_przestrzenNazw" editable="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_rodzajUrzadzenia" editable="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_startObiekt" editable="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_startWersjaObiekt" editable="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_status" editable="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_wersjaId" editable="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_zrodlo" editable="0"/>
    <field name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_eksploatacja" editable="0"/>
    <field name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_fid" editable="0"/>
    <field name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_informacjaDodatkowa" editable="0"/>
    <field name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_lokalnyId" editable="0"/>
    <field name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_numerOperatu" editable="0"/>
    <field name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_przestrzenNazw" editable="0"/>
    <field name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci" editable="0"/>
    <field name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajUrzadzenia" editable="0"/>
    <field name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_srednica" editable="0"/>
    <field name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_startObiekt" editable="0"/>
    <field name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_startWersjaObiekt" editable="0"/>
    <field name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_status" editable="0"/>
    <field name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_wersjaId" editable="0"/>
    <field name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_wladajacy" editable="0"/>
    <field name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_wymiarPoziomy" editable="0"/>
    <field name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_zrodlo" editable="0"/>
    <field name="GES_UrzadzenieNiezidentyfikowane_0_GES_PrezentacjaGraficzna_0_fid" editable="0"/>
    <field name="GES_UrzadzenieNiezidentyfikowane_0_GES_PrezentacjaGraficzna_0_gml_id" editable="0"/>
    <field name="GES_UrzadzenieNiezidentyfikowane_0_GES_PrezentacjaGraficzna_0_katObrotu" editable="0"/>
    <field name="GES_UrzadzenieNiezidentyfikowane_0_eksploatacja" editable="0"/>
    <field name="GES_UrzadzenieNiezidentyfikowane_0_fid" editable="0"/>
    <field name="GES_UrzadzenieNiezidentyfikowane_0_informacjaDodatkowa" editable="0"/>
    <field name="GES_UrzadzenieNiezidentyfikowane_0_lokalnyId" editable="0"/>
    <field name="GES_UrzadzenieNiezidentyfikowane_0_numerOperatu" editable="0"/>
    <field name="GES_UrzadzenieNiezidentyfikowane_0_przestrzenNazw" editable="0"/>
    <field name="GES_UrzadzenieNiezidentyfikowane_0_startObiekt" editable="0"/>
    <field name="GES_UrzadzenieNiezidentyfikowane_0_startWersjaObiekt" editable="0"/>
    <field name="GES_UrzadzenieNiezidentyfikowane_0_status" editable="0"/>
    <field name="GES_UrzadzenieNiezidentyfikowane_0_wersjaId" editable="0"/>
    <field name="GES_UrzadzenieNiezidentyfikowane_0_zrodlo" editable="0"/>
    <field name="GES_odnosnik_0_x" editable="0"/>
    <field name="GES_odnosnik_0_y" editable="0"/>
    <field name="fid" editable="1"/>
    <field name="gml_id" editable="1"/>
    <field name="justyfikacja" editable="1"/>
    <field name="katObrotu" editable="1"/>
    <field name="obiektPrzedstawiany" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="GES_InneUrzadzeniaTowarzyszace_0_eksploatacja" labelOnTop="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_0_fid" labelOnTop="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_0_informacjaDodatkowa" labelOnTop="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_0_ksztaltUrzadzenia" labelOnTop="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_0_lokalnyId" labelOnTop="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_0_numerOperatu" labelOnTop="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_0_przestrzenNazw" labelOnTop="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci" labelOnTop="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_0_rodzajUrzadzenia" labelOnTop="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_0_startObiekt" labelOnTop="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_0_startWersjaObiekt" labelOnTop="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_0_status" labelOnTop="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_0_wersjaId" labelOnTop="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_0_wladajacy" labelOnTop="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_0_zrodlo" labelOnTop="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_1_eksploatacja" labelOnTop="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_1_fid" labelOnTop="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_1_informacjaDodatkowa" labelOnTop="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_1_ksztaltUrzadzenia" labelOnTop="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_1_lokalnyId" labelOnTop="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_1_numerOperatu" labelOnTop="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_1_przestrzenNazw" labelOnTop="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci" labelOnTop="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_1_rodzajUrzadzenia" labelOnTop="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_1_startObiekt" labelOnTop="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_1_startWersjaObiekt" labelOnTop="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_1_status" labelOnTop="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_1_wersjaId" labelOnTop="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_1_wladajacy" labelOnTop="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_1_zrodlo" labelOnTop="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_2_eksploatacja" labelOnTop="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_2_fid" labelOnTop="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_2_informacjaDodatkowa" labelOnTop="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_2_ksztaltUrzadzenia" labelOnTop="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_2_lokalnyId" labelOnTop="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_2_numerOperatu" labelOnTop="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_2_przestrzenNazw" labelOnTop="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci" labelOnTop="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_2_rodzajUrzadzenia" labelOnTop="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_2_startObiekt" labelOnTop="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_2_startWersjaObiekt" labelOnTop="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_2_status" labelOnTop="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_2_wersjaId" labelOnTop="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_2_wladajacy" labelOnTop="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_2_zrodlo" labelOnTop="0"/>
    <field name="GES_PrzewodCieplowniczy_1_eksploatacja" labelOnTop="0"/>
    <field name="GES_PrzewodCieplowniczy_1_fid" labelOnTop="0"/>
    <field name="GES_PrzewodCieplowniczy_1_funkcja" labelOnTop="0"/>
    <field name="GES_PrzewodCieplowniczy_1_informacjaDodatkowa" labelOnTop="0"/>
    <field name="GES_PrzewodCieplowniczy_1_lokalnyId" labelOnTop="0"/>
    <field name="GES_PrzewodCieplowniczy_1_numerOperatu" labelOnTop="0"/>
    <field name="GES_PrzewodCieplowniczy_1_przebieg" labelOnTop="0"/>
    <field name="GES_PrzewodCieplowniczy_1_przestrzenNazw" labelOnTop="0"/>
    <field name="GES_PrzewodCieplowniczy_1_srednica" labelOnTop="0"/>
    <field name="GES_PrzewodCieplowniczy_1_startObiekt" labelOnTop="0"/>
    <field name="GES_PrzewodCieplowniczy_1_startWersjaObiekt" labelOnTop="0"/>
    <field name="GES_PrzewodCieplowniczy_1_status" labelOnTop="0"/>
    <field name="GES_PrzewodCieplowniczy_1_typPrzewodu" labelOnTop="0"/>
    <field name="GES_PrzewodCieplowniczy_1_wersjaId" labelOnTop="0"/>
    <field name="GES_PrzewodCieplowniczy_1_wladajacy" labelOnTop="0"/>
    <field name="GES_PrzewodCieplowniczy_1_zrodlo" labelOnTop="0"/>
    <field name="GES_PrzewodElektroenergetyczny_1_eksploatacja" labelOnTop="0"/>
    <field name="GES_PrzewodElektroenergetyczny_1_fid" labelOnTop="0"/>
    <field name="GES_PrzewodElektroenergetyczny_1_funkcja" labelOnTop="0"/>
    <field name="GES_PrzewodElektroenergetyczny_1_informacjaDodatkowa" labelOnTop="0"/>
    <field name="GES_PrzewodElektroenergetyczny_1_lokalnyId" labelOnTop="0"/>
    <field name="GES_PrzewodElektroenergetyczny_1_numerOperatu" labelOnTop="0"/>
    <field name="GES_PrzewodElektroenergetyczny_1_przebieg" labelOnTop="0"/>
    <field name="GES_PrzewodElektroenergetyczny_1_przestrzenNazw" labelOnTop="0"/>
    <field name="GES_PrzewodElektroenergetyczny_1_startObiekt" labelOnTop="0"/>
    <field name="GES_PrzewodElektroenergetyczny_1_startWersjaObiekt" labelOnTop="0"/>
    <field name="GES_PrzewodElektroenergetyczny_1_status" labelOnTop="0"/>
    <field name="GES_PrzewodElektroenergetyczny_1_typPrzewodu" labelOnTop="0"/>
    <field name="GES_PrzewodElektroenergetyczny_1_wersjaId" labelOnTop="0"/>
    <field name="GES_PrzewodElektroenergetyczny_1_wladajacy" labelOnTop="0"/>
    <field name="GES_PrzewodElektroenergetyczny_1_zrodlo" labelOnTop="0"/>
    <field name="GES_PrzewodGazowy_1_eksploatacja" labelOnTop="0"/>
    <field name="GES_PrzewodGazowy_1_fid" labelOnTop="0"/>
    <field name="GES_PrzewodGazowy_1_funkcja" labelOnTop="0"/>
    <field name="GES_PrzewodGazowy_1_informacjaDodatkowa" labelOnTop="0"/>
    <field name="GES_PrzewodGazowy_1_lokalnyId" labelOnTop="0"/>
    <field name="GES_PrzewodGazowy_1_numerOperatu" labelOnTop="0"/>
    <field name="GES_PrzewodGazowy_1_przebieg" labelOnTop="0"/>
    <field name="GES_PrzewodGazowy_1_przestrzenNazw" labelOnTop="0"/>
    <field name="GES_PrzewodGazowy_1_srednica" labelOnTop="0"/>
    <field name="GES_PrzewodGazowy_1_startObiekt" labelOnTop="0"/>
    <field name="GES_PrzewodGazowy_1_startWersjaObiekt" labelOnTop="0"/>
    <field name="GES_PrzewodGazowy_1_status" labelOnTop="0"/>
    <field name="GES_PrzewodGazowy_1_typPrzewodu" labelOnTop="0"/>
    <field name="GES_PrzewodGazowy_1_wersjaId" labelOnTop="0"/>
    <field name="GES_PrzewodGazowy_1_wladajacy" labelOnTop="0"/>
    <field name="GES_PrzewodGazowy_1_zrodlo" labelOnTop="0"/>
    <field name="GES_PrzewodKanalizacyjny_1_eksploatacja" labelOnTop="0"/>
    <field name="GES_PrzewodKanalizacyjny_1_fid" labelOnTop="0"/>
    <field name="GES_PrzewodKanalizacyjny_1_funkcja" labelOnTop="0"/>
    <field name="GES_PrzewodKanalizacyjny_1_idBranzowy" labelOnTop="0"/>
    <field name="GES_PrzewodKanalizacyjny_1_informacjaDodatkowa" labelOnTop="0"/>
    <field name="GES_PrzewodKanalizacyjny_1_lokalnyId" labelOnTop="0"/>
    <field name="GES_PrzewodKanalizacyjny_1_numerOperatu" labelOnTop="0"/>
    <field name="GES_PrzewodKanalizacyjny_1_przebieg" labelOnTop="0"/>
    <field name="GES_PrzewodKanalizacyjny_1_przestrzenNazw" labelOnTop="0"/>
    <field name="GES_PrzewodKanalizacyjny_1_rodzaj" labelOnTop="0"/>
    <field name="GES_PrzewodKanalizacyjny_1_srednica" labelOnTop="0"/>
    <field name="GES_PrzewodKanalizacyjny_1_startObiekt" labelOnTop="0"/>
    <field name="GES_PrzewodKanalizacyjny_1_startWersjaObiekt" labelOnTop="0"/>
    <field name="GES_PrzewodKanalizacyjny_1_status" labelOnTop="0"/>
    <field name="GES_PrzewodKanalizacyjny_1_typPrzewodu" labelOnTop="0"/>
    <field name="GES_PrzewodKanalizacyjny_1_wersjaId" labelOnTop="0"/>
    <field name="GES_PrzewodKanalizacyjny_1_wladajacy" labelOnTop="0"/>
    <field name="GES_PrzewodKanalizacyjny_1_wymiarPionowy" labelOnTop="0"/>
    <field name="GES_PrzewodKanalizacyjny_1_wymiarPoziomy" labelOnTop="0"/>
    <field name="GES_PrzewodKanalizacyjny_1_zrodlo" labelOnTop="0"/>
    <field name="GES_PrzewodNiezidentyfikowany_1_eksploatacja" labelOnTop="0"/>
    <field name="GES_PrzewodNiezidentyfikowany_1_fid" labelOnTop="0"/>
    <field name="GES_PrzewodNiezidentyfikowany_1_funkcja" labelOnTop="0"/>
    <field name="GES_PrzewodNiezidentyfikowany_1_informacjaDodatkowa" labelOnTop="0"/>
    <field name="GES_PrzewodNiezidentyfikowany_1_lokalnyId" labelOnTop="0"/>
    <field name="GES_PrzewodNiezidentyfikowany_1_numerOperatu" labelOnTop="0"/>
    <field name="GES_PrzewodNiezidentyfikowany_1_przebieg" labelOnTop="0"/>
    <field name="GES_PrzewodNiezidentyfikowany_1_przestrzenNazw" labelOnTop="0"/>
    <field name="GES_PrzewodNiezidentyfikowany_1_startObiekt" labelOnTop="0"/>
    <field name="GES_PrzewodNiezidentyfikowany_1_startWersjaObiekt" labelOnTop="0"/>
    <field name="GES_PrzewodNiezidentyfikowany_1_status" labelOnTop="0"/>
    <field name="GES_PrzewodNiezidentyfikowany_1_wersjaId" labelOnTop="0"/>
    <field name="GES_PrzewodNiezidentyfikowany_1_zrodlo" labelOnTop="0"/>
    <field name="GES_PrzewodSpecjalny_1_eksploatacja" labelOnTop="0"/>
    <field name="GES_PrzewodSpecjalny_1_fid" labelOnTop="0"/>
    <field name="GES_PrzewodSpecjalny_1_funkcja" labelOnTop="0"/>
    <field name="GES_PrzewodSpecjalny_1_informacjaDodatkowa" labelOnTop="0"/>
    <field name="GES_PrzewodSpecjalny_1_lokalnyId" labelOnTop="0"/>
    <field name="GES_PrzewodSpecjalny_1_numerOperatu" labelOnTop="0"/>
    <field name="GES_PrzewodSpecjalny_1_przebieg" labelOnTop="0"/>
    <field name="GES_PrzewodSpecjalny_1_przestrzenNazw" labelOnTop="0"/>
    <field name="GES_PrzewodSpecjalny_1_srednica" labelOnTop="0"/>
    <field name="GES_PrzewodSpecjalny_1_startObiekt" labelOnTop="0"/>
    <field name="GES_PrzewodSpecjalny_1_startWersjaObiekt" labelOnTop="0"/>
    <field name="GES_PrzewodSpecjalny_1_status" labelOnTop="0"/>
    <field name="GES_PrzewodSpecjalny_1_typPrzewodu" labelOnTop="0"/>
    <field name="GES_PrzewodSpecjalny_1_wersjaId" labelOnTop="0"/>
    <field name="GES_PrzewodSpecjalny_1_zrodlo" labelOnTop="0"/>
    <field name="GES_PrzewodTelekomunikacyjny_1_eksploatacja" labelOnTop="0"/>
    <field name="GES_PrzewodTelekomunikacyjny_1_fid" labelOnTop="0"/>
    <field name="GES_PrzewodTelekomunikacyjny_1_funkcja" labelOnTop="0"/>
    <field name="GES_PrzewodTelekomunikacyjny_1_informacjaDodatkowa" labelOnTop="0"/>
    <field name="GES_PrzewodTelekomunikacyjny_1_lokalnyId" labelOnTop="0"/>
    <field name="GES_PrzewodTelekomunikacyjny_1_numerOperatu" labelOnTop="0"/>
    <field name="GES_PrzewodTelekomunikacyjny_1_przebieg" labelOnTop="0"/>
    <field name="GES_PrzewodTelekomunikacyjny_1_przestrzenNazw" labelOnTop="0"/>
    <field name="GES_PrzewodTelekomunikacyjny_1_startObiekt" labelOnTop="0"/>
    <field name="GES_PrzewodTelekomunikacyjny_1_startWersjaObiekt" labelOnTop="0"/>
    <field name="GES_PrzewodTelekomunikacyjny_1_status" labelOnTop="0"/>
    <field name="GES_PrzewodTelekomunikacyjny_1_typPrzewodu" labelOnTop="0"/>
    <field name="GES_PrzewodTelekomunikacyjny_1_wersjaId" labelOnTop="0"/>
    <field name="GES_PrzewodTelekomunikacyjny_1_wiazka" labelOnTop="0"/>
    <field name="GES_PrzewodTelekomunikacyjny_1_wladajacy" labelOnTop="0"/>
    <field name="GES_PrzewodTelekomunikacyjny_1_zrodlo" labelOnTop="0"/>
    <field name="GES_PrzewodWodociagowy_1_eksploatacja" labelOnTop="0"/>
    <field name="GES_PrzewodWodociagowy_1_fid" labelOnTop="0"/>
    <field name="GES_PrzewodWodociagowy_1_funkcja" labelOnTop="0"/>
    <field name="GES_PrzewodWodociagowy_1_informacjaDodatkowa" labelOnTop="0"/>
    <field name="GES_PrzewodWodociagowy_1_lokalnyId" labelOnTop="0"/>
    <field name="GES_PrzewodWodociagowy_1_numerOperatu" labelOnTop="0"/>
    <field name="GES_PrzewodWodociagowy_1_przebieg" labelOnTop="0"/>
    <field name="GES_PrzewodWodociagowy_1_przestrzenNazw" labelOnTop="0"/>
    <field name="GES_PrzewodWodociagowy_1_srednica" labelOnTop="0"/>
    <field name="GES_PrzewodWodociagowy_1_startObiekt" labelOnTop="0"/>
    <field name="GES_PrzewodWodociagowy_1_startWersjaObiekt" labelOnTop="0"/>
    <field name="GES_PrzewodWodociagowy_1_status" labelOnTop="0"/>
    <field name="GES_PrzewodWodociagowy_1_typPrzewodu" labelOnTop="0"/>
    <field name="GES_PrzewodWodociagowy_1_wersjaId" labelOnTop="0"/>
    <field name="GES_PrzewodWodociagowy_1_wladajacy" labelOnTop="0"/>
    <field name="GES_PrzewodWodociagowy_1_zrodlo" labelOnTop="0"/>
    <field name="GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci" labelOnTop="0"/>
    <field name="GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci" labelOnTop="0"/>
    <field name="GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci" labelOnTop="0"/>
    <field name="GES_Rzedna_0_GES_PrzewodCieplowniczy_1_zrodlo" labelOnTop="0"/>
    <field name="GES_Rzedna_0_GES_PrzewodElektroenergetyczny_1_zrodlo" labelOnTop="0"/>
    <field name="GES_Rzedna_0_GES_PrzewodGazowy_1_zrodlo" labelOnTop="0"/>
    <field name="GES_Rzedna_0_GES_PrzewodKanalizacyjny_1_zrodlo" labelOnTop="0"/>
    <field name="GES_Rzedna_0_GES_PrzewodNiezidentyfikowany_1_zrodlo" labelOnTop="0"/>
    <field name="GES_Rzedna_0_GES_PrzewodSpecjalny_1_zrodlo" labelOnTop="0"/>
    <field name="GES_Rzedna_0_GES_PrzewodTelekomunikacyjny_1_zrodlo" labelOnTop="0"/>
    <field name="GES_Rzedna_0_GES_PrzewodWodociagowy_1_zrodlo" labelOnTop="0"/>
    <field name="GES_Rzedna_0_GES_UrzadzeniaSiecCieplownicza_0_zrodlo" labelOnTop="0"/>
    <field name="GES_Rzedna_0_GES_UrzadzeniaSiecCieplownicza_1_zrodlo" labelOnTop="0"/>
    <field name="GES_Rzedna_0_GES_UrzadzeniaSiecCieplownicza_2_zrodlo" labelOnTop="0"/>
    <field name="GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo" labelOnTop="0"/>
    <field name="GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_1_zrodlo" labelOnTop="0"/>
    <field name="GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo" labelOnTop="0"/>
    <field name="GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_0_zrodlo" labelOnTop="0"/>
    <field name="GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_1_zrodlo" labelOnTop="0"/>
    <field name="GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_2_zrodlo" labelOnTop="0"/>
    <field name="GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo" labelOnTop="0"/>
    <field name="GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo" labelOnTop="0"/>
    <field name="GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_2_zrodlo" labelOnTop="0"/>
    <field name="GES_Rzedna_0_GES_UrzadzeniaSiecTelekomunikacyjna_0_zrodlo" labelOnTop="0"/>
    <field name="GES_Rzedna_0_GES_UrzadzeniaSiecTelekomunikacyjna_1_zrodlo" labelOnTop="0"/>
    <field name="GES_Rzedna_0_GES_UrzadzeniaSiecTelekomunikacyjna_2_zrodlo" labelOnTop="0"/>
    <field name="GES_Rzedna_0_GES_UrzadzeniaSiecWodociagowa_0_zrodlo" labelOnTop="0"/>
    <field name="GES_Rzedna_0_GES_UrzadzeniaSiecWodociagowa_2_zrodlo" labelOnTop="0"/>
    <field name="GES_Rzedna_0_GES_UrzadzeniaTechniczneSieciSpecjalnej_0_zrodlo" labelOnTop="0"/>
    <field name="GES_Rzedna_0_GES_UrzadzeniaTechniczneSieciSpecjalnej_2_zrodlo" labelOnTop="0"/>
    <field name="GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci" labelOnTop="0"/>
    <field name="GES_Rzedna_0_GES_UrzadzenieNiezidentyfikowane_0_zrodlo" labelOnTop="0"/>
    <field name="GES_Rzedna_0_fid" labelOnTop="0"/>
    <field name="GES_Rzedna_0_lokalnyId" labelOnTop="0"/>
    <field name="GES_Rzedna_0_numerOperatu" labelOnTop="0"/>
    <field name="GES_Rzedna_0_przestrzenNazw" labelOnTop="0"/>
    <field name="GES_Rzedna_0_relacja" labelOnTop="0"/>
    <field name="GES_Rzedna_0_rzedna" labelOnTop="0"/>
    <field name="GES_Rzedna_0_rzednaDolu" labelOnTop="0"/>
    <field name="GES_Rzedna_0_rzednaGory" labelOnTop="0"/>
    <field name="GES_Rzedna_0_startObiekt" labelOnTop="0"/>
    <field name="GES_Rzedna_0_startWersjaObiekt" labelOnTop="0"/>
    <field name="GES_Rzedna_0_wersjaId" labelOnTop="0"/>
    <field name="GES_Rzedna_0_zrodlo" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_0_GES_PrezentacjaGraficzna_0_fid" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_0_GES_PrezentacjaGraficzna_0_gml_id" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_0_GES_PrezentacjaGraficzna_0_katObrotu" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_0_eksploatacja" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_0_fid" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_0_informacjaDodatkowa" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_0_lokalnyId" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_0_numerOperatu" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_0_przestrzenNazw" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_0_rodzajUrzadzenia" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_0_startObiekt" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_0_startWersjaObiekt" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_0_status" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_0_wersjaId" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_0_wladajacy" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_0_zrodlo" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_1_GES_PrezentacjaGraficzna_0_fid" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_1_GES_PrezentacjaGraficzna_0_gml_id" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_1_GES_PrezentacjaGraficzna_0_katObrotu" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_1_eksploatacja" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_1_fid" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_1_informacjaDodatkowa" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_1_lokalnyId" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_1_przestrzenNazw" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_1_rodzajUrzadzenia" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_1_startObiekt" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_1_startWersjaObiekt" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_1_status" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_1_wersjaId" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_1_wladajacy" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_1_zrodlo" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_2_GES_PrezentacjaGraficzna_0_fid" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_2_GES_PrezentacjaGraficzna_0_gml_id" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_2_GES_PrezentacjaGraficzna_0_katObrotu" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_2_eksploatacja" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_2_fid" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_2_informacjaDodatkowa" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_2_lokalnyId" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_2_przestrzenNazw" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_2_rodzajUrzadzenia" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_2_startObiekt" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_2_startWersjaObiekt" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_2_status" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_2_wersjaId" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_2_wladajacy" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_2_zrodlo" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_fid" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_gml_id" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_katObrotu" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_0_eksploatacja" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_0_fid" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_0_idBranzowy" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_0_informacjaDodatkowa" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_0_lokalnyId" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_0_numerOperatu" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_0_przestrzenNazw" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_0_rodzajUrzadzenia" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_0_startObiekt" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_0_startWersjaObiekt" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_0_status" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_0_wersjaId" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_0_wladajacy" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_1_GES_PrezentacjaGraficzna_0_fid" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_1_GES_PrezentacjaGraficzna_0_gml_id" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_1_GES_PrezentacjaGraficzna_0_katObrotu" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_1_eksploatacja" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_1_fid" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_1_idBranzowy" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_1_informacjaDodatkowa" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_1_lokalnyId" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_1_przestrzenNazw" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_1_rodzajUrzadzenia" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_1_startObiekt" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_1_startWersjaObiekt" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_1_status" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_1_wersjaId" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_1_wladajacy" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_1_zrodlo" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_fid" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_gml_id" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_katObrotu" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_2_eksploatacja" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_2_fid" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_2_idBranzowy" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_2_informacjaDodatkowa" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_2_lokalnyId" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_2_numerOperatu" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_2_przestrzenNazw" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_2_rodzajUrzadzenia" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_2_startObiekt" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_2_startWersjaObiekt" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_2_status" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_2_wersjaId" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_2_wladajacy" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_fid" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_gml_id" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_katObrotu" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_0_eksploatacja" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_0_fid" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_0_informacjaDodatkowa" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_0_lokalnyId" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_0_numerOperatu" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_0_przestrzenNazw" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_0_rodzajUrzadzenia" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_0_startObiekt" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_0_startWersjaObiekt" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_0_status" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_0_wersjaId" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_0_wladajacy" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_0_zrodlo" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_1_GES_PrezentacjaGraficzna_0_fid" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_1_GES_PrezentacjaGraficzna_0_gml_id" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_1_GES_PrezentacjaGraficzna_0_katObrotu" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_1_eksploatacja" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_1_fid" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_1_informacjaDodatkowa" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_1_lokalnyId" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_1_przestrzenNazw" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_1_rodzajUrzadzenia" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_1_startObiekt" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_1_startWersjaObiekt" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_1_status" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_1_wersjaId" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_1_wladajacy" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_1_zrodlo" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_2_GES_PrezentacjaGraficzna_0_fid" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_2_GES_PrezentacjaGraficzna_0_gml_id" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_2_GES_PrezentacjaGraficzna_0_katObrotu" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_2_eksploatacja" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_2_fid" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_2_informacjaDodatkowa" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_2_lokalnyId" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_2_numerOperatu" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_2_przestrzenNazw" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_2_rodzajUrzadzenia" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_2_startObiekt" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_2_startWersjaObiekt" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_2_status" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_2_wersjaId" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_2_wladajacy" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_2_zrodlo" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_fid" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_gml_id" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_katObrotu" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_eksploatacja" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_fid" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_idBranzowy" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_informacjaDodatkowa" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_ksztaltUrzadzenia" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_lokalnyId" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_numerOperatu" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_przestrzenNazw" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_rodzajUrzadzenia" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_startObiekt" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_startWersjaObiekt" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_status" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_wersjaId" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_wladajacy" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_fid" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_gml_id" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_katObrotu" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_eksploatacja" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_fid" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_idBranzowy" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_informacjaDodatkowa" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_ksztaltUrzadzenia" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_lokalnyId" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_numerOperatu" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_przestrzenNazw" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_rodzajUrzadzenia" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_startObiekt" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_startWersjaObiekt" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_status" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_wersjaId" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_wladajacy" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_2_GES_PrezentacjaGraficzna_0_fid" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_2_GES_PrezentacjaGraficzna_0_gml_id" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_2_GES_PrezentacjaGraficzna_0_katObrotu" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_2_eksploatacja" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_2_fid" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_2_idBranzowy" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_2_informacjaDodatkowa" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_2_ksztaltUrzadzenia" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_2_lokalnyId" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_2_numerOperatu" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_2_przestrzenNazw" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_2_rodzajUrzadzenia" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_2_startObiekt" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_2_startWersjaObiekt" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_2_status" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_2_wersjaId" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_2_wladajacy" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_2_zrodlo" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_0_GES_PrezentacjaGraficzna_0_fid" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_0_GES_PrezentacjaGraficzna_0_gml_id" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_0_GES_PrezentacjaGraficzna_0_katObrotu" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_0_eksploatacja" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_0_fid" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_0_informacjaDodatkowa" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_0_lokalnyId" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_0_numerOperatu" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_0_przestrzenNazw" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_0_rodzajUrzadzenia" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_0_startObiekt" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_0_startWersjaObiekt" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_0_status" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_0_wersjaId" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_0_zrodlo" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_1_GES_PrezentacjaGraficzna_0_fid" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_1_GES_PrezentacjaGraficzna_0_gml_id" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_1_GES_PrezentacjaGraficzna_0_katObrotu" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_1_eksploatacja" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_1_fid" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_1_informacjaDodatkowa" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_1_lokalnyId" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_1_przestrzenNazw" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_1_rodzajUrzadzenia" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_1_startObiekt" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_1_startWersjaObiekt" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_1_status" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_1_wersjaId" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_1_zrodlo" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_2_GES_PrezentacjaGraficzna_0_fid" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_2_GES_PrezentacjaGraficzna_0_gml_id" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_2_GES_PrezentacjaGraficzna_0_katObrotu" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_2_eksploatacja" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_2_fid" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_2_informacjaDodatkowa" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_2_lokalnyId" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_2_przestrzenNazw" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_2_rodzajUrzadzenia" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_2_startObiekt" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_2_startWersjaObiekt" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_2_status" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_2_wersjaId" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_2_zrodlo" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_fid" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_gml_id" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_katObrotu" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_0_eksploatacja" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_0_fid" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_0_informacjaDodatkowa" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_0_lokalnyId" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_0_numerOperatu" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_0_przestrzenNazw" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_0_rodzajUrzadzenia" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_0_startObiekt" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_0_startWersjaObiekt" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_0_status" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_0_wersjaId" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_0_wladajacy" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_0_zrodlo" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_1_eksploatacja" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_1_fid" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_1_informacjaDodatkowa" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_1_ksztaltUrzadzenia" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_1_lokalnyId" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_1_przestrzenNazw" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_1_rodzajUrzadzenia" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_1_startObiekt" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_1_startWersjaObiekt" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_1_status" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_1_wersjaId" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_1_wladajacy" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_1_zrodlo" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_2_GES_PrezentacjaGraficzna_0_fid" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_2_GES_PrezentacjaGraficzna_0_gml_id" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_2_GES_PrezentacjaGraficzna_0_katObrotu" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_2_eksploatacja" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_2_fid" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_2_informacjaDodatkowa" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_2_ksztaltUrzadzenia" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_2_lokalnyId" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_2_numerOperatu" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_2_przestrzenNazw" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_2_rodzajUrzadzenia" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_2_startObiekt" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_2_startWersjaObiekt" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_2_status" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_2_wersjaId" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_2_wladajacy" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_2_zrodlo" labelOnTop="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_GES_PrezentacjaGraficzna_0_fid" labelOnTop="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_GES_PrezentacjaGraficzna_0_gml_id" labelOnTop="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_GES_PrezentacjaGraficzna_0_katObrotu" labelOnTop="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_eksploatacja" labelOnTop="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_fid" labelOnTop="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_informacjaDodatkowa" labelOnTop="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_lokalnyId" labelOnTop="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_numerOperatu" labelOnTop="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_przestrzenNazw" labelOnTop="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_rodzajUrzadzenia" labelOnTop="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_startObiekt" labelOnTop="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_startWersjaObiekt" labelOnTop="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_status" labelOnTop="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_wersjaId" labelOnTop="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_zrodlo" labelOnTop="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_1_eksploatacja" labelOnTop="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_1_fid" labelOnTop="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_1_informacjaDodatkowa" labelOnTop="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_1_lokalnyId" labelOnTop="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_1_przestrzenNazw" labelOnTop="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_1_rodzajUrzadzenia" labelOnTop="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_1_startObiekt" labelOnTop="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_1_startWersjaObiekt" labelOnTop="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_1_status" labelOnTop="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_1_wersjaId" labelOnTop="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_1_zrodlo" labelOnTop="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_GES_PrezentacjaGraficzna_0_fid" labelOnTop="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_GES_PrezentacjaGraficzna_0_gml_id" labelOnTop="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_GES_PrezentacjaGraficzna_0_katObrotu" labelOnTop="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_eksploatacja" labelOnTop="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_fid" labelOnTop="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_informacjaDodatkowa" labelOnTop="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_lokalnyId" labelOnTop="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_przestrzenNazw" labelOnTop="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_rodzajUrzadzenia" labelOnTop="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_startObiekt" labelOnTop="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_startWersjaObiekt" labelOnTop="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_status" labelOnTop="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_wersjaId" labelOnTop="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_zrodlo" labelOnTop="0"/>
    <field name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_eksploatacja" labelOnTop="0"/>
    <field name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_fid" labelOnTop="0"/>
    <field name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_informacjaDodatkowa" labelOnTop="0"/>
    <field name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_lokalnyId" labelOnTop="0"/>
    <field name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_numerOperatu" labelOnTop="0"/>
    <field name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_przestrzenNazw" labelOnTop="0"/>
    <field name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci" labelOnTop="0"/>
    <field name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajUrzadzenia" labelOnTop="0"/>
    <field name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_srednica" labelOnTop="0"/>
    <field name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_startObiekt" labelOnTop="0"/>
    <field name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_startWersjaObiekt" labelOnTop="0"/>
    <field name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_status" labelOnTop="0"/>
    <field name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_wersjaId" labelOnTop="0"/>
    <field name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_wladajacy" labelOnTop="0"/>
    <field name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_wymiarPoziomy" labelOnTop="0"/>
    <field name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_zrodlo" labelOnTop="0"/>
    <field name="GES_UrzadzenieNiezidentyfikowane_0_GES_PrezentacjaGraficzna_0_fid" labelOnTop="0"/>
    <field name="GES_UrzadzenieNiezidentyfikowane_0_GES_PrezentacjaGraficzna_0_gml_id" labelOnTop="0"/>
    <field name="GES_UrzadzenieNiezidentyfikowane_0_GES_PrezentacjaGraficzna_0_katObrotu" labelOnTop="0"/>
    <field name="GES_UrzadzenieNiezidentyfikowane_0_eksploatacja" labelOnTop="0"/>
    <field name="GES_UrzadzenieNiezidentyfikowane_0_fid" labelOnTop="0"/>
    <field name="GES_UrzadzenieNiezidentyfikowane_0_informacjaDodatkowa" labelOnTop="0"/>
    <field name="GES_UrzadzenieNiezidentyfikowane_0_lokalnyId" labelOnTop="0"/>
    <field name="GES_UrzadzenieNiezidentyfikowane_0_numerOperatu" labelOnTop="0"/>
    <field name="GES_UrzadzenieNiezidentyfikowane_0_przestrzenNazw" labelOnTop="0"/>
    <field name="GES_UrzadzenieNiezidentyfikowane_0_startObiekt" labelOnTop="0"/>
    <field name="GES_UrzadzenieNiezidentyfikowane_0_startWersjaObiekt" labelOnTop="0"/>
    <field name="GES_UrzadzenieNiezidentyfikowane_0_status" labelOnTop="0"/>
    <field name="GES_UrzadzenieNiezidentyfikowane_0_wersjaId" labelOnTop="0"/>
    <field name="GES_UrzadzenieNiezidentyfikowane_0_zrodlo" labelOnTop="0"/>
    <field name="GES_odnosnik_0_x" labelOnTop="0"/>
    <field name="GES_odnosnik_0_y" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
    <field name="gml_id" labelOnTop="0"/>
    <field name="justyfikacja" labelOnTop="0"/>
    <field name="katObrotu" labelOnTop="0"/>
    <field name="obiektPrzedstawiany" labelOnTop="0"/>
  </labelOnTop>
  <reuseLastValue>
    <field reuseLastValue="0" name="GES_InneUrzadzeniaTowarzyszace_0_eksploatacja"/>
    <field reuseLastValue="0" name="GES_InneUrzadzeniaTowarzyszace_0_fid"/>
    <field reuseLastValue="0" name="GES_InneUrzadzeniaTowarzyszace_0_informacjaDodatkowa"/>
    <field reuseLastValue="0" name="GES_InneUrzadzeniaTowarzyszace_0_ksztaltUrzadzenia"/>
    <field reuseLastValue="0" name="GES_InneUrzadzeniaTowarzyszace_0_lokalnyId"/>
    <field reuseLastValue="0" name="GES_InneUrzadzeniaTowarzyszace_0_numerOperatu"/>
    <field reuseLastValue="0" name="GES_InneUrzadzeniaTowarzyszace_0_przestrzenNazw"/>
    <field reuseLastValue="0" name="GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci"/>
    <field reuseLastValue="0" name="GES_InneUrzadzeniaTowarzyszace_0_rodzajUrzadzenia"/>
    <field reuseLastValue="0" name="GES_InneUrzadzeniaTowarzyszace_0_startObiekt"/>
    <field reuseLastValue="0" name="GES_InneUrzadzeniaTowarzyszace_0_startWersjaObiekt"/>
    <field reuseLastValue="0" name="GES_InneUrzadzeniaTowarzyszace_0_status"/>
    <field reuseLastValue="0" name="GES_InneUrzadzeniaTowarzyszace_0_wersjaId"/>
    <field reuseLastValue="0" name="GES_InneUrzadzeniaTowarzyszace_0_wladajacy"/>
    <field reuseLastValue="0" name="GES_InneUrzadzeniaTowarzyszace_0_zrodlo"/>
    <field reuseLastValue="0" name="GES_InneUrzadzeniaTowarzyszace_1_eksploatacja"/>
    <field reuseLastValue="0" name="GES_InneUrzadzeniaTowarzyszace_1_fid"/>
    <field reuseLastValue="0" name="GES_InneUrzadzeniaTowarzyszace_1_informacjaDodatkowa"/>
    <field reuseLastValue="0" name="GES_InneUrzadzeniaTowarzyszace_1_ksztaltUrzadzenia"/>
    <field reuseLastValue="0" name="GES_InneUrzadzeniaTowarzyszace_1_lokalnyId"/>
    <field reuseLastValue="0" name="GES_InneUrzadzeniaTowarzyszace_1_numerOperatu"/>
    <field reuseLastValue="0" name="GES_InneUrzadzeniaTowarzyszace_1_przestrzenNazw"/>
    <field reuseLastValue="0" name="GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci"/>
    <field reuseLastValue="0" name="GES_InneUrzadzeniaTowarzyszace_1_rodzajUrzadzenia"/>
    <field reuseLastValue="0" name="GES_InneUrzadzeniaTowarzyszace_1_startObiekt"/>
    <field reuseLastValue="0" name="GES_InneUrzadzeniaTowarzyszace_1_startWersjaObiekt"/>
    <field reuseLastValue="0" name="GES_InneUrzadzeniaTowarzyszace_1_status"/>
    <field reuseLastValue="0" name="GES_InneUrzadzeniaTowarzyszace_1_wersjaId"/>
    <field reuseLastValue="0" name="GES_InneUrzadzeniaTowarzyszace_1_wladajacy"/>
    <field reuseLastValue="0" name="GES_InneUrzadzeniaTowarzyszace_1_zrodlo"/>
    <field reuseLastValue="0" name="GES_InneUrzadzeniaTowarzyszace_2_eksploatacja"/>
    <field reuseLastValue="0" name="GES_InneUrzadzeniaTowarzyszace_2_fid"/>
    <field reuseLastValue="0" name="GES_InneUrzadzeniaTowarzyszace_2_informacjaDodatkowa"/>
    <field reuseLastValue="0" name="GES_InneUrzadzeniaTowarzyszace_2_ksztaltUrzadzenia"/>
    <field reuseLastValue="0" name="GES_InneUrzadzeniaTowarzyszace_2_lokalnyId"/>
    <field reuseLastValue="0" name="GES_InneUrzadzeniaTowarzyszace_2_numerOperatu"/>
    <field reuseLastValue="0" name="GES_InneUrzadzeniaTowarzyszace_2_przestrzenNazw"/>
    <field reuseLastValue="0" name="GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci"/>
    <field reuseLastValue="0" name="GES_InneUrzadzeniaTowarzyszace_2_rodzajUrzadzenia"/>
    <field reuseLastValue="0" name="GES_InneUrzadzeniaTowarzyszace_2_startObiekt"/>
    <field reuseLastValue="0" name="GES_InneUrzadzeniaTowarzyszace_2_startWersjaObiekt"/>
    <field reuseLastValue="0" name="GES_InneUrzadzeniaTowarzyszace_2_status"/>
    <field reuseLastValue="0" name="GES_InneUrzadzeniaTowarzyszace_2_wersjaId"/>
    <field reuseLastValue="0" name="GES_InneUrzadzeniaTowarzyszace_2_wladajacy"/>
    <field reuseLastValue="0" name="GES_InneUrzadzeniaTowarzyszace_2_zrodlo"/>
    <field reuseLastValue="0" name="GES_PrzewodCieplowniczy_1_eksploatacja"/>
    <field reuseLastValue="0" name="GES_PrzewodCieplowniczy_1_fid"/>
    <field reuseLastValue="0" name="GES_PrzewodCieplowniczy_1_funkcja"/>
    <field reuseLastValue="0" name="GES_PrzewodCieplowniczy_1_informacjaDodatkowa"/>
    <field reuseLastValue="0" name="GES_PrzewodCieplowniczy_1_lokalnyId"/>
    <field reuseLastValue="0" name="GES_PrzewodCieplowniczy_1_numerOperatu"/>
    <field reuseLastValue="0" name="GES_PrzewodCieplowniczy_1_przebieg"/>
    <field reuseLastValue="0" name="GES_PrzewodCieplowniczy_1_przestrzenNazw"/>
    <field reuseLastValue="0" name="GES_PrzewodCieplowniczy_1_srednica"/>
    <field reuseLastValue="0" name="GES_PrzewodCieplowniczy_1_startObiekt"/>
    <field reuseLastValue="0" name="GES_PrzewodCieplowniczy_1_startWersjaObiekt"/>
    <field reuseLastValue="0" name="GES_PrzewodCieplowniczy_1_status"/>
    <field reuseLastValue="0" name="GES_PrzewodCieplowniczy_1_typPrzewodu"/>
    <field reuseLastValue="0" name="GES_PrzewodCieplowniczy_1_wersjaId"/>
    <field reuseLastValue="0" name="GES_PrzewodCieplowniczy_1_wladajacy"/>
    <field reuseLastValue="0" name="GES_PrzewodCieplowniczy_1_zrodlo"/>
    <field reuseLastValue="0" name="GES_PrzewodElektroenergetyczny_1_eksploatacja"/>
    <field reuseLastValue="0" name="GES_PrzewodElektroenergetyczny_1_fid"/>
    <field reuseLastValue="0" name="GES_PrzewodElektroenergetyczny_1_funkcja"/>
    <field reuseLastValue="0" name="GES_PrzewodElektroenergetyczny_1_informacjaDodatkowa"/>
    <field reuseLastValue="0" name="GES_PrzewodElektroenergetyczny_1_lokalnyId"/>
    <field reuseLastValue="0" name="GES_PrzewodElektroenergetyczny_1_numerOperatu"/>
    <field reuseLastValue="0" name="GES_PrzewodElektroenergetyczny_1_przebieg"/>
    <field reuseLastValue="0" name="GES_PrzewodElektroenergetyczny_1_przestrzenNazw"/>
    <field reuseLastValue="0" name="GES_PrzewodElektroenergetyczny_1_startObiekt"/>
    <field reuseLastValue="0" name="GES_PrzewodElektroenergetyczny_1_startWersjaObiekt"/>
    <field reuseLastValue="0" name="GES_PrzewodElektroenergetyczny_1_status"/>
    <field reuseLastValue="0" name="GES_PrzewodElektroenergetyczny_1_typPrzewodu"/>
    <field reuseLastValue="0" name="GES_PrzewodElektroenergetyczny_1_wersjaId"/>
    <field reuseLastValue="0" name="GES_PrzewodElektroenergetyczny_1_wladajacy"/>
    <field reuseLastValue="0" name="GES_PrzewodElektroenergetyczny_1_zrodlo"/>
    <field reuseLastValue="0" name="GES_PrzewodGazowy_1_eksploatacja"/>
    <field reuseLastValue="0" name="GES_PrzewodGazowy_1_fid"/>
    <field reuseLastValue="0" name="GES_PrzewodGazowy_1_funkcja"/>
    <field reuseLastValue="0" name="GES_PrzewodGazowy_1_informacjaDodatkowa"/>
    <field reuseLastValue="0" name="GES_PrzewodGazowy_1_lokalnyId"/>
    <field reuseLastValue="0" name="GES_PrzewodGazowy_1_numerOperatu"/>
    <field reuseLastValue="0" name="GES_PrzewodGazowy_1_przebieg"/>
    <field reuseLastValue="0" name="GES_PrzewodGazowy_1_przestrzenNazw"/>
    <field reuseLastValue="0" name="GES_PrzewodGazowy_1_srednica"/>
    <field reuseLastValue="0" name="GES_PrzewodGazowy_1_startObiekt"/>
    <field reuseLastValue="0" name="GES_PrzewodGazowy_1_startWersjaObiekt"/>
    <field reuseLastValue="0" name="GES_PrzewodGazowy_1_status"/>
    <field reuseLastValue="0" name="GES_PrzewodGazowy_1_typPrzewodu"/>
    <field reuseLastValue="0" name="GES_PrzewodGazowy_1_wersjaId"/>
    <field reuseLastValue="0" name="GES_PrzewodGazowy_1_wladajacy"/>
    <field reuseLastValue="0" name="GES_PrzewodGazowy_1_zrodlo"/>
    <field reuseLastValue="0" name="GES_PrzewodKanalizacyjny_1_eksploatacja"/>
    <field reuseLastValue="0" name="GES_PrzewodKanalizacyjny_1_fid"/>
    <field reuseLastValue="0" name="GES_PrzewodKanalizacyjny_1_funkcja"/>
    <field reuseLastValue="0" name="GES_PrzewodKanalizacyjny_1_idBranzowy"/>
    <field reuseLastValue="0" name="GES_PrzewodKanalizacyjny_1_informacjaDodatkowa"/>
    <field reuseLastValue="0" name="GES_PrzewodKanalizacyjny_1_lokalnyId"/>
    <field reuseLastValue="0" name="GES_PrzewodKanalizacyjny_1_numerOperatu"/>
    <field reuseLastValue="0" name="GES_PrzewodKanalizacyjny_1_przebieg"/>
    <field reuseLastValue="0" name="GES_PrzewodKanalizacyjny_1_przestrzenNazw"/>
    <field reuseLastValue="0" name="GES_PrzewodKanalizacyjny_1_rodzaj"/>
    <field reuseLastValue="0" name="GES_PrzewodKanalizacyjny_1_srednica"/>
    <field reuseLastValue="0" name="GES_PrzewodKanalizacyjny_1_startObiekt"/>
    <field reuseLastValue="0" name="GES_PrzewodKanalizacyjny_1_startWersjaObiekt"/>
    <field reuseLastValue="0" name="GES_PrzewodKanalizacyjny_1_status"/>
    <field reuseLastValue="0" name="GES_PrzewodKanalizacyjny_1_typPrzewodu"/>
    <field reuseLastValue="0" name="GES_PrzewodKanalizacyjny_1_wersjaId"/>
    <field reuseLastValue="0" name="GES_PrzewodKanalizacyjny_1_wladajacy"/>
    <field reuseLastValue="0" name="GES_PrzewodKanalizacyjny_1_wymiarPionowy"/>
    <field reuseLastValue="0" name="GES_PrzewodKanalizacyjny_1_wymiarPoziomy"/>
    <field reuseLastValue="0" name="GES_PrzewodKanalizacyjny_1_zrodlo"/>
    <field reuseLastValue="0" name="GES_PrzewodNiezidentyfikowany_1_eksploatacja"/>
    <field reuseLastValue="0" name="GES_PrzewodNiezidentyfikowany_1_fid"/>
    <field reuseLastValue="0" name="GES_PrzewodNiezidentyfikowany_1_funkcja"/>
    <field reuseLastValue="0" name="GES_PrzewodNiezidentyfikowany_1_informacjaDodatkowa"/>
    <field reuseLastValue="0" name="GES_PrzewodNiezidentyfikowany_1_lokalnyId"/>
    <field reuseLastValue="0" name="GES_PrzewodNiezidentyfikowany_1_numerOperatu"/>
    <field reuseLastValue="0" name="GES_PrzewodNiezidentyfikowany_1_przebieg"/>
    <field reuseLastValue="0" name="GES_PrzewodNiezidentyfikowany_1_przestrzenNazw"/>
    <field reuseLastValue="0" name="GES_PrzewodNiezidentyfikowany_1_startObiekt"/>
    <field reuseLastValue="0" name="GES_PrzewodNiezidentyfikowany_1_startWersjaObiekt"/>
    <field reuseLastValue="0" name="GES_PrzewodNiezidentyfikowany_1_status"/>
    <field reuseLastValue="0" name="GES_PrzewodNiezidentyfikowany_1_wersjaId"/>
    <field reuseLastValue="0" name="GES_PrzewodNiezidentyfikowany_1_zrodlo"/>
    <field reuseLastValue="0" name="GES_PrzewodSpecjalny_1_eksploatacja"/>
    <field reuseLastValue="0" name="GES_PrzewodSpecjalny_1_fid"/>
    <field reuseLastValue="0" name="GES_PrzewodSpecjalny_1_funkcja"/>
    <field reuseLastValue="0" name="GES_PrzewodSpecjalny_1_informacjaDodatkowa"/>
    <field reuseLastValue="0" name="GES_PrzewodSpecjalny_1_lokalnyId"/>
    <field reuseLastValue="0" name="GES_PrzewodSpecjalny_1_numerOperatu"/>
    <field reuseLastValue="0" name="GES_PrzewodSpecjalny_1_przebieg"/>
    <field reuseLastValue="0" name="GES_PrzewodSpecjalny_1_przestrzenNazw"/>
    <field reuseLastValue="0" name="GES_PrzewodSpecjalny_1_srednica"/>
    <field reuseLastValue="0" name="GES_PrzewodSpecjalny_1_startObiekt"/>
    <field reuseLastValue="0" name="GES_PrzewodSpecjalny_1_startWersjaObiekt"/>
    <field reuseLastValue="0" name="GES_PrzewodSpecjalny_1_status"/>
    <field reuseLastValue="0" name="GES_PrzewodSpecjalny_1_typPrzewodu"/>
    <field reuseLastValue="0" name="GES_PrzewodSpecjalny_1_wersjaId"/>
    <field reuseLastValue="0" name="GES_PrzewodSpecjalny_1_zrodlo"/>
    <field reuseLastValue="0" name="GES_PrzewodTelekomunikacyjny_1_eksploatacja"/>
    <field reuseLastValue="0" name="GES_PrzewodTelekomunikacyjny_1_fid"/>
    <field reuseLastValue="0" name="GES_PrzewodTelekomunikacyjny_1_funkcja"/>
    <field reuseLastValue="0" name="GES_PrzewodTelekomunikacyjny_1_informacjaDodatkowa"/>
    <field reuseLastValue="0" name="GES_PrzewodTelekomunikacyjny_1_lokalnyId"/>
    <field reuseLastValue="0" name="GES_PrzewodTelekomunikacyjny_1_numerOperatu"/>
    <field reuseLastValue="0" name="GES_PrzewodTelekomunikacyjny_1_przebieg"/>
    <field reuseLastValue="0" name="GES_PrzewodTelekomunikacyjny_1_przestrzenNazw"/>
    <field reuseLastValue="0" name="GES_PrzewodTelekomunikacyjny_1_startObiekt"/>
    <field reuseLastValue="0" name="GES_PrzewodTelekomunikacyjny_1_startWersjaObiekt"/>
    <field reuseLastValue="0" name="GES_PrzewodTelekomunikacyjny_1_status"/>
    <field reuseLastValue="0" name="GES_PrzewodTelekomunikacyjny_1_typPrzewodu"/>
    <field reuseLastValue="0" name="GES_PrzewodTelekomunikacyjny_1_wersjaId"/>
    <field reuseLastValue="0" name="GES_PrzewodTelekomunikacyjny_1_wiazka"/>
    <field reuseLastValue="0" name="GES_PrzewodTelekomunikacyjny_1_wladajacy"/>
    <field reuseLastValue="0" name="GES_PrzewodTelekomunikacyjny_1_zrodlo"/>
    <field reuseLastValue="0" name="GES_PrzewodWodociagowy_1_eksploatacja"/>
    <field reuseLastValue="0" name="GES_PrzewodWodociagowy_1_fid"/>
    <field reuseLastValue="0" name="GES_PrzewodWodociagowy_1_funkcja"/>
    <field reuseLastValue="0" name="GES_PrzewodWodociagowy_1_informacjaDodatkowa"/>
    <field reuseLastValue="0" name="GES_PrzewodWodociagowy_1_lokalnyId"/>
    <field reuseLastValue="0" name="GES_PrzewodWodociagowy_1_numerOperatu"/>
    <field reuseLastValue="0" name="GES_PrzewodWodociagowy_1_przebieg"/>
    <field reuseLastValue="0" name="GES_PrzewodWodociagowy_1_przestrzenNazw"/>
    <field reuseLastValue="0" name="GES_PrzewodWodociagowy_1_srednica"/>
    <field reuseLastValue="0" name="GES_PrzewodWodociagowy_1_startObiekt"/>
    <field reuseLastValue="0" name="GES_PrzewodWodociagowy_1_startWersjaObiekt"/>
    <field reuseLastValue="0" name="GES_PrzewodWodociagowy_1_status"/>
    <field reuseLastValue="0" name="GES_PrzewodWodociagowy_1_typPrzewodu"/>
    <field reuseLastValue="0" name="GES_PrzewodWodociagowy_1_wersjaId"/>
    <field reuseLastValue="0" name="GES_PrzewodWodociagowy_1_wladajacy"/>
    <field reuseLastValue="0" name="GES_PrzewodWodociagowy_1_zrodlo"/>
    <field reuseLastValue="0" name="GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci"/>
    <field reuseLastValue="0" name="GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci"/>
    <field reuseLastValue="0" name="GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci"/>
    <field reuseLastValue="0" name="GES_Rzedna_0_GES_PrzewodCieplowniczy_1_zrodlo"/>
    <field reuseLastValue="0" name="GES_Rzedna_0_GES_PrzewodElektroenergetyczny_1_zrodlo"/>
    <field reuseLastValue="0" name="GES_Rzedna_0_GES_PrzewodGazowy_1_zrodlo"/>
    <field reuseLastValue="0" name="GES_Rzedna_0_GES_PrzewodKanalizacyjny_1_zrodlo"/>
    <field reuseLastValue="0" name="GES_Rzedna_0_GES_PrzewodNiezidentyfikowany_1_zrodlo"/>
    <field reuseLastValue="0" name="GES_Rzedna_0_GES_PrzewodSpecjalny_1_zrodlo"/>
    <field reuseLastValue="0" name="GES_Rzedna_0_GES_PrzewodTelekomunikacyjny_1_zrodlo"/>
    <field reuseLastValue="0" name="GES_Rzedna_0_GES_PrzewodWodociagowy_1_zrodlo"/>
    <field reuseLastValue="0" name="GES_Rzedna_0_GES_UrzadzeniaSiecCieplownicza_0_zrodlo"/>
    <field reuseLastValue="0" name="GES_Rzedna_0_GES_UrzadzeniaSiecCieplownicza_1_zrodlo"/>
    <field reuseLastValue="0" name="GES_Rzedna_0_GES_UrzadzeniaSiecCieplownicza_2_zrodlo"/>
    <field reuseLastValue="0" name="GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo"/>
    <field reuseLastValue="0" name="GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_1_zrodlo"/>
    <field reuseLastValue="0" name="GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo"/>
    <field reuseLastValue="0" name="GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_0_zrodlo"/>
    <field reuseLastValue="0" name="GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_1_zrodlo"/>
    <field reuseLastValue="0" name="GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_2_zrodlo"/>
    <field reuseLastValue="0" name="GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo"/>
    <field reuseLastValue="0" name="GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo"/>
    <field reuseLastValue="0" name="GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_2_zrodlo"/>
    <field reuseLastValue="0" name="GES_Rzedna_0_GES_UrzadzeniaSiecTelekomunikacyjna_0_zrodlo"/>
    <field reuseLastValue="0" name="GES_Rzedna_0_GES_UrzadzeniaSiecTelekomunikacyjna_1_zrodlo"/>
    <field reuseLastValue="0" name="GES_Rzedna_0_GES_UrzadzeniaSiecTelekomunikacyjna_2_zrodlo"/>
    <field reuseLastValue="0" name="GES_Rzedna_0_GES_UrzadzeniaSiecWodociagowa_0_zrodlo"/>
    <field reuseLastValue="0" name="GES_Rzedna_0_GES_UrzadzeniaSiecWodociagowa_2_zrodlo"/>
    <field reuseLastValue="0" name="GES_Rzedna_0_GES_UrzadzeniaTechniczneSieciSpecjalnej_0_zrodlo"/>
    <field reuseLastValue="0" name="GES_Rzedna_0_GES_UrzadzeniaTechniczneSieciSpecjalnej_2_zrodlo"/>
    <field reuseLastValue="0" name="GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci"/>
    <field reuseLastValue="0" name="GES_Rzedna_0_GES_UrzadzenieNiezidentyfikowane_0_zrodlo"/>
    <field reuseLastValue="0" name="GES_Rzedna_0_fid"/>
    <field reuseLastValue="0" name="GES_Rzedna_0_lokalnyId"/>
    <field reuseLastValue="0" name="GES_Rzedna_0_numerOperatu"/>
    <field reuseLastValue="0" name="GES_Rzedna_0_przestrzenNazw"/>
    <field reuseLastValue="0" name="GES_Rzedna_0_relacja"/>
    <field reuseLastValue="0" name="GES_Rzedna_0_rzedna"/>
    <field reuseLastValue="0" name="GES_Rzedna_0_rzednaDolu"/>
    <field reuseLastValue="0" name="GES_Rzedna_0_rzednaGory"/>
    <field reuseLastValue="0" name="GES_Rzedna_0_startObiekt"/>
    <field reuseLastValue="0" name="GES_Rzedna_0_startWersjaObiekt"/>
    <field reuseLastValue="0" name="GES_Rzedna_0_wersjaId"/>
    <field reuseLastValue="0" name="GES_Rzedna_0_zrodlo"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecCieplownicza_0_GES_PrezentacjaGraficzna_0_fid"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecCieplownicza_0_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecCieplownicza_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecCieplownicza_0_eksploatacja"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecCieplownicza_0_fid"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecCieplownicza_0_informacjaDodatkowa"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecCieplownicza_0_lokalnyId"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecCieplownicza_0_numerOperatu"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecCieplownicza_0_przestrzenNazw"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecCieplownicza_0_rodzajUrzadzenia"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecCieplownicza_0_startObiekt"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecCieplownicza_0_startWersjaObiekt"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecCieplownicza_0_status"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecCieplownicza_0_wersjaId"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecCieplownicza_0_wladajacy"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecCieplownicza_0_zrodlo"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecCieplownicza_1_GES_PrezentacjaGraficzna_0_fid"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecCieplownicza_1_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecCieplownicza_1_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecCieplownicza_1_eksploatacja"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecCieplownicza_1_fid"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecCieplownicza_1_informacjaDodatkowa"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecCieplownicza_1_lokalnyId"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecCieplownicza_1_przestrzenNazw"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecCieplownicza_1_rodzajUrzadzenia"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecCieplownicza_1_startObiekt"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecCieplownicza_1_startWersjaObiekt"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecCieplownicza_1_status"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecCieplownicza_1_wersjaId"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecCieplownicza_1_wladajacy"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecCieplownicza_1_zrodlo"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecCieplownicza_2_GES_PrezentacjaGraficzna_0_fid"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecCieplownicza_2_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecCieplownicza_2_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecCieplownicza_2_eksploatacja"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecCieplownicza_2_fid"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecCieplownicza_2_informacjaDodatkowa"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecCieplownicza_2_lokalnyId"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecCieplownicza_2_przestrzenNazw"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecCieplownicza_2_rodzajUrzadzenia"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecCieplownicza_2_startObiekt"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecCieplownicza_2_startWersjaObiekt"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecCieplownicza_2_status"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecCieplownicza_2_wersjaId"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecCieplownicza_2_wladajacy"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecCieplownicza_2_zrodlo"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_fid"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_eksploatacja"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_fid"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_idBranzowy"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_informacjaDodatkowa"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_lokalnyId"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_numerOperatu"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_przestrzenNazw"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_rodzajUrzadzenia"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_startObiekt"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_startWersjaObiekt"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_status"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_wersjaId"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_wladajacy"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecElektroenergetyczna_1_GES_PrezentacjaGraficzna_0_fid"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecElektroenergetyczna_1_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecElektroenergetyczna_1_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecElektroenergetyczna_1_eksploatacja"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecElektroenergetyczna_1_fid"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecElektroenergetyczna_1_idBranzowy"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecElektroenergetyczna_1_informacjaDodatkowa"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecElektroenergetyczna_1_lokalnyId"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecElektroenergetyczna_1_przestrzenNazw"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecElektroenergetyczna_1_rodzajUrzadzenia"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecElektroenergetyczna_1_startObiekt"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecElektroenergetyczna_1_startWersjaObiekt"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecElektroenergetyczna_1_status"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecElektroenergetyczna_1_wersjaId"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecElektroenergetyczna_1_wladajacy"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecElektroenergetyczna_1_zrodlo"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_fid"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_eksploatacja"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_fid"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_idBranzowy"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_informacjaDodatkowa"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_lokalnyId"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_numerOperatu"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_przestrzenNazw"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_rodzajUrzadzenia"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_startObiekt"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_startWersjaObiekt"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_status"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_wersjaId"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_wladajacy"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_fid"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecGazowa_0_eksploatacja"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecGazowa_0_fid"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecGazowa_0_informacjaDodatkowa"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecGazowa_0_lokalnyId"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecGazowa_0_numerOperatu"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecGazowa_0_przestrzenNazw"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecGazowa_0_rodzajUrzadzenia"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecGazowa_0_startObiekt"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecGazowa_0_startWersjaObiekt"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecGazowa_0_status"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecGazowa_0_wersjaId"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecGazowa_0_wladajacy"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecGazowa_0_zrodlo"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecGazowa_1_GES_PrezentacjaGraficzna_0_fid"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecGazowa_1_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecGazowa_1_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecGazowa_1_eksploatacja"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecGazowa_1_fid"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecGazowa_1_informacjaDodatkowa"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecGazowa_1_lokalnyId"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecGazowa_1_przestrzenNazw"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecGazowa_1_rodzajUrzadzenia"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecGazowa_1_startObiekt"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecGazowa_1_startWersjaObiekt"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecGazowa_1_status"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecGazowa_1_wersjaId"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecGazowa_1_wladajacy"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecGazowa_1_zrodlo"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecGazowa_2_GES_PrezentacjaGraficzna_0_fid"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecGazowa_2_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecGazowa_2_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecGazowa_2_eksploatacja"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecGazowa_2_fid"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecGazowa_2_informacjaDodatkowa"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecGazowa_2_lokalnyId"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecGazowa_2_numerOperatu"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecGazowa_2_przestrzenNazw"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecGazowa_2_rodzajUrzadzenia"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecGazowa_2_startObiekt"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecGazowa_2_startWersjaObiekt"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecGazowa_2_status"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecGazowa_2_wersjaId"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecGazowa_2_wladajacy"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecGazowa_2_zrodlo"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_fid"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_eksploatacja"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_fid"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_idBranzowy"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_informacjaDodatkowa"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_ksztaltUrzadzenia"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_lokalnyId"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_numerOperatu"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_przestrzenNazw"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_rodzajUrzadzenia"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_startObiekt"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_startWersjaObiekt"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_status"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_wersjaId"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_wladajacy"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_fid"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_eksploatacja"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_fid"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_idBranzowy"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_informacjaDodatkowa"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_ksztaltUrzadzenia"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_lokalnyId"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_numerOperatu"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_przestrzenNazw"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_rodzajUrzadzenia"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_startObiekt"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_startWersjaObiekt"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_status"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_wersjaId"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_wladajacy"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecKanalizacyjna_2_GES_PrezentacjaGraficzna_0_fid"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecKanalizacyjna_2_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecKanalizacyjna_2_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecKanalizacyjna_2_eksploatacja"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecKanalizacyjna_2_fid"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecKanalizacyjna_2_idBranzowy"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecKanalizacyjna_2_informacjaDodatkowa"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecKanalizacyjna_2_ksztaltUrzadzenia"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecKanalizacyjna_2_lokalnyId"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecKanalizacyjna_2_numerOperatu"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecKanalizacyjna_2_przestrzenNazw"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecKanalizacyjna_2_rodzajUrzadzenia"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecKanalizacyjna_2_startObiekt"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecKanalizacyjna_2_startWersjaObiekt"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecKanalizacyjna_2_status"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecKanalizacyjna_2_wersjaId"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecKanalizacyjna_2_wladajacy"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecKanalizacyjna_2_zrodlo"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_GES_PrezentacjaGraficzna_0_fid"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_eksploatacja"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_fid"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_informacjaDodatkowa"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_lokalnyId"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_numerOperatu"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_przestrzenNazw"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_rodzajUrzadzenia"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_startObiekt"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_startWersjaObiekt"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_status"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_wersjaId"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_zrodlo"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_GES_PrezentacjaGraficzna_0_fid"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_eksploatacja"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_fid"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_informacjaDodatkowa"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_lokalnyId"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_przestrzenNazw"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_rodzajUrzadzenia"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_startObiekt"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_startWersjaObiekt"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_status"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_wersjaId"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_zrodlo"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_GES_PrezentacjaGraficzna_0_fid"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_eksploatacja"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_fid"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_informacjaDodatkowa"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_lokalnyId"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_przestrzenNazw"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_rodzajUrzadzenia"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_startObiekt"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_startWersjaObiekt"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_status"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_wersjaId"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_zrodlo"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_fid"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecWodociagowa_0_eksploatacja"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecWodociagowa_0_fid"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecWodociagowa_0_informacjaDodatkowa"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecWodociagowa_0_lokalnyId"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecWodociagowa_0_numerOperatu"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecWodociagowa_0_przestrzenNazw"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecWodociagowa_0_rodzajUrzadzenia"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecWodociagowa_0_startObiekt"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecWodociagowa_0_startWersjaObiekt"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecWodociagowa_0_status"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecWodociagowa_0_wersjaId"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecWodociagowa_0_wladajacy"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecWodociagowa_0_zrodlo"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecWodociagowa_1_eksploatacja"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecWodociagowa_1_fid"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecWodociagowa_1_informacjaDodatkowa"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecWodociagowa_1_ksztaltUrzadzenia"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecWodociagowa_1_lokalnyId"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecWodociagowa_1_przestrzenNazw"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecWodociagowa_1_rodzajUrzadzenia"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecWodociagowa_1_startObiekt"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecWodociagowa_1_startWersjaObiekt"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecWodociagowa_1_status"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecWodociagowa_1_wersjaId"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecWodociagowa_1_wladajacy"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecWodociagowa_1_zrodlo"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecWodociagowa_2_GES_PrezentacjaGraficzna_0_fid"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecWodociagowa_2_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecWodociagowa_2_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecWodociagowa_2_eksploatacja"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecWodociagowa_2_fid"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecWodociagowa_2_informacjaDodatkowa"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecWodociagowa_2_ksztaltUrzadzenia"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecWodociagowa_2_lokalnyId"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecWodociagowa_2_numerOperatu"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecWodociagowa_2_przestrzenNazw"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecWodociagowa_2_rodzajUrzadzenia"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecWodociagowa_2_startObiekt"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecWodociagowa_2_startWersjaObiekt"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecWodociagowa_2_status"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecWodociagowa_2_wersjaId"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecWodociagowa_2_wladajacy"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecWodociagowa_2_zrodlo"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_GES_PrezentacjaGraficzna_0_fid"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_eksploatacja"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_fid"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_informacjaDodatkowa"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_lokalnyId"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_numerOperatu"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_przestrzenNazw"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_rodzajUrzadzenia"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_startObiekt"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_startWersjaObiekt"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_status"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_wersjaId"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_zrodlo"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_1_eksploatacja"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_1_fid"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_1_informacjaDodatkowa"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_1_lokalnyId"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_1_przestrzenNazw"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_1_rodzajUrzadzenia"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_1_startObiekt"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_1_startWersjaObiekt"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_1_status"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_1_wersjaId"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_1_zrodlo"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_GES_PrezentacjaGraficzna_0_fid"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_eksploatacja"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_fid"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_informacjaDodatkowa"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_lokalnyId"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_przestrzenNazw"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_rodzajUrzadzenia"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_startObiekt"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_startWersjaObiekt"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_status"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_wersjaId"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_zrodlo"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_eksploatacja"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_fid"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_informacjaDodatkowa"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_lokalnyId"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_numerOperatu"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_przestrzenNazw"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajUrzadzenia"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_srednica"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_startObiekt"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_startWersjaObiekt"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_status"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_wersjaId"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_wladajacy"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_wymiarPoziomy"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_zrodlo"/>
    <field reuseLastValue="0" name="GES_UrzadzenieNiezidentyfikowane_0_GES_PrezentacjaGraficzna_0_fid"/>
    <field reuseLastValue="0" name="GES_UrzadzenieNiezidentyfikowane_0_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field reuseLastValue="0" name="GES_UrzadzenieNiezidentyfikowane_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field reuseLastValue="0" name="GES_UrzadzenieNiezidentyfikowane_0_eksploatacja"/>
    <field reuseLastValue="0" name="GES_UrzadzenieNiezidentyfikowane_0_fid"/>
    <field reuseLastValue="0" name="GES_UrzadzenieNiezidentyfikowane_0_informacjaDodatkowa"/>
    <field reuseLastValue="0" name="GES_UrzadzenieNiezidentyfikowane_0_lokalnyId"/>
    <field reuseLastValue="0" name="GES_UrzadzenieNiezidentyfikowane_0_numerOperatu"/>
    <field reuseLastValue="0" name="GES_UrzadzenieNiezidentyfikowane_0_przestrzenNazw"/>
    <field reuseLastValue="0" name="GES_UrzadzenieNiezidentyfikowane_0_startObiekt"/>
    <field reuseLastValue="0" name="GES_UrzadzenieNiezidentyfikowane_0_startWersjaObiekt"/>
    <field reuseLastValue="0" name="GES_UrzadzenieNiezidentyfikowane_0_status"/>
    <field reuseLastValue="0" name="GES_UrzadzenieNiezidentyfikowane_0_wersjaId"/>
    <field reuseLastValue="0" name="GES_UrzadzenieNiezidentyfikowane_0_zrodlo"/>
    <field reuseLastValue="0" name="GES_odnosnik_0_x"/>
    <field reuseLastValue="0" name="GES_odnosnik_0_y"/>
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
