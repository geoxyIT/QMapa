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
  <renderer-v2 forceraster="0" referencescale="-1" type="singleSymbol" enableorderby="0" symbollevels="0">
    <symbols>
      <symbol force_rhr="0" clip_to_extent="1" type="marker" alpha="1" name="0">
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
            <Option value="255,1,230,0" type="QString" name="color"/>
            <Option value="1" type="QString" name="horizontal_anchor_point"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="circle" type="QString" name="name"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,0" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0" type="QString" name="outline_width"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="outline_width_unit"/>
            <Option value="diameter" type="QString" name="scale_method"/>
            <Option value="0.5" type="QString" name="size"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="size_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="size_unit"/>
            <Option value="1" type="QString" name="vertical_anchor_point"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="square"/>
          <prop k="color" v="255,1,230,0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0.5"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
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
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{2cb74899-a50d-410d-9804-6bca36a710d5}">
      <rule description="GES_UrzadzeniaSiecWodociagowa_0" key="{4ed493af-a710-4cfd-86b0-430e32f550e6}" filter="try( &quot;GES_UrzadzeniaSiecWodociagowa_0_zrodlo&quot; ) is not null">
        <settings calloutType="simple">
          <text-style textOpacity="1" fontStrikeout="0" textColor="0,0,255,255" fontSize="7.8125" previewBkgrdColor="255,255,255,255" textOrientation="horizontal" legendString="Aa" fontKerning="1" multilineHeight="1" useSubstitutions="0" fontWordSpacing="0" fontSizeUnit="MapUnit" capitalization="0" fontFamily="Arial" fontUnderline="0" allowHtml="0" fontItalic="0" isExpression="1" fieldName="CASE&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecWodociagowa_0_status&quot; is 'p' and &quot;GES_UrzadzeniaSiecWodociagowa_0_rodzajUrzadzenia&quot; is 'h'&#xd;&#xa;THEN &#xd;&#xa; 'proj.w'&#xd;&#xa;END&#xd;&#xa;" namedStyle="Normal" fontLetterSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" blendMode="0" fontWeight="50">
            <families/>
            <text-buffer bufferSizeUnits="MM" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferJoinStyle="128" bufferDraw="0" bufferOpacity="1" bufferColor="255,255,255,255" bufferBlendMode="0"/>
            <text-mask maskSize="1.5" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskEnabled="0" maskSizeUnits="MM" maskOpacity="1" maskedSymbolLayers="" maskType="0"/>
            <background shapeSizeUnit="MapUnit" shapeJoinStyle="64" shapeSizeType="0" shapeRadiiX="0" shapeOffsetX="0" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeOffsetUnit="MapUnit" shapeOpacity="1" shapeSizeX="0" shapeRotation="0" shapeDraw="1" shapeType="0" shapeBlendMode="0" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="5.2750000000000004" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeBorderWidth="0">
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
                    <Option value="35,35,35,255" type="QString" name="outline_color"/>
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
                    <Option value="0.9" type="QString" name="line_width"/>
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
                  <prop k="line_width" v="0.9"/>
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
                        <Option value="0,0,255,255" type="QString" name="line_color"/>
                        <Option value="solid" type="QString" name="line_style"/>
                        <Option value="0.9" type="QString" name="line_width"/>
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
                      <prop k="line_color" v="0,0,255,255"/>
                      <prop k="line_style" v="solid"/>
                      <prop k="line_width" v="0.9"/>
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
                              <Option value="case &#xd;&#xa;when try(&quot;GES_UrzadzeniaSiecWodociagowa_0_koniecObiekt&quot;) is not null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when try(&quot;GES_UrzadzeniaSiecWodociagowa_0_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_UrzadzeniaSiecWodociagowa_0_koniecObiekt&quot;) is null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;else&#xd;&#xa;'0,0,255,255'&#xd;&#xa;end" type="QString" name="expression"/>
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
                  <Option value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="Color">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="case &#xd;&#xa;when try(&quot;GES_UrzadzeniaSiecWodociagowa_0_koniecObiekt&quot;) is not null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when try(&quot;GES_UrzadzeniaSiecWodociagowa_0_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_UrzadzeniaSiecWodociagowa_0_koniecObiekt&quot;) is null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;else&#xd;&#xa;'0,0,255,255'&#xd;&#xa;end" type="QString" name="expression"/>
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
                  <Option value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="1" type="int" name="type"/>
                  <Option value="" type="QString" name="val"/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="1" type="int" name="type"/>
                  <Option value="" type="QString" name="val"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="case &#xa;                    when try(&quot;GES_UrzadzeniaSiecWodociagowa_0_koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1'&#xa;                    then&#xa;                     1&#xa;                    when try(&quot;GES_UrzadzeniaSiecWodociagowa_0_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_UrzadzeniaSiecWodociagowa_0_koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1'&#xa;                    then&#xa;                     1&#xa;                    when  get_archival_settings( 'vis_akt') is '1' and try(&quot;GES_UrzadzeniaSiecWodociagowa_0_koniecWersjaObiekt&quot;)is null&#xa;                    then&#xa;                     1&#xa;                     else&#xa;                     0&#xa;                     end" type="QString" name="expression"/>
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
                    <Option value="&quot;GES_odnosnik_0_x&quot;" type="QString" name="expression"/>
                    <Option value="3" type="int" name="type"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option value="true" type="bool" name="active"/>
                    <Option value="&quot;GES_odnosnik_0_y&quot;" type="QString" name="expression"/>
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
              <Option value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;capstyle&quot;/>&lt;Option value=&quot;5;2&quot; type=&quot;QString&quot; name=&quot;customdash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;customdash_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;joinstyle&quot;/>&lt;Option value=&quot;0,0,255,255&quot; type=&quot;QString&quot; name=&quot;line_color&quot;/>&lt;Option value=&quot;solid&quot; type=&quot;QString&quot; name=&quot;line_style&quot;/>&lt;Option value=&quot;0.9&quot; type=&quot;QString&quot; name=&quot;line_width&quot;/>&lt;Option value=&quot;MapUnit&quot; type=&quot;QString&quot; name=&quot;line_width_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;ring_filter&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;use_custom_dash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,255,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.9&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option type=&quot;Map&quot; name=&quot;properties&quot;>&lt;Option type=&quot;Map&quot; name=&quot;outlineColor&quot;>&lt;Option value=&quot;true&quot; type=&quot;bool&quot; name=&quot;active&quot;/>&lt;Option value=&quot;case &amp;#xd;&amp;#xa;when try(&amp;quot;GES_UrzadzeniaSiecWodociagowa_0_koniecObiekt&amp;quot;) is not null and   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;when try(&amp;quot;GES_UrzadzeniaSiecWodociagowa_0_koniecWersjaObiekt&amp;quot;)is not null and try(&amp;quot;GES_UrzadzeniaSiecWodociagowa_0_koniecObiekt&amp;quot;) is null and   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;when   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;else&amp;#xd;&amp;#xa;'0,0,255,255'&amp;#xd;&amp;#xa;end&quot; type=&quot;QString&quot; name=&quot;expression&quot;/>&lt;Option value=&quot;3&quot; type=&quot;int&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/Option>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
      <rule description="GES_UrzadzeniaSiecWodociagowa_2" key="{7473d217-ce70-44ae-8147-4b32f62e6916}" filter="try( &quot;GES_UrzadzeniaSiecWodociagowa_2_zrodlo&quot; ) is not null">
        <settings calloutType="simple">
          <text-style textOpacity="1" fontStrikeout="0" textColor="0,0,255,255" fontSize="7.8125" previewBkgrdColor="255,255,255,255" textOrientation="horizontal" legendString="Aa" fontKerning="1" multilineHeight="1" useSubstitutions="0" fontWordSpacing="0" fontSizeUnit="MapUnit" capitalization="0" fontFamily="Arial" fontUnderline="0" allowHtml="0" fontItalic="0" isExpression="1" fieldName="CASE&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecWodociagowa_2_status&quot; is 'p' and &quot;GES_UrzadzeniaSiecWodociagowa_2_rodzajUrzadzenia&quot; is 'r'&#xd;&#xa;THEN &#xd;&#xa; 'proj.w'&#xd;&#xa;when &#xd;&#xa;&quot;GES_UrzadzeniaSiecWodociagowa_2_status&quot; is 'i' and  &quot;GES_UrzadzeniaSiecWodociagowa_2_rodzajUrzadzenia&quot; is 'r'&#xd;&#xa;THEN&#xd;&#xa; 'H'&#xd;&#xa;END&#xd;&#xa;" namedStyle="Normal" fontLetterSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" blendMode="0" fontWeight="50">
            <families/>
            <text-buffer bufferSizeUnits="MM" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferJoinStyle="128" bufferDraw="0" bufferOpacity="1" bufferColor="255,255,255,255" bufferBlendMode="0"/>
            <text-mask maskSize="1.5" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskEnabled="0" maskSizeUnits="MM" maskOpacity="1" maskedSymbolLayers="" maskType="0"/>
            <background shapeSizeUnit="MapUnit" shapeJoinStyle="64" shapeSizeType="0" shapeRadiiX="0" shapeOffsetX="0" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeOffsetUnit="MapUnit" shapeOpacity="1" shapeSizeX="0" shapeRotation="0" shapeDraw="1" shapeType="0" shapeBlendMode="0" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="5.2750000000000004" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeBorderWidth="0">
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
                    <Option value="35,35,35,255" type="QString" name="outline_color"/>
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
                    <Option value="0.9" type="QString" name="line_width"/>
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
                  <prop k="line_width" v="0.9"/>
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
                        <Option value="0,0,255,255" type="QString" name="line_color"/>
                        <Option value="solid" type="QString" name="line_style"/>
                        <Option value="0.9" type="QString" name="line_width"/>
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
                      <prop k="line_color" v="0,0,255,255"/>
                      <prop k="line_style" v="solid"/>
                      <prop k="line_width" v="0.9"/>
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
                              <Option value="case &#xd;&#xa;when try(&quot;GES_UrzadzeniaSiecWodociagowa_2_koniecObiekt&quot;) is not null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when try(&quot;GES_UrzadzeniaSiecWodociagowa_2_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_UrzadzeniaSiecWodociagowa_2_koniecObiekt&quot;) is null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;else&#xd;&#xa;'0,0,255,255'&#xd;&#xa;end" type="QString" name="expression"/>
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
                  <Option value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="Color">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="case &#xd;&#xa;when try(&quot;GES_UrzadzeniaSiecWodociagowa_2_koniecObiekt&quot;) is not null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when try(&quot;GES_UrzadzeniaSiecWodociagowa_2_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_UrzadzeniaSiecWodociagowa_2_koniecObiekt&quot;) is null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;else&#xd;&#xa;'0,0,255,255'&#xd;&#xa;end" type="QString" name="expression"/>
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
                  <Option value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="1" type="int" name="type"/>
                  <Option value="" type="QString" name="val"/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="1" type="int" name="type"/>
                  <Option value="" type="QString" name="val"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="case &#xa;                    when try(&quot;GES_UrzadzeniaSiecWodociagowa_2_koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1'&#xa;                    then&#xa;                     1&#xa;                    when try(&quot;GES_UrzadzeniaSiecWodociagowa_2_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_UrzadzeniaSiecWodociagowa_2_koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1'&#xa;                    then&#xa;                     1&#xa;                    when  get_archival_settings( 'vis_akt') is '1' and try(&quot;GES_UrzadzeniaSiecWodociagowa_2_koniecWersjaObiekt&quot;)is null&#xa;                    then&#xa;                     1&#xa;                     else&#xa;                     0&#xa;                     end" type="QString" name="expression"/>
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
                    <Option value="&quot;GES_odnosnik_0_x&quot;" type="QString" name="expression"/>
                    <Option value="3" type="int" name="type"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option value="true" type="bool" name="active"/>
                    <Option value="&quot;GES_odnosnik_0_y&quot;" type="QString" name="expression"/>
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
              <Option value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;capstyle&quot;/>&lt;Option value=&quot;5;2&quot; type=&quot;QString&quot; name=&quot;customdash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;customdash_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;joinstyle&quot;/>&lt;Option value=&quot;0,0,255,255&quot; type=&quot;QString&quot; name=&quot;line_color&quot;/>&lt;Option value=&quot;solid&quot; type=&quot;QString&quot; name=&quot;line_style&quot;/>&lt;Option value=&quot;0.9&quot; type=&quot;QString&quot; name=&quot;line_width&quot;/>&lt;Option value=&quot;MapUnit&quot; type=&quot;QString&quot; name=&quot;line_width_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;ring_filter&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;use_custom_dash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,255,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.9&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option type=&quot;Map&quot; name=&quot;properties&quot;>&lt;Option type=&quot;Map&quot; name=&quot;outlineColor&quot;>&lt;Option value=&quot;true&quot; type=&quot;bool&quot; name=&quot;active&quot;/>&lt;Option value=&quot;case &amp;#xd;&amp;#xa;when try(&amp;quot;GES_UrzadzeniaSiecWodociagowa_2_koniecObiekt&amp;quot;) is not null and   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;when try(&amp;quot;GES_UrzadzeniaSiecWodociagowa_2_koniecWersjaObiekt&amp;quot;)is not null and try(&amp;quot;GES_UrzadzeniaSiecWodociagowa_2_koniecObiekt&amp;quot;) is null and   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;when   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;else&amp;#xd;&amp;#xa;'0,0,255,255'&amp;#xd;&amp;#xa;end&quot; type=&quot;QString&quot; name=&quot;expression&quot;/>&lt;Option value=&quot;3&quot; type=&quot;int&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/Option>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
      <rule description="GES_UrzadzeniaSiecKanalizacyjna_2" key="{1bc6ffd4-2393-4942-828d-752d870ff7f5}" filter="try( &quot;GES_UrzadzeniaSiecKanalizacyjna_2_zrodlo&quot; ) is not null">
        <settings calloutType="simple">
          <text-style textOpacity="1" fontStrikeout="0" textColor="128,51,0,255" fontSize="7.8125" previewBkgrdColor="255,255,255,255" textOrientation="horizontal" legendString="Aa" fontKerning="1" multilineHeight="1" useSubstitutions="0" fontWordSpacing="0" fontSizeUnit="MapUnit" capitalization="0" fontFamily="Arial" fontUnderline="0" allowHtml="0" fontItalic="0" isExpression="1" fieldName="CASE&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecKanalizacyjna_2_status&quot; is 'p' and( &quot;GES_UrzadzeniaSiecKanalizacyjna_2_rodzajUrzadzenia&quot; is 'n' )&#xd;&#xa;THEN &#xd;&#xa; 'proj.k'&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecKanalizacyjna_2_status&quot; is 'i' and &quot;GES_UrzadzeniaSiecKanalizacyjna_2_rodzajUrzadzenia&quot; is 'n'&#xd;&#xa;then&#xd;&#xa;'p'&#xd;&#xa;END" namedStyle="Normal" fontLetterSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" blendMode="0" fontWeight="50">
            <families/>
            <text-buffer bufferSizeUnits="MM" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferJoinStyle="128" bufferDraw="0" bufferOpacity="1" bufferColor="255,255,255,255" bufferBlendMode="0"/>
            <text-mask maskSize="1.5" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskEnabled="0" maskSizeUnits="MM" maskOpacity="1" maskedSymbolLayers="" maskType="0"/>
            <background shapeSizeUnit="MapUnit" shapeJoinStyle="64" shapeSizeType="0" shapeRadiiX="0" shapeOffsetX="0" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeOffsetUnit="MapUnit" shapeOpacity="1" shapeSizeX="0" shapeRotation="0" shapeDraw="1" shapeType="0" shapeBlendMode="0" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="5.2750000000000004" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeBorderWidth="0">
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
                    <Option value="35,35,35,255" type="QString" name="outline_color"/>
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
                    <Option value="0.9" type="QString" name="line_width"/>
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
                  <prop k="line_width" v="0.9"/>
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
                        <Option value="128,51,0,255" type="QString" name="line_color"/>
                        <Option value="solid" type="QString" name="line_style"/>
                        <Option value="0.9" type="QString" name="line_width"/>
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
                      <prop k="line_color" v="128,51,0,255"/>
                      <prop k="line_style" v="solid"/>
                      <prop k="line_width" v="0.9"/>
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
                              <Option value="case &#xa;when try(&quot;GES_UrzadzeniaSiecKanalizacyjna_2_koniecObiekt&quot;) is not null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when try(&quot;GES_UrzadzeniaSiecKanalizacyjna_2_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_UrzadzeniaSiecKanalizacyjna_2_koniecObiekt&quot;) is null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;else&#xa;'128,51,0,255'&#xa;end" type="QString" name="expression"/>
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
                  <Option value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="Color">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="case &#xa;when try(&quot;GES_UrzadzeniaSiecKanalizacyjna_2_koniecObiekt&quot;) is not null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when try(&quot;GES_UrzadzeniaSiecKanalizacyjna_2_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_UrzadzeniaSiecKanalizacyjna_2_koniecObiekt&quot;) is null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;else&#xa;'128,51,0,255'&#xa;end" type="QString" name="expression"/>
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
                  <Option value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="1" type="int" name="type"/>
                  <Option value="" type="QString" name="val"/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="1" type="int" name="type"/>
                  <Option value="" type="QString" name="val"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="case &#xa;                    when try(&quot;GES_UrzadzeniaSiecKanalizacyjna_2_koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1'&#xa;                    then&#xa;                     1&#xa;                    when try(&quot;GES_UrzadzeniaSiecKanalizacyjna_2_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_UrzadzeniaSiecKanalizacyjna_2_koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1'&#xa;                    then&#xa;                     1&#xa;                    when  get_archival_settings( 'vis_akt') is '1' and try(&quot;GES_UrzadzeniaSiecKanalizacyjna_2_koniecWersjaObiekt&quot;)is null&#xa;                    then&#xa;                     1&#xa;                     else&#xa;                     0&#xa;                     end" type="QString" name="expression"/>
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
                    <Option value="&quot;GES_odnosnik_0_x&quot;" type="QString" name="expression"/>
                    <Option value="3" type="int" name="type"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option value="true" type="bool" name="active"/>
                    <Option value="&quot;GES_odnosnik_0_y&quot;" type="QString" name="expression"/>
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
              <Option value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;capstyle&quot;/>&lt;Option value=&quot;5;2&quot; type=&quot;QString&quot; name=&quot;customdash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;customdash_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;joinstyle&quot;/>&lt;Option value=&quot;128,51,0,255&quot; type=&quot;QString&quot; name=&quot;line_color&quot;/>&lt;Option value=&quot;solid&quot; type=&quot;QString&quot; name=&quot;line_style&quot;/>&lt;Option value=&quot;0.9&quot; type=&quot;QString&quot; name=&quot;line_width&quot;/>&lt;Option value=&quot;MapUnit&quot; type=&quot;QString&quot; name=&quot;line_width_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;ring_filter&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;use_custom_dash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;128,51,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.9&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option type=&quot;Map&quot; name=&quot;properties&quot;>&lt;Option type=&quot;Map&quot; name=&quot;outlineColor&quot;>&lt;Option value=&quot;true&quot; type=&quot;bool&quot; name=&quot;active&quot;/>&lt;Option value=&quot;case &amp;#xa;when try(&amp;quot;GES_UrzadzeniaSiecKanalizacyjna_2_koniecObiekt&amp;quot;) is not null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when try(&amp;quot;GES_UrzadzeniaSiecKanalizacyjna_2_koniecWersjaObiekt&amp;quot;)is not null and try(&amp;quot;GES_UrzadzeniaSiecKanalizacyjna_2_koniecObiekt&amp;quot;) is null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;else&amp;#xa;'128,51,0,255'&amp;#xa;end&quot; type=&quot;QString&quot; name=&quot;expression&quot;/>&lt;Option value=&quot;3&quot; type=&quot;int&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/Option>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
      <rule description="GES_UrzadzeniaSiecElektroenergetyczna_2" key="{c5d62e7e-fb3a-4882-83da-38138443efeb}" filter="try( &quot;GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo&quot; ) is not null and try(&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_status&quot;) is  'p'">
        <settings calloutType="simple">
          <text-style textOpacity="1" fontStrikeout="0" textColor="255,0,0,255" fontSize="7.8125" previewBkgrdColor="255,255,255,255" textOrientation="horizontal" legendString="Aa" fontKerning="1" multilineHeight="1" useSubstitutions="0" fontWordSpacing="0" fontSizeUnit="MapUnit" capitalization="0" fontFamily="Arial" fontUnderline="0" allowHtml="0" fontItalic="0" isExpression="1" fieldName="CASE&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_status&quot; is 'i' and &quot;GES_UrzadzeniaSiecElektroenergetyczna_2_rodzajUrzadzenia&quot; is 'a'&#xd;&#xa;then&#xd;&#xa;'proj.e'&#xd;&#xa;END" namedStyle="Normal" fontLetterSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" blendMode="0" fontWeight="50">
            <families/>
            <text-buffer bufferSizeUnits="MM" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferJoinStyle="128" bufferDraw="0" bufferOpacity="1" bufferColor="255,255,255,255" bufferBlendMode="0"/>
            <text-mask maskSize="1.5" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskEnabled="0" maskSizeUnits="MM" maskOpacity="1" maskedSymbolLayers="" maskType="0"/>
            <background shapeSizeUnit="MapUnit" shapeJoinStyle="64" shapeSizeType="0" shapeRadiiX="0" shapeOffsetX="0" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeOffsetUnit="MapUnit" shapeOpacity="1" shapeSizeX="0" shapeRotation="0" shapeDraw="1" shapeType="0" shapeBlendMode="0" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="5.2750000000000004" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeBorderWidth="0">
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
                    <Option value="35,35,35,255" type="QString" name="outline_color"/>
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
                    <Option value="0.9" type="QString" name="line_width"/>
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
                  <prop k="line_width" v="0.9"/>
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
                        <Option value="255,0,0,255" type="QString" name="line_color"/>
                        <Option value="solid" type="QString" name="line_style"/>
                        <Option value="0.9" type="QString" name="line_width"/>
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
                      <prop k="line_color" v="255,0,0,255"/>
                      <prop k="line_style" v="solid"/>
                      <prop k="line_width" v="0.9"/>
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
                              <Option value="case &#xa;when try(&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_koniecObiekt&quot;) is not null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when try(&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_koniecObiekt&quot;) is null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;else&#xa;'255,0,0,255'&#xa;end" type="QString" name="expression"/>
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
                  <Option value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="Color">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="case &#xa;when try(&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_koniecObiekt&quot;) is not null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when try(&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_koniecObiekt&quot;) is null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;else&#xa;'255,0,0,255'&#xa;end" type="QString" name="expression"/>
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
                  <Option value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="1" type="int" name="type"/>
                  <Option value="" type="QString" name="val"/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="1" type="int" name="type"/>
                  <Option value="" type="QString" name="val"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="case &#xa;                    when try(&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1'&#xa;                    then&#xa;                     1&#xa;                    when try(&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1'&#xa;                    then&#xa;                     1&#xa;                    when  get_archival_settings( 'vis_akt') is '1' and try(&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_koniecWersjaObiekt&quot;)is null&#xa;                    then&#xa;                     1&#xa;                     else&#xa;                     0&#xa;                     end" type="QString" name="expression"/>
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
                    <Option value="&quot;GES_odnosnik_0_x&quot;" type="QString" name="expression"/>
                    <Option value="3" type="int" name="type"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option value="true" type="bool" name="active"/>
                    <Option value="&quot;GES_odnosnik_0_y&quot;" type="QString" name="expression"/>
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
              <Option value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;capstyle&quot;/>&lt;Option value=&quot;5;2&quot; type=&quot;QString&quot; name=&quot;customdash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;customdash_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;joinstyle&quot;/>&lt;Option value=&quot;255,0,0,255&quot; type=&quot;QString&quot; name=&quot;line_color&quot;/>&lt;Option value=&quot;solid&quot; type=&quot;QString&quot; name=&quot;line_style&quot;/>&lt;Option value=&quot;0.9&quot; type=&quot;QString&quot; name=&quot;line_width&quot;/>&lt;Option value=&quot;MapUnit&quot; type=&quot;QString&quot; name=&quot;line_width_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;ring_filter&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;use_custom_dash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;255,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.9&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option type=&quot;Map&quot; name=&quot;properties&quot;>&lt;Option type=&quot;Map&quot; name=&quot;outlineColor&quot;>&lt;Option value=&quot;true&quot; type=&quot;bool&quot; name=&quot;active&quot;/>&lt;Option value=&quot;case &amp;#xa;when try(&amp;quot;GES_UrzadzeniaSiecElektroenergetyczna_2_koniecObiekt&amp;quot;) is not null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when try(&amp;quot;GES_UrzadzeniaSiecElektroenergetyczna_2_koniecWersjaObiekt&amp;quot;)is not null and try(&amp;quot;GES_UrzadzeniaSiecElektroenergetyczna_2_koniecObiekt&amp;quot;) is null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;else&amp;#xa;'255,0,0,255'&amp;#xa;end&quot; type=&quot;QString&quot; name=&quot;expression&quot;/>&lt;Option value=&quot;3&quot; type=&quot;int&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/Option>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
      <rule description="GES_UrzadzeniaSiecElektroenergetyczna_2_T" key="{a52988cd-b262-4624-9ae4-c42270df6afb}" filter="try( &quot;GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo&quot; ) is not null and try(&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_status&quot;) is not 'p'">
        <settings calloutType="simple">
          <text-style textOpacity="1" fontStrikeout="0" textColor="0,0,0,255" fontSize="7.8125" previewBkgrdColor="255,255,255,255" textOrientation="horizontal" legendString="Aa" fontKerning="1" multilineHeight="1" useSubstitutions="0" fontWordSpacing="0" fontSizeUnit="MapUnit" capitalization="0" fontFamily="Arial" fontUnderline="0" allowHtml="0" fontItalic="0" isExpression="1" fieldName="case when try(&quot;GES_urzadzeniaSiecElektroenergetyczna_2_rodzajUrzadzenia&quot;) is 'a'&#xa;then&#xa;'T'&#xa;end" namedStyle="Normal" fontLetterSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" blendMode="0" fontWeight="50">
            <families/>
            <text-buffer bufferSizeUnits="MM" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferJoinStyle="128" bufferDraw="0" bufferOpacity="1" bufferColor="255,255,255,255" bufferBlendMode="0"/>
            <text-mask maskSize="1.5" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskEnabled="0" maskSizeUnits="MM" maskOpacity="1" maskedSymbolLayers="" maskType="0"/>
            <background shapeSizeUnit="MapUnit" shapeJoinStyle="64" shapeSizeType="0" shapeRadiiX="0" shapeOffsetX="0" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeOffsetUnit="MapUnit" shapeOpacity="1" shapeSizeX="0" shapeRotation="0" shapeDraw="1" shapeType="0" shapeBlendMode="0" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="5.2750000000000004" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeBorderWidth="0">
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
                    <Option value="35,35,35,255" type="QString" name="outline_color"/>
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
                    <Option value="0.9" type="QString" name="line_width"/>
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
                  <prop k="line_width" v="0.9"/>
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
                        <Option value="0.9" type="QString" name="line_width"/>
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
                      <prop k="line_width" v="0.9"/>
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
                              <Option value="case &#xa;when try(&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_koniecObiekt&quot;) is not null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when try(&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_koniecObiekt&quot;) is null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;else&#xa;'0,0,0,255'&#xa;end" type="QString" name="expression"/>
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
                  <Option value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="Color">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="case &#xd;&#xa;when try(&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_koniecObiekt&quot;) is not null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when try(&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_koniecObiekt&quot;) is null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;else&#xd;&#xa;'0,0,0,255'&#xd;&#xa;end" type="QString" name="expression"/>
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
                  <Option value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="1" type="int" name="type"/>
                  <Option value="" type="QString" name="val"/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="1" type="int" name="type"/>
                  <Option value="" type="QString" name="val"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="case &#xa;                    when try(&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1'&#xa;                    then&#xa;                     1&#xa;                    when try(&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1'&#xa;                    then&#xa;                     1&#xa;                    when  get_archival_settings( 'vis_akt') is '1' and try(&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_koniecWersjaObiekt&quot;)is null&#xa;                    then&#xa;                     1&#xa;                     else&#xa;                     0&#xa;                     end" type="QString" name="expression"/>
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
                    <Option value="&quot;GES_odnosnik_0_x&quot;" type="QString" name="expression"/>
                    <Option value="3" type="int" name="type"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option value="true" type="bool" name="active"/>
                    <Option value="&quot;GES_odnosnik_0_y&quot;" type="QString" name="expression"/>
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
              <Option value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;capstyle&quot;/>&lt;Option value=&quot;5;2&quot; type=&quot;QString&quot; name=&quot;customdash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;customdash_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;joinstyle&quot;/>&lt;Option value=&quot;0,0,0,255&quot; type=&quot;QString&quot; name=&quot;line_color&quot;/>&lt;Option value=&quot;solid&quot; type=&quot;QString&quot; name=&quot;line_style&quot;/>&lt;Option value=&quot;0.9&quot; type=&quot;QString&quot; name=&quot;line_width&quot;/>&lt;Option value=&quot;MapUnit&quot; type=&quot;QString&quot; name=&quot;line_width_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;ring_filter&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;use_custom_dash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.9&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option type=&quot;Map&quot; name=&quot;properties&quot;>&lt;Option type=&quot;Map&quot; name=&quot;outlineColor&quot;>&lt;Option value=&quot;true&quot; type=&quot;bool&quot; name=&quot;active&quot;/>&lt;Option value=&quot;case &amp;#xa;when try(&amp;quot;GES_UrzadzeniaSiecElektroenergetyczna_2_koniecObiekt&amp;quot;) is not null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when try(&amp;quot;GES_UrzadzeniaSiecElektroenergetyczna_2_koniecWersjaObiekt&amp;quot;)is not null and try(&amp;quot;GES_UrzadzeniaSiecElektroenergetyczna_2_koniecObiekt&amp;quot;) is null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;else&amp;#xa;'0,0,0,255'&amp;#xa;end&quot; type=&quot;QString&quot; name=&quot;expression&quot;/>&lt;Option value=&quot;3&quot; type=&quot;int&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/Option>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
      <rule description="GES_UrzadzeniaSiecGazowa_2" key="{91e32cec-7344-463a-8129-990112d2d92a}" filter="try( &quot;GES_UrzadzeniaSiecGazowa_2_zrodlo&quot; ) is not null">
        <settings calloutType="simple">
          <text-style textOpacity="1" fontStrikeout="0" textColor="191,191,0,255" fontSize="7.8125" previewBkgrdColor="255,255,255,255" textOrientation="horizontal" legendString="Aa" fontKerning="1" multilineHeight="1" useSubstitutions="0" fontWordSpacing="0" fontSizeUnit="MapUnit" capitalization="0" fontFamily="Arial" fontUnderline="0" allowHtml="0" fontItalic="0" isExpression="1" fieldName="CASE&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecGazowa_2_status&quot; is 'p' and&#xd;&#xa;&quot;GES_UrzadzeniaSiecGazowa_2_rodzajUrzadzenia&quot; is 'n'  &#xd;&#xa;THEN &#xd;&#xa; 'proj.g'&#xd;&#xa;&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecGazowa_2_status&quot; is 'i' and &#xd;&#xa;&quot;GES_UrzadzeniaSiecGazowa_2_rodzajUrzadzenia&quot; is 'n' &#xd;&#xa;then&#xd;&#xa;'G'&#xd;&#xa;END" namedStyle="Normal" fontLetterSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" blendMode="0" fontWeight="50">
            <families/>
            <text-buffer bufferSizeUnits="MM" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferJoinStyle="128" bufferDraw="0" bufferOpacity="1" bufferColor="255,255,255,255" bufferBlendMode="0"/>
            <text-mask maskSize="1.5" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskEnabled="0" maskSizeUnits="MM" maskOpacity="1" maskedSymbolLayers="" maskType="0"/>
            <background shapeSizeUnit="MapUnit" shapeJoinStyle="64" shapeSizeType="0" shapeRadiiX="0" shapeOffsetX="0" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeOffsetUnit="MapUnit" shapeOpacity="1" shapeSizeX="0" shapeRotation="0" shapeDraw="1" shapeType="0" shapeBlendMode="0" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="5.2750000000000004" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeBorderWidth="0">
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
                    <Option value="35,35,35,255" type="QString" name="outline_color"/>
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
                    <Option value="0.9" type="QString" name="line_width"/>
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
                  <prop k="line_width" v="0.9"/>
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
                        <Option value="191,191,0,255" type="QString" name="line_color"/>
                        <Option value="solid" type="QString" name="line_style"/>
                        <Option value="0.9" type="QString" name="line_width"/>
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
                      <prop k="line_color" v="191,191,0,255"/>
                      <prop k="line_style" v="solid"/>
                      <prop k="line_width" v="0.9"/>
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
                              <Option value="case &#xa;when try(&quot;GES_UrzadzeniaSiecGazowa_2_koniecObiekt&quot;) is not null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when try(&quot;GES_UrzadzeniaSiecGazowa_2_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_UrzadzeniaSiecGazowa_2_koniecObiekt&quot;) is null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;else&#xa;'191,191,0,255'&#xa;end" type="QString" name="expression"/>
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
                  <Option value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="Color">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="case &#xa;when try(&quot;GES_UrzadzeniaSiecGazowa_2_koniecObiekt&quot;) is not null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when try(&quot;GES_UrzadzeniaSiecGazowa_2_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_UrzadzeniaSiecGazowa_2_koniecObiekt&quot;) is null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;else&#xa;'191,191,0,255'&#xa;end" type="QString" name="expression"/>
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
                  <Option value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="1" type="int" name="type"/>
                  <Option value="" type="QString" name="val"/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="1" type="int" name="type"/>
                  <Option value="" type="QString" name="val"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="case &#xa;                    when try(&quot;GES_UrzadzeniaSiecGazowa_2_koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1'&#xa;                    then&#xa;                     1&#xa;                    when try(&quot;GES_UrzadzeniaSiecGazowa_2_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_UrzadzeniaSiecGazowa_2_koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1'&#xa;                    then&#xa;                     1&#xa;                    when  get_archival_settings( 'vis_akt') is '1' and try(&quot;GES_UrzadzeniaSiecGazowa_2_koniecWersjaObiekt&quot;)is null&#xa;                    then&#xa;                     1&#xa;                     else&#xa;                     0&#xa;                     end" type="QString" name="expression"/>
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
                    <Option value="&quot;GES_odnosnik_0_x&quot;" type="QString" name="expression"/>
                    <Option value="3" type="int" name="type"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option value="true" type="bool" name="active"/>
                    <Option value="&quot;GES_odnosnik_0_y&quot;" type="QString" name="expression"/>
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
              <Option value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;capstyle&quot;/>&lt;Option value=&quot;5;2&quot; type=&quot;QString&quot; name=&quot;customdash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;customdash_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;joinstyle&quot;/>&lt;Option value=&quot;191,191,0,255&quot; type=&quot;QString&quot; name=&quot;line_color&quot;/>&lt;Option value=&quot;solid&quot; type=&quot;QString&quot; name=&quot;line_style&quot;/>&lt;Option value=&quot;0.9&quot; type=&quot;QString&quot; name=&quot;line_width&quot;/>&lt;Option value=&quot;MapUnit&quot; type=&quot;QString&quot; name=&quot;line_width_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;ring_filter&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;use_custom_dash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;191,191,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.9&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option type=&quot;Map&quot; name=&quot;properties&quot;>&lt;Option type=&quot;Map&quot; name=&quot;outlineColor&quot;>&lt;Option value=&quot;true&quot; type=&quot;bool&quot; name=&quot;active&quot;/>&lt;Option value=&quot;case &amp;#xa;when try(&amp;quot;GES_UrzadzeniaSiecGazowa_2_koniecObiekt&amp;quot;) is not null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when try(&amp;quot;GES_UrzadzeniaSiecGazowa_2_koniecWersjaObiekt&amp;quot;)is not null and try(&amp;quot;GES_UrzadzeniaSiecGazowa_2_koniecObiekt&amp;quot;) is null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;else&amp;#xa;'191,191,0,255'&amp;#xa;end&quot; type=&quot;QString&quot; name=&quot;expression&quot;/>&lt;Option value=&quot;3&quot; type=&quot;int&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/Option>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
      <rule description="GES_UrzadzeniaSiecTelekomunikacyjna" key="{e81de021-dabf-4ba1-b7a9-0ad475f7e7ce}" filter="try( &quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_zrodlo&quot; ) is not null and try(&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_status&quot;) is  'p'&#xd;&#xa;">
        <settings calloutType="simple">
          <text-style textOpacity="1" fontStrikeout="0" textColor="255,145,0,255" fontSize="7.8125" previewBkgrdColor="255,255,255,255" textOrientation="horizontal" legendString="Aa" fontKerning="1" multilineHeight="1" useSubstitutions="0" fontWordSpacing="0" fontSizeUnit="MapUnit" capitalization="0" fontFamily="Arial" fontUnderline="0" allowHtml="0" fontItalic="0" isExpression="1" fieldName="CASE&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_status&quot; is 'p' and &quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_rodzajUrzadzenia&quot; is 'w'&#xd;&#xa;then&#xd;&#xa;'proj.t'&#xd;&#xa;END" namedStyle="Normal" fontLetterSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" blendMode="0" fontWeight="50">
            <families/>
            <text-buffer bufferSizeUnits="MM" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferJoinStyle="128" bufferDraw="0" bufferOpacity="1" bufferColor="255,255,255,255" bufferBlendMode="0"/>
            <text-mask maskSize="1.5" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskEnabled="0" maskSizeUnits="MM" maskOpacity="1" maskedSymbolLayers="" maskType="0"/>
            <background shapeSizeUnit="MapUnit" shapeJoinStyle="64" shapeSizeType="0" shapeRadiiX="0" shapeOffsetX="0" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeOffsetUnit="MapUnit" shapeOpacity="1" shapeSizeX="0" shapeRotation="0" shapeDraw="1" shapeType="0" shapeBlendMode="0" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="8.1500000000000004" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeBorderWidth="0">
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
                    <Option value="35,35,35,255" type="QString" name="outline_color"/>
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
                    <Option value="255,145,0,255" type="QString" name="color"/>
                    <Option value="viewport" type="QString" name="coordinate_reference"/>
                    <Option value="10" type="QString" name="distance"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="distance_map_unit_scale"/>
                    <Option value="MapUnit" type="QString" name="distance_unit"/>
                    <Option value="0.9" type="QString" name="line_width"/>
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
                  <prop k="color" v="255,145,0,255"/>
                  <prop k="coordinate_reference" v="viewport"/>
                  <prop k="distance" v="10"/>
                  <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="distance_unit" v="MapUnit"/>
                  <prop k="line_width" v="0.9"/>
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
                        <Option value="255,145,0,255" type="QString" name="line_color"/>
                        <Option value="solid" type="QString" name="line_style"/>
                        <Option value="0.9" type="QString" name="line_width"/>
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
                      <prop k="line_color" v="255,145,0,255"/>
                      <prop k="line_style" v="solid"/>
                      <prop k="line_width" v="0.9"/>
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
                              <Option value="case &#xa;when try(&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_koniecObiekt&quot;) is not null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when try(&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_koniecObiekt&quot;) is null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;else&#xa;'255,145,0,255'&#xa;end" type="QString" name="expression"/>
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
                  <Option value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="Color">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="case &#xa;when try(&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_koniecObiekt&quot;) is not null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when try(&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_koniecObiekt&quot;) is null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;else&#xa;'255,145,0,255'&#xa;end" type="QString" name="expression"/>
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
                  <Option value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="1" type="int" name="type"/>
                  <Option value="" type="QString" name="val"/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="1" type="int" name="type"/>
                  <Option value="" type="QString" name="val"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="case &#xa;                    when try(&quot;GES_UrzadzeniaSiecTelekomunikacyjna_koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1'&#xa;                    then&#xa;                     1&#xa;                    when try(&quot;GES_UrzadzeniaSiecTelekomunikacyjna_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_UrzadzeniaSiecTelekomunikacyjna_koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1'&#xa;                    then&#xa;                     1&#xa;                    when  get_archival_settings( 'vis_akt') is '1' and try(&quot;GES_UrzadzeniaSiecTelekomunikacyjna_koniecWersjaObiekt&quot;)is null&#xa;                    then&#xa;                     1&#xa;                     else&#xa;                     0&#xa;                     end" type="QString" name="expression"/>
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
                    <Option value="&quot;GES_odnosnik_0_x&quot;" type="QString" name="expression"/>
                    <Option value="3" type="int" name="type"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option value="true" type="bool" name="active"/>
                    <Option value="&quot;GES_odnosnik_0_y&quot;" type="QString" name="expression"/>
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
              <Option value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;capstyle&quot;/>&lt;Option value=&quot;5;2&quot; type=&quot;QString&quot; name=&quot;customdash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;customdash_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;joinstyle&quot;/>&lt;Option value=&quot;255,145,0,255&quot; type=&quot;QString&quot; name=&quot;line_color&quot;/>&lt;Option value=&quot;solid&quot; type=&quot;QString&quot; name=&quot;line_style&quot;/>&lt;Option value=&quot;0.9&quot; type=&quot;QString&quot; name=&quot;line_width&quot;/>&lt;Option value=&quot;MapUnit&quot; type=&quot;QString&quot; name=&quot;line_width_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;ring_filter&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;use_custom_dash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;255,145,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.9&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option type=&quot;Map&quot; name=&quot;properties&quot;>&lt;Option type=&quot;Map&quot; name=&quot;outlineColor&quot;>&lt;Option value=&quot;true&quot; type=&quot;bool&quot; name=&quot;active&quot;/>&lt;Option value=&quot;case &amp;#xa;when try(&amp;quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_koniecObiekt&amp;quot;) is not null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when try(&amp;quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_koniecWersjaObiekt&amp;quot;)is not null and try(&amp;quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_koniecObiekt&amp;quot;) is null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;else&amp;#xa;'255,145,0,255'&amp;#xa;end&quot; type=&quot;QString&quot; name=&quot;expression&quot;/>&lt;Option value=&quot;3&quot; type=&quot;int&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/Option>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
      <rule description="GES_UrzadzeniaSiecTelekomunikacyjna_2_WT" key="{a3c53617-0abf-4c88-9d37-bc6548a56122}" filter="try( &quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_zrodlo&quot; ) is not null and try(&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_status&quot;) is not 'p'&#xd;&#xa;">
        <settings calloutType="simple">
          <text-style textOpacity="1" fontStrikeout="0" textColor="0,0,0,255" fontSize="13.021000000000001" previewBkgrdColor="255,255,255,255" textOrientation="horizontal" legendString="Aa" fontKerning="1" multilineHeight="1" useSubstitutions="0" fontWordSpacing="0" fontSizeUnit="MapUnit" capitalization="0" fontFamily="Arial" fontUnderline="0" allowHtml="0" fontItalic="0" isExpression="1" fieldName="CASE&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_status&quot; is 'i' and &quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_rodzajUrzadzenia&quot; is 'w'&#xd;&#xa;then&#xd;&#xa;'WT'&#xd;&#xa;END" namedStyle="Normal" fontLetterSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" blendMode="0" fontWeight="50">
            <families/>
            <text-buffer bufferSizeUnits="MM" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferJoinStyle="128" bufferDraw="0" bufferOpacity="1" bufferColor="255,255,255,255" bufferBlendMode="0"/>
            <text-mask maskSize="1.5" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskEnabled="0" maskSizeUnits="MM" maskOpacity="1" maskedSymbolLayers="" maskType="0"/>
            <background shapeSizeUnit="MapUnit" shapeJoinStyle="64" shapeSizeType="0" shapeRadiiX="0" shapeOffsetX="0" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeOffsetUnit="MapUnit" shapeOpacity="1" shapeSizeX="0" shapeRotation="0" shapeDraw="1" shapeType="0" shapeBlendMode="0" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="8.1500000000000004" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeBorderWidth="0">
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
                    <Option value="35,35,35,255" type="QString" name="outline_color"/>
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
                    <Option value="0.9" type="QString" name="line_width"/>
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
                  <prop k="line_width" v="0.9"/>
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
                        <Option value="0.9" type="QString" name="line_width"/>
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
                      <prop k="line_width" v="0.9"/>
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
                              <Option value="case &#xd;&#xa;when try(&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_koniecObiekt&quot;) is not null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when try(&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_koniecObiekt&quot;) is null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;else&#xd;&#xa;'0,0,0,255'&#xd;&#xa;end" type="QString" name="expression"/>
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
                  <Option value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="Color">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="case &#xd;&#xa;when try(&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_koniecObiekt&quot;) is not null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when try(&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_koniecObiekt&quot;) is null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;else&#xd;&#xa;'0,0,0,255'&#xd;&#xa;end" type="QString" name="expression"/>
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
                  <Option value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="1" type="int" name="type"/>
                  <Option value="" type="QString" name="val"/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="1" type="int" name="type"/>
                  <Option value="" type="QString" name="val"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="case &#xa;                    when try(&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1'&#xa;                    then&#xa;                     1&#xa;                    when try(&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1'&#xa;                    then&#xa;                     1&#xa;                    when  get_archival_settings( 'vis_akt') is '1' and try(&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_koniecWersjaObiekt&quot;)is null&#xa;                    then&#xa;                     1&#xa;                     else&#xa;                     0&#xa;                     end" type="QString" name="expression"/>
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
                    <Option value="&quot;GES_odnosnik_0_x&quot;" type="QString" name="expression"/>
                    <Option value="3" type="int" name="type"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option value="true" type="bool" name="active"/>
                    <Option value="&quot;GES_odnosnik_0_y&quot;" type="QString" name="expression"/>
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
              <Option value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;capstyle&quot;/>&lt;Option value=&quot;5;2&quot; type=&quot;QString&quot; name=&quot;customdash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;customdash_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;joinstyle&quot;/>&lt;Option value=&quot;0,0,0,255&quot; type=&quot;QString&quot; name=&quot;line_color&quot;/>&lt;Option value=&quot;solid&quot; type=&quot;QString&quot; name=&quot;line_style&quot;/>&lt;Option value=&quot;0.9&quot; type=&quot;QString&quot; name=&quot;line_width&quot;/>&lt;Option value=&quot;MapUnit&quot; type=&quot;QString&quot; name=&quot;line_width_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;ring_filter&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;use_custom_dash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.9&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option type=&quot;Map&quot; name=&quot;properties&quot;>&lt;Option type=&quot;Map&quot; name=&quot;outlineColor&quot;>&lt;Option value=&quot;true&quot; type=&quot;bool&quot; name=&quot;active&quot;/>&lt;Option value=&quot;case &amp;#xd;&amp;#xa;when try(&amp;quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_koniecObiekt&amp;quot;) is not null and   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;when try(&amp;quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_koniecWersjaObiekt&amp;quot;)is not null and try(&amp;quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_koniecObiekt&amp;quot;) is null and   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;when   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;else&amp;#xd;&amp;#xa;'0,0,0,255'&amp;#xd;&amp;#xa;end&quot; type=&quot;QString&quot; name=&quot;expression&quot;/>&lt;Option value=&quot;3&quot; type=&quot;int&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/Option>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
      <Option name="variableNames"/>
      <Option name="variableValues"/>
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
              <Option value="35,35,35,255" type="QString" name="line_color"/>
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
    <field configurationFlags="None" name="gml_id">
      <editWidget type="RelationReference">
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
    <field configurationFlags="None" name="GES_Rzedna_0_fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_Rzedna_0_lokalnyId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_Rzedna_0_przestrzenNazw">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_Rzedna_0_wersjaId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_Rzedna_0_relacja">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_Rzedna_0_startObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_Rzedna_0_startWersjaObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_Rzedna_0_zrodlo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_Rzedna_0_numerOperatu">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_Rzedna_0_rzednaGory">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_Rzedna_0_rzednaDolu">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_Rzedna_0_rzedna">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_Rzedna_0_GES_PrzewodElektroenergetyczny_1_zrodlo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_Rzedna_0_GES_PrzewodGazowy_1_zrodlo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_Rzedna_0_GES_PrzewodKanalizacyjny_1_zrodlo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_Rzedna_0_GES_PrzewodTelekomunikacyjny_1_zrodlo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_Rzedna_0_GES_PrzewodWodociagowy_1_zrodlo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_Rzedna_0_GES_UrzadzeniaSiecWodociagowa_0_zrodlo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_0_zrodlo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_lokalnyId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_przestrzenNazw">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_wersjaId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_startObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_startWersjaObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_zrodlo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_numerOperatu">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_status">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_eksploatacja">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_informacjaDodatkowa">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajUrzadzenia">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_srednica">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_wladajacy">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodElektroenergetyczny_1_fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodElektroenergetyczny_1_lokalnyId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodElektroenergetyczny_1_przestrzenNazw">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodElektroenergetyczny_1_wersjaId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodElektroenergetyczny_1_startObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodElektroenergetyczny_1_startWersjaObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodElektroenergetyczny_1_zrodlo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodElektroenergetyczny_1_numerOperatu">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodElektroenergetyczny_1_status">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodElektroenergetyczny_1_eksploatacja">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodElektroenergetyczny_1_wladajacy">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodElektroenergetyczny_1_funkcja">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodElektroenergetyczny_1_przebieg">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodElektroenergetyczny_1_typPrzewodu">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodGazowy_1_fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodGazowy_1_lokalnyId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodGazowy_1_przestrzenNazw">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodGazowy_1_wersjaId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodGazowy_1_startObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodGazowy_1_startWersjaObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodGazowy_1_zrodlo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodGazowy_1_numerOperatu">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodGazowy_1_status">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodGazowy_1_eksploatacja">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodGazowy_1_funkcja">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodGazowy_1_przebieg">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodGazowy_1_typPrzewodu">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodGazowy_1_srednica">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodKanalizacyjny_1_fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodKanalizacyjny_1_lokalnyId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodKanalizacyjny_1_przestrzenNazw">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodKanalizacyjny_1_wersjaId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodKanalizacyjny_1_startObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodKanalizacyjny_1_startWersjaObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodKanalizacyjny_1_zrodlo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodKanalizacyjny_1_numerOperatu">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodKanalizacyjny_1_status">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodKanalizacyjny_1_eksploatacja">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodKanalizacyjny_1_przebieg">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodKanalizacyjny_1_typPrzewodu">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodKanalizacyjny_1_rodzaj">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodKanalizacyjny_1_srednica">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodKanalizacyjny_1_funkcja">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodTelekomunikacyjny_1_fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodTelekomunikacyjny_1_lokalnyId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodTelekomunikacyjny_1_przestrzenNazw">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodTelekomunikacyjny_1_wersjaId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodTelekomunikacyjny_1_startObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodTelekomunikacyjny_1_startWersjaObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodTelekomunikacyjny_1_zrodlo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodTelekomunikacyjny_1_numerOperatu">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodTelekomunikacyjny_1_status">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodTelekomunikacyjny_1_eksploatacja">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodTelekomunikacyjny_1_funkcja">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodTelekomunikacyjny_1_przebieg">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodTelekomunikacyjny_1_wiazka">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodTelekomunikacyjny_1_wladajacy">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodWodociagowy_1_fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodWodociagowy_1_lokalnyId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodWodociagowy_1_przestrzenNazw">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodWodociagowy_1_wersjaId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodWodociagowy_1_startObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodWodociagowy_1_startWersjaObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodWodociagowy_1_zrodlo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodWodociagowy_1_numerOperatu">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodWodociagowy_1_status">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodWodociagowy_1_eksploatacja">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodWodociagowy_1_funkcja">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodWodociagowy_1_przebieg">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodWodociagowy_1_typPrzewodu">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodWodociagowy_1_srednica">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecWodociagowa_0_fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecWodociagowa_0_lokalnyId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecWodociagowa_0_przestrzenNazw">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecWodociagowa_0_wersjaId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecWodociagowa_0_startObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecWodociagowa_0_startWersjaObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecWodociagowa_0_zrodlo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecWodociagowa_0_numerOperatu">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecWodociagowa_0_status">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecWodociagowa_0_eksploatacja">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecWodociagowa_0_rodzajUrzadzenia">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_gml_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_katObrotu">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecGazowa_0_fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecGazowa_0_lokalnyId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecGazowa_0_przestrzenNazw">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecGazowa_0_wersjaId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecGazowa_0_startObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecGazowa_0_startWersjaObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecGazowa_0_zrodlo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecGazowa_0_numerOperatu">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecGazowa_0_status">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecGazowa_0_eksploatacja">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecGazowa_0_rodzajUrzadzenia">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_gml_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_katObrotu">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_odnosnik_0_x">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_odnosnik_0_y">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_InneUrzadzeniaTowarzyszace_2_fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_InneUrzadzeniaTowarzyszace_2_lokalnyId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_InneUrzadzeniaTowarzyszace_2_przestrzenNazw">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_InneUrzadzeniaTowarzyszace_2_wersjaId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_InneUrzadzeniaTowarzyszace_2_startObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_InneUrzadzeniaTowarzyszace_2_startWersjaObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_InneUrzadzeniaTowarzyszace_2_zrodlo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_InneUrzadzeniaTowarzyszace_2_numerOperatu">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_InneUrzadzeniaTowarzyszace_2_status">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_InneUrzadzeniaTowarzyszace_2_eksploatacja">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_InneUrzadzeniaTowarzyszace_2_rodzajUrzadzenia">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_InneUrzadzeniaTowarzyszace_2_wladajacy">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_InneUrzadzeniaTowarzyszace_2_ksztaltUrzadzenia">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_InneUrzadzeniaTowarzyszace_0_fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_InneUrzadzeniaTowarzyszace_0_lokalnyId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_InneUrzadzeniaTowarzyszace_0_przestrzenNazw">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_InneUrzadzeniaTowarzyszace_0_wersjaId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_InneUrzadzeniaTowarzyszace_0_startObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_InneUrzadzeniaTowarzyszace_0_startWersjaObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_InneUrzadzeniaTowarzyszace_0_zrodlo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_InneUrzadzeniaTowarzyszace_0_numerOperatu">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_InneUrzadzeniaTowarzyszace_0_status">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_InneUrzadzeniaTowarzyszace_0_eksploatacja">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_InneUrzadzeniaTowarzyszace_0_rodzajUrzadzenia">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_InneUrzadzeniaTowarzyszace_0_wladajacy">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_InneUrzadzeniaTowarzyszace_0_ksztaltUrzadzenia">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecElektroenergetyczna_0_fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecElektroenergetyczna_0_lokalnyId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecElektroenergetyczna_0_przestrzenNazw">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecElektroenergetyczna_0_wersjaId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecElektroenergetyczna_0_startObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecElektroenergetyczna_0_startWersjaObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecElektroenergetyczna_0_numerOperatu">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecElektroenergetyczna_0_status">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecElektroenergetyczna_0_eksploatacja">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecElektroenergetyczna_0_rodzajUrzadzenia">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecElektroenergetyczna_0_wladajacy">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecElektroenergetyczna_0_informacjaDodatkowa">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_gml_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_katObrotu">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecElektroenergetyczna_2_fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecElektroenergetyczna_2_lokalnyId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecElektroenergetyczna_2_przestrzenNazw">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecElektroenergetyczna_2_wersjaId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecElektroenergetyczna_2_startObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecElektroenergetyczna_2_startWersjaObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecElektroenergetyczna_2_numerOperatu">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecElektroenergetyczna_2_status">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecElektroenergetyczna_2_eksploatacja">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecElektroenergetyczna_2_rodzajUrzadzenia">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecElektroenergetyczna_2_wladajacy">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecElektroenergetyczna_2_informacjaDodatkowa">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_gml_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_katObrotu">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecKanalizacyjna_0_fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecKanalizacyjna_0_lokalnyId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecKanalizacyjna_0_przestrzenNazw">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecKanalizacyjna_0_wersjaId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecKanalizacyjna_0_startObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecKanalizacyjna_0_startWersjaObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecKanalizacyjna_0_numerOperatu">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecKanalizacyjna_0_status">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecKanalizacyjna_0_eksploatacja">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecKanalizacyjna_0_rodzajUrzadzenia">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecKanalizacyjna_0_ksztaltUrzadzenia">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecKanalizacyjna_0_informacjaDodatkowa">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_gml_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_katObrotu">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecKanalizacyjna_1_fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecKanalizacyjna_1_lokalnyId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecKanalizacyjna_1_przestrzenNazw">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecKanalizacyjna_1_wersjaId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecKanalizacyjna_1_startObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecKanalizacyjna_1_startWersjaObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecKanalizacyjna_1_numerOperatu">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecKanalizacyjna_1_status">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecKanalizacyjna_1_eksploatacja">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecKanalizacyjna_1_rodzajUrzadzenia">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecKanalizacyjna_1_ksztaltUrzadzenia">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecKanalizacyjna_1_informacjaDodatkowa">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_gml_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_katObrotu">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="fid" index="0" name=""/>
    <alias field="gml_id" index="1" name=""/>
    <alias field="justyfikacja" index="2" name=""/>
    <alias field="katObrotu" index="3" name=""/>
    <alias field="obiektPrzedstawiany" index="4" name=""/>
    <alias field="GES_Rzedna_0_fid" index="5" name=""/>
    <alias field="GES_Rzedna_0_lokalnyId" index="6" name=""/>
    <alias field="GES_Rzedna_0_przestrzenNazw" index="7" name=""/>
    <alias field="GES_Rzedna_0_wersjaId" index="8" name=""/>
    <alias field="GES_Rzedna_0_relacja" index="9" name=""/>
    <alias field="GES_Rzedna_0_startObiekt" index="10" name=""/>
    <alias field="GES_Rzedna_0_startWersjaObiekt" index="11" name=""/>
    <alias field="GES_Rzedna_0_zrodlo" index="12" name=""/>
    <alias field="GES_Rzedna_0_numerOperatu" index="13" name=""/>
    <alias field="GES_Rzedna_0_rzednaGory" index="14" name=""/>
    <alias field="GES_Rzedna_0_rzednaDolu" index="15" name=""/>
    <alias field="GES_Rzedna_0_rzedna" index="16" name=""/>
    <alias field="GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci" index="17" name=""/>
    <alias field="GES_Rzedna_0_GES_PrzewodElektroenergetyczny_1_zrodlo" index="18" name=""/>
    <alias field="GES_Rzedna_0_GES_PrzewodGazowy_1_zrodlo" index="19" name=""/>
    <alias field="GES_Rzedna_0_GES_PrzewodKanalizacyjny_1_zrodlo" index="20" name=""/>
    <alias field="GES_Rzedna_0_GES_PrzewodTelekomunikacyjny_1_zrodlo" index="21" name=""/>
    <alias field="GES_Rzedna_0_GES_PrzewodWodociagowy_1_zrodlo" index="22" name=""/>
    <alias field="GES_Rzedna_0_GES_UrzadzeniaSiecWodociagowa_0_zrodlo" index="23" name=""/>
    <alias field="GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_0_zrodlo" index="24" name=""/>
    <alias field="GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci" index="25" name=""/>
    <alias field="GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci" index="26" name=""/>
    <alias field="GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo" index="27" name=""/>
    <alias field="GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo" index="28" name=""/>
    <alias field="GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo" index="29" name=""/>
    <alias field="GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo" index="30" name=""/>
    <alias field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_fid" index="31" name=""/>
    <alias field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_lokalnyId" index="32" name=""/>
    <alias field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_przestrzenNazw" index="33" name=""/>
    <alias field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_wersjaId" index="34" name=""/>
    <alias field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_startObiekt" index="35" name=""/>
    <alias field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_startWersjaObiekt" index="36" name=""/>
    <alias field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_zrodlo" index="37" name=""/>
    <alias field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_numerOperatu" index="38" name=""/>
    <alias field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_status" index="39" name=""/>
    <alias field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_eksploatacja" index="40" name=""/>
    <alias field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_informacjaDodatkowa" index="41" name=""/>
    <alias field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajUrzadzenia" index="42" name=""/>
    <alias field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci" index="43" name=""/>
    <alias field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_srednica" index="44" name=""/>
    <alias field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_wladajacy" index="45" name=""/>
    <alias field="GES_PrzewodElektroenergetyczny_1_fid" index="46" name=""/>
    <alias field="GES_PrzewodElektroenergetyczny_1_lokalnyId" index="47" name=""/>
    <alias field="GES_PrzewodElektroenergetyczny_1_przestrzenNazw" index="48" name=""/>
    <alias field="GES_PrzewodElektroenergetyczny_1_wersjaId" index="49" name=""/>
    <alias field="GES_PrzewodElektroenergetyczny_1_startObiekt" index="50" name=""/>
    <alias field="GES_PrzewodElektroenergetyczny_1_startWersjaObiekt" index="51" name=""/>
    <alias field="GES_PrzewodElektroenergetyczny_1_zrodlo" index="52" name=""/>
    <alias field="GES_PrzewodElektroenergetyczny_1_numerOperatu" index="53" name=""/>
    <alias field="GES_PrzewodElektroenergetyczny_1_status" index="54" name=""/>
    <alias field="GES_PrzewodElektroenergetyczny_1_eksploatacja" index="55" name=""/>
    <alias field="GES_PrzewodElektroenergetyczny_1_wladajacy" index="56" name=""/>
    <alias field="GES_PrzewodElektroenergetyczny_1_funkcja" index="57" name=""/>
    <alias field="GES_PrzewodElektroenergetyczny_1_przebieg" index="58" name=""/>
    <alias field="GES_PrzewodElektroenergetyczny_1_typPrzewodu" index="59" name=""/>
    <alias field="GES_PrzewodGazowy_1_fid" index="60" name=""/>
    <alias field="GES_PrzewodGazowy_1_lokalnyId" index="61" name=""/>
    <alias field="GES_PrzewodGazowy_1_przestrzenNazw" index="62" name=""/>
    <alias field="GES_PrzewodGazowy_1_wersjaId" index="63" name=""/>
    <alias field="GES_PrzewodGazowy_1_startObiekt" index="64" name=""/>
    <alias field="GES_PrzewodGazowy_1_startWersjaObiekt" index="65" name=""/>
    <alias field="GES_PrzewodGazowy_1_zrodlo" index="66" name=""/>
    <alias field="GES_PrzewodGazowy_1_numerOperatu" index="67" name=""/>
    <alias field="GES_PrzewodGazowy_1_status" index="68" name=""/>
    <alias field="GES_PrzewodGazowy_1_eksploatacja" index="69" name=""/>
    <alias field="GES_PrzewodGazowy_1_funkcja" index="70" name=""/>
    <alias field="GES_PrzewodGazowy_1_przebieg" index="71" name=""/>
    <alias field="GES_PrzewodGazowy_1_typPrzewodu" index="72" name=""/>
    <alias field="GES_PrzewodGazowy_1_srednica" index="73" name=""/>
    <alias field="GES_PrzewodKanalizacyjny_1_fid" index="74" name=""/>
    <alias field="GES_PrzewodKanalizacyjny_1_lokalnyId" index="75" name=""/>
    <alias field="GES_PrzewodKanalizacyjny_1_przestrzenNazw" index="76" name=""/>
    <alias field="GES_PrzewodKanalizacyjny_1_wersjaId" index="77" name=""/>
    <alias field="GES_PrzewodKanalizacyjny_1_startObiekt" index="78" name=""/>
    <alias field="GES_PrzewodKanalizacyjny_1_startWersjaObiekt" index="79" name=""/>
    <alias field="GES_PrzewodKanalizacyjny_1_zrodlo" index="80" name=""/>
    <alias field="GES_PrzewodKanalizacyjny_1_numerOperatu" index="81" name=""/>
    <alias field="GES_PrzewodKanalizacyjny_1_status" index="82" name=""/>
    <alias field="GES_PrzewodKanalizacyjny_1_eksploatacja" index="83" name=""/>
    <alias field="GES_PrzewodKanalizacyjny_1_przebieg" index="84" name=""/>
    <alias field="GES_PrzewodKanalizacyjny_1_typPrzewodu" index="85" name=""/>
    <alias field="GES_PrzewodKanalizacyjny_1_rodzaj" index="86" name=""/>
    <alias field="GES_PrzewodKanalizacyjny_1_srednica" index="87" name=""/>
    <alias field="GES_PrzewodKanalizacyjny_1_funkcja" index="88" name=""/>
    <alias field="GES_PrzewodTelekomunikacyjny_1_fid" index="89" name=""/>
    <alias field="GES_PrzewodTelekomunikacyjny_1_lokalnyId" index="90" name=""/>
    <alias field="GES_PrzewodTelekomunikacyjny_1_przestrzenNazw" index="91" name=""/>
    <alias field="GES_PrzewodTelekomunikacyjny_1_wersjaId" index="92" name=""/>
    <alias field="GES_PrzewodTelekomunikacyjny_1_startObiekt" index="93" name=""/>
    <alias field="GES_PrzewodTelekomunikacyjny_1_startWersjaObiekt" index="94" name=""/>
    <alias field="GES_PrzewodTelekomunikacyjny_1_zrodlo" index="95" name=""/>
    <alias field="GES_PrzewodTelekomunikacyjny_1_numerOperatu" index="96" name=""/>
    <alias field="GES_PrzewodTelekomunikacyjny_1_status" index="97" name=""/>
    <alias field="GES_PrzewodTelekomunikacyjny_1_eksploatacja" index="98" name=""/>
    <alias field="GES_PrzewodTelekomunikacyjny_1_funkcja" index="99" name=""/>
    <alias field="GES_PrzewodTelekomunikacyjny_1_przebieg" index="100" name=""/>
    <alias field="GES_PrzewodTelekomunikacyjny_1_wiazka" index="101" name=""/>
    <alias field="GES_PrzewodTelekomunikacyjny_1_wladajacy" index="102" name=""/>
    <alias field="GES_PrzewodWodociagowy_1_fid" index="103" name=""/>
    <alias field="GES_PrzewodWodociagowy_1_lokalnyId" index="104" name=""/>
    <alias field="GES_PrzewodWodociagowy_1_przestrzenNazw" index="105" name=""/>
    <alias field="GES_PrzewodWodociagowy_1_wersjaId" index="106" name=""/>
    <alias field="GES_PrzewodWodociagowy_1_startObiekt" index="107" name=""/>
    <alias field="GES_PrzewodWodociagowy_1_startWersjaObiekt" index="108" name=""/>
    <alias field="GES_PrzewodWodociagowy_1_zrodlo" index="109" name=""/>
    <alias field="GES_PrzewodWodociagowy_1_numerOperatu" index="110" name=""/>
    <alias field="GES_PrzewodWodociagowy_1_status" index="111" name=""/>
    <alias field="GES_PrzewodWodociagowy_1_eksploatacja" index="112" name=""/>
    <alias field="GES_PrzewodWodociagowy_1_funkcja" index="113" name=""/>
    <alias field="GES_PrzewodWodociagowy_1_przebieg" index="114" name=""/>
    <alias field="GES_PrzewodWodociagowy_1_typPrzewodu" index="115" name=""/>
    <alias field="GES_PrzewodWodociagowy_1_srednica" index="116" name=""/>
    <alias field="GES_UrzadzeniaSiecWodociagowa_0_fid" index="117" name=""/>
    <alias field="GES_UrzadzeniaSiecWodociagowa_0_lokalnyId" index="118" name=""/>
    <alias field="GES_UrzadzeniaSiecWodociagowa_0_przestrzenNazw" index="119" name=""/>
    <alias field="GES_UrzadzeniaSiecWodociagowa_0_wersjaId" index="120" name=""/>
    <alias field="GES_UrzadzeniaSiecWodociagowa_0_startObiekt" index="121" name=""/>
    <alias field="GES_UrzadzeniaSiecWodociagowa_0_startWersjaObiekt" index="122" name=""/>
    <alias field="GES_UrzadzeniaSiecWodociagowa_0_zrodlo" index="123" name=""/>
    <alias field="GES_UrzadzeniaSiecWodociagowa_0_numerOperatu" index="124" name=""/>
    <alias field="GES_UrzadzeniaSiecWodociagowa_0_status" index="125" name=""/>
    <alias field="GES_UrzadzeniaSiecWodociagowa_0_eksploatacja" index="126" name=""/>
    <alias field="GES_UrzadzeniaSiecWodociagowa_0_rodzajUrzadzenia" index="127" name=""/>
    <alias field="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_fid" index="128" name=""/>
    <alias field="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_gml_id" index="129" name=""/>
    <alias field="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_katObrotu" index="130" name=""/>
    <alias field="GES_UrzadzeniaSiecGazowa_0_fid" index="131" name=""/>
    <alias field="GES_UrzadzeniaSiecGazowa_0_lokalnyId" index="132" name=""/>
    <alias field="GES_UrzadzeniaSiecGazowa_0_przestrzenNazw" index="133" name=""/>
    <alias field="GES_UrzadzeniaSiecGazowa_0_wersjaId" index="134" name=""/>
    <alias field="GES_UrzadzeniaSiecGazowa_0_startObiekt" index="135" name=""/>
    <alias field="GES_UrzadzeniaSiecGazowa_0_startWersjaObiekt" index="136" name=""/>
    <alias field="GES_UrzadzeniaSiecGazowa_0_zrodlo" index="137" name=""/>
    <alias field="GES_UrzadzeniaSiecGazowa_0_numerOperatu" index="138" name=""/>
    <alias field="GES_UrzadzeniaSiecGazowa_0_status" index="139" name=""/>
    <alias field="GES_UrzadzeniaSiecGazowa_0_eksploatacja" index="140" name=""/>
    <alias field="GES_UrzadzeniaSiecGazowa_0_rodzajUrzadzenia" index="141" name=""/>
    <alias field="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_fid" index="142" name=""/>
    <alias field="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_gml_id" index="143" name=""/>
    <alias field="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_katObrotu" index="144" name=""/>
    <alias field="GES_odnosnik_0_x" index="145" name=""/>
    <alias field="GES_odnosnik_0_y" index="146" name=""/>
    <alias field="GES_InneUrzadzeniaTowarzyszace_2_fid" index="147" name=""/>
    <alias field="GES_InneUrzadzeniaTowarzyszace_2_lokalnyId" index="148" name=""/>
    <alias field="GES_InneUrzadzeniaTowarzyszace_2_przestrzenNazw" index="149" name=""/>
    <alias field="GES_InneUrzadzeniaTowarzyszace_2_wersjaId" index="150" name=""/>
    <alias field="GES_InneUrzadzeniaTowarzyszace_2_startObiekt" index="151" name=""/>
    <alias field="GES_InneUrzadzeniaTowarzyszace_2_startWersjaObiekt" index="152" name=""/>
    <alias field="GES_InneUrzadzeniaTowarzyszace_2_zrodlo" index="153" name=""/>
    <alias field="GES_InneUrzadzeniaTowarzyszace_2_numerOperatu" index="154" name=""/>
    <alias field="GES_InneUrzadzeniaTowarzyszace_2_status" index="155" name=""/>
    <alias field="GES_InneUrzadzeniaTowarzyszace_2_eksploatacja" index="156" name=""/>
    <alias field="GES_InneUrzadzeniaTowarzyszace_2_rodzajUrzadzenia" index="157" name=""/>
    <alias field="GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci" index="158" name=""/>
    <alias field="GES_InneUrzadzeniaTowarzyszace_2_wladajacy" index="159" name=""/>
    <alias field="GES_InneUrzadzeniaTowarzyszace_2_ksztaltUrzadzenia" index="160" name=""/>
    <alias field="GES_InneUrzadzeniaTowarzyszace_0_fid" index="161" name=""/>
    <alias field="GES_InneUrzadzeniaTowarzyszace_0_lokalnyId" index="162" name=""/>
    <alias field="GES_InneUrzadzeniaTowarzyszace_0_przestrzenNazw" index="163" name=""/>
    <alias field="GES_InneUrzadzeniaTowarzyszace_0_wersjaId" index="164" name=""/>
    <alias field="GES_InneUrzadzeniaTowarzyszace_0_startObiekt" index="165" name=""/>
    <alias field="GES_InneUrzadzeniaTowarzyszace_0_startWersjaObiekt" index="166" name=""/>
    <alias field="GES_InneUrzadzeniaTowarzyszace_0_zrodlo" index="167" name=""/>
    <alias field="GES_InneUrzadzeniaTowarzyszace_0_numerOperatu" index="168" name=""/>
    <alias field="GES_InneUrzadzeniaTowarzyszace_0_status" index="169" name=""/>
    <alias field="GES_InneUrzadzeniaTowarzyszace_0_eksploatacja" index="170" name=""/>
    <alias field="GES_InneUrzadzeniaTowarzyszace_0_rodzajUrzadzenia" index="171" name=""/>
    <alias field="GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci" index="172" name=""/>
    <alias field="GES_InneUrzadzeniaTowarzyszace_0_wladajacy" index="173" name=""/>
    <alias field="GES_InneUrzadzeniaTowarzyszace_0_ksztaltUrzadzenia" index="174" name=""/>
    <alias field="GES_UrzadzeniaSiecElektroenergetyczna_0_fid" index="175" name=""/>
    <alias field="GES_UrzadzeniaSiecElektroenergetyczna_0_lokalnyId" index="176" name=""/>
    <alias field="GES_UrzadzeniaSiecElektroenergetyczna_0_przestrzenNazw" index="177" name=""/>
    <alias field="GES_UrzadzeniaSiecElektroenergetyczna_0_wersjaId" index="178" name=""/>
    <alias field="GES_UrzadzeniaSiecElektroenergetyczna_0_startObiekt" index="179" name=""/>
    <alias field="GES_UrzadzeniaSiecElektroenergetyczna_0_startWersjaObiekt" index="180" name=""/>
    <alias field="GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo" index="181" name=""/>
    <alias field="GES_UrzadzeniaSiecElektroenergetyczna_0_numerOperatu" index="182" name=""/>
    <alias field="GES_UrzadzeniaSiecElektroenergetyczna_0_status" index="183" name=""/>
    <alias field="GES_UrzadzeniaSiecElektroenergetyczna_0_eksploatacja" index="184" name=""/>
    <alias field="GES_UrzadzeniaSiecElektroenergetyczna_0_rodzajUrzadzenia" index="185" name=""/>
    <alias field="GES_UrzadzeniaSiecElektroenergetyczna_0_wladajacy" index="186" name=""/>
    <alias field="GES_UrzadzeniaSiecElektroenergetyczna_0_informacjaDodatkowa" index="187" name=""/>
    <alias field="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_fid" index="188" name=""/>
    <alias field="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_gml_id" index="189" name=""/>
    <alias field="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_katObrotu" index="190" name=""/>
    <alias field="GES_UrzadzeniaSiecElektroenergetyczna_2_fid" index="191" name=""/>
    <alias field="GES_UrzadzeniaSiecElektroenergetyczna_2_lokalnyId" index="192" name=""/>
    <alias field="GES_UrzadzeniaSiecElektroenergetyczna_2_przestrzenNazw" index="193" name=""/>
    <alias field="GES_UrzadzeniaSiecElektroenergetyczna_2_wersjaId" index="194" name=""/>
    <alias field="GES_UrzadzeniaSiecElektroenergetyczna_2_startObiekt" index="195" name=""/>
    <alias field="GES_UrzadzeniaSiecElektroenergetyczna_2_startWersjaObiekt" index="196" name=""/>
    <alias field="GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo" index="197" name=""/>
    <alias field="GES_UrzadzeniaSiecElektroenergetyczna_2_numerOperatu" index="198" name=""/>
    <alias field="GES_UrzadzeniaSiecElektroenergetyczna_2_status" index="199" name=""/>
    <alias field="GES_UrzadzeniaSiecElektroenergetyczna_2_eksploatacja" index="200" name=""/>
    <alias field="GES_UrzadzeniaSiecElektroenergetyczna_2_rodzajUrzadzenia" index="201" name=""/>
    <alias field="GES_UrzadzeniaSiecElektroenergetyczna_2_wladajacy" index="202" name=""/>
    <alias field="GES_UrzadzeniaSiecElektroenergetyczna_2_informacjaDodatkowa" index="203" name=""/>
    <alias field="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_fid" index="204" name=""/>
    <alias field="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_gml_id" index="205" name=""/>
    <alias field="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_katObrotu" index="206" name=""/>
    <alias field="GES_UrzadzeniaSiecKanalizacyjna_0_fid" index="207" name=""/>
    <alias field="GES_UrzadzeniaSiecKanalizacyjna_0_lokalnyId" index="208" name=""/>
    <alias field="GES_UrzadzeniaSiecKanalizacyjna_0_przestrzenNazw" index="209" name=""/>
    <alias field="GES_UrzadzeniaSiecKanalizacyjna_0_wersjaId" index="210" name=""/>
    <alias field="GES_UrzadzeniaSiecKanalizacyjna_0_startObiekt" index="211" name=""/>
    <alias field="GES_UrzadzeniaSiecKanalizacyjna_0_startWersjaObiekt" index="212" name=""/>
    <alias field="GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo" index="213" name=""/>
    <alias field="GES_UrzadzeniaSiecKanalizacyjna_0_numerOperatu" index="214" name=""/>
    <alias field="GES_UrzadzeniaSiecKanalizacyjna_0_status" index="215" name=""/>
    <alias field="GES_UrzadzeniaSiecKanalizacyjna_0_eksploatacja" index="216" name=""/>
    <alias field="GES_UrzadzeniaSiecKanalizacyjna_0_rodzajUrzadzenia" index="217" name=""/>
    <alias field="GES_UrzadzeniaSiecKanalizacyjna_0_ksztaltUrzadzenia" index="218" name=""/>
    <alias field="GES_UrzadzeniaSiecKanalizacyjna_0_informacjaDodatkowa" index="219" name=""/>
    <alias field="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_fid" index="220" name=""/>
    <alias field="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_gml_id" index="221" name=""/>
    <alias field="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_katObrotu" index="222" name=""/>
    <alias field="GES_UrzadzeniaSiecKanalizacyjna_1_fid" index="223" name=""/>
    <alias field="GES_UrzadzeniaSiecKanalizacyjna_1_lokalnyId" index="224" name=""/>
    <alias field="GES_UrzadzeniaSiecKanalizacyjna_1_przestrzenNazw" index="225" name=""/>
    <alias field="GES_UrzadzeniaSiecKanalizacyjna_1_wersjaId" index="226" name=""/>
    <alias field="GES_UrzadzeniaSiecKanalizacyjna_1_startObiekt" index="227" name=""/>
    <alias field="GES_UrzadzeniaSiecKanalizacyjna_1_startWersjaObiekt" index="228" name=""/>
    <alias field="GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo" index="229" name=""/>
    <alias field="GES_UrzadzeniaSiecKanalizacyjna_1_numerOperatu" index="230" name=""/>
    <alias field="GES_UrzadzeniaSiecKanalizacyjna_1_status" index="231" name=""/>
    <alias field="GES_UrzadzeniaSiecKanalizacyjna_1_eksploatacja" index="232" name=""/>
    <alias field="GES_UrzadzeniaSiecKanalizacyjna_1_rodzajUrzadzenia" index="233" name=""/>
    <alias field="GES_UrzadzeniaSiecKanalizacyjna_1_ksztaltUrzadzenia" index="234" name=""/>
    <alias field="GES_UrzadzeniaSiecKanalizacyjna_1_informacjaDodatkowa" index="235" name=""/>
    <alias field="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_fid" index="236" name=""/>
    <alias field="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_gml_id" index="237" name=""/>
    <alias field="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_katObrotu" index="238" name=""/>
  </aliases>
  <defaults>
    <default field="fid" expression="" applyOnUpdate="0"/>
    <default field="gml_id" expression="" applyOnUpdate="0"/>
    <default field="justyfikacja" expression="" applyOnUpdate="0"/>
    <default field="katObrotu" expression="" applyOnUpdate="0"/>
    <default field="obiektPrzedstawiany" expression="" applyOnUpdate="0"/>
    <default field="GES_Rzedna_0_fid" expression="" applyOnUpdate="0"/>
    <default field="GES_Rzedna_0_lokalnyId" expression="" applyOnUpdate="0"/>
    <default field="GES_Rzedna_0_przestrzenNazw" expression="" applyOnUpdate="0"/>
    <default field="GES_Rzedna_0_wersjaId" expression="" applyOnUpdate="0"/>
    <default field="GES_Rzedna_0_relacja" expression="" applyOnUpdate="0"/>
    <default field="GES_Rzedna_0_startObiekt" expression="" applyOnUpdate="0"/>
    <default field="GES_Rzedna_0_startWersjaObiekt" expression="" applyOnUpdate="0"/>
    <default field="GES_Rzedna_0_zrodlo" expression="" applyOnUpdate="0"/>
    <default field="GES_Rzedna_0_numerOperatu" expression="" applyOnUpdate="0"/>
    <default field="GES_Rzedna_0_rzednaGory" expression="" applyOnUpdate="0"/>
    <default field="GES_Rzedna_0_rzednaDolu" expression="" applyOnUpdate="0"/>
    <default field="GES_Rzedna_0_rzedna" expression="" applyOnUpdate="0"/>
    <default field="GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci" expression="" applyOnUpdate="0"/>
    <default field="GES_Rzedna_0_GES_PrzewodElektroenergetyczny_1_zrodlo" expression="" applyOnUpdate="0"/>
    <default field="GES_Rzedna_0_GES_PrzewodGazowy_1_zrodlo" expression="" applyOnUpdate="0"/>
    <default field="GES_Rzedna_0_GES_PrzewodKanalizacyjny_1_zrodlo" expression="" applyOnUpdate="0"/>
    <default field="GES_Rzedna_0_GES_PrzewodTelekomunikacyjny_1_zrodlo" expression="" applyOnUpdate="0"/>
    <default field="GES_Rzedna_0_GES_PrzewodWodociagowy_1_zrodlo" expression="" applyOnUpdate="0"/>
    <default field="GES_Rzedna_0_GES_UrzadzeniaSiecWodociagowa_0_zrodlo" expression="" applyOnUpdate="0"/>
    <default field="GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_0_zrodlo" expression="" applyOnUpdate="0"/>
    <default field="GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci" expression="" applyOnUpdate="0"/>
    <default field="GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci" expression="" applyOnUpdate="0"/>
    <default field="GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo" expression="" applyOnUpdate="0"/>
    <default field="GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo" expression="" applyOnUpdate="0"/>
    <default field="GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo" expression="" applyOnUpdate="0"/>
    <default field="GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_fid" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_lokalnyId" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_przestrzenNazw" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_wersjaId" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_startObiekt" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_startWersjaObiekt" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_zrodlo" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_numerOperatu" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_status" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_eksploatacja" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_informacjaDodatkowa" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajUrzadzenia" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_srednica" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_wladajacy" expression="" applyOnUpdate="0"/>
    <default field="GES_PrzewodElektroenergetyczny_1_fid" expression="" applyOnUpdate="0"/>
    <default field="GES_PrzewodElektroenergetyczny_1_lokalnyId" expression="" applyOnUpdate="0"/>
    <default field="GES_PrzewodElektroenergetyczny_1_przestrzenNazw" expression="" applyOnUpdate="0"/>
    <default field="GES_PrzewodElektroenergetyczny_1_wersjaId" expression="" applyOnUpdate="0"/>
    <default field="GES_PrzewodElektroenergetyczny_1_startObiekt" expression="" applyOnUpdate="0"/>
    <default field="GES_PrzewodElektroenergetyczny_1_startWersjaObiekt" expression="" applyOnUpdate="0"/>
    <default field="GES_PrzewodElektroenergetyczny_1_zrodlo" expression="" applyOnUpdate="0"/>
    <default field="GES_PrzewodElektroenergetyczny_1_numerOperatu" expression="" applyOnUpdate="0"/>
    <default field="GES_PrzewodElektroenergetyczny_1_status" expression="" applyOnUpdate="0"/>
    <default field="GES_PrzewodElektroenergetyczny_1_eksploatacja" expression="" applyOnUpdate="0"/>
    <default field="GES_PrzewodElektroenergetyczny_1_wladajacy" expression="" applyOnUpdate="0"/>
    <default field="GES_PrzewodElektroenergetyczny_1_funkcja" expression="" applyOnUpdate="0"/>
    <default field="GES_PrzewodElektroenergetyczny_1_przebieg" expression="" applyOnUpdate="0"/>
    <default field="GES_PrzewodElektroenergetyczny_1_typPrzewodu" expression="" applyOnUpdate="0"/>
    <default field="GES_PrzewodGazowy_1_fid" expression="" applyOnUpdate="0"/>
    <default field="GES_PrzewodGazowy_1_lokalnyId" expression="" applyOnUpdate="0"/>
    <default field="GES_PrzewodGazowy_1_przestrzenNazw" expression="" applyOnUpdate="0"/>
    <default field="GES_PrzewodGazowy_1_wersjaId" expression="" applyOnUpdate="0"/>
    <default field="GES_PrzewodGazowy_1_startObiekt" expression="" applyOnUpdate="0"/>
    <default field="GES_PrzewodGazowy_1_startWersjaObiekt" expression="" applyOnUpdate="0"/>
    <default field="GES_PrzewodGazowy_1_zrodlo" expression="" applyOnUpdate="0"/>
    <default field="GES_PrzewodGazowy_1_numerOperatu" expression="" applyOnUpdate="0"/>
    <default field="GES_PrzewodGazowy_1_status" expression="" applyOnUpdate="0"/>
    <default field="GES_PrzewodGazowy_1_eksploatacja" expression="" applyOnUpdate="0"/>
    <default field="GES_PrzewodGazowy_1_funkcja" expression="" applyOnUpdate="0"/>
    <default field="GES_PrzewodGazowy_1_przebieg" expression="" applyOnUpdate="0"/>
    <default field="GES_PrzewodGazowy_1_typPrzewodu" expression="" applyOnUpdate="0"/>
    <default field="GES_PrzewodGazowy_1_srednica" expression="" applyOnUpdate="0"/>
    <default field="GES_PrzewodKanalizacyjny_1_fid" expression="" applyOnUpdate="0"/>
    <default field="GES_PrzewodKanalizacyjny_1_lokalnyId" expression="" applyOnUpdate="0"/>
    <default field="GES_PrzewodKanalizacyjny_1_przestrzenNazw" expression="" applyOnUpdate="0"/>
    <default field="GES_PrzewodKanalizacyjny_1_wersjaId" expression="" applyOnUpdate="0"/>
    <default field="GES_PrzewodKanalizacyjny_1_startObiekt" expression="" applyOnUpdate="0"/>
    <default field="GES_PrzewodKanalizacyjny_1_startWersjaObiekt" expression="" applyOnUpdate="0"/>
    <default field="GES_PrzewodKanalizacyjny_1_zrodlo" expression="" applyOnUpdate="0"/>
    <default field="GES_PrzewodKanalizacyjny_1_numerOperatu" expression="" applyOnUpdate="0"/>
    <default field="GES_PrzewodKanalizacyjny_1_status" expression="" applyOnUpdate="0"/>
    <default field="GES_PrzewodKanalizacyjny_1_eksploatacja" expression="" applyOnUpdate="0"/>
    <default field="GES_PrzewodKanalizacyjny_1_przebieg" expression="" applyOnUpdate="0"/>
    <default field="GES_PrzewodKanalizacyjny_1_typPrzewodu" expression="" applyOnUpdate="0"/>
    <default field="GES_PrzewodKanalizacyjny_1_rodzaj" expression="" applyOnUpdate="0"/>
    <default field="GES_PrzewodKanalizacyjny_1_srednica" expression="" applyOnUpdate="0"/>
    <default field="GES_PrzewodKanalizacyjny_1_funkcja" expression="" applyOnUpdate="0"/>
    <default field="GES_PrzewodTelekomunikacyjny_1_fid" expression="" applyOnUpdate="0"/>
    <default field="GES_PrzewodTelekomunikacyjny_1_lokalnyId" expression="" applyOnUpdate="0"/>
    <default field="GES_PrzewodTelekomunikacyjny_1_przestrzenNazw" expression="" applyOnUpdate="0"/>
    <default field="GES_PrzewodTelekomunikacyjny_1_wersjaId" expression="" applyOnUpdate="0"/>
    <default field="GES_PrzewodTelekomunikacyjny_1_startObiekt" expression="" applyOnUpdate="0"/>
    <default field="GES_PrzewodTelekomunikacyjny_1_startWersjaObiekt" expression="" applyOnUpdate="0"/>
    <default field="GES_PrzewodTelekomunikacyjny_1_zrodlo" expression="" applyOnUpdate="0"/>
    <default field="GES_PrzewodTelekomunikacyjny_1_numerOperatu" expression="" applyOnUpdate="0"/>
    <default field="GES_PrzewodTelekomunikacyjny_1_status" expression="" applyOnUpdate="0"/>
    <default field="GES_PrzewodTelekomunikacyjny_1_eksploatacja" expression="" applyOnUpdate="0"/>
    <default field="GES_PrzewodTelekomunikacyjny_1_funkcja" expression="" applyOnUpdate="0"/>
    <default field="GES_PrzewodTelekomunikacyjny_1_przebieg" expression="" applyOnUpdate="0"/>
    <default field="GES_PrzewodTelekomunikacyjny_1_wiazka" expression="" applyOnUpdate="0"/>
    <default field="GES_PrzewodTelekomunikacyjny_1_wladajacy" expression="" applyOnUpdate="0"/>
    <default field="GES_PrzewodWodociagowy_1_fid" expression="" applyOnUpdate="0"/>
    <default field="GES_PrzewodWodociagowy_1_lokalnyId" expression="" applyOnUpdate="0"/>
    <default field="GES_PrzewodWodociagowy_1_przestrzenNazw" expression="" applyOnUpdate="0"/>
    <default field="GES_PrzewodWodociagowy_1_wersjaId" expression="" applyOnUpdate="0"/>
    <default field="GES_PrzewodWodociagowy_1_startObiekt" expression="" applyOnUpdate="0"/>
    <default field="GES_PrzewodWodociagowy_1_startWersjaObiekt" expression="" applyOnUpdate="0"/>
    <default field="GES_PrzewodWodociagowy_1_zrodlo" expression="" applyOnUpdate="0"/>
    <default field="GES_PrzewodWodociagowy_1_numerOperatu" expression="" applyOnUpdate="0"/>
    <default field="GES_PrzewodWodociagowy_1_status" expression="" applyOnUpdate="0"/>
    <default field="GES_PrzewodWodociagowy_1_eksploatacja" expression="" applyOnUpdate="0"/>
    <default field="GES_PrzewodWodociagowy_1_funkcja" expression="" applyOnUpdate="0"/>
    <default field="GES_PrzewodWodociagowy_1_przebieg" expression="" applyOnUpdate="0"/>
    <default field="GES_PrzewodWodociagowy_1_typPrzewodu" expression="" applyOnUpdate="0"/>
    <default field="GES_PrzewodWodociagowy_1_srednica" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecWodociagowa_0_fid" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecWodociagowa_0_lokalnyId" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecWodociagowa_0_przestrzenNazw" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecWodociagowa_0_wersjaId" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecWodociagowa_0_startObiekt" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecWodociagowa_0_startWersjaObiekt" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecWodociagowa_0_zrodlo" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecWodociagowa_0_numerOperatu" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecWodociagowa_0_status" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecWodociagowa_0_eksploatacja" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecWodociagowa_0_rodzajUrzadzenia" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_fid" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_gml_id" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_katObrotu" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecGazowa_0_fid" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecGazowa_0_lokalnyId" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecGazowa_0_przestrzenNazw" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecGazowa_0_wersjaId" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecGazowa_0_startObiekt" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecGazowa_0_startWersjaObiekt" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecGazowa_0_zrodlo" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecGazowa_0_numerOperatu" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecGazowa_0_status" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecGazowa_0_eksploatacja" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecGazowa_0_rodzajUrzadzenia" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_fid" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_gml_id" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_katObrotu" expression="" applyOnUpdate="0"/>
    <default field="GES_odnosnik_0_x" expression="" applyOnUpdate="0"/>
    <default field="GES_odnosnik_0_y" expression="" applyOnUpdate="0"/>
    <default field="GES_InneUrzadzeniaTowarzyszace_2_fid" expression="" applyOnUpdate="0"/>
    <default field="GES_InneUrzadzeniaTowarzyszace_2_lokalnyId" expression="" applyOnUpdate="0"/>
    <default field="GES_InneUrzadzeniaTowarzyszace_2_przestrzenNazw" expression="" applyOnUpdate="0"/>
    <default field="GES_InneUrzadzeniaTowarzyszace_2_wersjaId" expression="" applyOnUpdate="0"/>
    <default field="GES_InneUrzadzeniaTowarzyszace_2_startObiekt" expression="" applyOnUpdate="0"/>
    <default field="GES_InneUrzadzeniaTowarzyszace_2_startWersjaObiekt" expression="" applyOnUpdate="0"/>
    <default field="GES_InneUrzadzeniaTowarzyszace_2_zrodlo" expression="" applyOnUpdate="0"/>
    <default field="GES_InneUrzadzeniaTowarzyszace_2_numerOperatu" expression="" applyOnUpdate="0"/>
    <default field="GES_InneUrzadzeniaTowarzyszace_2_status" expression="" applyOnUpdate="0"/>
    <default field="GES_InneUrzadzeniaTowarzyszace_2_eksploatacja" expression="" applyOnUpdate="0"/>
    <default field="GES_InneUrzadzeniaTowarzyszace_2_rodzajUrzadzenia" expression="" applyOnUpdate="0"/>
    <default field="GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci" expression="" applyOnUpdate="0"/>
    <default field="GES_InneUrzadzeniaTowarzyszace_2_wladajacy" expression="" applyOnUpdate="0"/>
    <default field="GES_InneUrzadzeniaTowarzyszace_2_ksztaltUrzadzenia" expression="" applyOnUpdate="0"/>
    <default field="GES_InneUrzadzeniaTowarzyszace_0_fid" expression="" applyOnUpdate="0"/>
    <default field="GES_InneUrzadzeniaTowarzyszace_0_lokalnyId" expression="" applyOnUpdate="0"/>
    <default field="GES_InneUrzadzeniaTowarzyszace_0_przestrzenNazw" expression="" applyOnUpdate="0"/>
    <default field="GES_InneUrzadzeniaTowarzyszace_0_wersjaId" expression="" applyOnUpdate="0"/>
    <default field="GES_InneUrzadzeniaTowarzyszace_0_startObiekt" expression="" applyOnUpdate="0"/>
    <default field="GES_InneUrzadzeniaTowarzyszace_0_startWersjaObiekt" expression="" applyOnUpdate="0"/>
    <default field="GES_InneUrzadzeniaTowarzyszace_0_zrodlo" expression="" applyOnUpdate="0"/>
    <default field="GES_InneUrzadzeniaTowarzyszace_0_numerOperatu" expression="" applyOnUpdate="0"/>
    <default field="GES_InneUrzadzeniaTowarzyszace_0_status" expression="" applyOnUpdate="0"/>
    <default field="GES_InneUrzadzeniaTowarzyszace_0_eksploatacja" expression="" applyOnUpdate="0"/>
    <default field="GES_InneUrzadzeniaTowarzyszace_0_rodzajUrzadzenia" expression="" applyOnUpdate="0"/>
    <default field="GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci" expression="" applyOnUpdate="0"/>
    <default field="GES_InneUrzadzeniaTowarzyszace_0_wladajacy" expression="" applyOnUpdate="0"/>
    <default field="GES_InneUrzadzeniaTowarzyszace_0_ksztaltUrzadzenia" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecElektroenergetyczna_0_fid" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecElektroenergetyczna_0_lokalnyId" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecElektroenergetyczna_0_przestrzenNazw" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecElektroenergetyczna_0_wersjaId" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecElektroenergetyczna_0_startObiekt" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecElektroenergetyczna_0_startWersjaObiekt" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecElektroenergetyczna_0_numerOperatu" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecElektroenergetyczna_0_status" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecElektroenergetyczna_0_eksploatacja" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecElektroenergetyczna_0_rodzajUrzadzenia" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecElektroenergetyczna_0_wladajacy" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecElektroenergetyczna_0_informacjaDodatkowa" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_fid" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_gml_id" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_katObrotu" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecElektroenergetyczna_2_fid" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecElektroenergetyczna_2_lokalnyId" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecElektroenergetyczna_2_przestrzenNazw" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecElektroenergetyczna_2_wersjaId" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecElektroenergetyczna_2_startObiekt" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecElektroenergetyczna_2_startWersjaObiekt" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecElektroenergetyczna_2_numerOperatu" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecElektroenergetyczna_2_status" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecElektroenergetyczna_2_eksploatacja" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecElektroenergetyczna_2_rodzajUrzadzenia" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecElektroenergetyczna_2_wladajacy" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecElektroenergetyczna_2_informacjaDodatkowa" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_fid" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_gml_id" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_katObrotu" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecKanalizacyjna_0_fid" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecKanalizacyjna_0_lokalnyId" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecKanalizacyjna_0_przestrzenNazw" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecKanalizacyjna_0_wersjaId" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecKanalizacyjna_0_startObiekt" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecKanalizacyjna_0_startWersjaObiekt" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecKanalizacyjna_0_numerOperatu" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecKanalizacyjna_0_status" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecKanalizacyjna_0_eksploatacja" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecKanalizacyjna_0_rodzajUrzadzenia" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecKanalizacyjna_0_ksztaltUrzadzenia" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecKanalizacyjna_0_informacjaDodatkowa" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_fid" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_gml_id" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_katObrotu" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecKanalizacyjna_1_fid" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecKanalizacyjna_1_lokalnyId" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecKanalizacyjna_1_przestrzenNazw" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecKanalizacyjna_1_wersjaId" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecKanalizacyjna_1_startObiekt" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecKanalizacyjna_1_startWersjaObiekt" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecKanalizacyjna_1_numerOperatu" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecKanalizacyjna_1_status" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecKanalizacyjna_1_eksploatacja" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecKanalizacyjna_1_rodzajUrzadzenia" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecKanalizacyjna_1_ksztaltUrzadzenia" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecKanalizacyjna_1_informacjaDodatkowa" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_fid" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_gml_id" expression="" applyOnUpdate="0"/>
    <default field="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_katObrotu" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint field="fid" unique_strength="1" notnull_strength="1" constraints="3" exp_strength="0"/>
    <constraint field="gml_id" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="justyfikacja" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="katObrotu" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="obiektPrzedstawiany" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_Rzedna_0_fid" unique_strength="1" notnull_strength="1" constraints="3" exp_strength="0"/>
    <constraint field="GES_Rzedna_0_lokalnyId" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_Rzedna_0_przestrzenNazw" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_Rzedna_0_wersjaId" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_Rzedna_0_relacja" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_Rzedna_0_startObiekt" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_Rzedna_0_startWersjaObiekt" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_Rzedna_0_zrodlo" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_Rzedna_0_numerOperatu" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_Rzedna_0_rzednaGory" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_Rzedna_0_rzednaDolu" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_Rzedna_0_rzedna" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_Rzedna_0_GES_PrzewodElektroenergetyczny_1_zrodlo" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_Rzedna_0_GES_PrzewodGazowy_1_zrodlo" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_Rzedna_0_GES_PrzewodKanalizacyjny_1_zrodlo" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_Rzedna_0_GES_PrzewodTelekomunikacyjny_1_zrodlo" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_Rzedna_0_GES_PrzewodWodociagowy_1_zrodlo" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_Rzedna_0_GES_UrzadzeniaSiecWodociagowa_0_zrodlo" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_0_zrodlo" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_fid" unique_strength="1" notnull_strength="1" constraints="3" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_lokalnyId" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_przestrzenNazw" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_wersjaId" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_startObiekt" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_startWersjaObiekt" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_zrodlo" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_numerOperatu" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_status" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_eksploatacja" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_informacjaDodatkowa" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajUrzadzenia" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_srednica" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_wladajacy" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_PrzewodElektroenergetyczny_1_fid" unique_strength="1" notnull_strength="1" constraints="3" exp_strength="0"/>
    <constraint field="GES_PrzewodElektroenergetyczny_1_lokalnyId" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_PrzewodElektroenergetyczny_1_przestrzenNazw" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_PrzewodElektroenergetyczny_1_wersjaId" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_PrzewodElektroenergetyczny_1_startObiekt" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_PrzewodElektroenergetyczny_1_startWersjaObiekt" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_PrzewodElektroenergetyczny_1_zrodlo" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_PrzewodElektroenergetyczny_1_numerOperatu" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_PrzewodElektroenergetyczny_1_status" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_PrzewodElektroenergetyczny_1_eksploatacja" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_PrzewodElektroenergetyczny_1_wladajacy" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_PrzewodElektroenergetyczny_1_funkcja" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_PrzewodElektroenergetyczny_1_przebieg" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_PrzewodElektroenergetyczny_1_typPrzewodu" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_PrzewodGazowy_1_fid" unique_strength="1" notnull_strength="1" constraints="3" exp_strength="0"/>
    <constraint field="GES_PrzewodGazowy_1_lokalnyId" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_PrzewodGazowy_1_przestrzenNazw" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_PrzewodGazowy_1_wersjaId" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_PrzewodGazowy_1_startObiekt" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_PrzewodGazowy_1_startWersjaObiekt" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_PrzewodGazowy_1_zrodlo" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_PrzewodGazowy_1_numerOperatu" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_PrzewodGazowy_1_status" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_PrzewodGazowy_1_eksploatacja" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_PrzewodGazowy_1_funkcja" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_PrzewodGazowy_1_przebieg" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_PrzewodGazowy_1_typPrzewodu" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_PrzewodGazowy_1_srednica" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_PrzewodKanalizacyjny_1_fid" unique_strength="1" notnull_strength="1" constraints="3" exp_strength="0"/>
    <constraint field="GES_PrzewodKanalizacyjny_1_lokalnyId" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_PrzewodKanalizacyjny_1_przestrzenNazw" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_PrzewodKanalizacyjny_1_wersjaId" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_PrzewodKanalizacyjny_1_startObiekt" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_PrzewodKanalizacyjny_1_startWersjaObiekt" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_PrzewodKanalizacyjny_1_zrodlo" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_PrzewodKanalizacyjny_1_numerOperatu" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_PrzewodKanalizacyjny_1_status" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_PrzewodKanalizacyjny_1_eksploatacja" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_PrzewodKanalizacyjny_1_przebieg" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_PrzewodKanalizacyjny_1_typPrzewodu" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_PrzewodKanalizacyjny_1_rodzaj" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_PrzewodKanalizacyjny_1_srednica" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_PrzewodKanalizacyjny_1_funkcja" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_PrzewodTelekomunikacyjny_1_fid" unique_strength="1" notnull_strength="1" constraints="3" exp_strength="0"/>
    <constraint field="GES_PrzewodTelekomunikacyjny_1_lokalnyId" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_PrzewodTelekomunikacyjny_1_przestrzenNazw" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_PrzewodTelekomunikacyjny_1_wersjaId" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_PrzewodTelekomunikacyjny_1_startObiekt" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_PrzewodTelekomunikacyjny_1_startWersjaObiekt" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_PrzewodTelekomunikacyjny_1_zrodlo" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_PrzewodTelekomunikacyjny_1_numerOperatu" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_PrzewodTelekomunikacyjny_1_status" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_PrzewodTelekomunikacyjny_1_eksploatacja" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_PrzewodTelekomunikacyjny_1_funkcja" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_PrzewodTelekomunikacyjny_1_przebieg" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_PrzewodTelekomunikacyjny_1_wiazka" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_PrzewodTelekomunikacyjny_1_wladajacy" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_PrzewodWodociagowy_1_fid" unique_strength="1" notnull_strength="1" constraints="3" exp_strength="0"/>
    <constraint field="GES_PrzewodWodociagowy_1_lokalnyId" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_PrzewodWodociagowy_1_przestrzenNazw" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_PrzewodWodociagowy_1_wersjaId" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_PrzewodWodociagowy_1_startObiekt" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_PrzewodWodociagowy_1_startWersjaObiekt" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_PrzewodWodociagowy_1_zrodlo" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_PrzewodWodociagowy_1_numerOperatu" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_PrzewodWodociagowy_1_status" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_PrzewodWodociagowy_1_eksploatacja" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_PrzewodWodociagowy_1_funkcja" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_PrzewodWodociagowy_1_przebieg" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_PrzewodWodociagowy_1_typPrzewodu" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_PrzewodWodociagowy_1_srednica" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecWodociagowa_0_fid" unique_strength="1" notnull_strength="1" constraints="3" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecWodociagowa_0_lokalnyId" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecWodociagowa_0_przestrzenNazw" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecWodociagowa_0_wersjaId" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecWodociagowa_0_startObiekt" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecWodociagowa_0_startWersjaObiekt" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecWodociagowa_0_zrodlo" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecWodociagowa_0_numerOperatu" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecWodociagowa_0_status" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecWodociagowa_0_eksploatacja" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecWodociagowa_0_rodzajUrzadzenia" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_fid" unique_strength="1" notnull_strength="1" constraints="3" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_gml_id" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_katObrotu" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecGazowa_0_fid" unique_strength="1" notnull_strength="1" constraints="3" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecGazowa_0_lokalnyId" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecGazowa_0_przestrzenNazw" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecGazowa_0_wersjaId" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecGazowa_0_startObiekt" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecGazowa_0_startWersjaObiekt" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecGazowa_0_zrodlo" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecGazowa_0_numerOperatu" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecGazowa_0_status" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecGazowa_0_eksploatacja" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecGazowa_0_rodzajUrzadzenia" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_fid" unique_strength="1" notnull_strength="1" constraints="3" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_gml_id" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_katObrotu" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_odnosnik_0_x" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_odnosnik_0_y" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_InneUrzadzeniaTowarzyszace_2_fid" unique_strength="1" notnull_strength="1" constraints="3" exp_strength="0"/>
    <constraint field="GES_InneUrzadzeniaTowarzyszace_2_lokalnyId" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_InneUrzadzeniaTowarzyszace_2_przestrzenNazw" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_InneUrzadzeniaTowarzyszace_2_wersjaId" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_InneUrzadzeniaTowarzyszace_2_startObiekt" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_InneUrzadzeniaTowarzyszace_2_startWersjaObiekt" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_InneUrzadzeniaTowarzyszace_2_zrodlo" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_InneUrzadzeniaTowarzyszace_2_numerOperatu" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_InneUrzadzeniaTowarzyszace_2_status" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_InneUrzadzeniaTowarzyszace_2_eksploatacja" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_InneUrzadzeniaTowarzyszace_2_rodzajUrzadzenia" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_InneUrzadzeniaTowarzyszace_2_wladajacy" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_InneUrzadzeniaTowarzyszace_2_ksztaltUrzadzenia" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_InneUrzadzeniaTowarzyszace_0_fid" unique_strength="1" notnull_strength="1" constraints="3" exp_strength="0"/>
    <constraint field="GES_InneUrzadzeniaTowarzyszace_0_lokalnyId" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_InneUrzadzeniaTowarzyszace_0_przestrzenNazw" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_InneUrzadzeniaTowarzyszace_0_wersjaId" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_InneUrzadzeniaTowarzyszace_0_startObiekt" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_InneUrzadzeniaTowarzyszace_0_startWersjaObiekt" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_InneUrzadzeniaTowarzyszace_0_zrodlo" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_InneUrzadzeniaTowarzyszace_0_numerOperatu" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_InneUrzadzeniaTowarzyszace_0_status" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_InneUrzadzeniaTowarzyszace_0_eksploatacja" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_InneUrzadzeniaTowarzyszace_0_rodzajUrzadzenia" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_InneUrzadzeniaTowarzyszace_0_wladajacy" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_InneUrzadzeniaTowarzyszace_0_ksztaltUrzadzenia" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecElektroenergetyczna_0_fid" unique_strength="1" notnull_strength="1" constraints="3" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecElektroenergetyczna_0_lokalnyId" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecElektroenergetyczna_0_przestrzenNazw" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecElektroenergetyczna_0_wersjaId" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecElektroenergetyczna_0_startObiekt" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecElektroenergetyczna_0_startWersjaObiekt" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecElektroenergetyczna_0_numerOperatu" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecElektroenergetyczna_0_status" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecElektroenergetyczna_0_eksploatacja" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecElektroenergetyczna_0_rodzajUrzadzenia" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecElektroenergetyczna_0_wladajacy" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecElektroenergetyczna_0_informacjaDodatkowa" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_fid" unique_strength="1" notnull_strength="1" constraints="3" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_gml_id" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_katObrotu" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecElektroenergetyczna_2_fid" unique_strength="1" notnull_strength="1" constraints="3" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecElektroenergetyczna_2_lokalnyId" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecElektroenergetyczna_2_przestrzenNazw" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecElektroenergetyczna_2_wersjaId" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecElektroenergetyczna_2_startObiekt" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecElektroenergetyczna_2_startWersjaObiekt" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecElektroenergetyczna_2_numerOperatu" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecElektroenergetyczna_2_status" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecElektroenergetyczna_2_eksploatacja" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecElektroenergetyczna_2_rodzajUrzadzenia" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecElektroenergetyczna_2_wladajacy" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecElektroenergetyczna_2_informacjaDodatkowa" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_fid" unique_strength="1" notnull_strength="1" constraints="3" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_gml_id" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_katObrotu" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecKanalizacyjna_0_fid" unique_strength="1" notnull_strength="1" constraints="3" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecKanalizacyjna_0_lokalnyId" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecKanalizacyjna_0_przestrzenNazw" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecKanalizacyjna_0_wersjaId" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecKanalizacyjna_0_startObiekt" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecKanalizacyjna_0_startWersjaObiekt" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecKanalizacyjna_0_numerOperatu" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecKanalizacyjna_0_status" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecKanalizacyjna_0_eksploatacja" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecKanalizacyjna_0_rodzajUrzadzenia" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecKanalizacyjna_0_ksztaltUrzadzenia" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecKanalizacyjna_0_informacjaDodatkowa" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_fid" unique_strength="1" notnull_strength="1" constraints="3" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_gml_id" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_katObrotu" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecKanalizacyjna_1_fid" unique_strength="1" notnull_strength="1" constraints="3" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecKanalizacyjna_1_lokalnyId" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecKanalizacyjna_1_przestrzenNazw" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecKanalizacyjna_1_wersjaId" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecKanalizacyjna_1_startObiekt" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecKanalizacyjna_1_startWersjaObiekt" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecKanalizacyjna_1_numerOperatu" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecKanalizacyjna_1_status" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecKanalizacyjna_1_eksploatacja" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecKanalizacyjna_1_rodzajUrzadzenia" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecKanalizacyjna_1_ksztaltUrzadzenia" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecKanalizacyjna_1_informacjaDodatkowa" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_fid" unique_strength="1" notnull_strength="1" constraints="3" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_gml_id" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_katObrotu" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="fid" desc="" exp=""/>
    <constraint field="gml_id" desc="" exp=""/>
    <constraint field="justyfikacja" desc="" exp=""/>
    <constraint field="katObrotu" desc="" exp=""/>
    <constraint field="obiektPrzedstawiany" desc="" exp=""/>
    <constraint field="GES_Rzedna_0_fid" desc="" exp=""/>
    <constraint field="GES_Rzedna_0_lokalnyId" desc="" exp=""/>
    <constraint field="GES_Rzedna_0_przestrzenNazw" desc="" exp=""/>
    <constraint field="GES_Rzedna_0_wersjaId" desc="" exp=""/>
    <constraint field="GES_Rzedna_0_relacja" desc="" exp=""/>
    <constraint field="GES_Rzedna_0_startObiekt" desc="" exp=""/>
    <constraint field="GES_Rzedna_0_startWersjaObiekt" desc="" exp=""/>
    <constraint field="GES_Rzedna_0_zrodlo" desc="" exp=""/>
    <constraint field="GES_Rzedna_0_numerOperatu" desc="" exp=""/>
    <constraint field="GES_Rzedna_0_rzednaGory" desc="" exp=""/>
    <constraint field="GES_Rzedna_0_rzednaDolu" desc="" exp=""/>
    <constraint field="GES_Rzedna_0_rzedna" desc="" exp=""/>
    <constraint field="GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci" desc="" exp=""/>
    <constraint field="GES_Rzedna_0_GES_PrzewodElektroenergetyczny_1_zrodlo" desc="" exp=""/>
    <constraint field="GES_Rzedna_0_GES_PrzewodGazowy_1_zrodlo" desc="" exp=""/>
    <constraint field="GES_Rzedna_0_GES_PrzewodKanalizacyjny_1_zrodlo" desc="" exp=""/>
    <constraint field="GES_Rzedna_0_GES_PrzewodTelekomunikacyjny_1_zrodlo" desc="" exp=""/>
    <constraint field="GES_Rzedna_0_GES_PrzewodWodociagowy_1_zrodlo" desc="" exp=""/>
    <constraint field="GES_Rzedna_0_GES_UrzadzeniaSiecWodociagowa_0_zrodlo" desc="" exp=""/>
    <constraint field="GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_0_zrodlo" desc="" exp=""/>
    <constraint field="GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci" desc="" exp=""/>
    <constraint field="GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci" desc="" exp=""/>
    <constraint field="GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo" desc="" exp=""/>
    <constraint field="GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo" desc="" exp=""/>
    <constraint field="GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo" desc="" exp=""/>
    <constraint field="GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_fid" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_lokalnyId" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_przestrzenNazw" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_wersjaId" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_startObiekt" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_startWersjaObiekt" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_zrodlo" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_numerOperatu" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_status" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_eksploatacja" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_informacjaDodatkowa" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajUrzadzenia" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_srednica" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_wladajacy" desc="" exp=""/>
    <constraint field="GES_PrzewodElektroenergetyczny_1_fid" desc="" exp=""/>
    <constraint field="GES_PrzewodElektroenergetyczny_1_lokalnyId" desc="" exp=""/>
    <constraint field="GES_PrzewodElektroenergetyczny_1_przestrzenNazw" desc="" exp=""/>
    <constraint field="GES_PrzewodElektroenergetyczny_1_wersjaId" desc="" exp=""/>
    <constraint field="GES_PrzewodElektroenergetyczny_1_startObiekt" desc="" exp=""/>
    <constraint field="GES_PrzewodElektroenergetyczny_1_startWersjaObiekt" desc="" exp=""/>
    <constraint field="GES_PrzewodElektroenergetyczny_1_zrodlo" desc="" exp=""/>
    <constraint field="GES_PrzewodElektroenergetyczny_1_numerOperatu" desc="" exp=""/>
    <constraint field="GES_PrzewodElektroenergetyczny_1_status" desc="" exp=""/>
    <constraint field="GES_PrzewodElektroenergetyczny_1_eksploatacja" desc="" exp=""/>
    <constraint field="GES_PrzewodElektroenergetyczny_1_wladajacy" desc="" exp=""/>
    <constraint field="GES_PrzewodElektroenergetyczny_1_funkcja" desc="" exp=""/>
    <constraint field="GES_PrzewodElektroenergetyczny_1_przebieg" desc="" exp=""/>
    <constraint field="GES_PrzewodElektroenergetyczny_1_typPrzewodu" desc="" exp=""/>
    <constraint field="GES_PrzewodGazowy_1_fid" desc="" exp=""/>
    <constraint field="GES_PrzewodGazowy_1_lokalnyId" desc="" exp=""/>
    <constraint field="GES_PrzewodGazowy_1_przestrzenNazw" desc="" exp=""/>
    <constraint field="GES_PrzewodGazowy_1_wersjaId" desc="" exp=""/>
    <constraint field="GES_PrzewodGazowy_1_startObiekt" desc="" exp=""/>
    <constraint field="GES_PrzewodGazowy_1_startWersjaObiekt" desc="" exp=""/>
    <constraint field="GES_PrzewodGazowy_1_zrodlo" desc="" exp=""/>
    <constraint field="GES_PrzewodGazowy_1_numerOperatu" desc="" exp=""/>
    <constraint field="GES_PrzewodGazowy_1_status" desc="" exp=""/>
    <constraint field="GES_PrzewodGazowy_1_eksploatacja" desc="" exp=""/>
    <constraint field="GES_PrzewodGazowy_1_funkcja" desc="" exp=""/>
    <constraint field="GES_PrzewodGazowy_1_przebieg" desc="" exp=""/>
    <constraint field="GES_PrzewodGazowy_1_typPrzewodu" desc="" exp=""/>
    <constraint field="GES_PrzewodGazowy_1_srednica" desc="" exp=""/>
    <constraint field="GES_PrzewodKanalizacyjny_1_fid" desc="" exp=""/>
    <constraint field="GES_PrzewodKanalizacyjny_1_lokalnyId" desc="" exp=""/>
    <constraint field="GES_PrzewodKanalizacyjny_1_przestrzenNazw" desc="" exp=""/>
    <constraint field="GES_PrzewodKanalizacyjny_1_wersjaId" desc="" exp=""/>
    <constraint field="GES_PrzewodKanalizacyjny_1_startObiekt" desc="" exp=""/>
    <constraint field="GES_PrzewodKanalizacyjny_1_startWersjaObiekt" desc="" exp=""/>
    <constraint field="GES_PrzewodKanalizacyjny_1_zrodlo" desc="" exp=""/>
    <constraint field="GES_PrzewodKanalizacyjny_1_numerOperatu" desc="" exp=""/>
    <constraint field="GES_PrzewodKanalizacyjny_1_status" desc="" exp=""/>
    <constraint field="GES_PrzewodKanalizacyjny_1_eksploatacja" desc="" exp=""/>
    <constraint field="GES_PrzewodKanalizacyjny_1_przebieg" desc="" exp=""/>
    <constraint field="GES_PrzewodKanalizacyjny_1_typPrzewodu" desc="" exp=""/>
    <constraint field="GES_PrzewodKanalizacyjny_1_rodzaj" desc="" exp=""/>
    <constraint field="GES_PrzewodKanalizacyjny_1_srednica" desc="" exp=""/>
    <constraint field="GES_PrzewodKanalizacyjny_1_funkcja" desc="" exp=""/>
    <constraint field="GES_PrzewodTelekomunikacyjny_1_fid" desc="" exp=""/>
    <constraint field="GES_PrzewodTelekomunikacyjny_1_lokalnyId" desc="" exp=""/>
    <constraint field="GES_PrzewodTelekomunikacyjny_1_przestrzenNazw" desc="" exp=""/>
    <constraint field="GES_PrzewodTelekomunikacyjny_1_wersjaId" desc="" exp=""/>
    <constraint field="GES_PrzewodTelekomunikacyjny_1_startObiekt" desc="" exp=""/>
    <constraint field="GES_PrzewodTelekomunikacyjny_1_startWersjaObiekt" desc="" exp=""/>
    <constraint field="GES_PrzewodTelekomunikacyjny_1_zrodlo" desc="" exp=""/>
    <constraint field="GES_PrzewodTelekomunikacyjny_1_numerOperatu" desc="" exp=""/>
    <constraint field="GES_PrzewodTelekomunikacyjny_1_status" desc="" exp=""/>
    <constraint field="GES_PrzewodTelekomunikacyjny_1_eksploatacja" desc="" exp=""/>
    <constraint field="GES_PrzewodTelekomunikacyjny_1_funkcja" desc="" exp=""/>
    <constraint field="GES_PrzewodTelekomunikacyjny_1_przebieg" desc="" exp=""/>
    <constraint field="GES_PrzewodTelekomunikacyjny_1_wiazka" desc="" exp=""/>
    <constraint field="GES_PrzewodTelekomunikacyjny_1_wladajacy" desc="" exp=""/>
    <constraint field="GES_PrzewodWodociagowy_1_fid" desc="" exp=""/>
    <constraint field="GES_PrzewodWodociagowy_1_lokalnyId" desc="" exp=""/>
    <constraint field="GES_PrzewodWodociagowy_1_przestrzenNazw" desc="" exp=""/>
    <constraint field="GES_PrzewodWodociagowy_1_wersjaId" desc="" exp=""/>
    <constraint field="GES_PrzewodWodociagowy_1_startObiekt" desc="" exp=""/>
    <constraint field="GES_PrzewodWodociagowy_1_startWersjaObiekt" desc="" exp=""/>
    <constraint field="GES_PrzewodWodociagowy_1_zrodlo" desc="" exp=""/>
    <constraint field="GES_PrzewodWodociagowy_1_numerOperatu" desc="" exp=""/>
    <constraint field="GES_PrzewodWodociagowy_1_status" desc="" exp=""/>
    <constraint field="GES_PrzewodWodociagowy_1_eksploatacja" desc="" exp=""/>
    <constraint field="GES_PrzewodWodociagowy_1_funkcja" desc="" exp=""/>
    <constraint field="GES_PrzewodWodociagowy_1_przebieg" desc="" exp=""/>
    <constraint field="GES_PrzewodWodociagowy_1_typPrzewodu" desc="" exp=""/>
    <constraint field="GES_PrzewodWodociagowy_1_srednica" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecWodociagowa_0_fid" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecWodociagowa_0_lokalnyId" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecWodociagowa_0_przestrzenNazw" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecWodociagowa_0_wersjaId" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecWodociagowa_0_startObiekt" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecWodociagowa_0_startWersjaObiekt" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecWodociagowa_0_zrodlo" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecWodociagowa_0_numerOperatu" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecWodociagowa_0_status" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecWodociagowa_0_eksploatacja" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecWodociagowa_0_rodzajUrzadzenia" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_fid" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_gml_id" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_katObrotu" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecGazowa_0_fid" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecGazowa_0_lokalnyId" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecGazowa_0_przestrzenNazw" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecGazowa_0_wersjaId" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecGazowa_0_startObiekt" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecGazowa_0_startWersjaObiekt" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecGazowa_0_zrodlo" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecGazowa_0_numerOperatu" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecGazowa_0_status" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecGazowa_0_eksploatacja" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecGazowa_0_rodzajUrzadzenia" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_fid" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_gml_id" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_katObrotu" desc="" exp=""/>
    <constraint field="GES_odnosnik_0_x" desc="" exp=""/>
    <constraint field="GES_odnosnik_0_y" desc="" exp=""/>
    <constraint field="GES_InneUrzadzeniaTowarzyszace_2_fid" desc="" exp=""/>
    <constraint field="GES_InneUrzadzeniaTowarzyszace_2_lokalnyId" desc="" exp=""/>
    <constraint field="GES_InneUrzadzeniaTowarzyszace_2_przestrzenNazw" desc="" exp=""/>
    <constraint field="GES_InneUrzadzeniaTowarzyszace_2_wersjaId" desc="" exp=""/>
    <constraint field="GES_InneUrzadzeniaTowarzyszace_2_startObiekt" desc="" exp=""/>
    <constraint field="GES_InneUrzadzeniaTowarzyszace_2_startWersjaObiekt" desc="" exp=""/>
    <constraint field="GES_InneUrzadzeniaTowarzyszace_2_zrodlo" desc="" exp=""/>
    <constraint field="GES_InneUrzadzeniaTowarzyszace_2_numerOperatu" desc="" exp=""/>
    <constraint field="GES_InneUrzadzeniaTowarzyszace_2_status" desc="" exp=""/>
    <constraint field="GES_InneUrzadzeniaTowarzyszace_2_eksploatacja" desc="" exp=""/>
    <constraint field="GES_InneUrzadzeniaTowarzyszace_2_rodzajUrzadzenia" desc="" exp=""/>
    <constraint field="GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci" desc="" exp=""/>
    <constraint field="GES_InneUrzadzeniaTowarzyszace_2_wladajacy" desc="" exp=""/>
    <constraint field="GES_InneUrzadzeniaTowarzyszace_2_ksztaltUrzadzenia" desc="" exp=""/>
    <constraint field="GES_InneUrzadzeniaTowarzyszace_0_fid" desc="" exp=""/>
    <constraint field="GES_InneUrzadzeniaTowarzyszace_0_lokalnyId" desc="" exp=""/>
    <constraint field="GES_InneUrzadzeniaTowarzyszace_0_przestrzenNazw" desc="" exp=""/>
    <constraint field="GES_InneUrzadzeniaTowarzyszace_0_wersjaId" desc="" exp=""/>
    <constraint field="GES_InneUrzadzeniaTowarzyszace_0_startObiekt" desc="" exp=""/>
    <constraint field="GES_InneUrzadzeniaTowarzyszace_0_startWersjaObiekt" desc="" exp=""/>
    <constraint field="GES_InneUrzadzeniaTowarzyszace_0_zrodlo" desc="" exp=""/>
    <constraint field="GES_InneUrzadzeniaTowarzyszace_0_numerOperatu" desc="" exp=""/>
    <constraint field="GES_InneUrzadzeniaTowarzyszace_0_status" desc="" exp=""/>
    <constraint field="GES_InneUrzadzeniaTowarzyszace_0_eksploatacja" desc="" exp=""/>
    <constraint field="GES_InneUrzadzeniaTowarzyszace_0_rodzajUrzadzenia" desc="" exp=""/>
    <constraint field="GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci" desc="" exp=""/>
    <constraint field="GES_InneUrzadzeniaTowarzyszace_0_wladajacy" desc="" exp=""/>
    <constraint field="GES_InneUrzadzeniaTowarzyszace_0_ksztaltUrzadzenia" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecElektroenergetyczna_0_fid" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecElektroenergetyczna_0_lokalnyId" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecElektroenergetyczna_0_przestrzenNazw" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecElektroenergetyczna_0_wersjaId" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecElektroenergetyczna_0_startObiekt" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecElektroenergetyczna_0_startWersjaObiekt" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecElektroenergetyczna_0_numerOperatu" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecElektroenergetyczna_0_status" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecElektroenergetyczna_0_eksploatacja" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecElektroenergetyczna_0_rodzajUrzadzenia" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecElektroenergetyczna_0_wladajacy" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecElektroenergetyczna_0_informacjaDodatkowa" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_fid" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_gml_id" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_katObrotu" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecElektroenergetyczna_2_fid" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecElektroenergetyczna_2_lokalnyId" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecElektroenergetyczna_2_przestrzenNazw" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecElektroenergetyczna_2_wersjaId" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecElektroenergetyczna_2_startObiekt" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecElektroenergetyczna_2_startWersjaObiekt" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecElektroenergetyczna_2_numerOperatu" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecElektroenergetyczna_2_status" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecElektroenergetyczna_2_eksploatacja" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecElektroenergetyczna_2_rodzajUrzadzenia" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecElektroenergetyczna_2_wladajacy" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecElektroenergetyczna_2_informacjaDodatkowa" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_fid" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_gml_id" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_katObrotu" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecKanalizacyjna_0_fid" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecKanalizacyjna_0_lokalnyId" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecKanalizacyjna_0_przestrzenNazw" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecKanalizacyjna_0_wersjaId" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecKanalizacyjna_0_startObiekt" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecKanalizacyjna_0_startWersjaObiekt" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecKanalizacyjna_0_numerOperatu" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecKanalizacyjna_0_status" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecKanalizacyjna_0_eksploatacja" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecKanalizacyjna_0_rodzajUrzadzenia" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecKanalizacyjna_0_ksztaltUrzadzenia" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecKanalizacyjna_0_informacjaDodatkowa" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_fid" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_gml_id" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_katObrotu" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecKanalizacyjna_1_fid" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecKanalizacyjna_1_lokalnyId" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecKanalizacyjna_1_przestrzenNazw" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecKanalizacyjna_1_wersjaId" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecKanalizacyjna_1_startObiekt" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecKanalizacyjna_1_startWersjaObiekt" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecKanalizacyjna_1_numerOperatu" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecKanalizacyjna_1_status" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecKanalizacyjna_1_eksploatacja" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecKanalizacyjna_1_rodzajUrzadzenia" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecKanalizacyjna_1_ksztaltUrzadzenia" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecKanalizacyjna_1_informacjaDodatkowa" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_fid" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_gml_id" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_katObrotu" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortExpression="" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column width="-1" type="field" name="fid" hidden="0"/>
      <column width="-1" type="field" name="gml_id" hidden="0"/>
      <column width="-1" type="field" name="justyfikacja" hidden="0"/>
      <column width="-1" type="field" name="katObrotu" hidden="0"/>
      <column width="648" type="field" name="obiektPrzedstawiany" hidden="0"/>
      <column width="-1" type="field" name="GES_PrzewodElektroenergetyczny_1_fid" hidden="0"/>
      <column width="-1" type="field" name="GES_PrzewodElektroenergetyczny_1_lokalnyId" hidden="0"/>
      <column width="-1" type="field" name="GES_PrzewodElektroenergetyczny_1_przestrzenNazw" hidden="0"/>
      <column width="-1" type="field" name="GES_PrzewodElektroenergetyczny_1_wersjaId" hidden="0"/>
      <column width="-1" type="field" name="GES_PrzewodElektroenergetyczny_1_startObiekt" hidden="0"/>
      <column width="-1" type="field" name="GES_PrzewodElektroenergetyczny_1_startWersjaObiekt" hidden="0"/>
      <column width="-1" type="field" name="GES_PrzewodElektroenergetyczny_1_zrodlo" hidden="0"/>
      <column width="-1" type="field" name="GES_PrzewodElektroenergetyczny_1_status" hidden="0"/>
      <column width="-1" type="field" name="GES_PrzewodElektroenergetyczny_1_eksploatacja" hidden="0"/>
      <column width="-1" type="field" name="GES_PrzewodElektroenergetyczny_1_wladajacy" hidden="0"/>
      <column width="-1" type="field" name="GES_PrzewodElektroenergetyczny_1_funkcja" hidden="0"/>
      <column width="-1" type="field" name="GES_PrzewodElektroenergetyczny_1_przebieg" hidden="0"/>
      <column width="-1" type="field" name="GES_PrzewodElektroenergetyczny_1_typPrzewodu" hidden="0"/>
      <column width="-1" type="field" name="GES_PrzewodGazowy_1_fid" hidden="0"/>
      <column width="-1" type="field" name="GES_PrzewodGazowy_1_lokalnyId" hidden="0"/>
      <column width="-1" type="field" name="GES_PrzewodGazowy_1_przestrzenNazw" hidden="0"/>
      <column width="-1" type="field" name="GES_PrzewodGazowy_1_wersjaId" hidden="0"/>
      <column width="-1" type="field" name="GES_PrzewodGazowy_1_startObiekt" hidden="0"/>
      <column width="-1" type="field" name="GES_PrzewodGazowy_1_startWersjaObiekt" hidden="0"/>
      <column width="-1" type="field" name="GES_PrzewodGazowy_1_zrodlo" hidden="0"/>
      <column width="-1" type="field" name="GES_PrzewodGazowy_1_status" hidden="0"/>
      <column width="-1" type="field" name="GES_PrzewodGazowy_1_eksploatacja" hidden="0"/>
      <column width="-1" type="field" name="GES_PrzewodGazowy_1_funkcja" hidden="0"/>
      <column width="-1" type="field" name="GES_PrzewodGazowy_1_przebieg" hidden="0"/>
      <column width="-1" type="field" name="GES_PrzewodGazowy_1_typPrzewodu" hidden="0"/>
      <column width="-1" type="field" name="GES_PrzewodGazowy_1_srednica" hidden="0"/>
      <column width="-1" type="field" name="GES_PrzewodKanalizacyjny_1_fid" hidden="0"/>
      <column width="-1" type="field" name="GES_PrzewodKanalizacyjny_1_lokalnyId" hidden="0"/>
      <column width="-1" type="field" name="GES_PrzewodKanalizacyjny_1_przestrzenNazw" hidden="0"/>
      <column width="-1" type="field" name="GES_PrzewodKanalizacyjny_1_wersjaId" hidden="0"/>
      <column width="-1" type="field" name="GES_PrzewodKanalizacyjny_1_startObiekt" hidden="0"/>
      <column width="-1" type="field" name="GES_PrzewodKanalizacyjny_1_startWersjaObiekt" hidden="0"/>
      <column width="-1" type="field" name="GES_PrzewodKanalizacyjny_1_zrodlo" hidden="0"/>
      <column width="-1" type="field" name="GES_PrzewodKanalizacyjny_1_status" hidden="0"/>
      <column width="-1" type="field" name="GES_PrzewodKanalizacyjny_1_eksploatacja" hidden="0"/>
      <column width="-1" type="field" name="GES_PrzewodKanalizacyjny_1_przebieg" hidden="0"/>
      <column width="-1" type="field" name="GES_PrzewodKanalizacyjny_1_typPrzewodu" hidden="0"/>
      <column width="-1" type="field" name="GES_PrzewodKanalizacyjny_1_rodzaj" hidden="0"/>
      <column width="-1" type="field" name="GES_PrzewodKanalizacyjny_1_srednica" hidden="0"/>
      <column width="-1" type="field" name="GES_PrzewodKanalizacyjny_1_funkcja" hidden="0"/>
      <column width="-1" type="field" name="GES_PrzewodTelekomunikacyjny_1_fid" hidden="0"/>
      <column width="-1" type="field" name="GES_PrzewodTelekomunikacyjny_1_lokalnyId" hidden="0"/>
      <column width="-1" type="field" name="GES_PrzewodTelekomunikacyjny_1_przestrzenNazw" hidden="0"/>
      <column width="-1" type="field" name="GES_PrzewodTelekomunikacyjny_1_wersjaId" hidden="0"/>
      <column width="-1" type="field" name="GES_PrzewodTelekomunikacyjny_1_startObiekt" hidden="0"/>
      <column width="-1" type="field" name="GES_PrzewodTelekomunikacyjny_1_startWersjaObiekt" hidden="0"/>
      <column width="-1" type="field" name="GES_PrzewodTelekomunikacyjny_1_zrodlo" hidden="0"/>
      <column width="-1" type="field" name="GES_PrzewodTelekomunikacyjny_1_status" hidden="0"/>
      <column width="-1" type="field" name="GES_PrzewodTelekomunikacyjny_1_eksploatacja" hidden="0"/>
      <column width="-1" type="field" name="GES_PrzewodTelekomunikacyjny_1_funkcja" hidden="0"/>
      <column width="-1" type="field" name="GES_PrzewodTelekomunikacyjny_1_przebieg" hidden="0"/>
      <column width="-1" type="field" name="GES_PrzewodTelekomunikacyjny_1_wiazka" hidden="0"/>
      <column width="-1" type="field" name="GES_PrzewodWodociagowy_1_fid" hidden="0"/>
      <column width="-1" type="field" name="GES_PrzewodWodociagowy_1_lokalnyId" hidden="0"/>
      <column width="-1" type="field" name="GES_PrzewodWodociagowy_1_przestrzenNazw" hidden="0"/>
      <column width="-1" type="field" name="GES_PrzewodWodociagowy_1_wersjaId" hidden="0"/>
      <column width="-1" type="field" name="GES_PrzewodWodociagowy_1_startObiekt" hidden="0"/>
      <column width="-1" type="field" name="GES_PrzewodWodociagowy_1_startWersjaObiekt" hidden="0"/>
      <column width="-1" type="field" name="GES_PrzewodWodociagowy_1_zrodlo" hidden="0"/>
      <column width="-1" type="field" name="GES_PrzewodWodociagowy_1_status" hidden="0"/>
      <column width="-1" type="field" name="GES_PrzewodWodociagowy_1_eksploatacja" hidden="0"/>
      <column width="-1" type="field" name="GES_PrzewodWodociagowy_1_funkcja" hidden="0"/>
      <column width="-1" type="field" name="GES_PrzewodWodociagowy_1_przebieg" hidden="0"/>
      <column width="-1" type="field" name="GES_PrzewodWodociagowy_1_typPrzewodu" hidden="0"/>
      <column width="-1" type="field" name="GES_PrzewodWodociagowy_1_srednica" hidden="0"/>
      <column width="-1" type="field" name="GES_Rzedna_0_fid" hidden="0"/>
      <column width="-1" type="field" name="GES_Rzedna_0_lokalnyId" hidden="0"/>
      <column width="-1" type="field" name="GES_Rzedna_0_przestrzenNazw" hidden="0"/>
      <column width="-1" type="field" name="GES_Rzedna_0_wersjaId" hidden="0"/>
      <column width="-1" type="field" name="GES_Rzedna_0_relacja" hidden="0"/>
      <column width="-1" type="field" name="GES_Rzedna_0_startObiekt" hidden="0"/>
      <column width="-1" type="field" name="GES_Rzedna_0_startWersjaObiekt" hidden="0"/>
      <column width="-1" type="field" name="GES_Rzedna_0_zrodlo" hidden="0"/>
      <column width="-1" type="field" name="GES_Rzedna_0_rzednaGory" hidden="0"/>
      <column width="-1" type="field" name="GES_Rzedna_0_rzednaDolu" hidden="0"/>
      <column width="-1" type="field" name="GES_Rzedna_0_rzedna" hidden="0"/>
      <column width="-1" type="field" name="GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci" hidden="0"/>
      <column width="-1" type="field" name="GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci" hidden="0"/>
      <column width="-1" type="field" name="GES_Rzedna_0_GES_PrzewodElektroenergetyczny_1_zrodlo" hidden="0"/>
      <column width="-1" type="field" name="GES_Rzedna_0_GES_PrzewodGazowy_1_zrodlo" hidden="0"/>
      <column width="-1" type="field" name="GES_Rzedna_0_GES_PrzewodKanalizacyjny_1_zrodlo" hidden="0"/>
      <column width="-1" type="field" name="GES_Rzedna_0_GES_PrzewodTelekomunikacyjny_1_zrodlo" hidden="0"/>
      <column width="-1" type="field" name="GES_Rzedna_0_GES_PrzewodWodociagowy_1_zrodlo" hidden="0"/>
      <column width="95" type="field" name="GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_fid" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_lokalnyId" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_przestrzenNazw" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_wersjaId" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_startObiekt" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_startWersjaObiekt" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_zrodlo" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_status" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_eksploatacja" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajUrzadzenia" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_srednica" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_wladajacy" hidden="0"/>
      <column width="-1" type="field" name="GES_odnosnik_0_x" hidden="0"/>
      <column width="-1" type="field" name="GES_odnosnik_0_y" hidden="0"/>
      <column width="-1" type="field" name="GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo" hidden="0"/>
      <column width="-1" type="field" name="GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo" hidden="0"/>
      <column width="-1" type="field" name="GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_0_zrodlo" hidden="0"/>
      <column width="-1" type="field" name="GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo" hidden="0"/>
      <column width="-1" type="field" name="GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo" hidden="0"/>
      <column width="-1" type="field" name="GES_Rzedna_0_GES_UrzadzeniaSiecWodociagowa_0_zrodlo" hidden="0"/>
      <column width="-1" type="field" name="GES_InneUrzadzeniaTowarzyszace_0_fid" hidden="0"/>
      <column width="-1" type="field" name="GES_InneUrzadzeniaTowarzyszace_0_lokalnyId" hidden="0"/>
      <column width="-1" type="field" name="GES_InneUrzadzeniaTowarzyszace_0_przestrzenNazw" hidden="0"/>
      <column width="-1" type="field" name="GES_InneUrzadzeniaTowarzyszace_0_wersjaId" hidden="0"/>
      <column width="-1" type="field" name="GES_InneUrzadzeniaTowarzyszace_0_startObiekt" hidden="0"/>
      <column width="-1" type="field" name="GES_InneUrzadzeniaTowarzyszace_0_startWersjaObiekt" hidden="0"/>
      <column width="-1" type="field" name="GES_InneUrzadzeniaTowarzyszace_0_zrodlo" hidden="0"/>
      <column width="-1" type="field" name="GES_InneUrzadzeniaTowarzyszace_0_status" hidden="0"/>
      <column width="-1" type="field" name="GES_InneUrzadzeniaTowarzyszace_0_eksploatacja" hidden="0"/>
      <column width="-1" type="field" name="GES_InneUrzadzeniaTowarzyszace_0_rodzajUrzadzenia" hidden="0"/>
      <column width="-1" type="field" name="GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci" hidden="0"/>
      <column width="-1" type="field" name="GES_InneUrzadzeniaTowarzyszace_0_wladajacy" hidden="0"/>
      <column width="-1" type="field" name="GES_InneUrzadzeniaTowarzyszace_0_ksztaltUrzadzenia" hidden="0"/>
      <column width="-1" type="field" name="GES_InneUrzadzeniaTowarzyszace_2_fid" hidden="0"/>
      <column width="-1" type="field" name="GES_InneUrzadzeniaTowarzyszace_2_lokalnyId" hidden="0"/>
      <column width="-1" type="field" name="GES_InneUrzadzeniaTowarzyszace_2_przestrzenNazw" hidden="0"/>
      <column width="-1" type="field" name="GES_InneUrzadzeniaTowarzyszace_2_wersjaId" hidden="0"/>
      <column width="-1" type="field" name="GES_InneUrzadzeniaTowarzyszace_2_startObiekt" hidden="0"/>
      <column width="-1" type="field" name="GES_InneUrzadzeniaTowarzyszace_2_startWersjaObiekt" hidden="0"/>
      <column width="-1" type="field" name="GES_InneUrzadzeniaTowarzyszace_2_zrodlo" hidden="0"/>
      <column width="-1" type="field" name="GES_InneUrzadzeniaTowarzyszace_2_status" hidden="0"/>
      <column width="-1" type="field" name="GES_InneUrzadzeniaTowarzyszace_2_eksploatacja" hidden="0"/>
      <column width="-1" type="field" name="GES_InneUrzadzeniaTowarzyszace_2_rodzajUrzadzenia" hidden="0"/>
      <column width="-1" type="field" name="GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci" hidden="0"/>
      <column width="-1" type="field" name="GES_InneUrzadzeniaTowarzyszace_2_wladajacy" hidden="0"/>
      <column width="-1" type="field" name="GES_InneUrzadzeniaTowarzyszace_2_ksztaltUrzadzenia" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecWodociagowa_0_fid" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecWodociagowa_0_lokalnyId" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecWodociagowa_0_przestrzenNazw" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecWodociagowa_0_wersjaId" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecWodociagowa_0_startObiekt" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecWodociagowa_0_startWersjaObiekt" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecWodociagowa_0_zrodlo" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecWodociagowa_0_status" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecWodociagowa_0_eksploatacja" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecWodociagowa_0_rodzajUrzadzenia" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecKanalizacyjna_0_fid" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecKanalizacyjna_0_lokalnyId" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecKanalizacyjna_0_przestrzenNazw" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecKanalizacyjna_0_wersjaId" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecKanalizacyjna_0_startObiekt" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecKanalizacyjna_0_startWersjaObiekt" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecKanalizacyjna_0_status" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecKanalizacyjna_0_eksploatacja" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecKanalizacyjna_0_rodzajUrzadzenia" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecKanalizacyjna_0_informacjaDodatkowa" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecKanalizacyjna_0_ksztaltUrzadzenia" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecKanalizacyjna_1_fid" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecKanalizacyjna_1_lokalnyId" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecKanalizacyjna_1_przestrzenNazw" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecKanalizacyjna_1_wersjaId" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecKanalizacyjna_1_startObiekt" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecKanalizacyjna_1_startWersjaObiekt" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecKanalizacyjna_1_status" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecKanalizacyjna_1_eksploatacja" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecKanalizacyjna_1_rodzajUrzadzenia" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecKanalizacyjna_1_informacjaDodatkowa" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecKanalizacyjna_1_ksztaltUrzadzenia" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_0_fid" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_0_lokalnyId" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_0_przestrzenNazw" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_0_wersjaId" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_0_startObiekt" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_0_startWersjaObiekt" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_0_status" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_0_eksploatacja" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_0_rodzajUrzadzenia" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_0_wladajacy" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_0_informacjaDodatkowa" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_2_fid" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_2_lokalnyId" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_2_przestrzenNazw" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_2_wersjaId" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_2_startObiekt" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_2_startWersjaObiekt" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_2_status" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_2_eksploatacja" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_2_rodzajUrzadzenia" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_2_wladajacy" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_2_informacjaDodatkowa" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecGazowa_0_fid" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecGazowa_0_lokalnyId" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecGazowa_0_przestrzenNazw" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecGazowa_0_wersjaId" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecGazowa_0_startObiekt" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecGazowa_0_startWersjaObiekt" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecGazowa_0_zrodlo" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecGazowa_0_status" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecGazowa_0_eksploatacja" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecGazowa_0_rodzajUrzadzenia" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_fid" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_gml_id" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_katObrotu" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_fid" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_gml_id" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_katObrotu" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_fid" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_gml_id" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_katObrotu" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_fid" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_gml_id" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_katObrotu" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_fid" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_gml_id" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_katObrotu" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_fid" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_gml_id" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_katObrotu" hidden="0"/>
      <column width="-1" type="field" name="GES_Rzedna_0_numerOperatu" hidden="0"/>
      <column width="-1" type="field" name="GES_InneUrzadzeniaTowarzyszace_0_numerOperatu" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecGazowa_0_numerOperatu" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_0_numerOperatu" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecKanalizacyjna_0_numerOperatu" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecWodociagowa_0_numerOperatu" hidden="0"/>
      <column width="-1" type="field" name="GES_PrzewodWodociagowy_1_numerOperatu" hidden="0"/>
      <column width="-1" type="field" name="GES_PrzewodKanalizacyjny_1_numerOperatu" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecKanalizacyjna_1_numerOperatu" hidden="0"/>
      <column width="-1" type="field" name="GES_PrzewodElektroenergetyczny_1_numerOperatu" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_2_numerOperatu" hidden="0"/>
      <column width="-1" type="field" name="GES_PrzewodGazowy_1_numerOperatu" hidden="0"/>
      <column width="-1" type="field" name="GES_PrzewodTelekomunikacyjny_1_numerOperatu" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_numerOperatu" hidden="0"/>
      <column width="-1" type="field" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_informacjaDodatkowa" hidden="0"/>
      <column width="-1" type="field" name="GES_InneUrzadzeniaTowarzyszace_2_numerOperatu" hidden="0"/>
      <column width="-1" type="field" name="GES_PrzewodTelekomunikacyjny_1_wladajacy" hidden="0"/>
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
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_0_eksploatacja"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_0_fid"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_0_informacjaDodatkowa"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_0_ksztaltUrzadzenia"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_0_lokalnyId"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_0_numerOperatu"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_0_przestrzenNazw"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_0_rodzajUrzadzenia"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_0_startObiekt"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_0_startWersjaObiekt"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_0_status"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_0_wersjaId"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_0_wladajacy"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_0_zrodlo"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_1_eksploatacja"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_1_fid"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_1_informacjaDodatkowa"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_1_ksztaltUrzadzenia"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_1_lokalnyId"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_1_numerOperatu"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_1_przestrzenNazw"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_1_rodzajUrzadzenia"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_1_startObiekt"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_1_startWersjaObiekt"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_1_status"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_1_wersjaId"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_1_wladajacy"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_1_zrodlo"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_2_eksploatacja"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_2_fid"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_2_informacjaDodatkowa"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_2_ksztaltUrzadzenia"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_2_lokalnyId"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_2_numerOperatu"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_2_przestrzenNazw"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_2_rodzajUrzadzenia"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_2_startObiekt"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_2_startWersjaObiekt"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_2_status"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_2_wersjaId"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_2_wladajacy"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_2_zrodlo"/>
    <field editable="0" name="GES_PrzewodCieplowniczy_1_eksploatacja"/>
    <field editable="0" name="GES_PrzewodCieplowniczy_1_fid"/>
    <field editable="0" name="GES_PrzewodCieplowniczy_1_funkcja"/>
    <field editable="0" name="GES_PrzewodCieplowniczy_1_informacjaDodatkowa"/>
    <field editable="0" name="GES_PrzewodCieplowniczy_1_lokalnyId"/>
    <field editable="0" name="GES_PrzewodCieplowniczy_1_numerOperatu"/>
    <field editable="0" name="GES_PrzewodCieplowniczy_1_przebieg"/>
    <field editable="0" name="GES_PrzewodCieplowniczy_1_przestrzenNazw"/>
    <field editable="0" name="GES_PrzewodCieplowniczy_1_srednica"/>
    <field editable="0" name="GES_PrzewodCieplowniczy_1_startObiekt"/>
    <field editable="0" name="GES_PrzewodCieplowniczy_1_startWersjaObiekt"/>
    <field editable="0" name="GES_PrzewodCieplowniczy_1_status"/>
    <field editable="0" name="GES_PrzewodCieplowniczy_1_typPrzewodu"/>
    <field editable="0" name="GES_PrzewodCieplowniczy_1_wersjaId"/>
    <field editable="0" name="GES_PrzewodCieplowniczy_1_wladajacy"/>
    <field editable="0" name="GES_PrzewodCieplowniczy_1_zrodlo"/>
    <field editable="0" name="GES_PrzewodElektroenergetyczny_1_eksploatacja"/>
    <field editable="0" name="GES_PrzewodElektroenergetyczny_1_fid"/>
    <field editable="0" name="GES_PrzewodElektroenergetyczny_1_funkcja"/>
    <field editable="0" name="GES_PrzewodElektroenergetyczny_1_informacjaDodatkowa"/>
    <field editable="0" name="GES_PrzewodElektroenergetyczny_1_lokalnyId"/>
    <field editable="0" name="GES_PrzewodElektroenergetyczny_1_numerOperatu"/>
    <field editable="0" name="GES_PrzewodElektroenergetyczny_1_przebieg"/>
    <field editable="0" name="GES_PrzewodElektroenergetyczny_1_przestrzenNazw"/>
    <field editable="0" name="GES_PrzewodElektroenergetyczny_1_startObiekt"/>
    <field editable="0" name="GES_PrzewodElektroenergetyczny_1_startWersjaObiekt"/>
    <field editable="0" name="GES_PrzewodElektroenergetyczny_1_status"/>
    <field editable="0" name="GES_PrzewodElektroenergetyczny_1_typPrzewodu"/>
    <field editable="0" name="GES_PrzewodElektroenergetyczny_1_wersjaId"/>
    <field editable="0" name="GES_PrzewodElektroenergetyczny_1_wladajacy"/>
    <field editable="0" name="GES_PrzewodElektroenergetyczny_1_zrodlo"/>
    <field editable="0" name="GES_PrzewodGazowy_1_eksploatacja"/>
    <field editable="0" name="GES_PrzewodGazowy_1_fid"/>
    <field editable="0" name="GES_PrzewodGazowy_1_funkcja"/>
    <field editable="0" name="GES_PrzewodGazowy_1_informacjaDodatkowa"/>
    <field editable="0" name="GES_PrzewodGazowy_1_lokalnyId"/>
    <field editable="0" name="GES_PrzewodGazowy_1_numerOperatu"/>
    <field editable="0" name="GES_PrzewodGazowy_1_przebieg"/>
    <field editable="0" name="GES_PrzewodGazowy_1_przestrzenNazw"/>
    <field editable="0" name="GES_PrzewodGazowy_1_srednica"/>
    <field editable="0" name="GES_PrzewodGazowy_1_startObiekt"/>
    <field editable="0" name="GES_PrzewodGazowy_1_startWersjaObiekt"/>
    <field editable="0" name="GES_PrzewodGazowy_1_status"/>
    <field editable="0" name="GES_PrzewodGazowy_1_typPrzewodu"/>
    <field editable="0" name="GES_PrzewodGazowy_1_wersjaId"/>
    <field editable="0" name="GES_PrzewodGazowy_1_wladajacy"/>
    <field editable="0" name="GES_PrzewodGazowy_1_zrodlo"/>
    <field editable="0" name="GES_PrzewodKanalizacyjny_1_eksploatacja"/>
    <field editable="0" name="GES_PrzewodKanalizacyjny_1_fid"/>
    <field editable="0" name="GES_PrzewodKanalizacyjny_1_funkcja"/>
    <field editable="0" name="GES_PrzewodKanalizacyjny_1_idBranzowy"/>
    <field editable="0" name="GES_PrzewodKanalizacyjny_1_informacjaDodatkowa"/>
    <field editable="0" name="GES_PrzewodKanalizacyjny_1_lokalnyId"/>
    <field editable="0" name="GES_PrzewodKanalizacyjny_1_numerOperatu"/>
    <field editable="0" name="GES_PrzewodKanalizacyjny_1_przebieg"/>
    <field editable="0" name="GES_PrzewodKanalizacyjny_1_przestrzenNazw"/>
    <field editable="0" name="GES_PrzewodKanalizacyjny_1_rodzaj"/>
    <field editable="0" name="GES_PrzewodKanalizacyjny_1_srednica"/>
    <field editable="0" name="GES_PrzewodKanalizacyjny_1_startObiekt"/>
    <field editable="0" name="GES_PrzewodKanalizacyjny_1_startWersjaObiekt"/>
    <field editable="0" name="GES_PrzewodKanalizacyjny_1_status"/>
    <field editable="0" name="GES_PrzewodKanalizacyjny_1_typPrzewodu"/>
    <field editable="0" name="GES_PrzewodKanalizacyjny_1_wersjaId"/>
    <field editable="0" name="GES_PrzewodKanalizacyjny_1_wladajacy"/>
    <field editable="0" name="GES_PrzewodKanalizacyjny_1_wymiarPionowy"/>
    <field editable="0" name="GES_PrzewodKanalizacyjny_1_wymiarPoziomy"/>
    <field editable="0" name="GES_PrzewodKanalizacyjny_1_zrodlo"/>
    <field editable="0" name="GES_PrzewodNiezidentyfikowany_1_eksploatacja"/>
    <field editable="0" name="GES_PrzewodNiezidentyfikowany_1_fid"/>
    <field editable="0" name="GES_PrzewodNiezidentyfikowany_1_funkcja"/>
    <field editable="0" name="GES_PrzewodNiezidentyfikowany_1_informacjaDodatkowa"/>
    <field editable="0" name="GES_PrzewodNiezidentyfikowany_1_lokalnyId"/>
    <field editable="0" name="GES_PrzewodNiezidentyfikowany_1_numerOperatu"/>
    <field editable="0" name="GES_PrzewodNiezidentyfikowany_1_przebieg"/>
    <field editable="0" name="GES_PrzewodNiezidentyfikowany_1_przestrzenNazw"/>
    <field editable="0" name="GES_PrzewodNiezidentyfikowany_1_startObiekt"/>
    <field editable="0" name="GES_PrzewodNiezidentyfikowany_1_startWersjaObiekt"/>
    <field editable="0" name="GES_PrzewodNiezidentyfikowany_1_status"/>
    <field editable="0" name="GES_PrzewodNiezidentyfikowany_1_wersjaId"/>
    <field editable="0" name="GES_PrzewodNiezidentyfikowany_1_zrodlo"/>
    <field editable="0" name="GES_PrzewodSpecjalny_1_eksploatacja"/>
    <field editable="0" name="GES_PrzewodSpecjalny_1_fid"/>
    <field editable="0" name="GES_PrzewodSpecjalny_1_funkcja"/>
    <field editable="0" name="GES_PrzewodSpecjalny_1_informacjaDodatkowa"/>
    <field editable="0" name="GES_PrzewodSpecjalny_1_lokalnyId"/>
    <field editable="0" name="GES_PrzewodSpecjalny_1_numerOperatu"/>
    <field editable="0" name="GES_PrzewodSpecjalny_1_przebieg"/>
    <field editable="0" name="GES_PrzewodSpecjalny_1_przestrzenNazw"/>
    <field editable="0" name="GES_PrzewodSpecjalny_1_srednica"/>
    <field editable="0" name="GES_PrzewodSpecjalny_1_startObiekt"/>
    <field editable="0" name="GES_PrzewodSpecjalny_1_startWersjaObiekt"/>
    <field editable="0" name="GES_PrzewodSpecjalny_1_status"/>
    <field editable="0" name="GES_PrzewodSpecjalny_1_typPrzewodu"/>
    <field editable="0" name="GES_PrzewodSpecjalny_1_wersjaId"/>
    <field editable="0" name="GES_PrzewodSpecjalny_1_zrodlo"/>
    <field editable="0" name="GES_PrzewodTelekomunikacyjny_1_eksploatacja"/>
    <field editable="0" name="GES_PrzewodTelekomunikacyjny_1_fid"/>
    <field editable="0" name="GES_PrzewodTelekomunikacyjny_1_funkcja"/>
    <field editable="0" name="GES_PrzewodTelekomunikacyjny_1_informacjaDodatkowa"/>
    <field editable="0" name="GES_PrzewodTelekomunikacyjny_1_lokalnyId"/>
    <field editable="0" name="GES_PrzewodTelekomunikacyjny_1_numerOperatu"/>
    <field editable="0" name="GES_PrzewodTelekomunikacyjny_1_przebieg"/>
    <field editable="0" name="GES_PrzewodTelekomunikacyjny_1_przestrzenNazw"/>
    <field editable="0" name="GES_PrzewodTelekomunikacyjny_1_startObiekt"/>
    <field editable="0" name="GES_PrzewodTelekomunikacyjny_1_startWersjaObiekt"/>
    <field editable="0" name="GES_PrzewodTelekomunikacyjny_1_status"/>
    <field editable="0" name="GES_PrzewodTelekomunikacyjny_1_typPrzewodu"/>
    <field editable="0" name="GES_PrzewodTelekomunikacyjny_1_wersjaId"/>
    <field editable="0" name="GES_PrzewodTelekomunikacyjny_1_wiazka"/>
    <field editable="0" name="GES_PrzewodTelekomunikacyjny_1_wladajacy"/>
    <field editable="0" name="GES_PrzewodTelekomunikacyjny_1_zrodlo"/>
    <field editable="0" name="GES_PrzewodWodociagowy_1_eksploatacja"/>
    <field editable="0" name="GES_PrzewodWodociagowy_1_fid"/>
    <field editable="0" name="GES_PrzewodWodociagowy_1_funkcja"/>
    <field editable="0" name="GES_PrzewodWodociagowy_1_informacjaDodatkowa"/>
    <field editable="0" name="GES_PrzewodWodociagowy_1_lokalnyId"/>
    <field editable="0" name="GES_PrzewodWodociagowy_1_numerOperatu"/>
    <field editable="0" name="GES_PrzewodWodociagowy_1_przebieg"/>
    <field editable="0" name="GES_PrzewodWodociagowy_1_przestrzenNazw"/>
    <field editable="0" name="GES_PrzewodWodociagowy_1_srednica"/>
    <field editable="0" name="GES_PrzewodWodociagowy_1_startObiekt"/>
    <field editable="0" name="GES_PrzewodWodociagowy_1_startWersjaObiekt"/>
    <field editable="0" name="GES_PrzewodWodociagowy_1_status"/>
    <field editable="0" name="GES_PrzewodWodociagowy_1_typPrzewodu"/>
    <field editable="0" name="GES_PrzewodWodociagowy_1_wersjaId"/>
    <field editable="0" name="GES_PrzewodWodociagowy_1_wladajacy"/>
    <field editable="0" name="GES_PrzewodWodociagowy_1_zrodlo"/>
    <field editable="0" name="GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci"/>
    <field editable="0" name="GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci"/>
    <field editable="0" name="GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci"/>
    <field editable="0" name="GES_Rzedna_0_GES_PrzewodCieplowniczy_1_zrodlo"/>
    <field editable="0" name="GES_Rzedna_0_GES_PrzewodElektroenergetyczny_1_zrodlo"/>
    <field editable="0" name="GES_Rzedna_0_GES_PrzewodGazowy_1_zrodlo"/>
    <field editable="0" name="GES_Rzedna_0_GES_PrzewodKanalizacyjny_1_zrodlo"/>
    <field editable="0" name="GES_Rzedna_0_GES_PrzewodNiezidentyfikowany_1_zrodlo"/>
    <field editable="0" name="GES_Rzedna_0_GES_PrzewodSpecjalny_1_zrodlo"/>
    <field editable="0" name="GES_Rzedna_0_GES_PrzewodTelekomunikacyjny_1_zrodlo"/>
    <field editable="0" name="GES_Rzedna_0_GES_PrzewodWodociagowy_1_zrodlo"/>
    <field editable="0" name="GES_Rzedna_0_GES_UrzadzeniaSiecCieplownicza_0_zrodlo"/>
    <field editable="0" name="GES_Rzedna_0_GES_UrzadzeniaSiecCieplownicza_1_zrodlo"/>
    <field editable="0" name="GES_Rzedna_0_GES_UrzadzeniaSiecCieplownicza_2_zrodlo"/>
    <field editable="0" name="GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo"/>
    <field editable="0" name="GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_1_zrodlo"/>
    <field editable="0" name="GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo"/>
    <field editable="0" name="GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_0_zrodlo"/>
    <field editable="0" name="GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_1_zrodlo"/>
    <field editable="0" name="GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_2_zrodlo"/>
    <field editable="0" name="GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo"/>
    <field editable="0" name="GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo"/>
    <field editable="0" name="GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_2_zrodlo"/>
    <field editable="0" name="GES_Rzedna_0_GES_UrzadzeniaSiecTelekomunikacyjna_0_zrodlo"/>
    <field editable="0" name="GES_Rzedna_0_GES_UrzadzeniaSiecTelekomunikacyjna_1_zrodlo"/>
    <field editable="0" name="GES_Rzedna_0_GES_UrzadzeniaSiecTelekomunikacyjna_2_zrodlo"/>
    <field editable="0" name="GES_Rzedna_0_GES_UrzadzeniaSiecWodociagowa_0_zrodlo"/>
    <field editable="0" name="GES_Rzedna_0_GES_UrzadzeniaSiecWodociagowa_2_zrodlo"/>
    <field editable="0" name="GES_Rzedna_0_GES_UrzadzeniaTechniczneSieciSpecjalnej_0_zrodlo"/>
    <field editable="0" name="GES_Rzedna_0_GES_UrzadzeniaTechniczneSieciSpecjalnej_2_zrodlo"/>
    <field editable="0" name="GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci"/>
    <field editable="0" name="GES_Rzedna_0_GES_UrzadzenieNiezidentyfikowane_0_zrodlo"/>
    <field editable="0" name="GES_Rzedna_0_fid"/>
    <field editable="0" name="GES_Rzedna_0_lokalnyId"/>
    <field editable="0" name="GES_Rzedna_0_numerOperatu"/>
    <field editable="0" name="GES_Rzedna_0_przestrzenNazw"/>
    <field editable="0" name="GES_Rzedna_0_relacja"/>
    <field editable="0" name="GES_Rzedna_0_rzedna"/>
    <field editable="0" name="GES_Rzedna_0_rzednaDolu"/>
    <field editable="0" name="GES_Rzedna_0_rzednaGory"/>
    <field editable="0" name="GES_Rzedna_0_startObiekt"/>
    <field editable="0" name="GES_Rzedna_0_startWersjaObiekt"/>
    <field editable="0" name="GES_Rzedna_0_wersjaId"/>
    <field editable="0" name="GES_Rzedna_0_zrodlo"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_0_GES_PrezentacjaGraficzna_0_fid"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_0_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_0_eksploatacja"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_0_fid"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_0_informacjaDodatkowa"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_0_lokalnyId"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_0_numerOperatu"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_0_przestrzenNazw"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_0_rodzajUrzadzenia"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_0_startObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_0_startWersjaObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_0_status"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_0_wersjaId"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_0_wladajacy"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_0_zrodlo"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_1_GES_PrezentacjaGraficzna_0_fid"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_1_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_1_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_1_eksploatacja"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_1_fid"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_1_informacjaDodatkowa"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_1_lokalnyId"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_1_przestrzenNazw"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_1_rodzajUrzadzenia"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_1_startObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_1_startWersjaObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_1_status"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_1_wersjaId"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_1_wladajacy"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_1_zrodlo"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_2_GES_PrezentacjaGraficzna_0_fid"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_2_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_2_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_2_eksploatacja"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_2_fid"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_2_informacjaDodatkowa"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_2_lokalnyId"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_2_przestrzenNazw"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_2_rodzajUrzadzenia"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_2_startObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_2_startWersjaObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_2_status"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_2_wersjaId"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_2_wladajacy"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_2_zrodlo"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_fid"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_eksploatacja"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_fid"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_idBranzowy"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_informacjaDodatkowa"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_lokalnyId"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_numerOperatu"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_przestrzenNazw"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_rodzajUrzadzenia"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_startObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_startWersjaObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_status"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_wersjaId"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_wladajacy"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_1_GES_PrezentacjaGraficzna_0_fid"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_1_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_1_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_1_eksploatacja"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_1_fid"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_1_idBranzowy"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_1_informacjaDodatkowa"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_1_lokalnyId"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_1_przestrzenNazw"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_1_rodzajUrzadzenia"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_1_startObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_1_startWersjaObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_1_status"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_1_wersjaId"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_1_wladajacy"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_1_zrodlo"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_fid"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_eksploatacja"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_fid"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_idBranzowy"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_informacjaDodatkowa"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_lokalnyId"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_numerOperatu"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_przestrzenNazw"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_rodzajUrzadzenia"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_startObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_startWersjaObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_status"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_wersjaId"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_wladajacy"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_fid"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_0_eksploatacja"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_0_fid"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_0_informacjaDodatkowa"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_0_lokalnyId"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_0_numerOperatu"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_0_przestrzenNazw"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_0_rodzajUrzadzenia"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_0_startObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_0_startWersjaObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_0_status"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_0_wersjaId"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_0_wladajacy"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_0_zrodlo"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_1_GES_PrezentacjaGraficzna_0_fid"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_1_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_1_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_1_eksploatacja"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_1_fid"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_1_informacjaDodatkowa"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_1_lokalnyId"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_1_przestrzenNazw"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_1_rodzajUrzadzenia"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_1_startObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_1_startWersjaObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_1_status"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_1_wersjaId"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_1_wladajacy"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_1_zrodlo"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_2_GES_PrezentacjaGraficzna_0_fid"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_2_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_2_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_2_eksploatacja"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_2_fid"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_2_informacjaDodatkowa"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_2_lokalnyId"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_2_numerOperatu"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_2_przestrzenNazw"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_2_rodzajUrzadzenia"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_2_startObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_2_startWersjaObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_2_status"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_2_wersjaId"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_2_wladajacy"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_2_zrodlo"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_fid"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_eksploatacja"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_fid"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_idBranzowy"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_informacjaDodatkowa"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_ksztaltUrzadzenia"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_lokalnyId"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_numerOperatu"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_przestrzenNazw"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_rodzajUrzadzenia"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_startObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_startWersjaObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_status"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_wersjaId"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_wladajacy"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_fid"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_eksploatacja"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_fid"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_idBranzowy"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_informacjaDodatkowa"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_ksztaltUrzadzenia"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_lokalnyId"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_numerOperatu"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_przestrzenNazw"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_rodzajUrzadzenia"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_startObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_startWersjaObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_status"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_wersjaId"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_wladajacy"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_2_GES_PrezentacjaGraficzna_0_fid"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_2_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_2_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_2_eksploatacja"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_2_fid"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_2_idBranzowy"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_2_informacjaDodatkowa"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_2_ksztaltUrzadzenia"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_2_lokalnyId"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_2_numerOperatu"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_2_przestrzenNazw"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_2_rodzajUrzadzenia"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_2_startObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_2_startWersjaObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_2_status"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_2_wersjaId"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_2_wladajacy"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_2_zrodlo"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_GES_PrezentacjaGraficzna_0_fid"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_eksploatacja"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_fid"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_informacjaDodatkowa"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_lokalnyId"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_numerOperatu"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_przestrzenNazw"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_rodzajUrzadzenia"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_startObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_startWersjaObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_status"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_wersjaId"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_zrodlo"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_GES_PrezentacjaGraficzna_0_fid"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_eksploatacja"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_fid"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_informacjaDodatkowa"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_lokalnyId"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_przestrzenNazw"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_rodzajUrzadzenia"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_startObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_startWersjaObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_status"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_wersjaId"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_zrodlo"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_GES_PrezentacjaGraficzna_0_fid"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_eksploatacja"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_fid"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_informacjaDodatkowa"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_lokalnyId"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_przestrzenNazw"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_rodzajUrzadzenia"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_startObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_startWersjaObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_status"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_wersjaId"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_zrodlo"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_fid"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_0_eksploatacja"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_0_fid"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_0_informacjaDodatkowa"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_0_lokalnyId"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_0_numerOperatu"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_0_przestrzenNazw"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_0_rodzajUrzadzenia"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_0_startObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_0_startWersjaObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_0_status"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_0_wersjaId"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_0_wladajacy"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_0_zrodlo"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_1_eksploatacja"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_1_fid"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_1_informacjaDodatkowa"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_1_ksztaltUrzadzenia"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_1_lokalnyId"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_1_przestrzenNazw"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_1_rodzajUrzadzenia"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_1_startObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_1_startWersjaObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_1_status"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_1_wersjaId"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_1_wladajacy"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_1_zrodlo"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_2_GES_PrezentacjaGraficzna_0_fid"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_2_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_2_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_2_eksploatacja"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_2_fid"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_2_informacjaDodatkowa"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_2_ksztaltUrzadzenia"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_2_lokalnyId"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_2_numerOperatu"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_2_przestrzenNazw"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_2_rodzajUrzadzenia"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_2_startObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_2_startWersjaObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_2_status"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_2_wersjaId"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_2_wladajacy"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_2_zrodlo"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_GES_PrezentacjaGraficzna_0_fid"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_eksploatacja"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_fid"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_informacjaDodatkowa"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_lokalnyId"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_numerOperatu"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_przestrzenNazw"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_rodzajUrzadzenia"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_startObiekt"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_startWersjaObiekt"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_status"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_wersjaId"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_zrodlo"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_1_eksploatacja"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_1_fid"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_1_informacjaDodatkowa"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_1_lokalnyId"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_1_przestrzenNazw"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_1_rodzajUrzadzenia"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_1_startObiekt"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_1_startWersjaObiekt"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_1_status"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_1_wersjaId"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_1_zrodlo"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_GES_PrezentacjaGraficzna_0_fid"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_eksploatacja"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_fid"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_informacjaDodatkowa"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_lokalnyId"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_przestrzenNazw"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_rodzajUrzadzenia"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_startObiekt"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_startWersjaObiekt"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_status"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_wersjaId"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_zrodlo"/>
    <field editable="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_eksploatacja"/>
    <field editable="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_fid"/>
    <field editable="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_informacjaDodatkowa"/>
    <field editable="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_lokalnyId"/>
    <field editable="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_numerOperatu"/>
    <field editable="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_przestrzenNazw"/>
    <field editable="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci"/>
    <field editable="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajUrzadzenia"/>
    <field editable="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_srednica"/>
    <field editable="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_startObiekt"/>
    <field editable="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_startWersjaObiekt"/>
    <field editable="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_status"/>
    <field editable="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_wersjaId"/>
    <field editable="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_wladajacy"/>
    <field editable="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_wymiarPoziomy"/>
    <field editable="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_zrodlo"/>
    <field editable="0" name="GES_UrzadzenieNiezidentyfikowane_0_GES_PrezentacjaGraficzna_0_fid"/>
    <field editable="0" name="GES_UrzadzenieNiezidentyfikowane_0_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field editable="0" name="GES_UrzadzenieNiezidentyfikowane_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field editable="0" name="GES_UrzadzenieNiezidentyfikowane_0_eksploatacja"/>
    <field editable="0" name="GES_UrzadzenieNiezidentyfikowane_0_fid"/>
    <field editable="0" name="GES_UrzadzenieNiezidentyfikowane_0_informacjaDodatkowa"/>
    <field editable="0" name="GES_UrzadzenieNiezidentyfikowane_0_lokalnyId"/>
    <field editable="0" name="GES_UrzadzenieNiezidentyfikowane_0_numerOperatu"/>
    <field editable="0" name="GES_UrzadzenieNiezidentyfikowane_0_przestrzenNazw"/>
    <field editable="0" name="GES_UrzadzenieNiezidentyfikowane_0_startObiekt"/>
    <field editable="0" name="GES_UrzadzenieNiezidentyfikowane_0_startWersjaObiekt"/>
    <field editable="0" name="GES_UrzadzenieNiezidentyfikowane_0_status"/>
    <field editable="0" name="GES_UrzadzenieNiezidentyfikowane_0_wersjaId"/>
    <field editable="0" name="GES_UrzadzenieNiezidentyfikowane_0_zrodlo"/>
    <field editable="0" name="GES_odnosnik_0_x"/>
    <field editable="0" name="GES_odnosnik_0_y"/>
    <field editable="1" name="fid"/>
    <field editable="1" name="gml_id"/>
    <field editable="1" name="justyfikacja"/>
    <field editable="1" name="katObrotu"/>
    <field editable="1" name="obiektPrzedstawiany"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="GES_InneUrzadzeniaTowarzyszace_0_eksploatacja"/>
    <field labelOnTop="0" name="GES_InneUrzadzeniaTowarzyszace_0_fid"/>
    <field labelOnTop="0" name="GES_InneUrzadzeniaTowarzyszace_0_informacjaDodatkowa"/>
    <field labelOnTop="0" name="GES_InneUrzadzeniaTowarzyszace_0_ksztaltUrzadzenia"/>
    <field labelOnTop="0" name="GES_InneUrzadzeniaTowarzyszace_0_lokalnyId"/>
    <field labelOnTop="0" name="GES_InneUrzadzeniaTowarzyszace_0_numerOperatu"/>
    <field labelOnTop="0" name="GES_InneUrzadzeniaTowarzyszace_0_przestrzenNazw"/>
    <field labelOnTop="0" name="GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci"/>
    <field labelOnTop="0" name="GES_InneUrzadzeniaTowarzyszace_0_rodzajUrzadzenia"/>
    <field labelOnTop="0" name="GES_InneUrzadzeniaTowarzyszace_0_startObiekt"/>
    <field labelOnTop="0" name="GES_InneUrzadzeniaTowarzyszace_0_startWersjaObiekt"/>
    <field labelOnTop="0" name="GES_InneUrzadzeniaTowarzyszace_0_status"/>
    <field labelOnTop="0" name="GES_InneUrzadzeniaTowarzyszace_0_wersjaId"/>
    <field labelOnTop="0" name="GES_InneUrzadzeniaTowarzyszace_0_wladajacy"/>
    <field labelOnTop="0" name="GES_InneUrzadzeniaTowarzyszace_0_zrodlo"/>
    <field labelOnTop="0" name="GES_InneUrzadzeniaTowarzyszace_1_eksploatacja"/>
    <field labelOnTop="0" name="GES_InneUrzadzeniaTowarzyszace_1_fid"/>
    <field labelOnTop="0" name="GES_InneUrzadzeniaTowarzyszace_1_informacjaDodatkowa"/>
    <field labelOnTop="0" name="GES_InneUrzadzeniaTowarzyszace_1_ksztaltUrzadzenia"/>
    <field labelOnTop="0" name="GES_InneUrzadzeniaTowarzyszace_1_lokalnyId"/>
    <field labelOnTop="0" name="GES_InneUrzadzeniaTowarzyszace_1_numerOperatu"/>
    <field labelOnTop="0" name="GES_InneUrzadzeniaTowarzyszace_1_przestrzenNazw"/>
    <field labelOnTop="0" name="GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci"/>
    <field labelOnTop="0" name="GES_InneUrzadzeniaTowarzyszace_1_rodzajUrzadzenia"/>
    <field labelOnTop="0" name="GES_InneUrzadzeniaTowarzyszace_1_startObiekt"/>
    <field labelOnTop="0" name="GES_InneUrzadzeniaTowarzyszace_1_startWersjaObiekt"/>
    <field labelOnTop="0" name="GES_InneUrzadzeniaTowarzyszace_1_status"/>
    <field labelOnTop="0" name="GES_InneUrzadzeniaTowarzyszace_1_wersjaId"/>
    <field labelOnTop="0" name="GES_InneUrzadzeniaTowarzyszace_1_wladajacy"/>
    <field labelOnTop="0" name="GES_InneUrzadzeniaTowarzyszace_1_zrodlo"/>
    <field labelOnTop="0" name="GES_InneUrzadzeniaTowarzyszace_2_eksploatacja"/>
    <field labelOnTop="0" name="GES_InneUrzadzeniaTowarzyszace_2_fid"/>
    <field labelOnTop="0" name="GES_InneUrzadzeniaTowarzyszace_2_informacjaDodatkowa"/>
    <field labelOnTop="0" name="GES_InneUrzadzeniaTowarzyszace_2_ksztaltUrzadzenia"/>
    <field labelOnTop="0" name="GES_InneUrzadzeniaTowarzyszace_2_lokalnyId"/>
    <field labelOnTop="0" name="GES_InneUrzadzeniaTowarzyszace_2_numerOperatu"/>
    <field labelOnTop="0" name="GES_InneUrzadzeniaTowarzyszace_2_przestrzenNazw"/>
    <field labelOnTop="0" name="GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci"/>
    <field labelOnTop="0" name="GES_InneUrzadzeniaTowarzyszace_2_rodzajUrzadzenia"/>
    <field labelOnTop="0" name="GES_InneUrzadzeniaTowarzyszace_2_startObiekt"/>
    <field labelOnTop="0" name="GES_InneUrzadzeniaTowarzyszace_2_startWersjaObiekt"/>
    <field labelOnTop="0" name="GES_InneUrzadzeniaTowarzyszace_2_status"/>
    <field labelOnTop="0" name="GES_InneUrzadzeniaTowarzyszace_2_wersjaId"/>
    <field labelOnTop="0" name="GES_InneUrzadzeniaTowarzyszace_2_wladajacy"/>
    <field labelOnTop="0" name="GES_InneUrzadzeniaTowarzyszace_2_zrodlo"/>
    <field labelOnTop="0" name="GES_PrzewodCieplowniczy_1_eksploatacja"/>
    <field labelOnTop="0" name="GES_PrzewodCieplowniczy_1_fid"/>
    <field labelOnTop="0" name="GES_PrzewodCieplowniczy_1_funkcja"/>
    <field labelOnTop="0" name="GES_PrzewodCieplowniczy_1_informacjaDodatkowa"/>
    <field labelOnTop="0" name="GES_PrzewodCieplowniczy_1_lokalnyId"/>
    <field labelOnTop="0" name="GES_PrzewodCieplowniczy_1_numerOperatu"/>
    <field labelOnTop="0" name="GES_PrzewodCieplowniczy_1_przebieg"/>
    <field labelOnTop="0" name="GES_PrzewodCieplowniczy_1_przestrzenNazw"/>
    <field labelOnTop="0" name="GES_PrzewodCieplowniczy_1_srednica"/>
    <field labelOnTop="0" name="GES_PrzewodCieplowniczy_1_startObiekt"/>
    <field labelOnTop="0" name="GES_PrzewodCieplowniczy_1_startWersjaObiekt"/>
    <field labelOnTop="0" name="GES_PrzewodCieplowniczy_1_status"/>
    <field labelOnTop="0" name="GES_PrzewodCieplowniczy_1_typPrzewodu"/>
    <field labelOnTop="0" name="GES_PrzewodCieplowniczy_1_wersjaId"/>
    <field labelOnTop="0" name="GES_PrzewodCieplowniczy_1_wladajacy"/>
    <field labelOnTop="0" name="GES_PrzewodCieplowniczy_1_zrodlo"/>
    <field labelOnTop="0" name="GES_PrzewodElektroenergetyczny_1_eksploatacja"/>
    <field labelOnTop="0" name="GES_PrzewodElektroenergetyczny_1_fid"/>
    <field labelOnTop="0" name="GES_PrzewodElektroenergetyczny_1_funkcja"/>
    <field labelOnTop="0" name="GES_PrzewodElektroenergetyczny_1_informacjaDodatkowa"/>
    <field labelOnTop="0" name="GES_PrzewodElektroenergetyczny_1_lokalnyId"/>
    <field labelOnTop="0" name="GES_PrzewodElektroenergetyczny_1_numerOperatu"/>
    <field labelOnTop="0" name="GES_PrzewodElektroenergetyczny_1_przebieg"/>
    <field labelOnTop="0" name="GES_PrzewodElektroenergetyczny_1_przestrzenNazw"/>
    <field labelOnTop="0" name="GES_PrzewodElektroenergetyczny_1_startObiekt"/>
    <field labelOnTop="0" name="GES_PrzewodElektroenergetyczny_1_startWersjaObiekt"/>
    <field labelOnTop="0" name="GES_PrzewodElektroenergetyczny_1_status"/>
    <field labelOnTop="0" name="GES_PrzewodElektroenergetyczny_1_typPrzewodu"/>
    <field labelOnTop="0" name="GES_PrzewodElektroenergetyczny_1_wersjaId"/>
    <field labelOnTop="0" name="GES_PrzewodElektroenergetyczny_1_wladajacy"/>
    <field labelOnTop="0" name="GES_PrzewodElektroenergetyczny_1_zrodlo"/>
    <field labelOnTop="0" name="GES_PrzewodGazowy_1_eksploatacja"/>
    <field labelOnTop="0" name="GES_PrzewodGazowy_1_fid"/>
    <field labelOnTop="0" name="GES_PrzewodGazowy_1_funkcja"/>
    <field labelOnTop="0" name="GES_PrzewodGazowy_1_informacjaDodatkowa"/>
    <field labelOnTop="0" name="GES_PrzewodGazowy_1_lokalnyId"/>
    <field labelOnTop="0" name="GES_PrzewodGazowy_1_numerOperatu"/>
    <field labelOnTop="0" name="GES_PrzewodGazowy_1_przebieg"/>
    <field labelOnTop="0" name="GES_PrzewodGazowy_1_przestrzenNazw"/>
    <field labelOnTop="0" name="GES_PrzewodGazowy_1_srednica"/>
    <field labelOnTop="0" name="GES_PrzewodGazowy_1_startObiekt"/>
    <field labelOnTop="0" name="GES_PrzewodGazowy_1_startWersjaObiekt"/>
    <field labelOnTop="0" name="GES_PrzewodGazowy_1_status"/>
    <field labelOnTop="0" name="GES_PrzewodGazowy_1_typPrzewodu"/>
    <field labelOnTop="0" name="GES_PrzewodGazowy_1_wersjaId"/>
    <field labelOnTop="0" name="GES_PrzewodGazowy_1_wladajacy"/>
    <field labelOnTop="0" name="GES_PrzewodGazowy_1_zrodlo"/>
    <field labelOnTop="0" name="GES_PrzewodKanalizacyjny_1_eksploatacja"/>
    <field labelOnTop="0" name="GES_PrzewodKanalizacyjny_1_fid"/>
    <field labelOnTop="0" name="GES_PrzewodKanalizacyjny_1_funkcja"/>
    <field labelOnTop="0" name="GES_PrzewodKanalizacyjny_1_idBranzowy"/>
    <field labelOnTop="0" name="GES_PrzewodKanalizacyjny_1_informacjaDodatkowa"/>
    <field labelOnTop="0" name="GES_PrzewodKanalizacyjny_1_lokalnyId"/>
    <field labelOnTop="0" name="GES_PrzewodKanalizacyjny_1_numerOperatu"/>
    <field labelOnTop="0" name="GES_PrzewodKanalizacyjny_1_przebieg"/>
    <field labelOnTop="0" name="GES_PrzewodKanalizacyjny_1_przestrzenNazw"/>
    <field labelOnTop="0" name="GES_PrzewodKanalizacyjny_1_rodzaj"/>
    <field labelOnTop="0" name="GES_PrzewodKanalizacyjny_1_srednica"/>
    <field labelOnTop="0" name="GES_PrzewodKanalizacyjny_1_startObiekt"/>
    <field labelOnTop="0" name="GES_PrzewodKanalizacyjny_1_startWersjaObiekt"/>
    <field labelOnTop="0" name="GES_PrzewodKanalizacyjny_1_status"/>
    <field labelOnTop="0" name="GES_PrzewodKanalizacyjny_1_typPrzewodu"/>
    <field labelOnTop="0" name="GES_PrzewodKanalizacyjny_1_wersjaId"/>
    <field labelOnTop="0" name="GES_PrzewodKanalizacyjny_1_wladajacy"/>
    <field labelOnTop="0" name="GES_PrzewodKanalizacyjny_1_wymiarPionowy"/>
    <field labelOnTop="0" name="GES_PrzewodKanalizacyjny_1_wymiarPoziomy"/>
    <field labelOnTop="0" name="GES_PrzewodKanalizacyjny_1_zrodlo"/>
    <field labelOnTop="0" name="GES_PrzewodNiezidentyfikowany_1_eksploatacja"/>
    <field labelOnTop="0" name="GES_PrzewodNiezidentyfikowany_1_fid"/>
    <field labelOnTop="0" name="GES_PrzewodNiezidentyfikowany_1_funkcja"/>
    <field labelOnTop="0" name="GES_PrzewodNiezidentyfikowany_1_informacjaDodatkowa"/>
    <field labelOnTop="0" name="GES_PrzewodNiezidentyfikowany_1_lokalnyId"/>
    <field labelOnTop="0" name="GES_PrzewodNiezidentyfikowany_1_numerOperatu"/>
    <field labelOnTop="0" name="GES_PrzewodNiezidentyfikowany_1_przebieg"/>
    <field labelOnTop="0" name="GES_PrzewodNiezidentyfikowany_1_przestrzenNazw"/>
    <field labelOnTop="0" name="GES_PrzewodNiezidentyfikowany_1_startObiekt"/>
    <field labelOnTop="0" name="GES_PrzewodNiezidentyfikowany_1_startWersjaObiekt"/>
    <field labelOnTop="0" name="GES_PrzewodNiezidentyfikowany_1_status"/>
    <field labelOnTop="0" name="GES_PrzewodNiezidentyfikowany_1_wersjaId"/>
    <field labelOnTop="0" name="GES_PrzewodNiezidentyfikowany_1_zrodlo"/>
    <field labelOnTop="0" name="GES_PrzewodSpecjalny_1_eksploatacja"/>
    <field labelOnTop="0" name="GES_PrzewodSpecjalny_1_fid"/>
    <field labelOnTop="0" name="GES_PrzewodSpecjalny_1_funkcja"/>
    <field labelOnTop="0" name="GES_PrzewodSpecjalny_1_informacjaDodatkowa"/>
    <field labelOnTop="0" name="GES_PrzewodSpecjalny_1_lokalnyId"/>
    <field labelOnTop="0" name="GES_PrzewodSpecjalny_1_numerOperatu"/>
    <field labelOnTop="0" name="GES_PrzewodSpecjalny_1_przebieg"/>
    <field labelOnTop="0" name="GES_PrzewodSpecjalny_1_przestrzenNazw"/>
    <field labelOnTop="0" name="GES_PrzewodSpecjalny_1_srednica"/>
    <field labelOnTop="0" name="GES_PrzewodSpecjalny_1_startObiekt"/>
    <field labelOnTop="0" name="GES_PrzewodSpecjalny_1_startWersjaObiekt"/>
    <field labelOnTop="0" name="GES_PrzewodSpecjalny_1_status"/>
    <field labelOnTop="0" name="GES_PrzewodSpecjalny_1_typPrzewodu"/>
    <field labelOnTop="0" name="GES_PrzewodSpecjalny_1_wersjaId"/>
    <field labelOnTop="0" name="GES_PrzewodSpecjalny_1_zrodlo"/>
    <field labelOnTop="0" name="GES_PrzewodTelekomunikacyjny_1_eksploatacja"/>
    <field labelOnTop="0" name="GES_PrzewodTelekomunikacyjny_1_fid"/>
    <field labelOnTop="0" name="GES_PrzewodTelekomunikacyjny_1_funkcja"/>
    <field labelOnTop="0" name="GES_PrzewodTelekomunikacyjny_1_informacjaDodatkowa"/>
    <field labelOnTop="0" name="GES_PrzewodTelekomunikacyjny_1_lokalnyId"/>
    <field labelOnTop="0" name="GES_PrzewodTelekomunikacyjny_1_numerOperatu"/>
    <field labelOnTop="0" name="GES_PrzewodTelekomunikacyjny_1_przebieg"/>
    <field labelOnTop="0" name="GES_PrzewodTelekomunikacyjny_1_przestrzenNazw"/>
    <field labelOnTop="0" name="GES_PrzewodTelekomunikacyjny_1_startObiekt"/>
    <field labelOnTop="0" name="GES_PrzewodTelekomunikacyjny_1_startWersjaObiekt"/>
    <field labelOnTop="0" name="GES_PrzewodTelekomunikacyjny_1_status"/>
    <field labelOnTop="0" name="GES_PrzewodTelekomunikacyjny_1_typPrzewodu"/>
    <field labelOnTop="0" name="GES_PrzewodTelekomunikacyjny_1_wersjaId"/>
    <field labelOnTop="0" name="GES_PrzewodTelekomunikacyjny_1_wiazka"/>
    <field labelOnTop="0" name="GES_PrzewodTelekomunikacyjny_1_wladajacy"/>
    <field labelOnTop="0" name="GES_PrzewodTelekomunikacyjny_1_zrodlo"/>
    <field labelOnTop="0" name="GES_PrzewodWodociagowy_1_eksploatacja"/>
    <field labelOnTop="0" name="GES_PrzewodWodociagowy_1_fid"/>
    <field labelOnTop="0" name="GES_PrzewodWodociagowy_1_funkcja"/>
    <field labelOnTop="0" name="GES_PrzewodWodociagowy_1_informacjaDodatkowa"/>
    <field labelOnTop="0" name="GES_PrzewodWodociagowy_1_lokalnyId"/>
    <field labelOnTop="0" name="GES_PrzewodWodociagowy_1_numerOperatu"/>
    <field labelOnTop="0" name="GES_PrzewodWodociagowy_1_przebieg"/>
    <field labelOnTop="0" name="GES_PrzewodWodociagowy_1_przestrzenNazw"/>
    <field labelOnTop="0" name="GES_PrzewodWodociagowy_1_srednica"/>
    <field labelOnTop="0" name="GES_PrzewodWodociagowy_1_startObiekt"/>
    <field labelOnTop="0" name="GES_PrzewodWodociagowy_1_startWersjaObiekt"/>
    <field labelOnTop="0" name="GES_PrzewodWodociagowy_1_status"/>
    <field labelOnTop="0" name="GES_PrzewodWodociagowy_1_typPrzewodu"/>
    <field labelOnTop="0" name="GES_PrzewodWodociagowy_1_wersjaId"/>
    <field labelOnTop="0" name="GES_PrzewodWodociagowy_1_wladajacy"/>
    <field labelOnTop="0" name="GES_PrzewodWodociagowy_1_zrodlo"/>
    <field labelOnTop="0" name="GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci"/>
    <field labelOnTop="0" name="GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci"/>
    <field labelOnTop="0" name="GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci"/>
    <field labelOnTop="0" name="GES_Rzedna_0_GES_PrzewodCieplowniczy_1_zrodlo"/>
    <field labelOnTop="0" name="GES_Rzedna_0_GES_PrzewodElektroenergetyczny_1_zrodlo"/>
    <field labelOnTop="0" name="GES_Rzedna_0_GES_PrzewodGazowy_1_zrodlo"/>
    <field labelOnTop="0" name="GES_Rzedna_0_GES_PrzewodKanalizacyjny_1_zrodlo"/>
    <field labelOnTop="0" name="GES_Rzedna_0_GES_PrzewodNiezidentyfikowany_1_zrodlo"/>
    <field labelOnTop="0" name="GES_Rzedna_0_GES_PrzewodSpecjalny_1_zrodlo"/>
    <field labelOnTop="0" name="GES_Rzedna_0_GES_PrzewodTelekomunikacyjny_1_zrodlo"/>
    <field labelOnTop="0" name="GES_Rzedna_0_GES_PrzewodWodociagowy_1_zrodlo"/>
    <field labelOnTop="0" name="GES_Rzedna_0_GES_UrzadzeniaSiecCieplownicza_0_zrodlo"/>
    <field labelOnTop="0" name="GES_Rzedna_0_GES_UrzadzeniaSiecCieplownicza_1_zrodlo"/>
    <field labelOnTop="0" name="GES_Rzedna_0_GES_UrzadzeniaSiecCieplownicza_2_zrodlo"/>
    <field labelOnTop="0" name="GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo"/>
    <field labelOnTop="0" name="GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_1_zrodlo"/>
    <field labelOnTop="0" name="GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo"/>
    <field labelOnTop="0" name="GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_0_zrodlo"/>
    <field labelOnTop="0" name="GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_1_zrodlo"/>
    <field labelOnTop="0" name="GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_2_zrodlo"/>
    <field labelOnTop="0" name="GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo"/>
    <field labelOnTop="0" name="GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo"/>
    <field labelOnTop="0" name="GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_2_zrodlo"/>
    <field labelOnTop="0" name="GES_Rzedna_0_GES_UrzadzeniaSiecTelekomunikacyjna_0_zrodlo"/>
    <field labelOnTop="0" name="GES_Rzedna_0_GES_UrzadzeniaSiecTelekomunikacyjna_1_zrodlo"/>
    <field labelOnTop="0" name="GES_Rzedna_0_GES_UrzadzeniaSiecTelekomunikacyjna_2_zrodlo"/>
    <field labelOnTop="0" name="GES_Rzedna_0_GES_UrzadzeniaSiecWodociagowa_0_zrodlo"/>
    <field labelOnTop="0" name="GES_Rzedna_0_GES_UrzadzeniaSiecWodociagowa_2_zrodlo"/>
    <field labelOnTop="0" name="GES_Rzedna_0_GES_UrzadzeniaTechniczneSieciSpecjalnej_0_zrodlo"/>
    <field labelOnTop="0" name="GES_Rzedna_0_GES_UrzadzeniaTechniczneSieciSpecjalnej_2_zrodlo"/>
    <field labelOnTop="0" name="GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci"/>
    <field labelOnTop="0" name="GES_Rzedna_0_GES_UrzadzenieNiezidentyfikowane_0_zrodlo"/>
    <field labelOnTop="0" name="GES_Rzedna_0_fid"/>
    <field labelOnTop="0" name="GES_Rzedna_0_lokalnyId"/>
    <field labelOnTop="0" name="GES_Rzedna_0_numerOperatu"/>
    <field labelOnTop="0" name="GES_Rzedna_0_przestrzenNazw"/>
    <field labelOnTop="0" name="GES_Rzedna_0_relacja"/>
    <field labelOnTop="0" name="GES_Rzedna_0_rzedna"/>
    <field labelOnTop="0" name="GES_Rzedna_0_rzednaDolu"/>
    <field labelOnTop="0" name="GES_Rzedna_0_rzednaGory"/>
    <field labelOnTop="0" name="GES_Rzedna_0_startObiekt"/>
    <field labelOnTop="0" name="GES_Rzedna_0_startWersjaObiekt"/>
    <field labelOnTop="0" name="GES_Rzedna_0_wersjaId"/>
    <field labelOnTop="0" name="GES_Rzedna_0_zrodlo"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecCieplownicza_0_GES_PrezentacjaGraficzna_0_fid"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecCieplownicza_0_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecCieplownicza_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecCieplownicza_0_eksploatacja"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecCieplownicza_0_fid"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecCieplownicza_0_informacjaDodatkowa"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecCieplownicza_0_lokalnyId"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecCieplownicza_0_numerOperatu"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecCieplownicza_0_przestrzenNazw"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecCieplownicza_0_rodzajUrzadzenia"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecCieplownicza_0_startObiekt"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecCieplownicza_0_startWersjaObiekt"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecCieplownicza_0_status"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecCieplownicza_0_wersjaId"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecCieplownicza_0_wladajacy"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecCieplownicza_0_zrodlo"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecCieplownicza_1_GES_PrezentacjaGraficzna_0_fid"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecCieplownicza_1_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecCieplownicza_1_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecCieplownicza_1_eksploatacja"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecCieplownicza_1_fid"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecCieplownicza_1_informacjaDodatkowa"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecCieplownicza_1_lokalnyId"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecCieplownicza_1_przestrzenNazw"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecCieplownicza_1_rodzajUrzadzenia"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecCieplownicza_1_startObiekt"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecCieplownicza_1_startWersjaObiekt"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecCieplownicza_1_status"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecCieplownicza_1_wersjaId"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecCieplownicza_1_wladajacy"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecCieplownicza_1_zrodlo"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecCieplownicza_2_GES_PrezentacjaGraficzna_0_fid"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecCieplownicza_2_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecCieplownicza_2_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecCieplownicza_2_eksploatacja"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecCieplownicza_2_fid"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecCieplownicza_2_informacjaDodatkowa"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecCieplownicza_2_lokalnyId"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecCieplownicza_2_przestrzenNazw"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecCieplownicza_2_rodzajUrzadzenia"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecCieplownicza_2_startObiekt"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecCieplownicza_2_startWersjaObiekt"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecCieplownicza_2_status"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecCieplownicza_2_wersjaId"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecCieplownicza_2_wladajacy"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecCieplownicza_2_zrodlo"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_fid"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_eksploatacja"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_fid"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_idBranzowy"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_informacjaDodatkowa"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_lokalnyId"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_numerOperatu"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_przestrzenNazw"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_rodzajUrzadzenia"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_startObiekt"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_startWersjaObiekt"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_status"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_wersjaId"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_wladajacy"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecElektroenergetyczna_1_GES_PrezentacjaGraficzna_0_fid"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecElektroenergetyczna_1_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecElektroenergetyczna_1_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecElektroenergetyczna_1_eksploatacja"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecElektroenergetyczna_1_fid"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecElektroenergetyczna_1_idBranzowy"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecElektroenergetyczna_1_informacjaDodatkowa"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecElektroenergetyczna_1_lokalnyId"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecElektroenergetyczna_1_przestrzenNazw"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecElektroenergetyczna_1_rodzajUrzadzenia"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecElektroenergetyczna_1_startObiekt"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecElektroenergetyczna_1_startWersjaObiekt"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecElektroenergetyczna_1_status"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecElektroenergetyczna_1_wersjaId"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecElektroenergetyczna_1_wladajacy"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecElektroenergetyczna_1_zrodlo"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_fid"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_eksploatacja"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_fid"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_idBranzowy"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_informacjaDodatkowa"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_lokalnyId"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_numerOperatu"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_przestrzenNazw"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_rodzajUrzadzenia"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_startObiekt"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_startWersjaObiekt"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_status"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_wersjaId"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_wladajacy"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_fid"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecGazowa_0_eksploatacja"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecGazowa_0_fid"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecGazowa_0_informacjaDodatkowa"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecGazowa_0_lokalnyId"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecGazowa_0_numerOperatu"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecGazowa_0_przestrzenNazw"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecGazowa_0_rodzajUrzadzenia"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecGazowa_0_startObiekt"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecGazowa_0_startWersjaObiekt"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecGazowa_0_status"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecGazowa_0_wersjaId"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecGazowa_0_wladajacy"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecGazowa_0_zrodlo"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecGazowa_1_GES_PrezentacjaGraficzna_0_fid"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecGazowa_1_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecGazowa_1_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecGazowa_1_eksploatacja"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecGazowa_1_fid"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecGazowa_1_informacjaDodatkowa"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecGazowa_1_lokalnyId"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecGazowa_1_przestrzenNazw"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecGazowa_1_rodzajUrzadzenia"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecGazowa_1_startObiekt"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecGazowa_1_startWersjaObiekt"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecGazowa_1_status"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecGazowa_1_wersjaId"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecGazowa_1_wladajacy"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecGazowa_1_zrodlo"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecGazowa_2_GES_PrezentacjaGraficzna_0_fid"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecGazowa_2_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecGazowa_2_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecGazowa_2_eksploatacja"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecGazowa_2_fid"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecGazowa_2_informacjaDodatkowa"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecGazowa_2_lokalnyId"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecGazowa_2_numerOperatu"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecGazowa_2_przestrzenNazw"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecGazowa_2_rodzajUrzadzenia"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecGazowa_2_startObiekt"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecGazowa_2_startWersjaObiekt"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecGazowa_2_status"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecGazowa_2_wersjaId"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecGazowa_2_wladajacy"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecGazowa_2_zrodlo"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_fid"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_eksploatacja"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_fid"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_idBranzowy"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_informacjaDodatkowa"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_ksztaltUrzadzenia"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_lokalnyId"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_numerOperatu"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_przestrzenNazw"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_rodzajUrzadzenia"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_startObiekt"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_startWersjaObiekt"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_status"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_wersjaId"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_wladajacy"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_fid"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_eksploatacja"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_fid"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_idBranzowy"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_informacjaDodatkowa"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_ksztaltUrzadzenia"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_lokalnyId"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_numerOperatu"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_przestrzenNazw"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_rodzajUrzadzenia"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_startObiekt"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_startWersjaObiekt"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_status"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_wersjaId"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_wladajacy"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecKanalizacyjna_2_GES_PrezentacjaGraficzna_0_fid"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecKanalizacyjna_2_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecKanalizacyjna_2_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecKanalizacyjna_2_eksploatacja"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecKanalizacyjna_2_fid"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecKanalizacyjna_2_idBranzowy"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecKanalizacyjna_2_informacjaDodatkowa"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecKanalizacyjna_2_ksztaltUrzadzenia"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecKanalizacyjna_2_lokalnyId"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecKanalizacyjna_2_numerOperatu"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecKanalizacyjna_2_przestrzenNazw"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecKanalizacyjna_2_rodzajUrzadzenia"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecKanalizacyjna_2_startObiekt"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecKanalizacyjna_2_startWersjaObiekt"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecKanalizacyjna_2_status"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecKanalizacyjna_2_wersjaId"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecKanalizacyjna_2_wladajacy"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecKanalizacyjna_2_zrodlo"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_GES_PrezentacjaGraficzna_0_fid"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_eksploatacja"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_fid"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_informacjaDodatkowa"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_lokalnyId"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_numerOperatu"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_przestrzenNazw"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_rodzajUrzadzenia"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_startObiekt"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_startWersjaObiekt"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_status"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_wersjaId"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_zrodlo"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_GES_PrezentacjaGraficzna_0_fid"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_eksploatacja"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_fid"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_informacjaDodatkowa"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_lokalnyId"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_przestrzenNazw"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_rodzajUrzadzenia"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_startObiekt"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_startWersjaObiekt"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_status"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_wersjaId"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_zrodlo"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_GES_PrezentacjaGraficzna_0_fid"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_eksploatacja"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_fid"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_informacjaDodatkowa"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_lokalnyId"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_przestrzenNazw"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_rodzajUrzadzenia"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_startObiekt"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_startWersjaObiekt"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_status"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_wersjaId"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_zrodlo"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_fid"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecWodociagowa_0_eksploatacja"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecWodociagowa_0_fid"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecWodociagowa_0_informacjaDodatkowa"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecWodociagowa_0_lokalnyId"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecWodociagowa_0_numerOperatu"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecWodociagowa_0_przestrzenNazw"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecWodociagowa_0_rodzajUrzadzenia"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecWodociagowa_0_startObiekt"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecWodociagowa_0_startWersjaObiekt"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecWodociagowa_0_status"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecWodociagowa_0_wersjaId"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecWodociagowa_0_wladajacy"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecWodociagowa_0_zrodlo"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecWodociagowa_1_eksploatacja"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecWodociagowa_1_fid"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecWodociagowa_1_informacjaDodatkowa"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecWodociagowa_1_ksztaltUrzadzenia"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecWodociagowa_1_lokalnyId"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecWodociagowa_1_przestrzenNazw"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecWodociagowa_1_rodzajUrzadzenia"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecWodociagowa_1_startObiekt"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecWodociagowa_1_startWersjaObiekt"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecWodociagowa_1_status"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecWodociagowa_1_wersjaId"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecWodociagowa_1_wladajacy"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecWodociagowa_1_zrodlo"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecWodociagowa_2_GES_PrezentacjaGraficzna_0_fid"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecWodociagowa_2_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecWodociagowa_2_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecWodociagowa_2_eksploatacja"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecWodociagowa_2_fid"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecWodociagowa_2_informacjaDodatkowa"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecWodociagowa_2_ksztaltUrzadzenia"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecWodociagowa_2_lokalnyId"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecWodociagowa_2_numerOperatu"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecWodociagowa_2_przestrzenNazw"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecWodociagowa_2_rodzajUrzadzenia"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecWodociagowa_2_startObiekt"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecWodociagowa_2_startWersjaObiekt"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecWodociagowa_2_status"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecWodociagowa_2_wersjaId"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecWodociagowa_2_wladajacy"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecWodociagowa_2_zrodlo"/>
    <field labelOnTop="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_GES_PrezentacjaGraficzna_0_fid"/>
    <field labelOnTop="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field labelOnTop="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field labelOnTop="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_eksploatacja"/>
    <field labelOnTop="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_fid"/>
    <field labelOnTop="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_informacjaDodatkowa"/>
    <field labelOnTop="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_lokalnyId"/>
    <field labelOnTop="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_numerOperatu"/>
    <field labelOnTop="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_przestrzenNazw"/>
    <field labelOnTop="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_rodzajUrzadzenia"/>
    <field labelOnTop="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_startObiekt"/>
    <field labelOnTop="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_startWersjaObiekt"/>
    <field labelOnTop="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_status"/>
    <field labelOnTop="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_wersjaId"/>
    <field labelOnTop="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_zrodlo"/>
    <field labelOnTop="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_1_eksploatacja"/>
    <field labelOnTop="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_1_fid"/>
    <field labelOnTop="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_1_informacjaDodatkowa"/>
    <field labelOnTop="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_1_lokalnyId"/>
    <field labelOnTop="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_1_przestrzenNazw"/>
    <field labelOnTop="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_1_rodzajUrzadzenia"/>
    <field labelOnTop="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_1_startObiekt"/>
    <field labelOnTop="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_1_startWersjaObiekt"/>
    <field labelOnTop="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_1_status"/>
    <field labelOnTop="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_1_wersjaId"/>
    <field labelOnTop="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_1_zrodlo"/>
    <field labelOnTop="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_GES_PrezentacjaGraficzna_0_fid"/>
    <field labelOnTop="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field labelOnTop="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field labelOnTop="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_eksploatacja"/>
    <field labelOnTop="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_fid"/>
    <field labelOnTop="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_informacjaDodatkowa"/>
    <field labelOnTop="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_lokalnyId"/>
    <field labelOnTop="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_przestrzenNazw"/>
    <field labelOnTop="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_rodzajUrzadzenia"/>
    <field labelOnTop="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_startObiekt"/>
    <field labelOnTop="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_startWersjaObiekt"/>
    <field labelOnTop="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_status"/>
    <field labelOnTop="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_wersjaId"/>
    <field labelOnTop="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_zrodlo"/>
    <field labelOnTop="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_eksploatacja"/>
    <field labelOnTop="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_fid"/>
    <field labelOnTop="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_informacjaDodatkowa"/>
    <field labelOnTop="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_lokalnyId"/>
    <field labelOnTop="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_numerOperatu"/>
    <field labelOnTop="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_przestrzenNazw"/>
    <field labelOnTop="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci"/>
    <field labelOnTop="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajUrzadzenia"/>
    <field labelOnTop="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_srednica"/>
    <field labelOnTop="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_startObiekt"/>
    <field labelOnTop="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_startWersjaObiekt"/>
    <field labelOnTop="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_status"/>
    <field labelOnTop="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_wersjaId"/>
    <field labelOnTop="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_wladajacy"/>
    <field labelOnTop="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_wymiarPoziomy"/>
    <field labelOnTop="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_zrodlo"/>
    <field labelOnTop="0" name="GES_UrzadzenieNiezidentyfikowane_0_GES_PrezentacjaGraficzna_0_fid"/>
    <field labelOnTop="0" name="GES_UrzadzenieNiezidentyfikowane_0_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field labelOnTop="0" name="GES_UrzadzenieNiezidentyfikowane_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field labelOnTop="0" name="GES_UrzadzenieNiezidentyfikowane_0_eksploatacja"/>
    <field labelOnTop="0" name="GES_UrzadzenieNiezidentyfikowane_0_fid"/>
    <field labelOnTop="0" name="GES_UrzadzenieNiezidentyfikowane_0_informacjaDodatkowa"/>
    <field labelOnTop="0" name="GES_UrzadzenieNiezidentyfikowane_0_lokalnyId"/>
    <field labelOnTop="0" name="GES_UrzadzenieNiezidentyfikowane_0_numerOperatu"/>
    <field labelOnTop="0" name="GES_UrzadzenieNiezidentyfikowane_0_przestrzenNazw"/>
    <field labelOnTop="0" name="GES_UrzadzenieNiezidentyfikowane_0_startObiekt"/>
    <field labelOnTop="0" name="GES_UrzadzenieNiezidentyfikowane_0_startWersjaObiekt"/>
    <field labelOnTop="0" name="GES_UrzadzenieNiezidentyfikowane_0_status"/>
    <field labelOnTop="0" name="GES_UrzadzenieNiezidentyfikowane_0_wersjaId"/>
    <field labelOnTop="0" name="GES_UrzadzenieNiezidentyfikowane_0_zrodlo"/>
    <field labelOnTop="0" name="GES_odnosnik_0_x"/>
    <field labelOnTop="0" name="GES_odnosnik_0_y"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="gml_id"/>
    <field labelOnTop="0" name="justyfikacja"/>
    <field labelOnTop="0" name="katObrotu"/>
    <field labelOnTop="0" name="obiektPrzedstawiany"/>
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
