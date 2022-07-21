4<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="1" version="3.24.0-Tisler" symbologyReferenceScale="-1" minScale="100000000" simplifyDrawingTol="1" simplifyDrawingHints="0" simplifyLocal="1" styleCategories="AllStyleCategories" maxScale="0" readOnly="0" simplifyAlgorithm="0" hasScaleBasedVisibilityFlag="0" simplifyMaxScale="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal startField="" startExpression="" limitMode="0" fixedDuration="0" endField="" durationField="" endExpression="" accumulate="0" enabled="0" durationUnit="min" mode="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 type="singleSymbol" enableorderby="0" forceraster="0" referencescale="-1" symbollevels="0">
    <symbols>
      <symbol type="marker" alpha="1" name="0" force_rhr="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" class="SimpleMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,1,230,0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,0"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="0.5"/>
            <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="size_unit" value="MapUnit"/>
            <Option type="QString" name="vertical_anchor_point" value="1"/>
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
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{f2a55f1a-e580-4f13-8604-ebe45ce52250}">
      <rule description="GES_PrzewodWodociagowy_1" key="{2542b5e5-2b1d-452c-8e24-e50900564ff8}" filter="try( &quot;GES_PrzewodWodociagowy_1_zrodlo&quot; ) is not null">
        <settings calloutType="simple">
          <text-style useSubstitutions="0" fontWeight="50" capitalization="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" namedStyle="Normal" fontFamily="Arial" previewBkgrdColor="255,255,255,255" fontKerning="1" textOrientation="horizontal" textColor="0,0,255,255" fontItalic="0" multilineHeight="1" fontSizeUnit="MapUnit" isExpression="1" blendMode="0" fontSize="3.125" fontUnderline="0" fontWordSpacing="0" fieldName="CASE&#xd;&#xa;WHEN &quot;GES_PrzewodWodociagowy_1_zrodlo&quot; != 'O' and &quot;GES_PrzewodWodociagowy_1_status&quot; = 'p' THEN &#xd;&#xa;'proj.'+'w'&#xd;&#xa;WHEN &quot;GES_PrzewodWodociagowy_1_zrodlo&quot; = 'O' and &quot;GES_PrzewodWodociagowy_1_status&quot; = 'p' THEN &#xd;&#xa;'proj.'+'w'&#xd;&#xa;WHEN &quot;GES_PrzewodWodociagowy_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodWodociagowy_1_eksploatacja&quot;) is 'n' THEN &#xd;&#xa;'w'+if(try(&quot;GES_PrzewodWodociagowy_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodWodociagowy_1_typPrzewodu&quot;))+&quot;GES_PrzewodWodociagowy_1_zrodlo&quot;+ if(try(to_string(&quot;GES_PrzewodWodociagowy_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodWodociagowy_1_srednica&quot;))) + '-niecz.'&#xd;&#xa;WHEN &quot;GES_PrzewodWodociagowy_1_zrodlo&quot; = 'O' and try(&quot;GES_PrzewodWodociagowy_1_eksploatacja&quot;) is 'n' THEN &#xd;&#xa;'w'+if(try(&quot;GES_PrzewodWodociagowy_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodWodociagowy_1_typPrzewodu&quot;))+ if(try(to_string(&quot;GES_PrzewodWodociagowy_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodWodociagowy_1_srednica&quot;))) + '-niecz.'&#xd;&#xa;WHEN &quot;GES_PrzewodWodociagowy_1_zrodlo&quot; != 'O' THEN &#xd;&#xa;'w'+if(try(&quot;GES_PrzewodWodociagowy_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodWodociagowy_1_typPrzewodu&quot;))+&quot;GES_PrzewodWodociagowy_1_zrodlo&quot;+ if(try(to_string(&quot;GES_PrzewodWodociagowy_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodWodociagowy_1_srednica&quot;)))&#xd;&#xa;WHEN &quot;GES_PrzewodWodociagowy_1_zrodlo&quot; = 'O' THEN &#xd;&#xa;'w'+if(try(&quot;GES_PrzewodWodociagowy_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodWodociagowy_1_typPrzewodu&quot;))+ if(try(to_string(&quot;GES_PrzewodWodociagowy_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodWodociagowy_1_srednica&quot;)))&#xd;&#xa;END&#xd;&#xa;" allowHtml="0" textOpacity="1" fontStrikeout="0" fontLetterSpacing="0" legendString="Aa">
            <families/>
            <text-buffer bufferJoinStyle="128" bufferSize="1" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferColor="255,255,255,255" bufferBlendMode="0" bufferNoFill="1"/>
            <text-mask maskSize="1.5" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskOpacity="1" maskedSymbolLayers="" maskEnabled="0" maskType="0" maskSizeUnits="MM"/>
            <background shapeDraw="1" shapeRadiiX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeRotation="0" shapeRadiiUnit="MM" shapeRotationType="0" shapeSizeY="0" shapeRadiiY="0" shapeFillColor="255,255,255,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeBorderWidthUnit="MM" shapeType="0" shapeOffsetUnit="MapUnit" shapeSizeX="0" shapeBlendMode="0" shapeSizeUnit="MapUnit" shapeOffsetX="0" shapeBorderWidth="0" shapeOffsetY="0.90000000000000002" shapeJoinStyle="64" shapeSizeType="0">
              <symbol type="marker" alpha="1" name="markerSymbol" force_rhr="0" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" class="SimpleMarker" pass="0">
                  <Option type="Map">
                    <Option type="QString" name="angle" value="0"/>
                    <Option type="QString" name="cap_style" value="square"/>
                    <Option type="QString" name="color" value="133,182,111,255"/>
                    <Option type="QString" name="horizontal_anchor_point" value="1"/>
                    <Option type="QString" name="joinstyle" value="bevel"/>
                    <Option type="QString" name="name" value="circle"/>
                    <Option type="QString" name="offset" value="0,0"/>
                    <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="offset_unit" value="MM"/>
                    <Option type="QString" name="outline_color" value="35,35,35,255"/>
                    <Option type="QString" name="outline_style" value="solid"/>
                    <Option type="QString" name="outline_width" value="0"/>
                    <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="outline_width_unit" value="MM"/>
                    <Option type="QString" name="scale_method" value="diameter"/>
                    <Option type="QString" name="size" value="2"/>
                    <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="size_unit" value="MM"/>
                    <Option type="QString" name="vertical_anchor_point" value="1"/>
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
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol type="fill" alpha="1" name="fillSymbol" force_rhr="0" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" class="LinePatternFill" pass="0">
                  <Option type="Map">
                    <Option type="QString" name="angle" value="0"/>
                    <Option type="QString" name="clip_mode" value="before_render"/>
                    <Option type="QString" name="color" value="0,0,0,255"/>
                    <Option type="QString" name="coordinate_reference" value="viewport"/>
                    <Option type="QString" name="distance" value="10"/>
                    <Option type="QString" name="distance_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="distance_unit" value="MapUnit"/>
                    <Option type="QString" name="line_width" value="0.36"/>
                    <Option type="QString" name="line_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="line_width_unit" value="MapUnit"/>
                    <Option type="QString" name="offset" value="-0.36"/>
                    <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="offset_unit" value="MapUnit"/>
                    <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="outline_width_unit" value="MM"/>
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
                  <prop v="-0.36" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                  <symbol type="line" alpha="1" name="@fillSymbol@0" force_rhr="0" clip_to_extent="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" name="name" value=""/>
                        <Option name="properties"/>
                        <Option type="QString" name="type" value="collection"/>
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" enabled="1" class="SimpleLine" pass="0">
                      <Option type="Map">
                        <Option type="QString" name="align_dash_pattern" value="0"/>
                        <Option type="QString" name="capstyle" value="round"/>
                        <Option type="QString" name="customdash" value="5;2"/>
                        <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                        <Option type="QString" name="customdash_unit" value="MM"/>
                        <Option type="QString" name="dash_pattern_offset" value="0"/>
                        <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                        <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                        <Option type="QString" name="draw_inside_polygon" value="0"/>
                        <Option type="QString" name="joinstyle" value="round"/>
                        <Option type="QString" name="line_color" value="0,0,255,255"/>
                        <Option type="QString" name="line_style" value="solid"/>
                        <Option type="QString" name="line_width" value="0.36"/>
                        <Option type="QString" name="line_width_unit" value="MapUnit"/>
                        <Option type="QString" name="offset" value="0"/>
                        <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                        <Option type="QString" name="offset_unit" value="MM"/>
                        <Option type="QString" name="ring_filter" value="0"/>
                        <Option type="QString" name="trim_distance_end" value="0"/>
                        <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                        <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                        <Option type="QString" name="trim_distance_start" value="0"/>
                        <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                        <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                        <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                        <Option type="QString" name="use_custom_dash" value="0"/>
                        <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
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
                          <Option type="QString" name="name" value=""/>
                          <Option type="Map" name="properties">
                            <Option type="Map" name="outlineColor">
                              <Option type="bool" name="active" value="false"/>
                              <Option type="int" name="type" value="1"/>
                              <Option type="QString" name="val" value=""/>
                            </Option>
                          </Option>
                          <Option type="QString" name="type" value="collection"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowUnder="0" shadowBlendMode="6" shadowScale="100" shadowColor="0,0,0,255" shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowOpacity="0.69999999999999996"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" multilineAlign="0" reverseDirectionSymbol="0" autoWrapLength="0" placeDirectionSymbol="0" plussign="0" decimals="3" wrapChar="" addDirectionSymbol="0" formatNumbers="0"/>
          <placement lineAnchorType="0" dist="0" maxCurvedCharAngleOut="-25" repeatDistanceUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" lineAnchorPercent="0.5" layerType="PointGeometry" polygonPlacementFlags="2" geometryGeneratorEnabled="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" rotationUnit="AngleDegrees" priority="5" offsetUnits="MM" preserveRotation="1" fitInPolygonOnly="0" centroidWhole="0" lineAnchorClipping="0" rotationAngle="0" placementFlags="9" xOffset="0" geometryGenerator="" yOffset="0" centroidInside="0" quadOffset="4" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" placement="1" offsetType="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" maxCurvedCharAngleIn="25" repeatDistance="0" distMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0"/>
          <rendering obstacleType="1" scaleVisibility="0" mergeLines="0" fontLimitPixelSize="0" fontMinPixelSize="3" limitNumLabels="0" drawLabels="1" labelPerPart="0" unplacedVisibility="0" upsidedownLabels="0" obstacleFactor="1" scaleMax="0" scaleMin="0" displayAll="1" fontMaxPixelSize="10000" zIndex="0" minFeatureSize="0" obstacle="1" maxNumLabels="2000"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="LabelRotation">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="360-degrees(&quot;katObrotu&quot;)"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="OffsetQuad">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="recalculate_justification(&quot;justyfikacja&quot;)"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
              <Option type="int" name="blendMode" value="0"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="DestinationX">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="&quot;GES_odnosnik_0_x&quot;"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="&quot;GES_odnosnik_0_y&quot;"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                  <Option type="Map" name="LabelAnchorPointPosition">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="Case&#xd;&#xa;When&#xd;&#xa;distance( make_point( &quot;GES_odnosnik_0_x&quot; , &quot;GES_odnosnik_0_y&quot; ), make_point( x_min( get_label_box(x($geometry),y($geometry))), y_min( get_label_box(x($geometry),y($geometry))))) > distance( make_point( &quot;GES_odnosnik_0_x&quot; , &quot;GES_odnosnik_0_y&quot; ), make_point( x_max( get_label_box(x($geometry),y($geometry))), y_min( get_label_box(x($geometry),y($geometry)))))&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
              <Option type="bool" name="drawToAllParts" value="false"/>
              <Option type="QString" name="enabled" value="1"/>
              <Option type="QString" name="labelAnchorPoint" value="bl"/>
              <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;0,0,255,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.36&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MapUnit&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;0,0,255,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.36&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option type="double" name="minLength" value="0"/>
              <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="minLengthUnit" value="MM"/>
              <Option type="double" name="offsetFromAnchor" value="0"/>
              <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
              <Option type="double" name="offsetFromLabel" value="0"/>
              <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule description="GES_UrzadzeniaSiecWodociagowa_2" key="{5f7c1429-6a04-4c5e-8165-4deea424502a}" filter="try( &quot;GES_UrzadzeniaSiecWodociagowa_2_zrodlo&quot; ) is not null">
        <settings calloutType="simple">
          <text-style useSubstitutions="0" fontWeight="50" capitalization="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" namedStyle="Normal" fontFamily="Arial" previewBkgrdColor="255,255,255,255" fontKerning="1" textOrientation="horizontal" textColor="0,0,255,255" fontItalic="0" multilineHeight="1" fontSizeUnit="MapUnit" isExpression="1" blendMode="0" fontSize="3.125" fontUnderline="0" fontWordSpacing="0" fieldName="CASE&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecWodociagowa_2_status&quot; is 'p' and &quot;GES_UrzadzeniaSiecWodociagowa_2_rodzajUrzadzenia&quot; is 'r'&#xd;&#xa;THEN &#xd;&#xa; 'proj.'&#xd;&#xa;else&#xd;&#xa;'' &#xd;&#xa;end&#xd;&#xa;+&#xd;&#xa;case&#xd;&#xa;when &#xd;&#xa;&quot;GES_UrzadzeniaSiecWodociagowa_2_status&quot; is 'i' and  &quot;GES_UrzadzeniaSiecWodociagowa_2_rodzajUrzadzenia&quot; is 'r'&#xd;&#xa;THEN&#xd;&#xa; 'H'&#xd;&#xa;END&#xd;&#xa;" allowHtml="0" textOpacity="1" fontStrikeout="0" fontLetterSpacing="0" legendString="Aa">
            <families/>
            <text-buffer bufferJoinStyle="128" bufferSize="1" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferColor="255,255,255,255" bufferBlendMode="0" bufferNoFill="1"/>
            <text-mask maskSize="1.5" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskOpacity="1" maskedSymbolLayers="" maskEnabled="0" maskType="0" maskSizeUnits="MM"/>
            <background shapeDraw="1" shapeRadiiX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeRotation="0" shapeRadiiUnit="MM" shapeRotationType="0" shapeSizeY="0" shapeRadiiY="0" shapeFillColor="255,255,255,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeBorderWidthUnit="MM" shapeType="0" shapeOffsetUnit="MapUnit" shapeSizeX="0" shapeBlendMode="0" shapeSizeUnit="MapUnit" shapeOffsetX="0" shapeBorderWidth="0" shapeOffsetY="0.90000000000000002" shapeJoinStyle="64" shapeSizeType="0">
              <symbol type="marker" alpha="1" name="markerSymbol" force_rhr="0" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" class="SimpleMarker" pass="0">
                  <Option type="Map">
                    <Option type="QString" name="angle" value="0"/>
                    <Option type="QString" name="cap_style" value="square"/>
                    <Option type="QString" name="color" value="133,182,111,255"/>
                    <Option type="QString" name="horizontal_anchor_point" value="1"/>
                    <Option type="QString" name="joinstyle" value="bevel"/>
                    <Option type="QString" name="name" value="circle"/>
                    <Option type="QString" name="offset" value="0,0"/>
                    <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="offset_unit" value="MM"/>
                    <Option type="QString" name="outline_color" value="35,35,35,255"/>
                    <Option type="QString" name="outline_style" value="solid"/>
                    <Option type="QString" name="outline_width" value="0"/>
                    <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="outline_width_unit" value="MM"/>
                    <Option type="QString" name="scale_method" value="diameter"/>
                    <Option type="QString" name="size" value="2"/>
                    <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="size_unit" value="MM"/>
                    <Option type="QString" name="vertical_anchor_point" value="1"/>
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
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol type="fill" alpha="1" name="fillSymbol" force_rhr="0" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" class="LinePatternFill" pass="0">
                  <Option type="Map">
                    <Option type="QString" name="angle" value="0"/>
                    <Option type="QString" name="clip_mode" value="before_render"/>
                    <Option type="QString" name="color" value="0,0,0,255"/>
                    <Option type="QString" name="coordinate_reference" value="viewport"/>
                    <Option type="QString" name="distance" value="10"/>
                    <Option type="QString" name="distance_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="distance_unit" value="MapUnit"/>
                    <Option type="QString" name="line_width" value="0.36"/>
                    <Option type="QString" name="line_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="line_width_unit" value="MapUnit"/>
                    <Option type="QString" name="offset" value="-0.36"/>
                    <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="offset_unit" value="MapUnit"/>
                    <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="outline_width_unit" value="MM"/>
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
                  <prop v="-0.36" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                  <symbol type="line" alpha="1" name="@fillSymbol@0" force_rhr="0" clip_to_extent="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" name="name" value=""/>
                        <Option name="properties"/>
                        <Option type="QString" name="type" value="collection"/>
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" enabled="1" class="SimpleLine" pass="0">
                      <Option type="Map">
                        <Option type="QString" name="align_dash_pattern" value="0"/>
                        <Option type="QString" name="capstyle" value="round"/>
                        <Option type="QString" name="customdash" value="5;2"/>
                        <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                        <Option type="QString" name="customdash_unit" value="MM"/>
                        <Option type="QString" name="dash_pattern_offset" value="0"/>
                        <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                        <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                        <Option type="QString" name="draw_inside_polygon" value="0"/>
                        <Option type="QString" name="joinstyle" value="round"/>
                        <Option type="QString" name="line_color" value="0,0,255,255"/>
                        <Option type="QString" name="line_style" value="solid"/>
                        <Option type="QString" name="line_width" value="0.36"/>
                        <Option type="QString" name="line_width_unit" value="MapUnit"/>
                        <Option type="QString" name="offset" value="0"/>
                        <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                        <Option type="QString" name="offset_unit" value="MM"/>
                        <Option type="QString" name="ring_filter" value="0"/>
                        <Option type="QString" name="trim_distance_end" value="0"/>
                        <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                        <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                        <Option type="QString" name="trim_distance_start" value="0"/>
                        <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                        <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                        <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                        <Option type="QString" name="use_custom_dash" value="0"/>
                        <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
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
                          <Option type="QString" name="name" value=""/>
                          <Option type="Map" name="properties">
                            <Option type="Map" name="outlineColor">
                              <Option type="bool" name="active" value="false"/>
                              <Option type="int" name="type" value="1"/>
                              <Option type="QString" name="val" value=""/>
                            </Option>
                          </Option>
                          <Option type="QString" name="type" value="collection"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowUnder="0" shadowBlendMode="6" shadowScale="100" shadowColor="0,0,0,255" shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowOpacity="0.69999999999999996"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" multilineAlign="0" reverseDirectionSymbol="0" autoWrapLength="0" placeDirectionSymbol="0" plussign="0" decimals="3" wrapChar="" addDirectionSymbol="0" formatNumbers="0"/>
          <placement lineAnchorType="0" dist="0" maxCurvedCharAngleOut="-25" repeatDistanceUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" lineAnchorPercent="0.5" layerType="PointGeometry" polygonPlacementFlags="2" geometryGeneratorEnabled="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" rotationUnit="AngleDegrees" priority="5" offsetUnits="MM" preserveRotation="1" fitInPolygonOnly="0" centroidWhole="0" lineAnchorClipping="0" rotationAngle="0" placementFlags="9" xOffset="0" geometryGenerator="" yOffset="0" centroidInside="0" quadOffset="4" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" placement="1" offsetType="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" maxCurvedCharAngleIn="25" repeatDistance="0" distMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0"/>
          <rendering obstacleType="1" scaleVisibility="0" mergeLines="0" fontLimitPixelSize="0" fontMinPixelSize="3" limitNumLabels="0" drawLabels="1" labelPerPart="0" unplacedVisibility="0" upsidedownLabels="0" obstacleFactor="1" scaleMax="0" scaleMin="0" displayAll="1" fontMaxPixelSize="10000" zIndex="0" minFeatureSize="0" obstacle="1" maxNumLabels="2000"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="LabelRotation">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="360-degrees(&quot;katObrotu&quot;)"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="OffsetQuad">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="recalculate_justification(&quot;justyfikacja&quot;)"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
              <Option type="int" name="blendMode" value="0"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="DestinationX">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="&quot;GES_odnosnik_0_x&quot;"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="&quot;GES_odnosnik_0_y&quot;"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                  <Option type="Map" name="LabelAnchorPointPosition">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="Case&#xd;&#xa;When&#xd;&#xa;distance( make_point( &quot;GES_odnosnik_0_x&quot; , &quot;GES_odnosnik_0_y&quot; ), make_point( x_min( get_label_box(x($geometry),y($geometry))), y_min( get_label_box(x($geometry),y($geometry))))) > distance( make_point( &quot;GES_odnosnik_0_x&quot; , &quot;GES_odnosnik_0_y&quot; ), make_point( x_max( get_label_box(x($geometry),y($geometry))), y_min( get_label_box(x($geometry),y($geometry)))))&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
              <Option type="bool" name="drawToAllParts" value="false"/>
              <Option type="QString" name="enabled" value="1"/>
              <Option type="QString" name="labelAnchorPoint" value="bl"/>
              <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;0,0,255,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.36&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MapUnit&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;0,0,255,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.36&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option type="double" name="minLength" value="0"/>
              <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="minLengthUnit" value="MM"/>
              <Option type="double" name="offsetFromAnchor" value="0"/>
              <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
              <Option type="double" name="offsetFromLabel" value="0"/>
              <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule description="GES_PrzewodKanalizacyjny_1" key="{74666fea-00e0-4d66-8b9b-b89f8b10d7e9}" filter="try( &quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot; ) is not null">
        <settings calloutType="simple">
          <text-style useSubstitutions="0" fontWeight="50" capitalization="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" namedStyle="Normal" fontFamily="Arial" previewBkgrdColor="255,255,255,255" fontKerning="1" textOrientation="horizontal" textColor="128,51,0,255" fontItalic="0" multilineHeight="1" fontSizeUnit="MapUnit" isExpression="1" blendMode="0" fontSize="3.125" fontUnderline="0" fontWordSpacing="0" fieldName="CASE&#xd;&#xa;WHEN &quot;GES_PrzewodKanalizacyjny_1_status&quot; = 'p' THEN&#xd;&#xa;'proj.'+'k'&#xd;&#xa;WHEN (&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot; = 'O' and try(&quot;GES_PrzewodKanalizacyjny_1_eksploatacja&quot;) = 'n' and try(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;) is NULL and try(&quot;GES_PrzewodKanalizacyjny_1_wymiarPoziomy&quot;) is NULL and try(&quot;GES_PrzewodKanalizacyjny_1_wymiarPionowy&quot;) is NULL) &#xd;&#xa;THEN 'k'+if(try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;))+'-niecz.'&#xd;&#xa;WHEN (&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodKanalizacyjny_1_eksploatacja&quot;) = 'n' and try(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;) is NULL and try(&quot;GES_PrzewodKanalizacyjny_1_wymiarPoziomy&quot;) is NULL and try(&quot;GES_PrzewodKanalizacyjny_1_wymiarPionowy&quot;) is NULL) &#xd;&#xa;THEN 'k'+if(try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;))+&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot;+'-niecz.'&#xd;&#xa;WHEN (&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot; = 'O' and try(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;) is NULL and try(&quot;GES_PrzewodKanalizacyjny_1_wymiarPoziomy&quot;) is NULL and try(&quot;GES_PrzewodKanalizacyjny_1_wymiarPionowy&quot;) is NULL) &#xd;&#xa;THEN 'k'+if(try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;))&#xd;&#xa;WHEN (&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;) is NULL and try(&quot;GES_PrzewodKanalizacyjny_1_wymiarPoziomy&quot;) is NULL and try(&quot;GES_PrzewodKanalizacyjny_1_wymiarPionowy&quot;) is NULL) &#xd;&#xa;THEN 'k'+if(try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;))+&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot;&#xd;&#xa;WHEN (&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodKanalizacyjny_1_eksploatacja&quot;) is 'n' and try(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;) is not NULL) THEN &#xd;&#xa;'k'+if(try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;))+&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot;+ if(try(to_string(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;))) + '-niecz.'&#xd;&#xa;WHEN (&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot; = 'O' and try(&quot;GES_PrzewodKanalizacyjny_1_eksploatacja&quot;) = 'n' and try(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;) is not NULL) THEN &#xd;&#xa;'k'+if(try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;))+ if(try(to_string(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;))) + '-niecz.'&#xd;&#xa;WHEN (&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;) is not NULL) THEN &#xd;&#xa;'k'+if(try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;))+&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot;+ if(try(to_string(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;)))&#xd;&#xa;WHEN (&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot; = 'O' and try(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;) is not NULL) THEN &#xd;&#xa;'k'+if(try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;))+ if(try(to_string(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;)))&#xd;&#xa;WHEN (&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodKanalizacyjny_1_eksploatacja&quot;) = 'n' and try(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;) is NULL) THEN &#xd;&#xa;'k'+if(try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;))+&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot;+if(try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPionowy&quot;)) is null, '', try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPionowy&quot;)))+'/'+if(try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPoziomy&quot;)) is null, '', try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPoziomy&quot;)))+'-niecz.'&#xd;&#xa;WHEN (&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot; = 'O' and try(&quot;GES_PrzewodKanalizacyjny_1_eksploatacja&quot;) = 'n' and try(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;) is NULL) THEN &#xd;&#xa;'k'+if(try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;))+if(try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPionowy&quot;)) is null, '', try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPionowy&quot;)))+'/'+if(try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPoziomy&quot;)) is null, '', try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPoziomy&quot;)))+'-niecz.'&#xd;&#xa;WHEN (&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;) is NULL) THEN &#xd;&#xa;'k'+if(try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;))+&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot;+if(try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPionowy&quot;)) is null, '', try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPionowy&quot;)))+'/'+if(try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPoziomy&quot;)) is null, '', try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPoziomy&quot;)))&#xd;&#xa;WHEN (&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot; = 'O' and try(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;) is NULL) THEN &#xd;&#xa;'k'+if(try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;))+if(try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPionowy&quot;)) is null, '', try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPionowy&quot;)))+'/'+if(try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPoziomy&quot;)) is null, '', try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPoziomy&quot;)))&#xd;&#xa;END" allowHtml="0" textOpacity="1" fontStrikeout="0" fontLetterSpacing="0" legendString="Aa">
            <families/>
            <text-buffer bufferJoinStyle="128" bufferSize="1" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferColor="255,255,255,255" bufferBlendMode="0" bufferNoFill="1"/>
            <text-mask maskSize="1.5" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskOpacity="1" maskedSymbolLayers="" maskEnabled="0" maskType="0" maskSizeUnits="MM"/>
            <background shapeDraw="1" shapeRadiiX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeRotation="0" shapeRadiiUnit="MM" shapeRotationType="0" shapeSizeY="0" shapeRadiiY="0" shapeFillColor="255,255,255,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeBorderWidthUnit="MM" shapeType="0" shapeOffsetUnit="MapUnit" shapeSizeX="0" shapeBlendMode="0" shapeSizeUnit="MapUnit" shapeOffsetX="0" shapeBorderWidth="0" shapeOffsetY="0.90000000000000002" shapeJoinStyle="64" shapeSizeType="0">
              <symbol type="marker" alpha="1" name="markerSymbol" force_rhr="0" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" class="SimpleMarker" pass="0">
                  <Option type="Map">
                    <Option type="QString" name="angle" value="0"/>
                    <Option type="QString" name="cap_style" value="square"/>
                    <Option type="QString" name="color" value="133,182,111,255"/>
                    <Option type="QString" name="horizontal_anchor_point" value="1"/>
                    <Option type="QString" name="joinstyle" value="bevel"/>
                    <Option type="QString" name="name" value="circle"/>
                    <Option type="QString" name="offset" value="0,0"/>
                    <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="offset_unit" value="MM"/>
                    <Option type="QString" name="outline_color" value="35,35,35,255"/>
                    <Option type="QString" name="outline_style" value="solid"/>
                    <Option type="QString" name="outline_width" value="0"/>
                    <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="outline_width_unit" value="MM"/>
                    <Option type="QString" name="scale_method" value="diameter"/>
                    <Option type="QString" name="size" value="2"/>
                    <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="size_unit" value="MM"/>
                    <Option type="QString" name="vertical_anchor_point" value="1"/>
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
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol type="fill" alpha="1" name="fillSymbol" force_rhr="0" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" class="LinePatternFill" pass="0">
                  <Option type="Map">
                    <Option type="QString" name="angle" value="0"/>
                    <Option type="QString" name="clip_mode" value="before_render"/>
                    <Option type="QString" name="color" value="0,0,0,255"/>
                    <Option type="QString" name="coordinate_reference" value="viewport"/>
                    <Option type="QString" name="distance" value="10"/>
                    <Option type="QString" name="distance_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="distance_unit" value="MapUnit"/>
                    <Option type="QString" name="line_width" value="0.36"/>
                    <Option type="QString" name="line_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="line_width_unit" value="MapUnit"/>
                    <Option type="QString" name="offset" value="-0.36"/>
                    <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="offset_unit" value="MapUnit"/>
                    <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="outline_width_unit" value="MM"/>
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
                  <prop v="-0.36" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                  <symbol type="line" alpha="1" name="@fillSymbol@0" force_rhr="0" clip_to_extent="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" name="name" value=""/>
                        <Option name="properties"/>
                        <Option type="QString" name="type" value="collection"/>
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" enabled="1" class="SimpleLine" pass="0">
                      <Option type="Map">
                        <Option type="QString" name="align_dash_pattern" value="0"/>
                        <Option type="QString" name="capstyle" value="round"/>
                        <Option type="QString" name="customdash" value="5;2"/>
                        <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                        <Option type="QString" name="customdash_unit" value="MM"/>
                        <Option type="QString" name="dash_pattern_offset" value="0"/>
                        <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                        <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                        <Option type="QString" name="draw_inside_polygon" value="0"/>
                        <Option type="QString" name="joinstyle" value="round"/>
                        <Option type="QString" name="line_color" value="128,51,0,255"/>
                        <Option type="QString" name="line_style" value="solid"/>
                        <Option type="QString" name="line_width" value="0.36"/>
                        <Option type="QString" name="line_width_unit" value="MapUnit"/>
                        <Option type="QString" name="offset" value="0"/>
                        <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                        <Option type="QString" name="offset_unit" value="MM"/>
                        <Option type="QString" name="ring_filter" value="0"/>
                        <Option type="QString" name="trim_distance_end" value="0"/>
                        <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                        <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                        <Option type="QString" name="trim_distance_start" value="0"/>
                        <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                        <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                        <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                        <Option type="QString" name="use_custom_dash" value="0"/>
                        <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
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
                          <Option type="QString" name="name" value=""/>
                          <Option type="Map" name="properties">
                            <Option type="Map" name="outlineColor">
                              <Option type="bool" name="active" value="false"/>
                              <Option type="int" name="type" value="1"/>
                              <Option type="QString" name="val" value=""/>
                            </Option>
                          </Option>
                          <Option type="QString" name="type" value="collection"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowUnder="0" shadowBlendMode="6" shadowScale="100" shadowColor="0,0,0,255" shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowOpacity="0.69999999999999996"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" multilineAlign="0" reverseDirectionSymbol="0" autoWrapLength="0" placeDirectionSymbol="0" plussign="0" decimals="3" wrapChar="" addDirectionSymbol="0" formatNumbers="0"/>
          <placement lineAnchorType="0" dist="0" maxCurvedCharAngleOut="-25" repeatDistanceUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" lineAnchorPercent="0.5" layerType="PointGeometry" polygonPlacementFlags="2" geometryGeneratorEnabled="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" rotationUnit="AngleDegrees" priority="5" offsetUnits="MM" preserveRotation="1" fitInPolygonOnly="0" centroidWhole="0" lineAnchorClipping="0" rotationAngle="0" placementFlags="9" xOffset="0" geometryGenerator="" yOffset="0" centroidInside="0" quadOffset="4" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" placement="1" offsetType="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" maxCurvedCharAngleIn="25" repeatDistance="0" distMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0"/>
          <rendering obstacleType="1" scaleVisibility="0" mergeLines="0" fontLimitPixelSize="0" fontMinPixelSize="3" limitNumLabels="0" drawLabels="1" labelPerPart="0" unplacedVisibility="0" upsidedownLabels="0" obstacleFactor="1" scaleMax="0" scaleMin="0" displayAll="1" fontMaxPixelSize="10000" zIndex="0" minFeatureSize="0" obstacle="1" maxNumLabels="2000"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="LabelRotation">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="360-degrees(&quot;katObrotu&quot;)"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="OffsetQuad">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="recalculate_justification(&quot;justyfikacja&quot;)"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
              <Option type="int" name="blendMode" value="0"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="DestinationX">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="&quot;GES_odnosnik_0_x&quot;"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="&quot;GES_odnosnik_0_y&quot;"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                  <Option type="Map" name="LabelAnchorPointPosition">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="Case&#xd;&#xa;When&#xd;&#xa;distance( make_point( &quot;GES_odnosnik_0_x&quot; , &quot;GES_odnosnik_0_y&quot; ), make_point( x_min( get_label_box(x($geometry),y($geometry))), y_min( get_label_box(x($geometry),y($geometry))))) > distance( make_point( &quot;GES_odnosnik_0_x&quot; , &quot;GES_odnosnik_0_y&quot; ), make_point( x_max( get_label_box(x($geometry),y($geometry))), y_min( get_label_box(x($geometry),y($geometry)))))&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
              <Option type="bool" name="drawToAllParts" value="false"/>
              <Option type="QString" name="enabled" value="1"/>
              <Option type="QString" name="labelAnchorPoint" value="bl"/>
              <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;128,51,0,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.36&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MapUnit&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;128,51,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.36&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option type="double" name="minLength" value="0"/>
              <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="minLengthUnit" value="MM"/>
              <Option type="double" name="offsetFromAnchor" value="0"/>
              <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
              <Option type="double" name="offsetFromLabel" value="0"/>
              <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule description="GES_UrzadzeniaSiecKanalizacyjna_2" key="{28278f63-c28f-47cb-8f20-1ebc8d45dd0f}" filter="try( &quot;GES_UrzadzeniaSiecKanalizacyjna_2_zrodlo&quot; ) is not null">
        <settings calloutType="simple">
          <text-style useSubstitutions="0" fontWeight="50" capitalization="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" namedStyle="Normal" fontFamily="Arial" previewBkgrdColor="255,255,255,255" fontKerning="1" textOrientation="horizontal" textColor="128,51,0,255" fontItalic="0" multilineHeight="1" fontSizeUnit="MapUnit" isExpression="1" blendMode="0" fontSize="3.125" fontUnderline="0" fontWordSpacing="0" fieldName="CASE&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecKanalizacyjna_2_status&quot; is 'p' and( &quot;GES_UrzadzeniaSiecKanalizacyjna_2_rodzajUrzadzenia&quot; is 'm' or &quot;GES_UrzadzeniaSiecKanalizacyjna_2_rodzajUrzadzenia&quot; is 'n' )&#xd;&#xa;THEN &#xd;&#xa; 'proj.'&#xd;&#xa;else&#xd;&#xa; ''&#xd;&#xa;end&#xd;&#xa;+&#xd;&#xa;case&#xd;&#xa;&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecKanalizacyjna_2_status&quot; is 'i' and &quot;GES_UrzadzeniaSiecKanalizacyjna_2_rodzajUrzadzenia&quot; is 'm'&#xd;&#xa;then&#xd;&#xa;'kl'&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecKanalizacyjna_2_status&quot; is 'i' and &quot;GES_UrzadzeniaSiecKanalizacyjna_2_rodzajUrzadzenia&quot; is 'n'&#xd;&#xa;then&#xd;&#xa;'p'&#xd;&#xa;END" allowHtml="0" textOpacity="1" fontStrikeout="0" fontLetterSpacing="0" legendString="Aa">
            <families/>
            <text-buffer bufferJoinStyle="128" bufferSize="1" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferColor="255,255,255,255" bufferBlendMode="0" bufferNoFill="1"/>
            <text-mask maskSize="1.5" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskOpacity="1" maskedSymbolLayers="" maskEnabled="0" maskType="0" maskSizeUnits="MM"/>
            <background shapeDraw="1" shapeRadiiX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeRotation="0" shapeRadiiUnit="MM" shapeRotationType="0" shapeSizeY="0" shapeRadiiY="0" shapeFillColor="255,255,255,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeBorderWidthUnit="MM" shapeType="0" shapeOffsetUnit="MapUnit" shapeSizeX="0" shapeBlendMode="0" shapeSizeUnit="MapUnit" shapeOffsetX="0" shapeBorderWidth="0" shapeOffsetY="0.90000000000000002" shapeJoinStyle="64" shapeSizeType="0">
              <symbol type="marker" alpha="1" name="markerSymbol" force_rhr="0" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" class="SimpleMarker" pass="0">
                  <Option type="Map">
                    <Option type="QString" name="angle" value="0"/>
                    <Option type="QString" name="cap_style" value="square"/>
                    <Option type="QString" name="color" value="133,182,111,255"/>
                    <Option type="QString" name="horizontal_anchor_point" value="1"/>
                    <Option type="QString" name="joinstyle" value="bevel"/>
                    <Option type="QString" name="name" value="circle"/>
                    <Option type="QString" name="offset" value="0,0"/>
                    <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="offset_unit" value="MM"/>
                    <Option type="QString" name="outline_color" value="35,35,35,255"/>
                    <Option type="QString" name="outline_style" value="solid"/>
                    <Option type="QString" name="outline_width" value="0"/>
                    <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="outline_width_unit" value="MM"/>
                    <Option type="QString" name="scale_method" value="diameter"/>
                    <Option type="QString" name="size" value="2"/>
                    <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="size_unit" value="MM"/>
                    <Option type="QString" name="vertical_anchor_point" value="1"/>
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
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol type="fill" alpha="1" name="fillSymbol" force_rhr="0" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" class="LinePatternFill" pass="0">
                  <Option type="Map">
                    <Option type="QString" name="angle" value="0"/>
                    <Option type="QString" name="clip_mode" value="before_render"/>
                    <Option type="QString" name="color" value="0,0,0,255"/>
                    <Option type="QString" name="coordinate_reference" value="viewport"/>
                    <Option type="QString" name="distance" value="10"/>
                    <Option type="QString" name="distance_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="distance_unit" value="MapUnit"/>
                    <Option type="QString" name="line_width" value="0.36"/>
                    <Option type="QString" name="line_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="line_width_unit" value="MapUnit"/>
                    <Option type="QString" name="offset" value="-0.36"/>
                    <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="offset_unit" value="MapUnit"/>
                    <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="outline_width_unit" value="MM"/>
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
                  <prop v="-0.36" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                  <symbol type="line" alpha="1" name="@fillSymbol@0" force_rhr="0" clip_to_extent="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" name="name" value=""/>
                        <Option name="properties"/>
                        <Option type="QString" name="type" value="collection"/>
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" enabled="1" class="SimpleLine" pass="0">
                      <Option type="Map">
                        <Option type="QString" name="align_dash_pattern" value="0"/>
                        <Option type="QString" name="capstyle" value="round"/>
                        <Option type="QString" name="customdash" value="5;2"/>
                        <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                        <Option type="QString" name="customdash_unit" value="MM"/>
                        <Option type="QString" name="dash_pattern_offset" value="0"/>
                        <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                        <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                        <Option type="QString" name="draw_inside_polygon" value="0"/>
                        <Option type="QString" name="joinstyle" value="round"/>
                        <Option type="QString" name="line_color" value="128,51,0,255"/>
                        <Option type="QString" name="line_style" value="solid"/>
                        <Option type="QString" name="line_width" value="0.36"/>
                        <Option type="QString" name="line_width_unit" value="MapUnit"/>
                        <Option type="QString" name="offset" value="0"/>
                        <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                        <Option type="QString" name="offset_unit" value="MM"/>
                        <Option type="QString" name="ring_filter" value="0"/>
                        <Option type="QString" name="trim_distance_end" value="0"/>
                        <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                        <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                        <Option type="QString" name="trim_distance_start" value="0"/>
                        <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                        <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                        <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                        <Option type="QString" name="use_custom_dash" value="0"/>
                        <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
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
                          <Option type="QString" name="name" value=""/>
                          <Option type="Map" name="properties">
                            <Option type="Map" name="outlineColor">
                              <Option type="bool" name="active" value="false"/>
                              <Option type="int" name="type" value="1"/>
                              <Option type="QString" name="val" value=""/>
                            </Option>
                          </Option>
                          <Option type="QString" name="type" value="collection"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowUnder="0" shadowBlendMode="6" shadowScale="100" shadowColor="0,0,0,255" shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowOpacity="0.69999999999999996"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" multilineAlign="0" reverseDirectionSymbol="0" autoWrapLength="0" placeDirectionSymbol="0" plussign="0" decimals="3" wrapChar="" addDirectionSymbol="0" formatNumbers="0"/>
          <placement lineAnchorType="0" dist="0" maxCurvedCharAngleOut="-25" repeatDistanceUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" lineAnchorPercent="0.5" layerType="PointGeometry" polygonPlacementFlags="2" geometryGeneratorEnabled="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" rotationUnit="AngleDegrees" priority="5" offsetUnits="MM" preserveRotation="1" fitInPolygonOnly="0" centroidWhole="0" lineAnchorClipping="0" rotationAngle="0" placementFlags="9" xOffset="0" geometryGenerator="" yOffset="0" centroidInside="0" quadOffset="4" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" placement="1" offsetType="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" maxCurvedCharAngleIn="25" repeatDistance="0" distMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0"/>
          <rendering obstacleType="1" scaleVisibility="0" mergeLines="0" fontLimitPixelSize="0" fontMinPixelSize="3" limitNumLabels="0" drawLabels="1" labelPerPart="0" unplacedVisibility="0" upsidedownLabels="0" obstacleFactor="1" scaleMax="0" scaleMin="0" displayAll="1" fontMaxPixelSize="10000" zIndex="0" minFeatureSize="0" obstacle="1" maxNumLabels="2000"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="LabelRotation">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="360-degrees(&quot;katObrotu&quot;)"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="OffsetQuad">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="recalculate_justification(&quot;justyfikacja&quot;)"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
              <Option type="int" name="blendMode" value="0"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="DestinationX">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="&quot;GES_odnosnik_0_x&quot;"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="&quot;GES_odnosnik_0_y&quot;"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                  <Option type="Map" name="LabelAnchorPointPosition">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="Case&#xd;&#xa;When&#xd;&#xa;distance( make_point( &quot;GES_odnosnik_0_x&quot; , &quot;GES_odnosnik_0_y&quot; ), make_point( x_min( get_label_box(x($geometry),y($geometry))), y_min( get_label_box(x($geometry),y($geometry))))) > distance( make_point( &quot;GES_odnosnik_0_x&quot; , &quot;GES_odnosnik_0_y&quot; ), make_point( x_max( get_label_box(x($geometry),y($geometry))), y_min( get_label_box(x($geometry),y($geometry)))))&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
              <Option type="bool" name="drawToAllParts" value="false"/>
              <Option type="QString" name="enabled" value="1"/>
              <Option type="QString" name="labelAnchorPoint" value="bl"/>
              <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;128,51,0,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.36&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MapUnit&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;128,51,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.36&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option type="double" name="minLength" value="0"/>
              <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="minLengthUnit" value="MM"/>
              <Option type="double" name="offsetFromAnchor" value="0"/>
              <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
              <Option type="double" name="offsetFromLabel" value="0"/>
              <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule description="GES_PrzewodElektroenergetyczny_1" key="{3810b22f-11cd-4193-b58c-02eaa76791c5}" filter="try( &quot;GES_PrzewodElektroenergetyczny_1_zrodlo&quot; ) is not null and try( &quot;GES_PrzewodElektroenergetyczny_1_przebieg&quot; ) is not 'n'">
        <settings calloutType="simple">
          <text-style useSubstitutions="0" fontWeight="50" capitalization="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" namedStyle="Normal" fontFamily="Arial" previewBkgrdColor="255,255,255,255" fontKerning="1" textOrientation="horizontal" textColor="255,0,0,255" fontItalic="0" multilineHeight="1" fontSizeUnit="MapUnit" isExpression="1" blendMode="0" fontSize="3.125" fontUnderline="0" fontWordSpacing="0" fieldName="CASE&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_PrzewodElektroenergetyczny_1_zrodlo&quot; != 'O' and &quot;GES_PrzewodElektroenergetyczny_1_status&quot; = 'p' &#xd;&#xa;THEN &#xd;&#xa;'proj.'+'e'&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_PrzewodElektroenergetyczny_1_zrodlo&quot; = 'O' and &quot;GES_PrzewodElektroenergetyczny_1_status&quot; = 'p' &#xd;&#xa;THEN &#xd;&#xa;'proj.'+'e'&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_PrzewodElektroenergetyczny_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodElektroenergetyczny_1_eksploatacja&quot;) = 'n' &#xd;&#xa;THEN &#xd;&#xa;'e'+if(try(&quot;GES_PrzewodElektroenergetyczny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodElektroenergetyczny_1_typPrzewodu&quot;))+&quot;GES_PrzewodElektroenergetyczny_1_zrodlo&quot; + '-niecz.'&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_PrzewodElektroenergetyczny_1_zrodlo&quot; = 'O' and try(&quot;GES_PrzewodElektroenergetyczny_1_eksploatacja&quot;) = 'n' &#xd;&#xa;THEN &#xd;&#xa;'e'+if(try(&quot;GES_PrzewodElektroenergetyczny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodElektroenergetyczny_1_typPrzewodu&quot;)) + '-niecz.'&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_PrzewodElektroenergetyczny_1_zrodlo&quot; != 'O' &#xd;&#xa;THEN &#xd;&#xa;'e'+if(try(&quot;GES_PrzewodElektroenergetyczny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodElektroenergetyczny_1_typPrzewodu&quot;))+&quot;GES_PrzewodElektroenergetyczny_1_zrodlo&quot;&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_PrzewodElektroenergetyczny_1_zrodlo&quot; = 'O' &#xd;&#xa;THEN &#xd;&#xa;'e'+if(try(&quot;GES_PrzewodElektroenergetyczny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodElektroenergetyczny_1_typPrzewodu&quot;))&#xd;&#xa;END" allowHtml="0" textOpacity="1" fontStrikeout="0" fontLetterSpacing="0" legendString="Aa">
            <families/>
            <text-buffer bufferJoinStyle="128" bufferSize="1" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferColor="255,255,255,255" bufferBlendMode="0" bufferNoFill="1"/>
            <text-mask maskSize="1.5" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskOpacity="1" maskedSymbolLayers="" maskEnabled="0" maskType="0" maskSizeUnits="MM"/>
            <background shapeDraw="1" shapeRadiiX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeRotation="0" shapeRadiiUnit="MM" shapeRotationType="0" shapeSizeY="0" shapeRadiiY="0" shapeFillColor="255,255,255,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeBorderWidthUnit="MM" shapeType="0" shapeOffsetUnit="MapUnit" shapeSizeX="0" shapeBlendMode="0" shapeSizeUnit="MapUnit" shapeOffsetX="0" shapeBorderWidth="0" shapeOffsetY="0.90000000000000002" shapeJoinStyle="64" shapeSizeType="0">
              <symbol type="marker" alpha="1" name="markerSymbol" force_rhr="0" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" class="SimpleMarker" pass="0">
                  <Option type="Map">
                    <Option type="QString" name="angle" value="0"/>
                    <Option type="QString" name="cap_style" value="square"/>
                    <Option type="QString" name="color" value="133,182,111,255"/>
                    <Option type="QString" name="horizontal_anchor_point" value="1"/>
                    <Option type="QString" name="joinstyle" value="bevel"/>
                    <Option type="QString" name="name" value="circle"/>
                    <Option type="QString" name="offset" value="0,0"/>
                    <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="offset_unit" value="MM"/>
                    <Option type="QString" name="outline_color" value="35,35,35,255"/>
                    <Option type="QString" name="outline_style" value="solid"/>
                    <Option type="QString" name="outline_width" value="0"/>
                    <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="outline_width_unit" value="MM"/>
                    <Option type="QString" name="scale_method" value="diameter"/>
                    <Option type="QString" name="size" value="2"/>
                    <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="size_unit" value="MM"/>
                    <Option type="QString" name="vertical_anchor_point" value="1"/>
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
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol type="fill" alpha="1" name="fillSymbol" force_rhr="0" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" class="LinePatternFill" pass="0">
                  <Option type="Map">
                    <Option type="QString" name="angle" value="0"/>
                    <Option type="QString" name="clip_mode" value="before_render"/>
                    <Option type="QString" name="color" value="0,0,0,255"/>
                    <Option type="QString" name="coordinate_reference" value="viewport"/>
                    <Option type="QString" name="distance" value="10"/>
                    <Option type="QString" name="distance_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="distance_unit" value="MapUnit"/>
                    <Option type="QString" name="line_width" value="0.36"/>
                    <Option type="QString" name="line_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="line_width_unit" value="MapUnit"/>
                    <Option type="QString" name="offset" value="-0.36"/>
                    <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="offset_unit" value="MapUnit"/>
                    <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="outline_width_unit" value="MM"/>
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
                  <prop v="-0.36" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                  <symbol type="line" alpha="1" name="@fillSymbol@0" force_rhr="0" clip_to_extent="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" name="name" value=""/>
                        <Option name="properties"/>
                        <Option type="QString" name="type" value="collection"/>
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" enabled="1" class="SimpleLine" pass="0">
                      <Option type="Map">
                        <Option type="QString" name="align_dash_pattern" value="0"/>
                        <Option type="QString" name="capstyle" value="round"/>
                        <Option type="QString" name="customdash" value="5;2"/>
                        <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                        <Option type="QString" name="customdash_unit" value="MM"/>
                        <Option type="QString" name="dash_pattern_offset" value="0"/>
                        <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                        <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                        <Option type="QString" name="draw_inside_polygon" value="0"/>
                        <Option type="QString" name="joinstyle" value="round"/>
                        <Option type="QString" name="line_color" value="255,0,0,255"/>
                        <Option type="QString" name="line_style" value="solid"/>
                        <Option type="QString" name="line_width" value="0.36"/>
                        <Option type="QString" name="line_width_unit" value="MapUnit"/>
                        <Option type="QString" name="offset" value="0"/>
                        <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                        <Option type="QString" name="offset_unit" value="MM"/>
                        <Option type="QString" name="ring_filter" value="0"/>
                        <Option type="QString" name="trim_distance_end" value="0"/>
                        <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                        <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                        <Option type="QString" name="trim_distance_start" value="0"/>
                        <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                        <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                        <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                        <Option type="QString" name="use_custom_dash" value="0"/>
                        <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
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
                          <Option type="QString" name="name" value=""/>
                          <Option type="Map" name="properties">
                            <Option type="Map" name="outlineColor">
                              <Option type="bool" name="active" value="false"/>
                              <Option type="int" name="type" value="1"/>
                              <Option type="QString" name="val" value=""/>
                            </Option>
                          </Option>
                          <Option type="QString" name="type" value="collection"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowUnder="0" shadowBlendMode="6" shadowScale="100" shadowColor="0,0,0,255" shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowOpacity="0.69999999999999996"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" multilineAlign="0" reverseDirectionSymbol="0" autoWrapLength="0" placeDirectionSymbol="0" plussign="0" decimals="3" wrapChar="" addDirectionSymbol="0" formatNumbers="0"/>
          <placement lineAnchorType="0" dist="0" maxCurvedCharAngleOut="-25" repeatDistanceUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" lineAnchorPercent="0.5" layerType="PointGeometry" polygonPlacementFlags="2" geometryGeneratorEnabled="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" rotationUnit="AngleDegrees" priority="5" offsetUnits="MM" preserveRotation="1" fitInPolygonOnly="0" centroidWhole="0" lineAnchorClipping="0" rotationAngle="0" placementFlags="9" xOffset="0" geometryGenerator="" yOffset="0" centroidInside="0" quadOffset="4" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" placement="1" offsetType="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" maxCurvedCharAngleIn="25" repeatDistance="0" distMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0"/>
          <rendering obstacleType="1" scaleVisibility="0" mergeLines="0" fontLimitPixelSize="0" fontMinPixelSize="3" limitNumLabels="0" drawLabels="1" labelPerPart="0" unplacedVisibility="0" upsidedownLabels="0" obstacleFactor="1" scaleMax="0" scaleMin="0" displayAll="1" fontMaxPixelSize="10000" zIndex="0" minFeatureSize="0" obstacle="1" maxNumLabels="2000"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="LabelRotation">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="360-degrees(&quot;katObrotu&quot;)"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="OffsetQuad">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="recalculate_justification(&quot;justyfikacja&quot;)"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
              <Option type="int" name="blendMode" value="0"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="DestinationX">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="&quot;GES_odnosnik_0_x&quot;"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="&quot;GES_odnosnik_0_y&quot;"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                  <Option type="Map" name="LabelAnchorPointPosition">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="Case&#xd;&#xa;When&#xd;&#xa;distance( make_point( &quot;GES_odnosnik_0_x&quot; , &quot;GES_odnosnik_0_y&quot; ), make_point( x_min( get_label_box(x($geometry),y($geometry))), y_min( get_label_box(x($geometry),y($geometry))))) > distance( make_point( &quot;GES_odnosnik_0_x&quot; , &quot;GES_odnosnik_0_y&quot; ), make_point( x_max( get_label_box(x($geometry),y($geometry))), y_min( get_label_box(x($geometry),y($geometry)))))&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
              <Option type="bool" name="drawToAllParts" value="false"/>
              <Option type="QString" name="enabled" value="1"/>
              <Option type="QString" name="labelAnchorPoint" value="bl"/>
              <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;255,0,0,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.36&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MapUnit&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;255,0,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.36&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option type="double" name="minLength" value="0"/>
              <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="minLengthUnit" value="MM"/>
              <Option type="double" name="offsetFromAnchor" value="0"/>
              <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
              <Option type="double" name="offsetFromLabel" value="0"/>
              <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule description="GES_UrzadzeniaSiecElektroenergetyczna_2_T" key="{66941f81-bda7-4479-a1ef-08c72754adf3}" filter="try( &quot;GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo&quot; ) is not null ">
        <settings calloutType="simple">
          <text-style useSubstitutions="0" fontWeight="50" capitalization="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" namedStyle="Normal" fontFamily="Arial" previewBkgrdColor="255,255,255,255" fontKerning="1" textOrientation="horizontal" textColor="0,0,0,255" fontItalic="0" multilineHeight="1" fontSizeUnit="MapUnit" isExpression="1" blendMode="0" fontSize="3.125" fontUnderline="0" fontWordSpacing="0" fieldName="CASE&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_status&quot; is 'p' and(&#xd;&#xa;&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_rodzajUrzadzenia&quot; is 'a' )&#xd;&#xa;THEN &#xd;&#xa; 'proj.'&#xd;&#xa;else&#xd;&#xa; ''&#xd;&#xa;end&#xd;&#xa;+&#xd;&#xa;case&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_status&quot; is 'i' and &quot;GES_UrzadzeniaSiecElektroenergetyczna_2_rodzajUrzadzenia&quot; is 'a'&#xd;&#xa;then&#xd;&#xa;'T'&#xd;&#xa;END" allowHtml="0" textOpacity="1" fontStrikeout="0" fontLetterSpacing="0" legendString="Aa">
            <families/>
            <text-buffer bufferJoinStyle="128" bufferSize="1" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferColor="255,255,255,255" bufferBlendMode="0" bufferNoFill="1"/>
            <text-mask maskSize="1.5" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskOpacity="1" maskedSymbolLayers="" maskEnabled="0" maskType="0" maskSizeUnits="MM"/>
            <background shapeDraw="1" shapeRadiiX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeRotation="0" shapeRadiiUnit="MM" shapeRotationType="0" shapeSizeY="0" shapeRadiiY="0" shapeFillColor="255,255,255,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeBorderWidthUnit="MM" shapeType="0" shapeOffsetUnit="MapUnit" shapeSizeX="0" shapeBlendMode="0" shapeSizeUnit="MapUnit" shapeOffsetX="0" shapeBorderWidth="0" shapeOffsetY="0.90000000000000002" shapeJoinStyle="64" shapeSizeType="0">
              <symbol type="marker" alpha="1" name="markerSymbol" force_rhr="0" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" class="SimpleMarker" pass="0">
                  <Option type="Map">
                    <Option type="QString" name="angle" value="0"/>
                    <Option type="QString" name="cap_style" value="square"/>
                    <Option type="QString" name="color" value="133,182,111,255"/>
                    <Option type="QString" name="horizontal_anchor_point" value="1"/>
                    <Option type="QString" name="joinstyle" value="bevel"/>
                    <Option type="QString" name="name" value="circle"/>
                    <Option type="QString" name="offset" value="0,0"/>
                    <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="offset_unit" value="MM"/>
                    <Option type="QString" name="outline_color" value="35,35,35,255"/>
                    <Option type="QString" name="outline_style" value="solid"/>
                    <Option type="QString" name="outline_width" value="0"/>
                    <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="outline_width_unit" value="MM"/>
                    <Option type="QString" name="scale_method" value="diameter"/>
                    <Option type="QString" name="size" value="2"/>
                    <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="size_unit" value="MM"/>
                    <Option type="QString" name="vertical_anchor_point" value="1"/>
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
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol type="fill" alpha="1" name="fillSymbol" force_rhr="0" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" class="LinePatternFill" pass="0">
                  <Option type="Map">
                    <Option type="QString" name="angle" value="0"/>
                    <Option type="QString" name="clip_mode" value="before_render"/>
                    <Option type="QString" name="color" value="0,0,0,255"/>
                    <Option type="QString" name="coordinate_reference" value="viewport"/>
                    <Option type="QString" name="distance" value="10"/>
                    <Option type="QString" name="distance_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="distance_unit" value="MapUnit"/>
                    <Option type="QString" name="line_width" value="0.36"/>
                    <Option type="QString" name="line_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="line_width_unit" value="MapUnit"/>
                    <Option type="QString" name="offset" value="-0.36"/>
                    <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="offset_unit" value="MapUnit"/>
                    <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="outline_width_unit" value="MM"/>
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
                  <prop v="-0.36" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                  <symbol type="line" alpha="1" name="@fillSymbol@0" force_rhr="0" clip_to_extent="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" name="name" value=""/>
                        <Option name="properties"/>
                        <Option type="QString" name="type" value="collection"/>
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" enabled="1" class="SimpleLine" pass="0">
                      <Option type="Map">
                        <Option type="QString" name="align_dash_pattern" value="0"/>
                        <Option type="QString" name="capstyle" value="round"/>
                        <Option type="QString" name="customdash" value="5;2"/>
                        <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                        <Option type="QString" name="customdash_unit" value="MM"/>
                        <Option type="QString" name="dash_pattern_offset" value="0"/>
                        <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                        <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                        <Option type="QString" name="draw_inside_polygon" value="0"/>
                        <Option type="QString" name="joinstyle" value="round"/>
                        <Option type="QString" name="line_color" value="0,0,0,255"/>
                        <Option type="QString" name="line_style" value="solid"/>
                        <Option type="QString" name="line_width" value="0.36"/>
                        <Option type="QString" name="line_width_unit" value="MapUnit"/>
                        <Option type="QString" name="offset" value="0"/>
                        <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                        <Option type="QString" name="offset_unit" value="MM"/>
                        <Option type="QString" name="ring_filter" value="0"/>
                        <Option type="QString" name="trim_distance_end" value="0"/>
                        <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                        <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                        <Option type="QString" name="trim_distance_start" value="0"/>
                        <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                        <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                        <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                        <Option type="QString" name="use_custom_dash" value="0"/>
                        <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
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
                          <Option type="QString" name="name" value=""/>
                          <Option type="Map" name="properties">
                            <Option type="Map" name="outlineColor">
                              <Option type="bool" name="active" value="false"/>
                              <Option type="int" name="type" value="1"/>
                              <Option type="QString" name="val" value=""/>
                            </Option>
                          </Option>
                          <Option type="QString" name="type" value="collection"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowUnder="0" shadowBlendMode="6" shadowScale="100" shadowColor="0,0,0,255" shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowOpacity="0.69999999999999996"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" multilineAlign="0" reverseDirectionSymbol="0" autoWrapLength="0" placeDirectionSymbol="0" plussign="0" decimals="3" wrapChar="" addDirectionSymbol="0" formatNumbers="0"/>
          <placement lineAnchorType="0" dist="0" maxCurvedCharAngleOut="-25" repeatDistanceUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" lineAnchorPercent="0.5" layerType="PointGeometry" polygonPlacementFlags="2" geometryGeneratorEnabled="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" rotationUnit="AngleDegrees" priority="5" offsetUnits="MM" preserveRotation="1" fitInPolygonOnly="0" centroidWhole="0" lineAnchorClipping="0" rotationAngle="0" placementFlags="9" xOffset="0" geometryGenerator="" yOffset="0" centroidInside="0" quadOffset="4" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" placement="1" offsetType="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" maxCurvedCharAngleIn="25" repeatDistance="0" distMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0"/>
          <rendering obstacleType="1" scaleVisibility="0" mergeLines="0" fontLimitPixelSize="0" fontMinPixelSize="3" limitNumLabels="0" drawLabels="1" labelPerPart="0" unplacedVisibility="0" upsidedownLabels="0" obstacleFactor="1" scaleMax="0" scaleMin="0" displayAll="1" fontMaxPixelSize="10000" zIndex="0" minFeatureSize="0" obstacle="1" maxNumLabels="2000"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="LabelRotation">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="360-degrees(&quot;katObrotu&quot;)"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="OffsetQuad">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="recalculate_justification(&quot;justyfikacja&quot;)"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
              <Option type="int" name="blendMode" value="0"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="DestinationX">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="&quot;GES_odnosnik_0_x&quot;"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="&quot;GES_odnosnik_0_y&quot;"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                  <Option type="Map" name="LabelAnchorPointPosition">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="Case&#xd;&#xa;When&#xd;&#xa;distance( make_point( &quot;GES_odnosnik_0_x&quot; , &quot;GES_odnosnik_0_y&quot; ), make_point( x_min( get_label_box(x($geometry),y($geometry))), y_min( get_label_box(x($geometry),y($geometry))))) > distance( make_point( &quot;GES_odnosnik_0_x&quot; , &quot;GES_odnosnik_0_y&quot; ), make_point( x_max( get_label_box(x($geometry),y($geometry))), y_min( get_label_box(x($geometry),y($geometry)))))&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
              <Option type="bool" name="drawToAllParts" value="false"/>
              <Option type="QString" name="enabled" value="1"/>
              <Option type="QString" name="labelAnchorPoint" value="bl"/>
              <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;0,0,0,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.36&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MapUnit&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;0,0,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.36&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option type="double" name="minLength" value="0"/>
              <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="minLengthUnit" value="MM"/>
              <Option type="double" name="offsetFromAnchor" value="0"/>
              <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
              <Option type="double" name="offsetFromLabel" value="0"/>
              <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule description="GES_PrzewodGazowy_1" key="{44c660ee-641e-4137-be9c-28c52a0c54b1}" filter="try( &quot;GES_PrzewodGazowy_1_zrodlo&quot; ) is not null">
        <settings calloutType="simple">
          <text-style useSubstitutions="0" fontWeight="50" capitalization="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" namedStyle="Normal" fontFamily="Arial" previewBkgrdColor="255,255,255,255" fontKerning="1" textOrientation="horizontal" textColor="191,191,0,255" fontItalic="0" multilineHeight="1" fontSizeUnit="MapUnit" isExpression="1" blendMode="0" fontSize="3.125" fontUnderline="0" fontWordSpacing="0" fieldName="CASE&#xd;&#xa;WHEN &quot;GES_PrzewodGazowy_1_zrodlo&quot; != 'O' and &quot;GES_PrzewodGazowy_1_status&quot; = 'p' THEN &#xd;&#xa;'proj.'+'g'&#xd;&#xa;WHEN &quot;GES_PrzewodGazowy_1_zrodlo&quot; = 'O' and &quot;GES_PrzewodGazowy_1_status&quot; = 'p' THEN &#xd;&#xa;'proj.'+'g'&#xd;&#xa;WHEN &quot;GES_PrzewodGazowy_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodGazowy_1_eksploatacja&quot;) is 'n' THEN &#xd;&#xa;'g'+if(try(&quot;GES_PrzewodGazowy_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodGazowy_1_typPrzewodu&quot;))+&quot;GES_PrzewodGazowy_1_zrodlo&quot;+ if(try(to_string(&quot;GES_PrzewodGazowy_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodGazowy_1_srednica&quot;))) + '-niecz.'&#xd;&#xa;WHEN &quot;GES_PrzewodGazowy_1_zrodlo&quot; = 'O' and try(&quot;GES_PrzewodGazowy_1_eksploatacja&quot;) is 'n' THEN &#xd;&#xa;'g'+if(try(&quot;GES_PrzewodGazowy_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodGazowy_1_typPrzewodu&quot;))+ if(try(to_string(&quot;GES_PrzewodGazowy_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodGazowy_1_srednica&quot;))) + '-niecz.'&#xd;&#xa;WHEN &quot;GES_PrzewodGazowy_1_zrodlo&quot; != 'O' THEN &#xd;&#xa;'g'+if(try(&quot;GES_PrzewodGazowy_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodGazowy_1_typPrzewodu&quot;))+&quot;GES_PrzewodGazowy_1_zrodlo&quot;+ if(try(to_string(&quot;GES_PrzewodGazowy_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodGazowy_1_srednica&quot;)))&#xd;&#xa;WHEN &quot;GES_PrzewodGazowy_1_zrodlo&quot; = 'O' THEN &#xd;&#xa;'g'+if(try(&quot;GES_PrzewodGazowy_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodGazowy_1_typPrzewodu&quot;))+ if(try(to_string(&quot;GES_PrzewodGazowy_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodGazowy_1_srednica&quot;)))&#xd;&#xa;END&#xd;&#xa;" allowHtml="0" textOpacity="1" fontStrikeout="0" fontLetterSpacing="0" legendString="Aa">
            <families/>
            <text-buffer bufferJoinStyle="128" bufferSize="1" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferColor="255,255,255,255" bufferBlendMode="0" bufferNoFill="1"/>
            <text-mask maskSize="1.5" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskOpacity="1" maskedSymbolLayers="" maskEnabled="0" maskType="0" maskSizeUnits="MM"/>
            <background shapeDraw="1" shapeRadiiX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeRotation="0" shapeRadiiUnit="MM" shapeRotationType="0" shapeSizeY="0" shapeRadiiY="0" shapeFillColor="255,255,255,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeBorderWidthUnit="MM" shapeType="0" shapeOffsetUnit="MapUnit" shapeSizeX="0" shapeBlendMode="0" shapeSizeUnit="MapUnit" shapeOffsetX="0" shapeBorderWidth="0" shapeOffsetY="0.90000000000000002" shapeJoinStyle="64" shapeSizeType="0">
              <symbol type="marker" alpha="1" name="markerSymbol" force_rhr="0" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" class="SimpleMarker" pass="0">
                  <Option type="Map">
                    <Option type="QString" name="angle" value="0"/>
                    <Option type="QString" name="cap_style" value="square"/>
                    <Option type="QString" name="color" value="133,182,111,255"/>
                    <Option type="QString" name="horizontal_anchor_point" value="1"/>
                    <Option type="QString" name="joinstyle" value="bevel"/>
                    <Option type="QString" name="name" value="circle"/>
                    <Option type="QString" name="offset" value="0,0"/>
                    <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="offset_unit" value="MM"/>
                    <Option type="QString" name="outline_color" value="35,35,35,255"/>
                    <Option type="QString" name="outline_style" value="solid"/>
                    <Option type="QString" name="outline_width" value="0"/>
                    <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="outline_width_unit" value="MM"/>
                    <Option type="QString" name="scale_method" value="diameter"/>
                    <Option type="QString" name="size" value="2"/>
                    <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="size_unit" value="MM"/>
                    <Option type="QString" name="vertical_anchor_point" value="1"/>
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
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol type="fill" alpha="1" name="fillSymbol" force_rhr="0" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" class="LinePatternFill" pass="0">
                  <Option type="Map">
                    <Option type="QString" name="angle" value="0"/>
                    <Option type="QString" name="clip_mode" value="before_render"/>
                    <Option type="QString" name="color" value="0,0,0,255"/>
                    <Option type="QString" name="coordinate_reference" value="viewport"/>
                    <Option type="QString" name="distance" value="10"/>
                    <Option type="QString" name="distance_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="distance_unit" value="MapUnit"/>
                    <Option type="QString" name="line_width" value="0.36"/>
                    <Option type="QString" name="line_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="line_width_unit" value="MapUnit"/>
                    <Option type="QString" name="offset" value="-0.36"/>
                    <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="offset_unit" value="MapUnit"/>
                    <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="outline_width_unit" value="MM"/>
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
                  <prop v="-0.36" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                  <symbol type="line" alpha="1" name="@fillSymbol@0" force_rhr="0" clip_to_extent="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" name="name" value=""/>
                        <Option name="properties"/>
                        <Option type="QString" name="type" value="collection"/>
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" enabled="1" class="SimpleLine" pass="0">
                      <Option type="Map">
                        <Option type="QString" name="align_dash_pattern" value="0"/>
                        <Option type="QString" name="capstyle" value="round"/>
                        <Option type="QString" name="customdash" value="5;2"/>
                        <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                        <Option type="QString" name="customdash_unit" value="MM"/>
                        <Option type="QString" name="dash_pattern_offset" value="0"/>
                        <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                        <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                        <Option type="QString" name="draw_inside_polygon" value="0"/>
                        <Option type="QString" name="joinstyle" value="round"/>
                        <Option type="QString" name="line_color" value="191,191,0,255"/>
                        <Option type="QString" name="line_style" value="solid"/>
                        <Option type="QString" name="line_width" value="0.36"/>
                        <Option type="QString" name="line_width_unit" value="MapUnit"/>
                        <Option type="QString" name="offset" value="0"/>
                        <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                        <Option type="QString" name="offset_unit" value="MM"/>
                        <Option type="QString" name="ring_filter" value="0"/>
                        <Option type="QString" name="trim_distance_end" value="0"/>
                        <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                        <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                        <Option type="QString" name="trim_distance_start" value="0"/>
                        <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                        <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                        <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                        <Option type="QString" name="use_custom_dash" value="0"/>
                        <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
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
                          <Option type="QString" name="name" value=""/>
                          <Option type="Map" name="properties">
                            <Option type="Map" name="outlineColor">
                              <Option type="bool" name="active" value="false"/>
                              <Option type="int" name="type" value="1"/>
                              <Option type="QString" name="val" value=""/>
                            </Option>
                          </Option>
                          <Option type="QString" name="type" value="collection"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowUnder="0" shadowBlendMode="6" shadowScale="100" shadowColor="0,0,0,255" shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowOpacity="0.69999999999999996"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" multilineAlign="0" reverseDirectionSymbol="0" autoWrapLength="0" placeDirectionSymbol="0" plussign="0" decimals="3" wrapChar="" addDirectionSymbol="0" formatNumbers="0"/>
          <placement lineAnchorType="0" dist="0" maxCurvedCharAngleOut="-25" repeatDistanceUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" lineAnchorPercent="0.5" layerType="PointGeometry" polygonPlacementFlags="2" geometryGeneratorEnabled="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" rotationUnit="AngleDegrees" priority="5" offsetUnits="MM" preserveRotation="1" fitInPolygonOnly="0" centroidWhole="0" lineAnchorClipping="0" rotationAngle="0" placementFlags="9" xOffset="0" geometryGenerator="" yOffset="0" centroidInside="0" quadOffset="4" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" placement="1" offsetType="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" maxCurvedCharAngleIn="25" repeatDistance="0" distMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0"/>
          <rendering obstacleType="1" scaleVisibility="0" mergeLines="0" fontLimitPixelSize="0" fontMinPixelSize="3" limitNumLabels="0" drawLabels="1" labelPerPart="0" unplacedVisibility="0" upsidedownLabels="0" obstacleFactor="1" scaleMax="0" scaleMin="0" displayAll="1" fontMaxPixelSize="10000" zIndex="0" minFeatureSize="0" obstacle="1" maxNumLabels="2000"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="LabelRotation">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="360-degrees(&quot;katObrotu&quot;)"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="OffsetQuad">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="recalculate_justification(&quot;justyfikacja&quot;)"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
              <Option type="int" name="blendMode" value="0"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="DestinationX">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="&quot;GES_odnosnik_0_x&quot;"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="&quot;GES_odnosnik_0_y&quot;"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                  <Option type="Map" name="LabelAnchorPointPosition">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="Case&#xd;&#xa;When&#xd;&#xa;distance( make_point( &quot;GES_odnosnik_0_x&quot; , &quot;GES_odnosnik_0_y&quot; ), make_point( x_min( get_label_box(x($geometry),y($geometry))), y_min( get_label_box(x($geometry),y($geometry))))) > distance( make_point( &quot;GES_odnosnik_0_x&quot; , &quot;GES_odnosnik_0_y&quot; ), make_point( x_max( get_label_box(x($geometry),y($geometry))), y_min( get_label_box(x($geometry),y($geometry)))))&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
              <Option type="bool" name="drawToAllParts" value="false"/>
              <Option type="QString" name="enabled" value="1"/>
              <Option type="QString" name="labelAnchorPoint" value="bl"/>
              <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;191,191,0,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.36&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MapUnit&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;191,191,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.36&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option type="double" name="minLength" value="0"/>
              <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="minLengthUnit" value="MM"/>
              <Option type="double" name="offsetFromAnchor" value="0"/>
              <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
              <Option type="double" name="offsetFromLabel" value="0"/>
              <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule description="GES_UrzadzeniaSiecGazowa_2" key="{d23be3b8-6d47-412a-adc3-03afc7971d31}" filter="try( &quot;GES_UrzadzeniaSiecGazowa_2_zrodlo&quot; ) is not null">
        <settings calloutType="simple">
          <text-style useSubstitutions="0" fontWeight="50" capitalization="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" namedStyle="Normal" fontFamily="Arial" previewBkgrdColor="255,255,255,255" fontKerning="1" textOrientation="horizontal" textColor="191,191,0,255" fontItalic="0" multilineHeight="1" fontSizeUnit="MapUnit" isExpression="1" blendMode="0" fontSize="3.125" fontUnderline="0" fontWordSpacing="0" fieldName="CASE&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecGazowa_2_status&quot; is 'p' and&#xd;&#xa;&quot;GES_UrzadzeniaSiecGazowa_2_rodzajUrzadzenia&quot; is 'n'  &#xd;&#xa;&#xd;&#xa;THEN &#xd;&#xa; 'proj.'&#xd;&#xa;else&#xd;&#xa; ''&#xd;&#xa;end&#xd;&#xa;+&#xd;&#xa;case&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecGazowa_2_status&quot; is 'i' and &#xd;&#xa;&quot;GES_UrzadzeniaSiecGazowa_2_rodzajUrzadzenia&quot; is 'n' &#xd;&#xa;then&#xd;&#xa;'G'&#xd;&#xa;END" allowHtml="0" textOpacity="1" fontStrikeout="0" fontLetterSpacing="0" legendString="Aa">
            <families/>
            <text-buffer bufferJoinStyle="128" bufferSize="1" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferColor="255,255,255,255" bufferBlendMode="0" bufferNoFill="1"/>
            <text-mask maskSize="1.5" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskOpacity="1" maskedSymbolLayers="" maskEnabled="0" maskType="0" maskSizeUnits="MM"/>
            <background shapeDraw="1" shapeRadiiX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeRotation="0" shapeRadiiUnit="MM" shapeRotationType="0" shapeSizeY="0" shapeRadiiY="0" shapeFillColor="255,255,255,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeBorderWidthUnit="MM" shapeType="0" shapeOffsetUnit="MapUnit" shapeSizeX="0" shapeBlendMode="0" shapeSizeUnit="MapUnit" shapeOffsetX="0" shapeBorderWidth="0" shapeOffsetY="0.90000000000000002" shapeJoinStyle="64" shapeSizeType="0">
              <symbol type="marker" alpha="1" name="markerSymbol" force_rhr="0" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" class="SimpleMarker" pass="0">
                  <Option type="Map">
                    <Option type="QString" name="angle" value="0"/>
                    <Option type="QString" name="cap_style" value="square"/>
                    <Option type="QString" name="color" value="133,182,111,255"/>
                    <Option type="QString" name="horizontal_anchor_point" value="1"/>
                    <Option type="QString" name="joinstyle" value="bevel"/>
                    <Option type="QString" name="name" value="circle"/>
                    <Option type="QString" name="offset" value="0,0"/>
                    <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="offset_unit" value="MM"/>
                    <Option type="QString" name="outline_color" value="35,35,35,255"/>
                    <Option type="QString" name="outline_style" value="solid"/>
                    <Option type="QString" name="outline_width" value="0"/>
                    <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="outline_width_unit" value="MM"/>
                    <Option type="QString" name="scale_method" value="diameter"/>
                    <Option type="QString" name="size" value="2"/>
                    <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="size_unit" value="MM"/>
                    <Option type="QString" name="vertical_anchor_point" value="1"/>
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
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol type="fill" alpha="1" name="fillSymbol" force_rhr="0" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" class="LinePatternFill" pass="0">
                  <Option type="Map">
                    <Option type="QString" name="angle" value="0"/>
                    <Option type="QString" name="clip_mode" value="before_render"/>
                    <Option type="QString" name="color" value="0,0,0,255"/>
                    <Option type="QString" name="coordinate_reference" value="viewport"/>
                    <Option type="QString" name="distance" value="10"/>
                    <Option type="QString" name="distance_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="distance_unit" value="MapUnit"/>
                    <Option type="QString" name="line_width" value="0.36"/>
                    <Option type="QString" name="line_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="line_width_unit" value="MapUnit"/>
                    <Option type="QString" name="offset" value="-0.36"/>
                    <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="offset_unit" value="MapUnit"/>
                    <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="outline_width_unit" value="MM"/>
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
                  <prop v="-0.36" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                  <symbol type="line" alpha="1" name="@fillSymbol@0" force_rhr="0" clip_to_extent="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" name="name" value=""/>
                        <Option name="properties"/>
                        <Option type="QString" name="type" value="collection"/>
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" enabled="1" class="SimpleLine" pass="0">
                      <Option type="Map">
                        <Option type="QString" name="align_dash_pattern" value="0"/>
                        <Option type="QString" name="capstyle" value="round"/>
                        <Option type="QString" name="customdash" value="5;2"/>
                        <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                        <Option type="QString" name="customdash_unit" value="MM"/>
                        <Option type="QString" name="dash_pattern_offset" value="0"/>
                        <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                        <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                        <Option type="QString" name="draw_inside_polygon" value="0"/>
                        <Option type="QString" name="joinstyle" value="round"/>
                        <Option type="QString" name="line_color" value="191,191,0,255"/>
                        <Option type="QString" name="line_style" value="solid"/>
                        <Option type="QString" name="line_width" value="0.36"/>
                        <Option type="QString" name="line_width_unit" value="MapUnit"/>
                        <Option type="QString" name="offset" value="0"/>
                        <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                        <Option type="QString" name="offset_unit" value="MM"/>
                        <Option type="QString" name="ring_filter" value="0"/>
                        <Option type="QString" name="trim_distance_end" value="0"/>
                        <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                        <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                        <Option type="QString" name="trim_distance_start" value="0"/>
                        <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                        <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                        <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                        <Option type="QString" name="use_custom_dash" value="0"/>
                        <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
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
                          <Option type="QString" name="name" value=""/>
                          <Option type="Map" name="properties">
                            <Option type="Map" name="outlineColor">
                              <Option type="bool" name="active" value="false"/>
                              <Option type="int" name="type" value="1"/>
                              <Option type="QString" name="val" value=""/>
                            </Option>
                          </Option>
                          <Option type="QString" name="type" value="collection"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowUnder="0" shadowBlendMode="6" shadowScale="100" shadowColor="0,0,0,255" shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowOpacity="0.69999999999999996"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" multilineAlign="0" reverseDirectionSymbol="0" autoWrapLength="0" placeDirectionSymbol="0" plussign="0" decimals="3" wrapChar="" addDirectionSymbol="0" formatNumbers="0"/>
          <placement lineAnchorType="0" dist="0" maxCurvedCharAngleOut="-25" repeatDistanceUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" lineAnchorPercent="0.5" layerType="PointGeometry" polygonPlacementFlags="2" geometryGeneratorEnabled="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" rotationUnit="AngleDegrees" priority="5" offsetUnits="MM" preserveRotation="1" fitInPolygonOnly="0" centroidWhole="0" lineAnchorClipping="0" rotationAngle="0" placementFlags="9" xOffset="0" geometryGenerator="" yOffset="0" centroidInside="0" quadOffset="4" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" placement="1" offsetType="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" maxCurvedCharAngleIn="25" repeatDistance="0" distMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0"/>
          <rendering obstacleType="1" scaleVisibility="0" mergeLines="0" fontLimitPixelSize="0" fontMinPixelSize="3" limitNumLabels="0" drawLabels="1" labelPerPart="0" unplacedVisibility="0" upsidedownLabels="0" obstacleFactor="1" scaleMax="0" scaleMin="0" displayAll="1" fontMaxPixelSize="10000" zIndex="0" minFeatureSize="0" obstacle="1" maxNumLabels="2000"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="LabelRotation">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="360-degrees(&quot;katObrotu&quot;)"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="OffsetQuad">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="recalculate_justification(&quot;justyfikacja&quot;)"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
              <Option type="int" name="blendMode" value="0"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="DestinationX">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="&quot;GES_odnosnik_0_x&quot;"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="&quot;GES_odnosnik_0_y&quot;"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                  <Option type="Map" name="LabelAnchorPointPosition">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="Case&#xd;&#xa;When&#xd;&#xa;distance( make_point( &quot;GES_odnosnik_0_x&quot; , &quot;GES_odnosnik_0_y&quot; ), make_point( x_min( get_label_box(x($geometry),y($geometry))), y_min( get_label_box(x($geometry),y($geometry))))) > distance( make_point( &quot;GES_odnosnik_0_x&quot; , &quot;GES_odnosnik_0_y&quot; ), make_point( x_max( get_label_box(x($geometry),y($geometry))), y_min( get_label_box(x($geometry),y($geometry)))))&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
              <Option type="bool" name="drawToAllParts" value="false"/>
              <Option type="QString" name="enabled" value="1"/>
              <Option type="QString" name="labelAnchorPoint" value="bl"/>
              <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;191,191,0,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.36&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MapUnit&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;191,191,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.36&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option type="double" name="minLength" value="0"/>
              <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="minLengthUnit" value="MM"/>
              <Option type="double" name="offsetFromAnchor" value="0"/>
              <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
              <Option type="double" name="offsetFromLabel" value="0"/>
              <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule description="GES_PrzewodCieplowniczy_1" key="{823e4cc4-1cdb-4016-b678-b6dbeef6f4e4}" filter="try( &quot;GES_PrzewodCieplowniczy_1_zrodlo&quot; ) is not null ">
        <settings calloutType="simple">
          <text-style useSubstitutions="0" fontWeight="50" capitalization="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" namedStyle="Normal" fontFamily="Arial" previewBkgrdColor="255,255,255,255" fontKerning="1" textOrientation="horizontal" textColor="210,0,210,255" fontItalic="0" multilineHeight="1" fontSizeUnit="MapUnit" isExpression="1" blendMode="0" fontSize="3.125" fontUnderline="0" fontWordSpacing="0" fieldName="CASE&#xd;&#xa;WHEN &quot;GES_PrzewodCieplowniczy_1_zrodlo&quot; != 'O' and &quot;GES_PrzewodCieplowniczy_1_status&quot; = 'p' THEN &#xd;&#xa;'proj.'+'c'&#xd;&#xa;WHEN &quot;GES_PrzewodCieplowniczy_1_zrodlo&quot; = 'O' and &quot;GES_PrzewodCieplowniczy_1_status&quot; = 'p' THEN &#xd;&#xa;'proj.'+'c'&#xd;&#xa;WHEN &quot;GES_PrzewodCieplowniczy_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodCieplowniczy_1_eksploatacja&quot;) is 'n' THEN &#xd;&#xa;'c'+if(try(&quot;GES_PrzewodCieplowniczy_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodCieplowniczy_1_typPrzewodu&quot;))+&quot;GES_PrzewodCieplowniczy_1_zrodlo&quot;+ if(try(to_string(&quot;GES_PrzewodCieplowniczy_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodCieplowniczy_1_srednica&quot;))) + '-niecz.'&#xd;&#xa;WHEN &quot;GES_PrzewodCieplowniczy_1_zrodlo&quot; = 'O' and try(&quot;GES_PrzewodCieplowniczy_1_eksploatacja&quot;) is 'n' THEN &#xd;&#xa;'c'+if(try(&quot;GES_PrzewodCieplowniczy_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodCieplowniczy_1_typPrzewodu&quot;))+ if(try(to_string(&quot;GES_PrzewodCieplowniczy_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodCieplowniczy_1_srednica&quot;))) + '-niecz.'&#xd;&#xa;WHEN &quot;GES_PrzewodCieplowniczy_1_zrodlo&quot; != 'O' THEN &#xd;&#xa;'c'+if(try(&quot;GES_PrzewodCieplowniczy_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodCieplowniczy_1_typPrzewodu&quot;))+&quot;GES_PrzewodCieplowniczy_1_zrodlo&quot;+ if(try(to_string(&quot;GES_PrzewodCieplowniczy_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodCieplowniczy_1_srednica&quot;)))&#xd;&#xa;WHEN &quot;GES_PrzewodCieplowniczy_1_zrodlo&quot; = 'O' THEN &#xd;&#xa;'c'+if(try(&quot;GES_PrzewodCieplowniczy_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodCieplowniczy_1_typPrzewodu&quot;))+ if(try(to_string(&quot;GES_PrzewodCieplowniczy_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodCieplowniczy_1_srednica&quot;)))&#xd;&#xa;END&#xd;&#xa;" allowHtml="0" textOpacity="1" fontStrikeout="0" fontLetterSpacing="0" legendString="Aa">
            <families/>
            <text-buffer bufferJoinStyle="128" bufferSize="1" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferColor="255,255,255,255" bufferBlendMode="0" bufferNoFill="1"/>
            <text-mask maskSize="1.5" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskOpacity="1" maskedSymbolLayers="" maskEnabled="0" maskType="0" maskSizeUnits="MM"/>
            <background shapeDraw="1" shapeRadiiX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeRotation="0" shapeRadiiUnit="MM" shapeRotationType="0" shapeSizeY="0" shapeRadiiY="0" shapeFillColor="255,255,255,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeBorderWidthUnit="MM" shapeType="0" shapeOffsetUnit="MapUnit" shapeSizeX="0" shapeBlendMode="0" shapeSizeUnit="MapUnit" shapeOffsetX="0" shapeBorderWidth="0" shapeOffsetY="0.90000000000000002" shapeJoinStyle="64" shapeSizeType="0">
              <symbol type="marker" alpha="1" name="markerSymbol" force_rhr="0" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" class="SimpleMarker" pass="0">
                  <Option type="Map">
                    <Option type="QString" name="angle" value="0"/>
                    <Option type="QString" name="cap_style" value="square"/>
                    <Option type="QString" name="color" value="133,182,111,255"/>
                    <Option type="QString" name="horizontal_anchor_point" value="1"/>
                    <Option type="QString" name="joinstyle" value="bevel"/>
                    <Option type="QString" name="name" value="circle"/>
                    <Option type="QString" name="offset" value="0,0"/>
                    <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="offset_unit" value="MM"/>
                    <Option type="QString" name="outline_color" value="35,35,35,255"/>
                    <Option type="QString" name="outline_style" value="solid"/>
                    <Option type="QString" name="outline_width" value="0"/>
                    <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="outline_width_unit" value="MM"/>
                    <Option type="QString" name="scale_method" value="diameter"/>
                    <Option type="QString" name="size" value="2"/>
                    <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="size_unit" value="MM"/>
                    <Option type="QString" name="vertical_anchor_point" value="1"/>
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
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol type="fill" alpha="1" name="fillSymbol" force_rhr="0" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" class="LinePatternFill" pass="0">
                  <Option type="Map">
                    <Option type="QString" name="angle" value="0"/>
                    <Option type="QString" name="clip_mode" value="before_render"/>
                    <Option type="QString" name="color" value="0,0,0,255"/>
                    <Option type="QString" name="coordinate_reference" value="viewport"/>
                    <Option type="QString" name="distance" value="10"/>
                    <Option type="QString" name="distance_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="distance_unit" value="MapUnit"/>
                    <Option type="QString" name="line_width" value="0.36"/>
                    <Option type="QString" name="line_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="line_width_unit" value="MapUnit"/>
                    <Option type="QString" name="offset" value="-0.36"/>
                    <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="offset_unit" value="MapUnit"/>
                    <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="outline_width_unit" value="MM"/>
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
                  <prop v="-0.36" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                  <symbol type="line" alpha="1" name="@fillSymbol@0" force_rhr="0" clip_to_extent="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" name="name" value=""/>
                        <Option name="properties"/>
                        <Option type="QString" name="type" value="collection"/>
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" enabled="1" class="SimpleLine" pass="0">
                      <Option type="Map">
                        <Option type="QString" name="align_dash_pattern" value="0"/>
                        <Option type="QString" name="capstyle" value="round"/>
                        <Option type="QString" name="customdash" value="5;2"/>
                        <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                        <Option type="QString" name="customdash_unit" value="MM"/>
                        <Option type="QString" name="dash_pattern_offset" value="0"/>
                        <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                        <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                        <Option type="QString" name="draw_inside_polygon" value="0"/>
                        <Option type="QString" name="joinstyle" value="round"/>
                        <Option type="QString" name="line_color" value="210,0,210,255"/>
                        <Option type="QString" name="line_style" value="solid"/>
                        <Option type="QString" name="line_width" value="0.36"/>
                        <Option type="QString" name="line_width_unit" value="MapUnit"/>
                        <Option type="QString" name="offset" value="0"/>
                        <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                        <Option type="QString" name="offset_unit" value="MM"/>
                        <Option type="QString" name="ring_filter" value="0"/>
                        <Option type="QString" name="trim_distance_end" value="0"/>
                        <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                        <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                        <Option type="QString" name="trim_distance_start" value="0"/>
                        <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                        <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                        <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                        <Option type="QString" name="use_custom_dash" value="0"/>
                        <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
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
                      <prop v="210,0,210,255" k="line_color"/>
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
                          <Option type="QString" name="name" value=""/>
                          <Option type="Map" name="properties">
                            <Option type="Map" name="outlineColor">
                              <Option type="bool" name="active" value="false"/>
                              <Option type="int" name="type" value="1"/>
                              <Option type="QString" name="val" value=""/>
                            </Option>
                          </Option>
                          <Option type="QString" name="type" value="collection"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowUnder="0" shadowBlendMode="6" shadowScale="100" shadowColor="0,0,0,255" shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowOpacity="0.69999999999999996"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" multilineAlign="0" reverseDirectionSymbol="0" autoWrapLength="0" placeDirectionSymbol="0" plussign="0" decimals="3" wrapChar="" addDirectionSymbol="0" formatNumbers="0"/>
          <placement lineAnchorType="0" dist="0" maxCurvedCharAngleOut="-25" repeatDistanceUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" lineAnchorPercent="0.5" layerType="PointGeometry" polygonPlacementFlags="2" geometryGeneratorEnabled="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" rotationUnit="AngleDegrees" priority="5" offsetUnits="MM" preserveRotation="1" fitInPolygonOnly="0" centroidWhole="0" lineAnchorClipping="0" rotationAngle="0" placementFlags="9" xOffset="0" geometryGenerator="" yOffset="0" centroidInside="0" quadOffset="4" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" placement="1" offsetType="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" maxCurvedCharAngleIn="25" repeatDistance="0" distMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0"/>
          <rendering obstacleType="1" scaleVisibility="0" mergeLines="0" fontLimitPixelSize="0" fontMinPixelSize="3" limitNumLabels="0" drawLabels="1" labelPerPart="0" unplacedVisibility="0" upsidedownLabels="0" obstacleFactor="1" scaleMax="0" scaleMin="0" displayAll="1" fontMaxPixelSize="10000" zIndex="0" minFeatureSize="0" obstacle="1" maxNumLabels="2000"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="LabelRotation">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="360-degrees(&quot;katObrotu&quot;)"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="OffsetQuad">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="recalculate_justification(&quot;justyfikacja&quot;)"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
              <Option type="int" name="blendMode" value="0"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="DestinationX">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="&quot;GES_odnosnik_0_x&quot;"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="&quot;GES_odnosnik_0_y&quot;"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                  <Option type="Map" name="LabelAnchorPointPosition">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="Case&#xd;&#xa;When&#xd;&#xa;distance( make_point( &quot;GES_odnosnik_0_x&quot; , &quot;GES_odnosnik_0_y&quot; ), make_point( x_min( get_label_box(x($geometry),y($geometry))), y_min( get_label_box(x($geometry),y($geometry))))) > distance( make_point( &quot;GES_odnosnik_0_x&quot; , &quot;GES_odnosnik_0_y&quot; ), make_point( x_max( get_label_box(x($geometry),y($geometry))), y_min( get_label_box(x($geometry),y($geometry)))))&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
              <Option type="bool" name="drawToAllParts" value="false"/>
              <Option type="QString" name="enabled" value="1"/>
              <Option type="QString" name="labelAnchorPoint" value="bl"/>
              <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;210,0,210,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.36&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MapUnit&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;210,0,210,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.36&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option type="double" name="minLength" value="0"/>
              <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="minLengthUnit" value="MM"/>
              <Option type="double" name="offsetFromAnchor" value="0"/>
              <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
              <Option type="double" name="offsetFromLabel" value="0"/>
              <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule description="GES_PrzewodTelekomunikacyjny_1" key="{4fc30557-644d-40d8-8b3a-74f0438dcfde}" filter="try( &quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot; ) is not null and try( &quot;GES_PrzewodTelekomunikacyjny_1_przebieg&quot; ) is not 'n'">
        <settings calloutType="simple">
          <text-style useSubstitutions="0" fontWeight="50" capitalization="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" namedStyle="Normal" fontFamily="Arial" previewBkgrdColor="255,255,255,255" fontKerning="1" textOrientation="horizontal" textColor="255,145,0,255" fontItalic="0" multilineHeight="1" fontSizeUnit="MapUnit" isExpression="1" blendMode="0" fontSize="3.125" fontUnderline="0" fontWordSpacing="0" fieldName="CASE&#xd;&#xa;WHEN &quot;GES_PrzewodTelekomunikacyjny_1_status&quot; = 'p' THEN&#xd;&#xa;'proj.'+'t'&#xd;&#xa;WHEN &quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodTelekomunikacyjny_1_eksploatacja&quot;) is not 'n' and try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;) is not 'i' THEN &#xd;&#xa;'t'+if(try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;))+&quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot;&#xd;&#xa;WHEN &quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodTelekomunikacyjny_1_eksploatacja&quot;) is 'n' and try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;) is not 'i' THEN &#xd;&#xa;'t'+if(try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;))+&quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot;+'-niecz.'&#xd;&#xa;WHEN try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;) is not 'i' and &quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot;='O' and try(&quot;GES_PrzewodTelekomunikacyjny_1_eksploatacja&quot;) is 'n' THEN&#xd;&#xa;'t'+if(try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;))+'-niecz.'&#xd;&#xa;WHEN try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;) is not 'i' and &quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot;='O' and try(&quot;GES_PrzewodTelekomunikacyjny_1_eksploatacja&quot;) is not 'n' THEN&#xd;&#xa;'t'+if(try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;))&#xd;&#xa;WHEN try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;) is 'i' and &quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot; = 'O' and try(&quot;GES_PrzewodTelekomunikacyjny_1_eksploatacja&quot;) is 'n' THEN&#xd;&#xa;'t'+'-niecz.'&#xd;&#xa;WHEN try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;) is 'i' and &quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot; = 'O' and try(&quot;GES_PrzewodTelekomunikacyjny_1_eksploatacja&quot;) is not 'n' THEN&#xd;&#xa;'t'&#xd;&#xa;WHEN try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;) is 'i' and &quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodTelekomunikacyjny_1_eksploatacja&quot;) is 'n' THEN&#xd;&#xa;'t'+&quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot;+'-niecz.'&#xd;&#xa;WHEN try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;) is 'i' and &quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodTelekomunikacyjny_1_eksploatacja&quot;) is not 'n' THEN&#xd;&#xa;'t'+&quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot;&#xd;&#xa;END" allowHtml="0" textOpacity="1" fontStrikeout="0" fontLetterSpacing="0" legendString="Aa">
            <families/>
            <text-buffer bufferJoinStyle="128" bufferSize="1" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferColor="255,255,255,255" bufferBlendMode="0" bufferNoFill="1"/>
            <text-mask maskSize="1.5" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskOpacity="1" maskedSymbolLayers="" maskEnabled="0" maskType="0" maskSizeUnits="MM"/>
            <background shapeDraw="1" shapeRadiiX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeRotation="0" shapeRadiiUnit="MM" shapeRotationType="0" shapeSizeY="0" shapeRadiiY="0" shapeFillColor="255,255,255,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeBorderWidthUnit="MM" shapeType="0" shapeOffsetUnit="MapUnit" shapeSizeX="0" shapeBlendMode="0" shapeSizeUnit="MapUnit" shapeOffsetX="0" shapeBorderWidth="0" shapeOffsetY="0.90000000000000002" shapeJoinStyle="64" shapeSizeType="0">
              <symbol type="marker" alpha="1" name="markerSymbol" force_rhr="0" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" class="SimpleMarker" pass="0">
                  <Option type="Map">
                    <Option type="QString" name="angle" value="0"/>
                    <Option type="QString" name="cap_style" value="square"/>
                    <Option type="QString" name="color" value="133,182,111,255"/>
                    <Option type="QString" name="horizontal_anchor_point" value="1"/>
                    <Option type="QString" name="joinstyle" value="bevel"/>
                    <Option type="QString" name="name" value="circle"/>
                    <Option type="QString" name="offset" value="0,0"/>
                    <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="offset_unit" value="MM"/>
                    <Option type="QString" name="outline_color" value="35,35,35,255"/>
                    <Option type="QString" name="outline_style" value="solid"/>
                    <Option type="QString" name="outline_width" value="0"/>
                    <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="outline_width_unit" value="MM"/>
                    <Option type="QString" name="scale_method" value="diameter"/>
                    <Option type="QString" name="size" value="2"/>
                    <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="size_unit" value="MM"/>
                    <Option type="QString" name="vertical_anchor_point" value="1"/>
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
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol type="fill" alpha="1" name="fillSymbol" force_rhr="0" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" class="LinePatternFill" pass="0">
                  <Option type="Map">
                    <Option type="QString" name="angle" value="0"/>
                    <Option type="QString" name="clip_mode" value="before_render"/>
                    <Option type="QString" name="color" value="0,0,0,255"/>
                    <Option type="QString" name="coordinate_reference" value="viewport"/>
                    <Option type="QString" name="distance" value="10"/>
                    <Option type="QString" name="distance_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="distance_unit" value="MapUnit"/>
                    <Option type="QString" name="line_width" value="0.36"/>
                    <Option type="QString" name="line_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="line_width_unit" value="MapUnit"/>
                    <Option type="QString" name="offset" value="-0.36"/>
                    <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="offset_unit" value="MapUnit"/>
                    <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="outline_width_unit" value="MM"/>
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
                  <prop v="-0.36" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                  <symbol type="line" alpha="1" name="@fillSymbol@0" force_rhr="0" clip_to_extent="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" name="name" value=""/>
                        <Option name="properties"/>
                        <Option type="QString" name="type" value="collection"/>
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" enabled="1" class="SimpleLine" pass="0">
                      <Option type="Map">
                        <Option type="QString" name="align_dash_pattern" value="0"/>
                        <Option type="QString" name="capstyle" value="round"/>
                        <Option type="QString" name="customdash" value="5;2"/>
                        <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                        <Option type="QString" name="customdash_unit" value="MM"/>
                        <Option type="QString" name="dash_pattern_offset" value="0"/>
                        <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                        <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                        <Option type="QString" name="draw_inside_polygon" value="0"/>
                        <Option type="QString" name="joinstyle" value="round"/>
                        <Option type="QString" name="line_color" value="255,145,0,255"/>
                        <Option type="QString" name="line_style" value="solid"/>
                        <Option type="QString" name="line_width" value="0.36"/>
                        <Option type="QString" name="line_width_unit" value="MapUnit"/>
                        <Option type="QString" name="offset" value="0"/>
                        <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                        <Option type="QString" name="offset_unit" value="MM"/>
                        <Option type="QString" name="ring_filter" value="0"/>
                        <Option type="QString" name="trim_distance_end" value="0"/>
                        <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                        <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                        <Option type="QString" name="trim_distance_start" value="0"/>
                        <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                        <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                        <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                        <Option type="QString" name="use_custom_dash" value="0"/>
                        <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
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
                          <Option type="QString" name="name" value=""/>
                          <Option type="Map" name="properties">
                            <Option type="Map" name="outlineColor">
                              <Option type="bool" name="active" value="false"/>
                              <Option type="int" name="type" value="1"/>
                              <Option type="QString" name="val" value=""/>
                            </Option>
                          </Option>
                          <Option type="QString" name="type" value="collection"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowUnder="0" shadowBlendMode="6" shadowScale="100" shadowColor="0,0,0,255" shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowOpacity="0.69999999999999996"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" multilineAlign="0" reverseDirectionSymbol="0" autoWrapLength="0" placeDirectionSymbol="0" plussign="0" decimals="3" wrapChar="" addDirectionSymbol="0" formatNumbers="0"/>
          <placement lineAnchorType="0" dist="0" maxCurvedCharAngleOut="-25" repeatDistanceUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" lineAnchorPercent="0.5" layerType="PointGeometry" polygonPlacementFlags="2" geometryGeneratorEnabled="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" rotationUnit="AngleDegrees" priority="5" offsetUnits="MM" preserveRotation="1" fitInPolygonOnly="0" centroidWhole="0" lineAnchorClipping="0" rotationAngle="0" placementFlags="9" xOffset="0" geometryGenerator="" yOffset="0" centroidInside="0" quadOffset="4" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" placement="1" offsetType="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" maxCurvedCharAngleIn="25" repeatDistance="0" distMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0"/>
          <rendering obstacleType="1" scaleVisibility="0" mergeLines="0" fontLimitPixelSize="0" fontMinPixelSize="3" limitNumLabels="0" drawLabels="1" labelPerPart="0" unplacedVisibility="0" upsidedownLabels="0" obstacleFactor="1" scaleMax="0" scaleMin="0" displayAll="1" fontMaxPixelSize="10000" zIndex="0" minFeatureSize="0" obstacle="1" maxNumLabels="2000"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="LabelRotation">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="360-degrees(&quot;katObrotu&quot;)"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="OffsetQuad">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="recalculate_justification(&quot;justyfikacja&quot;)"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
              <Option type="int" name="blendMode" value="0"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="DestinationX">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="&quot;GES_odnosnik_0_x&quot;"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="&quot;GES_odnosnik_0_y&quot;"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                  <Option type="Map" name="LabelAnchorPointPosition">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="Case&#xd;&#xa;When&#xd;&#xa;distance( make_point( &quot;GES_odnosnik_0_x&quot; , &quot;GES_odnosnik_0_y&quot; ), make_point( x_min( get_label_box(x($geometry),y($geometry))), y_min( get_label_box(x($geometry),y($geometry))))) > distance( make_point( &quot;GES_odnosnik_0_x&quot; , &quot;GES_odnosnik_0_y&quot; ), make_point( x_max( get_label_box(x($geometry),y($geometry))), y_min( get_label_box(x($geometry),y($geometry)))))&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
              <Option type="bool" name="drawToAllParts" value="false"/>
              <Option type="QString" name="enabled" value="1"/>
              <Option type="QString" name="labelAnchorPoint" value="bl"/>
              <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;255,145,0,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.36&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MapUnit&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;255,145,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.36&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option type="double" name="minLength" value="0"/>
              <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="minLengthUnit" value="MM"/>
              <Option type="double" name="offsetFromAnchor" value="0"/>
              <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
              <Option type="double" name="offsetFromLabel" value="0"/>
              <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule description="GES_UrzadzeniaSiecTelekomunikacyjna_2_WT" key="{3d485f3d-1826-4b38-a9b0-c2692e0c2234}" filter="try( &quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_zrodlo&quot; ) is not null">
        <settings calloutType="simple">
          <text-style useSubstitutions="0" fontWeight="50" capitalization="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" namedStyle="Normal" fontFamily="Arial" previewBkgrdColor="255,255,255,255" fontKerning="1" textOrientation="horizontal" textColor="0,0,0,255" fontItalic="0" multilineHeight="1" fontSizeUnit="MapUnit" isExpression="1" blendMode="0" fontSize="5.2084000000000001" fontUnderline="0" fontWordSpacing="0" fieldName="CASE&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_status&quot; is 'p' and(&#xd;&#xa;&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_rodzajUrzadzenia&quot; is 'w' )&#xd;&#xa;THEN &#xd;&#xa; 'proj.'&#xd;&#xa;else&#xd;&#xa; ''&#xd;&#xa;end&#xd;&#xa;+&#xd;&#xa;case&#xd;&#xa;&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_status&quot; is 'i' and &quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_rodzajUrzadzenia&quot; is 'w'&#xd;&#xa;then&#xd;&#xa;'WT'&#xd;&#xa;END" allowHtml="0" textOpacity="1" fontStrikeout="0" fontLetterSpacing="0" legendString="Aa">
            <families/>
            <text-buffer bufferJoinStyle="128" bufferSize="1" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferColor="255,255,255,255" bufferBlendMode="0" bufferNoFill="1"/>
            <text-mask maskSize="1.5" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskOpacity="1" maskedSymbolLayers="" maskEnabled="0" maskType="0" maskSizeUnits="MM"/>
            <background shapeDraw="1" shapeRadiiX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeRotation="0" shapeRadiiUnit="MM" shapeRotationType="0" shapeSizeY="0" shapeRadiiY="0" shapeFillColor="255,255,255,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeBorderWidthUnit="MM" shapeType="0" shapeOffsetUnit="MapUnit" shapeSizeX="0" shapeBlendMode="0" shapeSizeUnit="MapUnit" shapeOffsetX="0" shapeBorderWidth="0" shapeOffsetY="3.2000000000000002" shapeJoinStyle="64" shapeSizeType="0">
              <symbol type="marker" alpha="1" name="markerSymbol" force_rhr="0" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" class="SimpleMarker" pass="0">
                  <Option type="Map">
                    <Option type="QString" name="angle" value="0"/>
                    <Option type="QString" name="cap_style" value="square"/>
                    <Option type="QString" name="color" value="133,182,111,255"/>
                    <Option type="QString" name="horizontal_anchor_point" value="1"/>
                    <Option type="QString" name="joinstyle" value="bevel"/>
                    <Option type="QString" name="name" value="circle"/>
                    <Option type="QString" name="offset" value="0,0"/>
                    <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="offset_unit" value="MM"/>
                    <Option type="QString" name="outline_color" value="35,35,35,255"/>
                    <Option type="QString" name="outline_style" value="solid"/>
                    <Option type="QString" name="outline_width" value="0"/>
                    <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="outline_width_unit" value="MM"/>
                    <Option type="QString" name="scale_method" value="diameter"/>
                    <Option type="QString" name="size" value="2"/>
                    <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="size_unit" value="MM"/>
                    <Option type="QString" name="vertical_anchor_point" value="1"/>
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
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol type="fill" alpha="1" name="fillSymbol" force_rhr="0" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" class="LinePatternFill" pass="0">
                  <Option type="Map">
                    <Option type="QString" name="angle" value="0"/>
                    <Option type="QString" name="clip_mode" value="before_render"/>
                    <Option type="QString" name="color" value="0,0,0,255"/>
                    <Option type="QString" name="coordinate_reference" value="viewport"/>
                    <Option type="QString" name="distance" value="10"/>
                    <Option type="QString" name="distance_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="distance_unit" value="MapUnit"/>
                    <Option type="QString" name="line_width" value="0.36"/>
                    <Option type="QString" name="line_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="line_width_unit" value="MapUnit"/>
                    <Option type="QString" name="offset" value="-0.36"/>
                    <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="offset_unit" value="MapUnit"/>
                    <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="outline_width_unit" value="MM"/>
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
                  <prop v="-0.36" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                  <symbol type="line" alpha="1" name="@fillSymbol@0" force_rhr="0" clip_to_extent="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" name="name" value=""/>
                        <Option name="properties"/>
                        <Option type="QString" name="type" value="collection"/>
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" enabled="1" class="SimpleLine" pass="0">
                      <Option type="Map">
                        <Option type="QString" name="align_dash_pattern" value="0"/>
                        <Option type="QString" name="capstyle" value="round"/>
                        <Option type="QString" name="customdash" value="5;2"/>
                        <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                        <Option type="QString" name="customdash_unit" value="MM"/>
                        <Option type="QString" name="dash_pattern_offset" value="0"/>
                        <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                        <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                        <Option type="QString" name="draw_inside_polygon" value="0"/>
                        <Option type="QString" name="joinstyle" value="round"/>
                        <Option type="QString" name="line_color" value="0,0,0,255"/>
                        <Option type="QString" name="line_style" value="solid"/>
                        <Option type="QString" name="line_width" value="0.36"/>
                        <Option type="QString" name="line_width_unit" value="MapUnit"/>
                        <Option type="QString" name="offset" value="0"/>
                        <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                        <Option type="QString" name="offset_unit" value="MM"/>
                        <Option type="QString" name="ring_filter" value="0"/>
                        <Option type="QString" name="trim_distance_end" value="0"/>
                        <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                        <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                        <Option type="QString" name="trim_distance_start" value="0"/>
                        <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                        <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                        <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                        <Option type="QString" name="use_custom_dash" value="0"/>
                        <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
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
                          <Option type="QString" name="name" value=""/>
                          <Option type="Map" name="properties">
                            <Option type="Map" name="outlineColor">
                              <Option type="bool" name="active" value="false"/>
                              <Option type="int" name="type" value="1"/>
                              <Option type="QString" name="val" value=""/>
                            </Option>
                          </Option>
                          <Option type="QString" name="type" value="collection"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowUnder="0" shadowBlendMode="6" shadowScale="100" shadowColor="0,0,0,255" shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowOpacity="0.69999999999999996"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" multilineAlign="0" reverseDirectionSymbol="0" autoWrapLength="0" placeDirectionSymbol="0" plussign="0" decimals="3" wrapChar="" addDirectionSymbol="0" formatNumbers="0"/>
          <placement lineAnchorType="0" dist="0" maxCurvedCharAngleOut="-25" repeatDistanceUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" lineAnchorPercent="0.5" layerType="PointGeometry" polygonPlacementFlags="2" geometryGeneratorEnabled="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" rotationUnit="AngleDegrees" priority="5" offsetUnits="MM" preserveRotation="1" fitInPolygonOnly="0" centroidWhole="0" lineAnchorClipping="0" rotationAngle="0" placementFlags="9" xOffset="0" geometryGenerator="" yOffset="0" centroidInside="0" quadOffset="4" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" placement="1" offsetType="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" maxCurvedCharAngleIn="25" repeatDistance="0" distMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0"/>
          <rendering obstacleType="1" scaleVisibility="0" mergeLines="0" fontLimitPixelSize="0" fontMinPixelSize="3" limitNumLabels="0" drawLabels="1" labelPerPart="0" unplacedVisibility="0" upsidedownLabels="0" obstacleFactor="1" scaleMax="0" scaleMin="0" displayAll="1" fontMaxPixelSize="10000" zIndex="0" minFeatureSize="0" obstacle="1" maxNumLabels="2000"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="LabelRotation">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="360-degrees(&quot;katObrotu&quot;)"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="OffsetQuad">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="recalculate_justification(&quot;justyfikacja&quot;)"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
              <Option type="int" name="blendMode" value="0"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="DestinationX">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="&quot;GES_odnosnik_0_x&quot;"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="&quot;GES_odnosnik_0_y&quot;"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                  <Option type="Map" name="LabelAnchorPointPosition">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="Case&#xd;&#xa;When&#xd;&#xa;distance( make_point( &quot;GES_odnosnik_0_x&quot; , &quot;GES_odnosnik_0_y&quot; ), make_point( x_min( get_label_box(x($geometry),y($geometry))), y_min( get_label_box(x($geometry),y($geometry))))) > distance( make_point( &quot;GES_odnosnik_0_x&quot; , &quot;GES_odnosnik_0_y&quot; ), make_point( x_max( get_label_box(x($geometry),y($geometry))), y_min( get_label_box(x($geometry),y($geometry)))))&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
              <Option type="bool" name="drawToAllParts" value="false"/>
              <Option type="QString" name="enabled" value="1"/>
              <Option type="QString" name="labelAnchorPoint" value="bl"/>
              <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;0,0,0,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.36&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MapUnit&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;0,0,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.36&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option type="double" name="minLength" value="0"/>
              <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="minLengthUnit" value="MM"/>
              <Option type="double" name="offsetFromAnchor" value="0"/>
              <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
              <Option type="double" name="offsetFromLabel" value="0"/>
              <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule description="GES_UrzadzenieTowarzyszczaceLiniowe_1" key="{5ce1878b-a054-4fc3-b814-f77ae836adec}" filter=" try(  &quot;GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot; ) is 'l'">
        <settings calloutType="simple">
          <text-style useSubstitutions="0" fontWeight="50" capitalization="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" namedStyle="Normal" fontFamily="Arial" previewBkgrdColor="255,255,255,255" fontKerning="1" textOrientation="horizontal" textColor="0,0,0,255" fontItalic="0" multilineHeight="1" fontSizeUnit="MapUnit" isExpression="1" blendMode="0" fontSize="3.125" fontUnderline="0" fontWordSpacing="0" fieldName="CASE&#xd;&#xa;WHEN &quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_status&quot; is 'p' THEN 'proj.'+'KT' ELSE 'KT' END&#xd;&#xa;" allowHtml="0" textOpacity="1" fontStrikeout="0" fontLetterSpacing="0" legendString="Aa">
            <families/>
            <text-buffer bufferJoinStyle="128" bufferSize="1" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferColor="255,255,255,255" bufferBlendMode="0" bufferNoFill="1"/>
            <text-mask maskSize="1.5" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskOpacity="1" maskedSymbolLayers="" maskEnabled="0" maskType="0" maskSizeUnits="MM"/>
            <background shapeDraw="1" shapeRadiiX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeRotation="0" shapeRadiiUnit="MM" shapeRotationType="0" shapeSizeY="0" shapeRadiiY="0" shapeFillColor="255,255,255,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeBorderWidthUnit="MM" shapeType="0" shapeOffsetUnit="MapUnit" shapeSizeX="0" shapeBlendMode="0" shapeSizeUnit="MapUnit" shapeOffsetX="0" shapeBorderWidth="0" shapeOffsetY="0.90000000000000002" shapeJoinStyle="64" shapeSizeType="0">
              <symbol type="marker" alpha="1" name="markerSymbol" force_rhr="0" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" class="SimpleMarker" pass="0">
                  <Option type="Map">
                    <Option type="QString" name="angle" value="0"/>
                    <Option type="QString" name="cap_style" value="square"/>
                    <Option type="QString" name="color" value="133,182,111,255"/>
                    <Option type="QString" name="horizontal_anchor_point" value="1"/>
                    <Option type="QString" name="joinstyle" value="bevel"/>
                    <Option type="QString" name="name" value="circle"/>
                    <Option type="QString" name="offset" value="0,0"/>
                    <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="offset_unit" value="MM"/>
                    <Option type="QString" name="outline_color" value="35,35,35,255"/>
                    <Option type="QString" name="outline_style" value="solid"/>
                    <Option type="QString" name="outline_width" value="0"/>
                    <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="outline_width_unit" value="MM"/>
                    <Option type="QString" name="scale_method" value="diameter"/>
                    <Option type="QString" name="size" value="2"/>
                    <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="size_unit" value="MM"/>
                    <Option type="QString" name="vertical_anchor_point" value="1"/>
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
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol type="fill" alpha="1" name="fillSymbol" force_rhr="0" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" class="LinePatternFill" pass="0">
                  <Option type="Map">
                    <Option type="QString" name="angle" value="0"/>
                    <Option type="QString" name="clip_mode" value="before_render"/>
                    <Option type="QString" name="color" value="0,0,0,255"/>
                    <Option type="QString" name="coordinate_reference" value="viewport"/>
                    <Option type="QString" name="distance" value="10"/>
                    <Option type="QString" name="distance_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="distance_unit" value="MapUnit"/>
                    <Option type="QString" name="line_width" value="0.09"/>
                    <Option type="QString" name="line_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="line_width_unit" value="MapUnit"/>
                    <Option type="QString" name="offset" value="-0.09"/>
                    <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="offset_unit" value="MapUnit"/>
                    <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="outline_width_unit" value="MM"/>
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
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                  <symbol type="line" alpha="1" name="@fillSymbol@0" force_rhr="0" clip_to_extent="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" name="name" value=""/>
                        <Option name="properties"/>
                        <Option type="QString" name="type" value="collection"/>
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" enabled="1" class="SimpleLine" pass="0">
                      <Option type="Map">
                        <Option type="QString" name="align_dash_pattern" value="0"/>
                        <Option type="QString" name="capstyle" value="round"/>
                        <Option type="QString" name="customdash" value="5;2"/>
                        <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                        <Option type="QString" name="customdash_unit" value="MM"/>
                        <Option type="QString" name="dash_pattern_offset" value="0"/>
                        <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                        <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                        <Option type="QString" name="draw_inside_polygon" value="0"/>
                        <Option type="QString" name="joinstyle" value="round"/>
                        <Option type="QString" name="line_color" value="0,0,0,255"/>
                        <Option type="QString" name="line_style" value="solid"/>
                        <Option type="QString" name="line_width" value="0.36"/>
                        <Option type="QString" name="line_width_unit" value="MapUnit"/>
                        <Option type="QString" name="offset" value="0"/>
                        <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                        <Option type="QString" name="offset_unit" value="MM"/>
                        <Option type="QString" name="ring_filter" value="0"/>
                        <Option type="QString" name="trim_distance_end" value="0"/>
                        <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                        <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                        <Option type="QString" name="trim_distance_start" value="0"/>
                        <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                        <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                        <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                        <Option type="QString" name="use_custom_dash" value="0"/>
                        <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
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
                          <Option type="QString" name="name" value=""/>
                          <Option type="Map" name="properties">
                            <Option type="Map" name="outlineColor">
                              <Option type="bool" name="active" value="false"/>
                              <Option type="int" name="type" value="1"/>
                              <Option type="QString" name="val" value=""/>
                            </Option>
                          </Option>
                          <Option type="QString" name="type" value="collection"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowUnder="0" shadowBlendMode="6" shadowScale="100" shadowColor="0,0,0,255" shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowOpacity="0.69999999999999996"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" multilineAlign="0" reverseDirectionSymbol="0" autoWrapLength="0" placeDirectionSymbol="0" plussign="0" decimals="3" wrapChar="" addDirectionSymbol="0" formatNumbers="0"/>
          <placement lineAnchorType="0" dist="0" maxCurvedCharAngleOut="-25" repeatDistanceUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" lineAnchorPercent="0.5" layerType="PointGeometry" polygonPlacementFlags="2" geometryGeneratorEnabled="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" rotationUnit="AngleDegrees" priority="5" offsetUnits="MM" preserveRotation="1" fitInPolygonOnly="0" centroidWhole="0" lineAnchorClipping="0" rotationAngle="0" placementFlags="9" xOffset="0" geometryGenerator="" yOffset="0" centroidInside="0" quadOffset="4" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" placement="1" offsetType="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" maxCurvedCharAngleIn="25" repeatDistance="0" distMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0"/>
          <rendering obstacleType="1" scaleVisibility="0" mergeLines="0" fontLimitPixelSize="0" fontMinPixelSize="3" limitNumLabels="0" drawLabels="1" labelPerPart="0" unplacedVisibility="0" upsidedownLabels="0" obstacleFactor="1" scaleMax="0" scaleMin="0" displayAll="1" fontMaxPixelSize="10000" zIndex="0" minFeatureSize="0" obstacle="1" maxNumLabels="2000"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="Color">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when &#xd;&#xa;try((&quot;GES_Rzedna_0_GES_PrzewodWodociagowy_1_zrodlo&quot;)) is not null or try((&quot;GES_Rzedna_0_GES_UrzadzeniaSiecWodociagowa_0_zrodlo&quot;) is not null) or try((&quot;GES_Rzedna_0_GES_UrzadzeniaSiecWodociagowa_1_zrodlo&quot;) is not null) or try((&quot;GES_Rzedna_0_GES_UrzadzeniaSiecWodociagowa_2_zrodlo&quot;) is not null) or try(array_contains( string_to_array(&quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&quot;,''), 'w')) or try(array_contains( string_to_array(&quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&quot;,''), 'w')) or try(array_contains( string_to_array(&quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&quot;,''), 'w')) or try(array_contains( string_to_array(&quot;GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'w'))&#xd;&#xa;then&#xd;&#xa;'0,0,255,255'&#xd;&#xa;when &#xd;&#xa;try((&quot;GES_Rzedna_0_GES_PrzewodKanalizacyjny_1_zrodlo&quot;)) is not null or try((&quot;GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo&quot;) is not null) or try((&quot;GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo&quot;) is not null) or try((&quot;GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_2_zrodlo&quot;) is not null) or try(array_contains( string_to_array(&quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&quot;,''), 'k')) or try(array_contains( string_to_array(&quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&quot;,''), 'k')) or try(array_contains( string_to_array(&quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&quot;,''), 'k')) or try(array_contains( string_to_array(&quot;GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'k'))&#xd;&#xa;then&#xd;&#xa;'128,51,0,255'&#xd;&#xa;when &#xd;&#xa;try((&quot;GES_Rzedna_0_GES_PrzewodElektroenergetyczny_1_zrodlo&quot;)) is not null or try((&quot;GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo&quot;) is not null) or try((&quot;GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_1_zrodlo&quot;) is not null) or try((&quot;GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo&quot;) is not null) or try(array_contains( string_to_array(&quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&quot;,''), 'e')) or try(array_contains( string_to_array(&quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&quot;,''), 'e')) or try(array_contains( string_to_array(&quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&quot;,''), 'e')) or try(array_contains( string_to_array(&quot;GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'e'))&#xd;&#xa;then&#xd;&#xa;'255,0,0,255'&#xd;&#xa;when &#xd;&#xa;try((&quot;GES_Rzedna_0_GES_PrzewodGazowy_1_zrodlo&quot;)) is not null or try((&quot;GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_0_zrodlo&quot;) is not null) or try((&quot;GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_1_zrodlo&quot;) is not null) or try((&quot;GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_2_zrodlo&quot;) is not null) or try(array_contains( string_to_array(&quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&quot;,''), 'g')) or try(array_contains( string_to_array(&quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&quot;,''), 'g')) or try(array_contains( string_to_array(&quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&quot;,''), 'g')) or try(array_contains( string_to_array(&quot;GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'g'))&#xd;&#xa;then&#xd;&#xa;'191,191,0,255'&#xd;&#xa;when &#xd;&#xa;try((&quot;GES_Rzedna_0_GES_PrzewodCieplowniczy_1_zrodlo&quot;)) is not null or try((&quot;GES_Rzedna_0_GES_UrzadzeniaSiecCieplownicza_0_zrodlo&quot;) is not null) or try((&quot;GES_Rzedna_0_GES_UrzadzeniaSiecCieplownicza_1_zrodlo&quot;) is not null) or try((&quot;GES_Rzedna_0_GES_UrzadzeniaSiecCieplownicza_2_zrodlo&quot;) is not null) or try(array_contains( string_to_array(&quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&quot;,''), 'c')) or try(array_contains( string_to_array(&quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&quot;,''), 'c')) or try(array_contains( string_to_array(&quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&quot;,''), 'c')) or try(array_contains( string_to_array(&quot;GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'c'))&#xd;&#xa;then&#xd;&#xa;'210,0,210,255'&#xd;&#xa;when&#xd;&#xa;try((&quot;GES_Rzedna_0_GES_PrzewodTelekomunikacyjny_1_zrodlo&quot;)) is not null or try((&quot;GES_Rzedna_0_GES_UrzadzeniaSiecTelekomunikacyjna_0_zrodlo&quot;) is not null) or try((&quot;GES_Rzedna_0_GES_UrzadzeniaSiecTelekomunikacyjna_1_zrodlo&quot;) is not null) or try((&quot;GES_Rzedna_0_GES_UrzadzeniaSiecTelekomunikacyjna_2_zrodlo&quot;) is not null) or try(array_contains( string_to_array(&quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&quot;,''), 't')) or try(array_contains( string_to_array(&quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&quot;,''), 't')) or try(array_contains( string_to_array(&quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&quot;,''), 't')) or try(array_contains( string_to_array(&quot;GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 't'))&#xd;&#xa;then&#xd;&#xa;'255,145,0,255'&#xd;&#xa;when &#xd;&#xa;try((&quot;GES_Rzedna_0_GES_PrzewodSpecjalny_1_zrodlo&quot;)) is not null or try((&quot;GES_Rzedna_0_GES_UrzadzeniaSiecSpecjalna_0_zrodlo&quot;) is not null) or try((&quot;GES_Rzedna_0_GES_UrzadzeniaSiecSpecjalna_1_zrodlo&quot;) is not null) or try((&quot;GES_Rzedna_0_GES_UrzadzeniaSiecSpecjalna_2_zrodlo&quot;) is not null) or try(array_contains( string_to_array(&quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&quot;,''), 't')) or try(array_contains( string_to_array(&quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&quot;,''), 't')) or try(array_contains( string_to_array(&quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&quot;,''), 't')) or try(array_contains( string_to_array(&quot;GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 't'))&#xd;&#xa;then&#xd;&#xa;'0,0,0,255'&#xd;&#xa;when &#xd;&#xa;try((&quot;GES_Rzedna_0_GES_PrzewodNiezidentyfikowany_1_zrodlo&quot;)) is not null or try((&quot;GES_Rzedna_0_GES_UrzadzeniaSiecNiezidentyfikowana_0_zrodlo&quot;) is not null) or try((&quot;GES_Rzedna_0_GES_UrzadzeniaSiecNiezidentyfikowana_1_zrodlo&quot;) is not null) or try((&quot;GES_Rzedna_0_GES_UrzadzeniaSiecNiezidentyfikowana_2_zrodlo&quot;) is not null) or try(array_contains( string_to_array(&quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&quot;,''), 'x')) or try(array_contains( string_to_array(&quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&quot;,''), 'x')) or try(array_contains( string_to_array(&quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&quot;,''), 'x')) or try(array_contains( string_to_array(&quot;GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'x'))&#xd;&#xa;then&#xd;&#xa;'0,0,0,255'&#xd;&#xa;else&#xd;&#xa;'0,0,0,255'&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="LabelRotation">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="360-degrees(&quot;katObrotu&quot;)"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="OffsetQuad">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="recalculate_justification(&quot;justyfikacja&quot;)"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="(try( &quot;katObrotu&quot; ) is null or try( &quot;katObrotu&quot; = 0)) and(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
              <Option type="int" name="blendMode" value="0"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="DestinationX">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="&quot;GES_odnosnik_0_x&quot;"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="&quot;GES_odnosnik_0_y&quot;"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                  <Option type="Map" name="LabelAnchorPointPosition">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="Case&#xd;&#xa;When&#xd;&#xa;distance( make_point( &quot;GES_odnosnik_0_x&quot; , &quot;GES_odnosnik_0_y&quot; ), make_point( x_min( get_label_box(x($geometry),y($geometry))), y_min( get_label_box(x($geometry),y($geometry))))) > distance( make_point( &quot;GES_odnosnik_0_x&quot; , &quot;GES_odnosnik_0_y&quot; ), make_point( x_max( get_label_box(x($geometry),y($geometry))), y_min( get_label_box(x($geometry),y($geometry)))))&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
              <Option type="bool" name="drawToAllParts" value="false"/>
              <Option type="QString" name="enabled" value="1"/>
              <Option type="QString" name="labelAnchorPoint" value="bl"/>
              <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;0,0,0,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.36&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MapUnit&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;0,0,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.36&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option type=&quot;Map&quot; name=&quot;properties&quot;>&lt;Option type=&quot;Map&quot; name=&quot;outlineColor&quot;>&lt;Option type=&quot;bool&quot; name=&quot;active&quot; value=&quot;true&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;expression&quot; value=&quot;case &amp;#xd;&amp;#xa;when &amp;#xd;&amp;#xa;try((&amp;quot;GES_Rzedna_0_GES_PrzewodWodociagowy_1_zrodlo&amp;quot;)) is not null or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecWodociagowa_0_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecWodociagowa_1_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecWodociagowa_2_zrodlo&amp;quot;) is not null) or try(array_contains( string_to_array(&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&amp;quot;,''), 'w')) or try(array_contains( string_to_array(&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&amp;quot;,''), 'w')) or try(array_contains( string_to_array(&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&amp;quot;,''), 'w')) or try(array_contains( string_to_array(&amp;quot;GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;,''), 'w'))&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa;'0,0,255,255'&amp;#xd;&amp;#xa;when &amp;#xd;&amp;#xa;try((&amp;quot;GES_Rzedna_0_GES_PrzewodKanalizacyjny_1_zrodlo&amp;quot;)) is not null or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_2_zrodlo&amp;quot;) is not null) or try(array_contains( string_to_array(&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&amp;quot;,''), 'k')) or try(array_contains( string_to_array(&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&amp;quot;,''), 'k')) or try(array_contains( string_to_array(&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&amp;quot;,''), 'k')) or try(array_contains( string_to_array(&amp;quot;GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;,''), 'k'))&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa;'128,51,0,255'&amp;#xd;&amp;#xa;when &amp;#xd;&amp;#xa;try((&amp;quot;GES_Rzedna_0_GES_PrzewodElektroenergetyczny_1_zrodlo&amp;quot;)) is not null or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_1_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo&amp;quot;) is not null) or try(array_contains( string_to_array(&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&amp;quot;,''), 'e')) or try(array_contains( string_to_array(&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&amp;quot;,''), 'e')) or try(array_contains( string_to_array(&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&amp;quot;,''), 'e')) or try(array_contains( string_to_array(&amp;quot;GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;,''), 'e'))&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa;'255,0,0,255'&amp;#xd;&amp;#xa;when &amp;#xd;&amp;#xa;try((&amp;quot;GES_Rzedna_0_GES_PrzewodGazowy_1_zrodlo&amp;quot;)) is not null or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_0_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_1_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_2_zrodlo&amp;quot;) is not null) or try(array_contains( string_to_array(&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&amp;quot;,''), 'g')) or try(array_contains( string_to_array(&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&amp;quot;,''), 'g')) or try(array_contains( string_to_array(&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&amp;quot;,''), 'g')) or try(array_contains( string_to_array(&amp;quot;GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;,''), 'g'))&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa;'191,191,0,255'&amp;#xd;&amp;#xa;when &amp;#xd;&amp;#xa;try((&amp;quot;GES_Rzedna_0_GES_PrzewodCieplowniczy_1_zrodlo&amp;quot;)) is not null or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecCieplownicza_0_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecCieplownicza_1_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecCieplownicza_2_zrodlo&amp;quot;) is not null) or try(array_contains( string_to_array(&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&amp;quot;,''), 'c')) or try(array_contains( string_to_array(&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&amp;quot;,''), 'c')) or try(array_contains( string_to_array(&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&amp;quot;,''), 'c')) or try(array_contains( string_to_array(&amp;quot;GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;,''), 'c'))&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa;'210,0,210,255'&amp;#xd;&amp;#xa;when&amp;#xd;&amp;#xa;try((&amp;quot;GES_Rzedna_0_GES_PrzewodTelekomunikacyjny_1_zrodlo&amp;quot;)) is not null or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecTelekomunikacyjna_0_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecTelekomunikacyjna_1_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecTelekomunikacyjna_2_zrodlo&amp;quot;) is not null) or try(array_contains( string_to_array(&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&amp;quot;,''), 't')) or try(array_contains( string_to_array(&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&amp;quot;,''), 't')) or try(array_contains( string_to_array(&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&amp;quot;,''), 't')) or try(array_contains( string_to_array(&amp;quot;GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;,''), 't'))&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa;'255,145,0,255'&amp;#xd;&amp;#xa;when &amp;#xd;&amp;#xa;try((&amp;quot;GES_Rzedna_0_GES_PrzewodSpecjalny_1_zrodlo&amp;quot;)) is not null or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecSpecjalna_0_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecSpecjalna_1_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecSpecjalna_2_zrodlo&amp;quot;) is not null) or try(array_contains( string_to_array(&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&amp;quot;,''), 't')) or try(array_contains( string_to_array(&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&amp;quot;,''), 't')) or try(array_contains( string_to_array(&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&amp;quot;,''), 't')) or try(array_contains( string_to_array(&amp;quot;GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;,''), 't'))&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa;'0,0,0,255'&amp;#xd;&amp;#xa;when &amp;#xd;&amp;#xa;try((&amp;quot;GES_Rzedna_0_GES_PrzewodNiezidentyfikowany_1_zrodlo&amp;quot;)) is not null or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecNiezidentyfikowana_0_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecNiezidentyfikowana_1_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecNiezidentyfikowana_2_zrodlo&amp;quot;) is not null) or try(array_contains( string_to_array(&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&amp;quot;,''), 'x')) or try(array_contains( string_to_array(&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&amp;quot;,''), 'x')) or try(array_contains( string_to_array(&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&amp;quot;,''), 'x')) or try(array_contains( string_to_array(&amp;quot;GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;,''), 'x'))&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa;'0,0,0,255'&amp;#xd;&amp;#xa;else&amp;#xd;&amp;#xa;'0,0,0,255'&amp;#xd;&amp;#xa;end&quot;/>&lt;Option type=&quot;int&quot; name=&quot;type&quot; value=&quot;3&quot;/>&lt;/Option>&lt;/Option>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option type="double" name="minLength" value="0"/>
              <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="minLengthUnit" value="MM"/>
              <Option type="double" name="offsetFromAnchor" value="0"/>
              <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
              <Option type="double" name="offsetFromLabel" value="0"/>
              <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
            </Option>
          </callout>
        </settings>
      </rule>
    </rules>
  </labeling>
  <customproperties>
    <Option type="Map">
      <Option type="List" name="dualview/previewExpressions">
        <Option type="QString" value="&quot;gml_id&quot;"/>
      </Option>
      <Option type="int" name="embeddedWidgets/count" value="0"/>
      <Option name="variableNames"/>
      <Option name="variableValues"/>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory backgroundColor="#ffffff" penColor="#000000" direction="0" penWidth="0" rotationOffset="270" labelPlacementMethod="XHeight" scaleBasedVisibility="0" height="15" spacingUnit="MM" diagramOrientation="Up" width="15" showAxis="1" backgroundAlpha="255" maxScaleDenominator="1e+08" scaleDependency="Area" penAlpha="255" enabled="0" sizeType="MM" minScaleDenominator="0" spacingUnitScale="3x:0,0,0,0,0,0" lineSizeScale="3x:0,0,0,0,0,0" lineSizeType="MM" barWidth="5" sizeScale="3x:0,0,0,0,0,0" minimumSize="0" spacing="5" opacity="1">
      <fontProperties description="MS Shell Dlg 2,7.8,-1,5,50,0,0,0,0,0" style=""/>
      <attribute label="" color="#000000" field=""/>
      <axisSymbol>
        <symbol type="line" alpha="1" name="" force_rhr="0" clip_to_extent="1">
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <layer locked="0" enabled="1" class="SimpleLine" pass="0">
            <Option type="Map">
              <Option type="QString" name="align_dash_pattern" value="0"/>
              <Option type="QString" name="capstyle" value="square"/>
              <Option type="QString" name="customdash" value="5;2"/>
              <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="customdash_unit" value="MM"/>
              <Option type="QString" name="dash_pattern_offset" value="0"/>
              <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
              <Option type="QString" name="draw_inside_polygon" value="0"/>
              <Option type="QString" name="joinstyle" value="bevel"/>
              <Option type="QString" name="line_color" value="35,35,35,255"/>
              <Option type="QString" name="line_style" value="solid"/>
              <Option type="QString" name="line_width" value="0.26"/>
              <Option type="QString" name="line_width_unit" value="MM"/>
              <Option type="QString" name="offset" value="0"/>
              <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offset_unit" value="MM"/>
              <Option type="QString" name="ring_filter" value="0"/>
              <Option type="QString" name="trim_distance_end" value="0"/>
              <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="trim_distance_end_unit" value="MM"/>
              <Option type="QString" name="trim_distance_start" value="0"/>
              <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="trim_distance_start_unit" value="MM"/>
              <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
              <Option type="QString" name="use_custom_dash" value="0"/>
              <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
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
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings zIndex="0" placement="0" priority="0" dist="0" obstacle="0" linePlacementFlags="18" showAll="1">
    <properties>
      <Option type="Map">
        <Option type="QString" name="name" value=""/>
        <Option name="properties"/>
        <Option type="QString" name="type" value="collection"/>
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
    <field configurationFlags="None" name="GES_PrzewodWodociagowy_1_wladajacy">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodWodociagowy_1_informacjaDodatkowa">
      <editWidget type="TextEdit">
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
    <field configurationFlags="None" name="GES_UrzadzeniaSiecWodociagowa_0_wladajacy">
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
    <field configurationFlags="None" name="GES_UrzadzeniaSiecWodociagowa_0_informacjaDodatkowa">
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
    <field configurationFlags="None" name="GES_PrzewodKanalizacyjny_1_funkcja">
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
    <field configurationFlags="None" name="GES_PrzewodKanalizacyjny_1_wladajacy">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodKanalizacyjny_1_informacjaDodatkowa">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodKanalizacyjny_1_wymiarPoziomy">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodKanalizacyjny_1_wymiarPionowy">
      <editWidget type="Range">
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
    <field configurationFlags="None" name="GES_UrzadzeniaSiecKanalizacyjna_0_wladajacy">
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
    <field configurationFlags="None" name="GES_UrzadzeniaSiecKanalizacyjna_0_ksztaltUrzadzenia">
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
    <field configurationFlags="None" name="GES_UrzadzeniaSiecKanalizacyjna_1_wladajacy">
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
    <field configurationFlags="None" name="GES_UrzadzeniaSiecKanalizacyjna_1_ksztaltUrzadzenia">
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
    <field configurationFlags="None" name="GES_UrzadzeniaSiecKanalizacyjna_2_fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecKanalizacyjna_2_lokalnyId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecKanalizacyjna_2_przestrzenNazw">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecKanalizacyjna_2_wersjaId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecKanalizacyjna_2_startObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecKanalizacyjna_2_startWersjaObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecKanalizacyjna_2_zrodlo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecKanalizacyjna_2_status">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecKanalizacyjna_2_eksploatacja">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecKanalizacyjna_2_rodzajUrzadzenia">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecKanalizacyjna_2_wladajacy">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecKanalizacyjna_2_informacjaDodatkowa">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecKanalizacyjna_2_ksztaltUrzadzenia">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecKanalizacyjna_2_GES_PrezentacjaGraficzna_0_fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecKanalizacyjna_2_GES_PrezentacjaGraficzna_0_gml_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecKanalizacyjna_2_GES_PrezentacjaGraficzna_0_katObrotu">
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
    <field configurationFlags="None" name="GES_PrzewodElektroenergetyczny_1_wladajacy">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodElektroenergetyczny_1_informacjaDodatkowa">
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
    <field configurationFlags="None" name="GES_UrzadzeniaSiecElektroenergetyczna_0_idBranzowy">
      <editWidget type="Range">
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
    <field configurationFlags="None" name="GES_UrzadzeniaSiecElektroenergetyczna_1_fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecElektroenergetyczna_1_lokalnyId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecElektroenergetyczna_1_przestrzenNazw">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecElektroenergetyczna_1_wersjaId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecElektroenergetyczna_1_startObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecElektroenergetyczna_1_startWersjaObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecElektroenergetyczna_1_zrodlo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecElektroenergetyczna_1_status">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecElektroenergetyczna_1_eksploatacja">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecElektroenergetyczna_1_rodzajUrzadzenia">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecElektroenergetyczna_1_wladajacy">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecElektroenergetyczna_1_informacjaDodatkowa">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecElektroenergetyczna_1_idBranzowy">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecElektroenergetyczna_1_GES_PrezentacjaGraficzna_0_fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecElektroenergetyczna_1_GES_PrezentacjaGraficzna_0_gml_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecElektroenergetyczna_1_GES_PrezentacjaGraficzna_0_katObrotu">
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
    <field configurationFlags="None" name="GES_UrzadzeniaSiecElektroenergetyczna_2_idBranzowy">
      <editWidget type="Range">
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
    <field configurationFlags="None" name="GES_PrzewodGazowy_1_wladajacy">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodGazowy_1_informacjaDodatkowa">
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
    <field configurationFlags="None" name="GES_UrzadzeniaSiecGazowa_0_wladajacy">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecGazowa_0_informacjaDodatkowa">
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
    <field configurationFlags="None" name="GES_UrzadzeniaSiecGazowa_1_fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecGazowa_1_lokalnyId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecGazowa_1_przestrzenNazw">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecGazowa_1_wersjaId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecGazowa_1_startObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecGazowa_1_startWersjaObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecGazowa_1_zrodlo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecGazowa_1_status">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecGazowa_1_eksploatacja">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecGazowa_1_rodzajUrzadzenia">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecGazowa_1_wladajacy">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecGazowa_1_informacjaDodatkowa">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecGazowa_1_GES_PrezentacjaGraficzna_0_fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecGazowa_1_GES_PrezentacjaGraficzna_0_gml_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecGazowa_1_GES_PrezentacjaGraficzna_0_katObrotu">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecGazowa_2_fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecGazowa_2_lokalnyId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecGazowa_2_przestrzenNazw">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecGazowa_2_wersjaId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecGazowa_2_startObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecGazowa_2_startWersjaObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecGazowa_2_zrodlo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecGazowa_2_status">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecGazowa_2_eksploatacja">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecGazowa_2_rodzajUrzadzenia">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecGazowa_2_wladajacy">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecGazowa_2_informacjaDodatkowa">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecGazowa_2_GES_PrezentacjaGraficzna_0_fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecGazowa_2_GES_PrezentacjaGraficzna_0_gml_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecGazowa_2_GES_PrezentacjaGraficzna_0_katObrotu">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodCieplowniczy_1_fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodCieplowniczy_1_lokalnyId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodCieplowniczy_1_przestrzenNazw">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodCieplowniczy_1_wersjaId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodCieplowniczy_1_startObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodCieplowniczy_1_startWersjaObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodCieplowniczy_1_zrodlo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodCieplowniczy_1_status">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodCieplowniczy_1_eksploatacja">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodCieplowniczy_1_wladajacy">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodCieplowniczy_1_funkcja">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodCieplowniczy_1_przebieg">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodCieplowniczy_1_typPrzewodu">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodCieplowniczy_1_srednica">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodCieplowniczy_1_informacjaDodatkowa">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecCieplownicza_0_fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecCieplownicza_0_lokalnyId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecCieplownicza_0_przestrzenNazw">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecCieplownicza_0_wersjaId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecCieplownicza_0_startObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecCieplownicza_0_startWersjaObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecCieplownicza_0_zrodlo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecCieplownicza_0_status">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecCieplownicza_0_eksploatacja">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecCieplownicza_0_informacjaDodatkowa">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecCieplownicza_0_rodzajUrzadzenia">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecCieplownicza_0_wladajacy">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecCieplownicza_0_GES_PrezentacjaGraficzna_0_fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecCieplownicza_0_GES_PrezentacjaGraficzna_0_gml_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecCieplownicza_0_GES_PrezentacjaGraficzna_0_katObrotu">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecCieplownicza_1_fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecCieplownicza_1_lokalnyId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecCieplownicza_1_przestrzenNazw">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecCieplownicza_1_wersjaId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecCieplownicza_1_startObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecCieplownicza_1_startWersjaObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecCieplownicza_1_zrodlo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecCieplownicza_1_status">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecCieplownicza_1_eksploatacja">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecCieplownicza_1_informacjaDodatkowa">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecCieplownicza_1_rodzajUrzadzenia">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecCieplownicza_1_wladajacy">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecCieplownicza_1_GES_PrezentacjaGraficzna_0_fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecCieplownicza_1_GES_PrezentacjaGraficzna_0_gml_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecCieplownicza_1_GES_PrezentacjaGraficzna_0_katObrotu">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecCieplownicza_2_fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecCieplownicza_2_lokalnyId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecCieplownicza_2_przestrzenNazw">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecCieplownicza_2_wersjaId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecCieplownicza_2_startObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecCieplownicza_2_startWersjaObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecCieplownicza_2_zrodlo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecCieplownicza_2_status">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecCieplownicza_2_eksploatacja">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecCieplownicza_2_informacjaDodatkowa">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecCieplownicza_2_rodzajUrzadzenia">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecCieplownicza_2_wladajacy">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecCieplownicza_2_GES_PrezentacjaGraficzna_0_fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecCieplownicza_2_GES_PrezentacjaGraficzna_0_gml_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecCieplownicza_2_GES_PrezentacjaGraficzna_0_katObrotu">
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
    <field configurationFlags="None" name="GES_PrzewodTelekomunikacyjny_1_informacjaDodatkowa">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodTelekomunikacyjny_1_typPrzewodu">
      <editWidget type="TextEdit">
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
    <field configurationFlags="None" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_lokalnyId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_przestrzenNazw">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_wersjaId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_startObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_startWersjaObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_zrodlo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_status">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_rodzajUrzadzenia">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_eksploatacja">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_informacjaDodatkowa">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_GES_PrezentacjaGraficzna_0_fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_GES_PrezentacjaGraficzna_0_gml_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_GES_PrezentacjaGraficzna_0_katObrotu">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_lokalnyId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_przestrzenNazw">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_wersjaId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_startObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_startWersjaObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_zrodlo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_status">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_rodzajUrzadzenia">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_eksploatacja">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_informacjaDodatkowa">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_GES_PrezentacjaGraficzna_0_fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_GES_PrezentacjaGraficzna_0_gml_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_GES_PrezentacjaGraficzna_0_katObrotu">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_lokalnyId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_przestrzenNazw">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_wersjaId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_startObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_startWersjaObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_zrodlo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_status">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_rodzajUrzadzenia">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_eksploatacja">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_informacjaDodatkowa">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_GES_PrezentacjaGraficzna_0_fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_GES_PrezentacjaGraficzna_0_gml_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_GES_PrezentacjaGraficzna_0_katObrotu">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodSpecjalny_1_fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodSpecjalny_1_lokalnyId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodSpecjalny_1_przestrzenNazw">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodSpecjalny_1_wersjaId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodSpecjalny_1_startObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodSpecjalny_1_startWersjaObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodSpecjalny_1_zrodlo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodSpecjalny_1_status">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodSpecjalny_1_eksploatacja">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodSpecjalny_1_przebieg">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodSpecjalny_1_typPrzewodu">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodSpecjalny_1_funkcja">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodSpecjalny_1_informacjaDodatkowa">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_lokalnyId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_przestrzenNazw">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_wersjaId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_startObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_startWersjaObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_zrodlo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_status">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_eksploatacja">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_informacjaDodatkowa">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_rodzajUrzadzenia">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_GES_PrezentacjaGraficzna_0_fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_GES_PrezentacjaGraficzna_0_gml_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_GES_PrezentacjaGraficzna_0_katObrotu">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodNiezidentyfikowany_1_fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodNiezidentyfikowany_1_lokalnyId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodNiezidentyfikowany_1_przestrzenNazw">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodNiezidentyfikowany_1_wersjaId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodNiezidentyfikowany_1_startObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodNiezidentyfikowany_1_startWersjaObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodNiezidentyfikowany_1_zrodlo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodNiezidentyfikowany_1_status">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodNiezidentyfikowany_1_eksploatacja">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodNiezidentyfikowany_1_informacjaDodatkowa">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodNiezidentyfikowany_1_funkcja">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodNiezidentyfikowany_1_przebieg">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzenieNiezidentyfikowane_0_fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzenieNiezidentyfikowane_0_lokalnyId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzenieNiezidentyfikowane_0_przestrzenNazw">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzenieNiezidentyfikowane_0_wersjaId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzenieNiezidentyfikowane_0_startObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzenieNiezidentyfikowane_0_startWersjaObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzenieNiezidentyfikowane_0_zrodlo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzenieNiezidentyfikowane_0_status">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzenieNiezidentyfikowane_0_eksploatacja">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzenieNiezidentyfikowane_0_informacjaDodatkowa">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzenieNiezidentyfikowane_0_GES_PrezentacjaGraficzna_0_fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzenieNiezidentyfikowane_0_GES_PrezentacjaGraficzna_0_gml_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzenieNiezidentyfikowane_0_GES_PrezentacjaGraficzna_0_katObrotu">
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
    <field configurationFlags="None" name="GES_InneUrzadzeniaTowarzyszace_0_informacjaDodatkowa">
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
    <field configurationFlags="None" name="GES_InneUrzadzeniaTowarzyszace_1_fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_InneUrzadzeniaTowarzyszace_1_lokalnyId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_InneUrzadzeniaTowarzyszace_1_przestrzenNazw">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_InneUrzadzeniaTowarzyszace_1_wersjaId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_InneUrzadzeniaTowarzyszace_1_startObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_InneUrzadzeniaTowarzyszace_1_startWersjaObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_InneUrzadzeniaTowarzyszace_1_zrodlo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_InneUrzadzeniaTowarzyszace_1_status">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_InneUrzadzeniaTowarzyszace_1_eksploatacja">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_InneUrzadzeniaTowarzyszace_1_rodzajUrzadzenia">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_InneUrzadzeniaTowarzyszace_1_wladajacy">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_InneUrzadzeniaTowarzyszace_1_informacjaDodatkowa">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_InneUrzadzeniaTowarzyszace_1_ksztaltUrzadzenia">
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
    <field configurationFlags="None" name="GES_InneUrzadzeniaTowarzyszace_2_informacjaDodatkowa">
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
    <field configurationFlags="None" name="GES_Rzedna_0_GES_PrzewodKanalizacyjny_1_zrodlo">
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
    <field configurationFlags="None" name="GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_2_zrodlo">
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
    <field configurationFlags="None" name="GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_1_zrodlo">
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
    <field configurationFlags="None" name="GES_Rzedna_0_GES_PrzewodGazowy_1_zrodlo">
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
    <field configurationFlags="None" name="GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_1_zrodlo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_2_zrodlo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_Rzedna_0_GES_PrzewodCieplowniczy_1_zrodlo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_Rzedna_0_GES_UrzadzeniaSiecCieplownicza_0_zrodlo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_Rzedna_0_GES_UrzadzeniaSiecCieplownicza_1_zrodlo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_Rzedna_0_GES_UrzadzeniaSiecCieplownicza_2_zrodlo">
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
    <field configurationFlags="None" name="GES_Rzedna_0_GES_UrzadzeniaSiecTelekomunikacyjna_0_zrodlo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_Rzedna_0_GES_UrzadzeniaSiecTelekomunikacyjna_1_zrodlo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_Rzedna_0_GES_UrzadzeniaSiecTelekomunikacyjna_2_zrodlo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_Rzedna_0_GES_PrzewodSpecjalny_1_zrodlo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_Rzedna_0_GES_UrzadzeniaTechniczneSieciSpecjalnej_2_zrodlo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_Rzedna_0_GES_PrzewodNiezidentyfikowany_1_zrodlo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_Rzedna_0_GES_UrzadzenieNiezidentyfikowane_0_zrodlo">
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
    <field configurationFlags="None" name="GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci">
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
  </fieldConfiguration>
  <aliases>
    <alias name="" index="0" field="fid"/>
    <alias name="" index="1" field="gml_id"/>
    <alias name="" index="2" field="justyfikacja"/>
    <alias name="" index="3" field="katObrotu"/>
    <alias name="" index="4" field="obiektPrzedstawiany"/>
    <alias name="" index="5" field="GES_PrzewodWodociagowy_1_fid"/>
    <alias name="" index="6" field="GES_PrzewodWodociagowy_1_lokalnyId"/>
    <alias name="" index="7" field="GES_PrzewodWodociagowy_1_przestrzenNazw"/>
    <alias name="" index="8" field="GES_PrzewodWodociagowy_1_wersjaId"/>
    <alias name="" index="9" field="GES_PrzewodWodociagowy_1_startObiekt"/>
    <alias name="" index="10" field="GES_PrzewodWodociagowy_1_startWersjaObiekt"/>
    <alias name="" index="11" field="GES_PrzewodWodociagowy_1_zrodlo"/>
    <alias name="" index="12" field="GES_PrzewodWodociagowy_1_status"/>
    <alias name="" index="13" field="GES_PrzewodWodociagowy_1_eksploatacja"/>
    <alias name="" index="14" field="GES_PrzewodWodociagowy_1_funkcja"/>
    <alias name="" index="15" field="GES_PrzewodWodociagowy_1_przebieg"/>
    <alias name="" index="16" field="GES_PrzewodWodociagowy_1_typPrzewodu"/>
    <alias name="" index="17" field="GES_PrzewodWodociagowy_1_srednica"/>
    <alias name="" index="18" field="GES_PrzewodWodociagowy_1_wladajacy"/>
    <alias name="" index="19" field="GES_PrzewodWodociagowy_1_informacjaDodatkowa"/>
    <alias name="" index="20" field="GES_UrzadzeniaSiecWodociagowa_0_fid"/>
    <alias name="" index="21" field="GES_UrzadzeniaSiecWodociagowa_0_lokalnyId"/>
    <alias name="" index="22" field="GES_UrzadzeniaSiecWodociagowa_0_przestrzenNazw"/>
    <alias name="" index="23" field="GES_UrzadzeniaSiecWodociagowa_0_wersjaId"/>
    <alias name="" index="24" field="GES_UrzadzeniaSiecWodociagowa_0_startObiekt"/>
    <alias name="" index="25" field="GES_UrzadzeniaSiecWodociagowa_0_startWersjaObiekt"/>
    <alias name="" index="26" field="GES_UrzadzeniaSiecWodociagowa_0_zrodlo"/>
    <alias name="" index="27" field="GES_UrzadzeniaSiecWodociagowa_0_status"/>
    <alias name="" index="28" field="GES_UrzadzeniaSiecWodociagowa_0_eksploatacja"/>
    <alias name="" index="29" field="GES_UrzadzeniaSiecWodociagowa_0_wladajacy"/>
    <alias name="" index="30" field="GES_UrzadzeniaSiecWodociagowa_0_rodzajUrzadzenia"/>
    <alias name="" index="31" field="GES_UrzadzeniaSiecWodociagowa_0_informacjaDodatkowa"/>
    <alias name="" index="32" field="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_fid"/>
    <alias name="" index="33" field="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_gml_id"/>
    <alias name="" index="34" field="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <alias name="" index="35" field="GES_PrzewodKanalizacyjny_1_fid"/>
    <alias name="" index="36" field="GES_PrzewodKanalizacyjny_1_lokalnyId"/>
    <alias name="" index="37" field="GES_PrzewodKanalizacyjny_1_przestrzenNazw"/>
    <alias name="" index="38" field="GES_PrzewodKanalizacyjny_1_wersjaId"/>
    <alias name="" index="39" field="GES_PrzewodKanalizacyjny_1_startObiekt"/>
    <alias name="" index="40" field="GES_PrzewodKanalizacyjny_1_startWersjaObiekt"/>
    <alias name="" index="41" field="GES_PrzewodKanalizacyjny_1_zrodlo"/>
    <alias name="" index="42" field="GES_PrzewodKanalizacyjny_1_status"/>
    <alias name="" index="43" field="GES_PrzewodKanalizacyjny_1_eksploatacja"/>
    <alias name="" index="44" field="GES_PrzewodKanalizacyjny_1_funkcja"/>
    <alias name="" index="45" field="GES_PrzewodKanalizacyjny_1_przebieg"/>
    <alias name="" index="46" field="GES_PrzewodKanalizacyjny_1_typPrzewodu"/>
    <alias name="" index="47" field="GES_PrzewodKanalizacyjny_1_rodzaj"/>
    <alias name="" index="48" field="GES_PrzewodKanalizacyjny_1_srednica"/>
    <alias name="" index="49" field="GES_PrzewodKanalizacyjny_1_wladajacy"/>
    <alias name="" index="50" field="GES_PrzewodKanalizacyjny_1_informacjaDodatkowa"/>
    <alias name="" index="51" field="GES_PrzewodKanalizacyjny_1_wymiarPoziomy"/>
    <alias name="" index="52" field="GES_PrzewodKanalizacyjny_1_wymiarPionowy"/>
    <alias name="" index="53" field="GES_UrzadzeniaSiecKanalizacyjna_0_fid"/>
    <alias name="" index="54" field="GES_UrzadzeniaSiecKanalizacyjna_0_lokalnyId"/>
    <alias name="" index="55" field="GES_UrzadzeniaSiecKanalizacyjna_0_przestrzenNazw"/>
    <alias name="" index="56" field="GES_UrzadzeniaSiecKanalizacyjna_0_wersjaId"/>
    <alias name="" index="57" field="GES_UrzadzeniaSiecKanalizacyjna_0_startObiekt"/>
    <alias name="" index="58" field="GES_UrzadzeniaSiecKanalizacyjna_0_startWersjaObiekt"/>
    <alias name="" index="59" field="GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo"/>
    <alias name="" index="60" field="GES_UrzadzeniaSiecKanalizacyjna_0_status"/>
    <alias name="" index="61" field="GES_UrzadzeniaSiecKanalizacyjna_0_eksploatacja"/>
    <alias name="" index="62" field="GES_UrzadzeniaSiecKanalizacyjna_0_rodzajUrzadzenia"/>
    <alias name="" index="63" field="GES_UrzadzeniaSiecKanalizacyjna_0_wladajacy"/>
    <alias name="" index="64" field="GES_UrzadzeniaSiecKanalizacyjna_0_informacjaDodatkowa"/>
    <alias name="" index="65" field="GES_UrzadzeniaSiecKanalizacyjna_0_ksztaltUrzadzenia"/>
    <alias name="" index="66" field="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_fid"/>
    <alias name="" index="67" field="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_gml_id"/>
    <alias name="" index="68" field="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <alias name="" index="69" field="GES_UrzadzeniaSiecKanalizacyjna_1_fid"/>
    <alias name="" index="70" field="GES_UrzadzeniaSiecKanalizacyjna_1_lokalnyId"/>
    <alias name="" index="71" field="GES_UrzadzeniaSiecKanalizacyjna_1_przestrzenNazw"/>
    <alias name="" index="72" field="GES_UrzadzeniaSiecKanalizacyjna_1_wersjaId"/>
    <alias name="" index="73" field="GES_UrzadzeniaSiecKanalizacyjna_1_startObiekt"/>
    <alias name="" index="74" field="GES_UrzadzeniaSiecKanalizacyjna_1_startWersjaObiekt"/>
    <alias name="" index="75" field="GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo"/>
    <alias name="" index="76" field="GES_UrzadzeniaSiecKanalizacyjna_1_status"/>
    <alias name="" index="77" field="GES_UrzadzeniaSiecKanalizacyjna_1_eksploatacja"/>
    <alias name="" index="78" field="GES_UrzadzeniaSiecKanalizacyjna_1_rodzajUrzadzenia"/>
    <alias name="" index="79" field="GES_UrzadzeniaSiecKanalizacyjna_1_wladajacy"/>
    <alias name="" index="80" field="GES_UrzadzeniaSiecKanalizacyjna_1_informacjaDodatkowa"/>
    <alias name="" index="81" field="GES_UrzadzeniaSiecKanalizacyjna_1_ksztaltUrzadzenia"/>
    <alias name="" index="82" field="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_fid"/>
    <alias name="" index="83" field="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_gml_id"/>
    <alias name="" index="84" field="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <alias name="" index="85" field="GES_UrzadzeniaSiecKanalizacyjna_2_fid"/>
    <alias name="" index="86" field="GES_UrzadzeniaSiecKanalizacyjna_2_lokalnyId"/>
    <alias name="" index="87" field="GES_UrzadzeniaSiecKanalizacyjna_2_przestrzenNazw"/>
    <alias name="" index="88" field="GES_UrzadzeniaSiecKanalizacyjna_2_wersjaId"/>
    <alias name="" index="89" field="GES_UrzadzeniaSiecKanalizacyjna_2_startObiekt"/>
    <alias name="" index="90" field="GES_UrzadzeniaSiecKanalizacyjna_2_startWersjaObiekt"/>
    <alias name="" index="91" field="GES_UrzadzeniaSiecKanalizacyjna_2_zrodlo"/>
    <alias name="" index="92" field="GES_UrzadzeniaSiecKanalizacyjna_2_status"/>
    <alias name="" index="93" field="GES_UrzadzeniaSiecKanalizacyjna_2_eksploatacja"/>
    <alias name="" index="94" field="GES_UrzadzeniaSiecKanalizacyjna_2_rodzajUrzadzenia"/>
    <alias name="" index="95" field="GES_UrzadzeniaSiecKanalizacyjna_2_wladajacy"/>
    <alias name="" index="96" field="GES_UrzadzeniaSiecKanalizacyjna_2_informacjaDodatkowa"/>
    <alias name="" index="97" field="GES_UrzadzeniaSiecKanalizacyjna_2_ksztaltUrzadzenia"/>
    <alias name="" index="98" field="GES_UrzadzeniaSiecKanalizacyjna_2_GES_PrezentacjaGraficzna_0_fid"/>
    <alias name="" index="99" field="GES_UrzadzeniaSiecKanalizacyjna_2_GES_PrezentacjaGraficzna_0_gml_id"/>
    <alias name="" index="100" field="GES_UrzadzeniaSiecKanalizacyjna_2_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <alias name="" index="101" field="GES_PrzewodElektroenergetyczny_1_fid"/>
    <alias name="" index="102" field="GES_PrzewodElektroenergetyczny_1_lokalnyId"/>
    <alias name="" index="103" field="GES_PrzewodElektroenergetyczny_1_przestrzenNazw"/>
    <alias name="" index="104" field="GES_PrzewodElektroenergetyczny_1_wersjaId"/>
    <alias name="" index="105" field="GES_PrzewodElektroenergetyczny_1_startObiekt"/>
    <alias name="" index="106" field="GES_PrzewodElektroenergetyczny_1_startWersjaObiekt"/>
    <alias name="" index="107" field="GES_PrzewodElektroenergetyczny_1_zrodlo"/>
    <alias name="" index="108" field="GES_PrzewodElektroenergetyczny_1_status"/>
    <alias name="" index="109" field="GES_PrzewodElektroenergetyczny_1_eksploatacja"/>
    <alias name="" index="110" field="GES_PrzewodElektroenergetyczny_1_funkcja"/>
    <alias name="" index="111" field="GES_PrzewodElektroenergetyczny_1_przebieg"/>
    <alias name="" index="112" field="GES_PrzewodElektroenergetyczny_1_typPrzewodu"/>
    <alias name="" index="113" field="GES_PrzewodElektroenergetyczny_1_wladajacy"/>
    <alias name="" index="114" field="GES_PrzewodElektroenergetyczny_1_informacjaDodatkowa"/>
    <alias name="" index="115" field="GES_UrzadzeniaSiecElektroenergetyczna_0_fid"/>
    <alias name="" index="116" field="GES_UrzadzeniaSiecElektroenergetyczna_0_lokalnyId"/>
    <alias name="" index="117" field="GES_UrzadzeniaSiecElektroenergetyczna_0_przestrzenNazw"/>
    <alias name="" index="118" field="GES_UrzadzeniaSiecElektroenergetyczna_0_wersjaId"/>
    <alias name="" index="119" field="GES_UrzadzeniaSiecElektroenergetyczna_0_startObiekt"/>
    <alias name="" index="120" field="GES_UrzadzeniaSiecElektroenergetyczna_0_startWersjaObiekt"/>
    <alias name="" index="121" field="GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo"/>
    <alias name="" index="122" field="GES_UrzadzeniaSiecElektroenergetyczna_0_status"/>
    <alias name="" index="123" field="GES_UrzadzeniaSiecElektroenergetyczna_0_eksploatacja"/>
    <alias name="" index="124" field="GES_UrzadzeniaSiecElektroenergetyczna_0_rodzajUrzadzenia"/>
    <alias name="" index="125" field="GES_UrzadzeniaSiecElektroenergetyczna_0_wladajacy"/>
    <alias name="" index="126" field="GES_UrzadzeniaSiecElektroenergetyczna_0_informacjaDodatkowa"/>
    <alias name="" index="127" field="GES_UrzadzeniaSiecElektroenergetyczna_0_idBranzowy"/>
    <alias name="" index="128" field="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_fid"/>
    <alias name="" index="129" field="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_gml_id"/>
    <alias name="" index="130" field="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <alias name="" index="131" field="GES_UrzadzeniaSiecElektroenergetyczna_1_fid"/>
    <alias name="" index="132" field="GES_UrzadzeniaSiecElektroenergetyczna_1_lokalnyId"/>
    <alias name="" index="133" field="GES_UrzadzeniaSiecElektroenergetyczna_1_przestrzenNazw"/>
    <alias name="" index="134" field="GES_UrzadzeniaSiecElektroenergetyczna_1_wersjaId"/>
    <alias name="" index="135" field="GES_UrzadzeniaSiecElektroenergetyczna_1_startObiekt"/>
    <alias name="" index="136" field="GES_UrzadzeniaSiecElektroenergetyczna_1_startWersjaObiekt"/>
    <alias name="" index="137" field="GES_UrzadzeniaSiecElektroenergetyczna_1_zrodlo"/>
    <alias name="" index="138" field="GES_UrzadzeniaSiecElektroenergetyczna_1_status"/>
    <alias name="" index="139" field="GES_UrzadzeniaSiecElektroenergetyczna_1_eksploatacja"/>
    <alias name="" index="140" field="GES_UrzadzeniaSiecElektroenergetyczna_1_rodzajUrzadzenia"/>
    <alias name="" index="141" field="GES_UrzadzeniaSiecElektroenergetyczna_1_wladajacy"/>
    <alias name="" index="142" field="GES_UrzadzeniaSiecElektroenergetyczna_1_informacjaDodatkowa"/>
    <alias name="" index="143" field="GES_UrzadzeniaSiecElektroenergetyczna_1_idBranzowy"/>
    <alias name="" index="144" field="GES_UrzadzeniaSiecElektroenergetyczna_1_GES_PrezentacjaGraficzna_0_fid"/>
    <alias name="" index="145" field="GES_UrzadzeniaSiecElektroenergetyczna_1_GES_PrezentacjaGraficzna_0_gml_id"/>
    <alias name="" index="146" field="GES_UrzadzeniaSiecElektroenergetyczna_1_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <alias name="" index="147" field="GES_UrzadzeniaSiecElektroenergetyczna_2_fid"/>
    <alias name="" index="148" field="GES_UrzadzeniaSiecElektroenergetyczna_2_lokalnyId"/>
    <alias name="" index="149" field="GES_UrzadzeniaSiecElektroenergetyczna_2_przestrzenNazw"/>
    <alias name="" index="150" field="GES_UrzadzeniaSiecElektroenergetyczna_2_wersjaId"/>
    <alias name="" index="151" field="GES_UrzadzeniaSiecElektroenergetyczna_2_startObiekt"/>
    <alias name="" index="152" field="GES_UrzadzeniaSiecElektroenergetyczna_2_startWersjaObiekt"/>
    <alias name="" index="153" field="GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo"/>
    <alias name="" index="154" field="GES_UrzadzeniaSiecElektroenergetyczna_2_status"/>
    <alias name="" index="155" field="GES_UrzadzeniaSiecElektroenergetyczna_2_eksploatacja"/>
    <alias name="" index="156" field="GES_UrzadzeniaSiecElektroenergetyczna_2_rodzajUrzadzenia"/>
    <alias name="" index="157" field="GES_UrzadzeniaSiecElektroenergetyczna_2_wladajacy"/>
    <alias name="" index="158" field="GES_UrzadzeniaSiecElektroenergetyczna_2_informacjaDodatkowa"/>
    <alias name="" index="159" field="GES_UrzadzeniaSiecElektroenergetyczna_2_idBranzowy"/>
    <alias name="" index="160" field="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_fid"/>
    <alias name="" index="161" field="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_gml_id"/>
    <alias name="" index="162" field="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <alias name="" index="163" field="GES_PrzewodGazowy_1_fid"/>
    <alias name="" index="164" field="GES_PrzewodGazowy_1_lokalnyId"/>
    <alias name="" index="165" field="GES_PrzewodGazowy_1_przestrzenNazw"/>
    <alias name="" index="166" field="GES_PrzewodGazowy_1_wersjaId"/>
    <alias name="" index="167" field="GES_PrzewodGazowy_1_startObiekt"/>
    <alias name="" index="168" field="GES_PrzewodGazowy_1_startWersjaObiekt"/>
    <alias name="" index="169" field="GES_PrzewodGazowy_1_zrodlo"/>
    <alias name="" index="170" field="GES_PrzewodGazowy_1_status"/>
    <alias name="" index="171" field="GES_PrzewodGazowy_1_eksploatacja"/>
    <alias name="" index="172" field="GES_PrzewodGazowy_1_funkcja"/>
    <alias name="" index="173" field="GES_PrzewodGazowy_1_przebieg"/>
    <alias name="" index="174" field="GES_PrzewodGazowy_1_typPrzewodu"/>
    <alias name="" index="175" field="GES_PrzewodGazowy_1_srednica"/>
    <alias name="" index="176" field="GES_PrzewodGazowy_1_wladajacy"/>
    <alias name="" index="177" field="GES_PrzewodGazowy_1_informacjaDodatkowa"/>
    <alias name="" index="178" field="GES_UrzadzeniaSiecGazowa_0_fid"/>
    <alias name="" index="179" field="GES_UrzadzeniaSiecGazowa_0_lokalnyId"/>
    <alias name="" index="180" field="GES_UrzadzeniaSiecGazowa_0_przestrzenNazw"/>
    <alias name="" index="181" field="GES_UrzadzeniaSiecGazowa_0_wersjaId"/>
    <alias name="" index="182" field="GES_UrzadzeniaSiecGazowa_0_startObiekt"/>
    <alias name="" index="183" field="GES_UrzadzeniaSiecGazowa_0_startWersjaObiekt"/>
    <alias name="" index="184" field="GES_UrzadzeniaSiecGazowa_0_zrodlo"/>
    <alias name="" index="185" field="GES_UrzadzeniaSiecGazowa_0_status"/>
    <alias name="" index="186" field="GES_UrzadzeniaSiecGazowa_0_eksploatacja"/>
    <alias name="" index="187" field="GES_UrzadzeniaSiecGazowa_0_rodzajUrzadzenia"/>
    <alias name="" index="188" field="GES_UrzadzeniaSiecGazowa_0_wladajacy"/>
    <alias name="" index="189" field="GES_UrzadzeniaSiecGazowa_0_informacjaDodatkowa"/>
    <alias name="" index="190" field="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_fid"/>
    <alias name="" index="191" field="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_gml_id"/>
    <alias name="" index="192" field="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <alias name="" index="193" field="GES_UrzadzeniaSiecGazowa_1_fid"/>
    <alias name="" index="194" field="GES_UrzadzeniaSiecGazowa_1_lokalnyId"/>
    <alias name="" index="195" field="GES_UrzadzeniaSiecGazowa_1_przestrzenNazw"/>
    <alias name="" index="196" field="GES_UrzadzeniaSiecGazowa_1_wersjaId"/>
    <alias name="" index="197" field="GES_UrzadzeniaSiecGazowa_1_startObiekt"/>
    <alias name="" index="198" field="GES_UrzadzeniaSiecGazowa_1_startWersjaObiekt"/>
    <alias name="" index="199" field="GES_UrzadzeniaSiecGazowa_1_zrodlo"/>
    <alias name="" index="200" field="GES_UrzadzeniaSiecGazowa_1_status"/>
    <alias name="" index="201" field="GES_UrzadzeniaSiecGazowa_1_eksploatacja"/>
    <alias name="" index="202" field="GES_UrzadzeniaSiecGazowa_1_rodzajUrzadzenia"/>
    <alias name="" index="203" field="GES_UrzadzeniaSiecGazowa_1_wladajacy"/>
    <alias name="" index="204" field="GES_UrzadzeniaSiecGazowa_1_informacjaDodatkowa"/>
    <alias name="" index="205" field="GES_UrzadzeniaSiecGazowa_1_GES_PrezentacjaGraficzna_0_fid"/>
    <alias name="" index="206" field="GES_UrzadzeniaSiecGazowa_1_GES_PrezentacjaGraficzna_0_gml_id"/>
    <alias name="" index="207" field="GES_UrzadzeniaSiecGazowa_1_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <alias name="" index="208" field="GES_UrzadzeniaSiecGazowa_2_fid"/>
    <alias name="" index="209" field="GES_UrzadzeniaSiecGazowa_2_lokalnyId"/>
    <alias name="" index="210" field="GES_UrzadzeniaSiecGazowa_2_przestrzenNazw"/>
    <alias name="" index="211" field="GES_UrzadzeniaSiecGazowa_2_wersjaId"/>
    <alias name="" index="212" field="GES_UrzadzeniaSiecGazowa_2_startObiekt"/>
    <alias name="" index="213" field="GES_UrzadzeniaSiecGazowa_2_startWersjaObiekt"/>
    <alias name="" index="214" field="GES_UrzadzeniaSiecGazowa_2_zrodlo"/>
    <alias name="" index="215" field="GES_UrzadzeniaSiecGazowa_2_status"/>
    <alias name="" index="216" field="GES_UrzadzeniaSiecGazowa_2_eksploatacja"/>
    <alias name="" index="217" field="GES_UrzadzeniaSiecGazowa_2_rodzajUrzadzenia"/>
    <alias name="" index="218" field="GES_UrzadzeniaSiecGazowa_2_wladajacy"/>
    <alias name="" index="219" field="GES_UrzadzeniaSiecGazowa_2_informacjaDodatkowa"/>
    <alias name="" index="220" field="GES_UrzadzeniaSiecGazowa_2_GES_PrezentacjaGraficzna_0_fid"/>
    <alias name="" index="221" field="GES_UrzadzeniaSiecGazowa_2_GES_PrezentacjaGraficzna_0_gml_id"/>
    <alias name="" index="222" field="GES_UrzadzeniaSiecGazowa_2_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <alias name="" index="223" field="GES_PrzewodCieplowniczy_1_fid"/>
    <alias name="" index="224" field="GES_PrzewodCieplowniczy_1_lokalnyId"/>
    <alias name="" index="225" field="GES_PrzewodCieplowniczy_1_przestrzenNazw"/>
    <alias name="" index="226" field="GES_PrzewodCieplowniczy_1_wersjaId"/>
    <alias name="" index="227" field="GES_PrzewodCieplowniczy_1_startObiekt"/>
    <alias name="" index="228" field="GES_PrzewodCieplowniczy_1_startWersjaObiekt"/>
    <alias name="" index="229" field="GES_PrzewodCieplowniczy_1_zrodlo"/>
    <alias name="" index="230" field="GES_PrzewodCieplowniczy_1_status"/>
    <alias name="" index="231" field="GES_PrzewodCieplowniczy_1_eksploatacja"/>
    <alias name="" index="232" field="GES_PrzewodCieplowniczy_1_wladajacy"/>
    <alias name="" index="233" field="GES_PrzewodCieplowniczy_1_funkcja"/>
    <alias name="" index="234" field="GES_PrzewodCieplowniczy_1_przebieg"/>
    <alias name="" index="235" field="GES_PrzewodCieplowniczy_1_typPrzewodu"/>
    <alias name="" index="236" field="GES_PrzewodCieplowniczy_1_srednica"/>
    <alias name="" index="237" field="GES_PrzewodCieplowniczy_1_informacjaDodatkowa"/>
    <alias name="" index="238" field="GES_UrzadzeniaSiecCieplownicza_0_fid"/>
    <alias name="" index="239" field="GES_UrzadzeniaSiecCieplownicza_0_lokalnyId"/>
    <alias name="" index="240" field="GES_UrzadzeniaSiecCieplownicza_0_przestrzenNazw"/>
    <alias name="" index="241" field="GES_UrzadzeniaSiecCieplownicza_0_wersjaId"/>
    <alias name="" index="242" field="GES_UrzadzeniaSiecCieplownicza_0_startObiekt"/>
    <alias name="" index="243" field="GES_UrzadzeniaSiecCieplownicza_0_startWersjaObiekt"/>
    <alias name="" index="244" field="GES_UrzadzeniaSiecCieplownicza_0_zrodlo"/>
    <alias name="" index="245" field="GES_UrzadzeniaSiecCieplownicza_0_status"/>
    <alias name="" index="246" field="GES_UrzadzeniaSiecCieplownicza_0_eksploatacja"/>
    <alias name="" index="247" field="GES_UrzadzeniaSiecCieplownicza_0_informacjaDodatkowa"/>
    <alias name="" index="248" field="GES_UrzadzeniaSiecCieplownicza_0_rodzajUrzadzenia"/>
    <alias name="" index="249" field="GES_UrzadzeniaSiecCieplownicza_0_wladajacy"/>
    <alias name="" index="250" field="GES_UrzadzeniaSiecCieplownicza_0_GES_PrezentacjaGraficzna_0_fid"/>
    <alias name="" index="251" field="GES_UrzadzeniaSiecCieplownicza_0_GES_PrezentacjaGraficzna_0_gml_id"/>
    <alias name="" index="252" field="GES_UrzadzeniaSiecCieplownicza_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <alias name="" index="253" field="GES_UrzadzeniaSiecCieplownicza_1_fid"/>
    <alias name="" index="254" field="GES_UrzadzeniaSiecCieplownicza_1_lokalnyId"/>
    <alias name="" index="255" field="GES_UrzadzeniaSiecCieplownicza_1_przestrzenNazw"/>
    <alias name="" index="256" field="GES_UrzadzeniaSiecCieplownicza_1_wersjaId"/>
    <alias name="" index="257" field="GES_UrzadzeniaSiecCieplownicza_1_startObiekt"/>
    <alias name="" index="258" field="GES_UrzadzeniaSiecCieplownicza_1_startWersjaObiekt"/>
    <alias name="" index="259" field="GES_UrzadzeniaSiecCieplownicza_1_zrodlo"/>
    <alias name="" index="260" field="GES_UrzadzeniaSiecCieplownicza_1_status"/>
    <alias name="" index="261" field="GES_UrzadzeniaSiecCieplownicza_1_eksploatacja"/>
    <alias name="" index="262" field="GES_UrzadzeniaSiecCieplownicza_1_informacjaDodatkowa"/>
    <alias name="" index="263" field="GES_UrzadzeniaSiecCieplownicza_1_rodzajUrzadzenia"/>
    <alias name="" index="264" field="GES_UrzadzeniaSiecCieplownicza_1_wladajacy"/>
    <alias name="" index="265" field="GES_UrzadzeniaSiecCieplownicza_1_GES_PrezentacjaGraficzna_0_fid"/>
    <alias name="" index="266" field="GES_UrzadzeniaSiecCieplownicza_1_GES_PrezentacjaGraficzna_0_gml_id"/>
    <alias name="" index="267" field="GES_UrzadzeniaSiecCieplownicza_1_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <alias name="" index="268" field="GES_UrzadzeniaSiecCieplownicza_2_fid"/>
    <alias name="" index="269" field="GES_UrzadzeniaSiecCieplownicza_2_lokalnyId"/>
    <alias name="" index="270" field="GES_UrzadzeniaSiecCieplownicza_2_przestrzenNazw"/>
    <alias name="" index="271" field="GES_UrzadzeniaSiecCieplownicza_2_wersjaId"/>
    <alias name="" index="272" field="GES_UrzadzeniaSiecCieplownicza_2_startObiekt"/>
    <alias name="" index="273" field="GES_UrzadzeniaSiecCieplownicza_2_startWersjaObiekt"/>
    <alias name="" index="274" field="GES_UrzadzeniaSiecCieplownicza_2_zrodlo"/>
    <alias name="" index="275" field="GES_UrzadzeniaSiecCieplownicza_2_status"/>
    <alias name="" index="276" field="GES_UrzadzeniaSiecCieplownicza_2_eksploatacja"/>
    <alias name="" index="277" field="GES_UrzadzeniaSiecCieplownicza_2_informacjaDodatkowa"/>
    <alias name="" index="278" field="GES_UrzadzeniaSiecCieplownicza_2_rodzajUrzadzenia"/>
    <alias name="" index="279" field="GES_UrzadzeniaSiecCieplownicza_2_wladajacy"/>
    <alias name="" index="280" field="GES_UrzadzeniaSiecCieplownicza_2_GES_PrezentacjaGraficzna_0_fid"/>
    <alias name="" index="281" field="GES_UrzadzeniaSiecCieplownicza_2_GES_PrezentacjaGraficzna_0_gml_id"/>
    <alias name="" index="282" field="GES_UrzadzeniaSiecCieplownicza_2_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <alias name="" index="283" field="GES_PrzewodTelekomunikacyjny_1_fid"/>
    <alias name="" index="284" field="GES_PrzewodTelekomunikacyjny_1_lokalnyId"/>
    <alias name="" index="285" field="GES_PrzewodTelekomunikacyjny_1_przestrzenNazw"/>
    <alias name="" index="286" field="GES_PrzewodTelekomunikacyjny_1_wersjaId"/>
    <alias name="" index="287" field="GES_PrzewodTelekomunikacyjny_1_startObiekt"/>
    <alias name="" index="288" field="GES_PrzewodTelekomunikacyjny_1_startWersjaObiekt"/>
    <alias name="" index="289" field="GES_PrzewodTelekomunikacyjny_1_zrodlo"/>
    <alias name="" index="290" field="GES_PrzewodTelekomunikacyjny_1_status"/>
    <alias name="" index="291" field="GES_PrzewodTelekomunikacyjny_1_eksploatacja"/>
    <alias name="" index="292" field="GES_PrzewodTelekomunikacyjny_1_funkcja"/>
    <alias name="" index="293" field="GES_PrzewodTelekomunikacyjny_1_przebieg"/>
    <alias name="" index="294" field="GES_PrzewodTelekomunikacyjny_1_wiazka"/>
    <alias name="" index="295" field="GES_PrzewodTelekomunikacyjny_1_informacjaDodatkowa"/>
    <alias name="" index="296" field="GES_PrzewodTelekomunikacyjny_1_typPrzewodu"/>
    <alias name="" index="297" field="GES_PrzewodTelekomunikacyjny_1_wladajacy"/>
    <alias name="" index="298" field="GES_UrzadzeniaSiecTelekomunikacyjna_0_fid"/>
    <alias name="" index="299" field="GES_UrzadzeniaSiecTelekomunikacyjna_0_lokalnyId"/>
    <alias name="" index="300" field="GES_UrzadzeniaSiecTelekomunikacyjna_0_przestrzenNazw"/>
    <alias name="" index="301" field="GES_UrzadzeniaSiecTelekomunikacyjna_0_wersjaId"/>
    <alias name="" index="302" field="GES_UrzadzeniaSiecTelekomunikacyjna_0_startObiekt"/>
    <alias name="" index="303" field="GES_UrzadzeniaSiecTelekomunikacyjna_0_startWersjaObiekt"/>
    <alias name="" index="304" field="GES_UrzadzeniaSiecTelekomunikacyjna_0_zrodlo"/>
    <alias name="" index="305" field="GES_UrzadzeniaSiecTelekomunikacyjna_0_status"/>
    <alias name="" index="306" field="GES_UrzadzeniaSiecTelekomunikacyjna_0_rodzajUrzadzenia"/>
    <alias name="" index="307" field="GES_UrzadzeniaSiecTelekomunikacyjna_0_eksploatacja"/>
    <alias name="" index="308" field="GES_UrzadzeniaSiecTelekomunikacyjna_0_informacjaDodatkowa"/>
    <alias name="" index="309" field="GES_UrzadzeniaSiecTelekomunikacyjna_0_GES_PrezentacjaGraficzna_0_fid"/>
    <alias name="" index="310" field="GES_UrzadzeniaSiecTelekomunikacyjna_0_GES_PrezentacjaGraficzna_0_gml_id"/>
    <alias name="" index="311" field="GES_UrzadzeniaSiecTelekomunikacyjna_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <alias name="" index="312" field="GES_UrzadzeniaSiecTelekomunikacyjna_1_fid"/>
    <alias name="" index="313" field="GES_UrzadzeniaSiecTelekomunikacyjna_1_lokalnyId"/>
    <alias name="" index="314" field="GES_UrzadzeniaSiecTelekomunikacyjna_1_przestrzenNazw"/>
    <alias name="" index="315" field="GES_UrzadzeniaSiecTelekomunikacyjna_1_wersjaId"/>
    <alias name="" index="316" field="GES_UrzadzeniaSiecTelekomunikacyjna_1_startObiekt"/>
    <alias name="" index="317" field="GES_UrzadzeniaSiecTelekomunikacyjna_1_startWersjaObiekt"/>
    <alias name="" index="318" field="GES_UrzadzeniaSiecTelekomunikacyjna_1_zrodlo"/>
    <alias name="" index="319" field="GES_UrzadzeniaSiecTelekomunikacyjna_1_status"/>
    <alias name="" index="320" field="GES_UrzadzeniaSiecTelekomunikacyjna_1_rodzajUrzadzenia"/>
    <alias name="" index="321" field="GES_UrzadzeniaSiecTelekomunikacyjna_1_eksploatacja"/>
    <alias name="" index="322" field="GES_UrzadzeniaSiecTelekomunikacyjna_1_informacjaDodatkowa"/>
    <alias name="" index="323" field="GES_UrzadzeniaSiecTelekomunikacyjna_1_GES_PrezentacjaGraficzna_0_fid"/>
    <alias name="" index="324" field="GES_UrzadzeniaSiecTelekomunikacyjna_1_GES_PrezentacjaGraficzna_0_gml_id"/>
    <alias name="" index="325" field="GES_UrzadzeniaSiecTelekomunikacyjna_1_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <alias name="" index="326" field="GES_UrzadzeniaSiecTelekomunikacyjna_2_fid"/>
    <alias name="" index="327" field="GES_UrzadzeniaSiecTelekomunikacyjna_2_lokalnyId"/>
    <alias name="" index="328" field="GES_UrzadzeniaSiecTelekomunikacyjna_2_przestrzenNazw"/>
    <alias name="" index="329" field="GES_UrzadzeniaSiecTelekomunikacyjna_2_wersjaId"/>
    <alias name="" index="330" field="GES_UrzadzeniaSiecTelekomunikacyjna_2_startObiekt"/>
    <alias name="" index="331" field="GES_UrzadzeniaSiecTelekomunikacyjna_2_startWersjaObiekt"/>
    <alias name="" index="332" field="GES_UrzadzeniaSiecTelekomunikacyjna_2_zrodlo"/>
    <alias name="" index="333" field="GES_UrzadzeniaSiecTelekomunikacyjna_2_status"/>
    <alias name="" index="334" field="GES_UrzadzeniaSiecTelekomunikacyjna_2_rodzajUrzadzenia"/>
    <alias name="" index="335" field="GES_UrzadzeniaSiecTelekomunikacyjna_2_eksploatacja"/>
    <alias name="" index="336" field="GES_UrzadzeniaSiecTelekomunikacyjna_2_informacjaDodatkowa"/>
    <alias name="" index="337" field="GES_UrzadzeniaSiecTelekomunikacyjna_2_GES_PrezentacjaGraficzna_0_fid"/>
    <alias name="" index="338" field="GES_UrzadzeniaSiecTelekomunikacyjna_2_GES_PrezentacjaGraficzna_0_gml_id"/>
    <alias name="" index="339" field="GES_UrzadzeniaSiecTelekomunikacyjna_2_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <alias name="" index="340" field="GES_PrzewodSpecjalny_1_fid"/>
    <alias name="" index="341" field="GES_PrzewodSpecjalny_1_lokalnyId"/>
    <alias name="" index="342" field="GES_PrzewodSpecjalny_1_przestrzenNazw"/>
    <alias name="" index="343" field="GES_PrzewodSpecjalny_1_wersjaId"/>
    <alias name="" index="344" field="GES_PrzewodSpecjalny_1_startObiekt"/>
    <alias name="" index="345" field="GES_PrzewodSpecjalny_1_startWersjaObiekt"/>
    <alias name="" index="346" field="GES_PrzewodSpecjalny_1_zrodlo"/>
    <alias name="" index="347" field="GES_PrzewodSpecjalny_1_status"/>
    <alias name="" index="348" field="GES_PrzewodSpecjalny_1_eksploatacja"/>
    <alias name="" index="349" field="GES_PrzewodSpecjalny_1_przebieg"/>
    <alias name="" index="350" field="GES_PrzewodSpecjalny_1_typPrzewodu"/>
    <alias name="" index="351" field="GES_PrzewodSpecjalny_1_funkcja"/>
    <alias name="" index="352" field="GES_PrzewodSpecjalny_1_informacjaDodatkowa"/>
    <alias name="" index="353" field="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_fid"/>
    <alias name="" index="354" field="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_lokalnyId"/>
    <alias name="" index="355" field="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_przestrzenNazw"/>
    <alias name="" index="356" field="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_wersjaId"/>
    <alias name="" index="357" field="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_startObiekt"/>
    <alias name="" index="358" field="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_startWersjaObiekt"/>
    <alias name="" index="359" field="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_zrodlo"/>
    <alias name="" index="360" field="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_status"/>
    <alias name="" index="361" field="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_eksploatacja"/>
    <alias name="" index="362" field="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_informacjaDodatkowa"/>
    <alias name="" index="363" field="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_rodzajUrzadzenia"/>
    <alias name="" index="364" field="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_GES_PrezentacjaGraficzna_0_fid"/>
    <alias name="" index="365" field="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_GES_PrezentacjaGraficzna_0_gml_id"/>
    <alias name="" index="366" field="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <alias name="" index="367" field="GES_PrzewodNiezidentyfikowany_1_fid"/>
    <alias name="" index="368" field="GES_PrzewodNiezidentyfikowany_1_lokalnyId"/>
    <alias name="" index="369" field="GES_PrzewodNiezidentyfikowany_1_przestrzenNazw"/>
    <alias name="" index="370" field="GES_PrzewodNiezidentyfikowany_1_wersjaId"/>
    <alias name="" index="371" field="GES_PrzewodNiezidentyfikowany_1_startObiekt"/>
    <alias name="" index="372" field="GES_PrzewodNiezidentyfikowany_1_startWersjaObiekt"/>
    <alias name="" index="373" field="GES_PrzewodNiezidentyfikowany_1_zrodlo"/>
    <alias name="" index="374" field="GES_PrzewodNiezidentyfikowany_1_status"/>
    <alias name="" index="375" field="GES_PrzewodNiezidentyfikowany_1_eksploatacja"/>
    <alias name="" index="376" field="GES_PrzewodNiezidentyfikowany_1_informacjaDodatkowa"/>
    <alias name="" index="377" field="GES_PrzewodNiezidentyfikowany_1_funkcja"/>
    <alias name="" index="378" field="GES_PrzewodNiezidentyfikowany_1_przebieg"/>
    <alias name="" index="379" field="GES_UrzadzenieNiezidentyfikowane_0_fid"/>
    <alias name="" index="380" field="GES_UrzadzenieNiezidentyfikowane_0_lokalnyId"/>
    <alias name="" index="381" field="GES_UrzadzenieNiezidentyfikowane_0_przestrzenNazw"/>
    <alias name="" index="382" field="GES_UrzadzenieNiezidentyfikowane_0_wersjaId"/>
    <alias name="" index="383" field="GES_UrzadzenieNiezidentyfikowane_0_startObiekt"/>
    <alias name="" index="384" field="GES_UrzadzenieNiezidentyfikowane_0_startWersjaObiekt"/>
    <alias name="" index="385" field="GES_UrzadzenieNiezidentyfikowane_0_zrodlo"/>
    <alias name="" index="386" field="GES_UrzadzenieNiezidentyfikowane_0_status"/>
    <alias name="" index="387" field="GES_UrzadzenieNiezidentyfikowane_0_eksploatacja"/>
    <alias name="" index="388" field="GES_UrzadzenieNiezidentyfikowane_0_informacjaDodatkowa"/>
    <alias name="" index="389" field="GES_UrzadzenieNiezidentyfikowane_0_GES_PrezentacjaGraficzna_0_fid"/>
    <alias name="" index="390" field="GES_UrzadzenieNiezidentyfikowane_0_GES_PrezentacjaGraficzna_0_gml_id"/>
    <alias name="" index="391" field="GES_UrzadzenieNiezidentyfikowane_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <alias name="" index="392" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_fid"/>
    <alias name="" index="393" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_lokalnyId"/>
    <alias name="" index="394" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_przestrzenNazw"/>
    <alias name="" index="395" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_wersjaId"/>
    <alias name="" index="396" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_startObiekt"/>
    <alias name="" index="397" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_startWersjaObiekt"/>
    <alias name="" index="398" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_zrodlo"/>
    <alias name="" index="399" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_status"/>
    <alias name="" index="400" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_eksploatacja"/>
    <alias name="" index="401" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajUrzadzenia"/>
    <alias name="" index="402" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci"/>
    <alias name="" index="403" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_srednica"/>
    <alias name="" index="404" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_wladajacy"/>
    <alias name="" index="405" field="GES_InneUrzadzeniaTowarzyszace_0_fid"/>
    <alias name="" index="406" field="GES_InneUrzadzeniaTowarzyszace_0_lokalnyId"/>
    <alias name="" index="407" field="GES_InneUrzadzeniaTowarzyszace_0_przestrzenNazw"/>
    <alias name="" index="408" field="GES_InneUrzadzeniaTowarzyszace_0_wersjaId"/>
    <alias name="" index="409" field="GES_InneUrzadzeniaTowarzyszace_0_startObiekt"/>
    <alias name="" index="410" field="GES_InneUrzadzeniaTowarzyszace_0_startWersjaObiekt"/>
    <alias name="" index="411" field="GES_InneUrzadzeniaTowarzyszace_0_zrodlo"/>
    <alias name="" index="412" field="GES_InneUrzadzeniaTowarzyszace_0_status"/>
    <alias name="" index="413" field="GES_InneUrzadzeniaTowarzyszace_0_eksploatacja"/>
    <alias name="" index="414" field="GES_InneUrzadzeniaTowarzyszace_0_rodzajUrzadzenia"/>
    <alias name="" index="415" field="GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci"/>
    <alias name="" index="416" field="GES_InneUrzadzeniaTowarzyszace_0_wladajacy"/>
    <alias name="" index="417" field="GES_InneUrzadzeniaTowarzyszace_0_informacjaDodatkowa"/>
    <alias name="" index="418" field="GES_InneUrzadzeniaTowarzyszace_0_ksztaltUrzadzenia"/>
    <alias name="" index="419" field="GES_InneUrzadzeniaTowarzyszace_1_fid"/>
    <alias name="" index="420" field="GES_InneUrzadzeniaTowarzyszace_1_lokalnyId"/>
    <alias name="" index="421" field="GES_InneUrzadzeniaTowarzyszace_1_przestrzenNazw"/>
    <alias name="" index="422" field="GES_InneUrzadzeniaTowarzyszace_1_wersjaId"/>
    <alias name="" index="423" field="GES_InneUrzadzeniaTowarzyszace_1_startObiekt"/>
    <alias name="" index="424" field="GES_InneUrzadzeniaTowarzyszace_1_startWersjaObiekt"/>
    <alias name="" index="425" field="GES_InneUrzadzeniaTowarzyszace_1_zrodlo"/>
    <alias name="" index="426" field="GES_InneUrzadzeniaTowarzyszace_1_status"/>
    <alias name="" index="427" field="GES_InneUrzadzeniaTowarzyszace_1_eksploatacja"/>
    <alias name="" index="428" field="GES_InneUrzadzeniaTowarzyszace_1_rodzajUrzadzenia"/>
    <alias name="" index="429" field="GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci"/>
    <alias name="" index="430" field="GES_InneUrzadzeniaTowarzyszace_1_wladajacy"/>
    <alias name="" index="431" field="GES_InneUrzadzeniaTowarzyszace_1_informacjaDodatkowa"/>
    <alias name="" index="432" field="GES_InneUrzadzeniaTowarzyszace_1_ksztaltUrzadzenia"/>
    <alias name="" index="433" field="GES_InneUrzadzeniaTowarzyszace_2_fid"/>
    <alias name="" index="434" field="GES_InneUrzadzeniaTowarzyszace_2_lokalnyId"/>
    <alias name="" index="435" field="GES_InneUrzadzeniaTowarzyszace_2_przestrzenNazw"/>
    <alias name="" index="436" field="GES_InneUrzadzeniaTowarzyszace_2_wersjaId"/>
    <alias name="" index="437" field="GES_InneUrzadzeniaTowarzyszace_2_startObiekt"/>
    <alias name="" index="438" field="GES_InneUrzadzeniaTowarzyszace_2_startWersjaObiekt"/>
    <alias name="" index="439" field="GES_InneUrzadzeniaTowarzyszace_2_zrodlo"/>
    <alias name="" index="440" field="GES_InneUrzadzeniaTowarzyszace_2_status"/>
    <alias name="" index="441" field="GES_InneUrzadzeniaTowarzyszace_2_eksploatacja"/>
    <alias name="" index="442" field="GES_InneUrzadzeniaTowarzyszace_2_rodzajUrzadzenia"/>
    <alias name="" index="443" field="GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci"/>
    <alias name="" index="444" field="GES_InneUrzadzeniaTowarzyszace_2_wladajacy"/>
    <alias name="" index="445" field="GES_InneUrzadzeniaTowarzyszace_2_informacjaDodatkowa"/>
    <alias name="" index="446" field="GES_InneUrzadzeniaTowarzyszace_2_ksztaltUrzadzenia"/>
    <alias name="" index="447" field="GES_Rzedna_0_fid"/>
    <alias name="" index="448" field="GES_Rzedna_0_lokalnyId"/>
    <alias name="" index="449" field="GES_Rzedna_0_przestrzenNazw"/>
    <alias name="" index="450" field="GES_Rzedna_0_wersjaId"/>
    <alias name="" index="451" field="GES_Rzedna_0_relacja"/>
    <alias name="" index="452" field="GES_Rzedna_0_startObiekt"/>
    <alias name="" index="453" field="GES_Rzedna_0_startWersjaObiekt"/>
    <alias name="" index="454" field="GES_Rzedna_0_zrodlo"/>
    <alias name="" index="455" field="GES_Rzedna_0_rzednaGory"/>
    <alias name="" index="456" field="GES_Rzedna_0_rzednaDolu"/>
    <alias name="" index="457" field="GES_Rzedna_0_rzedna"/>
    <alias name="" index="458" field="GES_Rzedna_0_GES_PrzewodWodociagowy_1_zrodlo"/>
    <alias name="" index="459" field="GES_Rzedna_0_GES_UrzadzeniaSiecWodociagowa_0_zrodlo"/>
    <alias name="" index="460" field="GES_Rzedna_0_GES_PrzewodKanalizacyjny_1_zrodlo"/>
    <alias name="" index="461" field="GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo"/>
    <alias name="" index="462" field="GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo"/>
    <alias name="" index="463" field="GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_2_zrodlo"/>
    <alias name="" index="464" field="GES_Rzedna_0_GES_PrzewodElektroenergetyczny_1_zrodlo"/>
    <alias name="" index="465" field="GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo"/>
    <alias name="" index="466" field="GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_1_zrodlo"/>
    <alias name="" index="467" field="GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo"/>
    <alias name="" index="468" field="GES_Rzedna_0_GES_PrzewodGazowy_1_zrodlo"/>
    <alias name="" index="469" field="GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_0_zrodlo"/>
    <alias name="" index="470" field="GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_1_zrodlo"/>
    <alias name="" index="471" field="GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_2_zrodlo"/>
    <alias name="" index="472" field="GES_Rzedna_0_GES_PrzewodCieplowniczy_1_zrodlo"/>
    <alias name="" index="473" field="GES_Rzedna_0_GES_UrzadzeniaSiecCieplownicza_0_zrodlo"/>
    <alias name="" index="474" field="GES_Rzedna_0_GES_UrzadzeniaSiecCieplownicza_1_zrodlo"/>
    <alias name="" index="475" field="GES_Rzedna_0_GES_UrzadzeniaSiecCieplownicza_2_zrodlo"/>
    <alias name="" index="476" field="GES_Rzedna_0_GES_PrzewodTelekomunikacyjny_1_zrodlo"/>
    <alias name="" index="477" field="GES_Rzedna_0_GES_UrzadzeniaSiecTelekomunikacyjna_0_zrodlo"/>
    <alias name="" index="478" field="GES_Rzedna_0_GES_UrzadzeniaSiecTelekomunikacyjna_1_zrodlo"/>
    <alias name="" index="479" field="GES_Rzedna_0_GES_UrzadzeniaSiecTelekomunikacyjna_2_zrodlo"/>
    <alias name="" index="480" field="GES_Rzedna_0_GES_PrzewodSpecjalny_1_zrodlo"/>
    <alias name="" index="481" field="GES_Rzedna_0_GES_UrzadzeniaTechniczneSieciSpecjalnej_2_zrodlo"/>
    <alias name="" index="482" field="GES_Rzedna_0_GES_PrzewodNiezidentyfikowany_1_zrodlo"/>
    <alias name="" index="483" field="GES_Rzedna_0_GES_UrzadzenieNiezidentyfikowane_0_zrodlo"/>
    <alias name="" index="484" field="GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci"/>
    <alias name="" index="485" field="GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci"/>
    <alias name="" index="486" field="GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci"/>
    <alias name="" index="487" field="GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci"/>
    <alias name="" index="488" field="GES_odnosnik_0_x"/>
    <alias name="" index="489" field="GES_odnosnik_0_y"/>
  </aliases>
  <defaults>
    <default expression="" applyOnUpdate="0" field="fid"/>
    <default expression="" applyOnUpdate="0" field="gml_id"/>
    <default expression="" applyOnUpdate="0" field="justyfikacja"/>
    <default expression="" applyOnUpdate="0" field="katObrotu"/>
    <default expression="" applyOnUpdate="0" field="obiektPrzedstawiany"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodWodociagowy_1_fid"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodWodociagowy_1_lokalnyId"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodWodociagowy_1_przestrzenNazw"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodWodociagowy_1_wersjaId"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodWodociagowy_1_startObiekt"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodWodociagowy_1_startWersjaObiekt"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodWodociagowy_1_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodWodociagowy_1_status"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodWodociagowy_1_eksploatacja"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodWodociagowy_1_funkcja"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodWodociagowy_1_przebieg"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodWodociagowy_1_typPrzewodu"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodWodociagowy_1_srednica"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodWodociagowy_1_wladajacy"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodWodociagowy_1_informacjaDodatkowa"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecWodociagowa_0_fid"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecWodociagowa_0_lokalnyId"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecWodociagowa_0_przestrzenNazw"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecWodociagowa_0_wersjaId"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecWodociagowa_0_startObiekt"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecWodociagowa_0_startWersjaObiekt"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecWodociagowa_0_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecWodociagowa_0_status"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecWodociagowa_0_eksploatacja"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecWodociagowa_0_wladajacy"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecWodociagowa_0_rodzajUrzadzenia"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecWodociagowa_0_informacjaDodatkowa"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_fid"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_gml_id"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodKanalizacyjny_1_fid"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodKanalizacyjny_1_lokalnyId"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodKanalizacyjny_1_przestrzenNazw"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodKanalizacyjny_1_wersjaId"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodKanalizacyjny_1_startObiekt"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodKanalizacyjny_1_startWersjaObiekt"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodKanalizacyjny_1_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodKanalizacyjny_1_status"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodKanalizacyjny_1_eksploatacja"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodKanalizacyjny_1_funkcja"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodKanalizacyjny_1_przebieg"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodKanalizacyjny_1_typPrzewodu"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodKanalizacyjny_1_rodzaj"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodKanalizacyjny_1_srednica"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodKanalizacyjny_1_wladajacy"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodKanalizacyjny_1_informacjaDodatkowa"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodKanalizacyjny_1_wymiarPoziomy"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodKanalizacyjny_1_wymiarPionowy"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_fid"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_lokalnyId"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_przestrzenNazw"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_wersjaId"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_startObiekt"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_startWersjaObiekt"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_status"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_eksploatacja"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_rodzajUrzadzenia"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_wladajacy"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_informacjaDodatkowa"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_ksztaltUrzadzenia"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_fid"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_gml_id"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_fid"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_lokalnyId"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_przestrzenNazw"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_wersjaId"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_startObiekt"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_startWersjaObiekt"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_status"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_eksploatacja"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_rodzajUrzadzenia"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_wladajacy"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_informacjaDodatkowa"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_ksztaltUrzadzenia"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_fid"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_gml_id"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecKanalizacyjna_2_fid"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecKanalizacyjna_2_lokalnyId"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecKanalizacyjna_2_przestrzenNazw"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecKanalizacyjna_2_wersjaId"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecKanalizacyjna_2_startObiekt"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecKanalizacyjna_2_startWersjaObiekt"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecKanalizacyjna_2_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecKanalizacyjna_2_status"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecKanalizacyjna_2_eksploatacja"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecKanalizacyjna_2_rodzajUrzadzenia"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecKanalizacyjna_2_wladajacy"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecKanalizacyjna_2_informacjaDodatkowa"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecKanalizacyjna_2_ksztaltUrzadzenia"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecKanalizacyjna_2_GES_PrezentacjaGraficzna_0_fid"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecKanalizacyjna_2_GES_PrezentacjaGraficzna_0_gml_id"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecKanalizacyjna_2_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodElektroenergetyczny_1_fid"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodElektroenergetyczny_1_lokalnyId"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodElektroenergetyczny_1_przestrzenNazw"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodElektroenergetyczny_1_wersjaId"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodElektroenergetyczny_1_startObiekt"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodElektroenergetyczny_1_startWersjaObiekt"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodElektroenergetyczny_1_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodElektroenergetyczny_1_status"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodElektroenergetyczny_1_eksploatacja"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodElektroenergetyczny_1_funkcja"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodElektroenergetyczny_1_przebieg"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodElektroenergetyczny_1_typPrzewodu"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodElektroenergetyczny_1_wladajacy"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodElektroenergetyczny_1_informacjaDodatkowa"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_fid"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_lokalnyId"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_przestrzenNazw"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_wersjaId"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_startObiekt"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_startWersjaObiekt"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_status"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_eksploatacja"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_rodzajUrzadzenia"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_wladajacy"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_informacjaDodatkowa"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_idBranzowy"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_fid"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_gml_id"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecElektroenergetyczna_1_fid"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecElektroenergetyczna_1_lokalnyId"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecElektroenergetyczna_1_przestrzenNazw"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecElektroenergetyczna_1_wersjaId"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecElektroenergetyczna_1_startObiekt"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecElektroenergetyczna_1_startWersjaObiekt"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecElektroenergetyczna_1_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecElektroenergetyczna_1_status"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecElektroenergetyczna_1_eksploatacja"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecElektroenergetyczna_1_rodzajUrzadzenia"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecElektroenergetyczna_1_wladajacy"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecElektroenergetyczna_1_informacjaDodatkowa"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecElektroenergetyczna_1_idBranzowy"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecElektroenergetyczna_1_GES_PrezentacjaGraficzna_0_fid"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecElektroenergetyczna_1_GES_PrezentacjaGraficzna_0_gml_id"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecElektroenergetyczna_1_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_fid"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_lokalnyId"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_przestrzenNazw"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_wersjaId"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_startObiekt"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_startWersjaObiekt"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_status"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_eksploatacja"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_rodzajUrzadzenia"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_wladajacy"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_informacjaDodatkowa"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_idBranzowy"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_fid"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_gml_id"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodGazowy_1_fid"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodGazowy_1_lokalnyId"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodGazowy_1_przestrzenNazw"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodGazowy_1_wersjaId"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodGazowy_1_startObiekt"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodGazowy_1_startWersjaObiekt"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodGazowy_1_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodGazowy_1_status"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodGazowy_1_eksploatacja"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodGazowy_1_funkcja"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodGazowy_1_przebieg"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodGazowy_1_typPrzewodu"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodGazowy_1_srednica"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodGazowy_1_wladajacy"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodGazowy_1_informacjaDodatkowa"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecGazowa_0_fid"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecGazowa_0_lokalnyId"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecGazowa_0_przestrzenNazw"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecGazowa_0_wersjaId"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecGazowa_0_startObiekt"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecGazowa_0_startWersjaObiekt"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecGazowa_0_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecGazowa_0_status"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecGazowa_0_eksploatacja"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecGazowa_0_rodzajUrzadzenia"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecGazowa_0_wladajacy"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecGazowa_0_informacjaDodatkowa"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_fid"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_gml_id"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecGazowa_1_fid"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecGazowa_1_lokalnyId"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecGazowa_1_przestrzenNazw"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecGazowa_1_wersjaId"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecGazowa_1_startObiekt"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecGazowa_1_startWersjaObiekt"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecGazowa_1_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecGazowa_1_status"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecGazowa_1_eksploatacja"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecGazowa_1_rodzajUrzadzenia"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecGazowa_1_wladajacy"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecGazowa_1_informacjaDodatkowa"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecGazowa_1_GES_PrezentacjaGraficzna_0_fid"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecGazowa_1_GES_PrezentacjaGraficzna_0_gml_id"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecGazowa_1_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecGazowa_2_fid"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecGazowa_2_lokalnyId"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecGazowa_2_przestrzenNazw"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecGazowa_2_wersjaId"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecGazowa_2_startObiekt"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecGazowa_2_startWersjaObiekt"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecGazowa_2_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecGazowa_2_status"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecGazowa_2_eksploatacja"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecGazowa_2_rodzajUrzadzenia"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecGazowa_2_wladajacy"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecGazowa_2_informacjaDodatkowa"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecGazowa_2_GES_PrezentacjaGraficzna_0_fid"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecGazowa_2_GES_PrezentacjaGraficzna_0_gml_id"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecGazowa_2_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodCieplowniczy_1_fid"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodCieplowniczy_1_lokalnyId"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodCieplowniczy_1_przestrzenNazw"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodCieplowniczy_1_wersjaId"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodCieplowniczy_1_startObiekt"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodCieplowniczy_1_startWersjaObiekt"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodCieplowniczy_1_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodCieplowniczy_1_status"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodCieplowniczy_1_eksploatacja"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodCieplowniczy_1_wladajacy"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodCieplowniczy_1_funkcja"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodCieplowniczy_1_przebieg"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodCieplowniczy_1_typPrzewodu"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodCieplowniczy_1_srednica"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodCieplowniczy_1_informacjaDodatkowa"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecCieplownicza_0_fid"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecCieplownicza_0_lokalnyId"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecCieplownicza_0_przestrzenNazw"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecCieplownicza_0_wersjaId"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecCieplownicza_0_startObiekt"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecCieplownicza_0_startWersjaObiekt"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecCieplownicza_0_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecCieplownicza_0_status"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecCieplownicza_0_eksploatacja"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecCieplownicza_0_informacjaDodatkowa"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecCieplownicza_0_rodzajUrzadzenia"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecCieplownicza_0_wladajacy"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecCieplownicza_0_GES_PrezentacjaGraficzna_0_fid"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecCieplownicza_0_GES_PrezentacjaGraficzna_0_gml_id"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecCieplownicza_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecCieplownicza_1_fid"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecCieplownicza_1_lokalnyId"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecCieplownicza_1_przestrzenNazw"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecCieplownicza_1_wersjaId"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecCieplownicza_1_startObiekt"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecCieplownicza_1_startWersjaObiekt"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecCieplownicza_1_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecCieplownicza_1_status"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecCieplownicza_1_eksploatacja"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecCieplownicza_1_informacjaDodatkowa"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecCieplownicza_1_rodzajUrzadzenia"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecCieplownicza_1_wladajacy"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecCieplownicza_1_GES_PrezentacjaGraficzna_0_fid"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecCieplownicza_1_GES_PrezentacjaGraficzna_0_gml_id"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecCieplownicza_1_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecCieplownicza_2_fid"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecCieplownicza_2_lokalnyId"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecCieplownicza_2_przestrzenNazw"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecCieplownicza_2_wersjaId"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecCieplownicza_2_startObiekt"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecCieplownicza_2_startWersjaObiekt"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecCieplownicza_2_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecCieplownicza_2_status"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecCieplownicza_2_eksploatacja"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecCieplownicza_2_informacjaDodatkowa"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecCieplownicza_2_rodzajUrzadzenia"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecCieplownicza_2_wladajacy"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecCieplownicza_2_GES_PrezentacjaGraficzna_0_fid"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecCieplownicza_2_GES_PrezentacjaGraficzna_0_gml_id"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecCieplownicza_2_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodTelekomunikacyjny_1_fid"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodTelekomunikacyjny_1_lokalnyId"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodTelekomunikacyjny_1_przestrzenNazw"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodTelekomunikacyjny_1_wersjaId"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodTelekomunikacyjny_1_startObiekt"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodTelekomunikacyjny_1_startWersjaObiekt"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodTelekomunikacyjny_1_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodTelekomunikacyjny_1_status"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodTelekomunikacyjny_1_eksploatacja"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodTelekomunikacyjny_1_funkcja"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodTelekomunikacyjny_1_przebieg"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodTelekomunikacyjny_1_wiazka"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodTelekomunikacyjny_1_informacjaDodatkowa"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodTelekomunikacyjny_1_typPrzewodu"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodTelekomunikacyjny_1_wladajacy"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecTelekomunikacyjna_0_fid"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecTelekomunikacyjna_0_lokalnyId"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecTelekomunikacyjna_0_przestrzenNazw"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecTelekomunikacyjna_0_wersjaId"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecTelekomunikacyjna_0_startObiekt"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecTelekomunikacyjna_0_startWersjaObiekt"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecTelekomunikacyjna_0_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecTelekomunikacyjna_0_status"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecTelekomunikacyjna_0_rodzajUrzadzenia"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecTelekomunikacyjna_0_eksploatacja"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecTelekomunikacyjna_0_informacjaDodatkowa"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecTelekomunikacyjna_0_GES_PrezentacjaGraficzna_0_fid"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecTelekomunikacyjna_0_GES_PrezentacjaGraficzna_0_gml_id"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecTelekomunikacyjna_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecTelekomunikacyjna_1_fid"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecTelekomunikacyjna_1_lokalnyId"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecTelekomunikacyjna_1_przestrzenNazw"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecTelekomunikacyjna_1_wersjaId"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecTelekomunikacyjna_1_startObiekt"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecTelekomunikacyjna_1_startWersjaObiekt"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecTelekomunikacyjna_1_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecTelekomunikacyjna_1_status"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecTelekomunikacyjna_1_rodzajUrzadzenia"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecTelekomunikacyjna_1_eksploatacja"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecTelekomunikacyjna_1_informacjaDodatkowa"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecTelekomunikacyjna_1_GES_PrezentacjaGraficzna_0_fid"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecTelekomunikacyjna_1_GES_PrezentacjaGraficzna_0_gml_id"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecTelekomunikacyjna_1_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecTelekomunikacyjna_2_fid"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecTelekomunikacyjna_2_lokalnyId"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecTelekomunikacyjna_2_przestrzenNazw"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecTelekomunikacyjna_2_wersjaId"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecTelekomunikacyjna_2_startObiekt"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecTelekomunikacyjna_2_startWersjaObiekt"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecTelekomunikacyjna_2_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecTelekomunikacyjna_2_status"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecTelekomunikacyjna_2_rodzajUrzadzenia"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecTelekomunikacyjna_2_eksploatacja"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecTelekomunikacyjna_2_informacjaDodatkowa"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecTelekomunikacyjna_2_GES_PrezentacjaGraficzna_0_fid"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecTelekomunikacyjna_2_GES_PrezentacjaGraficzna_0_gml_id"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecTelekomunikacyjna_2_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodSpecjalny_1_fid"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodSpecjalny_1_lokalnyId"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodSpecjalny_1_przestrzenNazw"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodSpecjalny_1_wersjaId"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodSpecjalny_1_startObiekt"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodSpecjalny_1_startWersjaObiekt"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodSpecjalny_1_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodSpecjalny_1_status"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodSpecjalny_1_eksploatacja"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodSpecjalny_1_przebieg"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodSpecjalny_1_typPrzewodu"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodSpecjalny_1_funkcja"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodSpecjalny_1_informacjaDodatkowa"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_fid"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_lokalnyId"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_przestrzenNazw"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_wersjaId"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_startObiekt"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_startWersjaObiekt"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_status"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_eksploatacja"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_informacjaDodatkowa"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_rodzajUrzadzenia"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_GES_PrezentacjaGraficzna_0_fid"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_GES_PrezentacjaGraficzna_0_gml_id"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodNiezidentyfikowany_1_fid"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodNiezidentyfikowany_1_lokalnyId"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodNiezidentyfikowany_1_przestrzenNazw"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodNiezidentyfikowany_1_wersjaId"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodNiezidentyfikowany_1_startObiekt"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodNiezidentyfikowany_1_startWersjaObiekt"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodNiezidentyfikowany_1_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodNiezidentyfikowany_1_status"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodNiezidentyfikowany_1_eksploatacja"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodNiezidentyfikowany_1_informacjaDodatkowa"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodNiezidentyfikowany_1_funkcja"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodNiezidentyfikowany_1_przebieg"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzenieNiezidentyfikowane_0_fid"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzenieNiezidentyfikowane_0_lokalnyId"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzenieNiezidentyfikowane_0_przestrzenNazw"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzenieNiezidentyfikowane_0_wersjaId"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzenieNiezidentyfikowane_0_startObiekt"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzenieNiezidentyfikowane_0_startWersjaObiekt"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzenieNiezidentyfikowane_0_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzenieNiezidentyfikowane_0_status"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzenieNiezidentyfikowane_0_eksploatacja"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzenieNiezidentyfikowane_0_informacjaDodatkowa"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzenieNiezidentyfikowane_0_GES_PrezentacjaGraficzna_0_fid"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzenieNiezidentyfikowane_0_GES_PrezentacjaGraficzna_0_gml_id"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzenieNiezidentyfikowane_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_fid"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_lokalnyId"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_przestrzenNazw"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_wersjaId"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_startObiekt"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_startWersjaObiekt"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_status"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_eksploatacja"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajUrzadzenia"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_srednica"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_wladajacy"/>
    <default expression="" applyOnUpdate="0" field="GES_InneUrzadzeniaTowarzyszace_0_fid"/>
    <default expression="" applyOnUpdate="0" field="GES_InneUrzadzeniaTowarzyszace_0_lokalnyId"/>
    <default expression="" applyOnUpdate="0" field="GES_InneUrzadzeniaTowarzyszace_0_przestrzenNazw"/>
    <default expression="" applyOnUpdate="0" field="GES_InneUrzadzeniaTowarzyszace_0_wersjaId"/>
    <default expression="" applyOnUpdate="0" field="GES_InneUrzadzeniaTowarzyszace_0_startObiekt"/>
    <default expression="" applyOnUpdate="0" field="GES_InneUrzadzeniaTowarzyszace_0_startWersjaObiekt"/>
    <default expression="" applyOnUpdate="0" field="GES_InneUrzadzeniaTowarzyszace_0_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="GES_InneUrzadzeniaTowarzyszace_0_status"/>
    <default expression="" applyOnUpdate="0" field="GES_InneUrzadzeniaTowarzyszace_0_eksploatacja"/>
    <default expression="" applyOnUpdate="0" field="GES_InneUrzadzeniaTowarzyszace_0_rodzajUrzadzenia"/>
    <default expression="" applyOnUpdate="0" field="GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci"/>
    <default expression="" applyOnUpdate="0" field="GES_InneUrzadzeniaTowarzyszace_0_wladajacy"/>
    <default expression="" applyOnUpdate="0" field="GES_InneUrzadzeniaTowarzyszace_0_informacjaDodatkowa"/>
    <default expression="" applyOnUpdate="0" field="GES_InneUrzadzeniaTowarzyszace_0_ksztaltUrzadzenia"/>
    <default expression="" applyOnUpdate="0" field="GES_InneUrzadzeniaTowarzyszace_1_fid"/>
    <default expression="" applyOnUpdate="0" field="GES_InneUrzadzeniaTowarzyszace_1_lokalnyId"/>
    <default expression="" applyOnUpdate="0" field="GES_InneUrzadzeniaTowarzyszace_1_przestrzenNazw"/>
    <default expression="" applyOnUpdate="0" field="GES_InneUrzadzeniaTowarzyszace_1_wersjaId"/>
    <default expression="" applyOnUpdate="0" field="GES_InneUrzadzeniaTowarzyszace_1_startObiekt"/>
    <default expression="" applyOnUpdate="0" field="GES_InneUrzadzeniaTowarzyszace_1_startWersjaObiekt"/>
    <default expression="" applyOnUpdate="0" field="GES_InneUrzadzeniaTowarzyszace_1_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="GES_InneUrzadzeniaTowarzyszace_1_status"/>
    <default expression="" applyOnUpdate="0" field="GES_InneUrzadzeniaTowarzyszace_1_eksploatacja"/>
    <default expression="" applyOnUpdate="0" field="GES_InneUrzadzeniaTowarzyszace_1_rodzajUrzadzenia"/>
    <default expression="" applyOnUpdate="0" field="GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci"/>
    <default expression="" applyOnUpdate="0" field="GES_InneUrzadzeniaTowarzyszace_1_wladajacy"/>
    <default expression="" applyOnUpdate="0" field="GES_InneUrzadzeniaTowarzyszace_1_informacjaDodatkowa"/>
    <default expression="" applyOnUpdate="0" field="GES_InneUrzadzeniaTowarzyszace_1_ksztaltUrzadzenia"/>
    <default expression="" applyOnUpdate="0" field="GES_InneUrzadzeniaTowarzyszace_2_fid"/>
    <default expression="" applyOnUpdate="0" field="GES_InneUrzadzeniaTowarzyszace_2_lokalnyId"/>
    <default expression="" applyOnUpdate="0" field="GES_InneUrzadzeniaTowarzyszace_2_przestrzenNazw"/>
    <default expression="" applyOnUpdate="0" field="GES_InneUrzadzeniaTowarzyszace_2_wersjaId"/>
    <default expression="" applyOnUpdate="0" field="GES_InneUrzadzeniaTowarzyszace_2_startObiekt"/>
    <default expression="" applyOnUpdate="0" field="GES_InneUrzadzeniaTowarzyszace_2_startWersjaObiekt"/>
    <default expression="" applyOnUpdate="0" field="GES_InneUrzadzeniaTowarzyszace_2_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="GES_InneUrzadzeniaTowarzyszace_2_status"/>
    <default expression="" applyOnUpdate="0" field="GES_InneUrzadzeniaTowarzyszace_2_eksploatacja"/>
    <default expression="" applyOnUpdate="0" field="GES_InneUrzadzeniaTowarzyszace_2_rodzajUrzadzenia"/>
    <default expression="" applyOnUpdate="0" field="GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci"/>
    <default expression="" applyOnUpdate="0" field="GES_InneUrzadzeniaTowarzyszace_2_wladajacy"/>
    <default expression="" applyOnUpdate="0" field="GES_InneUrzadzeniaTowarzyszace_2_informacjaDodatkowa"/>
    <default expression="" applyOnUpdate="0" field="GES_InneUrzadzeniaTowarzyszace_2_ksztaltUrzadzenia"/>
    <default expression="" applyOnUpdate="0" field="GES_Rzedna_0_fid"/>
    <default expression="" applyOnUpdate="0" field="GES_Rzedna_0_lokalnyId"/>
    <default expression="" applyOnUpdate="0" field="GES_Rzedna_0_przestrzenNazw"/>
    <default expression="" applyOnUpdate="0" field="GES_Rzedna_0_wersjaId"/>
    <default expression="" applyOnUpdate="0" field="GES_Rzedna_0_relacja"/>
    <default expression="" applyOnUpdate="0" field="GES_Rzedna_0_startObiekt"/>
    <default expression="" applyOnUpdate="0" field="GES_Rzedna_0_startWersjaObiekt"/>
    <default expression="" applyOnUpdate="0" field="GES_Rzedna_0_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="GES_Rzedna_0_rzednaGory"/>
    <default expression="" applyOnUpdate="0" field="GES_Rzedna_0_rzednaDolu"/>
    <default expression="" applyOnUpdate="0" field="GES_Rzedna_0_rzedna"/>
    <default expression="" applyOnUpdate="0" field="GES_Rzedna_0_GES_PrzewodWodociagowy_1_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="GES_Rzedna_0_GES_UrzadzeniaSiecWodociagowa_0_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="GES_Rzedna_0_GES_PrzewodKanalizacyjny_1_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_2_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="GES_Rzedna_0_GES_PrzewodElektroenergetyczny_1_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_1_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="GES_Rzedna_0_GES_PrzewodGazowy_1_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_0_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_1_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_2_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="GES_Rzedna_0_GES_PrzewodCieplowniczy_1_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="GES_Rzedna_0_GES_UrzadzeniaSiecCieplownicza_0_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="GES_Rzedna_0_GES_UrzadzeniaSiecCieplownicza_1_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="GES_Rzedna_0_GES_UrzadzeniaSiecCieplownicza_2_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="GES_Rzedna_0_GES_PrzewodTelekomunikacyjny_1_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="GES_Rzedna_0_GES_UrzadzeniaSiecTelekomunikacyjna_0_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="GES_Rzedna_0_GES_UrzadzeniaSiecTelekomunikacyjna_1_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="GES_Rzedna_0_GES_UrzadzeniaSiecTelekomunikacyjna_2_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="GES_Rzedna_0_GES_PrzewodSpecjalny_1_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="GES_Rzedna_0_GES_UrzadzeniaTechniczneSieciSpecjalnej_2_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="GES_Rzedna_0_GES_PrzewodNiezidentyfikowany_1_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="GES_Rzedna_0_GES_UrzadzenieNiezidentyfikowane_0_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci"/>
    <default expression="" applyOnUpdate="0" field="GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci"/>
    <default expression="" applyOnUpdate="0" field="GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci"/>
    <default expression="" applyOnUpdate="0" field="GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci"/>
    <default expression="" applyOnUpdate="0" field="GES_odnosnik_0_x"/>
    <default expression="" applyOnUpdate="0" field="GES_odnosnik_0_y"/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" notnull_strength="1" constraints="3" field="fid" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="gml_id" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="justyfikacja" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="katObrotu" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="obiektPrzedstawiany" exp_strength="0"/>
    <constraint unique_strength="1" notnull_strength="1" constraints="3" field="GES_PrzewodWodociagowy_1_fid" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodWodociagowy_1_lokalnyId" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodWodociagowy_1_przestrzenNazw" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodWodociagowy_1_wersjaId" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodWodociagowy_1_startObiekt" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodWodociagowy_1_startWersjaObiekt" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodWodociagowy_1_zrodlo" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodWodociagowy_1_status" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodWodociagowy_1_eksploatacja" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodWodociagowy_1_funkcja" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodWodociagowy_1_przebieg" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodWodociagowy_1_typPrzewodu" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodWodociagowy_1_srednica" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodWodociagowy_1_wladajacy" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodWodociagowy_1_informacjaDodatkowa" exp_strength="0"/>
    <constraint unique_strength="1" notnull_strength="1" constraints="3" field="GES_UrzadzeniaSiecWodociagowa_0_fid" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecWodociagowa_0_lokalnyId" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecWodociagowa_0_przestrzenNazw" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecWodociagowa_0_wersjaId" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecWodociagowa_0_startObiekt" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecWodociagowa_0_startWersjaObiekt" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecWodociagowa_0_zrodlo" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecWodociagowa_0_status" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecWodociagowa_0_eksploatacja" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecWodociagowa_0_wladajacy" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecWodociagowa_0_rodzajUrzadzenia" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecWodociagowa_0_informacjaDodatkowa" exp_strength="0"/>
    <constraint unique_strength="1" notnull_strength="1" constraints="3" field="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_fid" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_gml_id" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_katObrotu" exp_strength="0"/>
    <constraint unique_strength="1" notnull_strength="1" constraints="3" field="GES_PrzewodKanalizacyjny_1_fid" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodKanalizacyjny_1_lokalnyId" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodKanalizacyjny_1_przestrzenNazw" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodKanalizacyjny_1_wersjaId" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodKanalizacyjny_1_startObiekt" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodKanalizacyjny_1_startWersjaObiekt" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodKanalizacyjny_1_zrodlo" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodKanalizacyjny_1_status" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodKanalizacyjny_1_eksploatacja" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodKanalizacyjny_1_funkcja" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodKanalizacyjny_1_przebieg" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodKanalizacyjny_1_typPrzewodu" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodKanalizacyjny_1_rodzaj" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodKanalizacyjny_1_srednica" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodKanalizacyjny_1_wladajacy" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodKanalizacyjny_1_informacjaDodatkowa" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodKanalizacyjny_1_wymiarPoziomy" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodKanalizacyjny_1_wymiarPionowy" exp_strength="0"/>
    <constraint unique_strength="1" notnull_strength="1" constraints="3" field="GES_UrzadzeniaSiecKanalizacyjna_0_fid" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_lokalnyId" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_przestrzenNazw" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_wersjaId" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_startObiekt" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_startWersjaObiekt" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_status" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_eksploatacja" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_rodzajUrzadzenia" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_wladajacy" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_informacjaDodatkowa" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_ksztaltUrzadzenia" exp_strength="0"/>
    <constraint unique_strength="1" notnull_strength="1" constraints="3" field="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_fid" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_gml_id" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_katObrotu" exp_strength="0"/>
    <constraint unique_strength="1" notnull_strength="1" constraints="3" field="GES_UrzadzeniaSiecKanalizacyjna_1_fid" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_lokalnyId" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_przestrzenNazw" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_wersjaId" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_startObiekt" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_startWersjaObiekt" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_status" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_eksploatacja" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_rodzajUrzadzenia" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_wladajacy" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_informacjaDodatkowa" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_ksztaltUrzadzenia" exp_strength="0"/>
    <constraint unique_strength="1" notnull_strength="1" constraints="3" field="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_fid" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_gml_id" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_katObrotu" exp_strength="0"/>
    <constraint unique_strength="1" notnull_strength="1" constraints="3" field="GES_UrzadzeniaSiecKanalizacyjna_2_fid" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecKanalizacyjna_2_lokalnyId" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecKanalizacyjna_2_przestrzenNazw" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecKanalizacyjna_2_wersjaId" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecKanalizacyjna_2_startObiekt" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecKanalizacyjna_2_startWersjaObiekt" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecKanalizacyjna_2_zrodlo" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecKanalizacyjna_2_status" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecKanalizacyjna_2_eksploatacja" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecKanalizacyjna_2_rodzajUrzadzenia" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecKanalizacyjna_2_wladajacy" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecKanalizacyjna_2_informacjaDodatkowa" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecKanalizacyjna_2_ksztaltUrzadzenia" exp_strength="0"/>
    <constraint unique_strength="1" notnull_strength="1" constraints="3" field="GES_UrzadzeniaSiecKanalizacyjna_2_GES_PrezentacjaGraficzna_0_fid" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecKanalizacyjna_2_GES_PrezentacjaGraficzna_0_gml_id" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecKanalizacyjna_2_GES_PrezentacjaGraficzna_0_katObrotu" exp_strength="0"/>
    <constraint unique_strength="1" notnull_strength="1" constraints="3" field="GES_PrzewodElektroenergetyczny_1_fid" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodElektroenergetyczny_1_lokalnyId" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodElektroenergetyczny_1_przestrzenNazw" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodElektroenergetyczny_1_wersjaId" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodElektroenergetyczny_1_startObiekt" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodElektroenergetyczny_1_startWersjaObiekt" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodElektroenergetyczny_1_zrodlo" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodElektroenergetyczny_1_status" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodElektroenergetyczny_1_eksploatacja" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodElektroenergetyczny_1_funkcja" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodElektroenergetyczny_1_przebieg" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodElektroenergetyczny_1_typPrzewodu" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodElektroenergetyczny_1_wladajacy" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodElektroenergetyczny_1_informacjaDodatkowa" exp_strength="0"/>
    <constraint unique_strength="1" notnull_strength="1" constraints="3" field="GES_UrzadzeniaSiecElektroenergetyczna_0_fid" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_lokalnyId" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_przestrzenNazw" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_wersjaId" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_startObiekt" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_startWersjaObiekt" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_status" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_eksploatacja" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_rodzajUrzadzenia" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_wladajacy" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_informacjaDodatkowa" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_idBranzowy" exp_strength="0"/>
    <constraint unique_strength="1" notnull_strength="1" constraints="3" field="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_fid" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_gml_id" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_katObrotu" exp_strength="0"/>
    <constraint unique_strength="1" notnull_strength="1" constraints="3" field="GES_UrzadzeniaSiecElektroenergetyczna_1_fid" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecElektroenergetyczna_1_lokalnyId" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecElektroenergetyczna_1_przestrzenNazw" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecElektroenergetyczna_1_wersjaId" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecElektroenergetyczna_1_startObiekt" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecElektroenergetyczna_1_startWersjaObiekt" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecElektroenergetyczna_1_zrodlo" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecElektroenergetyczna_1_status" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecElektroenergetyczna_1_eksploatacja" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecElektroenergetyczna_1_rodzajUrzadzenia" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecElektroenergetyczna_1_wladajacy" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecElektroenergetyczna_1_informacjaDodatkowa" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecElektroenergetyczna_1_idBranzowy" exp_strength="0"/>
    <constraint unique_strength="1" notnull_strength="1" constraints="3" field="GES_UrzadzeniaSiecElektroenergetyczna_1_GES_PrezentacjaGraficzna_0_fid" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecElektroenergetyczna_1_GES_PrezentacjaGraficzna_0_gml_id" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecElektroenergetyczna_1_GES_PrezentacjaGraficzna_0_katObrotu" exp_strength="0"/>
    <constraint unique_strength="1" notnull_strength="1" constraints="3" field="GES_UrzadzeniaSiecElektroenergetyczna_2_fid" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_lokalnyId" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_przestrzenNazw" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_wersjaId" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_startObiekt" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_startWersjaObiekt" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_status" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_eksploatacja" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_rodzajUrzadzenia" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_wladajacy" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_informacjaDodatkowa" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_idBranzowy" exp_strength="0"/>
    <constraint unique_strength="1" notnull_strength="1" constraints="3" field="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_fid" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_gml_id" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_katObrotu" exp_strength="0"/>
    <constraint unique_strength="1" notnull_strength="1" constraints="3" field="GES_PrzewodGazowy_1_fid" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodGazowy_1_lokalnyId" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodGazowy_1_przestrzenNazw" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodGazowy_1_wersjaId" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodGazowy_1_startObiekt" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodGazowy_1_startWersjaObiekt" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodGazowy_1_zrodlo" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodGazowy_1_status" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodGazowy_1_eksploatacja" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodGazowy_1_funkcja" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodGazowy_1_przebieg" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodGazowy_1_typPrzewodu" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodGazowy_1_srednica" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodGazowy_1_wladajacy" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodGazowy_1_informacjaDodatkowa" exp_strength="0"/>
    <constraint unique_strength="1" notnull_strength="1" constraints="3" field="GES_UrzadzeniaSiecGazowa_0_fid" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecGazowa_0_lokalnyId" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecGazowa_0_przestrzenNazw" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecGazowa_0_wersjaId" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecGazowa_0_startObiekt" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecGazowa_0_startWersjaObiekt" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecGazowa_0_zrodlo" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecGazowa_0_status" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecGazowa_0_eksploatacja" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecGazowa_0_rodzajUrzadzenia" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecGazowa_0_wladajacy" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecGazowa_0_informacjaDodatkowa" exp_strength="0"/>
    <constraint unique_strength="1" notnull_strength="1" constraints="3" field="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_fid" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_gml_id" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_katObrotu" exp_strength="0"/>
    <constraint unique_strength="1" notnull_strength="1" constraints="3" field="GES_UrzadzeniaSiecGazowa_1_fid" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecGazowa_1_lokalnyId" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecGazowa_1_przestrzenNazw" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecGazowa_1_wersjaId" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecGazowa_1_startObiekt" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecGazowa_1_startWersjaObiekt" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecGazowa_1_zrodlo" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecGazowa_1_status" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecGazowa_1_eksploatacja" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecGazowa_1_rodzajUrzadzenia" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecGazowa_1_wladajacy" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecGazowa_1_informacjaDodatkowa" exp_strength="0"/>
    <constraint unique_strength="1" notnull_strength="1" constraints="3" field="GES_UrzadzeniaSiecGazowa_1_GES_PrezentacjaGraficzna_0_fid" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecGazowa_1_GES_PrezentacjaGraficzna_0_gml_id" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecGazowa_1_GES_PrezentacjaGraficzna_0_katObrotu" exp_strength="0"/>
    <constraint unique_strength="1" notnull_strength="1" constraints="3" field="GES_UrzadzeniaSiecGazowa_2_fid" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecGazowa_2_lokalnyId" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecGazowa_2_przestrzenNazw" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecGazowa_2_wersjaId" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecGazowa_2_startObiekt" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecGazowa_2_startWersjaObiekt" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecGazowa_2_zrodlo" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecGazowa_2_status" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecGazowa_2_eksploatacja" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecGazowa_2_rodzajUrzadzenia" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecGazowa_2_wladajacy" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecGazowa_2_informacjaDodatkowa" exp_strength="0"/>
    <constraint unique_strength="1" notnull_strength="1" constraints="3" field="GES_UrzadzeniaSiecGazowa_2_GES_PrezentacjaGraficzna_0_fid" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecGazowa_2_GES_PrezentacjaGraficzna_0_gml_id" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecGazowa_2_GES_PrezentacjaGraficzna_0_katObrotu" exp_strength="0"/>
    <constraint unique_strength="1" notnull_strength="1" constraints="3" field="GES_PrzewodCieplowniczy_1_fid" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodCieplowniczy_1_lokalnyId" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodCieplowniczy_1_przestrzenNazw" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodCieplowniczy_1_wersjaId" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodCieplowniczy_1_startObiekt" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodCieplowniczy_1_startWersjaObiekt" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodCieplowniczy_1_zrodlo" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodCieplowniczy_1_status" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodCieplowniczy_1_eksploatacja" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodCieplowniczy_1_wladajacy" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodCieplowniczy_1_funkcja" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodCieplowniczy_1_przebieg" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodCieplowniczy_1_typPrzewodu" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodCieplowniczy_1_srednica" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodCieplowniczy_1_informacjaDodatkowa" exp_strength="0"/>
    <constraint unique_strength="1" notnull_strength="1" constraints="3" field="GES_UrzadzeniaSiecCieplownicza_0_fid" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecCieplownicza_0_lokalnyId" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecCieplownicza_0_przestrzenNazw" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecCieplownicza_0_wersjaId" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecCieplownicza_0_startObiekt" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecCieplownicza_0_startWersjaObiekt" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecCieplownicza_0_zrodlo" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecCieplownicza_0_status" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecCieplownicza_0_eksploatacja" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecCieplownicza_0_informacjaDodatkowa" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecCieplownicza_0_rodzajUrzadzenia" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecCieplownicza_0_wladajacy" exp_strength="0"/>
    <constraint unique_strength="1" notnull_strength="1" constraints="3" field="GES_UrzadzeniaSiecCieplownicza_0_GES_PrezentacjaGraficzna_0_fid" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecCieplownicza_0_GES_PrezentacjaGraficzna_0_gml_id" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecCieplownicza_0_GES_PrezentacjaGraficzna_0_katObrotu" exp_strength="0"/>
    <constraint unique_strength="1" notnull_strength="1" constraints="3" field="GES_UrzadzeniaSiecCieplownicza_1_fid" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecCieplownicza_1_lokalnyId" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecCieplownicza_1_przestrzenNazw" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecCieplownicza_1_wersjaId" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecCieplownicza_1_startObiekt" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecCieplownicza_1_startWersjaObiekt" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecCieplownicza_1_zrodlo" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecCieplownicza_1_status" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecCieplownicza_1_eksploatacja" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecCieplownicza_1_informacjaDodatkowa" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecCieplownicza_1_rodzajUrzadzenia" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecCieplownicza_1_wladajacy" exp_strength="0"/>
    <constraint unique_strength="1" notnull_strength="1" constraints="3" field="GES_UrzadzeniaSiecCieplownicza_1_GES_PrezentacjaGraficzna_0_fid" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecCieplownicza_1_GES_PrezentacjaGraficzna_0_gml_id" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecCieplownicza_1_GES_PrezentacjaGraficzna_0_katObrotu" exp_strength="0"/>
    <constraint unique_strength="1" notnull_strength="1" constraints="3" field="GES_UrzadzeniaSiecCieplownicza_2_fid" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecCieplownicza_2_lokalnyId" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecCieplownicza_2_przestrzenNazw" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecCieplownicza_2_wersjaId" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecCieplownicza_2_startObiekt" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecCieplownicza_2_startWersjaObiekt" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecCieplownicza_2_zrodlo" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecCieplownicza_2_status" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecCieplownicza_2_eksploatacja" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecCieplownicza_2_informacjaDodatkowa" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecCieplownicza_2_rodzajUrzadzenia" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecCieplownicza_2_wladajacy" exp_strength="0"/>
    <constraint unique_strength="1" notnull_strength="1" constraints="3" field="GES_UrzadzeniaSiecCieplownicza_2_GES_PrezentacjaGraficzna_0_fid" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecCieplownicza_2_GES_PrezentacjaGraficzna_0_gml_id" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecCieplownicza_2_GES_PrezentacjaGraficzna_0_katObrotu" exp_strength="0"/>
    <constraint unique_strength="1" notnull_strength="1" constraints="3" field="GES_PrzewodTelekomunikacyjny_1_fid" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodTelekomunikacyjny_1_lokalnyId" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodTelekomunikacyjny_1_przestrzenNazw" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodTelekomunikacyjny_1_wersjaId" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodTelekomunikacyjny_1_startObiekt" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodTelekomunikacyjny_1_startWersjaObiekt" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodTelekomunikacyjny_1_zrodlo" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodTelekomunikacyjny_1_status" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodTelekomunikacyjny_1_eksploatacja" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodTelekomunikacyjny_1_funkcja" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodTelekomunikacyjny_1_przebieg" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodTelekomunikacyjny_1_wiazka" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodTelekomunikacyjny_1_informacjaDodatkowa" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodTelekomunikacyjny_1_typPrzewodu" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodTelekomunikacyjny_1_wladajacy" exp_strength="0"/>
    <constraint unique_strength="1" notnull_strength="1" constraints="3" field="GES_UrzadzeniaSiecTelekomunikacyjna_0_fid" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecTelekomunikacyjna_0_lokalnyId" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecTelekomunikacyjna_0_przestrzenNazw" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecTelekomunikacyjna_0_wersjaId" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecTelekomunikacyjna_0_startObiekt" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecTelekomunikacyjna_0_startWersjaObiekt" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecTelekomunikacyjna_0_zrodlo" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecTelekomunikacyjna_0_status" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecTelekomunikacyjna_0_rodzajUrzadzenia" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecTelekomunikacyjna_0_eksploatacja" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecTelekomunikacyjna_0_informacjaDodatkowa" exp_strength="0"/>
    <constraint unique_strength="1" notnull_strength="1" constraints="3" field="GES_UrzadzeniaSiecTelekomunikacyjna_0_GES_PrezentacjaGraficzna_0_fid" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecTelekomunikacyjna_0_GES_PrezentacjaGraficzna_0_gml_id" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecTelekomunikacyjna_0_GES_PrezentacjaGraficzna_0_katObrotu" exp_strength="0"/>
    <constraint unique_strength="1" notnull_strength="1" constraints="3" field="GES_UrzadzeniaSiecTelekomunikacyjna_1_fid" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecTelekomunikacyjna_1_lokalnyId" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecTelekomunikacyjna_1_przestrzenNazw" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecTelekomunikacyjna_1_wersjaId" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecTelekomunikacyjna_1_startObiekt" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecTelekomunikacyjna_1_startWersjaObiekt" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecTelekomunikacyjna_1_zrodlo" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecTelekomunikacyjna_1_status" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecTelekomunikacyjna_1_rodzajUrzadzenia" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecTelekomunikacyjna_1_eksploatacja" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecTelekomunikacyjna_1_informacjaDodatkowa" exp_strength="0"/>
    <constraint unique_strength="1" notnull_strength="1" constraints="3" field="GES_UrzadzeniaSiecTelekomunikacyjna_1_GES_PrezentacjaGraficzna_0_fid" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecTelekomunikacyjna_1_GES_PrezentacjaGraficzna_0_gml_id" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecTelekomunikacyjna_1_GES_PrezentacjaGraficzna_0_katObrotu" exp_strength="0"/>
    <constraint unique_strength="1" notnull_strength="1" constraints="3" field="GES_UrzadzeniaSiecTelekomunikacyjna_2_fid" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecTelekomunikacyjna_2_lokalnyId" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecTelekomunikacyjna_2_przestrzenNazw" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecTelekomunikacyjna_2_wersjaId" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecTelekomunikacyjna_2_startObiekt" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecTelekomunikacyjna_2_startWersjaObiekt" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecTelekomunikacyjna_2_zrodlo" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecTelekomunikacyjna_2_status" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecTelekomunikacyjna_2_rodzajUrzadzenia" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecTelekomunikacyjna_2_eksploatacja" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecTelekomunikacyjna_2_informacjaDodatkowa" exp_strength="0"/>
    <constraint unique_strength="1" notnull_strength="1" constraints="3" field="GES_UrzadzeniaSiecTelekomunikacyjna_2_GES_PrezentacjaGraficzna_0_fid" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecTelekomunikacyjna_2_GES_PrezentacjaGraficzna_0_gml_id" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaSiecTelekomunikacyjna_2_GES_PrezentacjaGraficzna_0_katObrotu" exp_strength="0"/>
    <constraint unique_strength="1" notnull_strength="1" constraints="3" field="GES_PrzewodSpecjalny_1_fid" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodSpecjalny_1_lokalnyId" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodSpecjalny_1_przestrzenNazw" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodSpecjalny_1_wersjaId" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodSpecjalny_1_startObiekt" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodSpecjalny_1_startWersjaObiekt" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodSpecjalny_1_zrodlo" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodSpecjalny_1_status" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodSpecjalny_1_eksploatacja" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodSpecjalny_1_przebieg" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodSpecjalny_1_typPrzewodu" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodSpecjalny_1_funkcja" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodSpecjalny_1_informacjaDodatkowa" exp_strength="0"/>
    <constraint unique_strength="1" notnull_strength="1" constraints="3" field="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_fid" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_lokalnyId" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_przestrzenNazw" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_wersjaId" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_startObiekt" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_startWersjaObiekt" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_zrodlo" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_status" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_eksploatacja" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_informacjaDodatkowa" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_rodzajUrzadzenia" exp_strength="0"/>
    <constraint unique_strength="1" notnull_strength="1" constraints="3" field="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_GES_PrezentacjaGraficzna_0_fid" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_GES_PrezentacjaGraficzna_0_gml_id" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_GES_PrezentacjaGraficzna_0_katObrotu" exp_strength="0"/>
    <constraint unique_strength="1" notnull_strength="1" constraints="3" field="GES_PrzewodNiezidentyfikowany_1_fid" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodNiezidentyfikowany_1_lokalnyId" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodNiezidentyfikowany_1_przestrzenNazw" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodNiezidentyfikowany_1_wersjaId" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodNiezidentyfikowany_1_startObiekt" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodNiezidentyfikowany_1_startWersjaObiekt" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodNiezidentyfikowany_1_zrodlo" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodNiezidentyfikowany_1_status" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodNiezidentyfikowany_1_eksploatacja" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodNiezidentyfikowany_1_informacjaDodatkowa" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodNiezidentyfikowany_1_funkcja" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_PrzewodNiezidentyfikowany_1_przebieg" exp_strength="0"/>
    <constraint unique_strength="1" notnull_strength="1" constraints="3" field="GES_UrzadzenieNiezidentyfikowane_0_fid" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzenieNiezidentyfikowane_0_lokalnyId" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzenieNiezidentyfikowane_0_przestrzenNazw" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzenieNiezidentyfikowane_0_wersjaId" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzenieNiezidentyfikowane_0_startObiekt" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzenieNiezidentyfikowane_0_startWersjaObiekt" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzenieNiezidentyfikowane_0_zrodlo" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzenieNiezidentyfikowane_0_status" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzenieNiezidentyfikowane_0_eksploatacja" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzenieNiezidentyfikowane_0_informacjaDodatkowa" exp_strength="0"/>
    <constraint unique_strength="1" notnull_strength="1" constraints="3" field="GES_UrzadzenieNiezidentyfikowane_0_GES_PrezentacjaGraficzna_0_fid" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzenieNiezidentyfikowane_0_GES_PrezentacjaGraficzna_0_gml_id" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzenieNiezidentyfikowane_0_GES_PrezentacjaGraficzna_0_katObrotu" exp_strength="0"/>
    <constraint unique_strength="1" notnull_strength="1" constraints="3" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_fid" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_lokalnyId" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_przestrzenNazw" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_wersjaId" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_startObiekt" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_startWersjaObiekt" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_zrodlo" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_status" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_eksploatacja" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajUrzadzenia" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_srednica" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_wladajacy" exp_strength="0"/>
    <constraint unique_strength="1" notnull_strength="1" constraints="3" field="GES_InneUrzadzeniaTowarzyszace_0_fid" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_InneUrzadzeniaTowarzyszace_0_lokalnyId" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_InneUrzadzeniaTowarzyszace_0_przestrzenNazw" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_InneUrzadzeniaTowarzyszace_0_wersjaId" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_InneUrzadzeniaTowarzyszace_0_startObiekt" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_InneUrzadzeniaTowarzyszace_0_startWersjaObiekt" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_InneUrzadzeniaTowarzyszace_0_zrodlo" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_InneUrzadzeniaTowarzyszace_0_status" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_InneUrzadzeniaTowarzyszace_0_eksploatacja" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_InneUrzadzeniaTowarzyszace_0_rodzajUrzadzenia" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_InneUrzadzeniaTowarzyszace_0_wladajacy" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_InneUrzadzeniaTowarzyszace_0_informacjaDodatkowa" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_InneUrzadzeniaTowarzyszace_0_ksztaltUrzadzenia" exp_strength="0"/>
    <constraint unique_strength="1" notnull_strength="1" constraints="3" field="GES_InneUrzadzeniaTowarzyszace_1_fid" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_InneUrzadzeniaTowarzyszace_1_lokalnyId" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_InneUrzadzeniaTowarzyszace_1_przestrzenNazw" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_InneUrzadzeniaTowarzyszace_1_wersjaId" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_InneUrzadzeniaTowarzyszace_1_startObiekt" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_InneUrzadzeniaTowarzyszace_1_startWersjaObiekt" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_InneUrzadzeniaTowarzyszace_1_zrodlo" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_InneUrzadzeniaTowarzyszace_1_status" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_InneUrzadzeniaTowarzyszace_1_eksploatacja" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_InneUrzadzeniaTowarzyszace_1_rodzajUrzadzenia" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_InneUrzadzeniaTowarzyszace_1_wladajacy" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_InneUrzadzeniaTowarzyszace_1_informacjaDodatkowa" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_InneUrzadzeniaTowarzyszace_1_ksztaltUrzadzenia" exp_strength="0"/>
    <constraint unique_strength="1" notnull_strength="1" constraints="3" field="GES_InneUrzadzeniaTowarzyszace_2_fid" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_InneUrzadzeniaTowarzyszace_2_lokalnyId" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_InneUrzadzeniaTowarzyszace_2_przestrzenNazw" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_InneUrzadzeniaTowarzyszace_2_wersjaId" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_InneUrzadzeniaTowarzyszace_2_startObiekt" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_InneUrzadzeniaTowarzyszace_2_startWersjaObiekt" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_InneUrzadzeniaTowarzyszace_2_zrodlo" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_InneUrzadzeniaTowarzyszace_2_status" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_InneUrzadzeniaTowarzyszace_2_eksploatacja" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_InneUrzadzeniaTowarzyszace_2_rodzajUrzadzenia" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_InneUrzadzeniaTowarzyszace_2_wladajacy" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_InneUrzadzeniaTowarzyszace_2_informacjaDodatkowa" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_InneUrzadzeniaTowarzyszace_2_ksztaltUrzadzenia" exp_strength="0"/>
    <constraint unique_strength="1" notnull_strength="1" constraints="3" field="GES_Rzedna_0_fid" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_Rzedna_0_lokalnyId" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_Rzedna_0_przestrzenNazw" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_Rzedna_0_wersjaId" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_Rzedna_0_relacja" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_Rzedna_0_startObiekt" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_Rzedna_0_startWersjaObiekt" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_Rzedna_0_zrodlo" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_Rzedna_0_rzednaGory" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_Rzedna_0_rzednaDolu" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_Rzedna_0_rzedna" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_Rzedna_0_GES_PrzewodWodociagowy_1_zrodlo" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_Rzedna_0_GES_UrzadzeniaSiecWodociagowa_0_zrodlo" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_Rzedna_0_GES_PrzewodKanalizacyjny_1_zrodlo" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_2_zrodlo" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_Rzedna_0_GES_PrzewodElektroenergetyczny_1_zrodlo" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_1_zrodlo" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_Rzedna_0_GES_PrzewodGazowy_1_zrodlo" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_0_zrodlo" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_1_zrodlo" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_2_zrodlo" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_Rzedna_0_GES_PrzewodCieplowniczy_1_zrodlo" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_Rzedna_0_GES_UrzadzeniaSiecCieplownicza_0_zrodlo" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_Rzedna_0_GES_UrzadzeniaSiecCieplownicza_1_zrodlo" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_Rzedna_0_GES_UrzadzeniaSiecCieplownicza_2_zrodlo" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_Rzedna_0_GES_PrzewodTelekomunikacyjny_1_zrodlo" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_Rzedna_0_GES_UrzadzeniaSiecTelekomunikacyjna_0_zrodlo" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_Rzedna_0_GES_UrzadzeniaSiecTelekomunikacyjna_1_zrodlo" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_Rzedna_0_GES_UrzadzeniaSiecTelekomunikacyjna_2_zrodlo" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_Rzedna_0_GES_PrzewodSpecjalny_1_zrodlo" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_Rzedna_0_GES_UrzadzeniaTechniczneSieciSpecjalnej_2_zrodlo" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_Rzedna_0_GES_PrzewodNiezidentyfikowany_1_zrodlo" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_Rzedna_0_GES_UrzadzenieNiezidentyfikowane_0_zrodlo" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_odnosnik_0_x" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="GES_odnosnik_0_y" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="fid"/>
    <constraint exp="" desc="" field="gml_id"/>
    <constraint exp="" desc="" field="justyfikacja"/>
    <constraint exp="" desc="" field="katObrotu"/>
    <constraint exp="" desc="" field="obiektPrzedstawiany"/>
    <constraint exp="" desc="" field="GES_PrzewodWodociagowy_1_fid"/>
    <constraint exp="" desc="" field="GES_PrzewodWodociagowy_1_lokalnyId"/>
    <constraint exp="" desc="" field="GES_PrzewodWodociagowy_1_przestrzenNazw"/>
    <constraint exp="" desc="" field="GES_PrzewodWodociagowy_1_wersjaId"/>
    <constraint exp="" desc="" field="GES_PrzewodWodociagowy_1_startObiekt"/>
    <constraint exp="" desc="" field="GES_PrzewodWodociagowy_1_startWersjaObiekt"/>
    <constraint exp="" desc="" field="GES_PrzewodWodociagowy_1_zrodlo"/>
    <constraint exp="" desc="" field="GES_PrzewodWodociagowy_1_status"/>
    <constraint exp="" desc="" field="GES_PrzewodWodociagowy_1_eksploatacja"/>
    <constraint exp="" desc="" field="GES_PrzewodWodociagowy_1_funkcja"/>
    <constraint exp="" desc="" field="GES_PrzewodWodociagowy_1_przebieg"/>
    <constraint exp="" desc="" field="GES_PrzewodWodociagowy_1_typPrzewodu"/>
    <constraint exp="" desc="" field="GES_PrzewodWodociagowy_1_srednica"/>
    <constraint exp="" desc="" field="GES_PrzewodWodociagowy_1_wladajacy"/>
    <constraint exp="" desc="" field="GES_PrzewodWodociagowy_1_informacjaDodatkowa"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecWodociagowa_0_fid"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecWodociagowa_0_lokalnyId"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecWodociagowa_0_przestrzenNazw"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecWodociagowa_0_wersjaId"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecWodociagowa_0_startObiekt"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecWodociagowa_0_startWersjaObiekt"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecWodociagowa_0_zrodlo"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecWodociagowa_0_status"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecWodociagowa_0_eksploatacja"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecWodociagowa_0_wladajacy"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecWodociagowa_0_rodzajUrzadzenia"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecWodociagowa_0_informacjaDodatkowa"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_fid"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_gml_id"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <constraint exp="" desc="" field="GES_PrzewodKanalizacyjny_1_fid"/>
    <constraint exp="" desc="" field="GES_PrzewodKanalizacyjny_1_lokalnyId"/>
    <constraint exp="" desc="" field="GES_PrzewodKanalizacyjny_1_przestrzenNazw"/>
    <constraint exp="" desc="" field="GES_PrzewodKanalizacyjny_1_wersjaId"/>
    <constraint exp="" desc="" field="GES_PrzewodKanalizacyjny_1_startObiekt"/>
    <constraint exp="" desc="" field="GES_PrzewodKanalizacyjny_1_startWersjaObiekt"/>
    <constraint exp="" desc="" field="GES_PrzewodKanalizacyjny_1_zrodlo"/>
    <constraint exp="" desc="" field="GES_PrzewodKanalizacyjny_1_status"/>
    <constraint exp="" desc="" field="GES_PrzewodKanalizacyjny_1_eksploatacja"/>
    <constraint exp="" desc="" field="GES_PrzewodKanalizacyjny_1_funkcja"/>
    <constraint exp="" desc="" field="GES_PrzewodKanalizacyjny_1_przebieg"/>
    <constraint exp="" desc="" field="GES_PrzewodKanalizacyjny_1_typPrzewodu"/>
    <constraint exp="" desc="" field="GES_PrzewodKanalizacyjny_1_rodzaj"/>
    <constraint exp="" desc="" field="GES_PrzewodKanalizacyjny_1_srednica"/>
    <constraint exp="" desc="" field="GES_PrzewodKanalizacyjny_1_wladajacy"/>
    <constraint exp="" desc="" field="GES_PrzewodKanalizacyjny_1_informacjaDodatkowa"/>
    <constraint exp="" desc="" field="GES_PrzewodKanalizacyjny_1_wymiarPoziomy"/>
    <constraint exp="" desc="" field="GES_PrzewodKanalizacyjny_1_wymiarPionowy"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecKanalizacyjna_0_fid"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecKanalizacyjna_0_lokalnyId"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecKanalizacyjna_0_przestrzenNazw"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecKanalizacyjna_0_wersjaId"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecKanalizacyjna_0_startObiekt"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecKanalizacyjna_0_startWersjaObiekt"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecKanalizacyjna_0_status"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecKanalizacyjna_0_eksploatacja"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecKanalizacyjna_0_rodzajUrzadzenia"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecKanalizacyjna_0_wladajacy"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecKanalizacyjna_0_informacjaDodatkowa"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecKanalizacyjna_0_ksztaltUrzadzenia"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_fid"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_gml_id"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecKanalizacyjna_1_fid"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecKanalizacyjna_1_lokalnyId"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecKanalizacyjna_1_przestrzenNazw"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecKanalizacyjna_1_wersjaId"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecKanalizacyjna_1_startObiekt"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecKanalizacyjna_1_startWersjaObiekt"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecKanalizacyjna_1_status"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecKanalizacyjna_1_eksploatacja"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecKanalizacyjna_1_rodzajUrzadzenia"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecKanalizacyjna_1_wladajacy"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecKanalizacyjna_1_informacjaDodatkowa"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecKanalizacyjna_1_ksztaltUrzadzenia"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_fid"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_gml_id"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecKanalizacyjna_2_fid"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecKanalizacyjna_2_lokalnyId"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecKanalizacyjna_2_przestrzenNazw"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecKanalizacyjna_2_wersjaId"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecKanalizacyjna_2_startObiekt"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecKanalizacyjna_2_startWersjaObiekt"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecKanalizacyjna_2_zrodlo"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecKanalizacyjna_2_status"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecKanalizacyjna_2_eksploatacja"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecKanalizacyjna_2_rodzajUrzadzenia"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecKanalizacyjna_2_wladajacy"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecKanalizacyjna_2_informacjaDodatkowa"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecKanalizacyjna_2_ksztaltUrzadzenia"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecKanalizacyjna_2_GES_PrezentacjaGraficzna_0_fid"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecKanalizacyjna_2_GES_PrezentacjaGraficzna_0_gml_id"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecKanalizacyjna_2_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <constraint exp="" desc="" field="GES_PrzewodElektroenergetyczny_1_fid"/>
    <constraint exp="" desc="" field="GES_PrzewodElektroenergetyczny_1_lokalnyId"/>
    <constraint exp="" desc="" field="GES_PrzewodElektroenergetyczny_1_przestrzenNazw"/>
    <constraint exp="" desc="" field="GES_PrzewodElektroenergetyczny_1_wersjaId"/>
    <constraint exp="" desc="" field="GES_PrzewodElektroenergetyczny_1_startObiekt"/>
    <constraint exp="" desc="" field="GES_PrzewodElektroenergetyczny_1_startWersjaObiekt"/>
    <constraint exp="" desc="" field="GES_PrzewodElektroenergetyczny_1_zrodlo"/>
    <constraint exp="" desc="" field="GES_PrzewodElektroenergetyczny_1_status"/>
    <constraint exp="" desc="" field="GES_PrzewodElektroenergetyczny_1_eksploatacja"/>
    <constraint exp="" desc="" field="GES_PrzewodElektroenergetyczny_1_funkcja"/>
    <constraint exp="" desc="" field="GES_PrzewodElektroenergetyczny_1_przebieg"/>
    <constraint exp="" desc="" field="GES_PrzewodElektroenergetyczny_1_typPrzewodu"/>
    <constraint exp="" desc="" field="GES_PrzewodElektroenergetyczny_1_wladajacy"/>
    <constraint exp="" desc="" field="GES_PrzewodElektroenergetyczny_1_informacjaDodatkowa"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_fid"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_lokalnyId"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_przestrzenNazw"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_wersjaId"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_startObiekt"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_startWersjaObiekt"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_status"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_eksploatacja"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_rodzajUrzadzenia"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_wladajacy"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_informacjaDodatkowa"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_idBranzowy"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_fid"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_gml_id"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_1_fid"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_1_lokalnyId"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_1_przestrzenNazw"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_1_wersjaId"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_1_startObiekt"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_1_startWersjaObiekt"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_1_zrodlo"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_1_status"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_1_eksploatacja"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_1_rodzajUrzadzenia"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_1_wladajacy"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_1_informacjaDodatkowa"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_1_idBranzowy"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_1_GES_PrezentacjaGraficzna_0_fid"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_1_GES_PrezentacjaGraficzna_0_gml_id"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_1_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_fid"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_lokalnyId"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_przestrzenNazw"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_wersjaId"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_startObiekt"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_startWersjaObiekt"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_status"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_eksploatacja"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_rodzajUrzadzenia"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_wladajacy"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_informacjaDodatkowa"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_idBranzowy"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_fid"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_gml_id"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <constraint exp="" desc="" field="GES_PrzewodGazowy_1_fid"/>
    <constraint exp="" desc="" field="GES_PrzewodGazowy_1_lokalnyId"/>
    <constraint exp="" desc="" field="GES_PrzewodGazowy_1_przestrzenNazw"/>
    <constraint exp="" desc="" field="GES_PrzewodGazowy_1_wersjaId"/>
    <constraint exp="" desc="" field="GES_PrzewodGazowy_1_startObiekt"/>
    <constraint exp="" desc="" field="GES_PrzewodGazowy_1_startWersjaObiekt"/>
    <constraint exp="" desc="" field="GES_PrzewodGazowy_1_zrodlo"/>
    <constraint exp="" desc="" field="GES_PrzewodGazowy_1_status"/>
    <constraint exp="" desc="" field="GES_PrzewodGazowy_1_eksploatacja"/>
    <constraint exp="" desc="" field="GES_PrzewodGazowy_1_funkcja"/>
    <constraint exp="" desc="" field="GES_PrzewodGazowy_1_przebieg"/>
    <constraint exp="" desc="" field="GES_PrzewodGazowy_1_typPrzewodu"/>
    <constraint exp="" desc="" field="GES_PrzewodGazowy_1_srednica"/>
    <constraint exp="" desc="" field="GES_PrzewodGazowy_1_wladajacy"/>
    <constraint exp="" desc="" field="GES_PrzewodGazowy_1_informacjaDodatkowa"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecGazowa_0_fid"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecGazowa_0_lokalnyId"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecGazowa_0_przestrzenNazw"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecGazowa_0_wersjaId"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecGazowa_0_startObiekt"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecGazowa_0_startWersjaObiekt"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecGazowa_0_zrodlo"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecGazowa_0_status"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecGazowa_0_eksploatacja"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecGazowa_0_rodzajUrzadzenia"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecGazowa_0_wladajacy"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecGazowa_0_informacjaDodatkowa"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_fid"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_gml_id"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecGazowa_1_fid"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecGazowa_1_lokalnyId"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecGazowa_1_przestrzenNazw"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecGazowa_1_wersjaId"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecGazowa_1_startObiekt"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecGazowa_1_startWersjaObiekt"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecGazowa_1_zrodlo"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecGazowa_1_status"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecGazowa_1_eksploatacja"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecGazowa_1_rodzajUrzadzenia"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecGazowa_1_wladajacy"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecGazowa_1_informacjaDodatkowa"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecGazowa_1_GES_PrezentacjaGraficzna_0_fid"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecGazowa_1_GES_PrezentacjaGraficzna_0_gml_id"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecGazowa_1_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecGazowa_2_fid"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecGazowa_2_lokalnyId"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecGazowa_2_przestrzenNazw"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecGazowa_2_wersjaId"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecGazowa_2_startObiekt"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecGazowa_2_startWersjaObiekt"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecGazowa_2_zrodlo"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecGazowa_2_status"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecGazowa_2_eksploatacja"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecGazowa_2_rodzajUrzadzenia"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecGazowa_2_wladajacy"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecGazowa_2_informacjaDodatkowa"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecGazowa_2_GES_PrezentacjaGraficzna_0_fid"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecGazowa_2_GES_PrezentacjaGraficzna_0_gml_id"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecGazowa_2_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <constraint exp="" desc="" field="GES_PrzewodCieplowniczy_1_fid"/>
    <constraint exp="" desc="" field="GES_PrzewodCieplowniczy_1_lokalnyId"/>
    <constraint exp="" desc="" field="GES_PrzewodCieplowniczy_1_przestrzenNazw"/>
    <constraint exp="" desc="" field="GES_PrzewodCieplowniczy_1_wersjaId"/>
    <constraint exp="" desc="" field="GES_PrzewodCieplowniczy_1_startObiekt"/>
    <constraint exp="" desc="" field="GES_PrzewodCieplowniczy_1_startWersjaObiekt"/>
    <constraint exp="" desc="" field="GES_PrzewodCieplowniczy_1_zrodlo"/>
    <constraint exp="" desc="" field="GES_PrzewodCieplowniczy_1_status"/>
    <constraint exp="" desc="" field="GES_PrzewodCieplowniczy_1_eksploatacja"/>
    <constraint exp="" desc="" field="GES_PrzewodCieplowniczy_1_wladajacy"/>
    <constraint exp="" desc="" field="GES_PrzewodCieplowniczy_1_funkcja"/>
    <constraint exp="" desc="" field="GES_PrzewodCieplowniczy_1_przebieg"/>
    <constraint exp="" desc="" field="GES_PrzewodCieplowniczy_1_typPrzewodu"/>
    <constraint exp="" desc="" field="GES_PrzewodCieplowniczy_1_srednica"/>
    <constraint exp="" desc="" field="GES_PrzewodCieplowniczy_1_informacjaDodatkowa"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecCieplownicza_0_fid"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecCieplownicza_0_lokalnyId"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecCieplownicza_0_przestrzenNazw"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecCieplownicza_0_wersjaId"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecCieplownicza_0_startObiekt"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecCieplownicza_0_startWersjaObiekt"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecCieplownicza_0_zrodlo"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecCieplownicza_0_status"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecCieplownicza_0_eksploatacja"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecCieplownicza_0_informacjaDodatkowa"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecCieplownicza_0_rodzajUrzadzenia"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecCieplownicza_0_wladajacy"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecCieplownicza_0_GES_PrezentacjaGraficzna_0_fid"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecCieplownicza_0_GES_PrezentacjaGraficzna_0_gml_id"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecCieplownicza_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecCieplownicza_1_fid"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecCieplownicza_1_lokalnyId"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecCieplownicza_1_przestrzenNazw"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecCieplownicza_1_wersjaId"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecCieplownicza_1_startObiekt"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecCieplownicza_1_startWersjaObiekt"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecCieplownicza_1_zrodlo"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecCieplownicza_1_status"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecCieplownicza_1_eksploatacja"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecCieplownicza_1_informacjaDodatkowa"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecCieplownicza_1_rodzajUrzadzenia"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecCieplownicza_1_wladajacy"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecCieplownicza_1_GES_PrezentacjaGraficzna_0_fid"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecCieplownicza_1_GES_PrezentacjaGraficzna_0_gml_id"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecCieplownicza_1_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecCieplownicza_2_fid"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecCieplownicza_2_lokalnyId"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecCieplownicza_2_przestrzenNazw"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecCieplownicza_2_wersjaId"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecCieplownicza_2_startObiekt"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecCieplownicza_2_startWersjaObiekt"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecCieplownicza_2_zrodlo"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecCieplownicza_2_status"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecCieplownicza_2_eksploatacja"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecCieplownicza_2_informacjaDodatkowa"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecCieplownicza_2_rodzajUrzadzenia"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecCieplownicza_2_wladajacy"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecCieplownicza_2_GES_PrezentacjaGraficzna_0_fid"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecCieplownicza_2_GES_PrezentacjaGraficzna_0_gml_id"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecCieplownicza_2_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <constraint exp="" desc="" field="GES_PrzewodTelekomunikacyjny_1_fid"/>
    <constraint exp="" desc="" field="GES_PrzewodTelekomunikacyjny_1_lokalnyId"/>
    <constraint exp="" desc="" field="GES_PrzewodTelekomunikacyjny_1_przestrzenNazw"/>
    <constraint exp="" desc="" field="GES_PrzewodTelekomunikacyjny_1_wersjaId"/>
    <constraint exp="" desc="" field="GES_PrzewodTelekomunikacyjny_1_startObiekt"/>
    <constraint exp="" desc="" field="GES_PrzewodTelekomunikacyjny_1_startWersjaObiekt"/>
    <constraint exp="" desc="" field="GES_PrzewodTelekomunikacyjny_1_zrodlo"/>
    <constraint exp="" desc="" field="GES_PrzewodTelekomunikacyjny_1_status"/>
    <constraint exp="" desc="" field="GES_PrzewodTelekomunikacyjny_1_eksploatacja"/>
    <constraint exp="" desc="" field="GES_PrzewodTelekomunikacyjny_1_funkcja"/>
    <constraint exp="" desc="" field="GES_PrzewodTelekomunikacyjny_1_przebieg"/>
    <constraint exp="" desc="" field="GES_PrzewodTelekomunikacyjny_1_wiazka"/>
    <constraint exp="" desc="" field="GES_PrzewodTelekomunikacyjny_1_informacjaDodatkowa"/>
    <constraint exp="" desc="" field="GES_PrzewodTelekomunikacyjny_1_typPrzewodu"/>
    <constraint exp="" desc="" field="GES_PrzewodTelekomunikacyjny_1_wladajacy"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecTelekomunikacyjna_0_fid"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecTelekomunikacyjna_0_lokalnyId"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecTelekomunikacyjna_0_przestrzenNazw"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecTelekomunikacyjna_0_wersjaId"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecTelekomunikacyjna_0_startObiekt"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecTelekomunikacyjna_0_startWersjaObiekt"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecTelekomunikacyjna_0_zrodlo"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecTelekomunikacyjna_0_status"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecTelekomunikacyjna_0_rodzajUrzadzenia"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecTelekomunikacyjna_0_eksploatacja"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecTelekomunikacyjna_0_informacjaDodatkowa"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecTelekomunikacyjna_0_GES_PrezentacjaGraficzna_0_fid"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecTelekomunikacyjna_0_GES_PrezentacjaGraficzna_0_gml_id"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecTelekomunikacyjna_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecTelekomunikacyjna_1_fid"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecTelekomunikacyjna_1_lokalnyId"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecTelekomunikacyjna_1_przestrzenNazw"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecTelekomunikacyjna_1_wersjaId"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecTelekomunikacyjna_1_startObiekt"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecTelekomunikacyjna_1_startWersjaObiekt"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecTelekomunikacyjna_1_zrodlo"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecTelekomunikacyjna_1_status"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecTelekomunikacyjna_1_rodzajUrzadzenia"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecTelekomunikacyjna_1_eksploatacja"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecTelekomunikacyjna_1_informacjaDodatkowa"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecTelekomunikacyjna_1_GES_PrezentacjaGraficzna_0_fid"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecTelekomunikacyjna_1_GES_PrezentacjaGraficzna_0_gml_id"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecTelekomunikacyjna_1_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecTelekomunikacyjna_2_fid"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecTelekomunikacyjna_2_lokalnyId"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecTelekomunikacyjna_2_przestrzenNazw"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecTelekomunikacyjna_2_wersjaId"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecTelekomunikacyjna_2_startObiekt"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecTelekomunikacyjna_2_startWersjaObiekt"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecTelekomunikacyjna_2_zrodlo"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecTelekomunikacyjna_2_status"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecTelekomunikacyjna_2_rodzajUrzadzenia"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecTelekomunikacyjna_2_eksploatacja"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecTelekomunikacyjna_2_informacjaDodatkowa"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecTelekomunikacyjna_2_GES_PrezentacjaGraficzna_0_fid"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecTelekomunikacyjna_2_GES_PrezentacjaGraficzna_0_gml_id"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecTelekomunikacyjna_2_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <constraint exp="" desc="" field="GES_PrzewodSpecjalny_1_fid"/>
    <constraint exp="" desc="" field="GES_PrzewodSpecjalny_1_lokalnyId"/>
    <constraint exp="" desc="" field="GES_PrzewodSpecjalny_1_przestrzenNazw"/>
    <constraint exp="" desc="" field="GES_PrzewodSpecjalny_1_wersjaId"/>
    <constraint exp="" desc="" field="GES_PrzewodSpecjalny_1_startObiekt"/>
    <constraint exp="" desc="" field="GES_PrzewodSpecjalny_1_startWersjaObiekt"/>
    <constraint exp="" desc="" field="GES_PrzewodSpecjalny_1_zrodlo"/>
    <constraint exp="" desc="" field="GES_PrzewodSpecjalny_1_status"/>
    <constraint exp="" desc="" field="GES_PrzewodSpecjalny_1_eksploatacja"/>
    <constraint exp="" desc="" field="GES_PrzewodSpecjalny_1_przebieg"/>
    <constraint exp="" desc="" field="GES_PrzewodSpecjalny_1_typPrzewodu"/>
    <constraint exp="" desc="" field="GES_PrzewodSpecjalny_1_funkcja"/>
    <constraint exp="" desc="" field="GES_PrzewodSpecjalny_1_informacjaDodatkowa"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_fid"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_lokalnyId"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_przestrzenNazw"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_wersjaId"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_startObiekt"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_startWersjaObiekt"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_zrodlo"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_status"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_eksploatacja"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_informacjaDodatkowa"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_rodzajUrzadzenia"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_GES_PrezentacjaGraficzna_0_fid"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_GES_PrezentacjaGraficzna_0_gml_id"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <constraint exp="" desc="" field="GES_PrzewodNiezidentyfikowany_1_fid"/>
    <constraint exp="" desc="" field="GES_PrzewodNiezidentyfikowany_1_lokalnyId"/>
    <constraint exp="" desc="" field="GES_PrzewodNiezidentyfikowany_1_przestrzenNazw"/>
    <constraint exp="" desc="" field="GES_PrzewodNiezidentyfikowany_1_wersjaId"/>
    <constraint exp="" desc="" field="GES_PrzewodNiezidentyfikowany_1_startObiekt"/>
    <constraint exp="" desc="" field="GES_PrzewodNiezidentyfikowany_1_startWersjaObiekt"/>
    <constraint exp="" desc="" field="GES_PrzewodNiezidentyfikowany_1_zrodlo"/>
    <constraint exp="" desc="" field="GES_PrzewodNiezidentyfikowany_1_status"/>
    <constraint exp="" desc="" field="GES_PrzewodNiezidentyfikowany_1_eksploatacja"/>
    <constraint exp="" desc="" field="GES_PrzewodNiezidentyfikowany_1_informacjaDodatkowa"/>
    <constraint exp="" desc="" field="GES_PrzewodNiezidentyfikowany_1_funkcja"/>
    <constraint exp="" desc="" field="GES_PrzewodNiezidentyfikowany_1_przebieg"/>
    <constraint exp="" desc="" field="GES_UrzadzenieNiezidentyfikowane_0_fid"/>
    <constraint exp="" desc="" field="GES_UrzadzenieNiezidentyfikowane_0_lokalnyId"/>
    <constraint exp="" desc="" field="GES_UrzadzenieNiezidentyfikowane_0_przestrzenNazw"/>
    <constraint exp="" desc="" field="GES_UrzadzenieNiezidentyfikowane_0_wersjaId"/>
    <constraint exp="" desc="" field="GES_UrzadzenieNiezidentyfikowane_0_startObiekt"/>
    <constraint exp="" desc="" field="GES_UrzadzenieNiezidentyfikowane_0_startWersjaObiekt"/>
    <constraint exp="" desc="" field="GES_UrzadzenieNiezidentyfikowane_0_zrodlo"/>
    <constraint exp="" desc="" field="GES_UrzadzenieNiezidentyfikowane_0_status"/>
    <constraint exp="" desc="" field="GES_UrzadzenieNiezidentyfikowane_0_eksploatacja"/>
    <constraint exp="" desc="" field="GES_UrzadzenieNiezidentyfikowane_0_informacjaDodatkowa"/>
    <constraint exp="" desc="" field="GES_UrzadzenieNiezidentyfikowane_0_GES_PrezentacjaGraficzna_0_fid"/>
    <constraint exp="" desc="" field="GES_UrzadzenieNiezidentyfikowane_0_GES_PrezentacjaGraficzna_0_gml_id"/>
    <constraint exp="" desc="" field="GES_UrzadzenieNiezidentyfikowane_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_fid"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_lokalnyId"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_przestrzenNazw"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_wersjaId"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_startObiekt"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_startWersjaObiekt"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_zrodlo"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_status"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_eksploatacja"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajUrzadzenia"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_srednica"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_wladajacy"/>
    <constraint exp="" desc="" field="GES_InneUrzadzeniaTowarzyszace_0_fid"/>
    <constraint exp="" desc="" field="GES_InneUrzadzeniaTowarzyszace_0_lokalnyId"/>
    <constraint exp="" desc="" field="GES_InneUrzadzeniaTowarzyszace_0_przestrzenNazw"/>
    <constraint exp="" desc="" field="GES_InneUrzadzeniaTowarzyszace_0_wersjaId"/>
    <constraint exp="" desc="" field="GES_InneUrzadzeniaTowarzyszace_0_startObiekt"/>
    <constraint exp="" desc="" field="GES_InneUrzadzeniaTowarzyszace_0_startWersjaObiekt"/>
    <constraint exp="" desc="" field="GES_InneUrzadzeniaTowarzyszace_0_zrodlo"/>
    <constraint exp="" desc="" field="GES_InneUrzadzeniaTowarzyszace_0_status"/>
    <constraint exp="" desc="" field="GES_InneUrzadzeniaTowarzyszace_0_eksploatacja"/>
    <constraint exp="" desc="" field="GES_InneUrzadzeniaTowarzyszace_0_rodzajUrzadzenia"/>
    <constraint exp="" desc="" field="GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci"/>
    <constraint exp="" desc="" field="GES_InneUrzadzeniaTowarzyszace_0_wladajacy"/>
    <constraint exp="" desc="" field="GES_InneUrzadzeniaTowarzyszace_0_informacjaDodatkowa"/>
    <constraint exp="" desc="" field="GES_InneUrzadzeniaTowarzyszace_0_ksztaltUrzadzenia"/>
    <constraint exp="" desc="" field="GES_InneUrzadzeniaTowarzyszace_1_fid"/>
    <constraint exp="" desc="" field="GES_InneUrzadzeniaTowarzyszace_1_lokalnyId"/>
    <constraint exp="" desc="" field="GES_InneUrzadzeniaTowarzyszace_1_przestrzenNazw"/>
    <constraint exp="" desc="" field="GES_InneUrzadzeniaTowarzyszace_1_wersjaId"/>
    <constraint exp="" desc="" field="GES_InneUrzadzeniaTowarzyszace_1_startObiekt"/>
    <constraint exp="" desc="" field="GES_InneUrzadzeniaTowarzyszace_1_startWersjaObiekt"/>
    <constraint exp="" desc="" field="GES_InneUrzadzeniaTowarzyszace_1_zrodlo"/>
    <constraint exp="" desc="" field="GES_InneUrzadzeniaTowarzyszace_1_status"/>
    <constraint exp="" desc="" field="GES_InneUrzadzeniaTowarzyszace_1_eksploatacja"/>
    <constraint exp="" desc="" field="GES_InneUrzadzeniaTowarzyszace_1_rodzajUrzadzenia"/>
    <constraint exp="" desc="" field="GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci"/>
    <constraint exp="" desc="" field="GES_InneUrzadzeniaTowarzyszace_1_wladajacy"/>
    <constraint exp="" desc="" field="GES_InneUrzadzeniaTowarzyszace_1_informacjaDodatkowa"/>
    <constraint exp="" desc="" field="GES_InneUrzadzeniaTowarzyszace_1_ksztaltUrzadzenia"/>
    <constraint exp="" desc="" field="GES_InneUrzadzeniaTowarzyszace_2_fid"/>
    <constraint exp="" desc="" field="GES_InneUrzadzeniaTowarzyszace_2_lokalnyId"/>
    <constraint exp="" desc="" field="GES_InneUrzadzeniaTowarzyszace_2_przestrzenNazw"/>
    <constraint exp="" desc="" field="GES_InneUrzadzeniaTowarzyszace_2_wersjaId"/>
    <constraint exp="" desc="" field="GES_InneUrzadzeniaTowarzyszace_2_startObiekt"/>
    <constraint exp="" desc="" field="GES_InneUrzadzeniaTowarzyszace_2_startWersjaObiekt"/>
    <constraint exp="" desc="" field="GES_InneUrzadzeniaTowarzyszace_2_zrodlo"/>
    <constraint exp="" desc="" field="GES_InneUrzadzeniaTowarzyszace_2_status"/>
    <constraint exp="" desc="" field="GES_InneUrzadzeniaTowarzyszace_2_eksploatacja"/>
    <constraint exp="" desc="" field="GES_InneUrzadzeniaTowarzyszace_2_rodzajUrzadzenia"/>
    <constraint exp="" desc="" field="GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci"/>
    <constraint exp="" desc="" field="GES_InneUrzadzeniaTowarzyszace_2_wladajacy"/>
    <constraint exp="" desc="" field="GES_InneUrzadzeniaTowarzyszace_2_informacjaDodatkowa"/>
    <constraint exp="" desc="" field="GES_InneUrzadzeniaTowarzyszace_2_ksztaltUrzadzenia"/>
    <constraint exp="" desc="" field="GES_Rzedna_0_fid"/>
    <constraint exp="" desc="" field="GES_Rzedna_0_lokalnyId"/>
    <constraint exp="" desc="" field="GES_Rzedna_0_przestrzenNazw"/>
    <constraint exp="" desc="" field="GES_Rzedna_0_wersjaId"/>
    <constraint exp="" desc="" field="GES_Rzedna_0_relacja"/>
    <constraint exp="" desc="" field="GES_Rzedna_0_startObiekt"/>
    <constraint exp="" desc="" field="GES_Rzedna_0_startWersjaObiekt"/>
    <constraint exp="" desc="" field="GES_Rzedna_0_zrodlo"/>
    <constraint exp="" desc="" field="GES_Rzedna_0_rzednaGory"/>
    <constraint exp="" desc="" field="GES_Rzedna_0_rzednaDolu"/>
    <constraint exp="" desc="" field="GES_Rzedna_0_rzedna"/>
    <constraint exp="" desc="" field="GES_Rzedna_0_GES_PrzewodWodociagowy_1_zrodlo"/>
    <constraint exp="" desc="" field="GES_Rzedna_0_GES_UrzadzeniaSiecWodociagowa_0_zrodlo"/>
    <constraint exp="" desc="" field="GES_Rzedna_0_GES_PrzewodKanalizacyjny_1_zrodlo"/>
    <constraint exp="" desc="" field="GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo"/>
    <constraint exp="" desc="" field="GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo"/>
    <constraint exp="" desc="" field="GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_2_zrodlo"/>
    <constraint exp="" desc="" field="GES_Rzedna_0_GES_PrzewodElektroenergetyczny_1_zrodlo"/>
    <constraint exp="" desc="" field="GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo"/>
    <constraint exp="" desc="" field="GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_1_zrodlo"/>
    <constraint exp="" desc="" field="GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo"/>
    <constraint exp="" desc="" field="GES_Rzedna_0_GES_PrzewodGazowy_1_zrodlo"/>
    <constraint exp="" desc="" field="GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_0_zrodlo"/>
    <constraint exp="" desc="" field="GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_1_zrodlo"/>
    <constraint exp="" desc="" field="GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_2_zrodlo"/>
    <constraint exp="" desc="" field="GES_Rzedna_0_GES_PrzewodCieplowniczy_1_zrodlo"/>
    <constraint exp="" desc="" field="GES_Rzedna_0_GES_UrzadzeniaSiecCieplownicza_0_zrodlo"/>
    <constraint exp="" desc="" field="GES_Rzedna_0_GES_UrzadzeniaSiecCieplownicza_1_zrodlo"/>
    <constraint exp="" desc="" field="GES_Rzedna_0_GES_UrzadzeniaSiecCieplownicza_2_zrodlo"/>
    <constraint exp="" desc="" field="GES_Rzedna_0_GES_PrzewodTelekomunikacyjny_1_zrodlo"/>
    <constraint exp="" desc="" field="GES_Rzedna_0_GES_UrzadzeniaSiecTelekomunikacyjna_0_zrodlo"/>
    <constraint exp="" desc="" field="GES_Rzedna_0_GES_UrzadzeniaSiecTelekomunikacyjna_1_zrodlo"/>
    <constraint exp="" desc="" field="GES_Rzedna_0_GES_UrzadzeniaSiecTelekomunikacyjna_2_zrodlo"/>
    <constraint exp="" desc="" field="GES_Rzedna_0_GES_PrzewodSpecjalny_1_zrodlo"/>
    <constraint exp="" desc="" field="GES_Rzedna_0_GES_UrzadzeniaTechniczneSieciSpecjalnej_2_zrodlo"/>
    <constraint exp="" desc="" field="GES_Rzedna_0_GES_PrzewodNiezidentyfikowany_1_zrodlo"/>
    <constraint exp="" desc="" field="GES_Rzedna_0_GES_UrzadzenieNiezidentyfikowane_0_zrodlo"/>
    <constraint exp="" desc="" field="GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci"/>
    <constraint exp="" desc="" field="GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci"/>
    <constraint exp="" desc="" field="GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci"/>
    <constraint exp="" desc="" field="GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci"/>
    <constraint exp="" desc="" field="GES_odnosnik_0_x"/>
    <constraint exp="" desc="" field="GES_odnosnik_0_y"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" actionWidgetStyle="dropDown" sortExpression="">
    <columns>
      <column type="field" name="fid" hidden="0" width="-1"/>
      <column type="field" name="gml_id" hidden="0" width="-1"/>
      <column type="field" name="justyfikacja" hidden="0" width="-1"/>
      <column type="field" name="katObrotu" hidden="0" width="-1"/>
      <column type="field" name="obiektPrzedstawiany" hidden="0" width="648"/>
      <column type="field" name="GES_PrzewodElektroenergetyczny_1_fid" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodElektroenergetyczny_1_lokalnyId" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodElektroenergetyczny_1_przestrzenNazw" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodElektroenergetyczny_1_wersjaId" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodElektroenergetyczny_1_startObiekt" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodElektroenergetyczny_1_startWersjaObiekt" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodElektroenergetyczny_1_zrodlo" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodElektroenergetyczny_1_status" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodElektroenergetyczny_1_eksploatacja" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodElektroenergetyczny_1_wladajacy" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodElektroenergetyczny_1_funkcja" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodElektroenergetyczny_1_przebieg" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodElektroenergetyczny_1_typPrzewodu" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodGazowy_1_fid" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodGazowy_1_lokalnyId" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodGazowy_1_przestrzenNazw" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodGazowy_1_wersjaId" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodGazowy_1_startObiekt" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodGazowy_1_startWersjaObiekt" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodGazowy_1_zrodlo" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodGazowy_1_status" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodGazowy_1_eksploatacja" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodGazowy_1_funkcja" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodGazowy_1_przebieg" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodGazowy_1_typPrzewodu" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodGazowy_1_srednica" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodKanalizacyjny_1_fid" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodKanalizacyjny_1_lokalnyId" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodKanalizacyjny_1_przestrzenNazw" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodKanalizacyjny_1_wersjaId" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodKanalizacyjny_1_startObiekt" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodKanalizacyjny_1_startWersjaObiekt" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodKanalizacyjny_1_zrodlo" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodKanalizacyjny_1_status" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodKanalizacyjny_1_eksploatacja" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodKanalizacyjny_1_przebieg" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodKanalizacyjny_1_typPrzewodu" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodKanalizacyjny_1_rodzaj" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodKanalizacyjny_1_srednica" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodKanalizacyjny_1_funkcja" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodTelekomunikacyjny_1_fid" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodTelekomunikacyjny_1_lokalnyId" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodTelekomunikacyjny_1_przestrzenNazw" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodTelekomunikacyjny_1_wersjaId" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodTelekomunikacyjny_1_startObiekt" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodTelekomunikacyjny_1_startWersjaObiekt" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodTelekomunikacyjny_1_zrodlo" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodTelekomunikacyjny_1_status" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodTelekomunikacyjny_1_eksploatacja" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodTelekomunikacyjny_1_funkcja" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodTelekomunikacyjny_1_przebieg" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodTelekomunikacyjny_1_wiazka" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodTelekomunikacyjny_1_wladajacy" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodWodociagowy_1_fid" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodWodociagowy_1_lokalnyId" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodWodociagowy_1_przestrzenNazw" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodWodociagowy_1_wersjaId" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodWodociagowy_1_startObiekt" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodWodociagowy_1_startWersjaObiekt" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodWodociagowy_1_zrodlo" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodWodociagowy_1_status" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodWodociagowy_1_eksploatacja" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodWodociagowy_1_funkcja" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodWodociagowy_1_przebieg" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodWodociagowy_1_typPrzewodu" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodWodociagowy_1_srednica" hidden="0" width="-1"/>
      <column type="field" name="GES_Rzedna_0_fid" hidden="0" width="-1"/>
      <column type="field" name="GES_Rzedna_0_lokalnyId" hidden="0" width="-1"/>
      <column type="field" name="GES_Rzedna_0_przestrzenNazw" hidden="0" width="-1"/>
      <column type="field" name="GES_Rzedna_0_wersjaId" hidden="0" width="-1"/>
      <column type="field" name="GES_Rzedna_0_relacja" hidden="0" width="-1"/>
      <column type="field" name="GES_Rzedna_0_startObiekt" hidden="0" width="-1"/>
      <column type="field" name="GES_Rzedna_0_startWersjaObiekt" hidden="0" width="-1"/>
      <column type="field" name="GES_Rzedna_0_zrodlo" hidden="0" width="-1"/>
      <column type="field" name="GES_Rzedna_0_rzednaGory" hidden="0" width="-1"/>
      <column type="field" name="GES_Rzedna_0_rzednaDolu" hidden="0" width="-1"/>
      <column type="field" name="GES_Rzedna_0_rzedna" hidden="0" width="-1"/>
      <column type="field" name="GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci" hidden="0" width="-1"/>
      <column type="field" name="GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci" hidden="0" width="-1"/>
      <column type="field" name="GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci" hidden="0" width="-1"/>
      <column type="field" name="GES_Rzedna_0_GES_PrzewodElektroenergetyczny_1_zrodlo" hidden="0" width="-1"/>
      <column type="field" name="GES_Rzedna_0_GES_PrzewodGazowy_1_zrodlo" hidden="0" width="-1"/>
      <column type="field" name="GES_Rzedna_0_GES_PrzewodKanalizacyjny_1_zrodlo" hidden="0" width="-1"/>
      <column type="field" name="GES_Rzedna_0_GES_PrzewodTelekomunikacyjny_1_zrodlo" hidden="0" width="-1"/>
      <column type="field" name="GES_Rzedna_0_GES_PrzewodWodociagowy_1_zrodlo" hidden="0" width="-1"/>
      <column type="field" name="GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci" hidden="0" width="95"/>
      <column type="field" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_fid" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_lokalnyId" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_przestrzenNazw" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_wersjaId" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_startObiekt" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_startWersjaObiekt" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_zrodlo" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_status" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_eksploatacja" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajUrzadzenia" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_srednica" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_wladajacy" hidden="0" width="-1"/>
      <column type="field" name="GES_odnosnik_0_x" hidden="0" width="-1"/>
      <column type="field" name="GES_odnosnik_0_y" hidden="0" width="-1"/>
      <column type="field" name="GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo" hidden="0" width="-1"/>
      <column type="field" name="GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_1_zrodlo" hidden="0" width="-1"/>
      <column type="field" name="GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo" hidden="0" width="-1"/>
      <column type="field" name="GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_0_zrodlo" hidden="0" width="-1"/>
      <column type="field" name="GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo" hidden="0" width="-1"/>
      <column type="field" name="GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo" hidden="0" width="-1"/>
      <column type="field" name="GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_2_zrodlo" hidden="0" width="-1"/>
      <column type="field" name="GES_Rzedna_0_GES_UrzadzeniaSiecWodociagowa_0_zrodlo" hidden="0" width="-1"/>
      <column type="field" name="GES_InneUrzadzeniaTowarzyszace_0_fid" hidden="0" width="-1"/>
      <column type="field" name="GES_InneUrzadzeniaTowarzyszace_0_lokalnyId" hidden="0" width="-1"/>
      <column type="field" name="GES_InneUrzadzeniaTowarzyszace_0_przestrzenNazw" hidden="0" width="-1"/>
      <column type="field" name="GES_InneUrzadzeniaTowarzyszace_0_wersjaId" hidden="0" width="-1"/>
      <column type="field" name="GES_InneUrzadzeniaTowarzyszace_0_startObiekt" hidden="0" width="-1"/>
      <column type="field" name="GES_InneUrzadzeniaTowarzyszace_0_startWersjaObiekt" hidden="0" width="-1"/>
      <column type="field" name="GES_InneUrzadzeniaTowarzyszace_0_zrodlo" hidden="0" width="-1"/>
      <column type="field" name="GES_InneUrzadzeniaTowarzyszace_0_status" hidden="0" width="-1"/>
      <column type="field" name="GES_InneUrzadzeniaTowarzyszace_0_eksploatacja" hidden="0" width="-1"/>
      <column type="field" name="GES_InneUrzadzeniaTowarzyszace_0_rodzajUrzadzenia" hidden="0" width="-1"/>
      <column type="field" name="GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci" hidden="0" width="-1"/>
      <column type="field" name="GES_InneUrzadzeniaTowarzyszace_0_wladajacy" hidden="0" width="-1"/>
      <column type="field" name="GES_InneUrzadzeniaTowarzyszace_0_ksztaltUrzadzenia" hidden="0" width="-1"/>
      <column type="field" name="GES_InneUrzadzeniaTowarzyszace_1_fid" hidden="0" width="-1"/>
      <column type="field" name="GES_InneUrzadzeniaTowarzyszace_1_lokalnyId" hidden="0" width="-1"/>
      <column type="field" name="GES_InneUrzadzeniaTowarzyszace_1_przestrzenNazw" hidden="0" width="-1"/>
      <column type="field" name="GES_InneUrzadzeniaTowarzyszace_1_wersjaId" hidden="0" width="-1"/>
      <column type="field" name="GES_InneUrzadzeniaTowarzyszace_1_startObiekt" hidden="0" width="-1"/>
      <column type="field" name="GES_InneUrzadzeniaTowarzyszace_1_startWersjaObiekt" hidden="0" width="-1"/>
      <column type="field" name="GES_InneUrzadzeniaTowarzyszace_1_zrodlo" hidden="0" width="-1"/>
      <column type="field" name="GES_InneUrzadzeniaTowarzyszace_1_status" hidden="0" width="-1"/>
      <column type="field" name="GES_InneUrzadzeniaTowarzyszace_1_eksploatacja" hidden="0" width="-1"/>
      <column type="field" name="GES_InneUrzadzeniaTowarzyszace_1_rodzajUrzadzenia" hidden="0" width="-1"/>
      <column type="field" name="GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci" hidden="0" width="-1"/>
      <column type="field" name="GES_InneUrzadzeniaTowarzyszace_1_wladajacy" hidden="0" width="-1"/>
      <column type="field" name="GES_InneUrzadzeniaTowarzyszace_1_ksztaltUrzadzenia" hidden="0" width="-1"/>
      <column type="field" name="GES_InneUrzadzeniaTowarzyszace_2_fid" hidden="0" width="-1"/>
      <column type="field" name="GES_InneUrzadzeniaTowarzyszace_2_lokalnyId" hidden="0" width="-1"/>
      <column type="field" name="GES_InneUrzadzeniaTowarzyszace_2_przestrzenNazw" hidden="0" width="-1"/>
      <column type="field" name="GES_InneUrzadzeniaTowarzyszace_2_wersjaId" hidden="0" width="-1"/>
      <column type="field" name="GES_InneUrzadzeniaTowarzyszace_2_startObiekt" hidden="0" width="-1"/>
      <column type="field" name="GES_InneUrzadzeniaTowarzyszace_2_startWersjaObiekt" hidden="0" width="-1"/>
      <column type="field" name="GES_InneUrzadzeniaTowarzyszace_2_zrodlo" hidden="0" width="-1"/>
      <column type="field" name="GES_InneUrzadzeniaTowarzyszace_2_status" hidden="0" width="-1"/>
      <column type="field" name="GES_InneUrzadzeniaTowarzyszace_2_eksploatacja" hidden="0" width="-1"/>
      <column type="field" name="GES_InneUrzadzeniaTowarzyszace_2_rodzajUrzadzenia" hidden="0" width="-1"/>
      <column type="field" name="GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci" hidden="0" width="-1"/>
      <column type="field" name="GES_InneUrzadzeniaTowarzyszace_2_wladajacy" hidden="0" width="-1"/>
      <column type="field" name="GES_InneUrzadzeniaTowarzyszace_2_ksztaltUrzadzenia" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodWodociagowy_1_wladajacy" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodWodociagowy_1_informacjaDodatkowa" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodKanalizacyjny_1_wladajacy" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodKanalizacyjny_1_informacjaDodatkowa" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodKanalizacyjny_1_wymiarPoziomy" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodKanalizacyjny_1_wymiarPionowy" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodElektroenergetyczny_1_informacjaDodatkowa" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodGazowy_1_wladajacy" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodGazowy_1_informacjaDodatkowa" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodCieplowniczy_1_fid" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodCieplowniczy_1_lokalnyId" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodCieplowniczy_1_przestrzenNazw" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodCieplowniczy_1_wersjaId" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodCieplowniczy_1_startObiekt" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodCieplowniczy_1_startWersjaObiekt" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodCieplowniczy_1_zrodlo" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodCieplowniczy_1_status" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodCieplowniczy_1_eksploatacja" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodCieplowniczy_1_wladajacy" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodCieplowniczy_1_funkcja" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodCieplowniczy_1_przebieg" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodCieplowniczy_1_typPrzewodu" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodCieplowniczy_1_srednica" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodCieplowniczy_1_informacjaDodatkowa" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodTelekomunikacyjny_1_informacjaDodatkowa" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodTelekomunikacyjny_1_typPrzewodu" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodSpecjalny_1_fid" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodSpecjalny_1_lokalnyId" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodSpecjalny_1_przestrzenNazw" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodSpecjalny_1_wersjaId" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodSpecjalny_1_startObiekt" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodSpecjalny_1_startWersjaObiekt" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodSpecjalny_1_zrodlo" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodSpecjalny_1_status" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodSpecjalny_1_eksploatacja" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodSpecjalny_1_przebieg" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodSpecjalny_1_typPrzewodu" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodSpecjalny_1_funkcja" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodSpecjalny_1_informacjaDodatkowa" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodNiezidentyfikowany_1_fid" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodNiezidentyfikowany_1_lokalnyId" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodNiezidentyfikowany_1_przestrzenNazw" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodNiezidentyfikowany_1_wersjaId" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodNiezidentyfikowany_1_startObiekt" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodNiezidentyfikowany_1_startWersjaObiekt" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodNiezidentyfikowany_1_zrodlo" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodNiezidentyfikowany_1_status" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodNiezidentyfikowany_1_eksploatacja" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodNiezidentyfikowany_1_informacjaDodatkowa" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodNiezidentyfikowany_1_funkcja" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodNiezidentyfikowany_1_przebieg" hidden="0" width="-1"/>
      <column type="field" name="GES_InneUrzadzeniaTowarzyszace_0_informacjaDodatkowa" hidden="0" width="-1"/>
      <column type="field" name="GES_InneUrzadzeniaTowarzyszace_1_informacjaDodatkowa" hidden="0" width="-1"/>
      <column type="field" name="GES_InneUrzadzeniaTowarzyszace_2_informacjaDodatkowa" hidden="0" width="-1"/>
      <column type="field" name="GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_1_zrodlo" hidden="0" width="-1"/>
      <column type="field" name="GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_2_zrodlo" hidden="0" width="-1"/>
      <column type="field" name="GES_Rzedna_0_GES_PrzewodCieplowniczy_1_zrodlo" hidden="0" width="-1"/>
      <column type="field" name="GES_Rzedna_0_GES_UrzadzeniaSiecCieplownicza_0_zrodlo" hidden="0" width="-1"/>
      <column type="field" name="GES_Rzedna_0_GES_UrzadzeniaSiecCieplownicza_1_zrodlo" hidden="0" width="-1"/>
      <column type="field" name="GES_Rzedna_0_GES_UrzadzeniaSiecCieplownicza_2_zrodlo" hidden="0" width="-1"/>
      <column type="field" name="GES_Rzedna_0_GES_UrzadzeniaSiecTelekomunikacyjna_0_zrodlo" hidden="0" width="-1"/>
      <column type="field" name="GES_Rzedna_0_GES_UrzadzeniaSiecTelekomunikacyjna_1_zrodlo" hidden="0" width="-1"/>
      <column type="field" name="GES_Rzedna_0_GES_UrzadzeniaSiecTelekomunikacyjna_2_zrodlo" hidden="0" width="-1"/>
      <column type="field" name="GES_Rzedna_0_GES_PrzewodSpecjalny_1_zrodlo" hidden="0" width="-1"/>
      <column type="field" name="GES_Rzedna_0_GES_PrzewodNiezidentyfikowany_1_zrodlo" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecWodociagowa_0_fid" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecWodociagowa_0_lokalnyId" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecWodociagowa_0_przestrzenNazw" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecWodociagowa_0_wersjaId" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecWodociagowa_0_startObiekt" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecWodociagowa_0_startWersjaObiekt" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecWodociagowa_0_zrodlo" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecWodociagowa_0_status" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecWodociagowa_0_eksploatacja" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecWodociagowa_0_wladajacy" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecWodociagowa_0_rodzajUrzadzenia" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecWodociagowa_0_informacjaDodatkowa" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecKanalizacyjna_0_fid" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecKanalizacyjna_0_lokalnyId" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecKanalizacyjna_0_przestrzenNazw" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecKanalizacyjna_0_wersjaId" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecKanalizacyjna_0_startObiekt" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecKanalizacyjna_0_startWersjaObiekt" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecKanalizacyjna_0_status" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecKanalizacyjna_0_eksploatacja" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecKanalizacyjna_0_rodzajUrzadzenia" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecKanalizacyjna_0_wladajacy" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecKanalizacyjna_0_informacjaDodatkowa" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecKanalizacyjna_0_ksztaltUrzadzenia" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecKanalizacyjna_1_fid" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecKanalizacyjna_1_lokalnyId" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecKanalizacyjna_1_przestrzenNazw" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecKanalizacyjna_1_wersjaId" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecKanalizacyjna_1_startObiekt" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecKanalizacyjna_1_startWersjaObiekt" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecKanalizacyjna_1_status" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecKanalizacyjna_1_eksploatacja" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecKanalizacyjna_1_rodzajUrzadzenia" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecKanalizacyjna_1_wladajacy" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecKanalizacyjna_1_informacjaDodatkowa" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecKanalizacyjna_1_ksztaltUrzadzenia" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecKanalizacyjna_2_fid" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecKanalizacyjna_2_lokalnyId" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecKanalizacyjna_2_przestrzenNazw" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecKanalizacyjna_2_wersjaId" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecKanalizacyjna_2_startObiekt" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecKanalizacyjna_2_startWersjaObiekt" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecKanalizacyjna_2_zrodlo" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecKanalizacyjna_2_status" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecKanalizacyjna_2_eksploatacja" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecKanalizacyjna_2_rodzajUrzadzenia" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecKanalizacyjna_2_wladajacy" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecKanalizacyjna_2_informacjaDodatkowa" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecKanalizacyjna_2_ksztaltUrzadzenia" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_0_fid" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_0_lokalnyId" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_0_przestrzenNazw" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_0_wersjaId" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_0_startObiekt" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_0_startWersjaObiekt" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_0_status" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_0_eksploatacja" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_0_rodzajUrzadzenia" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_0_wladajacy" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_0_informacjaDodatkowa" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_0_idBranzowy" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_1_fid" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_1_lokalnyId" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_1_przestrzenNazw" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_1_wersjaId" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_1_startObiekt" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_1_startWersjaObiekt" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_1_zrodlo" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_1_status" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_1_eksploatacja" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_1_rodzajUrzadzenia" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_1_wladajacy" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_1_informacjaDodatkowa" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_1_idBranzowy" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_2_fid" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_2_lokalnyId" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_2_przestrzenNazw" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_2_wersjaId" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_2_startObiekt" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_2_startWersjaObiekt" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_2_status" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_2_eksploatacja" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_2_rodzajUrzadzenia" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_2_wladajacy" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_2_informacjaDodatkowa" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_2_idBranzowy" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecGazowa_0_fid" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecGazowa_0_lokalnyId" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecGazowa_0_przestrzenNazw" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecGazowa_0_wersjaId" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecGazowa_0_startObiekt" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecGazowa_0_startWersjaObiekt" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecGazowa_0_zrodlo" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecGazowa_0_status" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecGazowa_0_eksploatacja" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecGazowa_0_rodzajUrzadzenia" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecGazowa_0_wladajacy" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecGazowa_0_informacjaDodatkowa" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecGazowa_1_fid" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecGazowa_1_lokalnyId" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecGazowa_1_przestrzenNazw" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecGazowa_1_wersjaId" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecGazowa_1_startObiekt" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecGazowa_1_startWersjaObiekt" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecGazowa_1_zrodlo" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecGazowa_1_status" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecGazowa_1_eksploatacja" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecGazowa_1_rodzajUrzadzenia" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecGazowa_1_wladajacy" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecGazowa_1_informacjaDodatkowa" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecGazowa_2_fid" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecGazowa_2_lokalnyId" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecGazowa_2_przestrzenNazw" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecGazowa_2_wersjaId" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecGazowa_2_startObiekt" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecGazowa_2_startWersjaObiekt" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecGazowa_2_zrodlo" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecGazowa_2_status" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecGazowa_2_eksploatacja" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecGazowa_2_rodzajUrzadzenia" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecGazowa_2_wladajacy" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecGazowa_2_informacjaDodatkowa" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecCieplownicza_0_fid" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecCieplownicza_0_lokalnyId" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecCieplownicza_0_przestrzenNazw" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecCieplownicza_0_wersjaId" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecCieplownicza_0_startObiekt" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecCieplownicza_0_startWersjaObiekt" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecCieplownicza_0_zrodlo" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecCieplownicza_0_status" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecCieplownicza_0_eksploatacja" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecCieplownicza_0_informacjaDodatkowa" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecCieplownicza_0_rodzajUrzadzenia" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecCieplownicza_0_wladajacy" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecCieplownicza_1_fid" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecCieplownicza_1_lokalnyId" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecCieplownicza_1_przestrzenNazw" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecCieplownicza_1_wersjaId" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecCieplownicza_1_startObiekt" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecCieplownicza_1_startWersjaObiekt" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecCieplownicza_1_zrodlo" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecCieplownicza_1_status" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecCieplownicza_1_eksploatacja" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecCieplownicza_1_informacjaDodatkowa" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecCieplownicza_1_rodzajUrzadzenia" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecCieplownicza_1_wladajacy" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecCieplownicza_2_fid" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecCieplownicza_2_lokalnyId" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecCieplownicza_2_przestrzenNazw" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecCieplownicza_2_wersjaId" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecCieplownicza_2_startObiekt" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecCieplownicza_2_startWersjaObiekt" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecCieplownicza_2_zrodlo" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecCieplownicza_2_status" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecCieplownicza_2_eksploatacja" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecCieplownicza_2_informacjaDodatkowa" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecCieplownicza_2_rodzajUrzadzenia" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecCieplownicza_2_wladajacy" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_fid" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_lokalnyId" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_przestrzenNazw" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_wersjaId" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_startObiekt" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_startWersjaObiekt" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_zrodlo" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_status" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_rodzajUrzadzenia" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_eksploatacja" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_informacjaDodatkowa" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_fid" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_lokalnyId" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_przestrzenNazw" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_wersjaId" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_startObiekt" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_startWersjaObiekt" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_zrodlo" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_status" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_rodzajUrzadzenia" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_eksploatacja" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_informacjaDodatkowa" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_fid" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_lokalnyId" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_przestrzenNazw" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_wersjaId" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_startObiekt" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_startWersjaObiekt" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_zrodlo" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_status" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_rodzajUrzadzenia" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_eksploatacja" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_informacjaDodatkowa" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_fid" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_lokalnyId" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_przestrzenNazw" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_wersjaId" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_startObiekt" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_startWersjaObiekt" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_zrodlo" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_status" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_eksploatacja" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_informacjaDodatkowa" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_rodzajUrzadzenia" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzenieNiezidentyfikowane_0_fid" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzenieNiezidentyfikowane_0_lokalnyId" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzenieNiezidentyfikowane_0_przestrzenNazw" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzenieNiezidentyfikowane_0_wersjaId" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzenieNiezidentyfikowane_0_startObiekt" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzenieNiezidentyfikowane_0_startWersjaObiekt" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzenieNiezidentyfikowane_0_zrodlo" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzenieNiezidentyfikowane_0_status" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzenieNiezidentyfikowane_0_eksploatacja" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzenieNiezidentyfikowane_0_informacjaDodatkowa" hidden="0" width="-1"/>
      <column type="field" name="GES_Rzedna_0_GES_UrzadzeniaTechniczneSieciSpecjalnej_2_zrodlo" hidden="0" width="-1"/>
      <column type="field" name="GES_Rzedna_0_GES_UrzadzenieNiezidentyfikowane_0_zrodlo" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_fid" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_gml_id" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_katObrotu" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_fid" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_gml_id" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_katObrotu" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_fid" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_gml_id" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_katObrotu" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecKanalizacyjna_2_GES_PrezentacjaGraficzna_0_fid" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecKanalizacyjna_2_GES_PrezentacjaGraficzna_0_gml_id" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecKanalizacyjna_2_GES_PrezentacjaGraficzna_0_katObrotu" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_fid" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_gml_id" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_katObrotu" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_1_GES_PrezentacjaGraficzna_0_fid" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_1_GES_PrezentacjaGraficzna_0_gml_id" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_1_GES_PrezentacjaGraficzna_0_katObrotu" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_fid" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_gml_id" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_katObrotu" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_fid" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_gml_id" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_katObrotu" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecGazowa_1_GES_PrezentacjaGraficzna_0_fid" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecGazowa_1_GES_PrezentacjaGraficzna_0_gml_id" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecGazowa_1_GES_PrezentacjaGraficzna_0_katObrotu" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecGazowa_2_GES_PrezentacjaGraficzna_0_fid" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecGazowa_2_GES_PrezentacjaGraficzna_0_gml_id" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecGazowa_2_GES_PrezentacjaGraficzna_0_katObrotu" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecCieplownicza_0_GES_PrezentacjaGraficzna_0_fid" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecCieplownicza_0_GES_PrezentacjaGraficzna_0_gml_id" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecCieplownicza_0_GES_PrezentacjaGraficzna_0_katObrotu" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecCieplownicza_1_GES_PrezentacjaGraficzna_0_fid" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecCieplownicza_1_GES_PrezentacjaGraficzna_0_gml_id" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecCieplownicza_1_GES_PrezentacjaGraficzna_0_katObrotu" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecCieplownicza_2_GES_PrezentacjaGraficzna_0_fid" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecCieplownicza_2_GES_PrezentacjaGraficzna_0_gml_id" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecCieplownicza_2_GES_PrezentacjaGraficzna_0_katObrotu" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_GES_PrezentacjaGraficzna_0_fid" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_GES_PrezentacjaGraficzna_0_gml_id" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_GES_PrezentacjaGraficzna_0_katObrotu" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_GES_PrezentacjaGraficzna_0_fid" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_GES_PrezentacjaGraficzna_0_gml_id" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_GES_PrezentacjaGraficzna_0_katObrotu" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_GES_PrezentacjaGraficzna_0_fid" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_GES_PrezentacjaGraficzna_0_gml_id" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_GES_PrezentacjaGraficzna_0_katObrotu" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_GES_PrezentacjaGraficzna_0_fid" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_GES_PrezentacjaGraficzna_0_gml_id" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_GES_PrezentacjaGraficzna_0_katObrotu" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzenieNiezidentyfikowane_0_GES_PrezentacjaGraficzna_0_fid" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzenieNiezidentyfikowane_0_GES_PrezentacjaGraficzna_0_gml_id" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzenieNiezidentyfikowane_0_GES_PrezentacjaGraficzna_0_katObrotu" hidden="0" width="-1"/>
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
    <field editable="0" name="GES_PrzewodSpecjalny_1_przebieg"/>
    <field editable="0" name="GES_PrzewodSpecjalny_1_przestrzenNazw"/>
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
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_informacjaDodatkowa"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_ksztaltUrzadzenia"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_lokalnyId"/>
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
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_informacjaDodatkowa"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_ksztaltUrzadzenia"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_lokalnyId"/>
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
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_2_informacjaDodatkowa"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_2_ksztaltUrzadzenia"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_2_lokalnyId"/>
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
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_2_eksploatacja"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_2_fid"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_2_informacjaDodatkowa"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_2_ksztaltUrzadzenia"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_2_lokalnyId"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_2_przestrzenNazw"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_2_rodzajUrzadzenia"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_2_startObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_2_startWersjaObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_2_status"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_2_wersjaId"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_2_wladajacy"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_2_zrodlo"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_eksploatacja"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_fid"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_informacjaDodatkowa"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_lokalnyId"/>
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
    <field editable="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_zrodlo"/>
    <field editable="0" name="GES_UrzadzenieNiezidentyfikowane_0_GES_PrezentacjaGraficzna_0_fid"/>
    <field editable="0" name="GES_UrzadzenieNiezidentyfikowane_0_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field editable="0" name="GES_UrzadzenieNiezidentyfikowane_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field editable="0" name="GES_UrzadzenieNiezidentyfikowane_0_eksploatacja"/>
    <field editable="0" name="GES_UrzadzenieNiezidentyfikowane_0_fid"/>
    <field editable="0" name="GES_UrzadzenieNiezidentyfikowane_0_informacjaDodatkowa"/>
    <field editable="0" name="GES_UrzadzenieNiezidentyfikowane_0_lokalnyId"/>
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
    <field name="GES_PrzewodSpecjalny_1_przebieg" labelOnTop="0"/>
    <field name="GES_PrzewodSpecjalny_1_przestrzenNazw" labelOnTop="0"/>
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
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_informacjaDodatkowa" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_ksztaltUrzadzenia" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_lokalnyId" labelOnTop="0"/>
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
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_informacjaDodatkowa" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_ksztaltUrzadzenia" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_lokalnyId" labelOnTop="0"/>
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
    <field name="GES_UrzadzeniaSiecKanalizacyjna_2_informacjaDodatkowa" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_2_ksztaltUrzadzenia" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_2_lokalnyId" labelOnTop="0"/>
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
    <field name="GES_UrzadzeniaSiecWodociagowa_2_eksploatacja" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_2_fid" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_2_informacjaDodatkowa" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_2_ksztaltUrzadzenia" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_2_lokalnyId" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_2_przestrzenNazw" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_2_rodzajUrzadzenia" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_2_startObiekt" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_2_startWersjaObiekt" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_2_status" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_2_wersjaId" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_2_wladajacy" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_2_zrodlo" labelOnTop="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_eksploatacja" labelOnTop="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_fid" labelOnTop="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_informacjaDodatkowa" labelOnTop="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_lokalnyId" labelOnTop="0"/>
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
    <field name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_zrodlo" labelOnTop="0"/>
    <field name="GES_UrzadzenieNiezidentyfikowane_0_GES_PrezentacjaGraficzna_0_fid" labelOnTop="0"/>
    <field name="GES_UrzadzenieNiezidentyfikowane_0_GES_PrezentacjaGraficzna_0_gml_id" labelOnTop="0"/>
    <field name="GES_UrzadzenieNiezidentyfikowane_0_GES_PrezentacjaGraficzna_0_katObrotu" labelOnTop="0"/>
    <field name="GES_UrzadzenieNiezidentyfikowane_0_eksploatacja" labelOnTop="0"/>
    <field name="GES_UrzadzenieNiezidentyfikowane_0_fid" labelOnTop="0"/>
    <field name="GES_UrzadzenieNiezidentyfikowane_0_informacjaDodatkowa" labelOnTop="0"/>
    <field name="GES_UrzadzenieNiezidentyfikowane_0_lokalnyId" labelOnTop="0"/>
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
    <field name="GES_InneUrzadzeniaTowarzyszace_0_eksploatacja" reuseLastValue="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_0_fid" reuseLastValue="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_0_informacjaDodatkowa" reuseLastValue="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_0_ksztaltUrzadzenia" reuseLastValue="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_0_lokalnyId" reuseLastValue="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_0_numerOperatu" reuseLastValue="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_0_przestrzenNazw" reuseLastValue="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci" reuseLastValue="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_0_rodzajUrzadzenia" reuseLastValue="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_0_startObiekt" reuseLastValue="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_0_startWersjaObiekt" reuseLastValue="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_0_status" reuseLastValue="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_0_wersjaId" reuseLastValue="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_0_wladajacy" reuseLastValue="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_0_zrodlo" reuseLastValue="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_1_eksploatacja" reuseLastValue="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_1_fid" reuseLastValue="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_1_informacjaDodatkowa" reuseLastValue="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_1_ksztaltUrzadzenia" reuseLastValue="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_1_lokalnyId" reuseLastValue="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_1_numerOperatu" reuseLastValue="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_1_przestrzenNazw" reuseLastValue="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci" reuseLastValue="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_1_rodzajUrzadzenia" reuseLastValue="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_1_startObiekt" reuseLastValue="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_1_startWersjaObiekt" reuseLastValue="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_1_status" reuseLastValue="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_1_wersjaId" reuseLastValue="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_1_wladajacy" reuseLastValue="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_1_zrodlo" reuseLastValue="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_2_eksploatacja" reuseLastValue="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_2_fid" reuseLastValue="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_2_informacjaDodatkowa" reuseLastValue="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_2_ksztaltUrzadzenia" reuseLastValue="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_2_lokalnyId" reuseLastValue="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_2_numerOperatu" reuseLastValue="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_2_przestrzenNazw" reuseLastValue="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci" reuseLastValue="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_2_rodzajUrzadzenia" reuseLastValue="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_2_startObiekt" reuseLastValue="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_2_startWersjaObiekt" reuseLastValue="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_2_status" reuseLastValue="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_2_wersjaId" reuseLastValue="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_2_wladajacy" reuseLastValue="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_2_zrodlo" reuseLastValue="0"/>
    <field name="GES_PrzewodCieplowniczy_1_eksploatacja" reuseLastValue="0"/>
    <field name="GES_PrzewodCieplowniczy_1_fid" reuseLastValue="0"/>
    <field name="GES_PrzewodCieplowniczy_1_funkcja" reuseLastValue="0"/>
    <field name="GES_PrzewodCieplowniczy_1_informacjaDodatkowa" reuseLastValue="0"/>
    <field name="GES_PrzewodCieplowniczy_1_lokalnyId" reuseLastValue="0"/>
    <field name="GES_PrzewodCieplowniczy_1_przebieg" reuseLastValue="0"/>
    <field name="GES_PrzewodCieplowniczy_1_przestrzenNazw" reuseLastValue="0"/>
    <field name="GES_PrzewodCieplowniczy_1_srednica" reuseLastValue="0"/>
    <field name="GES_PrzewodCieplowniczy_1_startObiekt" reuseLastValue="0"/>
    <field name="GES_PrzewodCieplowniczy_1_startWersjaObiekt" reuseLastValue="0"/>
    <field name="GES_PrzewodCieplowniczy_1_status" reuseLastValue="0"/>
    <field name="GES_PrzewodCieplowniczy_1_typPrzewodu" reuseLastValue="0"/>
    <field name="GES_PrzewodCieplowniczy_1_wersjaId" reuseLastValue="0"/>
    <field name="GES_PrzewodCieplowniczy_1_wladajacy" reuseLastValue="0"/>
    <field name="GES_PrzewodCieplowniczy_1_zrodlo" reuseLastValue="0"/>
    <field name="GES_PrzewodElektroenergetyczny_1_eksploatacja" reuseLastValue="0"/>
    <field name="GES_PrzewodElektroenergetyczny_1_fid" reuseLastValue="0"/>
    <field name="GES_PrzewodElektroenergetyczny_1_funkcja" reuseLastValue="0"/>
    <field name="GES_PrzewodElektroenergetyczny_1_informacjaDodatkowa" reuseLastValue="0"/>
    <field name="GES_PrzewodElektroenergetyczny_1_lokalnyId" reuseLastValue="0"/>
    <field name="GES_PrzewodElektroenergetyczny_1_numerOperatu" reuseLastValue="0"/>
    <field name="GES_PrzewodElektroenergetyczny_1_przebieg" reuseLastValue="0"/>
    <field name="GES_PrzewodElektroenergetyczny_1_przestrzenNazw" reuseLastValue="0"/>
    <field name="GES_PrzewodElektroenergetyczny_1_startObiekt" reuseLastValue="0"/>
    <field name="GES_PrzewodElektroenergetyczny_1_startWersjaObiekt" reuseLastValue="0"/>
    <field name="GES_PrzewodElektroenergetyczny_1_status" reuseLastValue="0"/>
    <field name="GES_PrzewodElektroenergetyczny_1_typPrzewodu" reuseLastValue="0"/>
    <field name="GES_PrzewodElektroenergetyczny_1_wersjaId" reuseLastValue="0"/>
    <field name="GES_PrzewodElektroenergetyczny_1_wladajacy" reuseLastValue="0"/>
    <field name="GES_PrzewodElektroenergetyczny_1_zrodlo" reuseLastValue="0"/>
    <field name="GES_PrzewodGazowy_1_eksploatacja" reuseLastValue="0"/>
    <field name="GES_PrzewodGazowy_1_fid" reuseLastValue="0"/>
    <field name="GES_PrzewodGazowy_1_funkcja" reuseLastValue="0"/>
    <field name="GES_PrzewodGazowy_1_informacjaDodatkowa" reuseLastValue="0"/>
    <field name="GES_PrzewodGazowy_1_lokalnyId" reuseLastValue="0"/>
    <field name="GES_PrzewodGazowy_1_numerOperatu" reuseLastValue="0"/>
    <field name="GES_PrzewodGazowy_1_przebieg" reuseLastValue="0"/>
    <field name="GES_PrzewodGazowy_1_przestrzenNazw" reuseLastValue="0"/>
    <field name="GES_PrzewodGazowy_1_srednica" reuseLastValue="0"/>
    <field name="GES_PrzewodGazowy_1_startObiekt" reuseLastValue="0"/>
    <field name="GES_PrzewodGazowy_1_startWersjaObiekt" reuseLastValue="0"/>
    <field name="GES_PrzewodGazowy_1_status" reuseLastValue="0"/>
    <field name="GES_PrzewodGazowy_1_typPrzewodu" reuseLastValue="0"/>
    <field name="GES_PrzewodGazowy_1_wersjaId" reuseLastValue="0"/>
    <field name="GES_PrzewodGazowy_1_wladajacy" reuseLastValue="0"/>
    <field name="GES_PrzewodGazowy_1_zrodlo" reuseLastValue="0"/>
    <field name="GES_PrzewodKanalizacyjny_1_eksploatacja" reuseLastValue="0"/>
    <field name="GES_PrzewodKanalizacyjny_1_fid" reuseLastValue="0"/>
    <field name="GES_PrzewodKanalizacyjny_1_funkcja" reuseLastValue="0"/>
    <field name="GES_PrzewodKanalizacyjny_1_informacjaDodatkowa" reuseLastValue="0"/>
    <field name="GES_PrzewodKanalizacyjny_1_lokalnyId" reuseLastValue="0"/>
    <field name="GES_PrzewodKanalizacyjny_1_numerOperatu" reuseLastValue="0"/>
    <field name="GES_PrzewodKanalizacyjny_1_przebieg" reuseLastValue="0"/>
    <field name="GES_PrzewodKanalizacyjny_1_przestrzenNazw" reuseLastValue="0"/>
    <field name="GES_PrzewodKanalizacyjny_1_rodzaj" reuseLastValue="0"/>
    <field name="GES_PrzewodKanalizacyjny_1_srednica" reuseLastValue="0"/>
    <field name="GES_PrzewodKanalizacyjny_1_startObiekt" reuseLastValue="0"/>
    <field name="GES_PrzewodKanalizacyjny_1_startWersjaObiekt" reuseLastValue="0"/>
    <field name="GES_PrzewodKanalizacyjny_1_status" reuseLastValue="0"/>
    <field name="GES_PrzewodKanalizacyjny_1_typPrzewodu" reuseLastValue="0"/>
    <field name="GES_PrzewodKanalizacyjny_1_wersjaId" reuseLastValue="0"/>
    <field name="GES_PrzewodKanalizacyjny_1_wladajacy" reuseLastValue="0"/>
    <field name="GES_PrzewodKanalizacyjny_1_wymiarPionowy" reuseLastValue="0"/>
    <field name="GES_PrzewodKanalizacyjny_1_wymiarPoziomy" reuseLastValue="0"/>
    <field name="GES_PrzewodKanalizacyjny_1_zrodlo" reuseLastValue="0"/>
    <field name="GES_PrzewodNiezidentyfikowany_1_eksploatacja" reuseLastValue="0"/>
    <field name="GES_PrzewodNiezidentyfikowany_1_fid" reuseLastValue="0"/>
    <field name="GES_PrzewodNiezidentyfikowany_1_funkcja" reuseLastValue="0"/>
    <field name="GES_PrzewodNiezidentyfikowany_1_informacjaDodatkowa" reuseLastValue="0"/>
    <field name="GES_PrzewodNiezidentyfikowany_1_lokalnyId" reuseLastValue="0"/>
    <field name="GES_PrzewodNiezidentyfikowany_1_przebieg" reuseLastValue="0"/>
    <field name="GES_PrzewodNiezidentyfikowany_1_przestrzenNazw" reuseLastValue="0"/>
    <field name="GES_PrzewodNiezidentyfikowany_1_startObiekt" reuseLastValue="0"/>
    <field name="GES_PrzewodNiezidentyfikowany_1_startWersjaObiekt" reuseLastValue="0"/>
    <field name="GES_PrzewodNiezidentyfikowany_1_status" reuseLastValue="0"/>
    <field name="GES_PrzewodNiezidentyfikowany_1_wersjaId" reuseLastValue="0"/>
    <field name="GES_PrzewodNiezidentyfikowany_1_zrodlo" reuseLastValue="0"/>
    <field name="GES_PrzewodSpecjalny_1_eksploatacja" reuseLastValue="0"/>
    <field name="GES_PrzewodSpecjalny_1_fid" reuseLastValue="0"/>
    <field name="GES_PrzewodSpecjalny_1_funkcja" reuseLastValue="0"/>
    <field name="GES_PrzewodSpecjalny_1_informacjaDodatkowa" reuseLastValue="0"/>
    <field name="GES_PrzewodSpecjalny_1_lokalnyId" reuseLastValue="0"/>
    <field name="GES_PrzewodSpecjalny_1_przebieg" reuseLastValue="0"/>
    <field name="GES_PrzewodSpecjalny_1_przestrzenNazw" reuseLastValue="0"/>
    <field name="GES_PrzewodSpecjalny_1_startObiekt" reuseLastValue="0"/>
    <field name="GES_PrzewodSpecjalny_1_startWersjaObiekt" reuseLastValue="0"/>
    <field name="GES_PrzewodSpecjalny_1_status" reuseLastValue="0"/>
    <field name="GES_PrzewodSpecjalny_1_typPrzewodu" reuseLastValue="0"/>
    <field name="GES_PrzewodSpecjalny_1_wersjaId" reuseLastValue="0"/>
    <field name="GES_PrzewodSpecjalny_1_zrodlo" reuseLastValue="0"/>
    <field name="GES_PrzewodTelekomunikacyjny_1_eksploatacja" reuseLastValue="0"/>
    <field name="GES_PrzewodTelekomunikacyjny_1_fid" reuseLastValue="0"/>
    <field name="GES_PrzewodTelekomunikacyjny_1_funkcja" reuseLastValue="0"/>
    <field name="GES_PrzewodTelekomunikacyjny_1_informacjaDodatkowa" reuseLastValue="0"/>
    <field name="GES_PrzewodTelekomunikacyjny_1_lokalnyId" reuseLastValue="0"/>
    <field name="GES_PrzewodTelekomunikacyjny_1_numerOperatu" reuseLastValue="0"/>
    <field name="GES_PrzewodTelekomunikacyjny_1_przebieg" reuseLastValue="0"/>
    <field name="GES_PrzewodTelekomunikacyjny_1_przestrzenNazw" reuseLastValue="0"/>
    <field name="GES_PrzewodTelekomunikacyjny_1_startObiekt" reuseLastValue="0"/>
    <field name="GES_PrzewodTelekomunikacyjny_1_startWersjaObiekt" reuseLastValue="0"/>
    <field name="GES_PrzewodTelekomunikacyjny_1_status" reuseLastValue="0"/>
    <field name="GES_PrzewodTelekomunikacyjny_1_typPrzewodu" reuseLastValue="0"/>
    <field name="GES_PrzewodTelekomunikacyjny_1_wersjaId" reuseLastValue="0"/>
    <field name="GES_PrzewodTelekomunikacyjny_1_wiazka" reuseLastValue="0"/>
    <field name="GES_PrzewodTelekomunikacyjny_1_wladajacy" reuseLastValue="0"/>
    <field name="GES_PrzewodTelekomunikacyjny_1_zrodlo" reuseLastValue="0"/>
    <field name="GES_PrzewodWodociagowy_1_eksploatacja" reuseLastValue="0"/>
    <field name="GES_PrzewodWodociagowy_1_fid" reuseLastValue="0"/>
    <field name="GES_PrzewodWodociagowy_1_funkcja" reuseLastValue="0"/>
    <field name="GES_PrzewodWodociagowy_1_informacjaDodatkowa" reuseLastValue="0"/>
    <field name="GES_PrzewodWodociagowy_1_lokalnyId" reuseLastValue="0"/>
    <field name="GES_PrzewodWodociagowy_1_numerOperatu" reuseLastValue="0"/>
    <field name="GES_PrzewodWodociagowy_1_przebieg" reuseLastValue="0"/>
    <field name="GES_PrzewodWodociagowy_1_przestrzenNazw" reuseLastValue="0"/>
    <field name="GES_PrzewodWodociagowy_1_srednica" reuseLastValue="0"/>
    <field name="GES_PrzewodWodociagowy_1_startObiekt" reuseLastValue="0"/>
    <field name="GES_PrzewodWodociagowy_1_startWersjaObiekt" reuseLastValue="0"/>
    <field name="GES_PrzewodWodociagowy_1_status" reuseLastValue="0"/>
    <field name="GES_PrzewodWodociagowy_1_typPrzewodu" reuseLastValue="0"/>
    <field name="GES_PrzewodWodociagowy_1_wersjaId" reuseLastValue="0"/>
    <field name="GES_PrzewodWodociagowy_1_wladajacy" reuseLastValue="0"/>
    <field name="GES_PrzewodWodociagowy_1_zrodlo" reuseLastValue="0"/>
    <field name="GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci" reuseLastValue="0"/>
    <field name="GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci" reuseLastValue="0"/>
    <field name="GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci" reuseLastValue="0"/>
    <field name="GES_Rzedna_0_GES_PrzewodCieplowniczy_1_zrodlo" reuseLastValue="0"/>
    <field name="GES_Rzedna_0_GES_PrzewodElektroenergetyczny_1_zrodlo" reuseLastValue="0"/>
    <field name="GES_Rzedna_0_GES_PrzewodGazowy_1_zrodlo" reuseLastValue="0"/>
    <field name="GES_Rzedna_0_GES_PrzewodKanalizacyjny_1_zrodlo" reuseLastValue="0"/>
    <field name="GES_Rzedna_0_GES_PrzewodNiezidentyfikowany_1_zrodlo" reuseLastValue="0"/>
    <field name="GES_Rzedna_0_GES_PrzewodSpecjalny_1_zrodlo" reuseLastValue="0"/>
    <field name="GES_Rzedna_0_GES_PrzewodTelekomunikacyjny_1_zrodlo" reuseLastValue="0"/>
    <field name="GES_Rzedna_0_GES_PrzewodWodociagowy_1_zrodlo" reuseLastValue="0"/>
    <field name="GES_Rzedna_0_GES_UrzadzeniaSiecCieplownicza_0_zrodlo" reuseLastValue="0"/>
    <field name="GES_Rzedna_0_GES_UrzadzeniaSiecCieplownicza_1_zrodlo" reuseLastValue="0"/>
    <field name="GES_Rzedna_0_GES_UrzadzeniaSiecCieplownicza_2_zrodlo" reuseLastValue="0"/>
    <field name="GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo" reuseLastValue="0"/>
    <field name="GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_1_zrodlo" reuseLastValue="0"/>
    <field name="GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo" reuseLastValue="0"/>
    <field name="GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_0_zrodlo" reuseLastValue="0"/>
    <field name="GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_1_zrodlo" reuseLastValue="0"/>
    <field name="GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_2_zrodlo" reuseLastValue="0"/>
    <field name="GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo" reuseLastValue="0"/>
    <field name="GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo" reuseLastValue="0"/>
    <field name="GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_2_zrodlo" reuseLastValue="0"/>
    <field name="GES_Rzedna_0_GES_UrzadzeniaSiecTelekomunikacyjna_0_zrodlo" reuseLastValue="0"/>
    <field name="GES_Rzedna_0_GES_UrzadzeniaSiecTelekomunikacyjna_1_zrodlo" reuseLastValue="0"/>
    <field name="GES_Rzedna_0_GES_UrzadzeniaSiecTelekomunikacyjna_2_zrodlo" reuseLastValue="0"/>
    <field name="GES_Rzedna_0_GES_UrzadzeniaSiecWodociagowa_0_zrodlo" reuseLastValue="0"/>
    <field name="GES_Rzedna_0_GES_UrzadzeniaTechniczneSieciSpecjalnej_2_zrodlo" reuseLastValue="0"/>
    <field name="GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci" reuseLastValue="0"/>
    <field name="GES_Rzedna_0_GES_UrzadzenieNiezidentyfikowane_0_zrodlo" reuseLastValue="0"/>
    <field name="GES_Rzedna_0_fid" reuseLastValue="0"/>
    <field name="GES_Rzedna_0_lokalnyId" reuseLastValue="0"/>
    <field name="GES_Rzedna_0_numerOperatu" reuseLastValue="0"/>
    <field name="GES_Rzedna_0_przestrzenNazw" reuseLastValue="0"/>
    <field name="GES_Rzedna_0_relacja" reuseLastValue="0"/>
    <field name="GES_Rzedna_0_rzedna" reuseLastValue="0"/>
    <field name="GES_Rzedna_0_rzednaDolu" reuseLastValue="0"/>
    <field name="GES_Rzedna_0_rzednaGory" reuseLastValue="0"/>
    <field name="GES_Rzedna_0_startObiekt" reuseLastValue="0"/>
    <field name="GES_Rzedna_0_startWersjaObiekt" reuseLastValue="0"/>
    <field name="GES_Rzedna_0_wersjaId" reuseLastValue="0"/>
    <field name="GES_Rzedna_0_zrodlo" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_0_GES_PrezentacjaGraficzna_0_fid" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_0_GES_PrezentacjaGraficzna_0_gml_id" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_0_GES_PrezentacjaGraficzna_0_katObrotu" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_0_eksploatacja" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_0_fid" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_0_informacjaDodatkowa" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_0_lokalnyId" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_0_przestrzenNazw" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_0_rodzajUrzadzenia" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_0_startObiekt" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_0_startWersjaObiekt" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_0_status" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_0_wersjaId" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_0_wladajacy" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_0_zrodlo" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_1_GES_PrezentacjaGraficzna_0_fid" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_1_GES_PrezentacjaGraficzna_0_gml_id" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_1_GES_PrezentacjaGraficzna_0_katObrotu" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_1_eksploatacja" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_1_fid" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_1_informacjaDodatkowa" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_1_lokalnyId" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_1_przestrzenNazw" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_1_rodzajUrzadzenia" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_1_startObiekt" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_1_startWersjaObiekt" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_1_status" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_1_wersjaId" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_1_wladajacy" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_1_zrodlo" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_2_GES_PrezentacjaGraficzna_0_fid" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_2_GES_PrezentacjaGraficzna_0_gml_id" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_2_GES_PrezentacjaGraficzna_0_katObrotu" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_2_eksploatacja" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_2_fid" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_2_informacjaDodatkowa" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_2_lokalnyId" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_2_przestrzenNazw" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_2_rodzajUrzadzenia" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_2_startObiekt" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_2_startWersjaObiekt" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_2_status" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_2_wersjaId" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_2_wladajacy" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_2_zrodlo" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_fid" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_gml_id" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_katObrotu" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_0_eksploatacja" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_0_fid" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_0_idBranzowy" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_0_informacjaDodatkowa" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_0_lokalnyId" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_0_przestrzenNazw" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_0_rodzajUrzadzenia" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_0_startObiekt" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_0_startWersjaObiekt" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_0_status" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_0_wersjaId" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_0_wladajacy" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_1_GES_PrezentacjaGraficzna_0_fid" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_1_GES_PrezentacjaGraficzna_0_gml_id" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_1_GES_PrezentacjaGraficzna_0_katObrotu" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_1_eksploatacja" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_1_fid" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_1_idBranzowy" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_1_informacjaDodatkowa" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_1_lokalnyId" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_1_przestrzenNazw" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_1_rodzajUrzadzenia" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_1_startObiekt" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_1_startWersjaObiekt" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_1_status" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_1_wersjaId" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_1_wladajacy" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_1_zrodlo" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_fid" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_gml_id" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_katObrotu" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_2_eksploatacja" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_2_fid" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_2_idBranzowy" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_2_informacjaDodatkowa" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_2_lokalnyId" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_2_przestrzenNazw" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_2_rodzajUrzadzenia" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_2_startObiekt" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_2_startWersjaObiekt" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_2_status" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_2_wersjaId" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_2_wladajacy" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_fid" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_gml_id" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_katObrotu" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_0_eksploatacja" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_0_fid" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_0_informacjaDodatkowa" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_0_lokalnyId" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_0_przestrzenNazw" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_0_rodzajUrzadzenia" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_0_startObiekt" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_0_startWersjaObiekt" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_0_status" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_0_wersjaId" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_0_wladajacy" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_0_zrodlo" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_1_GES_PrezentacjaGraficzna_0_fid" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_1_GES_PrezentacjaGraficzna_0_gml_id" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_1_GES_PrezentacjaGraficzna_0_katObrotu" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_1_eksploatacja" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_1_fid" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_1_informacjaDodatkowa" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_1_lokalnyId" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_1_przestrzenNazw" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_1_rodzajUrzadzenia" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_1_startObiekt" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_1_startWersjaObiekt" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_1_status" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_1_wersjaId" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_1_wladajacy" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_1_zrodlo" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_2_GES_PrezentacjaGraficzna_0_fid" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_2_GES_PrezentacjaGraficzna_0_gml_id" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_2_GES_PrezentacjaGraficzna_0_katObrotu" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_2_eksploatacja" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_2_fid" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_2_informacjaDodatkowa" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_2_lokalnyId" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_2_przestrzenNazw" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_2_rodzajUrzadzenia" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_2_startObiekt" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_2_startWersjaObiekt" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_2_status" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_2_wersjaId" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_2_wladajacy" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_2_zrodlo" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_fid" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_gml_id" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_katObrotu" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_eksploatacja" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_fid" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_informacjaDodatkowa" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_ksztaltUrzadzenia" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_lokalnyId" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_przestrzenNazw" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_rodzajUrzadzenia" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_startObiekt" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_startWersjaObiekt" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_status" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_wersjaId" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_wladajacy" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_fid" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_gml_id" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_katObrotu" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_eksploatacja" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_fid" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_informacjaDodatkowa" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_ksztaltUrzadzenia" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_lokalnyId" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_przestrzenNazw" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_rodzajUrzadzenia" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_startObiekt" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_startWersjaObiekt" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_status" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_wersjaId" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_wladajacy" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_2_GES_PrezentacjaGraficzna_0_fid" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_2_GES_PrezentacjaGraficzna_0_gml_id" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_2_GES_PrezentacjaGraficzna_0_katObrotu" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_2_eksploatacja" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_2_fid" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_2_informacjaDodatkowa" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_2_ksztaltUrzadzenia" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_2_lokalnyId" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_2_przestrzenNazw" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_2_rodzajUrzadzenia" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_2_startObiekt" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_2_startWersjaObiekt" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_2_status" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_2_wersjaId" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_2_wladajacy" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_2_zrodlo" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_0_GES_PrezentacjaGraficzna_0_fid" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_0_GES_PrezentacjaGraficzna_0_gml_id" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_0_GES_PrezentacjaGraficzna_0_katObrotu" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_0_eksploatacja" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_0_fid" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_0_informacjaDodatkowa" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_0_lokalnyId" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_0_przestrzenNazw" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_0_rodzajUrzadzenia" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_0_startObiekt" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_0_startWersjaObiekt" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_0_status" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_0_wersjaId" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_0_zrodlo" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_1_GES_PrezentacjaGraficzna_0_fid" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_1_GES_PrezentacjaGraficzna_0_gml_id" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_1_GES_PrezentacjaGraficzna_0_katObrotu" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_1_eksploatacja" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_1_fid" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_1_informacjaDodatkowa" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_1_lokalnyId" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_1_przestrzenNazw" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_1_rodzajUrzadzenia" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_1_startObiekt" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_1_startWersjaObiekt" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_1_status" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_1_wersjaId" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_1_zrodlo" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_2_GES_PrezentacjaGraficzna_0_fid" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_2_GES_PrezentacjaGraficzna_0_gml_id" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_2_GES_PrezentacjaGraficzna_0_katObrotu" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_2_eksploatacja" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_2_fid" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_2_informacjaDodatkowa" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_2_lokalnyId" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_2_przestrzenNazw" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_2_rodzajUrzadzenia" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_2_startObiekt" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_2_startWersjaObiekt" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_2_status" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_2_wersjaId" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_2_zrodlo" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_fid" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_gml_id" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_katObrotu" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_0_eksploatacja" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_0_fid" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_0_informacjaDodatkowa" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_0_lokalnyId" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_0_przestrzenNazw" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_0_rodzajUrzadzenia" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_0_startObiekt" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_0_startWersjaObiekt" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_0_status" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_0_wersjaId" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_0_wladajacy" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_0_zrodlo" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_1_eksploatacja" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_1_fid" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_1_informacjaDodatkowa" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_1_ksztaltUrzadzenia" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_1_lokalnyId" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_1_przestrzenNazw" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_1_rodzajUrzadzenia" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_1_startObiekt" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_1_startWersjaObiekt" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_1_status" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_1_wersjaId" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_1_wladajacy" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_1_zrodlo" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_2_eksploatacja" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_2_fid" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_2_informacjaDodatkowa" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_2_ksztaltUrzadzenia" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_2_lokalnyId" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_2_przestrzenNazw" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_2_rodzajUrzadzenia" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_2_startObiekt" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_2_startWersjaObiekt" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_2_status" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_2_wersjaId" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_2_wladajacy" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_2_zrodlo" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_eksploatacja" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_fid" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_informacjaDodatkowa" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_lokalnyId" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_przestrzenNazw" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_rodzajUrzadzenia" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_startObiekt" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_startWersjaObiekt" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_status" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_wersjaId" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_zrodlo" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_1_eksploatacja" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_1_fid" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_1_informacjaDodatkowa" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_1_lokalnyId" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_1_przestrzenNazw" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_1_rodzajUrzadzenia" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_1_startObiekt" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_1_startWersjaObiekt" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_1_status" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_1_wersjaId" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_1_zrodlo" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_GES_PrezentacjaGraficzna_0_fid" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_GES_PrezentacjaGraficzna_0_gml_id" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_GES_PrezentacjaGraficzna_0_katObrotu" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_eksploatacja" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_fid" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_informacjaDodatkowa" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_lokalnyId" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_przestrzenNazw" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_rodzajUrzadzenia" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_startObiekt" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_startWersjaObiekt" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_status" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_wersjaId" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_zrodlo" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_eksploatacja" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_fid" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_informacjaDodatkowa" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_lokalnyId" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_numerOperatu" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_przestrzenNazw" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajUrzadzenia" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_srednica" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_startObiekt" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_startWersjaObiekt" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_status" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_wersjaId" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_wladajacy" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_zrodlo" reuseLastValue="0"/>
    <field name="GES_UrzadzenieNiezidentyfikowane_0_GES_PrezentacjaGraficzna_0_fid" reuseLastValue="0"/>
    <field name="GES_UrzadzenieNiezidentyfikowane_0_GES_PrezentacjaGraficzna_0_gml_id" reuseLastValue="0"/>
    <field name="GES_UrzadzenieNiezidentyfikowane_0_GES_PrezentacjaGraficzna_0_katObrotu" reuseLastValue="0"/>
    <field name="GES_UrzadzenieNiezidentyfikowane_0_eksploatacja" reuseLastValue="0"/>
    <field name="GES_UrzadzenieNiezidentyfikowane_0_fid" reuseLastValue="0"/>
    <field name="GES_UrzadzenieNiezidentyfikowane_0_informacjaDodatkowa" reuseLastValue="0"/>
    <field name="GES_UrzadzenieNiezidentyfikowane_0_lokalnyId" reuseLastValue="0"/>
    <field name="GES_UrzadzenieNiezidentyfikowane_0_przestrzenNazw" reuseLastValue="0"/>
    <field name="GES_UrzadzenieNiezidentyfikowane_0_startObiekt" reuseLastValue="0"/>
    <field name="GES_UrzadzenieNiezidentyfikowane_0_startWersjaObiekt" reuseLastValue="0"/>
    <field name="GES_UrzadzenieNiezidentyfikowane_0_status" reuseLastValue="0"/>
    <field name="GES_UrzadzenieNiezidentyfikowane_0_wersjaId" reuseLastValue="0"/>
    <field name="GES_UrzadzenieNiezidentyfikowane_0_zrodlo" reuseLastValue="0"/>
    <field name="GES_odnosnik_0_x" reuseLastValue="0"/>
    <field name="GES_odnosnik_0_y" reuseLastValue="0"/>
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
