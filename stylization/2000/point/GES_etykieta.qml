<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis minScale="100000000" simplifyDrawingHints="0" symbologyReferenceScale="-1" hasScaleBasedVisibilityFlag="0" labelsEnabled="1" simplifyLocal="1" readOnly="0" simplifyMaxScale="1" simplifyAlgorithm="0" version="3.24.2-Tisler" maxScale="0" simplifyDrawingTol="1" styleCategories="AllStyleCategories">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal mode="0" enabled="0" startExpression="" accumulate="0" endField="" fixedDuration="0" durationField="" startField="" endExpression="" limitMode="0" durationUnit="min">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 symbollevels="0" referencescale="-1" type="singleSymbol" enableorderby="0" forceraster="0">
    <symbols>
      <symbol clip_to_extent="1" type="marker" alpha="1" name="0" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" class="SimpleMarker" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="square" name="cap_style"/>
            <Option type="QString" value="255,1,230,0" name="color"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="circle" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,0" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="0.5" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{b676a300-0274-45ed-956c-e1a5071c2616}">
      <rule description="GES_PrzewodWodociagowy_1" filter="try( &quot;GES_PrzewodWodociagowy_1_zrodlo&quot; ) is not null" key="{80f5c1cf-17b1-4d93-a4a5-3534d9152efc}">
        <settings calloutType="simple">
          <text-style allowHtml="0" namedStyle="Normal" fontItalic="0" textOrientation="horizontal" blendMode="0" useSubstitutions="0" textColor="0,0,255,255" multilineHeight="1" legendString="Aa" capitalization="0" fontWeight="50" textOpacity="1" fontFamily="Arial" fontSize="3.125" fieldName="CASE&#xd;&#xa;WHEN &quot;GES_PrzewodWodociagowy_1_zrodlo&quot; != 'O' and &quot;GES_PrzewodWodociagowy_1_status&quot; = 'p' THEN &#xd;&#xa;'proj.'+'w'&#xd;&#xa;WHEN &quot;GES_PrzewodWodociagowy_1_zrodlo&quot; = 'O' and &quot;GES_PrzewodWodociagowy_1_status&quot; = 'p' THEN &#xd;&#xa;'proj.'+'w'&#xd;&#xa;WHEN &quot;GES_PrzewodWodociagowy_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodWodociagowy_1_eksploatacja&quot;) is 'n' THEN &#xd;&#xa;'w'+if(try(&quot;GES_PrzewodWodociagowy_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodWodociagowy_1_typPrzewodu&quot;))+&quot;GES_PrzewodWodociagowy_1_zrodlo&quot;+ if(try(to_string(&quot;GES_PrzewodWodociagowy_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodWodociagowy_1_srednica&quot;))) + '-niecz.'&#xd;&#xa;WHEN &quot;GES_PrzewodWodociagowy_1_zrodlo&quot; = 'O' and try(&quot;GES_PrzewodWodociagowy_1_eksploatacja&quot;) is 'n' THEN &#xd;&#xa;'w'+if(try(&quot;GES_PrzewodWodociagowy_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodWodociagowy_1_typPrzewodu&quot;))+ if(try(to_string(&quot;GES_PrzewodWodociagowy_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodWodociagowy_1_srednica&quot;))) + '-niecz.'&#xd;&#xa;WHEN &quot;GES_PrzewodWodociagowy_1_zrodlo&quot; != 'O' THEN &#xd;&#xa;'w'+if(try(&quot;GES_PrzewodWodociagowy_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodWodociagowy_1_typPrzewodu&quot;))+&quot;GES_PrzewodWodociagowy_1_zrodlo&quot;+ if(try(to_string(&quot;GES_PrzewodWodociagowy_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodWodociagowy_1_srednica&quot;)))&#xd;&#xa;WHEN &quot;GES_PrzewodWodociagowy_1_zrodlo&quot; = 'O' THEN &#xd;&#xa;'w'+if(try(&quot;GES_PrzewodWodociagowy_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodWodociagowy_1_typPrzewodu&quot;))+ if(try(to_string(&quot;GES_PrzewodWodociagowy_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodWodociagowy_1_srednica&quot;)))&#xd;&#xa;END&#xd;&#xa;" previewBkgrdColor="255,255,255,255" fontStrikeout="0" fontWordSpacing="0" fontSizeUnit="MapUnit" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" fontLetterSpacing="0" isExpression="1">
            <families/>
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferOpacity="1" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferBlendMode="0" bufferDraw="0" bufferSize="1" bufferSizeUnits="MM"/>
            <text-mask maskedSymbolLayers="" maskJoinStyle="128" maskSizeUnits="MM" maskEnabled="0" maskSize="1.5" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1"/>
            <background shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeJoinStyle="64" shapeOffsetUnit="MapUnit" shapeBorderColor="128,128,128,255" shapeSizeUnit="MapUnit" shapeBorderWidth="0" shapeRadiiX="0" shapeOpacity="1" shapeBlendMode="0" shapeSVGFile="" shapeRadiiUnit="MM" shapeSizeType="0" shapeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeDraw="1" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeSizeX="0" shapeOffsetY="2.1099999999999999" shapeOffsetX="0">
              <symbol clip_to_extent="1" type="marker" alpha="1" name="markerSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" class="SimpleMarker" pass="0">
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
              <symbol clip_to_extent="1" type="fill" alpha="1" name="fillSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" class="SimpleFill" pass="0">
                  <Option type="Map">
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
                    <Option type="QString" value="255,255,255,255" name="color"/>
                    <Option type="QString" value="round" name="joinstyle"/>
                    <Option type="QString" value="0,-2.10999999999999988" name="offset"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="offset_unit"/>
                    <Option type="QString" value="35,35,35,0" name="outline_color"/>
                    <Option type="QString" value="solid" name="outline_style"/>
                    <Option type="QString" value="0" name="outline_width"/>
                    <Option type="QString" value="MM" name="outline_width_unit"/>
                    <Option type="QString" value="solid" name="style"/>
                  </Option>
                  <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="color" v="255,255,255,255"/>
                  <prop k="joinstyle" v="round"/>
                  <prop k="offset" v="0,-2.10999999999999988"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MapUnit"/>
                  <prop k="outline_color" v="35,35,35,0"/>
                  <prop k="outline_style" v="solid"/>
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
                <layer locked="0" enabled="1" class="LinePatternFill" pass="0">
                  <Option type="Map">
                    <Option type="QString" value="0" name="angle"/>
                    <Option type="QString" value="before_render" name="clip_mode"/>
                    <Option type="QString" value="0,0,0,255" name="color"/>
                    <Option type="QString" value="viewport" name="coordinate_reference"/>
                    <Option type="QString" value="10" name="distance"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="distance_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="distance_unit"/>
                    <Option type="QString" value="0.09" name="line_width"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="line_width_unit"/>
                    <Option type="QString" value="0" name="offset"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="offset_unit"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
                    <Option type="QString" value="MM" name="outline_width_unit"/>
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
                  <prop k="offset" v="0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MapUnit"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" value="" name="name"/>
                      <Option type="Map" name="properties">
                        <Option type="Map" name="enabled">
                          <Option type="bool" value="true" name="active"/>
                          <Option type="QString" value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)" name="expression"/>
                          <Option type="int" value="3" name="type"/>
                        </Option>
                      </Option>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                  <symbol clip_to_extent="1" type="line" alpha="1" name="@fillSymbol@1" force_rhr="0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" value="" name="name"/>
                        <Option name="properties"/>
                        <Option type="QString" value="collection" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" enabled="1" class="SimpleLine" pass="0">
                      <Option type="Map">
                        <Option type="QString" value="0" name="align_dash_pattern"/>
                        <Option type="QString" value="round" name="capstyle"/>
                        <Option type="QString" value="5;2" name="customdash"/>
                        <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
                        <Option type="QString" value="MM" name="customdash_unit"/>
                        <Option type="QString" value="0" name="dash_pattern_offset"/>
                        <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
                        <Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
                        <Option type="QString" value="0" name="draw_inside_polygon"/>
                        <Option type="QString" value="round" name="joinstyle"/>
                        <Option type="QString" value="0,0,255,255" name="line_color"/>
                        <Option type="QString" value="solid" name="line_style"/>
                        <Option type="QString" value="0.36" name="line_width"/>
                        <Option type="QString" value="MapUnit" name="line_width_unit"/>
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
                          <Option type="QString" value="" name="name"/>
                          <Option type="Map" name="properties">
                            <Option type="Map" name="outlineColor">
                              <Option type="bool" value="true" name="active"/>
                              <Option type="QString" value="case &#xa;when try(&quot;GES_PrzewodWodociagowy_1_koniecObiekt&quot;) is not null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when try(&quot;GES_PrzewodWodociagowy_1_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_PrzewodWodociagowy_1_koniecObiekt&quot;) is null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;else&#xa;'0,0,255,255'&#xa;end" name="expression"/>
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
            </background>
            <shadow shadowOffsetAngle="135" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowOpacity="0.69999999999999996" shadowOffsetDist="1" shadowOffsetGlobal="1" shadowScale="100" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowRadiusUnit="MM"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format wrapChar="" reverseDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1" multilineAlign="0" decimals="3" rightDirectionSymbol=">" formatNumbers="0" addDirectionSymbol="0" placeDirectionSymbol="0" autoWrapLength="0" leftDirectionSymbol="&lt;"/>
          <placement repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistance="0" placementFlags="9" repeatDistanceUnits="MM" lineAnchorClipping="0" yOffset="0" maxCurvedCharAngleOut="-25" dist="0" offsetUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" fitInPolygonOnly="0" rotationUnit="AngleDegrees" priority="5" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" geometryGeneratorType="PointGeometry" centroidWhole="0" offsetType="0" repeatDistance="0" geometryGeneratorEnabled="0" layerType="PointGeometry" xOffset="0" centroidInside="0" maxCurvedCharAngleIn="25" polygonPlacementFlags="2" preserveRotation="1" lineAnchorPercent="0.5" distUnits="MM" overrunDistanceUnit="MM" geometryGenerator="" placement="1" quadOffset="4"/>
          <rendering limitNumLabels="0" maxNumLabels="2000" zIndex="0" unplacedVisibility="0" obstacleFactor="1" fontMaxPixelSize="10000" fontLimitPixelSize="0" minFeatureSize="0" drawLabels="1" scaleMax="0" labelPerPart="0" displayAll="1" obstacle="1" upsidedownLabels="0" scaleMin="0" fontMinPixelSize="3" obstacleType="1" mergeLines="0" scaleVisibility="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="Color">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="case &#xa;when try(&quot;GES_PrzewodWodociagowy_1_koniecObiekt&quot;) is not null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when try(&quot;GES_PrzewodWodociagowy_1_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_PrzewodWodociagowy_1_koniecObiekt&quot;) is null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;else&#xa;'0,0,255,255'&#xa;end" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="LabelRotation">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="360-degrees(&quot;katObrotu&quot;)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="OffsetQuad">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="recalculate_justification(&quot;justyfikacja&quot;)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="1" name="expression"/>
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
                <Option type="Map" name="properties">
                  <Option type="Map" name="DestinationX">
                    <Option type="bool" value="true" name="active"/>
                    <Option type="QString" value="&quot;GES_odnosnik_0_x&quot;" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option type="bool" value="true" name="active"/>
                    <Option type="QString" value="&quot;GES_odnosnik_0_y&quot;" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                  <Option type="Map" name="LabelAnchorPointPosition">
                    <Option type="bool" value="true" name="active"/>
                    <Option type="QString" value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                </Option>
                <Option type="QString" value="collection" name="type"/>
              </Option>
              <Option type="bool" value="false" name="drawToAllParts"/>
              <Option type="QString" value="1" name="enabled"/>
              <Option type="QString" value="bl" name="labelAnchorPoint"/>
              <Option type="QString" value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0,0,255,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.36&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,255,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.36&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option type=&quot;Map&quot; name=&quot;properties&quot;>&lt;Option type=&quot;Map&quot; name=&quot;outlineColor&quot;>&lt;Option type=&quot;bool&quot; value=&quot;true&quot; name=&quot;active&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;case &amp;#xa;when try(&amp;quot;GES_PrzewodWodociagowy_1_koniecObiekt&amp;quot;) is not null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when try(&amp;quot;GES_PrzewodWodociagowy_1_koniecWersjaObiekt&amp;quot;)is not null and try(&amp;quot;GES_PrzewodWodociagowy_1_koniecObiekt&amp;quot;) is null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;else&amp;#xa;'0,0,255,255'&amp;#xa;end&quot; name=&quot;expression&quot;/>&lt;Option type=&quot;int&quot; value=&quot;3&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/Option>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
      <rule description="GES_UrzadzeniaSiecWodociagowa_0" filter="try( &quot;GES_UrzadzeniaSiecWodociagowa_0_zrodlo&quot; ) is not null" key="{65735d99-7ac8-4ca3-b4a6-a77861b31c64}">
        <settings calloutType="simple">
          <text-style allowHtml="0" namedStyle="Normal" fontItalic="0" textOrientation="horizontal" blendMode="0" useSubstitutions="0" textColor="0,0,255,255" multilineHeight="1" legendString="Aa" capitalization="0" fontWeight="50" textOpacity="1" fontFamily="Arial" fontSize="3.125" fieldName="CASE&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecWodociagowa_0_status&quot; is 'p' and &quot;GES_UrzadzeniaSiecWodociagowa_0_rodzajUrzadzenia&quot; is 'h'&#xd;&#xa;THEN &#xd;&#xa; 'proj.w'&#xd;&#xa;END&#xd;&#xa;" previewBkgrdColor="255,255,255,255" fontStrikeout="0" fontWordSpacing="0" fontSizeUnit="MapUnit" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" fontLetterSpacing="0" isExpression="1">
            <families/>
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferOpacity="1" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferBlendMode="0" bufferDraw="0" bufferSize="1" bufferSizeUnits="MM"/>
            <text-mask maskedSymbolLayers="" maskJoinStyle="128" maskSizeUnits="MM" maskEnabled="0" maskSize="1.5" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1"/>
            <background shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeJoinStyle="64" shapeOffsetUnit="MapUnit" shapeBorderColor="128,128,128,255" shapeSizeUnit="MapUnit" shapeBorderWidth="0" shapeRadiiX="0" shapeOpacity="1" shapeBlendMode="0" shapeSVGFile="" shapeRadiiUnit="MM" shapeSizeType="0" shapeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeDraw="1" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeSizeX="0" shapeOffsetY="2.1099999999999999" shapeOffsetX="0">
              <symbol clip_to_extent="1" type="marker" alpha="1" name="markerSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" class="SimpleMarker" pass="0">
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
              <symbol clip_to_extent="1" type="fill" alpha="1" name="fillSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" class="LinePatternFill" pass="0">
                  <Option type="Map">
                    <Option type="QString" value="0" name="angle"/>
                    <Option type="QString" value="before_render" name="clip_mode"/>
                    <Option type="QString" value="0,0,0,255" name="color"/>
                    <Option type="QString" value="viewport" name="coordinate_reference"/>
                    <Option type="QString" value="10" name="distance"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="distance_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="distance_unit"/>
                    <Option type="QString" value="0.36" name="line_width"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="line_width_unit"/>
                    <Option type="QString" value="0" name="offset"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="offset_unit"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
                    <Option type="QString" value="MM" name="outline_width_unit"/>
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
                      <Option type="QString" value="" name="name"/>
                      <Option name="properties"/>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                  <symbol clip_to_extent="1" type="line" alpha="1" name="@fillSymbol@0" force_rhr="0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" value="" name="name"/>
                        <Option name="properties"/>
                        <Option type="QString" value="collection" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" enabled="1" class="SimpleLine" pass="0">
                      <Option type="Map">
                        <Option type="QString" value="0" name="align_dash_pattern"/>
                        <Option type="QString" value="round" name="capstyle"/>
                        <Option type="QString" value="5;2" name="customdash"/>
                        <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
                        <Option type="QString" value="MM" name="customdash_unit"/>
                        <Option type="QString" value="0" name="dash_pattern_offset"/>
                        <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
                        <Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
                        <Option type="QString" value="0" name="draw_inside_polygon"/>
                        <Option type="QString" value="round" name="joinstyle"/>
                        <Option type="QString" value="0,0,255,255" name="line_color"/>
                        <Option type="QString" value="solid" name="line_style"/>
                        <Option type="QString" value="0.36" name="line_width"/>
                        <Option type="QString" value="MapUnit" name="line_width_unit"/>
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
                          <Option type="QString" value="" name="name"/>
                          <Option type="Map" name="properties">
                            <Option type="Map" name="outlineColor">
                              <Option type="bool" value="true" name="active"/>
                              <Option type="QString" value="case &#xa;when try(&quot;GES_UrzadzeniaSiecWodociagowa_0_koniecObiekt&quot;) is not null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when try(&quot;GES_UrzadzeniaSiecWodociagowa_0_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_UrzadzeniaSiecWodociagowa_0_koniecObiekt&quot;) is null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;else&#xa;'0,0,255,255'&#xa;end" name="expression"/>
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
            </background>
            <shadow shadowOffsetAngle="135" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowOpacity="0.69999999999999996" shadowOffsetDist="1" shadowOffsetGlobal="1" shadowScale="100" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowRadiusUnit="MM"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format wrapChar="" reverseDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1" multilineAlign="0" decimals="3" rightDirectionSymbol=">" formatNumbers="0" addDirectionSymbol="0" placeDirectionSymbol="0" autoWrapLength="0" leftDirectionSymbol="&lt;"/>
          <placement repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistance="0" placementFlags="9" repeatDistanceUnits="MM" lineAnchorClipping="0" yOffset="0" maxCurvedCharAngleOut="-25" dist="0" offsetUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" fitInPolygonOnly="0" rotationUnit="AngleDegrees" priority="5" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" geometryGeneratorType="PointGeometry" centroidWhole="0" offsetType="0" repeatDistance="0" geometryGeneratorEnabled="0" layerType="PointGeometry" xOffset="0" centroidInside="0" maxCurvedCharAngleIn="25" polygonPlacementFlags="2" preserveRotation="1" lineAnchorPercent="0.5" distUnits="MM" overrunDistanceUnit="MM" geometryGenerator="" placement="1" quadOffset="4"/>
          <rendering limitNumLabels="0" maxNumLabels="2000" zIndex="0" unplacedVisibility="0" obstacleFactor="1" fontMaxPixelSize="10000" fontLimitPixelSize="0" minFeatureSize="0" drawLabels="1" scaleMax="0" labelPerPart="0" displayAll="1" obstacle="1" upsidedownLabels="0" scaleMin="0" fontMinPixelSize="3" obstacleType="1" mergeLines="0" scaleVisibility="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="Color">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="case &#xa;when try(&quot;GES_UrzadzeniaSiecWodociagowa_0_koniecObiekt&quot;) is not null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when try(&quot;GES_UrzadzeniaSiecWodociagowa_0_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_UrzadzeniaSiecWodociagowa_0_koniecObiekt&quot;) is null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;else&#xa;'0,0,255,255'&#xa;end" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="LabelRotation">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="360-degrees(&quot;katObrotu&quot;)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="OffsetQuad">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="recalculate_justification(&quot;justyfikacja&quot;)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="1" name="expression"/>
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
                <Option type="Map" name="properties">
                  <Option type="Map" name="DestinationX">
                    <Option type="bool" value="true" name="active"/>
                    <Option type="QString" value="&quot;GES_odnosnik_0_x&quot;" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option type="bool" value="true" name="active"/>
                    <Option type="QString" value="&quot;GES_odnosnik_0_y&quot;" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                  <Option type="Map" name="LabelAnchorPointPosition">
                    <Option type="bool" value="true" name="active"/>
                    <Option type="QString" value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                </Option>
                <Option type="QString" value="collection" name="type"/>
              </Option>
              <Option type="bool" value="false" name="drawToAllParts"/>
              <Option type="QString" value="1" name="enabled"/>
              <Option type="QString" value="bl" name="labelAnchorPoint"/>
              <Option type="QString" value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0,0,255,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.36&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,255,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.36&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option type=&quot;Map&quot; name=&quot;properties&quot;>&lt;Option type=&quot;Map&quot; name=&quot;outlineColor&quot;>&lt;Option type=&quot;bool&quot; value=&quot;true&quot; name=&quot;active&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;case &amp;#xa;when try(&amp;quot;GES_UrzadzeniaSiecWodociagowa_0_koniecObiekt&amp;quot;) is not null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when try(&amp;quot;GES_UrzadzeniaSiecWodociagowa_0_koniecWersjaObiekt&amp;quot;)is not null and try(&amp;quot;GES_UrzadzeniaSiecWodociagowa_0_koniecObiekt&amp;quot;) is null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;else&amp;#xa;'0,0,255,255'&amp;#xa;end&quot; name=&quot;expression&quot;/>&lt;Option type=&quot;int&quot; value=&quot;3&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/Option>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
      <rule description="GES_UrzadzeniaSiecWodociagowa_2" filter="try( &quot;GES_UrzadzeniaSiecWodociagowa_2_zrodlo&quot; ) is not null" key="{19564009-d5d1-48ff-9365-6b74de7d9ab1}">
        <settings calloutType="simple">
          <text-style allowHtml="0" namedStyle="Normal" fontItalic="0" textOrientation="horizontal" blendMode="0" useSubstitutions="0" textColor="0,0,255,255" multilineHeight="1" legendString="Aa" capitalization="0" fontWeight="50" textOpacity="1" fontFamily="Arial" fontSize="3.125" fieldName="CASE&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecWodociagowa_2_status&quot; is 'p' and &quot;GES_UrzadzeniaSiecWodociagowa_2_rodzajUrzadzenia&quot; is 'r'&#xd;&#xa;THEN &#xd;&#xa; 'proj.w'&#xd;&#xa;when &#xd;&#xa;&quot;GES_UrzadzeniaSiecWodociagowa_2_status&quot; is 'i' and  &quot;GES_UrzadzeniaSiecWodociagowa_2_rodzajUrzadzenia&quot; is 'r'&#xd;&#xa;THEN&#xd;&#xa; 'H'&#xd;&#xa;END&#xd;&#xa;" previewBkgrdColor="255,255,255,255" fontStrikeout="0" fontWordSpacing="0" fontSizeUnit="MapUnit" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" fontLetterSpacing="0" isExpression="1">
            <families/>
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferOpacity="1" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferBlendMode="0" bufferDraw="0" bufferSize="1" bufferSizeUnits="MM"/>
            <text-mask maskedSymbolLayers="" maskJoinStyle="128" maskSizeUnits="MM" maskEnabled="0" maskSize="1.5" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1"/>
            <background shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeJoinStyle="64" shapeOffsetUnit="MapUnit" shapeBorderColor="128,128,128,255" shapeSizeUnit="MapUnit" shapeBorderWidth="0" shapeRadiiX="0" shapeOpacity="1" shapeBlendMode="0" shapeSVGFile="" shapeRadiiUnit="MM" shapeSizeType="0" shapeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeDraw="1" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeSizeX="0" shapeOffsetY="2.1099999999999999" shapeOffsetX="0">
              <symbol clip_to_extent="1" type="marker" alpha="1" name="markerSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" class="SimpleMarker" pass="0">
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
              <symbol clip_to_extent="1" type="fill" alpha="1" name="fillSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" class="LinePatternFill" pass="0">
                  <Option type="Map">
                    <Option type="QString" value="0" name="angle"/>
                    <Option type="QString" value="before_render" name="clip_mode"/>
                    <Option type="QString" value="0,0,0,255" name="color"/>
                    <Option type="QString" value="viewport" name="coordinate_reference"/>
                    <Option type="QString" value="10" name="distance"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="distance_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="distance_unit"/>
                    <Option type="QString" value="0.36" name="line_width"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="line_width_unit"/>
                    <Option type="QString" value="0" name="offset"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="offset_unit"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
                    <Option type="QString" value="MM" name="outline_width_unit"/>
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
                      <Option type="QString" value="" name="name"/>
                      <Option name="properties"/>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                  <symbol clip_to_extent="1" type="line" alpha="1" name="@fillSymbol@0" force_rhr="0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" value="" name="name"/>
                        <Option name="properties"/>
                        <Option type="QString" value="collection" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" enabled="1" class="SimpleLine" pass="0">
                      <Option type="Map">
                        <Option type="QString" value="0" name="align_dash_pattern"/>
                        <Option type="QString" value="round" name="capstyle"/>
                        <Option type="QString" value="5;2" name="customdash"/>
                        <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
                        <Option type="QString" value="MM" name="customdash_unit"/>
                        <Option type="QString" value="0" name="dash_pattern_offset"/>
                        <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
                        <Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
                        <Option type="QString" value="0" name="draw_inside_polygon"/>
                        <Option type="QString" value="round" name="joinstyle"/>
                        <Option type="QString" value="0,0,255,255" name="line_color"/>
                        <Option type="QString" value="solid" name="line_style"/>
                        <Option type="QString" value="0.36" name="line_width"/>
                        <Option type="QString" value="MapUnit" name="line_width_unit"/>
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
                          <Option type="QString" value="" name="name"/>
                          <Option type="Map" name="properties">
                            <Option type="Map" name="outlineColor">
                              <Option type="bool" value="true" name="active"/>
                              <Option type="QString" value="case &#xa;when try(&quot;GES_UrzadzeniaSiecWodociagowa_2_koniecObiekt&quot;) is not null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when try(&quot;GES_UrzadzeniaSiecWodociagowa_2_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_UrzadzeniaSiecWodociagowa_2_koniecObiekt&quot;) is null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;else&#xa;'0,0,255,255'&#xa;end" name="expression"/>
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
            </background>
            <shadow shadowOffsetAngle="135" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowOpacity="0.69999999999999996" shadowOffsetDist="1" shadowOffsetGlobal="1" shadowScale="100" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowRadiusUnit="MM"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format wrapChar="" reverseDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1" multilineAlign="0" decimals="3" rightDirectionSymbol=">" formatNumbers="0" addDirectionSymbol="0" placeDirectionSymbol="0" autoWrapLength="0" leftDirectionSymbol="&lt;"/>
          <placement repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistance="0" placementFlags="9" repeatDistanceUnits="MM" lineAnchorClipping="0" yOffset="0" maxCurvedCharAngleOut="-25" dist="0" offsetUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" fitInPolygonOnly="0" rotationUnit="AngleDegrees" priority="5" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" geometryGeneratorType="PointGeometry" centroidWhole="0" offsetType="0" repeatDistance="0" geometryGeneratorEnabled="0" layerType="PointGeometry" xOffset="0" centroidInside="0" maxCurvedCharAngleIn="25" polygonPlacementFlags="2" preserveRotation="1" lineAnchorPercent="0.5" distUnits="MM" overrunDistanceUnit="MM" geometryGenerator="" placement="1" quadOffset="4"/>
          <rendering limitNumLabels="0" maxNumLabels="2000" zIndex="0" unplacedVisibility="0" obstacleFactor="1" fontMaxPixelSize="10000" fontLimitPixelSize="0" minFeatureSize="0" drawLabels="1" scaleMax="0" labelPerPart="0" displayAll="1" obstacle="1" upsidedownLabels="0" scaleMin="0" fontMinPixelSize="3" obstacleType="1" mergeLines="0" scaleVisibility="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="Color">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="case &#xa;when try(&quot;GES_UrzadzeniaSiecWodociagowa_2_koniecObiekt&quot;) is not null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when try(&quot;GES_UrzadzeniaSiecWodociagowa_2_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_UrzadzeniaSiecWodociagowa_2_koniecObiekt&quot;) is null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;else&#xa;'0,0,255,255'&#xa;end" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="LabelRotation">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="360-degrees(&quot;katObrotu&quot;)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="OffsetQuad">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="recalculate_justification(&quot;justyfikacja&quot;)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="1" name="expression"/>
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
                <Option type="Map" name="properties">
                  <Option type="Map" name="DestinationX">
                    <Option type="bool" value="true" name="active"/>
                    <Option type="QString" value="&quot;GES_odnosnik_0_x&quot;" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option type="bool" value="true" name="active"/>
                    <Option type="QString" value="&quot;GES_odnosnik_0_y&quot;" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                  <Option type="Map" name="LabelAnchorPointPosition">
                    <Option type="bool" value="true" name="active"/>
                    <Option type="QString" value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                </Option>
                <Option type="QString" value="collection" name="type"/>
              </Option>
              <Option type="bool" value="false" name="drawToAllParts"/>
              <Option type="QString" value="1" name="enabled"/>
              <Option type="QString" value="bl" name="labelAnchorPoint"/>
              <Option type="QString" value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0,0,255,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.36&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,255,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.36&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option type=&quot;Map&quot; name=&quot;properties&quot;>&lt;Option type=&quot;Map&quot; name=&quot;outlineColor&quot;>&lt;Option type=&quot;bool&quot; value=&quot;true&quot; name=&quot;active&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;case &amp;#xa;when try(&amp;quot;GES_UrzadzeniaSiecWodociagowa_2_koniecObiekt&amp;quot;) is not null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when try(&amp;quot;GES_UrzadzeniaSiecWodociagowa_2_koniecWersjaObiekt&amp;quot;)is not null and try(&amp;quot;GES_UrzadzeniaSiecWodociagowa_2_koniecObiekt&amp;quot;) is null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;else&amp;#xa;'0,0,255,255'&amp;#xa;end&quot; name=&quot;expression&quot;/>&lt;Option type=&quot;int&quot; value=&quot;3&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/Option>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
      <rule description="GES_PrzewodKanalizacyjny_1" filter="try( &quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot; ) is not null" key="{75a47975-c974-41d7-ba15-d5ee005a3171}">
        <settings calloutType="simple">
          <text-style allowHtml="0" namedStyle="Normal" fontItalic="0" textOrientation="horizontal" blendMode="0" useSubstitutions="0" textColor="128,51,0,255" multilineHeight="1" legendString="Aa" capitalization="0" fontWeight="50" textOpacity="1" fontFamily="Arial" fontSize="3.125" fieldName="CASE&#xd;&#xa;WHEN &quot;GES_PrzewodKanalizacyjny_1_status&quot; = 'p' THEN&#xd;&#xa;'proj.'+'k'&#xd;&#xa;WHEN (&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot; = 'O' and try(&quot;GES_PrzewodKanalizacyjny_1_eksploatacja&quot;) = 'n' and try(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;) is NULL and try(&quot;GES_PrzewodKanalizacyjny_1_wymiarPoziomy&quot;) is NULL and try(&quot;GES_PrzewodKanalizacyjny_1_wymiarPionowy&quot;) is NULL) &#xd;&#xa;THEN 'k'+if(try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;))+'-niecz.'&#xd;&#xa;WHEN (&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodKanalizacyjny_1_eksploatacja&quot;) = 'n' and try(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;) is NULL and try(&quot;GES_PrzewodKanalizacyjny_1_wymiarPoziomy&quot;) is NULL and try(&quot;GES_PrzewodKanalizacyjny_1_wymiarPionowy&quot;) is NULL) &#xd;&#xa;THEN 'k'+if(try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;))+&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot;+'-niecz.'&#xd;&#xa;WHEN (&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot; = 'O' and try(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;) is NULL and try(&quot;GES_PrzewodKanalizacyjny_1_wymiarPoziomy&quot;) is NULL and try(&quot;GES_PrzewodKanalizacyjny_1_wymiarPionowy&quot;) is NULL) &#xd;&#xa;THEN 'k'+if(try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;))&#xd;&#xa;WHEN (&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;) is NULL and try(&quot;GES_PrzewodKanalizacyjny_1_wymiarPoziomy&quot;) is NULL and try(&quot;GES_PrzewodKanalizacyjny_1_wymiarPionowy&quot;) is NULL) &#xd;&#xa;THEN 'k'+if(try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;))+&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot;&#xd;&#xa;WHEN (&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodKanalizacyjny_1_eksploatacja&quot;) is 'n' and try(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;) is not NULL) THEN &#xd;&#xa;'k'+if(try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;))+&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot;+ if(try(to_string(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;))) + '-niecz.'&#xd;&#xa;WHEN (&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot; = 'O' and try(&quot;GES_PrzewodKanalizacyjny_1_eksploatacja&quot;) = 'n' and try(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;) is not NULL) THEN &#xd;&#xa;'k'+if(try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;))+ if(try(to_string(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;))) + '-niecz.'&#xd;&#xa;WHEN (&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;) is not NULL) THEN &#xd;&#xa;'k'+if(try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;))+&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot;+ if(try(to_string(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;)))&#xd;&#xa;WHEN (&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot; = 'O' and try(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;) is not NULL) THEN &#xd;&#xa;'k'+if(try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;))+ if(try(to_string(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;)))&#xd;&#xa;WHEN (&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodKanalizacyjny_1_eksploatacja&quot;) = 'n' and try(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;) is NULL) THEN &#xd;&#xa;'k'+if(try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;))+&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot;+if(try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPionowy&quot;)) is null, '', try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPionowy&quot;)))+'/'+if(try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPoziomy&quot;)) is null, '', try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPoziomy&quot;)))+'-niecz.'&#xd;&#xa;WHEN (&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot; = 'O' and try(&quot;GES_PrzewodKanalizacyjny_1_eksploatacja&quot;) = 'n' and try(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;) is NULL) THEN &#xd;&#xa;'k'+if(try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;))+if(try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPionowy&quot;)) is null, '', try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPionowy&quot;)))+'/'+if(try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPoziomy&quot;)) is null, '', try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPoziomy&quot;)))+'-niecz.'&#xd;&#xa;WHEN (&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;) is NULL) THEN &#xd;&#xa;'k'+if(try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;))+&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot;+if(try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPionowy&quot;)) is null, '', try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPionowy&quot;)))+'/'+if(try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPoziomy&quot;)) is null, '', try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPoziomy&quot;)))&#xd;&#xa;WHEN (&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot; = 'O' and try(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;) is NULL) THEN &#xd;&#xa;'k'+if(try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;))+if(try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPionowy&quot;)) is null, '', try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPionowy&quot;)))+'/'+if(try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPoziomy&quot;)) is null, '', try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPoziomy&quot;)))&#xd;&#xa;END" previewBkgrdColor="255,255,255,255" fontStrikeout="0" fontWordSpacing="0" fontSizeUnit="MapUnit" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" fontLetterSpacing="0" isExpression="1">
            <families/>
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferOpacity="1" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferBlendMode="0" bufferDraw="0" bufferSize="1" bufferSizeUnits="MM"/>
            <text-mask maskedSymbolLayers="" maskJoinStyle="128" maskSizeUnits="MM" maskEnabled="0" maskSize="1.5" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1"/>
            <background shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeJoinStyle="64" shapeOffsetUnit="MapUnit" shapeBorderColor="128,128,128,255" shapeSizeUnit="MapUnit" shapeBorderWidth="0" shapeRadiiX="0" shapeOpacity="1" shapeBlendMode="0" shapeSVGFile="" shapeRadiiUnit="MM" shapeSizeType="0" shapeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeDraw="1" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeSizeX="0" shapeOffsetY="2.1099999999999999" shapeOffsetX="0">
              <symbol clip_to_extent="1" type="marker" alpha="1" name="markerSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" class="SimpleMarker" pass="0">
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
              <symbol clip_to_extent="1" type="fill" alpha="1" name="fillSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" class="SimpleFill" pass="0">
                  <Option type="Map">
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
                    <Option type="QString" value="255,255,255,255" name="color"/>
                    <Option type="QString" value="round" name="joinstyle"/>
                    <Option type="QString" value="0,-2.10999999999999988" name="offset"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="offset_unit"/>
                    <Option type="QString" value="35,35,35,0" name="outline_color"/>
                    <Option type="QString" value="solid" name="outline_style"/>
                    <Option type="QString" value="0" name="outline_width"/>
                    <Option type="QString" value="MM" name="outline_width_unit"/>
                    <Option type="QString" value="solid" name="style"/>
                  </Option>
                  <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="color" v="255,255,255,255"/>
                  <prop k="joinstyle" v="round"/>
                  <prop k="offset" v="0,-2.10999999999999988"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MapUnit"/>
                  <prop k="outline_color" v="35,35,35,0"/>
                  <prop k="outline_style" v="solid"/>
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
                <layer locked="0" enabled="1" class="LinePatternFill" pass="0">
                  <Option type="Map">
                    <Option type="QString" value="0" name="angle"/>
                    <Option type="QString" value="before_render" name="clip_mode"/>
                    <Option type="QString" value="0,0,0,255" name="color"/>
                    <Option type="QString" value="viewport" name="coordinate_reference"/>
                    <Option type="QString" value="10" name="distance"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="distance_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="distance_unit"/>
                    <Option type="QString" value="0.09" name="line_width"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="line_width_unit"/>
                    <Option type="QString" value="0" name="offset"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="offset_unit"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
                    <Option type="QString" value="MM" name="outline_width_unit"/>
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
                  <prop k="offset" v="0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MapUnit"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" value="" name="name"/>
                      <Option type="Map" name="properties">
                        <Option type="Map" name="enabled">
                          <Option type="bool" value="true" name="active"/>
                          <Option type="QString" value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)" name="expression"/>
                          <Option type="int" value="3" name="type"/>
                        </Option>
                      </Option>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                  <symbol clip_to_extent="1" type="line" alpha="1" name="@fillSymbol@1" force_rhr="0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" value="" name="name"/>
                        <Option name="properties"/>
                        <Option type="QString" value="collection" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" enabled="1" class="SimpleLine" pass="0">
                      <Option type="Map">
                        <Option type="QString" value="0" name="align_dash_pattern"/>
                        <Option type="QString" value="round" name="capstyle"/>
                        <Option type="QString" value="5;2" name="customdash"/>
                        <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
                        <Option type="QString" value="MM" name="customdash_unit"/>
                        <Option type="QString" value="0" name="dash_pattern_offset"/>
                        <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
                        <Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
                        <Option type="QString" value="0" name="draw_inside_polygon"/>
                        <Option type="QString" value="round" name="joinstyle"/>
                        <Option type="QString" value="128,51,0,255" name="line_color"/>
                        <Option type="QString" value="solid" name="line_style"/>
                        <Option type="QString" value="0.36" name="line_width"/>
                        <Option type="QString" value="MapUnit" name="line_width_unit"/>
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
                          <Option type="QString" value="" name="name"/>
                          <Option type="Map" name="properties">
                            <Option type="Map" name="outlineColor">
                              <Option type="bool" value="true" name="active"/>
                              <Option type="QString" value="case &#xd;&#xa;when try(&quot;GES_PrzewodKanalizacyjny_1_koniecObiekt&quot;) is not null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when try(&quot;GES_PrzewodKanalizacyjny_1_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_PrzewodKanalizacyjny_1_koniecObiekt&quot;) is null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;else&#xd;&#xa;'128,51,0,255'&#xd;&#xa;end" name="expression"/>
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
            </background>
            <shadow shadowOffsetAngle="135" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowOpacity="0.69999999999999996" shadowOffsetDist="1" shadowOffsetGlobal="1" shadowScale="100" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowRadiusUnit="MM"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format wrapChar="" reverseDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1" multilineAlign="0" decimals="3" rightDirectionSymbol=">" formatNumbers="0" addDirectionSymbol="0" placeDirectionSymbol="0" autoWrapLength="0" leftDirectionSymbol="&lt;"/>
          <placement repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistance="0" placementFlags="9" repeatDistanceUnits="MM" lineAnchorClipping="0" yOffset="0" maxCurvedCharAngleOut="-25" dist="0" offsetUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" fitInPolygonOnly="0" rotationUnit="AngleDegrees" priority="5" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" geometryGeneratorType="PointGeometry" centroidWhole="0" offsetType="0" repeatDistance="0" geometryGeneratorEnabled="0" layerType="PointGeometry" xOffset="0" centroidInside="0" maxCurvedCharAngleIn="25" polygonPlacementFlags="2" preserveRotation="1" lineAnchorPercent="0.5" distUnits="MM" overrunDistanceUnit="MM" geometryGenerator="" placement="1" quadOffset="4"/>
          <rendering limitNumLabels="0" maxNumLabels="2000" zIndex="0" unplacedVisibility="0" obstacleFactor="1" fontMaxPixelSize="10000" fontLimitPixelSize="0" minFeatureSize="0" drawLabels="1" scaleMax="0" labelPerPart="0" displayAll="1" obstacle="1" upsidedownLabels="0" scaleMin="0" fontMinPixelSize="3" obstacleType="1" mergeLines="0" scaleVisibility="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="Color">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="case &#xa;when try(&quot;GES_PrzewodKanalizacyjny_1_koniecObiekt&quot;) is not null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when try(&quot;GES_PrzewodKanalizacyjny_1_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_PrzewodKanalizacyjny_1_koniecObiekt&quot;) is null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;else&#xa;'128,51,0,255'&#xa;end" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="LabelRotation">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="360-degrees(&quot;katObrotu&quot;)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="OffsetQuad">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="recalculate_justification(&quot;justyfikacja&quot;)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="1" name="expression"/>
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
                <Option type="Map" name="properties">
                  <Option type="Map" name="DestinationX">
                    <Option type="bool" value="true" name="active"/>
                    <Option type="QString" value="&quot;GES_odnosnik_0_x&quot;" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option type="bool" value="true" name="active"/>
                    <Option type="QString" value="&quot;GES_odnosnik_0_y&quot;" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                  <Option type="Map" name="LabelAnchorPointPosition">
                    <Option type="bool" value="true" name="active"/>
                    <Option type="QString" value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                </Option>
                <Option type="QString" value="collection" name="type"/>
              </Option>
              <Option type="bool" value="false" name="drawToAllParts"/>
              <Option type="QString" value="1" name="enabled"/>
              <Option type="QString" value="bl" name="labelAnchorPoint"/>
              <Option type="QString" value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;128,51,0,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.36&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;128,51,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.36&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option type=&quot;Map&quot; name=&quot;properties&quot;>&lt;Option type=&quot;Map&quot; name=&quot;outlineColor&quot;>&lt;Option type=&quot;bool&quot; value=&quot;true&quot; name=&quot;active&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;case &amp;#xd;&amp;#xa;when try(&amp;quot;GES_PrzewodKanalizacyjny_1_koniecObiekt&amp;quot;) is not null and   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;when try(&amp;quot;GES_PrzewodKanalizacyjny_1_koniecWersjaObiekt&amp;quot;)is not null and try(&amp;quot;GES_PrzewodKanalizacyjny_1_koniecObiekt&amp;quot;) is null and   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;when   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;else&amp;#xd;&amp;#xa;'128,51,0,255'&amp;#xd;&amp;#xa;end&quot; name=&quot;expression&quot;/>&lt;Option type=&quot;int&quot; value=&quot;3&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/Option>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
      <rule description="GES_UrzadzeniaSiecKanalizacyjna_0" filter="try( &quot;GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo&quot; ) is not null" key="{cb476bd8-1df7-4935-a14c-912a7ad18504}">
        <settings calloutType="simple">
          <text-style allowHtml="0" namedStyle="Normal" fontItalic="0" textOrientation="horizontal" blendMode="0" useSubstitutions="0" textColor="128,51,0,255" multilineHeight="1" legendString="Aa" capitalization="0" fontWeight="50" textOpacity="1" fontFamily="Arial" fontSize="3.125" fieldName="CASE&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecKanalizacyjna_2_status&quot; is 'p' and( &quot;GES_UrzadzeniaSiecKanalizacyjna_2_rodzajUrzadzenia&quot; is 'm' )&#xd;&#xa;THEN &#xd;&#xa; 'proj.k'&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecKanalizacyjna_2_status&quot; is 'i' and &quot;GES_UrzadzeniaSiecKanalizacyjna_2_rodzajUrzadzenia&quot; is 'm'&#xd;&#xa;then&#xd;&#xa;'kl'&#xd;&#xa;END" previewBkgrdColor="255,255,255,255" fontStrikeout="0" fontWordSpacing="0" fontSizeUnit="MapUnit" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" fontLetterSpacing="0" isExpression="1">
            <families/>
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferOpacity="1" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferBlendMode="0" bufferDraw="0" bufferSize="1" bufferSizeUnits="MM"/>
            <text-mask maskedSymbolLayers="" maskJoinStyle="128" maskSizeUnits="MM" maskEnabled="0" maskSize="1.5" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1"/>
            <background shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeJoinStyle="64" shapeOffsetUnit="MapUnit" shapeBorderColor="128,128,128,255" shapeSizeUnit="MapUnit" shapeBorderWidth="0" shapeRadiiX="0" shapeOpacity="1" shapeBlendMode="0" shapeSVGFile="" shapeRadiiUnit="MM" shapeSizeType="0" shapeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeDraw="1" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeSizeX="0" shapeOffsetY="2.1099999999999999" shapeOffsetX="0">
              <symbol clip_to_extent="1" type="marker" alpha="1" name="markerSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" class="SimpleMarker" pass="0">
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
              <symbol clip_to_extent="1" type="fill" alpha="1" name="fillSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" class="LinePatternFill" pass="0">
                  <Option type="Map">
                    <Option type="QString" value="0" name="angle"/>
                    <Option type="QString" value="before_render" name="clip_mode"/>
                    <Option type="QString" value="0,0,0,255" name="color"/>
                    <Option type="QString" value="viewport" name="coordinate_reference"/>
                    <Option type="QString" value="10" name="distance"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="distance_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="distance_unit"/>
                    <Option type="QString" value="0.36" name="line_width"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="line_width_unit"/>
                    <Option type="QString" value="0" name="offset"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="offset_unit"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
                    <Option type="QString" value="MM" name="outline_width_unit"/>
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
                      <Option type="QString" value="" name="name"/>
                      <Option name="properties"/>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                  <symbol clip_to_extent="1" type="line" alpha="1" name="@fillSymbol@0" force_rhr="0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" value="" name="name"/>
                        <Option name="properties"/>
                        <Option type="QString" value="collection" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" enabled="1" class="SimpleLine" pass="0">
                      <Option type="Map">
                        <Option type="QString" value="0" name="align_dash_pattern"/>
                        <Option type="QString" value="round" name="capstyle"/>
                        <Option type="QString" value="5;2" name="customdash"/>
                        <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
                        <Option type="QString" value="MM" name="customdash_unit"/>
                        <Option type="QString" value="0" name="dash_pattern_offset"/>
                        <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
                        <Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
                        <Option type="QString" value="0" name="draw_inside_polygon"/>
                        <Option type="QString" value="round" name="joinstyle"/>
                        <Option type="QString" value="128,51,0,255" name="line_color"/>
                        <Option type="QString" value="solid" name="line_style"/>
                        <Option type="QString" value="0.36" name="line_width"/>
                        <Option type="QString" value="MapUnit" name="line_width_unit"/>
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
                          <Option type="QString" value="" name="name"/>
                          <Option type="Map" name="properties">
                            <Option type="Map" name="outlineColor">
                              <Option type="bool" value="true" name="active"/>
                              <Option type="QString" value="case &#xa;when try(&quot;GES_UrzadzeniaSiecKanalizacyjna_0_koniecObiekt&quot;) is not null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when try(&quot;GES_UrzadzeniaSiecKanalizacyjna_0_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_UrzadzeniaSiecKanalizacyjna_0_koniecObiekt&quot;) is null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;else&#xa;'128,51,0,255'&#xa;end" name="expression"/>
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
            </background>
            <shadow shadowOffsetAngle="135" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowOpacity="0.69999999999999996" shadowOffsetDist="1" shadowOffsetGlobal="1" shadowScale="100" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowRadiusUnit="MM"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format wrapChar="" reverseDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1" multilineAlign="0" decimals="3" rightDirectionSymbol=">" formatNumbers="0" addDirectionSymbol="0" placeDirectionSymbol="0" autoWrapLength="0" leftDirectionSymbol="&lt;"/>
          <placement repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistance="0" placementFlags="9" repeatDistanceUnits="MM" lineAnchorClipping="0" yOffset="0" maxCurvedCharAngleOut="-25" dist="0" offsetUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" fitInPolygonOnly="0" rotationUnit="AngleDegrees" priority="5" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" geometryGeneratorType="PointGeometry" centroidWhole="0" offsetType="0" repeatDistance="0" geometryGeneratorEnabled="0" layerType="PointGeometry" xOffset="0" centroidInside="0" maxCurvedCharAngleIn="25" polygonPlacementFlags="2" preserveRotation="1" lineAnchorPercent="0.5" distUnits="MM" overrunDistanceUnit="MM" geometryGenerator="" placement="1" quadOffset="4"/>
          <rendering limitNumLabels="0" maxNumLabels="2000" zIndex="0" unplacedVisibility="0" obstacleFactor="1" fontMaxPixelSize="10000" fontLimitPixelSize="0" minFeatureSize="0" drawLabels="1" scaleMax="0" labelPerPart="0" displayAll="1" obstacle="1" upsidedownLabels="0" scaleMin="0" fontMinPixelSize="3" obstacleType="1" mergeLines="0" scaleVisibility="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="Color">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="case &#xa;when try(&quot;GES_UrzadzeniaSiecKanalizacyjna_0_koniecObiekt&quot;) is not null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when try(&quot;GES_UrzadzeniaSiecKanalizacyjna_0_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_UrzadzeniaSiecKanalizacyjna_0_koniecObiekt&quot;) is null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;else&#xa;'128,51,0,255'&#xa;end" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="LabelRotation">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="360-degrees(&quot;katObrotu&quot;)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="OffsetQuad">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="recalculate_justification(&quot;justyfikacja&quot;)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="1" name="expression"/>
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
                <Option type="Map" name="properties">
                  <Option type="Map" name="DestinationX">
                    <Option type="bool" value="true" name="active"/>
                    <Option type="QString" value="&quot;GES_odnosnik_0_x&quot;" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option type="bool" value="true" name="active"/>
                    <Option type="QString" value="&quot;GES_odnosnik_0_y&quot;" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                  <Option type="Map" name="LabelAnchorPointPosition">
                    <Option type="bool" value="true" name="active"/>
                    <Option type="QString" value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                </Option>
                <Option type="QString" value="collection" name="type"/>
              </Option>
              <Option type="bool" value="false" name="drawToAllParts"/>
              <Option type="QString" value="1" name="enabled"/>
              <Option type="QString" value="bl" name="labelAnchorPoint"/>
              <Option type="QString" value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;128,51,0,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.36&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;128,51,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.36&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option type=&quot;Map&quot; name=&quot;properties&quot;>&lt;Option type=&quot;Map&quot; name=&quot;outlineColor&quot;>&lt;Option type=&quot;bool&quot; value=&quot;true&quot; name=&quot;active&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;case &amp;#xa;when try(&amp;quot;GES_UrzadzeniaSiecKanalizacyjna_0_koniecObiekt&amp;quot;) is not null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when try(&amp;quot;GES_UrzadzeniaSiecKanalizacyjna_0_koniecWersjaObiekt&amp;quot;)is not null and try(&amp;quot;GES_UrzadzeniaSiecKanalizacyjna_0_koniecObiekt&amp;quot;) is null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;else&amp;#xa;'128,51,0,255'&amp;#xa;end&quot; name=&quot;expression&quot;/>&lt;Option type=&quot;int&quot; value=&quot;3&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/Option>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
      <rule description="GES_UrzadzeniaSiecKanalizacyjna_2" filter="try( &quot;GES_UrzadzeniaSiecKanalizacyjna_2_zrodlo&quot; ) is not null" key="{c08b7b23-9dda-45b4-aa87-cd66936c5496}">
        <settings calloutType="simple">
          <text-style allowHtml="0" namedStyle="Normal" fontItalic="0" textOrientation="horizontal" blendMode="0" useSubstitutions="0" textColor="128,51,0,255" multilineHeight="1" legendString="Aa" capitalization="0" fontWeight="50" textOpacity="1" fontFamily="Arial" fontSize="3.125" fieldName="CASE&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecKanalizacyjna_2_status&quot; is 'p' and( &quot;GES_UrzadzeniaSiecKanalizacyjna_2_rodzajUrzadzenia&quot; is 'm' or &quot;GES_UrzadzeniaSiecKanalizacyjna_2_rodzajUrzadzenia&quot; is 'n' )&#xd;&#xa;THEN &#xd;&#xa; 'proj.k'&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecKanalizacyjna_2_status&quot; is 'i' and &quot;GES_UrzadzeniaSiecKanalizacyjna_2_rodzajUrzadzenia&quot; is 'm'&#xd;&#xa;then&#xd;&#xa;'kl'&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecKanalizacyjna_2_status&quot; is 'i' and &quot;GES_UrzadzeniaSiecKanalizacyjna_2_rodzajUrzadzenia&quot; is 'n'&#xd;&#xa;then&#xd;&#xa;'p'&#xd;&#xa;END" previewBkgrdColor="255,255,255,255" fontStrikeout="0" fontWordSpacing="0" fontSizeUnit="MapUnit" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" fontLetterSpacing="0" isExpression="1">
            <families/>
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferOpacity="1" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferBlendMode="0" bufferDraw="0" bufferSize="1" bufferSizeUnits="MM"/>
            <text-mask maskedSymbolLayers="" maskJoinStyle="128" maskSizeUnits="MM" maskEnabled="0" maskSize="1.5" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1"/>
            <background shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeJoinStyle="64" shapeOffsetUnit="MapUnit" shapeBorderColor="128,128,128,255" shapeSizeUnit="MapUnit" shapeBorderWidth="0" shapeRadiiX="0" shapeOpacity="1" shapeBlendMode="0" shapeSVGFile="" shapeRadiiUnit="MM" shapeSizeType="0" shapeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeDraw="1" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeSizeX="0" shapeOffsetY="2.1099999999999999" shapeOffsetX="0">
              <symbol clip_to_extent="1" type="marker" alpha="1" name="markerSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" class="SimpleMarker" pass="0">
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
              <symbol clip_to_extent="1" type="fill" alpha="1" name="fillSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" class="LinePatternFill" pass="0">
                  <Option type="Map">
                    <Option type="QString" value="0" name="angle"/>
                    <Option type="QString" value="before_render" name="clip_mode"/>
                    <Option type="QString" value="0,0,0,255" name="color"/>
                    <Option type="QString" value="viewport" name="coordinate_reference"/>
                    <Option type="QString" value="10" name="distance"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="distance_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="distance_unit"/>
                    <Option type="QString" value="0.36" name="line_width"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="line_width_unit"/>
                    <Option type="QString" value="0" name="offset"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="offset_unit"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
                    <Option type="QString" value="MM" name="outline_width_unit"/>
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
                      <Option type="QString" value="" name="name"/>
                      <Option name="properties"/>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                  <symbol clip_to_extent="1" type="line" alpha="1" name="@fillSymbol@0" force_rhr="0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" value="" name="name"/>
                        <Option name="properties"/>
                        <Option type="QString" value="collection" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" enabled="1" class="SimpleLine" pass="0">
                      <Option type="Map">
                        <Option type="QString" value="0" name="align_dash_pattern"/>
                        <Option type="QString" value="round" name="capstyle"/>
                        <Option type="QString" value="5;2" name="customdash"/>
                        <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
                        <Option type="QString" value="MM" name="customdash_unit"/>
                        <Option type="QString" value="0" name="dash_pattern_offset"/>
                        <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
                        <Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
                        <Option type="QString" value="0" name="draw_inside_polygon"/>
                        <Option type="QString" value="round" name="joinstyle"/>
                        <Option type="QString" value="128,51,0,255" name="line_color"/>
                        <Option type="QString" value="solid" name="line_style"/>
                        <Option type="QString" value="0.36" name="line_width"/>
                        <Option type="QString" value="MapUnit" name="line_width_unit"/>
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
                          <Option type="QString" value="" name="name"/>
                          <Option type="Map" name="properties">
                            <Option type="Map" name="outlineColor">
                              <Option type="bool" value="true" name="active"/>
                              <Option type="QString" value="case &#xa;when try(&quot;GES_UrzadzeniaSiecKanalizacyjna_2_koniecObiekt&quot;) is not null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when try(&quot;GES_UrzadzeniaSiecKanalizacyjna_2_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_UrzadzeniaSiecKanalizacyjna_2_koniecObiekt&quot;) is null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;else&#xa;'128,51,0,255'&#xa;end" name="expression"/>
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
            </background>
            <shadow shadowOffsetAngle="135" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowOpacity="0.69999999999999996" shadowOffsetDist="1" shadowOffsetGlobal="1" shadowScale="100" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowRadiusUnit="MM"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format wrapChar="" reverseDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1" multilineAlign="0" decimals="3" rightDirectionSymbol=">" formatNumbers="0" addDirectionSymbol="0" placeDirectionSymbol="0" autoWrapLength="0" leftDirectionSymbol="&lt;"/>
          <placement repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistance="0" placementFlags="9" repeatDistanceUnits="MM" lineAnchorClipping="0" yOffset="0" maxCurvedCharAngleOut="-25" dist="0" offsetUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" fitInPolygonOnly="0" rotationUnit="AngleDegrees" priority="5" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" geometryGeneratorType="PointGeometry" centroidWhole="0" offsetType="0" repeatDistance="0" geometryGeneratorEnabled="0" layerType="PointGeometry" xOffset="0" centroidInside="0" maxCurvedCharAngleIn="25" polygonPlacementFlags="2" preserveRotation="1" lineAnchorPercent="0.5" distUnits="MM" overrunDistanceUnit="MM" geometryGenerator="" placement="1" quadOffset="4"/>
          <rendering limitNumLabels="0" maxNumLabels="2000" zIndex="0" unplacedVisibility="0" obstacleFactor="1" fontMaxPixelSize="10000" fontLimitPixelSize="0" minFeatureSize="0" drawLabels="1" scaleMax="0" labelPerPart="0" displayAll="1" obstacle="1" upsidedownLabels="0" scaleMin="0" fontMinPixelSize="3" obstacleType="1" mergeLines="0" scaleVisibility="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="Color">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="case &#xa;when try(&quot;GES_UrzadzeniaSiecKanalizacyjna_2_koniecObiekt&quot;) is not null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when try(&quot;GES_UrzadzeniaSiecKanalizacyjna_2_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_UrzadzeniaSiecKanalizacyjna_2_koniecObiekt&quot;) is null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;else&#xa;'128,51,0,255'&#xa;end" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="LabelRotation">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="360-degrees(&quot;katObrotu&quot;)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="OffsetQuad">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="recalculate_justification(&quot;justyfikacja&quot;)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="1" name="expression"/>
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
                <Option type="Map" name="properties">
                  <Option type="Map" name="DestinationX">
                    <Option type="bool" value="true" name="active"/>
                    <Option type="QString" value="&quot;GES_odnosnik_0_x&quot;" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option type="bool" value="true" name="active"/>
                    <Option type="QString" value="&quot;GES_odnosnik_0_y&quot;" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                  <Option type="Map" name="LabelAnchorPointPosition">
                    <Option type="bool" value="true" name="active"/>
                    <Option type="QString" value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                </Option>
                <Option type="QString" value="collection" name="type"/>
              </Option>
              <Option type="bool" value="false" name="drawToAllParts"/>
              <Option type="QString" value="1" name="enabled"/>
              <Option type="QString" value="bl" name="labelAnchorPoint"/>
              <Option type="QString" value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;128,51,0,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.36&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;128,51,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.36&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option type=&quot;Map&quot; name=&quot;properties&quot;>&lt;Option type=&quot;Map&quot; name=&quot;outlineColor&quot;>&lt;Option type=&quot;bool&quot; value=&quot;true&quot; name=&quot;active&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;case &amp;#xa;when try(&amp;quot;GES_UrzadzeniaSiecKanalizacyjna_2_koniecObiekt&amp;quot;) is not null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when try(&amp;quot;GES_UrzadzeniaSiecKanalizacyjna_2_koniecWersjaObiekt&amp;quot;)is not null and try(&amp;quot;GES_UrzadzeniaSiecKanalizacyjna_2_koniecObiekt&amp;quot;) is null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;else&amp;#xa;'128,51,0,255'&amp;#xa;end&quot; name=&quot;expression&quot;/>&lt;Option type=&quot;int&quot; value=&quot;3&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/Option>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
      <rule description="GES_PrzewodElektroenergetyczny_1" filter="try( &quot;GES_PrzewodElektroenergetyczny_1_zrodlo&quot; ) is not null and try( &quot;GES_PrzewodElektroenergetyczny_1_przebieg&quot; ) is not 'n'" key="{50515ebf-0bdd-4995-9756-888bb932b7c6}">
        <settings calloutType="simple">
          <text-style allowHtml="0" namedStyle="Normal" fontItalic="0" textOrientation="horizontal" blendMode="0" useSubstitutions="0" textColor="255,0,0,255" multilineHeight="1" legendString="Aa" capitalization="0" fontWeight="50" textOpacity="1" fontFamily="Arial" fontSize="3.125" fieldName="CASE&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_PrzewodElektroenergetyczny_1_zrodlo&quot; != 'O' and &quot;GES_PrzewodElektroenergetyczny_1_status&quot; = 'p' &#xd;&#xa;THEN &#xd;&#xa;'proj.'+'e'&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_PrzewodElektroenergetyczny_1_zrodlo&quot; = 'O' and &quot;GES_PrzewodElektroenergetyczny_1_status&quot; = 'p' &#xd;&#xa;THEN &#xd;&#xa;'proj.'+'e'&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_PrzewodElektroenergetyczny_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodElektroenergetyczny_1_eksploatacja&quot;) = 'n' &#xd;&#xa;THEN &#xd;&#xa;'e'+if(try(&quot;GES_PrzewodElektroenergetyczny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodElektroenergetyczny_1_typPrzewodu&quot;))+&quot;GES_PrzewodElektroenergetyczny_1_zrodlo&quot; + '-niecz.'&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_PrzewodElektroenergetyczny_1_zrodlo&quot; = 'O' and try(&quot;GES_PrzewodElektroenergetyczny_1_eksploatacja&quot;) = 'n' &#xd;&#xa;THEN &#xd;&#xa;'e'+if(try(&quot;GES_PrzewodElektroenergetyczny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodElektroenergetyczny_1_typPrzewodu&quot;)) + '-niecz.'&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_PrzewodElektroenergetyczny_1_zrodlo&quot; != 'O' &#xd;&#xa;THEN &#xd;&#xa;'e'+if(try(&quot;GES_PrzewodElektroenergetyczny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodElektroenergetyczny_1_typPrzewodu&quot;))+&quot;GES_PrzewodElektroenergetyczny_1_zrodlo&quot;&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_PrzewodElektroenergetyczny_1_zrodlo&quot; = 'O' &#xd;&#xa;THEN &#xd;&#xa;'e'+if(try(&quot;GES_PrzewodElektroenergetyczny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodElektroenergetyczny_1_typPrzewodu&quot;))&#xd;&#xa;END" previewBkgrdColor="255,255,255,255" fontStrikeout="0" fontWordSpacing="0" fontSizeUnit="MapUnit" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" fontLetterSpacing="0" isExpression="1">
            <families/>
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferOpacity="1" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferBlendMode="0" bufferDraw="0" bufferSize="1" bufferSizeUnits="MM"/>
            <text-mask maskedSymbolLayers="" maskJoinStyle="128" maskSizeUnits="MM" maskEnabled="0" maskSize="1.5" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1"/>
            <background shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeJoinStyle="64" shapeOffsetUnit="MapUnit" shapeBorderColor="128,128,128,255" shapeSizeUnit="MapUnit" shapeBorderWidth="0" shapeRadiiX="0" shapeOpacity="1" shapeBlendMode="0" shapeSVGFile="" shapeRadiiUnit="MM" shapeSizeType="0" shapeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeDraw="1" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeSizeX="0" shapeOffsetY="2.1099999999999999" shapeOffsetX="0">
              <symbol clip_to_extent="1" type="marker" alpha="1" name="markerSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" class="SimpleMarker" pass="0">
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
              <symbol clip_to_extent="1" type="fill" alpha="1" name="fillSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" class="SimpleFill" pass="0">
                  <Option type="Map">
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
                    <Option type="QString" value="255,255,255,255" name="color"/>
                    <Option type="QString" value="round" name="joinstyle"/>
                    <Option type="QString" value="0,-2.10999999999999988" name="offset"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="offset_unit"/>
                    <Option type="QString" value="35,35,35,0" name="outline_color"/>
                    <Option type="QString" value="solid" name="outline_style"/>
                    <Option type="QString" value="0" name="outline_width"/>
                    <Option type="QString" value="MM" name="outline_width_unit"/>
                    <Option type="QString" value="solid" name="style"/>
                  </Option>
                  <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="color" v="255,255,255,255"/>
                  <prop k="joinstyle" v="round"/>
                  <prop k="offset" v="0,-2.10999999999999988"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MapUnit"/>
                  <prop k="outline_color" v="35,35,35,0"/>
                  <prop k="outline_style" v="solid"/>
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
                <layer locked="0" enabled="1" class="LinePatternFill" pass="0">
                  <Option type="Map">
                    <Option type="QString" value="0" name="angle"/>
                    <Option type="QString" value="before_render" name="clip_mode"/>
                    <Option type="QString" value="0,0,0,255" name="color"/>
                    <Option type="QString" value="viewport" name="coordinate_reference"/>
                    <Option type="QString" value="10" name="distance"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="distance_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="distance_unit"/>
                    <Option type="QString" value="0.09" name="line_width"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="line_width_unit"/>
                    <Option type="QString" value="0" name="offset"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="offset_unit"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
                    <Option type="QString" value="MM" name="outline_width_unit"/>
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
                  <prop k="offset" v="0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MapUnit"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" value="" name="name"/>
                      <Option type="Map" name="properties">
                        <Option type="Map" name="enabled">
                          <Option type="bool" value="true" name="active"/>
                          <Option type="QString" value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)" name="expression"/>
                          <Option type="int" value="3" name="type"/>
                        </Option>
                      </Option>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                  <symbol clip_to_extent="1" type="line" alpha="1" name="@fillSymbol@1" force_rhr="0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" value="" name="name"/>
                        <Option name="properties"/>
                        <Option type="QString" value="collection" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" enabled="1" class="SimpleLine" pass="0">
                      <Option type="Map">
                        <Option type="QString" value="0" name="align_dash_pattern"/>
                        <Option type="QString" value="round" name="capstyle"/>
                        <Option type="QString" value="5;2" name="customdash"/>
                        <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
                        <Option type="QString" value="MM" name="customdash_unit"/>
                        <Option type="QString" value="0" name="dash_pattern_offset"/>
                        <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
                        <Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
                        <Option type="QString" value="0" name="draw_inside_polygon"/>
                        <Option type="QString" value="round" name="joinstyle"/>
                        <Option type="QString" value="255,0,0,255" name="line_color"/>
                        <Option type="QString" value="solid" name="line_style"/>
                        <Option type="QString" value="0.36" name="line_width"/>
                        <Option type="QString" value="MapUnit" name="line_width_unit"/>
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
                          <Option type="QString" value="" name="name"/>
                          <Option type="Map" name="properties">
                            <Option type="Map" name="outlineColor">
                              <Option type="bool" value="true" name="active"/>
                              <Option type="QString" value="case &#xa;when try(&quot;GES_PrzewodElektroenergetyczny_1_koniecObiekt&quot;) is not null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when try(&quot;GES_PrzewodElektroenergetyczny_1_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_PrzewodElektroenergetyczny_1_koniecObiekt&quot;) is null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;else&#xa;'255,0,0,255'&#xa;end" name="expression"/>
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
            </background>
            <shadow shadowOffsetAngle="135" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowOpacity="0.69999999999999996" shadowOffsetDist="1" shadowOffsetGlobal="1" shadowScale="100" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowRadiusUnit="MM"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format wrapChar="" reverseDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1" multilineAlign="0" decimals="3" rightDirectionSymbol=">" formatNumbers="0" addDirectionSymbol="0" placeDirectionSymbol="0" autoWrapLength="0" leftDirectionSymbol="&lt;"/>
          <placement repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistance="0" placementFlags="9" repeatDistanceUnits="MM" lineAnchorClipping="0" yOffset="0" maxCurvedCharAngleOut="-25" dist="0" offsetUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" fitInPolygonOnly="0" rotationUnit="AngleDegrees" priority="5" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" geometryGeneratorType="PointGeometry" centroidWhole="0" offsetType="0" repeatDistance="0" geometryGeneratorEnabled="0" layerType="PointGeometry" xOffset="0" centroidInside="0" maxCurvedCharAngleIn="25" polygonPlacementFlags="2" preserveRotation="1" lineAnchorPercent="0.5" distUnits="MM" overrunDistanceUnit="MM" geometryGenerator="" placement="1" quadOffset="4"/>
          <rendering limitNumLabels="0" maxNumLabels="2000" zIndex="0" unplacedVisibility="0" obstacleFactor="1" fontMaxPixelSize="10000" fontLimitPixelSize="0" minFeatureSize="0" drawLabels="1" scaleMax="0" labelPerPart="0" displayAll="1" obstacle="1" upsidedownLabels="0" scaleMin="0" fontMinPixelSize="3" obstacleType="1" mergeLines="0" scaleVisibility="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="Color">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="case &#xa;when try(&quot;GES_PrzewodElektroenergetyczny_1_koniecObiekt&quot;) is not null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when try(&quot;GES_PrzewodElektroenergetyczny_1_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_PrzewodElektroenergetyczny_1_koniecObiekt&quot;) is null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;else&#xa;'255,0,0,255'&#xa;end" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="LabelRotation">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="360-degrees(&quot;katObrotu&quot;)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="OffsetQuad">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="recalculate_justification(&quot;justyfikacja&quot;)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="1" name="expression"/>
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
                <Option type="Map" name="properties">
                  <Option type="Map" name="DestinationX">
                    <Option type="bool" value="true" name="active"/>
                    <Option type="QString" value="&quot;GES_odnosnik_0_x&quot;" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option type="bool" value="true" name="active"/>
                    <Option type="QString" value="&quot;GES_odnosnik_0_y&quot;" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                  <Option type="Map" name="LabelAnchorPointPosition">
                    <Option type="bool" value="true" name="active"/>
                    <Option type="QString" value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                </Option>
                <Option type="QString" value="collection" name="type"/>
              </Option>
              <Option type="bool" value="false" name="drawToAllParts"/>
              <Option type="QString" value="1" name="enabled"/>
              <Option type="QString" value="bl" name="labelAnchorPoint"/>
              <Option type="QString" value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;255,0,0,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.36&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;255,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.36&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option type=&quot;Map&quot; name=&quot;properties&quot;>&lt;Option type=&quot;Map&quot; name=&quot;outlineColor&quot;>&lt;Option type=&quot;bool&quot; value=&quot;true&quot; name=&quot;active&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;case &amp;#xd;&amp;#xa;when try(&amp;quot;GES_PrzewodElektroenergetyczny_1_koniecObiekt&amp;quot;) is not null and   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;when try(&amp;quot;GES_PrzewodElektroenergetyczny_1_koniecWersjaObiekt&amp;quot;)is not null and try(&amp;quot;GES_PrzewodElektroenergetyczny_1_koniecObiekt&amp;quot;) is null and   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;when   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;else&amp;#xd;&amp;#xa;'255,0,0,255'&amp;#xd;&amp;#xa;end&quot; name=&quot;expression&quot;/>&lt;Option type=&quot;int&quot; value=&quot;3&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/Option>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
      <rule description="GES_UrzadzeniaSiecElektroenergetyczna_2" filter="try( &quot;GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo&quot; ) is not null and try( &quot;GES_UrzadzeniaSiecElektroenergetyczna_2_status&quot; ) is 'p'" key="{56db33da-9703-4bfe-8556-36e84bec3fc3}">
        <settings calloutType="simple">
          <text-style allowHtml="0" namedStyle="Normal" fontItalic="0" textOrientation="horizontal" blendMode="0" useSubstitutions="0" textColor="255,0,0,255" multilineHeight="1" legendString="Aa" capitalization="0" fontWeight="50" textOpacity="1" fontFamily="Arial" fontSize="3.125" fieldName="CASE&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_status&quot; is 'p' and( &quot;GES_UrzadzeniaSiecElektroenergetyczna_2_rodzajUrzadzenia&quot; is 'a' or&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_rodzajUrzadzenia&quot; is 'm')&#xd;&#xa;THEN &#xd;&#xa; 'proj.e'&#xd;&#xa;END" previewBkgrdColor="255,255,255,255" fontStrikeout="0" fontWordSpacing="0" fontSizeUnit="MapUnit" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" fontLetterSpacing="0" isExpression="1">
            <families/>
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferOpacity="1" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferBlendMode="0" bufferDraw="0" bufferSize="1" bufferSizeUnits="MM"/>
            <text-mask maskedSymbolLayers="" maskJoinStyle="128" maskSizeUnits="MM" maskEnabled="0" maskSize="1.5" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1"/>
            <background shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeJoinStyle="64" shapeOffsetUnit="MapUnit" shapeBorderColor="128,128,128,255" shapeSizeUnit="MapUnit" shapeBorderWidth="0" shapeRadiiX="0" shapeOpacity="1" shapeBlendMode="0" shapeSVGFile="" shapeRadiiUnit="MM" shapeSizeType="0" shapeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeDraw="1" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeSizeX="0" shapeOffsetY="2.1099999999999999" shapeOffsetX="0">
              <symbol clip_to_extent="1" type="marker" alpha="1" name="markerSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" class="SimpleMarker" pass="0">
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
              <symbol clip_to_extent="1" type="fill" alpha="1" name="fillSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" class="SimpleFill" pass="0">
                  <Option type="Map">
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
                    <Option type="QString" value="255,255,255,255" name="color"/>
                    <Option type="QString" value="round" name="joinstyle"/>
                    <Option type="QString" value="0,-2.10999999999999988" name="offset"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="offset_unit"/>
                    <Option type="QString" value="35,35,35,0" name="outline_color"/>
                    <Option type="QString" value="solid" name="outline_style"/>
                    <Option type="QString" value="0" name="outline_width"/>
                    <Option type="QString" value="MM" name="outline_width_unit"/>
                    <Option type="QString" value="solid" name="style"/>
                  </Option>
                  <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="color" v="255,255,255,255"/>
                  <prop k="joinstyle" v="round"/>
                  <prop k="offset" v="0,-2.10999999999999988"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MapUnit"/>
                  <prop k="outline_color" v="35,35,35,0"/>
                  <prop k="outline_style" v="solid"/>
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
                <layer locked="0" enabled="1" class="LinePatternFill" pass="0">
                  <Option type="Map">
                    <Option type="QString" value="0" name="angle"/>
                    <Option type="QString" value="before_render" name="clip_mode"/>
                    <Option type="QString" value="0,0,0,255" name="color"/>
                    <Option type="QString" value="viewport" name="coordinate_reference"/>
                    <Option type="QString" value="10" name="distance"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="distance_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="distance_unit"/>
                    <Option type="QString" value="0.09" name="line_width"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="line_width_unit"/>
                    <Option type="QString" value="0" name="offset"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="offset_unit"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
                    <Option type="QString" value="MM" name="outline_width_unit"/>
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
                  <prop k="offset" v="0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MapUnit"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" value="" name="name"/>
                      <Option type="Map" name="properties">
                        <Option type="Map" name="enabled">
                          <Option type="bool" value="true" name="active"/>
                          <Option type="QString" value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)" name="expression"/>
                          <Option type="int" value="3" name="type"/>
                        </Option>
                      </Option>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                  <symbol clip_to_extent="1" type="line" alpha="1" name="@fillSymbol@1" force_rhr="0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" value="" name="name"/>
                        <Option name="properties"/>
                        <Option type="QString" value="collection" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" enabled="1" class="SimpleLine" pass="0">
                      <Option type="Map">
                        <Option type="QString" value="0" name="align_dash_pattern"/>
                        <Option type="QString" value="round" name="capstyle"/>
                        <Option type="QString" value="5;2" name="customdash"/>
                        <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
                        <Option type="QString" value="MM" name="customdash_unit"/>
                        <Option type="QString" value="0" name="dash_pattern_offset"/>
                        <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
                        <Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
                        <Option type="QString" value="0" name="draw_inside_polygon"/>
                        <Option type="QString" value="round" name="joinstyle"/>
                        <Option type="QString" value="255,0,0,255" name="line_color"/>
                        <Option type="QString" value="solid" name="line_style"/>
                        <Option type="QString" value="0.36" name="line_width"/>
                        <Option type="QString" value="MapUnit" name="line_width_unit"/>
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
                          <Option type="QString" value="" name="name"/>
                          <Option type="Map" name="properties">
                            <Option type="Map" name="outlineColor">
                              <Option type="bool" value="true" name="active"/>
                              <Option type="QString" value="case &#xa;when try(&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_koniecObiekt&quot;) is not null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when try(&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_koniecObiekt&quot;) is null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;else&#xa;'255,0,0,255'&#xa;end" name="expression"/>
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
            </background>
            <shadow shadowOffsetAngle="135" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowOpacity="0.69999999999999996" shadowOffsetDist="1" shadowOffsetGlobal="1" shadowScale="100" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowRadiusUnit="MM"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format wrapChar="" reverseDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1" multilineAlign="0" decimals="3" rightDirectionSymbol=">" formatNumbers="0" addDirectionSymbol="0" placeDirectionSymbol="0" autoWrapLength="0" leftDirectionSymbol="&lt;"/>
          <placement repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistance="0" placementFlags="9" repeatDistanceUnits="MM" lineAnchorClipping="0" yOffset="0" maxCurvedCharAngleOut="-25" dist="0" offsetUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" fitInPolygonOnly="0" rotationUnit="AngleDegrees" priority="5" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" geometryGeneratorType="PointGeometry" centroidWhole="0" offsetType="0" repeatDistance="0" geometryGeneratorEnabled="0" layerType="PointGeometry" xOffset="0" centroidInside="0" maxCurvedCharAngleIn="25" polygonPlacementFlags="2" preserveRotation="1" lineAnchorPercent="0.5" distUnits="MM" overrunDistanceUnit="MM" geometryGenerator="" placement="1" quadOffset="4"/>
          <rendering limitNumLabels="0" maxNumLabels="2000" zIndex="0" unplacedVisibility="0" obstacleFactor="1" fontMaxPixelSize="10000" fontLimitPixelSize="0" minFeatureSize="0" drawLabels="1" scaleMax="0" labelPerPart="0" displayAll="1" obstacle="1" upsidedownLabels="0" scaleMin="0" fontMinPixelSize="3" obstacleType="1" mergeLines="0" scaleVisibility="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="Color">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="case &#xa;when try(&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_koniecObiekt&quot;) is not null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when try(&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_koniecObiekt&quot;) is null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;else&#xa;'255,0,0,255'&#xa;end" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="LabelRotation">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="360-degrees(&quot;katObrotu&quot;)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="OffsetQuad">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="recalculate_justification(&quot;justyfikacja&quot;)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="1" name="expression"/>
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
                <Option type="Map" name="properties">
                  <Option type="Map" name="DestinationX">
                    <Option type="bool" value="true" name="active"/>
                    <Option type="QString" value="&quot;GES_odnosnik_0_x&quot;" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option type="bool" value="true" name="active"/>
                    <Option type="QString" value="&quot;GES_odnosnik_0_y&quot;" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                  <Option type="Map" name="LabelAnchorPointPosition">
                    <Option type="bool" value="true" name="active"/>
                    <Option type="QString" value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                </Option>
                <Option type="QString" value="collection" name="type"/>
              </Option>
              <Option type="bool" value="false" name="drawToAllParts"/>
              <Option type="QString" value="1" name="enabled"/>
              <Option type="QString" value="bl" name="labelAnchorPoint"/>
              <Option type="QString" value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;255,0,0,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.36&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;255,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.36&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option type=&quot;Map&quot; name=&quot;properties&quot;>&lt;Option type=&quot;Map&quot; name=&quot;outlineColor&quot;>&lt;Option type=&quot;bool&quot; value=&quot;true&quot; name=&quot;active&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;case &amp;#xa;when try(&amp;quot;GES_UrzadzeniaSiecElektroenergetyczna_2_koniecObiekt&amp;quot;) is not null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when try(&amp;quot;GES_UrzadzeniaSiecElektroenergetyczna_2_koniecWersjaObiekt&amp;quot;)is not null and try(&amp;quot;GES_UrzadzeniaSiecElektroenergetyczna_2_koniecObiekt&amp;quot;) is null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;else&amp;#xa;'255,0,0,255'&amp;#xa;end&quot; name=&quot;expression&quot;/>&lt;Option type=&quot;int&quot; value=&quot;3&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/Option>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
      <rule description="GES_UrzadzeniaSiecElektroenergetyczna_2_T" filter="try( &quot;GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo&quot; ) is not null " key="{6f788080-005a-4b01-bf4a-4fa60314ad85}">
        <settings calloutType="simple">
          <text-style allowHtml="0" namedStyle="Normal" fontItalic="0" textOrientation="horizontal" blendMode="0" useSubstitutions="0" textColor="0,0,0,255" multilineHeight="1" legendString="Aa" capitalization="0" fontWeight="50" textOpacity="1" fontFamily="Arial" fontSize="3.125" fieldName="CASE&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_status&quot; is 'p' and(&#xd;&#xa;&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_rodzajUrzadzenia&quot; is 'a' )&#xd;&#xa;THEN &#xd;&#xa; 'proj.'&#xd;&#xa;else&#xd;&#xa; ''&#xd;&#xa;end&#xd;&#xa;+&#xd;&#xa;case&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_status&quot; is 'i' and &quot;GES_UrzadzeniaSiecElektroenergetyczna_2_rodzajUrzadzenia&quot; is 'a'&#xd;&#xa;then&#xd;&#xa;'T'&#xd;&#xa;END" previewBkgrdColor="255,255,255,255" fontStrikeout="0" fontWordSpacing="0" fontSizeUnit="MapUnit" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" fontLetterSpacing="0" isExpression="1">
            <families/>
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferOpacity="1" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferBlendMode="0" bufferDraw="0" bufferSize="1" bufferSizeUnits="MM"/>
            <text-mask maskedSymbolLayers="" maskJoinStyle="128" maskSizeUnits="MM" maskEnabled="0" maskSize="1.5" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1"/>
            <background shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeJoinStyle="64" shapeOffsetUnit="MapUnit" shapeBorderColor="128,128,128,255" shapeSizeUnit="MapUnit" shapeBorderWidth="0" shapeRadiiX="0" shapeOpacity="1" shapeBlendMode="0" shapeSVGFile="" shapeRadiiUnit="MM" shapeSizeType="0" shapeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeDraw="1" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeSizeX="0" shapeOffsetY="2.1099999999999999" shapeOffsetX="0">
              <symbol clip_to_extent="1" type="marker" alpha="1" name="markerSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" class="SimpleMarker" pass="0">
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
              <symbol clip_to_extent="1" type="fill" alpha="1" name="fillSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" class="LinePatternFill" pass="0">
                  <Option type="Map">
                    <Option type="QString" value="0" name="angle"/>
                    <Option type="QString" value="before_render" name="clip_mode"/>
                    <Option type="QString" value="0,0,0,255" name="color"/>
                    <Option type="QString" value="viewport" name="coordinate_reference"/>
                    <Option type="QString" value="10" name="distance"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="distance_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="distance_unit"/>
                    <Option type="QString" value="0.36" name="line_width"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="line_width_unit"/>
                    <Option type="QString" value="0" name="offset"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="offset_unit"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
                    <Option type="QString" value="MM" name="outline_width_unit"/>
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
                      <Option type="QString" value="" name="name"/>
                      <Option name="properties"/>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                  <symbol clip_to_extent="1" type="line" alpha="1" name="@fillSymbol@0" force_rhr="0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" value="" name="name"/>
                        <Option name="properties"/>
                        <Option type="QString" value="collection" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" enabled="1" class="SimpleLine" pass="0">
                      <Option type="Map">
                        <Option type="QString" value="0" name="align_dash_pattern"/>
                        <Option type="QString" value="round" name="capstyle"/>
                        <Option type="QString" value="5;2" name="customdash"/>
                        <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
                        <Option type="QString" value="MM" name="customdash_unit"/>
                        <Option type="QString" value="0" name="dash_pattern_offset"/>
                        <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
                        <Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
                        <Option type="QString" value="0" name="draw_inside_polygon"/>
                        <Option type="QString" value="round" name="joinstyle"/>
                        <Option type="QString" value="0,0,0,255" name="line_color"/>
                        <Option type="QString" value="solid" name="line_style"/>
                        <Option type="QString" value="0.36" name="line_width"/>
                        <Option type="QString" value="MapUnit" name="line_width_unit"/>
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
                          <Option type="QString" value="" name="name"/>
                          <Option type="Map" name="properties">
                            <Option type="Map" name="outlineColor">
                              <Option type="bool" value="true" name="active"/>
                              <Option type="QString" value="case &#xd;&#xa;when try(&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_koniecObiekt&quot;) is not null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when try(&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_koniecObiekt&quot;) is null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;else&#xd;&#xa;'0,0,0,255'&#xd;&#xa;end" name="expression"/>
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
            </background>
            <shadow shadowOffsetAngle="135" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowOpacity="0.69999999999999996" shadowOffsetDist="1" shadowOffsetGlobal="1" shadowScale="100" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowRadiusUnit="MM"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format wrapChar="" reverseDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1" multilineAlign="0" decimals="3" rightDirectionSymbol=">" formatNumbers="0" addDirectionSymbol="0" placeDirectionSymbol="0" autoWrapLength="0" leftDirectionSymbol="&lt;"/>
          <placement repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistance="0" placementFlags="9" repeatDistanceUnits="MM" lineAnchorClipping="0" yOffset="0" maxCurvedCharAngleOut="-25" dist="0" offsetUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" fitInPolygonOnly="0" rotationUnit="AngleDegrees" priority="5" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" geometryGeneratorType="PointGeometry" centroidWhole="0" offsetType="0" repeatDistance="0" geometryGeneratorEnabled="0" layerType="PointGeometry" xOffset="0" centroidInside="0" maxCurvedCharAngleIn="25" polygonPlacementFlags="2" preserveRotation="1" lineAnchorPercent="0.5" distUnits="MM" overrunDistanceUnit="MM" geometryGenerator="" placement="1" quadOffset="4"/>
          <rendering limitNumLabels="0" maxNumLabels="2000" zIndex="0" unplacedVisibility="0" obstacleFactor="1" fontMaxPixelSize="10000" fontLimitPixelSize="0" minFeatureSize="0" drawLabels="1" scaleMax="0" labelPerPart="0" displayAll="1" obstacle="1" upsidedownLabels="0" scaleMin="0" fontMinPixelSize="3" obstacleType="1" mergeLines="0" scaleVisibility="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="Color">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="case &#xd;&#xa;when try(&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_koniecObiekt&quot;) is not null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when try(&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_koniecObiekt&quot;) is null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;else&#xd;&#xa;'0,0,0,255'&#xd;&#xa;end" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="LabelRotation">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="360-degrees(&quot;katObrotu&quot;)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="OffsetQuad">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="recalculate_justification(&quot;justyfikacja&quot;)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="1" name="expression"/>
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
                <Option type="Map" name="properties">
                  <Option type="Map" name="DestinationX">
                    <Option type="bool" value="true" name="active"/>
                    <Option type="QString" value="&quot;GES_odnosnik_0_x&quot;" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option type="bool" value="true" name="active"/>
                    <Option type="QString" value="&quot;GES_odnosnik_0_y&quot;" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                  <Option type="Map" name="LabelAnchorPointPosition">
                    <Option type="bool" value="true" name="active"/>
                    <Option type="QString" value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                </Option>
                <Option type="QString" value="collection" name="type"/>
              </Option>
              <Option type="bool" value="false" name="drawToAllParts"/>
              <Option type="QString" value="1" name="enabled"/>
              <Option type="QString" value="bl" name="labelAnchorPoint"/>
              <Option type="QString" value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0,0,0,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.36&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.36&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option type=&quot;Map&quot; name=&quot;properties&quot;>&lt;Option type=&quot;Map&quot; name=&quot;outlineColor&quot;>&lt;Option type=&quot;bool&quot; value=&quot;true&quot; name=&quot;active&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;case &amp;#xd;&amp;#xa;when try(&amp;quot;GES_UrzadzeniaSiecElektroenergetyczna_2_koniecObiekt&amp;quot;) is not null and   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;when try(&amp;quot;GES_UrzadzeniaSiecElektroenergetyczna_2_koniecWersjaObiekt&amp;quot;)is not null and try(&amp;quot;GES_UrzadzeniaSiecElektroenergetyczna_2_koniecObiekt&amp;quot;) is null and   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;when   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;else&amp;#xd;&amp;#xa;'0,0,0,255'&amp;#xd;&amp;#xa;end&quot; name=&quot;expression&quot;/>&lt;Option type=&quot;int&quot; value=&quot;3&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/Option>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
      <rule description="GES_PrzewodGazowy_1" filter="try( &quot;GES_PrzewodGazowy_1_zrodlo&quot; ) is not null" key="{86951745-729a-420d-ac69-bcf574ec96ff}">
        <settings calloutType="simple">
          <text-style allowHtml="0" namedStyle="Normal" fontItalic="0" textOrientation="horizontal" blendMode="0" useSubstitutions="0" textColor="191,191,0,255" multilineHeight="1" legendString="Aa" capitalization="0" fontWeight="50" textOpacity="1" fontFamily="Arial" fontSize="3.125" fieldName="CASE&#xd;&#xa;WHEN &quot;GES_PrzewodGazowy_1_zrodlo&quot; != 'O' and &quot;GES_PrzewodGazowy_1_status&quot; = 'p' THEN &#xd;&#xa;'proj.'+'g'&#xd;&#xa;WHEN &quot;GES_PrzewodGazowy_1_zrodlo&quot; = 'O' and &quot;GES_PrzewodGazowy_1_status&quot; = 'p' THEN &#xd;&#xa;'proj.'+'g'&#xd;&#xa;WHEN &quot;GES_PrzewodGazowy_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodGazowy_1_eksploatacja&quot;) is 'n' THEN &#xd;&#xa;'g'+if(try(&quot;GES_PrzewodGazowy_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodGazowy_1_typPrzewodu&quot;))+&quot;GES_PrzewodGazowy_1_zrodlo&quot;+ if(try(to_string(&quot;GES_PrzewodGazowy_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodGazowy_1_srednica&quot;))) + '-niecz.'&#xd;&#xa;WHEN &quot;GES_PrzewodGazowy_1_zrodlo&quot; = 'O' and try(&quot;GES_PrzewodGazowy_1_eksploatacja&quot;) is 'n' THEN &#xd;&#xa;'g'+if(try(&quot;GES_PrzewodGazowy_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodGazowy_1_typPrzewodu&quot;))+ if(try(to_string(&quot;GES_PrzewodGazowy_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodGazowy_1_srednica&quot;))) + '-niecz.'&#xd;&#xa;WHEN &quot;GES_PrzewodGazowy_1_zrodlo&quot; != 'O' THEN &#xd;&#xa;'g'+if(try(&quot;GES_PrzewodGazowy_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodGazowy_1_typPrzewodu&quot;))+&quot;GES_PrzewodGazowy_1_zrodlo&quot;+ if(try(to_string(&quot;GES_PrzewodGazowy_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodGazowy_1_srednica&quot;)))&#xd;&#xa;WHEN &quot;GES_PrzewodGazowy_1_zrodlo&quot; = 'O' THEN &#xd;&#xa;'g'+if(try(&quot;GES_PrzewodGazowy_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodGazowy_1_typPrzewodu&quot;))+ if(try(to_string(&quot;GES_PrzewodGazowy_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodGazowy_1_srednica&quot;)))&#xd;&#xa;END&#xd;&#xa;" previewBkgrdColor="255,255,255,255" fontStrikeout="0" fontWordSpacing="0" fontSizeUnit="MapUnit" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" fontLetterSpacing="0" isExpression="1">
            <families/>
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferOpacity="1" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferBlendMode="0" bufferDraw="0" bufferSize="1" bufferSizeUnits="MM"/>
            <text-mask maskedSymbolLayers="" maskJoinStyle="128" maskSizeUnits="MM" maskEnabled="0" maskSize="1.5" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1"/>
            <background shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeJoinStyle="64" shapeOffsetUnit="MapUnit" shapeBorderColor="128,128,128,255" shapeSizeUnit="MapUnit" shapeBorderWidth="0" shapeRadiiX="0" shapeOpacity="1" shapeBlendMode="0" shapeSVGFile="" shapeRadiiUnit="MM" shapeSizeType="0" shapeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeDraw="1" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeSizeX="0" shapeOffsetY="2.1099999999999999" shapeOffsetX="0">
              <symbol clip_to_extent="1" type="marker" alpha="1" name="markerSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" class="SimpleMarker" pass="0">
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
              <symbol clip_to_extent="1" type="fill" alpha="1" name="fillSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" class="SimpleFill" pass="0">
                  <Option type="Map">
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
                    <Option type="QString" value="255,255,255,255" name="color"/>
                    <Option type="QString" value="round" name="joinstyle"/>
                    <Option type="QString" value="0,-2.10999999999999988" name="offset"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="offset_unit"/>
                    <Option type="QString" value="35,35,35,0" name="outline_color"/>
                    <Option type="QString" value="solid" name="outline_style"/>
                    <Option type="QString" value="0" name="outline_width"/>
                    <Option type="QString" value="MM" name="outline_width_unit"/>
                    <Option type="QString" value="solid" name="style"/>
                  </Option>
                  <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="color" v="255,255,255,255"/>
                  <prop k="joinstyle" v="round"/>
                  <prop k="offset" v="0,-2.10999999999999988"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MapUnit"/>
                  <prop k="outline_color" v="35,35,35,0"/>
                  <prop k="outline_style" v="solid"/>
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
                <layer locked="0" enabled="1" class="LinePatternFill" pass="0">
                  <Option type="Map">
                    <Option type="QString" value="0" name="angle"/>
                    <Option type="QString" value="before_render" name="clip_mode"/>
                    <Option type="QString" value="0,0,0,255" name="color"/>
                    <Option type="QString" value="viewport" name="coordinate_reference"/>
                    <Option type="QString" value="10" name="distance"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="distance_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="distance_unit"/>
                    <Option type="QString" value="0.09" name="line_width"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="line_width_unit"/>
                    <Option type="QString" value="0" name="offset"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="offset_unit"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
                    <Option type="QString" value="MM" name="outline_width_unit"/>
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
                  <prop k="offset" v="0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MapUnit"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" value="" name="name"/>
                      <Option type="Map" name="properties">
                        <Option type="Map" name="enabled">
                          <Option type="bool" value="true" name="active"/>
                          <Option type="QString" value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)" name="expression"/>
                          <Option type="int" value="3" name="type"/>
                        </Option>
                      </Option>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                  <symbol clip_to_extent="1" type="line" alpha="1" name="@fillSymbol@1" force_rhr="0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" value="" name="name"/>
                        <Option name="properties"/>
                        <Option type="QString" value="collection" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" enabled="1" class="SimpleLine" pass="0">
                      <Option type="Map">
                        <Option type="QString" value="0" name="align_dash_pattern"/>
                        <Option type="QString" value="round" name="capstyle"/>
                        <Option type="QString" value="5;2" name="customdash"/>
                        <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
                        <Option type="QString" value="MM" name="customdash_unit"/>
                        <Option type="QString" value="0" name="dash_pattern_offset"/>
                        <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
                        <Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
                        <Option type="QString" value="0" name="draw_inside_polygon"/>
                        <Option type="QString" value="round" name="joinstyle"/>
                        <Option type="QString" value="191,191,0,255" name="line_color"/>
                        <Option type="QString" value="solid" name="line_style"/>
                        <Option type="QString" value="0.36" name="line_width"/>
                        <Option type="QString" value="MapUnit" name="line_width_unit"/>
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
                          <Option type="QString" value="" name="name"/>
                          <Option type="Map" name="properties">
                            <Option type="Map" name="outlineColor">
                              <Option type="bool" value="true" name="active"/>
                              <Option type="QString" value="case &#xa;when try(&quot;GES_PrzewodGazowy_1_koniecObiekt&quot;) is not null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when try(&quot;GES_PrzewodGazowy_1_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_PrzewodGazowy_1_koniecObiekt&quot;) is null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;else&#xa;'191,191,0,255'&#xa;end" name="expression"/>
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
            </background>
            <shadow shadowOffsetAngle="135" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowOpacity="0.69999999999999996" shadowOffsetDist="1" shadowOffsetGlobal="1" shadowScale="100" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowRadiusUnit="MM"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format wrapChar="" reverseDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1" multilineAlign="0" decimals="3" rightDirectionSymbol=">" formatNumbers="0" addDirectionSymbol="0" placeDirectionSymbol="0" autoWrapLength="0" leftDirectionSymbol="&lt;"/>
          <placement repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistance="0" placementFlags="9" repeatDistanceUnits="MM" lineAnchorClipping="0" yOffset="0" maxCurvedCharAngleOut="-25" dist="0" offsetUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" fitInPolygonOnly="0" rotationUnit="AngleDegrees" priority="5" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" geometryGeneratorType="PointGeometry" centroidWhole="0" offsetType="0" repeatDistance="0" geometryGeneratorEnabled="0" layerType="PointGeometry" xOffset="0" centroidInside="0" maxCurvedCharAngleIn="25" polygonPlacementFlags="2" preserveRotation="1" lineAnchorPercent="0.5" distUnits="MM" overrunDistanceUnit="MM" geometryGenerator="" placement="1" quadOffset="4"/>
          <rendering limitNumLabels="0" maxNumLabels="2000" zIndex="0" unplacedVisibility="0" obstacleFactor="1" fontMaxPixelSize="10000" fontLimitPixelSize="0" minFeatureSize="0" drawLabels="1" scaleMax="0" labelPerPart="0" displayAll="1" obstacle="1" upsidedownLabels="0" scaleMin="0" fontMinPixelSize="3" obstacleType="1" mergeLines="0" scaleVisibility="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="Color">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="case &#xa;when try(&quot;GES_PrzewodGazowy_1_koniecObiekt&quot;) is not null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when try(&quot;GES_PrzewodGazowy_1_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_PrzewodGazowy_1_koniecObiekt&quot;) is null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;else&#xa;'191,191,0,255'&#xa;end" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="LabelRotation">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="360-degrees(&quot;katObrotu&quot;)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="OffsetQuad">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="recalculate_justification(&quot;justyfikacja&quot;)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="1" name="expression"/>
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
                <Option type="Map" name="properties">
                  <Option type="Map" name="DestinationX">
                    <Option type="bool" value="true" name="active"/>
                    <Option type="QString" value="&quot;GES_odnosnik_0_x&quot;" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option type="bool" value="true" name="active"/>
                    <Option type="QString" value="&quot;GES_odnosnik_0_y&quot;" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                  <Option type="Map" name="LabelAnchorPointPosition">
                    <Option type="bool" value="true" name="active"/>
                    <Option type="QString" value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                </Option>
                <Option type="QString" value="collection" name="type"/>
              </Option>
              <Option type="bool" value="false" name="drawToAllParts"/>
              <Option type="QString" value="1" name="enabled"/>
              <Option type="QString" value="bl" name="labelAnchorPoint"/>
              <Option type="QString" value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;191,191,0,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.36&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;191,191,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.36&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option type=&quot;Map&quot; name=&quot;properties&quot;>&lt;Option type=&quot;Map&quot; name=&quot;outlineColor&quot;>&lt;Option type=&quot;bool&quot; value=&quot;true&quot; name=&quot;active&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;case &amp;#xa;when try(&amp;quot;GES_PrzewodGazowy_1_koniecObiekt&amp;quot;) is not null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when try(&amp;quot;GES_PrzewodGazowy_1_koniecWersjaObiekt&amp;quot;)is not null and try(&amp;quot;GES_PrzewodGazowy_1_koniecObiekt&amp;quot;) is null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;else&amp;#xa;'191,191,0,255'&amp;#xa;end&quot; name=&quot;expression&quot;/>&lt;Option type=&quot;int&quot; value=&quot;3&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/Option>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
      <rule description="GES_UrzadzeniaSiecGazowa_2" filter="try( &quot;GES_UrzadzeniaSiecGazowa_2_zrodlo&quot; ) is not null" key="{68074a19-0762-4117-9d35-16c820ecf233}">
        <settings calloutType="simple">
          <text-style allowHtml="0" namedStyle="Normal" fontItalic="0" textOrientation="horizontal" blendMode="0" useSubstitutions="0" textColor="191,191,0,255" multilineHeight="1" legendString="Aa" capitalization="0" fontWeight="50" textOpacity="1" fontFamily="Arial" fontSize="3.125" fieldName="CASE&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecGazowa_2_status&quot; is 'p' and&#xd;&#xa;&quot;GES_UrzadzeniaSiecGazowa_2_rodzajUrzadzenia&quot; is 'n'  &#xd;&#xa;THEN &#xd;&#xa; 'proj.g'&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecGazowa_2_status&quot; is 'i' and &#xd;&#xa;&quot;GES_UrzadzeniaSiecGazowa_2_rodzajUrzadzenia&quot; is 'n' &#xd;&#xa;then&#xd;&#xa;'G'&#xd;&#xa;END" previewBkgrdColor="255,255,255,255" fontStrikeout="0" fontWordSpacing="0" fontSizeUnit="MapUnit" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" fontLetterSpacing="0" isExpression="1">
            <families/>
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferOpacity="1" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferBlendMode="0" bufferDraw="0" bufferSize="1" bufferSizeUnits="MM"/>
            <text-mask maskedSymbolLayers="" maskJoinStyle="128" maskSizeUnits="MM" maskEnabled="0" maskSize="1.5" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1"/>
            <background shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeJoinStyle="64" shapeOffsetUnit="MapUnit" shapeBorderColor="128,128,128,255" shapeSizeUnit="MapUnit" shapeBorderWidth="0" shapeRadiiX="0" shapeOpacity="1" shapeBlendMode="0" shapeSVGFile="" shapeRadiiUnit="MM" shapeSizeType="0" shapeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeDraw="1" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeSizeX="0" shapeOffsetY="2.1099999999999999" shapeOffsetX="0">
              <symbol clip_to_extent="1" type="marker" alpha="1" name="markerSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" class="SimpleMarker" pass="0">
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
              <symbol clip_to_extent="1" type="fill" alpha="1" name="fillSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" class="LinePatternFill" pass="0">
                  <Option type="Map">
                    <Option type="QString" value="0" name="angle"/>
                    <Option type="QString" value="before_render" name="clip_mode"/>
                    <Option type="QString" value="0,0,0,255" name="color"/>
                    <Option type="QString" value="viewport" name="coordinate_reference"/>
                    <Option type="QString" value="10" name="distance"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="distance_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="distance_unit"/>
                    <Option type="QString" value="0.36" name="line_width"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="line_width_unit"/>
                    <Option type="QString" value="0" name="offset"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="offset_unit"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
                    <Option type="QString" value="MM" name="outline_width_unit"/>
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
                      <Option type="QString" value="" name="name"/>
                      <Option name="properties"/>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                  <symbol clip_to_extent="1" type="line" alpha="1" name="@fillSymbol@0" force_rhr="0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" value="" name="name"/>
                        <Option name="properties"/>
                        <Option type="QString" value="collection" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" enabled="1" class="SimpleLine" pass="0">
                      <Option type="Map">
                        <Option type="QString" value="0" name="align_dash_pattern"/>
                        <Option type="QString" value="round" name="capstyle"/>
                        <Option type="QString" value="5;2" name="customdash"/>
                        <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
                        <Option type="QString" value="MM" name="customdash_unit"/>
                        <Option type="QString" value="0" name="dash_pattern_offset"/>
                        <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
                        <Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
                        <Option type="QString" value="0" name="draw_inside_polygon"/>
                        <Option type="QString" value="round" name="joinstyle"/>
                        <Option type="QString" value="191,191,0,255" name="line_color"/>
                        <Option type="QString" value="solid" name="line_style"/>
                        <Option type="QString" value="0.36" name="line_width"/>
                        <Option type="QString" value="MapUnit" name="line_width_unit"/>
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
                          <Option type="QString" value="" name="name"/>
                          <Option type="Map" name="properties">
                            <Option type="Map" name="outlineColor">
                              <Option type="bool" value="true" name="active"/>
                              <Option type="QString" value="case &#xa;when try(&quot;GES_UrzadzeniaSiecGazowa_2_koniecObiekt&quot;) is not null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when try(&quot;GES_UrzadzeniaSiecGazowa_2_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_UrzadzeniaSiecGazowa_2_koniecObiekt&quot;) is null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;else&#xa;'191,191,0,255'&#xa;end" name="expression"/>
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
            </background>
            <shadow shadowOffsetAngle="135" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowOpacity="0.69999999999999996" shadowOffsetDist="1" shadowOffsetGlobal="1" shadowScale="100" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowRadiusUnit="MM"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format wrapChar="" reverseDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1" multilineAlign="0" decimals="3" rightDirectionSymbol=">" formatNumbers="0" addDirectionSymbol="0" placeDirectionSymbol="0" autoWrapLength="0" leftDirectionSymbol="&lt;"/>
          <placement repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistance="0" placementFlags="9" repeatDistanceUnits="MM" lineAnchorClipping="0" yOffset="0" maxCurvedCharAngleOut="-25" dist="0" offsetUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" fitInPolygonOnly="0" rotationUnit="AngleDegrees" priority="5" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" geometryGeneratorType="PointGeometry" centroidWhole="0" offsetType="0" repeatDistance="0" geometryGeneratorEnabled="0" layerType="PointGeometry" xOffset="0" centroidInside="0" maxCurvedCharAngleIn="25" polygonPlacementFlags="2" preserveRotation="1" lineAnchorPercent="0.5" distUnits="MM" overrunDistanceUnit="MM" geometryGenerator="" placement="1" quadOffset="4"/>
          <rendering limitNumLabels="0" maxNumLabels="2000" zIndex="0" unplacedVisibility="0" obstacleFactor="1" fontMaxPixelSize="10000" fontLimitPixelSize="0" minFeatureSize="0" drawLabels="1" scaleMax="0" labelPerPart="0" displayAll="1" obstacle="1" upsidedownLabels="0" scaleMin="0" fontMinPixelSize="3" obstacleType="1" mergeLines="0" scaleVisibility="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="Color">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="case &#xa;when try(&quot;GES_UrzadzeniaSiecGazowa_2_koniecObiekt&quot;) is not null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when try(&quot;GES_UrzadzeniaSiecGazowa_2_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_UrzadzeniaSiecGazowa_2_koniecObiekt&quot;) is null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;else&#xa;'191,191,0,255'&#xa;end" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="LabelRotation">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="360-degrees(&quot;katObrotu&quot;)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="OffsetQuad">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="recalculate_justification(&quot;justyfikacja&quot;)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="1" name="expression"/>
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
                <Option type="Map" name="properties">
                  <Option type="Map" name="DestinationX">
                    <Option type="bool" value="true" name="active"/>
                    <Option type="QString" value="&quot;GES_odnosnik_0_x&quot;" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option type="bool" value="true" name="active"/>
                    <Option type="QString" value="&quot;GES_odnosnik_0_y&quot;" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                  <Option type="Map" name="LabelAnchorPointPosition">
                    <Option type="bool" value="true" name="active"/>
                    <Option type="QString" value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                </Option>
                <Option type="QString" value="collection" name="type"/>
              </Option>
              <Option type="bool" value="false" name="drawToAllParts"/>
              <Option type="QString" value="1" name="enabled"/>
              <Option type="QString" value="bl" name="labelAnchorPoint"/>
              <Option type="QString" value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;191,191,0,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.36&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;191,191,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.36&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option type=&quot;Map&quot; name=&quot;properties&quot;>&lt;Option type=&quot;Map&quot; name=&quot;outlineColor&quot;>&lt;Option type=&quot;bool&quot; value=&quot;true&quot; name=&quot;active&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;case &amp;#xa;when try(&amp;quot;GES_UrzadzeniaSiecGazowa_2_koniecObiekt&amp;quot;) is not null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when try(&amp;quot;GES_UrzadzeniaSiecGazowa_2_koniecWersjaObiekt&amp;quot;)is not null and try(&amp;quot;GES_UrzadzeniaSiecGazowa_2_koniecObiekt&amp;quot;) is null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;else&amp;#xa;'191,191,0,255'&amp;#xa;end&quot; name=&quot;expression&quot;/>&lt;Option type=&quot;int&quot; value=&quot;3&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/Option>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
      <rule description="GES_PrzewodCieplowniczy_1" filter="try( &quot;GES_PrzewodCieplowniczy_1_zrodlo&quot; ) is not null " key="{f98c4ee2-52bc-49b7-9341-b947e487b6c5}">
        <settings calloutType="simple">
          <text-style allowHtml="0" namedStyle="Normal" fontItalic="0" textOrientation="horizontal" blendMode="0" useSubstitutions="0" textColor="210,0,210,255" multilineHeight="1" legendString="Aa" capitalization="0" fontWeight="50" textOpacity="1" fontFamily="Arial" fontSize="3.125" fieldName="CASE&#xd;&#xa;WHEN &quot;GES_PrzewodCieplowniczy_1_zrodlo&quot; != 'O' and &quot;GES_PrzewodCieplowniczy_1_status&quot; = 'p' THEN &#xd;&#xa;'proj.'+'c'&#xd;&#xa;WHEN &quot;GES_PrzewodCieplowniczy_1_zrodlo&quot; = 'O' and &quot;GES_PrzewodCieplowniczy_1_status&quot; = 'p' THEN &#xd;&#xa;'proj.'+'c'&#xd;&#xa;WHEN &quot;GES_PrzewodCieplowniczy_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodCieplowniczy_1_eksploatacja&quot;) is 'n' THEN &#xd;&#xa;'c'+if(try(&quot;GES_PrzewodCieplowniczy_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodCieplowniczy_1_typPrzewodu&quot;))+&quot;GES_PrzewodCieplowniczy_1_zrodlo&quot;+ if(try(to_string(&quot;GES_PrzewodCieplowniczy_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodCieplowniczy_1_srednica&quot;))) + '-niecz.'&#xd;&#xa;WHEN &quot;GES_PrzewodCieplowniczy_1_zrodlo&quot; = 'O' and try(&quot;GES_PrzewodCieplowniczy_1_eksploatacja&quot;) is 'n' THEN &#xd;&#xa;'c'+if(try(&quot;GES_PrzewodCieplowniczy_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodCieplowniczy_1_typPrzewodu&quot;))+ if(try(to_string(&quot;GES_PrzewodCieplowniczy_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodCieplowniczy_1_srednica&quot;))) + '-niecz.'&#xd;&#xa;WHEN &quot;GES_PrzewodCieplowniczy_1_zrodlo&quot; != 'O' THEN &#xd;&#xa;'c'+if(try(&quot;GES_PrzewodCieplowniczy_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodCieplowniczy_1_typPrzewodu&quot;))+&quot;GES_PrzewodCieplowniczy_1_zrodlo&quot;+ if(try(to_string(&quot;GES_PrzewodCieplowniczy_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodCieplowniczy_1_srednica&quot;)))&#xd;&#xa;WHEN &quot;GES_PrzewodCieplowniczy_1_zrodlo&quot; = 'O' THEN &#xd;&#xa;'c'+if(try(&quot;GES_PrzewodCieplowniczy_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodCieplowniczy_1_typPrzewodu&quot;))+ if(try(to_string(&quot;GES_PrzewodCieplowniczy_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodCieplowniczy_1_srednica&quot;)))&#xd;&#xa;END&#xd;&#xa;" previewBkgrdColor="255,255,255,255" fontStrikeout="0" fontWordSpacing="0" fontSizeUnit="MapUnit" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" fontLetterSpacing="0" isExpression="1">
            <families/>
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferOpacity="1" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferBlendMode="0" bufferDraw="0" bufferSize="1" bufferSizeUnits="MM"/>
            <text-mask maskedSymbolLayers="" maskJoinStyle="128" maskSizeUnits="MM" maskEnabled="0" maskSize="1.5" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1"/>
            <background shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeJoinStyle="64" shapeOffsetUnit="MapUnit" shapeBorderColor="128,128,128,255" shapeSizeUnit="MapUnit" shapeBorderWidth="0" shapeRadiiX="0" shapeOpacity="1" shapeBlendMode="0" shapeSVGFile="" shapeRadiiUnit="MM" shapeSizeType="0" shapeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeDraw="1" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeSizeX="0" shapeOffsetY="2.1099999999999999" shapeOffsetX="0">
              <symbol clip_to_extent="1" type="marker" alpha="1" name="markerSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" class="SimpleMarker" pass="0">
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
              <symbol clip_to_extent="1" type="fill" alpha="1" name="fillSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" class="SimpleFill" pass="0">
                  <Option type="Map">
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
                    <Option type="QString" value="255,255,255,255" name="color"/>
                    <Option type="QString" value="round" name="joinstyle"/>
                    <Option type="QString" value="0,-2.10999999999999988" name="offset"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="offset_unit"/>
                    <Option type="QString" value="35,35,35,0" name="outline_color"/>
                    <Option type="QString" value="solid" name="outline_style"/>
                    <Option type="QString" value="0" name="outline_width"/>
                    <Option type="QString" value="MM" name="outline_width_unit"/>
                    <Option type="QString" value="solid" name="style"/>
                  </Option>
                  <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="color" v="255,255,255,255"/>
                  <prop k="joinstyle" v="round"/>
                  <prop k="offset" v="0,-2.10999999999999988"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MapUnit"/>
                  <prop k="outline_color" v="35,35,35,0"/>
                  <prop k="outline_style" v="solid"/>
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
                <layer locked="0" enabled="1" class="LinePatternFill" pass="0">
                  <Option type="Map">
                    <Option type="QString" value="0" name="angle"/>
                    <Option type="QString" value="before_render" name="clip_mode"/>
                    <Option type="QString" value="0,0,0,255" name="color"/>
                    <Option type="QString" value="viewport" name="coordinate_reference"/>
                    <Option type="QString" value="10" name="distance"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="distance_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="distance_unit"/>
                    <Option type="QString" value="0.09" name="line_width"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="line_width_unit"/>
                    <Option type="QString" value="0" name="offset"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="offset_unit"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
                    <Option type="QString" value="MM" name="outline_width_unit"/>
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
                  <prop k="offset" v="0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MapUnit"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" value="" name="name"/>
                      <Option type="Map" name="properties">
                        <Option type="Map" name="enabled">
                          <Option type="bool" value="true" name="active"/>
                          <Option type="QString" value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)" name="expression"/>
                          <Option type="int" value="3" name="type"/>
                        </Option>
                      </Option>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                  <symbol clip_to_extent="1" type="line" alpha="1" name="@fillSymbol@1" force_rhr="0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" value="" name="name"/>
                        <Option name="properties"/>
                        <Option type="QString" value="collection" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" enabled="1" class="SimpleLine" pass="0">
                      <Option type="Map">
                        <Option type="QString" value="0" name="align_dash_pattern"/>
                        <Option type="QString" value="round" name="capstyle"/>
                        <Option type="QString" value="5;2" name="customdash"/>
                        <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
                        <Option type="QString" value="MM" name="customdash_unit"/>
                        <Option type="QString" value="0" name="dash_pattern_offset"/>
                        <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
                        <Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
                        <Option type="QString" value="0" name="draw_inside_polygon"/>
                        <Option type="QString" value="round" name="joinstyle"/>
                        <Option type="QString" value="210,0,210,255" name="line_color"/>
                        <Option type="QString" value="solid" name="line_style"/>
                        <Option type="QString" value="0.36" name="line_width"/>
                        <Option type="QString" value="MapUnit" name="line_width_unit"/>
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
                      <prop k="capstyle" v="round"/>
                      <prop k="customdash" v="5;2"/>
                      <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                      <prop k="customdash_unit" v="MM"/>
                      <prop k="dash_pattern_offset" v="0"/>
                      <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                      <prop k="dash_pattern_offset_unit" v="MM"/>
                      <prop k="draw_inside_polygon" v="0"/>
                      <prop k="joinstyle" v="round"/>
                      <prop k="line_color" v="210,0,210,255"/>
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
                          <Option type="QString" value="" name="name"/>
                          <Option type="Map" name="properties">
                            <Option type="Map" name="outlineColor">
                              <Option type="bool" value="true" name="active"/>
                              <Option type="QString" value="case &#xa;when try(&quot;GES_PrzewodCieplowniczy_1_koniecObiekt&quot;) is not null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when try(&quot;GES_PrzewodCieplowniczy_1_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_PrzewodCieplowniczy_1_koniecObiekt&quot;) is null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;else&#xa;'210,0,210,255'&#xa;end" name="expression"/>
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
            </background>
            <shadow shadowOffsetAngle="135" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowOpacity="0.69999999999999996" shadowOffsetDist="1" shadowOffsetGlobal="1" shadowScale="100" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowRadiusUnit="MM"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format wrapChar="" reverseDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1" multilineAlign="0" decimals="3" rightDirectionSymbol=">" formatNumbers="0" addDirectionSymbol="0" placeDirectionSymbol="0" autoWrapLength="0" leftDirectionSymbol="&lt;"/>
          <placement repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistance="0" placementFlags="9" repeatDistanceUnits="MM" lineAnchorClipping="0" yOffset="0" maxCurvedCharAngleOut="-25" dist="0" offsetUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" fitInPolygonOnly="0" rotationUnit="AngleDegrees" priority="5" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" geometryGeneratorType="PointGeometry" centroidWhole="0" offsetType="0" repeatDistance="0" geometryGeneratorEnabled="0" layerType="PointGeometry" xOffset="0" centroidInside="0" maxCurvedCharAngleIn="25" polygonPlacementFlags="2" preserveRotation="1" lineAnchorPercent="0.5" distUnits="MM" overrunDistanceUnit="MM" geometryGenerator="" placement="1" quadOffset="4"/>
          <rendering limitNumLabels="0" maxNumLabels="2000" zIndex="0" unplacedVisibility="0" obstacleFactor="1" fontMaxPixelSize="10000" fontLimitPixelSize="0" minFeatureSize="0" drawLabels="1" scaleMax="0" labelPerPart="0" displayAll="1" obstacle="1" upsidedownLabels="0" scaleMin="0" fontMinPixelSize="3" obstacleType="1" mergeLines="0" scaleVisibility="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="Color">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="case &#xa;when try(&quot;GES_PrzewodCieplowniczy_1_koniecObiekt&quot;) is not null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when try(&quot;GES_PrzewodCieplowniczy_1_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_PrzewodCieplowniczy_1_koniecObiekt&quot;) is null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;else&#xa;'210,0,210,255'&#xa;end" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="LabelRotation">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="360-degrees(&quot;katObrotu&quot;)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="OffsetQuad">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="recalculate_justification(&quot;justyfikacja&quot;)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="1" name="expression"/>
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
                <Option type="Map" name="properties">
                  <Option type="Map" name="DestinationX">
                    <Option type="bool" value="true" name="active"/>
                    <Option type="QString" value="&quot;GES_odnosnik_0_x&quot;" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option type="bool" value="true" name="active"/>
                    <Option type="QString" value="&quot;GES_odnosnik_0_y&quot;" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                  <Option type="Map" name="LabelAnchorPointPosition">
                    <Option type="bool" value="true" name="active"/>
                    <Option type="QString" value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                </Option>
                <Option type="QString" value="collection" name="type"/>
              </Option>
              <Option type="bool" value="false" name="drawToAllParts"/>
              <Option type="QString" value="1" name="enabled"/>
              <Option type="QString" value="bl" name="labelAnchorPoint"/>
              <Option type="QString" value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;210,0,210,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.36&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;210,0,210,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.36&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option type=&quot;Map&quot; name=&quot;properties&quot;>&lt;Option type=&quot;Map&quot; name=&quot;outlineColor&quot;>&lt;Option type=&quot;bool&quot; value=&quot;true&quot; name=&quot;active&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;case &amp;#xa;when try(&amp;quot;GES_PrzewodCieplowniczy_1_koniecObiekt&amp;quot;) is not null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when try(&amp;quot;GES_PrzewodCieplowniczy_1_koniecWersjaObiekt&amp;quot;)is not null and try(&amp;quot;GES_PrzewodCieplowniczy_1_koniecObiekt&amp;quot;) is null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;else&amp;#xa;'210,0,210,255'&amp;#xa;end&quot; name=&quot;expression&quot;/>&lt;Option type=&quot;int&quot; value=&quot;3&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/Option>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
      <rule description="GES_PrzewodTelekomunikacyjny_1" filter="try( &quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot; ) is not null and try( &quot;GES_PrzewodTelekomunikacyjny_1_przebieg&quot; ) is not 'n'" key="{9e36509e-dd8f-4d59-8f12-9562b890720f}">
        <settings calloutType="simple">
          <text-style allowHtml="0" namedStyle="Normal" fontItalic="0" textOrientation="horizontal" blendMode="0" useSubstitutions="0" textColor="255,145,0,255" multilineHeight="1" legendString="Aa" capitalization="0" fontWeight="50" textOpacity="1" fontFamily="Arial" fontSize="3.125" fieldName="CASE&#xd;&#xa;WHEN &quot;GES_PrzewodTelekomunikacyjny_1_status&quot; = 'p' THEN&#xd;&#xa;'proj.'+'t'&#xd;&#xa;WHEN &quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodTelekomunikacyjny_1_eksploatacja&quot;) is not 'n' and try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;) is not 'i' THEN &#xd;&#xa;'t'+if(try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;))+&quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot;&#xd;&#xa;WHEN &quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodTelekomunikacyjny_1_eksploatacja&quot;) is 'n' and try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;) is not 'i' THEN &#xd;&#xa;'t'+if(try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;))+&quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot;+'-niecz.'&#xd;&#xa;WHEN try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;) is not 'i' and &quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot;='O' and try(&quot;GES_PrzewodTelekomunikacyjny_1_eksploatacja&quot;) is 'n' THEN&#xd;&#xa;'t'+if(try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;))+'-niecz.'&#xd;&#xa;WHEN try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;) is not 'i' and &quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot;='O' and try(&quot;GES_PrzewodTelekomunikacyjny_1_eksploatacja&quot;) is not 'n' THEN&#xd;&#xa;'t'+if(try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;))&#xd;&#xa;WHEN try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;) is 'i' and &quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot; = 'O' and try(&quot;GES_PrzewodTelekomunikacyjny_1_eksploatacja&quot;) is 'n' THEN&#xd;&#xa;'t'+'-niecz.'&#xd;&#xa;WHEN try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;) is 'i' and &quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot; = 'O' and try(&quot;GES_PrzewodTelekomunikacyjny_1_eksploatacja&quot;) is not 'n' THEN&#xd;&#xa;'t'&#xd;&#xa;WHEN try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;) is 'i' and &quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodTelekomunikacyjny_1_eksploatacja&quot;) is 'n' THEN&#xd;&#xa;'t'+&quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot;+'-niecz.'&#xd;&#xa;WHEN try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;) is 'i' and &quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodTelekomunikacyjny_1_eksploatacja&quot;) is not 'n' THEN&#xd;&#xa;'t'+&quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot;&#xd;&#xa;END" previewBkgrdColor="255,255,255,255" fontStrikeout="0" fontWordSpacing="0" fontSizeUnit="MapUnit" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" fontLetterSpacing="0" isExpression="1">
            <families/>
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferOpacity="1" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferBlendMode="0" bufferDraw="0" bufferSize="1" bufferSizeUnits="MM"/>
            <text-mask maskedSymbolLayers="" maskJoinStyle="128" maskSizeUnits="MM" maskEnabled="0" maskSize="1.5" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1"/>
            <background shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeJoinStyle="64" shapeOffsetUnit="MapUnit" shapeBorderColor="128,128,128,255" shapeSizeUnit="MapUnit" shapeBorderWidth="0" shapeRadiiX="0" shapeOpacity="1" shapeBlendMode="0" shapeSVGFile="" shapeRadiiUnit="MM" shapeSizeType="0" shapeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeDraw="1" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeSizeX="0" shapeOffsetY="2.1099999999999999" shapeOffsetX="0">
              <symbol clip_to_extent="1" type="marker" alpha="1" name="markerSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" class="SimpleMarker" pass="0">
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
              <symbol clip_to_extent="1" type="fill" alpha="1" name="fillSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" class="SimpleFill" pass="0">
                  <Option type="Map">
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
                    <Option type="QString" value="255,255,255,255" name="color"/>
                    <Option type="QString" value="round" name="joinstyle"/>
                    <Option type="QString" value="0,-2.10999999999999988" name="offset"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="offset_unit"/>
                    <Option type="QString" value="35,35,35,0" name="outline_color"/>
                    <Option type="QString" value="solid" name="outline_style"/>
                    <Option type="QString" value="0" name="outline_width"/>
                    <Option type="QString" value="MM" name="outline_width_unit"/>
                    <Option type="QString" value="solid" name="style"/>
                  </Option>
                  <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="color" v="255,255,255,255"/>
                  <prop k="joinstyle" v="round"/>
                  <prop k="offset" v="0,-2.10999999999999988"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MapUnit"/>
                  <prop k="outline_color" v="35,35,35,0"/>
                  <prop k="outline_style" v="solid"/>
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
                <layer locked="0" enabled="1" class="LinePatternFill" pass="0">
                  <Option type="Map">
                    <Option type="QString" value="0" name="angle"/>
                    <Option type="QString" value="before_render" name="clip_mode"/>
                    <Option type="QString" value="0,0,0,255" name="color"/>
                    <Option type="QString" value="viewport" name="coordinate_reference"/>
                    <Option type="QString" value="10" name="distance"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="distance_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="distance_unit"/>
                    <Option type="QString" value="0.09" name="line_width"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="line_width_unit"/>
                    <Option type="QString" value="0" name="offset"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="offset_unit"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
                    <Option type="QString" value="MM" name="outline_width_unit"/>
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
                  <prop k="offset" v="0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MapUnit"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" value="" name="name"/>
                      <Option type="Map" name="properties">
                        <Option type="Map" name="enabled">
                          <Option type="bool" value="true" name="active"/>
                          <Option type="QString" value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)" name="expression"/>
                          <Option type="int" value="3" name="type"/>
                        </Option>
                      </Option>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                  <symbol clip_to_extent="1" type="line" alpha="1" name="@fillSymbol@1" force_rhr="0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" value="" name="name"/>
                        <Option name="properties"/>
                        <Option type="QString" value="collection" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" enabled="1" class="SimpleLine" pass="0">
                      <Option type="Map">
                        <Option type="QString" value="0" name="align_dash_pattern"/>
                        <Option type="QString" value="round" name="capstyle"/>
                        <Option type="QString" value="5;2" name="customdash"/>
                        <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
                        <Option type="QString" value="MM" name="customdash_unit"/>
                        <Option type="QString" value="0" name="dash_pattern_offset"/>
                        <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
                        <Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
                        <Option type="QString" value="0" name="draw_inside_polygon"/>
                        <Option type="QString" value="round" name="joinstyle"/>
                        <Option type="QString" value="255,145,0,255" name="line_color"/>
                        <Option type="QString" value="solid" name="line_style"/>
                        <Option type="QString" value="0.36" name="line_width"/>
                        <Option type="QString" value="MapUnit" name="line_width_unit"/>
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
                          <Option type="QString" value="" name="name"/>
                          <Option type="Map" name="properties">
                            <Option type="Map" name="outlineColor">
                              <Option type="bool" value="true" name="active"/>
                              <Option type="QString" value="case &#xa;when try(&quot;GES_PrzewodTelekomunikacyjny_1_koniecObiekt&quot;) is not null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when try(&quot;GES_PrzewodTelekomunikacyjny_1_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_PrzewodTelekomunikacyjny_1_koniecObiekt&quot;) is null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;else&#xa;'255,145,0,255'&#xa;end" name="expression"/>
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
            </background>
            <shadow shadowOffsetAngle="135" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowOpacity="0.69999999999999996" shadowOffsetDist="1" shadowOffsetGlobal="1" shadowScale="100" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowRadiusUnit="MM"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format wrapChar="" reverseDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1" multilineAlign="0" decimals="3" rightDirectionSymbol=">" formatNumbers="0" addDirectionSymbol="0" placeDirectionSymbol="0" autoWrapLength="0" leftDirectionSymbol="&lt;"/>
          <placement repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistance="0" placementFlags="9" repeatDistanceUnits="MM" lineAnchorClipping="0" yOffset="0" maxCurvedCharAngleOut="-25" dist="0" offsetUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" fitInPolygonOnly="0" rotationUnit="AngleDegrees" priority="5" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" geometryGeneratorType="PointGeometry" centroidWhole="0" offsetType="0" repeatDistance="0" geometryGeneratorEnabled="0" layerType="PointGeometry" xOffset="0" centroidInside="0" maxCurvedCharAngleIn="25" polygonPlacementFlags="2" preserveRotation="1" lineAnchorPercent="0.5" distUnits="MM" overrunDistanceUnit="MM" geometryGenerator="" placement="1" quadOffset="4"/>
          <rendering limitNumLabels="0" maxNumLabels="2000" zIndex="0" unplacedVisibility="0" obstacleFactor="1" fontMaxPixelSize="10000" fontLimitPixelSize="0" minFeatureSize="0" drawLabels="1" scaleMax="0" labelPerPart="0" displayAll="1" obstacle="1" upsidedownLabels="0" scaleMin="0" fontMinPixelSize="3" obstacleType="1" mergeLines="0" scaleVisibility="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="Color">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="case &#xa;when try(&quot;GES_PrzewodTelekomunikacyjny_1_koniecObiekt&quot;) is not null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when try(&quot;GES_PrzewodTelekomunikacyjny_1_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_PrzewodTelekomunikacyjny_1_koniecObiekt&quot;) is null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;else&#xa;'255,145,0,255'&#xa;end" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="LabelRotation">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="360-degrees(&quot;katObrotu&quot;)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="OffsetQuad">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="recalculate_justification(&quot;justyfikacja&quot;)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="1" name="expression"/>
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
                <Option type="Map" name="properties">
                  <Option type="Map" name="DestinationX">
                    <Option type="bool" value="true" name="active"/>
                    <Option type="QString" value="&quot;GES_odnosnik_0_x&quot;" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option type="bool" value="true" name="active"/>
                    <Option type="QString" value="&quot;GES_odnosnik_0_y&quot;" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                  <Option type="Map" name="LabelAnchorPointPosition">
                    <Option type="bool" value="true" name="active"/>
                    <Option type="QString" value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                </Option>
                <Option type="QString" value="collection" name="type"/>
              </Option>
              <Option type="bool" value="false" name="drawToAllParts"/>
              <Option type="QString" value="1" name="enabled"/>
              <Option type="QString" value="bl" name="labelAnchorPoint"/>
              <Option type="QString" value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;255,145,0,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.36&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;255,145,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.36&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option type=&quot;Map&quot; name=&quot;properties&quot;>&lt;Option type=&quot;Map&quot; name=&quot;outlineColor&quot;>&lt;Option type=&quot;bool&quot; value=&quot;true&quot; name=&quot;active&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;case &amp;#xa;when try(&amp;quot;GES_PrzewodTelekomunikacyjny_1_koniecObiekt&amp;quot;) is not null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when try(&amp;quot;GES_PrzewodTelekomunikacyjny_1_koniecWersjaObiekt&amp;quot;)is not null and try(&amp;quot;GES_PrzewodTelekomunikacyjny_1_koniecObiekt&amp;quot;) is null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;else&amp;#xa;'255,145,0,255'&amp;#xa;end&quot; name=&quot;expression&quot;/>&lt;Option type=&quot;int&quot; value=&quot;3&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/Option>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
      <rule description="GES_UrzadzeniaSiecTelekomunikacyjna_0" filter="try( &quot;GES_UrzadzeniaSiecTelekomunikacyjna_0_zrodlo&quot; ) is not null and try( &quot;GES_UrzadzeniaSiecTelekomunikacyjna_0_status&quot; ) is  'p'" key="{611f49c1-8bb9-4d9b-96b0-92153e99f86c}">
        <settings calloutType="simple">
          <text-style allowHtml="0" namedStyle="Normal" fontItalic="0" textOrientation="horizontal" blendMode="0" useSubstitutions="0" textColor="255,145,0,255" multilineHeight="1" legendString="Aa" capitalization="0" fontWeight="50" textOpacity="1" fontFamily="Arial" fontSize="3.125" fieldName="CASE&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecTelekomunikacyjna_0_status&quot; is 'p' and &quot;GES_UrzadzeniaSiecTelekomunikacyjna_0_rodzajUrzadzenia&quot; is 'w'&#xd;&#xa;THEN &#xd;&#xa; 'proj.t'&#xd;&#xa;END" previewBkgrdColor="255,255,255,255" fontStrikeout="0" fontWordSpacing="0" fontSizeUnit="MapUnit" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" fontLetterSpacing="0" isExpression="1">
            <families/>
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferOpacity="1" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferBlendMode="0" bufferDraw="0" bufferSize="1" bufferSizeUnits="MM"/>
            <text-mask maskedSymbolLayers="" maskJoinStyle="128" maskSizeUnits="MM" maskEnabled="0" maskSize="1.5" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1"/>
            <background shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeJoinStyle="64" shapeOffsetUnit="MapUnit" shapeBorderColor="128,128,128,255" shapeSizeUnit="MapUnit" shapeBorderWidth="0" shapeRadiiX="0" shapeOpacity="1" shapeBlendMode="0" shapeSVGFile="" shapeRadiiUnit="MM" shapeSizeType="0" shapeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeDraw="1" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeSizeX="0" shapeOffsetY="2.1099999999999999" shapeOffsetX="0">
              <symbol clip_to_extent="1" type="marker" alpha="1" name="markerSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" class="SimpleMarker" pass="0">
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
              <symbol clip_to_extent="1" type="fill" alpha="1" name="fillSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" class="SimpleFill" pass="0">
                  <Option type="Map">
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
                    <Option type="QString" value="255,255,255,255" name="color"/>
                    <Option type="QString" value="round" name="joinstyle"/>
                    <Option type="QString" value="0,-2.10999999999999988" name="offset"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="offset_unit"/>
                    <Option type="QString" value="35,35,35,0" name="outline_color"/>
                    <Option type="QString" value="solid" name="outline_style"/>
                    <Option type="QString" value="0" name="outline_width"/>
                    <Option type="QString" value="MM" name="outline_width_unit"/>
                    <Option type="QString" value="solid" name="style"/>
                  </Option>
                  <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="color" v="255,255,255,255"/>
                  <prop k="joinstyle" v="round"/>
                  <prop k="offset" v="0,-2.10999999999999988"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MapUnit"/>
                  <prop k="outline_color" v="35,35,35,0"/>
                  <prop k="outline_style" v="solid"/>
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
                <layer locked="0" enabled="1" class="LinePatternFill" pass="0">
                  <Option type="Map">
                    <Option type="QString" value="0" name="angle"/>
                    <Option type="QString" value="before_render" name="clip_mode"/>
                    <Option type="QString" value="0,0,0,255" name="color"/>
                    <Option type="QString" value="viewport" name="coordinate_reference"/>
                    <Option type="QString" value="10" name="distance"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="distance_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="distance_unit"/>
                    <Option type="QString" value="0.09" name="line_width"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="line_width_unit"/>
                    <Option type="QString" value="0" name="offset"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="offset_unit"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
                    <Option type="QString" value="MM" name="outline_width_unit"/>
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
                  <prop k="offset" v="0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MapUnit"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" value="" name="name"/>
                      <Option type="Map" name="properties">
                        <Option type="Map" name="enabled">
                          <Option type="bool" value="true" name="active"/>
                          <Option type="QString" value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)" name="expression"/>
                          <Option type="int" value="3" name="type"/>
                        </Option>
                      </Option>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                  <symbol clip_to_extent="1" type="line" alpha="1" name="@fillSymbol@1" force_rhr="0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" value="" name="name"/>
                        <Option name="properties"/>
                        <Option type="QString" value="collection" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" enabled="1" class="SimpleLine" pass="0">
                      <Option type="Map">
                        <Option type="QString" value="0" name="align_dash_pattern"/>
                        <Option type="QString" value="round" name="capstyle"/>
                        <Option type="QString" value="5;2" name="customdash"/>
                        <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
                        <Option type="QString" value="MM" name="customdash_unit"/>
                        <Option type="QString" value="0" name="dash_pattern_offset"/>
                        <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
                        <Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
                        <Option type="QString" value="0" name="draw_inside_polygon"/>
                        <Option type="QString" value="round" name="joinstyle"/>
                        <Option type="QString" value="255,145,0,255" name="line_color"/>
                        <Option type="QString" value="solid" name="line_style"/>
                        <Option type="QString" value="0.36" name="line_width"/>
                        <Option type="QString" value="MapUnit" name="line_width_unit"/>
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
                          <Option type="QString" value="" name="name"/>
                          <Option type="Map" name="properties">
                            <Option type="Map" name="outlineColor">
                              <Option type="bool" value="true" name="active"/>
                              <Option type="QString" value="case &#xa;when try(&quot;GES_UrzadzeniaSiecTelekomunikacyjna_0_koniecObiekt&quot;) is not null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when try(&quot;GES_UrzadzeniaSiecTelekomunikacyjna_0_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_UrzadzeniaSiecTelekomunikacyjna_0_koniecObiekt&quot;) is null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;else&#xa;'255,145,0,255'&#xa;end" name="expression"/>
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
            </background>
            <shadow shadowOffsetAngle="135" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowOpacity="0.69999999999999996" shadowOffsetDist="1" shadowOffsetGlobal="1" shadowScale="100" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowRadiusUnit="MM"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format wrapChar="" reverseDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1" multilineAlign="0" decimals="3" rightDirectionSymbol=">" formatNumbers="0" addDirectionSymbol="0" placeDirectionSymbol="0" autoWrapLength="0" leftDirectionSymbol="&lt;"/>
          <placement repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistance="0" placementFlags="9" repeatDistanceUnits="MM" lineAnchorClipping="0" yOffset="0" maxCurvedCharAngleOut="-25" dist="0" offsetUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" fitInPolygonOnly="0" rotationUnit="AngleDegrees" priority="5" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" geometryGeneratorType="PointGeometry" centroidWhole="0" offsetType="0" repeatDistance="0" geometryGeneratorEnabled="0" layerType="PointGeometry" xOffset="0" centroidInside="0" maxCurvedCharAngleIn="25" polygonPlacementFlags="2" preserveRotation="1" lineAnchorPercent="0.5" distUnits="MM" overrunDistanceUnit="MM" geometryGenerator="" placement="1" quadOffset="4"/>
          <rendering limitNumLabels="0" maxNumLabels="2000" zIndex="0" unplacedVisibility="0" obstacleFactor="1" fontMaxPixelSize="10000" fontLimitPixelSize="0" minFeatureSize="0" drawLabels="1" scaleMax="0" labelPerPart="0" displayAll="1" obstacle="1" upsidedownLabels="0" scaleMin="0" fontMinPixelSize="3" obstacleType="1" mergeLines="0" scaleVisibility="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="Color">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="case &#xa;when try(&quot;GES_UrzadzeniaSiecTelekomunikacyjna_0_koniecObiekt&quot;) is not null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when try(&quot;GES_UrzadzeniaSiecTelekomunikacyjna_0_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_UrzadzeniaSiecTelekomunikacyjna_0_koniecObiekt&quot;) is null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;else&#xa;'255,145,0,255'&#xa;end" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="LabelRotation">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="360-degrees(&quot;katObrotu&quot;)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="OffsetQuad">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="recalculate_justification(&quot;justyfikacja&quot;)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="1" name="expression"/>
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
                <Option type="Map" name="properties">
                  <Option type="Map" name="DestinationX">
                    <Option type="bool" value="true" name="active"/>
                    <Option type="QString" value="&quot;GES_odnosnik_0_x&quot;" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option type="bool" value="true" name="active"/>
                    <Option type="QString" value="&quot;GES_odnosnik_0_y&quot;" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                  <Option type="Map" name="LabelAnchorPointPosition">
                    <Option type="bool" value="true" name="active"/>
                    <Option type="QString" value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                </Option>
                <Option type="QString" value="collection" name="type"/>
              </Option>
              <Option type="bool" value="false" name="drawToAllParts"/>
              <Option type="QString" value="1" name="enabled"/>
              <Option type="QString" value="bl" name="labelAnchorPoint"/>
              <Option type="QString" value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;255,145,0,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.36&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;255,145,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.36&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option type=&quot;Map&quot; name=&quot;properties&quot;>&lt;Option type=&quot;Map&quot; name=&quot;outlineColor&quot;>&lt;Option type=&quot;bool&quot; value=&quot;true&quot; name=&quot;active&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;case &amp;#xa;when try(&amp;quot;GES_UrzadzeniaSiecTelekomunikacyjna_0_koniecObiekt&amp;quot;) is not null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when try(&amp;quot;GES_UrzadzeniaSiecTelekomunikacyjna_0_koniecWersjaObiekt&amp;quot;)is not null and try(&amp;quot;GES_UrzadzeniaSiecTelekomunikacyjna_0_koniecObiekt&amp;quot;) is null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;else&amp;#xa;'255,145,0,255'&amp;#xa;end&quot; name=&quot;expression&quot;/>&lt;Option type=&quot;int&quot; value=&quot;3&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/Option>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
      <rule description="GES_UrzadzeniaSiecTelekomunikacyjna_2" filter="try( &quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_zrodlo&quot; ) is not null and try( &quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_status&quot; ) is  'p'" key="{715370c8-e67d-42ed-be1a-9136e236e8e6}">
        <settings calloutType="simple">
          <text-style allowHtml="0" namedStyle="Normal" fontItalic="0" textOrientation="horizontal" blendMode="0" useSubstitutions="0" textColor="255,145,0,255" multilineHeight="1" legendString="Aa" capitalization="0" fontWeight="50" textOpacity="1" fontFamily="Arial" fontSize="3.125" fieldName="CASE&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_status&quot; is 'p' and &quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_rodzajUrzadzenia&quot; is 'w'&#xd;&#xa;THEN &#xd;&#xa; 'proj.t'&#xd;&#xa;END" previewBkgrdColor="255,255,255,255" fontStrikeout="0" fontWordSpacing="0" fontSizeUnit="MapUnit" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" fontLetterSpacing="0" isExpression="1">
            <families/>
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferOpacity="1" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferBlendMode="0" bufferDraw="0" bufferSize="1" bufferSizeUnits="MM"/>
            <text-mask maskedSymbolLayers="" maskJoinStyle="128" maskSizeUnits="MM" maskEnabled="0" maskSize="1.5" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1"/>
            <background shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeJoinStyle="64" shapeOffsetUnit="MapUnit" shapeBorderColor="128,128,128,255" shapeSizeUnit="MapUnit" shapeBorderWidth="0" shapeRadiiX="0" shapeOpacity="1" shapeBlendMode="0" shapeSVGFile="" shapeRadiiUnit="MM" shapeSizeType="0" shapeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeDraw="1" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeSizeX="0" shapeOffsetY="2.1099999999999999" shapeOffsetX="0">
              <symbol clip_to_extent="1" type="marker" alpha="1" name="markerSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" class="SimpleMarker" pass="0">
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
              <symbol clip_to_extent="1" type="fill" alpha="1" name="fillSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" class="SimpleFill" pass="0">
                  <Option type="Map">
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
                    <Option type="QString" value="255,255,255,255" name="color"/>
                    <Option type="QString" value="round" name="joinstyle"/>
                    <Option type="QString" value="0,-2.10999999999999988" name="offset"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="offset_unit"/>
                    <Option type="QString" value="35,35,35,0" name="outline_color"/>
                    <Option type="QString" value="solid" name="outline_style"/>
                    <Option type="QString" value="0" name="outline_width"/>
                    <Option type="QString" value="MM" name="outline_width_unit"/>
                    <Option type="QString" value="solid" name="style"/>
                  </Option>
                  <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="color" v="255,255,255,255"/>
                  <prop k="joinstyle" v="round"/>
                  <prop k="offset" v="0,-2.10999999999999988"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MapUnit"/>
                  <prop k="outline_color" v="35,35,35,0"/>
                  <prop k="outline_style" v="solid"/>
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
                <layer locked="0" enabled="1" class="LinePatternFill" pass="0">
                  <Option type="Map">
                    <Option type="QString" value="0" name="angle"/>
                    <Option type="QString" value="before_render" name="clip_mode"/>
                    <Option type="QString" value="0,0,0,255" name="color"/>
                    <Option type="QString" value="viewport" name="coordinate_reference"/>
                    <Option type="QString" value="10" name="distance"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="distance_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="distance_unit"/>
                    <Option type="QString" value="0.09" name="line_width"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="line_width_unit"/>
                    <Option type="QString" value="0" name="offset"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="offset_unit"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
                    <Option type="QString" value="MM" name="outline_width_unit"/>
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
                  <prop k="offset" v="0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MapUnit"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" value="" name="name"/>
                      <Option type="Map" name="properties">
                        <Option type="Map" name="enabled">
                          <Option type="bool" value="true" name="active"/>
                          <Option type="QString" value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)" name="expression"/>
                          <Option type="int" value="3" name="type"/>
                        </Option>
                      </Option>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                  <symbol clip_to_extent="1" type="line" alpha="1" name="@fillSymbol@1" force_rhr="0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" value="" name="name"/>
                        <Option name="properties"/>
                        <Option type="QString" value="collection" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" enabled="1" class="SimpleLine" pass="0">
                      <Option type="Map">
                        <Option type="QString" value="0" name="align_dash_pattern"/>
                        <Option type="QString" value="round" name="capstyle"/>
                        <Option type="QString" value="5;2" name="customdash"/>
                        <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
                        <Option type="QString" value="MM" name="customdash_unit"/>
                        <Option type="QString" value="0" name="dash_pattern_offset"/>
                        <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
                        <Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
                        <Option type="QString" value="0" name="draw_inside_polygon"/>
                        <Option type="QString" value="round" name="joinstyle"/>
                        <Option type="QString" value="255,145,0,255" name="line_color"/>
                        <Option type="QString" value="solid" name="line_style"/>
                        <Option type="QString" value="0.36" name="line_width"/>
                        <Option type="QString" value="MapUnit" name="line_width_unit"/>
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
                          <Option type="QString" value="" name="name"/>
                          <Option type="Map" name="properties">
                            <Option type="Map" name="outlineColor">
                              <Option type="bool" value="true" name="active"/>
                              <Option type="QString" value="case &#xa;when try(&quot;GES_PrzewodTelekomunikacyjny_1_koniecObiekt&quot;) is not null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when try(&quot;GES_PrzewodTelekomunikacyjny_1_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_PrzewodTelekomunikacyjny_1_koniecObiekt&quot;) is null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;else&#xa;'255,145,0,255'&#xa;end" name="expression"/>
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
            </background>
            <shadow shadowOffsetAngle="135" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowOpacity="0.69999999999999996" shadowOffsetDist="1" shadowOffsetGlobal="1" shadowScale="100" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowRadiusUnit="MM"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format wrapChar="" reverseDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1" multilineAlign="0" decimals="3" rightDirectionSymbol=">" formatNumbers="0" addDirectionSymbol="0" placeDirectionSymbol="0" autoWrapLength="0" leftDirectionSymbol="&lt;"/>
          <placement repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistance="0" placementFlags="9" repeatDistanceUnits="MM" lineAnchorClipping="0" yOffset="0" maxCurvedCharAngleOut="-25" dist="0" offsetUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" fitInPolygonOnly="0" rotationUnit="AngleDegrees" priority="5" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" geometryGeneratorType="PointGeometry" centroidWhole="0" offsetType="0" repeatDistance="0" geometryGeneratorEnabled="0" layerType="PointGeometry" xOffset="0" centroidInside="0" maxCurvedCharAngleIn="25" polygonPlacementFlags="2" preserveRotation="1" lineAnchorPercent="0.5" distUnits="MM" overrunDistanceUnit="MM" geometryGenerator="" placement="1" quadOffset="4"/>
          <rendering limitNumLabels="0" maxNumLabels="2000" zIndex="0" unplacedVisibility="0" obstacleFactor="1" fontMaxPixelSize="10000" fontLimitPixelSize="0" minFeatureSize="0" drawLabels="1" scaleMax="0" labelPerPart="0" displayAll="1" obstacle="1" upsidedownLabels="0" scaleMin="0" fontMinPixelSize="3" obstacleType="1" mergeLines="0" scaleVisibility="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="Color">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="case &#xa;when try(&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_koniecObiekt&quot;) is not null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when try(&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_koniecObiekt&quot;) is null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;else&#xa;'255,145,0,255'&#xa;end" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="LabelRotation">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="360-degrees(&quot;katObrotu&quot;)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="OffsetQuad">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="recalculate_justification(&quot;justyfikacja&quot;)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="1" name="expression"/>
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
                <Option type="Map" name="properties">
                  <Option type="Map" name="DestinationX">
                    <Option type="bool" value="true" name="active"/>
                    <Option type="QString" value="&quot;GES_odnosnik_0_x&quot;" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option type="bool" value="true" name="active"/>
                    <Option type="QString" value="&quot;GES_odnosnik_0_y&quot;" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                  <Option type="Map" name="LabelAnchorPointPosition">
                    <Option type="bool" value="true" name="active"/>
                    <Option type="QString" value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                </Option>
                <Option type="QString" value="collection" name="type"/>
              </Option>
              <Option type="bool" value="false" name="drawToAllParts"/>
              <Option type="QString" value="1" name="enabled"/>
              <Option type="QString" value="bl" name="labelAnchorPoint"/>
              <Option type="QString" value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;255,145,0,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.36&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;255,145,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.36&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option type=&quot;Map&quot; name=&quot;properties&quot;>&lt;Option type=&quot;Map&quot; name=&quot;outlineColor&quot;>&lt;Option type=&quot;bool&quot; value=&quot;true&quot; name=&quot;active&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;case &amp;#xa;when try(&amp;quot;GES_PrzewodTelekomunikacyjny_1_koniecObiekt&amp;quot;) is not null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when try(&amp;quot;GES_PrzewodTelekomunikacyjny_1_koniecWersjaObiekt&amp;quot;)is not null and try(&amp;quot;GES_PrzewodTelekomunikacyjny_1_koniecObiekt&amp;quot;) is null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;else&amp;#xa;'255,145,0,255'&amp;#xa;end&quot; name=&quot;expression&quot;/>&lt;Option type=&quot;int&quot; value=&quot;3&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/Option>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
      <rule description="GES_UrzadzeniaSiecTelekomunikacyjna_2_WT" filter="try( &quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_zrodlo&quot; ) is not null and try(&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_status&quot;) is not 'p'" key="{ec8d7070-d93d-48a2-9402-ba6fb387edbe}">
        <settings calloutType="simple">
          <text-style allowHtml="0" namedStyle="Normal" fontItalic="0" textOrientation="horizontal" blendMode="0" useSubstitutions="0" textColor="0,0,0,255" multilineHeight="1" legendString="Aa" capitalization="0" fontWeight="50" textOpacity="1" fontFamily="Arial" fontSize="5.2084000000000001" fieldName="CASE&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_status&quot; is 'i' and &quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_rodzajUrzadzenia&quot; is 'w'&#xd;&#xa;then&#xd;&#xa;'WT'&#xd;&#xa;END" previewBkgrdColor="255,255,255,255" fontStrikeout="0" fontWordSpacing="0" fontSizeUnit="MapUnit" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" fontLetterSpacing="0" isExpression="1">
            <families/>
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferOpacity="1" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferBlendMode="0" bufferDraw="0" bufferSize="1" bufferSizeUnits="MM"/>
            <text-mask maskedSymbolLayers="" maskJoinStyle="128" maskSizeUnits="MM" maskEnabled="0" maskSize="1.5" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1"/>
            <background shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeJoinStyle="64" shapeOffsetUnit="MapUnit" shapeBorderColor="128,128,128,255" shapeSizeUnit="MapUnit" shapeBorderWidth="0" shapeRadiiX="0" shapeOpacity="1" shapeBlendMode="0" shapeSVGFile="" shapeRadiiUnit="MM" shapeSizeType="0" shapeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeDraw="1" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeSizeX="0" shapeOffsetY="3.2599999999999998" shapeOffsetX="0">
              <symbol clip_to_extent="1" type="marker" alpha="1" name="markerSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" class="SimpleMarker" pass="0">
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
              <symbol clip_to_extent="1" type="fill" alpha="1" name="fillSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" class="LinePatternFill" pass="0">
                  <Option type="Map">
                    <Option type="QString" value="0" name="angle"/>
                    <Option type="QString" value="before_render" name="clip_mode"/>
                    <Option type="QString" value="0,0,0,255" name="color"/>
                    <Option type="QString" value="viewport" name="coordinate_reference"/>
                    <Option type="QString" value="10" name="distance"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="distance_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="distance_unit"/>
                    <Option type="QString" value="0.36" name="line_width"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="line_width_unit"/>
                    <Option type="QString" value="0" name="offset"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="offset_unit"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
                    <Option type="QString" value="MM" name="outline_width_unit"/>
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
                      <Option type="QString" value="" name="name"/>
                      <Option name="properties"/>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                  <symbol clip_to_extent="1" type="line" alpha="1" name="@fillSymbol@0" force_rhr="0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" value="" name="name"/>
                        <Option name="properties"/>
                        <Option type="QString" value="collection" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" enabled="1" class="SimpleLine" pass="0">
                      <Option type="Map">
                        <Option type="QString" value="0" name="align_dash_pattern"/>
                        <Option type="QString" value="round" name="capstyle"/>
                        <Option type="QString" value="5;2" name="customdash"/>
                        <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
                        <Option type="QString" value="MM" name="customdash_unit"/>
                        <Option type="QString" value="0" name="dash_pattern_offset"/>
                        <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
                        <Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
                        <Option type="QString" value="0" name="draw_inside_polygon"/>
                        <Option type="QString" value="round" name="joinstyle"/>
                        <Option type="QString" value="0,0,0,255" name="line_color"/>
                        <Option type="QString" value="solid" name="line_style"/>
                        <Option type="QString" value="0.36" name="line_width"/>
                        <Option type="QString" value="MapUnit" name="line_width_unit"/>
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
                          <Option type="QString" value="" name="name"/>
                          <Option type="Map" name="properties">
                            <Option type="Map" name="outlineColor">
                              <Option type="bool" value="true" name="active"/>
                              <Option type="QString" value="case &#xa;when try(&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_koniecObiekt&quot;) is not null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when try(&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_koniecObiekt&quot;) is null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;else&#xa;'0,0,0,255'&#xa;end" name="expression"/>
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
            </background>
            <shadow shadowOffsetAngle="135" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowOpacity="0.69999999999999996" shadowOffsetDist="1" shadowOffsetGlobal="1" shadowScale="100" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowRadiusUnit="MM"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format wrapChar="" reverseDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1" multilineAlign="0" decimals="3" rightDirectionSymbol=">" formatNumbers="0" addDirectionSymbol="0" placeDirectionSymbol="0" autoWrapLength="0" leftDirectionSymbol="&lt;"/>
          <placement repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistance="0" placementFlags="9" repeatDistanceUnits="MM" lineAnchorClipping="0" yOffset="0" maxCurvedCharAngleOut="-25" dist="0" offsetUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" fitInPolygonOnly="0" rotationUnit="AngleDegrees" priority="5" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" geometryGeneratorType="PointGeometry" centroidWhole="0" offsetType="0" repeatDistance="0" geometryGeneratorEnabled="0" layerType="PointGeometry" xOffset="0" centroidInside="0" maxCurvedCharAngleIn="25" polygonPlacementFlags="2" preserveRotation="1" lineAnchorPercent="0.5" distUnits="MM" overrunDistanceUnit="MM" geometryGenerator="" placement="1" quadOffset="4"/>
          <rendering limitNumLabels="0" maxNumLabels="2000" zIndex="0" unplacedVisibility="0" obstacleFactor="1" fontMaxPixelSize="10000" fontLimitPixelSize="0" minFeatureSize="0" drawLabels="1" scaleMax="0" labelPerPart="0" displayAll="1" obstacle="1" upsidedownLabels="0" scaleMin="0" fontMinPixelSize="3" obstacleType="1" mergeLines="0" scaleVisibility="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="Color">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="case &#xa;when try(&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_koniecObiekt&quot;) is not null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when try(&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_koniecObiekt&quot;) is null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;else&#xa;'0,0,0,255'&#xa;end" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="LabelRotation">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="360-degrees(&quot;katObrotu&quot;)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="OffsetQuad">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="recalculate_justification(&quot;justyfikacja&quot;)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="1" name="expression"/>
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
                <Option type="Map" name="properties">
                  <Option type="Map" name="DestinationX">
                    <Option type="bool" value="true" name="active"/>
                    <Option type="QString" value="&quot;GES_odnosnik_0_x&quot;" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option type="bool" value="true" name="active"/>
                    <Option type="QString" value="&quot;GES_odnosnik_0_y&quot;" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                  <Option type="Map" name="LabelAnchorPointPosition">
                    <Option type="bool" value="true" name="active"/>
                    <Option type="QString" value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                </Option>
                <Option type="QString" value="collection" name="type"/>
              </Option>
              <Option type="bool" value="false" name="drawToAllParts"/>
              <Option type="QString" value="1" name="enabled"/>
              <Option type="QString" value="bl" name="labelAnchorPoint"/>
              <Option type="QString" value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0,0,0,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.36&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.36&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option type=&quot;Map&quot; name=&quot;properties&quot;>&lt;Option type=&quot;Map&quot; name=&quot;outlineColor&quot;>&lt;Option type=&quot;bool&quot; value=&quot;true&quot; name=&quot;active&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;case &amp;#xa;when try(&amp;quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_koniecObiekt&amp;quot;) is not null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when try(&amp;quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_koniecWersjaObiekt&amp;quot;)is not null and try(&amp;quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_koniecObiekt&amp;quot;) is null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;else&amp;#xa;'0,0,0,255'&amp;#xa;end&quot; name=&quot;expression&quot;/>&lt;Option type=&quot;int&quot; value=&quot;3&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/Option>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
      <rule description="GES_UrzadzenieTowarzyszczaceLiniowe_1" filter=" try(  &quot;GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajUrzadzenia&quot; ) is 'l'" key="{e51b35c0-3246-4c89-9c86-e6d96fb2dd6c}">
        <settings calloutType="simple">
          <text-style allowHtml="0" namedStyle="Normal" fontItalic="0" textOrientation="horizontal" blendMode="0" useSubstitutions="0" textColor="0,0,0,255" multilineHeight="1" legendString="Aa" capitalization="0" fontWeight="50" textOpacity="1" fontFamily="Arial" fontSize="3.125" fieldName="CASE&#xd;&#xa;WHEN &quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_status&quot; is 'p' THEN 'proj.'+'KT' ELSE 'KT' END&#xd;&#xa;" previewBkgrdColor="255,255,255,255" fontStrikeout="0" fontWordSpacing="0" fontSizeUnit="MapUnit" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" fontLetterSpacing="0" isExpression="1">
            <families/>
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferOpacity="1" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferBlendMode="0" bufferDraw="0" bufferSize="1" bufferSizeUnits="MM"/>
            <text-mask maskedSymbolLayers="" maskJoinStyle="128" maskSizeUnits="MM" maskEnabled="0" maskSize="1.5" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1"/>
            <background shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeJoinStyle="64" shapeOffsetUnit="MapUnit" shapeBorderColor="128,128,128,255" shapeSizeUnit="MapUnit" shapeBorderWidth="0" shapeRadiiX="0" shapeOpacity="1" shapeBlendMode="0" shapeSVGFile="" shapeRadiiUnit="MM" shapeSizeType="0" shapeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeDraw="1" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeSizeX="0" shapeOffsetY="2.1099999999999999" shapeOffsetX="0">
              <symbol clip_to_extent="1" type="marker" alpha="1" name="markerSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" class="SimpleMarker" pass="0">
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
              <symbol clip_to_extent="1" type="fill" alpha="1" name="fillSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" class="LinePatternFill" pass="0">
                  <Option type="Map">
                    <Option type="QString" value="0" name="angle"/>
                    <Option type="QString" value="before_render" name="clip_mode"/>
                    <Option type="QString" value="0,0,0,255" name="color"/>
                    <Option type="QString" value="viewport" name="coordinate_reference"/>
                    <Option type="QString" value="10" name="distance"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="distance_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="distance_unit"/>
                    <Option type="QString" value="0.36" name="line_width"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="line_width_unit"/>
                    <Option type="QString" value="0" name="offset"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="offset_unit"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
                    <Option type="QString" value="MM" name="outline_width_unit"/>
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
                      <Option type="QString" value="" name="name"/>
                      <Option name="properties"/>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                  <symbol clip_to_extent="1" type="line" alpha="1" name="@fillSymbol@0" force_rhr="0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" value="" name="name"/>
                        <Option name="properties"/>
                        <Option type="QString" value="collection" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" enabled="1" class="SimpleLine" pass="0">
                      <Option type="Map">
                        <Option type="QString" value="0" name="align_dash_pattern"/>
                        <Option type="QString" value="round" name="capstyle"/>
                        <Option type="QString" value="5;2" name="customdash"/>
                        <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
                        <Option type="QString" value="MM" name="customdash_unit"/>
                        <Option type="QString" value="0" name="dash_pattern_offset"/>
                        <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
                        <Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
                        <Option type="QString" value="0" name="draw_inside_polygon"/>
                        <Option type="QString" value="round" name="joinstyle"/>
                        <Option type="QString" value="0,0,0,255" name="line_color"/>
                        <Option type="QString" value="solid" name="line_style"/>
                        <Option type="QString" value="0.36" name="line_width"/>
                        <Option type="QString" value="MapUnit" name="line_width_unit"/>
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
                          <Option type="QString" value="" name="name"/>
                          <Option type="Map" name="properties">
                            <Option type="Map" name="outlineColor">
                              <Option type="bool" value="true" name="active"/>
                              <Option type="QString" value="case &#xa;when try(&quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_koniecObiekt&quot;) is not null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when try(&quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_koniecObiekt&quot;) is null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when try(&quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_status&quot;) is 'p'&#xa;then&#xa;CASE&#xa;WHEN &quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), ',') THEN&#xa;'0,0,0,255'&#xa;WHEN &quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'w') THEN&#xa;'0,0,255,255'&#xa;WHEN &quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'k') THEN&#xa;'128,51,0,255'&#xa;WHEN &quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'e') THEN&#xa;'255,0,0,255' &#xa;WHEN &quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'g') THEN&#xa;'191,191,0,255'&#xa;WHEN &quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'c') THEN&#xa;'210,0,210,255'&#xa;WHEN &quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 't') THEN&#xa;'255,145,0,255'&#xa;WHEN &quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 's') or array_contains( string_to_array(&quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'x') THEN&#xa;'0,0,0,255'&#xa;else&#xa;'0,0,0,255'&#xa;END&#xa;else&#xa;'0,0,0,255'&#xa;end" name="expression"/>
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
            </background>
            <shadow shadowOffsetAngle="135" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowOpacity="0.69999999999999996" shadowOffsetDist="1" shadowOffsetGlobal="1" shadowScale="100" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowRadiusUnit="MM"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format wrapChar="" reverseDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1" multilineAlign="0" decimals="3" rightDirectionSymbol=">" formatNumbers="0" addDirectionSymbol="0" placeDirectionSymbol="0" autoWrapLength="0" leftDirectionSymbol="&lt;"/>
          <placement repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistance="0" placementFlags="9" repeatDistanceUnits="MM" lineAnchorClipping="0" yOffset="0" maxCurvedCharAngleOut="-25" dist="0" offsetUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" fitInPolygonOnly="0" rotationUnit="AngleDegrees" priority="5" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" geometryGeneratorType="PointGeometry" centroidWhole="0" offsetType="0" repeatDistance="0" geometryGeneratorEnabled="0" layerType="PointGeometry" xOffset="0" centroidInside="0" maxCurvedCharAngleIn="25" polygonPlacementFlags="2" preserveRotation="1" lineAnchorPercent="0.5" distUnits="MM" overrunDistanceUnit="MM" geometryGenerator="" placement="1" quadOffset="4"/>
          <rendering limitNumLabels="0" maxNumLabels="2000" zIndex="0" unplacedVisibility="0" obstacleFactor="1" fontMaxPixelSize="10000" fontLimitPixelSize="0" minFeatureSize="0" drawLabels="1" scaleMax="0" labelPerPart="0" displayAll="1" obstacle="1" upsidedownLabels="0" scaleMin="0" fontMinPixelSize="3" obstacleType="1" mergeLines="0" scaleVisibility="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="Color">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="case &#xa;when try(&quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_koniecObiekt&quot;) is not null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when try(&quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_koniecObiekt&quot;) is null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when try(&quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_status&quot;) is 'p'&#xa;then&#xa;CASE&#xa;WHEN &quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), ',') THEN&#xa;'0,0,0,255'&#xa;WHEN &quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'w') THEN&#xa;'0,0,255,255'&#xa;WHEN &quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'k') THEN&#xa;'128,51,0,255'&#xa;WHEN &quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'e') THEN&#xa;'255,0,0,255' &#xa;WHEN &quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'g') THEN&#xa;'191,191,0,255'&#xa;WHEN &quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'c') THEN&#xa;'210,0,210,255'&#xa;WHEN &quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 't') THEN&#xa;'255,145,0,255'&#xa;WHEN &quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 's') or array_contains( string_to_array(&quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'x') THEN&#xa;'0,0,0,255'&#xa;else&#xa;'0,0,0,255'&#xa;END&#xa;else&#xa;'0,0,0,255'&#xa;end" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="LabelRotation">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="360-degrees(&quot;katObrotu&quot;)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="OffsetQuad">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="recalculate_justification(&quot;justyfikacja&quot;)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="(try( &quot;katObrotu&quot; ) is null or try( &quot;katObrotu&quot; = 0)) and(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="QString" value="" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="QString" value="" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="1" name="expression"/>
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
                <Option type="Map" name="properties">
                  <Option type="Map" name="DestinationX">
                    <Option type="bool" value="true" name="active"/>
                    <Option type="QString" value="&quot;GES_odnosnik_0_x&quot;" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option type="bool" value="true" name="active"/>
                    <Option type="QString" value="&quot;GES_odnosnik_0_y&quot;" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                  <Option type="Map" name="LabelAnchorPointPosition">
                    <Option type="bool" value="true" name="active"/>
                    <Option type="QString" value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                </Option>
                <Option type="QString" value="collection" name="type"/>
              </Option>
              <Option type="bool" value="false" name="drawToAllParts"/>
              <Option type="QString" value="1" name="enabled"/>
              <Option type="QString" value="bl" name="labelAnchorPoint"/>
              <Option type="QString" value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0,0,0,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.36&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.36&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option type=&quot;Map&quot; name=&quot;properties&quot;>&lt;Option type=&quot;Map&quot; name=&quot;outlineColor&quot;>&lt;Option type=&quot;bool&quot; value=&quot;true&quot; name=&quot;active&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;case &amp;#xa;when try(&amp;quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_koniecObiekt&amp;quot;) is not null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when try(&amp;quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_koniecWersjaObiekt&amp;quot;)is not null and try(&amp;quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_koniecObiekt&amp;quot;) is null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when try(&amp;quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_status&amp;quot;) is 'p'&amp;#xa;then&amp;#xa;CASE&amp;#xa;WHEN &amp;quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot; is not NULL and array_contains( string_to_array(&amp;quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;,''), ',') THEN&amp;#xa;'0,0,0,255'&amp;#xa;WHEN &amp;quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot; is not NULL and array_contains( string_to_array(&amp;quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;,''), 'w') THEN&amp;#xa;'0,0,255,255'&amp;#xa;WHEN &amp;quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot; is not NULL and array_contains( string_to_array(&amp;quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;,''), 'k') THEN&amp;#xa;'128,51,0,255'&amp;#xa;WHEN &amp;quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot; is not NULL and array_contains( string_to_array(&amp;quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;,''), 'e') THEN&amp;#xa;'255,0,0,255' &amp;#xa;WHEN &amp;quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot; is not NULL and array_contains( string_to_array(&amp;quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;,''), 'g') THEN&amp;#xa;'191,191,0,255'&amp;#xa;WHEN &amp;quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot; is not NULL and array_contains( string_to_array(&amp;quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;,''), 'c') THEN&amp;#xa;'210,0,210,255'&amp;#xa;WHEN &amp;quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot; is not NULL and array_contains( string_to_array(&amp;quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;,''), 't') THEN&amp;#xa;'255,145,0,255'&amp;#xa;WHEN &amp;quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot; is not NULL and array_contains( string_to_array(&amp;quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;,''), 's') or array_contains( string_to_array(&amp;quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;,''), 'x') THEN&amp;#xa;'0,0,0,255'&amp;#xa;else&amp;#xa;'0,0,0,255'&amp;#xa;END&amp;#xa;else&amp;#xa;'0,0,0,255'&amp;#xa;end&quot; name=&quot;expression&quot;/>&lt;Option type=&quot;int&quot; value=&quot;3&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/Option>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
        <Option type="QString" value="&quot;gml_id&quot;"/>
      </Option>
      <Option type="int" value="0" name="embeddedWidgets/count"/>
      <Option name="variableNames"/>
      <Option name="variableValues"/>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory penAlpha="255" lineSizeType="MM" scaleDependency="Area" minimumSize="0" direction="0" spacing="5" lineSizeScale="3x:0,0,0,0,0,0" maxScaleDenominator="1e+08" penWidth="0" showAxis="1" enabled="0" scaleBasedVisibility="0" penColor="#000000" spacingUnit="MM" backgroundColor="#ffffff" diagramOrientation="Up" opacity="1" rotationOffset="270" labelPlacementMethod="XHeight" backgroundAlpha="255" barWidth="5" height="15" width="15" spacingUnitScale="3x:0,0,0,0,0,0" minScaleDenominator="0" sizeScale="3x:0,0,0,0,0,0" sizeType="MM">
      <fontProperties description="MS Shell Dlg 2,7.8,-1,5,50,0,0,0,0,0" style=""/>
      <attribute label="" field="" color="#000000"/>
      <axisSymbol>
        <symbol clip_to_extent="1" type="line" alpha="1" name="" force_rhr="0">
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <layer locked="0" enabled="1" class="SimpleLine" pass="0">
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
  <DiagramLayerSettings placement="0" zIndex="0" showAll="1" obstacle="0" priority="0" dist="0" linePlacementFlags="18">
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
    <alias index="0" field="fid" name=""/>
    <alias index="1" field="gml_id" name=""/>
    <alias index="2" field="justyfikacja" name=""/>
    <alias index="3" field="katObrotu" name=""/>
    <alias index="4" field="obiektPrzedstawiany" name=""/>
    <alias index="5" field="GES_Rzedna_0_fid" name=""/>
    <alias index="6" field="GES_Rzedna_0_lokalnyId" name=""/>
    <alias index="7" field="GES_Rzedna_0_przestrzenNazw" name=""/>
    <alias index="8" field="GES_Rzedna_0_wersjaId" name=""/>
    <alias index="9" field="GES_Rzedna_0_relacja" name=""/>
    <alias index="10" field="GES_Rzedna_0_startObiekt" name=""/>
    <alias index="11" field="GES_Rzedna_0_startWersjaObiekt" name=""/>
    <alias index="12" field="GES_Rzedna_0_zrodlo" name=""/>
    <alias index="13" field="GES_Rzedna_0_numerOperatu" name=""/>
    <alias index="14" field="GES_Rzedna_0_rzednaGory" name=""/>
    <alias index="15" field="GES_Rzedna_0_rzednaDolu" name=""/>
    <alias index="16" field="GES_Rzedna_0_rzedna" name=""/>
    <alias index="17" field="GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci" name=""/>
    <alias index="18" field="GES_Rzedna_0_GES_PrzewodElektroenergetyczny_1_zrodlo" name=""/>
    <alias index="19" field="GES_Rzedna_0_GES_PrzewodGazowy_1_zrodlo" name=""/>
    <alias index="20" field="GES_Rzedna_0_GES_PrzewodKanalizacyjny_1_zrodlo" name=""/>
    <alias index="21" field="GES_Rzedna_0_GES_PrzewodTelekomunikacyjny_1_zrodlo" name=""/>
    <alias index="22" field="GES_Rzedna_0_GES_PrzewodWodociagowy_1_zrodlo" name=""/>
    <alias index="23" field="GES_Rzedna_0_GES_UrzadzeniaSiecWodociagowa_0_zrodlo" name=""/>
    <alias index="24" field="GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_0_zrodlo" name=""/>
    <alias index="25" field="GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci" name=""/>
    <alias index="26" field="GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci" name=""/>
    <alias index="27" field="GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo" name=""/>
    <alias index="28" field="GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo" name=""/>
    <alias index="29" field="GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo" name=""/>
    <alias index="30" field="GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo" name=""/>
    <alias index="31" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_fid" name=""/>
    <alias index="32" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_lokalnyId" name=""/>
    <alias index="33" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_przestrzenNazw" name=""/>
    <alias index="34" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_wersjaId" name=""/>
    <alias index="35" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_startObiekt" name=""/>
    <alias index="36" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_startWersjaObiekt" name=""/>
    <alias index="37" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_zrodlo" name=""/>
    <alias index="38" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_numerOperatu" name=""/>
    <alias index="39" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_status" name=""/>
    <alias index="40" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_eksploatacja" name=""/>
    <alias index="41" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_informacjaDodatkowa" name=""/>
    <alias index="42" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajUrzadzenia" name=""/>
    <alias index="43" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci" name=""/>
    <alias index="44" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_srednica" name=""/>
    <alias index="45" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_wladajacy" name=""/>
    <alias index="46" field="GES_PrzewodElektroenergetyczny_1_fid" name=""/>
    <alias index="47" field="GES_PrzewodElektroenergetyczny_1_lokalnyId" name=""/>
    <alias index="48" field="GES_PrzewodElektroenergetyczny_1_przestrzenNazw" name=""/>
    <alias index="49" field="GES_PrzewodElektroenergetyczny_1_wersjaId" name=""/>
    <alias index="50" field="GES_PrzewodElektroenergetyczny_1_startObiekt" name=""/>
    <alias index="51" field="GES_PrzewodElektroenergetyczny_1_startWersjaObiekt" name=""/>
    <alias index="52" field="GES_PrzewodElektroenergetyczny_1_zrodlo" name=""/>
    <alias index="53" field="GES_PrzewodElektroenergetyczny_1_numerOperatu" name=""/>
    <alias index="54" field="GES_PrzewodElektroenergetyczny_1_status" name=""/>
    <alias index="55" field="GES_PrzewodElektroenergetyczny_1_eksploatacja" name=""/>
    <alias index="56" field="GES_PrzewodElektroenergetyczny_1_wladajacy" name=""/>
    <alias index="57" field="GES_PrzewodElektroenergetyczny_1_funkcja" name=""/>
    <alias index="58" field="GES_PrzewodElektroenergetyczny_1_przebieg" name=""/>
    <alias index="59" field="GES_PrzewodElektroenergetyczny_1_typPrzewodu" name=""/>
    <alias index="60" field="GES_PrzewodGazowy_1_fid" name=""/>
    <alias index="61" field="GES_PrzewodGazowy_1_lokalnyId" name=""/>
    <alias index="62" field="GES_PrzewodGazowy_1_przestrzenNazw" name=""/>
    <alias index="63" field="GES_PrzewodGazowy_1_wersjaId" name=""/>
    <alias index="64" field="GES_PrzewodGazowy_1_startObiekt" name=""/>
    <alias index="65" field="GES_PrzewodGazowy_1_startWersjaObiekt" name=""/>
    <alias index="66" field="GES_PrzewodGazowy_1_zrodlo" name=""/>
    <alias index="67" field="GES_PrzewodGazowy_1_numerOperatu" name=""/>
    <alias index="68" field="GES_PrzewodGazowy_1_status" name=""/>
    <alias index="69" field="GES_PrzewodGazowy_1_eksploatacja" name=""/>
    <alias index="70" field="GES_PrzewodGazowy_1_funkcja" name=""/>
    <alias index="71" field="GES_PrzewodGazowy_1_przebieg" name=""/>
    <alias index="72" field="GES_PrzewodGazowy_1_typPrzewodu" name=""/>
    <alias index="73" field="GES_PrzewodGazowy_1_srednica" name=""/>
    <alias index="74" field="GES_PrzewodKanalizacyjny_1_fid" name=""/>
    <alias index="75" field="GES_PrzewodKanalizacyjny_1_lokalnyId" name=""/>
    <alias index="76" field="GES_PrzewodKanalizacyjny_1_przestrzenNazw" name=""/>
    <alias index="77" field="GES_PrzewodKanalizacyjny_1_wersjaId" name=""/>
    <alias index="78" field="GES_PrzewodKanalizacyjny_1_startObiekt" name=""/>
    <alias index="79" field="GES_PrzewodKanalizacyjny_1_startWersjaObiekt" name=""/>
    <alias index="80" field="GES_PrzewodKanalizacyjny_1_zrodlo" name=""/>
    <alias index="81" field="GES_PrzewodKanalizacyjny_1_numerOperatu" name=""/>
    <alias index="82" field="GES_PrzewodKanalizacyjny_1_status" name=""/>
    <alias index="83" field="GES_PrzewodKanalizacyjny_1_eksploatacja" name=""/>
    <alias index="84" field="GES_PrzewodKanalizacyjny_1_przebieg" name=""/>
    <alias index="85" field="GES_PrzewodKanalizacyjny_1_typPrzewodu" name=""/>
    <alias index="86" field="GES_PrzewodKanalizacyjny_1_rodzaj" name=""/>
    <alias index="87" field="GES_PrzewodKanalizacyjny_1_srednica" name=""/>
    <alias index="88" field="GES_PrzewodKanalizacyjny_1_funkcja" name=""/>
    <alias index="89" field="GES_PrzewodTelekomunikacyjny_1_fid" name=""/>
    <alias index="90" field="GES_PrzewodTelekomunikacyjny_1_lokalnyId" name=""/>
    <alias index="91" field="GES_PrzewodTelekomunikacyjny_1_przestrzenNazw" name=""/>
    <alias index="92" field="GES_PrzewodTelekomunikacyjny_1_wersjaId" name=""/>
    <alias index="93" field="GES_PrzewodTelekomunikacyjny_1_startObiekt" name=""/>
    <alias index="94" field="GES_PrzewodTelekomunikacyjny_1_startWersjaObiekt" name=""/>
    <alias index="95" field="GES_PrzewodTelekomunikacyjny_1_zrodlo" name=""/>
    <alias index="96" field="GES_PrzewodTelekomunikacyjny_1_numerOperatu" name=""/>
    <alias index="97" field="GES_PrzewodTelekomunikacyjny_1_status" name=""/>
    <alias index="98" field="GES_PrzewodTelekomunikacyjny_1_eksploatacja" name=""/>
    <alias index="99" field="GES_PrzewodTelekomunikacyjny_1_funkcja" name=""/>
    <alias index="100" field="GES_PrzewodTelekomunikacyjny_1_przebieg" name=""/>
    <alias index="101" field="GES_PrzewodTelekomunikacyjny_1_wiazka" name=""/>
    <alias index="102" field="GES_PrzewodTelekomunikacyjny_1_wladajacy" name=""/>
    <alias index="103" field="GES_PrzewodWodociagowy_1_fid" name=""/>
    <alias index="104" field="GES_PrzewodWodociagowy_1_lokalnyId" name=""/>
    <alias index="105" field="GES_PrzewodWodociagowy_1_przestrzenNazw" name=""/>
    <alias index="106" field="GES_PrzewodWodociagowy_1_wersjaId" name=""/>
    <alias index="107" field="GES_PrzewodWodociagowy_1_startObiekt" name=""/>
    <alias index="108" field="GES_PrzewodWodociagowy_1_startWersjaObiekt" name=""/>
    <alias index="109" field="GES_PrzewodWodociagowy_1_zrodlo" name=""/>
    <alias index="110" field="GES_PrzewodWodociagowy_1_numerOperatu" name=""/>
    <alias index="111" field="GES_PrzewodWodociagowy_1_status" name=""/>
    <alias index="112" field="GES_PrzewodWodociagowy_1_eksploatacja" name=""/>
    <alias index="113" field="GES_PrzewodWodociagowy_1_funkcja" name=""/>
    <alias index="114" field="GES_PrzewodWodociagowy_1_przebieg" name=""/>
    <alias index="115" field="GES_PrzewodWodociagowy_1_typPrzewodu" name=""/>
    <alias index="116" field="GES_PrzewodWodociagowy_1_srednica" name=""/>
    <alias index="117" field="GES_UrzadzeniaSiecWodociagowa_0_fid" name=""/>
    <alias index="118" field="GES_UrzadzeniaSiecWodociagowa_0_lokalnyId" name=""/>
    <alias index="119" field="GES_UrzadzeniaSiecWodociagowa_0_przestrzenNazw" name=""/>
    <alias index="120" field="GES_UrzadzeniaSiecWodociagowa_0_wersjaId" name=""/>
    <alias index="121" field="GES_UrzadzeniaSiecWodociagowa_0_startObiekt" name=""/>
    <alias index="122" field="GES_UrzadzeniaSiecWodociagowa_0_startWersjaObiekt" name=""/>
    <alias index="123" field="GES_UrzadzeniaSiecWodociagowa_0_zrodlo" name=""/>
    <alias index="124" field="GES_UrzadzeniaSiecWodociagowa_0_numerOperatu" name=""/>
    <alias index="125" field="GES_UrzadzeniaSiecWodociagowa_0_status" name=""/>
    <alias index="126" field="GES_UrzadzeniaSiecWodociagowa_0_eksploatacja" name=""/>
    <alias index="127" field="GES_UrzadzeniaSiecWodociagowa_0_rodzajUrzadzenia" name=""/>
    <alias index="128" field="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_fid" name=""/>
    <alias index="129" field="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_gml_id" name=""/>
    <alias index="130" field="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_katObrotu" name=""/>
    <alias index="131" field="GES_UrzadzeniaSiecGazowa_0_fid" name=""/>
    <alias index="132" field="GES_UrzadzeniaSiecGazowa_0_lokalnyId" name=""/>
    <alias index="133" field="GES_UrzadzeniaSiecGazowa_0_przestrzenNazw" name=""/>
    <alias index="134" field="GES_UrzadzeniaSiecGazowa_0_wersjaId" name=""/>
    <alias index="135" field="GES_UrzadzeniaSiecGazowa_0_startObiekt" name=""/>
    <alias index="136" field="GES_UrzadzeniaSiecGazowa_0_startWersjaObiekt" name=""/>
    <alias index="137" field="GES_UrzadzeniaSiecGazowa_0_zrodlo" name=""/>
    <alias index="138" field="GES_UrzadzeniaSiecGazowa_0_numerOperatu" name=""/>
    <alias index="139" field="GES_UrzadzeniaSiecGazowa_0_status" name=""/>
    <alias index="140" field="GES_UrzadzeniaSiecGazowa_0_eksploatacja" name=""/>
    <alias index="141" field="GES_UrzadzeniaSiecGazowa_0_rodzajUrzadzenia" name=""/>
    <alias index="142" field="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_fid" name=""/>
    <alias index="143" field="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_gml_id" name=""/>
    <alias index="144" field="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_katObrotu" name=""/>
    <alias index="145" field="GES_odnosnik_0_x" name=""/>
    <alias index="146" field="GES_odnosnik_0_y" name=""/>
    <alias index="147" field="GES_InneUrzadzeniaTowarzyszace_2_fid" name=""/>
    <alias index="148" field="GES_InneUrzadzeniaTowarzyszace_2_lokalnyId" name=""/>
    <alias index="149" field="GES_InneUrzadzeniaTowarzyszace_2_przestrzenNazw" name=""/>
    <alias index="150" field="GES_InneUrzadzeniaTowarzyszace_2_wersjaId" name=""/>
    <alias index="151" field="GES_InneUrzadzeniaTowarzyszace_2_startObiekt" name=""/>
    <alias index="152" field="GES_InneUrzadzeniaTowarzyszace_2_startWersjaObiekt" name=""/>
    <alias index="153" field="GES_InneUrzadzeniaTowarzyszace_2_zrodlo" name=""/>
    <alias index="154" field="GES_InneUrzadzeniaTowarzyszace_2_numerOperatu" name=""/>
    <alias index="155" field="GES_InneUrzadzeniaTowarzyszace_2_status" name=""/>
    <alias index="156" field="GES_InneUrzadzeniaTowarzyszace_2_eksploatacja" name=""/>
    <alias index="157" field="GES_InneUrzadzeniaTowarzyszace_2_rodzajUrzadzenia" name=""/>
    <alias index="158" field="GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci" name=""/>
    <alias index="159" field="GES_InneUrzadzeniaTowarzyszace_2_wladajacy" name=""/>
    <alias index="160" field="GES_InneUrzadzeniaTowarzyszace_2_ksztaltUrzadzenia" name=""/>
    <alias index="161" field="GES_InneUrzadzeniaTowarzyszace_0_fid" name=""/>
    <alias index="162" field="GES_InneUrzadzeniaTowarzyszace_0_lokalnyId" name=""/>
    <alias index="163" field="GES_InneUrzadzeniaTowarzyszace_0_przestrzenNazw" name=""/>
    <alias index="164" field="GES_InneUrzadzeniaTowarzyszace_0_wersjaId" name=""/>
    <alias index="165" field="GES_InneUrzadzeniaTowarzyszace_0_startObiekt" name=""/>
    <alias index="166" field="GES_InneUrzadzeniaTowarzyszace_0_startWersjaObiekt" name=""/>
    <alias index="167" field="GES_InneUrzadzeniaTowarzyszace_0_zrodlo" name=""/>
    <alias index="168" field="GES_InneUrzadzeniaTowarzyszace_0_numerOperatu" name=""/>
    <alias index="169" field="GES_InneUrzadzeniaTowarzyszace_0_status" name=""/>
    <alias index="170" field="GES_InneUrzadzeniaTowarzyszace_0_eksploatacja" name=""/>
    <alias index="171" field="GES_InneUrzadzeniaTowarzyszace_0_rodzajUrzadzenia" name=""/>
    <alias index="172" field="GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci" name=""/>
    <alias index="173" field="GES_InneUrzadzeniaTowarzyszace_0_wladajacy" name=""/>
    <alias index="174" field="GES_InneUrzadzeniaTowarzyszace_0_ksztaltUrzadzenia" name=""/>
    <alias index="175" field="GES_UrzadzeniaSiecElektroenergetyczna_0_fid" name=""/>
    <alias index="176" field="GES_UrzadzeniaSiecElektroenergetyczna_0_lokalnyId" name=""/>
    <alias index="177" field="GES_UrzadzeniaSiecElektroenergetyczna_0_przestrzenNazw" name=""/>
    <alias index="178" field="GES_UrzadzeniaSiecElektroenergetyczna_0_wersjaId" name=""/>
    <alias index="179" field="GES_UrzadzeniaSiecElektroenergetyczna_0_startObiekt" name=""/>
    <alias index="180" field="GES_UrzadzeniaSiecElektroenergetyczna_0_startWersjaObiekt" name=""/>
    <alias index="181" field="GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo" name=""/>
    <alias index="182" field="GES_UrzadzeniaSiecElektroenergetyczna_0_numerOperatu" name=""/>
    <alias index="183" field="GES_UrzadzeniaSiecElektroenergetyczna_0_status" name=""/>
    <alias index="184" field="GES_UrzadzeniaSiecElektroenergetyczna_0_eksploatacja" name=""/>
    <alias index="185" field="GES_UrzadzeniaSiecElektroenergetyczna_0_rodzajUrzadzenia" name=""/>
    <alias index="186" field="GES_UrzadzeniaSiecElektroenergetyczna_0_wladajacy" name=""/>
    <alias index="187" field="GES_UrzadzeniaSiecElektroenergetyczna_0_informacjaDodatkowa" name=""/>
    <alias index="188" field="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_fid" name=""/>
    <alias index="189" field="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_gml_id" name=""/>
    <alias index="190" field="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_katObrotu" name=""/>
    <alias index="191" field="GES_UrzadzeniaSiecElektroenergetyczna_2_fid" name=""/>
    <alias index="192" field="GES_UrzadzeniaSiecElektroenergetyczna_2_lokalnyId" name=""/>
    <alias index="193" field="GES_UrzadzeniaSiecElektroenergetyczna_2_przestrzenNazw" name=""/>
    <alias index="194" field="GES_UrzadzeniaSiecElektroenergetyczna_2_wersjaId" name=""/>
    <alias index="195" field="GES_UrzadzeniaSiecElektroenergetyczna_2_startObiekt" name=""/>
    <alias index="196" field="GES_UrzadzeniaSiecElektroenergetyczna_2_startWersjaObiekt" name=""/>
    <alias index="197" field="GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo" name=""/>
    <alias index="198" field="GES_UrzadzeniaSiecElektroenergetyczna_2_numerOperatu" name=""/>
    <alias index="199" field="GES_UrzadzeniaSiecElektroenergetyczna_2_status" name=""/>
    <alias index="200" field="GES_UrzadzeniaSiecElektroenergetyczna_2_eksploatacja" name=""/>
    <alias index="201" field="GES_UrzadzeniaSiecElektroenergetyczna_2_rodzajUrzadzenia" name=""/>
    <alias index="202" field="GES_UrzadzeniaSiecElektroenergetyczna_2_wladajacy" name=""/>
    <alias index="203" field="GES_UrzadzeniaSiecElektroenergetyczna_2_informacjaDodatkowa" name=""/>
    <alias index="204" field="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_fid" name=""/>
    <alias index="205" field="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_gml_id" name=""/>
    <alias index="206" field="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_katObrotu" name=""/>
    <alias index="207" field="GES_UrzadzeniaSiecKanalizacyjna_0_fid" name=""/>
    <alias index="208" field="GES_UrzadzeniaSiecKanalizacyjna_0_lokalnyId" name=""/>
    <alias index="209" field="GES_UrzadzeniaSiecKanalizacyjna_0_przestrzenNazw" name=""/>
    <alias index="210" field="GES_UrzadzeniaSiecKanalizacyjna_0_wersjaId" name=""/>
    <alias index="211" field="GES_UrzadzeniaSiecKanalizacyjna_0_startObiekt" name=""/>
    <alias index="212" field="GES_UrzadzeniaSiecKanalizacyjna_0_startWersjaObiekt" name=""/>
    <alias index="213" field="GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo" name=""/>
    <alias index="214" field="GES_UrzadzeniaSiecKanalizacyjna_0_numerOperatu" name=""/>
    <alias index="215" field="GES_UrzadzeniaSiecKanalizacyjna_0_status" name=""/>
    <alias index="216" field="GES_UrzadzeniaSiecKanalizacyjna_0_eksploatacja" name=""/>
    <alias index="217" field="GES_UrzadzeniaSiecKanalizacyjna_0_rodzajUrzadzenia" name=""/>
    <alias index="218" field="GES_UrzadzeniaSiecKanalizacyjna_0_ksztaltUrzadzenia" name=""/>
    <alias index="219" field="GES_UrzadzeniaSiecKanalizacyjna_0_informacjaDodatkowa" name=""/>
    <alias index="220" field="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_fid" name=""/>
    <alias index="221" field="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_gml_id" name=""/>
    <alias index="222" field="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_katObrotu" name=""/>
    <alias index="223" field="GES_UrzadzeniaSiecKanalizacyjna_1_fid" name=""/>
    <alias index="224" field="GES_UrzadzeniaSiecKanalizacyjna_1_lokalnyId" name=""/>
    <alias index="225" field="GES_UrzadzeniaSiecKanalizacyjna_1_przestrzenNazw" name=""/>
    <alias index="226" field="GES_UrzadzeniaSiecKanalizacyjna_1_wersjaId" name=""/>
    <alias index="227" field="GES_UrzadzeniaSiecKanalizacyjna_1_startObiekt" name=""/>
    <alias index="228" field="GES_UrzadzeniaSiecKanalizacyjna_1_startWersjaObiekt" name=""/>
    <alias index="229" field="GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo" name=""/>
    <alias index="230" field="GES_UrzadzeniaSiecKanalizacyjna_1_numerOperatu" name=""/>
    <alias index="231" field="GES_UrzadzeniaSiecKanalizacyjna_1_status" name=""/>
    <alias index="232" field="GES_UrzadzeniaSiecKanalizacyjna_1_eksploatacja" name=""/>
    <alias index="233" field="GES_UrzadzeniaSiecKanalizacyjna_1_rodzajUrzadzenia" name=""/>
    <alias index="234" field="GES_UrzadzeniaSiecKanalizacyjna_1_ksztaltUrzadzenia" name=""/>
    <alias index="235" field="GES_UrzadzeniaSiecKanalizacyjna_1_informacjaDodatkowa" name=""/>
    <alias index="236" field="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_fid" name=""/>
    <alias index="237" field="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_gml_id" name=""/>
    <alias index="238" field="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_katObrotu" name=""/>
  </aliases>
  <defaults>
    <default applyOnUpdate="0" expression="" field="fid"/>
    <default applyOnUpdate="0" expression="" field="gml_id"/>
    <default applyOnUpdate="0" expression="" field="justyfikacja"/>
    <default applyOnUpdate="0" expression="" field="katObrotu"/>
    <default applyOnUpdate="0" expression="" field="obiektPrzedstawiany"/>
    <default applyOnUpdate="0" expression="" field="GES_Rzedna_0_fid"/>
    <default applyOnUpdate="0" expression="" field="GES_Rzedna_0_lokalnyId"/>
    <default applyOnUpdate="0" expression="" field="GES_Rzedna_0_przestrzenNazw"/>
    <default applyOnUpdate="0" expression="" field="GES_Rzedna_0_wersjaId"/>
    <default applyOnUpdate="0" expression="" field="GES_Rzedna_0_relacja"/>
    <default applyOnUpdate="0" expression="" field="GES_Rzedna_0_startObiekt"/>
    <default applyOnUpdate="0" expression="" field="GES_Rzedna_0_startWersjaObiekt"/>
    <default applyOnUpdate="0" expression="" field="GES_Rzedna_0_zrodlo"/>
    <default applyOnUpdate="0" expression="" field="GES_Rzedna_0_numerOperatu"/>
    <default applyOnUpdate="0" expression="" field="GES_Rzedna_0_rzednaGory"/>
    <default applyOnUpdate="0" expression="" field="GES_Rzedna_0_rzednaDolu"/>
    <default applyOnUpdate="0" expression="" field="GES_Rzedna_0_rzedna"/>
    <default applyOnUpdate="0" expression="" field="GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci"/>
    <default applyOnUpdate="0" expression="" field="GES_Rzedna_0_GES_PrzewodElektroenergetyczny_1_zrodlo"/>
    <default applyOnUpdate="0" expression="" field="GES_Rzedna_0_GES_PrzewodGazowy_1_zrodlo"/>
    <default applyOnUpdate="0" expression="" field="GES_Rzedna_0_GES_PrzewodKanalizacyjny_1_zrodlo"/>
    <default applyOnUpdate="0" expression="" field="GES_Rzedna_0_GES_PrzewodTelekomunikacyjny_1_zrodlo"/>
    <default applyOnUpdate="0" expression="" field="GES_Rzedna_0_GES_PrzewodWodociagowy_1_zrodlo"/>
    <default applyOnUpdate="0" expression="" field="GES_Rzedna_0_GES_UrzadzeniaSiecWodociagowa_0_zrodlo"/>
    <default applyOnUpdate="0" expression="" field="GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_0_zrodlo"/>
    <default applyOnUpdate="0" expression="" field="GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci"/>
    <default applyOnUpdate="0" expression="" field="GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci"/>
    <default applyOnUpdate="0" expression="" field="GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo"/>
    <default applyOnUpdate="0" expression="" field="GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo"/>
    <default applyOnUpdate="0" expression="" field="GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo"/>
    <default applyOnUpdate="0" expression="" field="GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_fid"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_lokalnyId"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_przestrzenNazw"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_wersjaId"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_startObiekt"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_startWersjaObiekt"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_zrodlo"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_numerOperatu"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_status"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_eksploatacja"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_informacjaDodatkowa"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajUrzadzenia"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_srednica"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_wladajacy"/>
    <default applyOnUpdate="0" expression="" field="GES_PrzewodElektroenergetyczny_1_fid"/>
    <default applyOnUpdate="0" expression="" field="GES_PrzewodElektroenergetyczny_1_lokalnyId"/>
    <default applyOnUpdate="0" expression="" field="GES_PrzewodElektroenergetyczny_1_przestrzenNazw"/>
    <default applyOnUpdate="0" expression="" field="GES_PrzewodElektroenergetyczny_1_wersjaId"/>
    <default applyOnUpdate="0" expression="" field="GES_PrzewodElektroenergetyczny_1_startObiekt"/>
    <default applyOnUpdate="0" expression="" field="GES_PrzewodElektroenergetyczny_1_startWersjaObiekt"/>
    <default applyOnUpdate="0" expression="" field="GES_PrzewodElektroenergetyczny_1_zrodlo"/>
    <default applyOnUpdate="0" expression="" field="GES_PrzewodElektroenergetyczny_1_numerOperatu"/>
    <default applyOnUpdate="0" expression="" field="GES_PrzewodElektroenergetyczny_1_status"/>
    <default applyOnUpdate="0" expression="" field="GES_PrzewodElektroenergetyczny_1_eksploatacja"/>
    <default applyOnUpdate="0" expression="" field="GES_PrzewodElektroenergetyczny_1_wladajacy"/>
    <default applyOnUpdate="0" expression="" field="GES_PrzewodElektroenergetyczny_1_funkcja"/>
    <default applyOnUpdate="0" expression="" field="GES_PrzewodElektroenergetyczny_1_przebieg"/>
    <default applyOnUpdate="0" expression="" field="GES_PrzewodElektroenergetyczny_1_typPrzewodu"/>
    <default applyOnUpdate="0" expression="" field="GES_PrzewodGazowy_1_fid"/>
    <default applyOnUpdate="0" expression="" field="GES_PrzewodGazowy_1_lokalnyId"/>
    <default applyOnUpdate="0" expression="" field="GES_PrzewodGazowy_1_przestrzenNazw"/>
    <default applyOnUpdate="0" expression="" field="GES_PrzewodGazowy_1_wersjaId"/>
    <default applyOnUpdate="0" expression="" field="GES_PrzewodGazowy_1_startObiekt"/>
    <default applyOnUpdate="0" expression="" field="GES_PrzewodGazowy_1_startWersjaObiekt"/>
    <default applyOnUpdate="0" expression="" field="GES_PrzewodGazowy_1_zrodlo"/>
    <default applyOnUpdate="0" expression="" field="GES_PrzewodGazowy_1_numerOperatu"/>
    <default applyOnUpdate="0" expression="" field="GES_PrzewodGazowy_1_status"/>
    <default applyOnUpdate="0" expression="" field="GES_PrzewodGazowy_1_eksploatacja"/>
    <default applyOnUpdate="0" expression="" field="GES_PrzewodGazowy_1_funkcja"/>
    <default applyOnUpdate="0" expression="" field="GES_PrzewodGazowy_1_przebieg"/>
    <default applyOnUpdate="0" expression="" field="GES_PrzewodGazowy_1_typPrzewodu"/>
    <default applyOnUpdate="0" expression="" field="GES_PrzewodGazowy_1_srednica"/>
    <default applyOnUpdate="0" expression="" field="GES_PrzewodKanalizacyjny_1_fid"/>
    <default applyOnUpdate="0" expression="" field="GES_PrzewodKanalizacyjny_1_lokalnyId"/>
    <default applyOnUpdate="0" expression="" field="GES_PrzewodKanalizacyjny_1_przestrzenNazw"/>
    <default applyOnUpdate="0" expression="" field="GES_PrzewodKanalizacyjny_1_wersjaId"/>
    <default applyOnUpdate="0" expression="" field="GES_PrzewodKanalizacyjny_1_startObiekt"/>
    <default applyOnUpdate="0" expression="" field="GES_PrzewodKanalizacyjny_1_startWersjaObiekt"/>
    <default applyOnUpdate="0" expression="" field="GES_PrzewodKanalizacyjny_1_zrodlo"/>
    <default applyOnUpdate="0" expression="" field="GES_PrzewodKanalizacyjny_1_numerOperatu"/>
    <default applyOnUpdate="0" expression="" field="GES_PrzewodKanalizacyjny_1_status"/>
    <default applyOnUpdate="0" expression="" field="GES_PrzewodKanalizacyjny_1_eksploatacja"/>
    <default applyOnUpdate="0" expression="" field="GES_PrzewodKanalizacyjny_1_przebieg"/>
    <default applyOnUpdate="0" expression="" field="GES_PrzewodKanalizacyjny_1_typPrzewodu"/>
    <default applyOnUpdate="0" expression="" field="GES_PrzewodKanalizacyjny_1_rodzaj"/>
    <default applyOnUpdate="0" expression="" field="GES_PrzewodKanalizacyjny_1_srednica"/>
    <default applyOnUpdate="0" expression="" field="GES_PrzewodKanalizacyjny_1_funkcja"/>
    <default applyOnUpdate="0" expression="" field="GES_PrzewodTelekomunikacyjny_1_fid"/>
    <default applyOnUpdate="0" expression="" field="GES_PrzewodTelekomunikacyjny_1_lokalnyId"/>
    <default applyOnUpdate="0" expression="" field="GES_PrzewodTelekomunikacyjny_1_przestrzenNazw"/>
    <default applyOnUpdate="0" expression="" field="GES_PrzewodTelekomunikacyjny_1_wersjaId"/>
    <default applyOnUpdate="0" expression="" field="GES_PrzewodTelekomunikacyjny_1_startObiekt"/>
    <default applyOnUpdate="0" expression="" field="GES_PrzewodTelekomunikacyjny_1_startWersjaObiekt"/>
    <default applyOnUpdate="0" expression="" field="GES_PrzewodTelekomunikacyjny_1_zrodlo"/>
    <default applyOnUpdate="0" expression="" field="GES_PrzewodTelekomunikacyjny_1_numerOperatu"/>
    <default applyOnUpdate="0" expression="" field="GES_PrzewodTelekomunikacyjny_1_status"/>
    <default applyOnUpdate="0" expression="" field="GES_PrzewodTelekomunikacyjny_1_eksploatacja"/>
    <default applyOnUpdate="0" expression="" field="GES_PrzewodTelekomunikacyjny_1_funkcja"/>
    <default applyOnUpdate="0" expression="" field="GES_PrzewodTelekomunikacyjny_1_przebieg"/>
    <default applyOnUpdate="0" expression="" field="GES_PrzewodTelekomunikacyjny_1_wiazka"/>
    <default applyOnUpdate="0" expression="" field="GES_PrzewodTelekomunikacyjny_1_wladajacy"/>
    <default applyOnUpdate="0" expression="" field="GES_PrzewodWodociagowy_1_fid"/>
    <default applyOnUpdate="0" expression="" field="GES_PrzewodWodociagowy_1_lokalnyId"/>
    <default applyOnUpdate="0" expression="" field="GES_PrzewodWodociagowy_1_przestrzenNazw"/>
    <default applyOnUpdate="0" expression="" field="GES_PrzewodWodociagowy_1_wersjaId"/>
    <default applyOnUpdate="0" expression="" field="GES_PrzewodWodociagowy_1_startObiekt"/>
    <default applyOnUpdate="0" expression="" field="GES_PrzewodWodociagowy_1_startWersjaObiekt"/>
    <default applyOnUpdate="0" expression="" field="GES_PrzewodWodociagowy_1_zrodlo"/>
    <default applyOnUpdate="0" expression="" field="GES_PrzewodWodociagowy_1_numerOperatu"/>
    <default applyOnUpdate="0" expression="" field="GES_PrzewodWodociagowy_1_status"/>
    <default applyOnUpdate="0" expression="" field="GES_PrzewodWodociagowy_1_eksploatacja"/>
    <default applyOnUpdate="0" expression="" field="GES_PrzewodWodociagowy_1_funkcja"/>
    <default applyOnUpdate="0" expression="" field="GES_PrzewodWodociagowy_1_przebieg"/>
    <default applyOnUpdate="0" expression="" field="GES_PrzewodWodociagowy_1_typPrzewodu"/>
    <default applyOnUpdate="0" expression="" field="GES_PrzewodWodociagowy_1_srednica"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecWodociagowa_0_fid"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecWodociagowa_0_lokalnyId"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecWodociagowa_0_przestrzenNazw"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecWodociagowa_0_wersjaId"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecWodociagowa_0_startObiekt"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecWodociagowa_0_startWersjaObiekt"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecWodociagowa_0_zrodlo"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecWodociagowa_0_numerOperatu"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecWodociagowa_0_status"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecWodociagowa_0_eksploatacja"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecWodociagowa_0_rodzajUrzadzenia"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_fid"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_gml_id"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecGazowa_0_fid"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecGazowa_0_lokalnyId"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecGazowa_0_przestrzenNazw"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecGazowa_0_wersjaId"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecGazowa_0_startObiekt"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecGazowa_0_startWersjaObiekt"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecGazowa_0_zrodlo"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecGazowa_0_numerOperatu"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecGazowa_0_status"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecGazowa_0_eksploatacja"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecGazowa_0_rodzajUrzadzenia"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_fid"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_gml_id"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <default applyOnUpdate="0" expression="" field="GES_odnosnik_0_x"/>
    <default applyOnUpdate="0" expression="" field="GES_odnosnik_0_y"/>
    <default applyOnUpdate="0" expression="" field="GES_InneUrzadzeniaTowarzyszace_2_fid"/>
    <default applyOnUpdate="0" expression="" field="GES_InneUrzadzeniaTowarzyszace_2_lokalnyId"/>
    <default applyOnUpdate="0" expression="" field="GES_InneUrzadzeniaTowarzyszace_2_przestrzenNazw"/>
    <default applyOnUpdate="0" expression="" field="GES_InneUrzadzeniaTowarzyszace_2_wersjaId"/>
    <default applyOnUpdate="0" expression="" field="GES_InneUrzadzeniaTowarzyszace_2_startObiekt"/>
    <default applyOnUpdate="0" expression="" field="GES_InneUrzadzeniaTowarzyszace_2_startWersjaObiekt"/>
    <default applyOnUpdate="0" expression="" field="GES_InneUrzadzeniaTowarzyszace_2_zrodlo"/>
    <default applyOnUpdate="0" expression="" field="GES_InneUrzadzeniaTowarzyszace_2_numerOperatu"/>
    <default applyOnUpdate="0" expression="" field="GES_InneUrzadzeniaTowarzyszace_2_status"/>
    <default applyOnUpdate="0" expression="" field="GES_InneUrzadzeniaTowarzyszace_2_eksploatacja"/>
    <default applyOnUpdate="0" expression="" field="GES_InneUrzadzeniaTowarzyszace_2_rodzajUrzadzenia"/>
    <default applyOnUpdate="0" expression="" field="GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci"/>
    <default applyOnUpdate="0" expression="" field="GES_InneUrzadzeniaTowarzyszace_2_wladajacy"/>
    <default applyOnUpdate="0" expression="" field="GES_InneUrzadzeniaTowarzyszace_2_ksztaltUrzadzenia"/>
    <default applyOnUpdate="0" expression="" field="GES_InneUrzadzeniaTowarzyszace_0_fid"/>
    <default applyOnUpdate="0" expression="" field="GES_InneUrzadzeniaTowarzyszace_0_lokalnyId"/>
    <default applyOnUpdate="0" expression="" field="GES_InneUrzadzeniaTowarzyszace_0_przestrzenNazw"/>
    <default applyOnUpdate="0" expression="" field="GES_InneUrzadzeniaTowarzyszace_0_wersjaId"/>
    <default applyOnUpdate="0" expression="" field="GES_InneUrzadzeniaTowarzyszace_0_startObiekt"/>
    <default applyOnUpdate="0" expression="" field="GES_InneUrzadzeniaTowarzyszace_0_startWersjaObiekt"/>
    <default applyOnUpdate="0" expression="" field="GES_InneUrzadzeniaTowarzyszace_0_zrodlo"/>
    <default applyOnUpdate="0" expression="" field="GES_InneUrzadzeniaTowarzyszace_0_numerOperatu"/>
    <default applyOnUpdate="0" expression="" field="GES_InneUrzadzeniaTowarzyszace_0_status"/>
    <default applyOnUpdate="0" expression="" field="GES_InneUrzadzeniaTowarzyszace_0_eksploatacja"/>
    <default applyOnUpdate="0" expression="" field="GES_InneUrzadzeniaTowarzyszace_0_rodzajUrzadzenia"/>
    <default applyOnUpdate="0" expression="" field="GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci"/>
    <default applyOnUpdate="0" expression="" field="GES_InneUrzadzeniaTowarzyszace_0_wladajacy"/>
    <default applyOnUpdate="0" expression="" field="GES_InneUrzadzeniaTowarzyszace_0_ksztaltUrzadzenia"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_fid"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_lokalnyId"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_przestrzenNazw"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_wersjaId"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_startObiekt"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_startWersjaObiekt"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_numerOperatu"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_status"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_eksploatacja"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_rodzajUrzadzenia"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_wladajacy"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_informacjaDodatkowa"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_fid"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_gml_id"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_fid"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_lokalnyId"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_przestrzenNazw"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_wersjaId"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_startObiekt"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_startWersjaObiekt"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_numerOperatu"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_status"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_eksploatacja"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_rodzajUrzadzenia"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_wladajacy"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_informacjaDodatkowa"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_fid"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_gml_id"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecKanalizacyjna_0_fid"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecKanalizacyjna_0_lokalnyId"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecKanalizacyjna_0_przestrzenNazw"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecKanalizacyjna_0_wersjaId"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecKanalizacyjna_0_startObiekt"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecKanalizacyjna_0_startWersjaObiekt"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecKanalizacyjna_0_numerOperatu"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecKanalizacyjna_0_status"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecKanalizacyjna_0_eksploatacja"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecKanalizacyjna_0_rodzajUrzadzenia"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecKanalizacyjna_0_ksztaltUrzadzenia"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecKanalizacyjna_0_informacjaDodatkowa"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_fid"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_gml_id"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecKanalizacyjna_1_fid"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecKanalizacyjna_1_lokalnyId"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecKanalizacyjna_1_przestrzenNazw"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecKanalizacyjna_1_wersjaId"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecKanalizacyjna_1_startObiekt"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecKanalizacyjna_1_startWersjaObiekt"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecKanalizacyjna_1_numerOperatu"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecKanalizacyjna_1_status"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecKanalizacyjna_1_eksploatacja"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecKanalizacyjna_1_rodzajUrzadzenia"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecKanalizacyjna_1_ksztaltUrzadzenia"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecKanalizacyjna_1_informacjaDodatkowa"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_fid"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_gml_id"/>
    <default applyOnUpdate="0" expression="" field="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_katObrotu"/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" exp_strength="0" constraints="3" field="fid" notnull_strength="1"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="gml_id" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="justyfikacja" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="katObrotu" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="obiektPrzedstawiany" notnull_strength="0"/>
    <constraint unique_strength="1" exp_strength="0" constraints="3" field="GES_Rzedna_0_fid" notnull_strength="1"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_Rzedna_0_lokalnyId" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_Rzedna_0_przestrzenNazw" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_Rzedna_0_wersjaId" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_Rzedna_0_relacja" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_Rzedna_0_startObiekt" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_Rzedna_0_startWersjaObiekt" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_Rzedna_0_zrodlo" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_Rzedna_0_numerOperatu" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_Rzedna_0_rzednaGory" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_Rzedna_0_rzednaDolu" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_Rzedna_0_rzedna" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_Rzedna_0_GES_PrzewodElektroenergetyczny_1_zrodlo" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_Rzedna_0_GES_PrzewodGazowy_1_zrodlo" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_Rzedna_0_GES_PrzewodKanalizacyjny_1_zrodlo" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_Rzedna_0_GES_PrzewodTelekomunikacyjny_1_zrodlo" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_Rzedna_0_GES_PrzewodWodociagowy_1_zrodlo" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_Rzedna_0_GES_UrzadzeniaSiecWodociagowa_0_zrodlo" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_0_zrodlo" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo" notnull_strength="0"/>
    <constraint unique_strength="1" exp_strength="0" constraints="3" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_fid" notnull_strength="1"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_lokalnyId" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_przestrzenNazw" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_wersjaId" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_startObiekt" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_startWersjaObiekt" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_zrodlo" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_numerOperatu" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_status" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_eksploatacja" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_informacjaDodatkowa" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajUrzadzenia" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_srednica" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_wladajacy" notnull_strength="0"/>
    <constraint unique_strength="1" exp_strength="0" constraints="3" field="GES_PrzewodElektroenergetyczny_1_fid" notnull_strength="1"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_PrzewodElektroenergetyczny_1_lokalnyId" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_PrzewodElektroenergetyczny_1_przestrzenNazw" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_PrzewodElektroenergetyczny_1_wersjaId" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_PrzewodElektroenergetyczny_1_startObiekt" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_PrzewodElektroenergetyczny_1_startWersjaObiekt" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_PrzewodElektroenergetyczny_1_zrodlo" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_PrzewodElektroenergetyczny_1_numerOperatu" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_PrzewodElektroenergetyczny_1_status" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_PrzewodElektroenergetyczny_1_eksploatacja" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_PrzewodElektroenergetyczny_1_wladajacy" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_PrzewodElektroenergetyczny_1_funkcja" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_PrzewodElektroenergetyczny_1_przebieg" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_PrzewodElektroenergetyczny_1_typPrzewodu" notnull_strength="0"/>
    <constraint unique_strength="1" exp_strength="0" constraints="3" field="GES_PrzewodGazowy_1_fid" notnull_strength="1"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_PrzewodGazowy_1_lokalnyId" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_PrzewodGazowy_1_przestrzenNazw" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_PrzewodGazowy_1_wersjaId" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_PrzewodGazowy_1_startObiekt" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_PrzewodGazowy_1_startWersjaObiekt" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_PrzewodGazowy_1_zrodlo" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_PrzewodGazowy_1_numerOperatu" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_PrzewodGazowy_1_status" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_PrzewodGazowy_1_eksploatacja" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_PrzewodGazowy_1_funkcja" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_PrzewodGazowy_1_przebieg" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_PrzewodGazowy_1_typPrzewodu" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_PrzewodGazowy_1_srednica" notnull_strength="0"/>
    <constraint unique_strength="1" exp_strength="0" constraints="3" field="GES_PrzewodKanalizacyjny_1_fid" notnull_strength="1"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_PrzewodKanalizacyjny_1_lokalnyId" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_PrzewodKanalizacyjny_1_przestrzenNazw" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_PrzewodKanalizacyjny_1_wersjaId" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_PrzewodKanalizacyjny_1_startObiekt" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_PrzewodKanalizacyjny_1_startWersjaObiekt" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_PrzewodKanalizacyjny_1_zrodlo" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_PrzewodKanalizacyjny_1_numerOperatu" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_PrzewodKanalizacyjny_1_status" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_PrzewodKanalizacyjny_1_eksploatacja" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_PrzewodKanalizacyjny_1_przebieg" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_PrzewodKanalizacyjny_1_typPrzewodu" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_PrzewodKanalizacyjny_1_rodzaj" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_PrzewodKanalizacyjny_1_srednica" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_PrzewodKanalizacyjny_1_funkcja" notnull_strength="0"/>
    <constraint unique_strength="1" exp_strength="0" constraints="3" field="GES_PrzewodTelekomunikacyjny_1_fid" notnull_strength="1"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_PrzewodTelekomunikacyjny_1_lokalnyId" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_PrzewodTelekomunikacyjny_1_przestrzenNazw" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_PrzewodTelekomunikacyjny_1_wersjaId" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_PrzewodTelekomunikacyjny_1_startObiekt" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_PrzewodTelekomunikacyjny_1_startWersjaObiekt" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_PrzewodTelekomunikacyjny_1_zrodlo" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_PrzewodTelekomunikacyjny_1_numerOperatu" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_PrzewodTelekomunikacyjny_1_status" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_PrzewodTelekomunikacyjny_1_eksploatacja" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_PrzewodTelekomunikacyjny_1_funkcja" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_PrzewodTelekomunikacyjny_1_przebieg" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_PrzewodTelekomunikacyjny_1_wiazka" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_PrzewodTelekomunikacyjny_1_wladajacy" notnull_strength="0"/>
    <constraint unique_strength="1" exp_strength="0" constraints="3" field="GES_PrzewodWodociagowy_1_fid" notnull_strength="1"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_PrzewodWodociagowy_1_lokalnyId" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_PrzewodWodociagowy_1_przestrzenNazw" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_PrzewodWodociagowy_1_wersjaId" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_PrzewodWodociagowy_1_startObiekt" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_PrzewodWodociagowy_1_startWersjaObiekt" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_PrzewodWodociagowy_1_zrodlo" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_PrzewodWodociagowy_1_numerOperatu" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_PrzewodWodociagowy_1_status" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_PrzewodWodociagowy_1_eksploatacja" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_PrzewodWodociagowy_1_funkcja" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_PrzewodWodociagowy_1_przebieg" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_PrzewodWodociagowy_1_typPrzewodu" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_PrzewodWodociagowy_1_srednica" notnull_strength="0"/>
    <constraint unique_strength="1" exp_strength="0" constraints="3" field="GES_UrzadzeniaSiecWodociagowa_0_fid" notnull_strength="1"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaSiecWodociagowa_0_lokalnyId" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaSiecWodociagowa_0_przestrzenNazw" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaSiecWodociagowa_0_wersjaId" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaSiecWodociagowa_0_startObiekt" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaSiecWodociagowa_0_startWersjaObiekt" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaSiecWodociagowa_0_zrodlo" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaSiecWodociagowa_0_numerOperatu" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaSiecWodociagowa_0_status" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaSiecWodociagowa_0_eksploatacja" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaSiecWodociagowa_0_rodzajUrzadzenia" notnull_strength="0"/>
    <constraint unique_strength="1" exp_strength="0" constraints="3" field="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_fid" notnull_strength="1"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_gml_id" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_katObrotu" notnull_strength="0"/>
    <constraint unique_strength="1" exp_strength="0" constraints="3" field="GES_UrzadzeniaSiecGazowa_0_fid" notnull_strength="1"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaSiecGazowa_0_lokalnyId" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaSiecGazowa_0_przestrzenNazw" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaSiecGazowa_0_wersjaId" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaSiecGazowa_0_startObiekt" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaSiecGazowa_0_startWersjaObiekt" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaSiecGazowa_0_zrodlo" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaSiecGazowa_0_numerOperatu" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaSiecGazowa_0_status" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaSiecGazowa_0_eksploatacja" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaSiecGazowa_0_rodzajUrzadzenia" notnull_strength="0"/>
    <constraint unique_strength="1" exp_strength="0" constraints="3" field="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_fid" notnull_strength="1"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_gml_id" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_katObrotu" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_odnosnik_0_x" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_odnosnik_0_y" notnull_strength="0"/>
    <constraint unique_strength="1" exp_strength="0" constraints="3" field="GES_InneUrzadzeniaTowarzyszace_2_fid" notnull_strength="1"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_InneUrzadzeniaTowarzyszace_2_lokalnyId" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_InneUrzadzeniaTowarzyszace_2_przestrzenNazw" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_InneUrzadzeniaTowarzyszace_2_wersjaId" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_InneUrzadzeniaTowarzyszace_2_startObiekt" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_InneUrzadzeniaTowarzyszace_2_startWersjaObiekt" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_InneUrzadzeniaTowarzyszace_2_zrodlo" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_InneUrzadzeniaTowarzyszace_2_numerOperatu" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_InneUrzadzeniaTowarzyszace_2_status" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_InneUrzadzeniaTowarzyszace_2_eksploatacja" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_InneUrzadzeniaTowarzyszace_2_rodzajUrzadzenia" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_InneUrzadzeniaTowarzyszace_2_wladajacy" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_InneUrzadzeniaTowarzyszace_2_ksztaltUrzadzenia" notnull_strength="0"/>
    <constraint unique_strength="1" exp_strength="0" constraints="3" field="GES_InneUrzadzeniaTowarzyszace_0_fid" notnull_strength="1"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_InneUrzadzeniaTowarzyszace_0_lokalnyId" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_InneUrzadzeniaTowarzyszace_0_przestrzenNazw" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_InneUrzadzeniaTowarzyszace_0_wersjaId" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_InneUrzadzeniaTowarzyszace_0_startObiekt" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_InneUrzadzeniaTowarzyszace_0_startWersjaObiekt" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_InneUrzadzeniaTowarzyszace_0_zrodlo" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_InneUrzadzeniaTowarzyszace_0_numerOperatu" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_InneUrzadzeniaTowarzyszace_0_status" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_InneUrzadzeniaTowarzyszace_0_eksploatacja" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_InneUrzadzeniaTowarzyszace_0_rodzajUrzadzenia" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_InneUrzadzeniaTowarzyszace_0_wladajacy" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_InneUrzadzeniaTowarzyszace_0_ksztaltUrzadzenia" notnull_strength="0"/>
    <constraint unique_strength="1" exp_strength="0" constraints="3" field="GES_UrzadzeniaSiecElektroenergetyczna_0_fid" notnull_strength="1"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_lokalnyId" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_przestrzenNazw" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_wersjaId" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_startObiekt" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_startWersjaObiekt" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_numerOperatu" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_status" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_eksploatacja" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_rodzajUrzadzenia" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_wladajacy" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_informacjaDodatkowa" notnull_strength="0"/>
    <constraint unique_strength="1" exp_strength="0" constraints="3" field="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_fid" notnull_strength="1"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_gml_id" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_katObrotu" notnull_strength="0"/>
    <constraint unique_strength="1" exp_strength="0" constraints="3" field="GES_UrzadzeniaSiecElektroenergetyczna_2_fid" notnull_strength="1"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_lokalnyId" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_przestrzenNazw" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_wersjaId" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_startObiekt" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_startWersjaObiekt" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_numerOperatu" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_status" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_eksploatacja" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_rodzajUrzadzenia" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_wladajacy" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_informacjaDodatkowa" notnull_strength="0"/>
    <constraint unique_strength="1" exp_strength="0" constraints="3" field="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_fid" notnull_strength="1"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_gml_id" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_katObrotu" notnull_strength="0"/>
    <constraint unique_strength="1" exp_strength="0" constraints="3" field="GES_UrzadzeniaSiecKanalizacyjna_0_fid" notnull_strength="1"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_lokalnyId" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_przestrzenNazw" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_wersjaId" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_startObiekt" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_startWersjaObiekt" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_numerOperatu" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_status" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_eksploatacja" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_rodzajUrzadzenia" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_ksztaltUrzadzenia" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_informacjaDodatkowa" notnull_strength="0"/>
    <constraint unique_strength="1" exp_strength="0" constraints="3" field="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_fid" notnull_strength="1"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_gml_id" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_katObrotu" notnull_strength="0"/>
    <constraint unique_strength="1" exp_strength="0" constraints="3" field="GES_UrzadzeniaSiecKanalizacyjna_1_fid" notnull_strength="1"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_lokalnyId" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_przestrzenNazw" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_wersjaId" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_startObiekt" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_startWersjaObiekt" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_numerOperatu" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_status" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_eksploatacja" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_rodzajUrzadzenia" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_ksztaltUrzadzenia" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_informacjaDodatkowa" notnull_strength="0"/>
    <constraint unique_strength="1" exp_strength="0" constraints="3" field="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_fid" notnull_strength="1"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_gml_id" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_katObrotu" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="fid"/>
    <constraint desc="" exp="" field="gml_id"/>
    <constraint desc="" exp="" field="justyfikacja"/>
    <constraint desc="" exp="" field="katObrotu"/>
    <constraint desc="" exp="" field="obiektPrzedstawiany"/>
    <constraint desc="" exp="" field="GES_Rzedna_0_fid"/>
    <constraint desc="" exp="" field="GES_Rzedna_0_lokalnyId"/>
    <constraint desc="" exp="" field="GES_Rzedna_0_przestrzenNazw"/>
    <constraint desc="" exp="" field="GES_Rzedna_0_wersjaId"/>
    <constraint desc="" exp="" field="GES_Rzedna_0_relacja"/>
    <constraint desc="" exp="" field="GES_Rzedna_0_startObiekt"/>
    <constraint desc="" exp="" field="GES_Rzedna_0_startWersjaObiekt"/>
    <constraint desc="" exp="" field="GES_Rzedna_0_zrodlo"/>
    <constraint desc="" exp="" field="GES_Rzedna_0_numerOperatu"/>
    <constraint desc="" exp="" field="GES_Rzedna_0_rzednaGory"/>
    <constraint desc="" exp="" field="GES_Rzedna_0_rzednaDolu"/>
    <constraint desc="" exp="" field="GES_Rzedna_0_rzedna"/>
    <constraint desc="" exp="" field="GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci"/>
    <constraint desc="" exp="" field="GES_Rzedna_0_GES_PrzewodElektroenergetyczny_1_zrodlo"/>
    <constraint desc="" exp="" field="GES_Rzedna_0_GES_PrzewodGazowy_1_zrodlo"/>
    <constraint desc="" exp="" field="GES_Rzedna_0_GES_PrzewodKanalizacyjny_1_zrodlo"/>
    <constraint desc="" exp="" field="GES_Rzedna_0_GES_PrzewodTelekomunikacyjny_1_zrodlo"/>
    <constraint desc="" exp="" field="GES_Rzedna_0_GES_PrzewodWodociagowy_1_zrodlo"/>
    <constraint desc="" exp="" field="GES_Rzedna_0_GES_UrzadzeniaSiecWodociagowa_0_zrodlo"/>
    <constraint desc="" exp="" field="GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_0_zrodlo"/>
    <constraint desc="" exp="" field="GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci"/>
    <constraint desc="" exp="" field="GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci"/>
    <constraint desc="" exp="" field="GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo"/>
    <constraint desc="" exp="" field="GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo"/>
    <constraint desc="" exp="" field="GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo"/>
    <constraint desc="" exp="" field="GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_fid"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_lokalnyId"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_przestrzenNazw"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_wersjaId"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_startObiekt"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_startWersjaObiekt"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_zrodlo"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_numerOperatu"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_status"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_eksploatacja"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_informacjaDodatkowa"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajUrzadzenia"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_srednica"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_wladajacy"/>
    <constraint desc="" exp="" field="GES_PrzewodElektroenergetyczny_1_fid"/>
    <constraint desc="" exp="" field="GES_PrzewodElektroenergetyczny_1_lokalnyId"/>
    <constraint desc="" exp="" field="GES_PrzewodElektroenergetyczny_1_przestrzenNazw"/>
    <constraint desc="" exp="" field="GES_PrzewodElektroenergetyczny_1_wersjaId"/>
    <constraint desc="" exp="" field="GES_PrzewodElektroenergetyczny_1_startObiekt"/>
    <constraint desc="" exp="" field="GES_PrzewodElektroenergetyczny_1_startWersjaObiekt"/>
    <constraint desc="" exp="" field="GES_PrzewodElektroenergetyczny_1_zrodlo"/>
    <constraint desc="" exp="" field="GES_PrzewodElektroenergetyczny_1_numerOperatu"/>
    <constraint desc="" exp="" field="GES_PrzewodElektroenergetyczny_1_status"/>
    <constraint desc="" exp="" field="GES_PrzewodElektroenergetyczny_1_eksploatacja"/>
    <constraint desc="" exp="" field="GES_PrzewodElektroenergetyczny_1_wladajacy"/>
    <constraint desc="" exp="" field="GES_PrzewodElektroenergetyczny_1_funkcja"/>
    <constraint desc="" exp="" field="GES_PrzewodElektroenergetyczny_1_przebieg"/>
    <constraint desc="" exp="" field="GES_PrzewodElektroenergetyczny_1_typPrzewodu"/>
    <constraint desc="" exp="" field="GES_PrzewodGazowy_1_fid"/>
    <constraint desc="" exp="" field="GES_PrzewodGazowy_1_lokalnyId"/>
    <constraint desc="" exp="" field="GES_PrzewodGazowy_1_przestrzenNazw"/>
    <constraint desc="" exp="" field="GES_PrzewodGazowy_1_wersjaId"/>
    <constraint desc="" exp="" field="GES_PrzewodGazowy_1_startObiekt"/>
    <constraint desc="" exp="" field="GES_PrzewodGazowy_1_startWersjaObiekt"/>
    <constraint desc="" exp="" field="GES_PrzewodGazowy_1_zrodlo"/>
    <constraint desc="" exp="" field="GES_PrzewodGazowy_1_numerOperatu"/>
    <constraint desc="" exp="" field="GES_PrzewodGazowy_1_status"/>
    <constraint desc="" exp="" field="GES_PrzewodGazowy_1_eksploatacja"/>
    <constraint desc="" exp="" field="GES_PrzewodGazowy_1_funkcja"/>
    <constraint desc="" exp="" field="GES_PrzewodGazowy_1_przebieg"/>
    <constraint desc="" exp="" field="GES_PrzewodGazowy_1_typPrzewodu"/>
    <constraint desc="" exp="" field="GES_PrzewodGazowy_1_srednica"/>
    <constraint desc="" exp="" field="GES_PrzewodKanalizacyjny_1_fid"/>
    <constraint desc="" exp="" field="GES_PrzewodKanalizacyjny_1_lokalnyId"/>
    <constraint desc="" exp="" field="GES_PrzewodKanalizacyjny_1_przestrzenNazw"/>
    <constraint desc="" exp="" field="GES_PrzewodKanalizacyjny_1_wersjaId"/>
    <constraint desc="" exp="" field="GES_PrzewodKanalizacyjny_1_startObiekt"/>
    <constraint desc="" exp="" field="GES_PrzewodKanalizacyjny_1_startWersjaObiekt"/>
    <constraint desc="" exp="" field="GES_PrzewodKanalizacyjny_1_zrodlo"/>
    <constraint desc="" exp="" field="GES_PrzewodKanalizacyjny_1_numerOperatu"/>
    <constraint desc="" exp="" field="GES_PrzewodKanalizacyjny_1_status"/>
    <constraint desc="" exp="" field="GES_PrzewodKanalizacyjny_1_eksploatacja"/>
    <constraint desc="" exp="" field="GES_PrzewodKanalizacyjny_1_przebieg"/>
    <constraint desc="" exp="" field="GES_PrzewodKanalizacyjny_1_typPrzewodu"/>
    <constraint desc="" exp="" field="GES_PrzewodKanalizacyjny_1_rodzaj"/>
    <constraint desc="" exp="" field="GES_PrzewodKanalizacyjny_1_srednica"/>
    <constraint desc="" exp="" field="GES_PrzewodKanalizacyjny_1_funkcja"/>
    <constraint desc="" exp="" field="GES_PrzewodTelekomunikacyjny_1_fid"/>
    <constraint desc="" exp="" field="GES_PrzewodTelekomunikacyjny_1_lokalnyId"/>
    <constraint desc="" exp="" field="GES_PrzewodTelekomunikacyjny_1_przestrzenNazw"/>
    <constraint desc="" exp="" field="GES_PrzewodTelekomunikacyjny_1_wersjaId"/>
    <constraint desc="" exp="" field="GES_PrzewodTelekomunikacyjny_1_startObiekt"/>
    <constraint desc="" exp="" field="GES_PrzewodTelekomunikacyjny_1_startWersjaObiekt"/>
    <constraint desc="" exp="" field="GES_PrzewodTelekomunikacyjny_1_zrodlo"/>
    <constraint desc="" exp="" field="GES_PrzewodTelekomunikacyjny_1_numerOperatu"/>
    <constraint desc="" exp="" field="GES_PrzewodTelekomunikacyjny_1_status"/>
    <constraint desc="" exp="" field="GES_PrzewodTelekomunikacyjny_1_eksploatacja"/>
    <constraint desc="" exp="" field="GES_PrzewodTelekomunikacyjny_1_funkcja"/>
    <constraint desc="" exp="" field="GES_PrzewodTelekomunikacyjny_1_przebieg"/>
    <constraint desc="" exp="" field="GES_PrzewodTelekomunikacyjny_1_wiazka"/>
    <constraint desc="" exp="" field="GES_PrzewodTelekomunikacyjny_1_wladajacy"/>
    <constraint desc="" exp="" field="GES_PrzewodWodociagowy_1_fid"/>
    <constraint desc="" exp="" field="GES_PrzewodWodociagowy_1_lokalnyId"/>
    <constraint desc="" exp="" field="GES_PrzewodWodociagowy_1_przestrzenNazw"/>
    <constraint desc="" exp="" field="GES_PrzewodWodociagowy_1_wersjaId"/>
    <constraint desc="" exp="" field="GES_PrzewodWodociagowy_1_startObiekt"/>
    <constraint desc="" exp="" field="GES_PrzewodWodociagowy_1_startWersjaObiekt"/>
    <constraint desc="" exp="" field="GES_PrzewodWodociagowy_1_zrodlo"/>
    <constraint desc="" exp="" field="GES_PrzewodWodociagowy_1_numerOperatu"/>
    <constraint desc="" exp="" field="GES_PrzewodWodociagowy_1_status"/>
    <constraint desc="" exp="" field="GES_PrzewodWodociagowy_1_eksploatacja"/>
    <constraint desc="" exp="" field="GES_PrzewodWodociagowy_1_funkcja"/>
    <constraint desc="" exp="" field="GES_PrzewodWodociagowy_1_przebieg"/>
    <constraint desc="" exp="" field="GES_PrzewodWodociagowy_1_typPrzewodu"/>
    <constraint desc="" exp="" field="GES_PrzewodWodociagowy_1_srednica"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecWodociagowa_0_fid"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecWodociagowa_0_lokalnyId"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecWodociagowa_0_przestrzenNazw"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecWodociagowa_0_wersjaId"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecWodociagowa_0_startObiekt"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecWodociagowa_0_startWersjaObiekt"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecWodociagowa_0_zrodlo"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecWodociagowa_0_numerOperatu"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecWodociagowa_0_status"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecWodociagowa_0_eksploatacja"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecWodociagowa_0_rodzajUrzadzenia"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_fid"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_gml_id"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecGazowa_0_fid"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecGazowa_0_lokalnyId"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecGazowa_0_przestrzenNazw"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecGazowa_0_wersjaId"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecGazowa_0_startObiekt"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecGazowa_0_startWersjaObiekt"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecGazowa_0_zrodlo"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecGazowa_0_numerOperatu"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecGazowa_0_status"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecGazowa_0_eksploatacja"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecGazowa_0_rodzajUrzadzenia"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_fid"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_gml_id"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <constraint desc="" exp="" field="GES_odnosnik_0_x"/>
    <constraint desc="" exp="" field="GES_odnosnik_0_y"/>
    <constraint desc="" exp="" field="GES_InneUrzadzeniaTowarzyszace_2_fid"/>
    <constraint desc="" exp="" field="GES_InneUrzadzeniaTowarzyszace_2_lokalnyId"/>
    <constraint desc="" exp="" field="GES_InneUrzadzeniaTowarzyszace_2_przestrzenNazw"/>
    <constraint desc="" exp="" field="GES_InneUrzadzeniaTowarzyszace_2_wersjaId"/>
    <constraint desc="" exp="" field="GES_InneUrzadzeniaTowarzyszace_2_startObiekt"/>
    <constraint desc="" exp="" field="GES_InneUrzadzeniaTowarzyszace_2_startWersjaObiekt"/>
    <constraint desc="" exp="" field="GES_InneUrzadzeniaTowarzyszace_2_zrodlo"/>
    <constraint desc="" exp="" field="GES_InneUrzadzeniaTowarzyszace_2_numerOperatu"/>
    <constraint desc="" exp="" field="GES_InneUrzadzeniaTowarzyszace_2_status"/>
    <constraint desc="" exp="" field="GES_InneUrzadzeniaTowarzyszace_2_eksploatacja"/>
    <constraint desc="" exp="" field="GES_InneUrzadzeniaTowarzyszace_2_rodzajUrzadzenia"/>
    <constraint desc="" exp="" field="GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci"/>
    <constraint desc="" exp="" field="GES_InneUrzadzeniaTowarzyszace_2_wladajacy"/>
    <constraint desc="" exp="" field="GES_InneUrzadzeniaTowarzyszace_2_ksztaltUrzadzenia"/>
    <constraint desc="" exp="" field="GES_InneUrzadzeniaTowarzyszace_0_fid"/>
    <constraint desc="" exp="" field="GES_InneUrzadzeniaTowarzyszace_0_lokalnyId"/>
    <constraint desc="" exp="" field="GES_InneUrzadzeniaTowarzyszace_0_przestrzenNazw"/>
    <constraint desc="" exp="" field="GES_InneUrzadzeniaTowarzyszace_0_wersjaId"/>
    <constraint desc="" exp="" field="GES_InneUrzadzeniaTowarzyszace_0_startObiekt"/>
    <constraint desc="" exp="" field="GES_InneUrzadzeniaTowarzyszace_0_startWersjaObiekt"/>
    <constraint desc="" exp="" field="GES_InneUrzadzeniaTowarzyszace_0_zrodlo"/>
    <constraint desc="" exp="" field="GES_InneUrzadzeniaTowarzyszace_0_numerOperatu"/>
    <constraint desc="" exp="" field="GES_InneUrzadzeniaTowarzyszace_0_status"/>
    <constraint desc="" exp="" field="GES_InneUrzadzeniaTowarzyszace_0_eksploatacja"/>
    <constraint desc="" exp="" field="GES_InneUrzadzeniaTowarzyszace_0_rodzajUrzadzenia"/>
    <constraint desc="" exp="" field="GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci"/>
    <constraint desc="" exp="" field="GES_InneUrzadzeniaTowarzyszace_0_wladajacy"/>
    <constraint desc="" exp="" field="GES_InneUrzadzeniaTowarzyszace_0_ksztaltUrzadzenia"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_fid"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_lokalnyId"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_przestrzenNazw"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_wersjaId"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_startObiekt"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_startWersjaObiekt"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_numerOperatu"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_status"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_eksploatacja"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_rodzajUrzadzenia"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_wladajacy"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_informacjaDodatkowa"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_fid"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_gml_id"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_fid"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_lokalnyId"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_przestrzenNazw"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_wersjaId"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_startObiekt"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_startWersjaObiekt"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_numerOperatu"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_status"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_eksploatacja"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_rodzajUrzadzenia"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_wladajacy"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_informacjaDodatkowa"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_fid"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_gml_id"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecKanalizacyjna_0_fid"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecKanalizacyjna_0_lokalnyId"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecKanalizacyjna_0_przestrzenNazw"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecKanalizacyjna_0_wersjaId"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecKanalizacyjna_0_startObiekt"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecKanalizacyjna_0_startWersjaObiekt"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecKanalizacyjna_0_numerOperatu"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecKanalizacyjna_0_status"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecKanalizacyjna_0_eksploatacja"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecKanalizacyjna_0_rodzajUrzadzenia"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecKanalizacyjna_0_ksztaltUrzadzenia"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecKanalizacyjna_0_informacjaDodatkowa"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_fid"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_gml_id"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecKanalizacyjna_1_fid"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecKanalizacyjna_1_lokalnyId"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecKanalizacyjna_1_przestrzenNazw"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecKanalizacyjna_1_wersjaId"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecKanalizacyjna_1_startObiekt"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecKanalizacyjna_1_startWersjaObiekt"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecKanalizacyjna_1_numerOperatu"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecKanalizacyjna_1_status"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecKanalizacyjna_1_eksploatacja"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecKanalizacyjna_1_rodzajUrzadzenia"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecKanalizacyjna_1_ksztaltUrzadzenia"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecKanalizacyjna_1_informacjaDodatkowa"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_fid"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_gml_id"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_katObrotu"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column type="field" width="-1" hidden="0" name="fid"/>
      <column type="field" width="-1" hidden="0" name="gml_id"/>
      <column type="field" width="-1" hidden="0" name="justyfikacja"/>
      <column type="field" width="-1" hidden="0" name="katObrotu"/>
      <column type="field" width="648" hidden="0" name="obiektPrzedstawiany"/>
      <column type="field" width="-1" hidden="0" name="GES_PrzewodElektroenergetyczny_1_fid"/>
      <column type="field" width="-1" hidden="0" name="GES_PrzewodElektroenergetyczny_1_lokalnyId"/>
      <column type="field" width="-1" hidden="0" name="GES_PrzewodElektroenergetyczny_1_przestrzenNazw"/>
      <column type="field" width="-1" hidden="0" name="GES_PrzewodElektroenergetyczny_1_wersjaId"/>
      <column type="field" width="-1" hidden="0" name="GES_PrzewodElektroenergetyczny_1_startObiekt"/>
      <column type="field" width="-1" hidden="0" name="GES_PrzewodElektroenergetyczny_1_startWersjaObiekt"/>
      <column type="field" width="-1" hidden="0" name="GES_PrzewodElektroenergetyczny_1_zrodlo"/>
      <column type="field" width="-1" hidden="0" name="GES_PrzewodElektroenergetyczny_1_status"/>
      <column type="field" width="-1" hidden="0" name="GES_PrzewodElektroenergetyczny_1_eksploatacja"/>
      <column type="field" width="-1" hidden="0" name="GES_PrzewodElektroenergetyczny_1_wladajacy"/>
      <column type="field" width="-1" hidden="0" name="GES_PrzewodElektroenergetyczny_1_funkcja"/>
      <column type="field" width="-1" hidden="0" name="GES_PrzewodElektroenergetyczny_1_przebieg"/>
      <column type="field" width="-1" hidden="0" name="GES_PrzewodElektroenergetyczny_1_typPrzewodu"/>
      <column type="field" width="-1" hidden="0" name="GES_PrzewodGazowy_1_fid"/>
      <column type="field" width="-1" hidden="0" name="GES_PrzewodGazowy_1_lokalnyId"/>
      <column type="field" width="-1" hidden="0" name="GES_PrzewodGazowy_1_przestrzenNazw"/>
      <column type="field" width="-1" hidden="0" name="GES_PrzewodGazowy_1_wersjaId"/>
      <column type="field" width="-1" hidden="0" name="GES_PrzewodGazowy_1_startObiekt"/>
      <column type="field" width="-1" hidden="0" name="GES_PrzewodGazowy_1_startWersjaObiekt"/>
      <column type="field" width="-1" hidden="0" name="GES_PrzewodGazowy_1_zrodlo"/>
      <column type="field" width="-1" hidden="0" name="GES_PrzewodGazowy_1_status"/>
      <column type="field" width="-1" hidden="0" name="GES_PrzewodGazowy_1_eksploatacja"/>
      <column type="field" width="-1" hidden="0" name="GES_PrzewodGazowy_1_funkcja"/>
      <column type="field" width="-1" hidden="0" name="GES_PrzewodGazowy_1_przebieg"/>
      <column type="field" width="-1" hidden="0" name="GES_PrzewodGazowy_1_typPrzewodu"/>
      <column type="field" width="-1" hidden="0" name="GES_PrzewodGazowy_1_srednica"/>
      <column type="field" width="-1" hidden="0" name="GES_PrzewodKanalizacyjny_1_fid"/>
      <column type="field" width="-1" hidden="0" name="GES_PrzewodKanalizacyjny_1_lokalnyId"/>
      <column type="field" width="-1" hidden="0" name="GES_PrzewodKanalizacyjny_1_przestrzenNazw"/>
      <column type="field" width="-1" hidden="0" name="GES_PrzewodKanalizacyjny_1_wersjaId"/>
      <column type="field" width="-1" hidden="0" name="GES_PrzewodKanalizacyjny_1_startObiekt"/>
      <column type="field" width="-1" hidden="0" name="GES_PrzewodKanalizacyjny_1_startWersjaObiekt"/>
      <column type="field" width="-1" hidden="0" name="GES_PrzewodKanalizacyjny_1_zrodlo"/>
      <column type="field" width="-1" hidden="0" name="GES_PrzewodKanalizacyjny_1_status"/>
      <column type="field" width="-1" hidden="0" name="GES_PrzewodKanalizacyjny_1_eksploatacja"/>
      <column type="field" width="-1" hidden="0" name="GES_PrzewodKanalizacyjny_1_przebieg"/>
      <column type="field" width="-1" hidden="0" name="GES_PrzewodKanalizacyjny_1_typPrzewodu"/>
      <column type="field" width="-1" hidden="0" name="GES_PrzewodKanalizacyjny_1_rodzaj"/>
      <column type="field" width="-1" hidden="0" name="GES_PrzewodKanalizacyjny_1_srednica"/>
      <column type="field" width="-1" hidden="0" name="GES_PrzewodKanalizacyjny_1_funkcja"/>
      <column type="field" width="-1" hidden="0" name="GES_PrzewodTelekomunikacyjny_1_fid"/>
      <column type="field" width="-1" hidden="0" name="GES_PrzewodTelekomunikacyjny_1_lokalnyId"/>
      <column type="field" width="-1" hidden="0" name="GES_PrzewodTelekomunikacyjny_1_przestrzenNazw"/>
      <column type="field" width="-1" hidden="0" name="GES_PrzewodTelekomunikacyjny_1_wersjaId"/>
      <column type="field" width="-1" hidden="0" name="GES_PrzewodTelekomunikacyjny_1_startObiekt"/>
      <column type="field" width="-1" hidden="0" name="GES_PrzewodTelekomunikacyjny_1_startWersjaObiekt"/>
      <column type="field" width="-1" hidden="0" name="GES_PrzewodTelekomunikacyjny_1_zrodlo"/>
      <column type="field" width="-1" hidden="0" name="GES_PrzewodTelekomunikacyjny_1_status"/>
      <column type="field" width="-1" hidden="0" name="GES_PrzewodTelekomunikacyjny_1_eksploatacja"/>
      <column type="field" width="-1" hidden="0" name="GES_PrzewodTelekomunikacyjny_1_funkcja"/>
      <column type="field" width="-1" hidden="0" name="GES_PrzewodTelekomunikacyjny_1_przebieg"/>
      <column type="field" width="-1" hidden="0" name="GES_PrzewodTelekomunikacyjny_1_wiazka"/>
      <column type="field" width="-1" hidden="0" name="GES_PrzewodWodociagowy_1_fid"/>
      <column type="field" width="-1" hidden="0" name="GES_PrzewodWodociagowy_1_lokalnyId"/>
      <column type="field" width="-1" hidden="0" name="GES_PrzewodWodociagowy_1_przestrzenNazw"/>
      <column type="field" width="-1" hidden="0" name="GES_PrzewodWodociagowy_1_wersjaId"/>
      <column type="field" width="-1" hidden="0" name="GES_PrzewodWodociagowy_1_startObiekt"/>
      <column type="field" width="-1" hidden="0" name="GES_PrzewodWodociagowy_1_startWersjaObiekt"/>
      <column type="field" width="-1" hidden="0" name="GES_PrzewodWodociagowy_1_zrodlo"/>
      <column type="field" width="-1" hidden="0" name="GES_PrzewodWodociagowy_1_status"/>
      <column type="field" width="-1" hidden="0" name="GES_PrzewodWodociagowy_1_eksploatacja"/>
      <column type="field" width="-1" hidden="0" name="GES_PrzewodWodociagowy_1_funkcja"/>
      <column type="field" width="-1" hidden="0" name="GES_PrzewodWodociagowy_1_przebieg"/>
      <column type="field" width="-1" hidden="0" name="GES_PrzewodWodociagowy_1_typPrzewodu"/>
      <column type="field" width="-1" hidden="0" name="GES_PrzewodWodociagowy_1_srednica"/>
      <column type="field" width="-1" hidden="0" name="GES_Rzedna_0_fid"/>
      <column type="field" width="-1" hidden="0" name="GES_Rzedna_0_lokalnyId"/>
      <column type="field" width="-1" hidden="0" name="GES_Rzedna_0_przestrzenNazw"/>
      <column type="field" width="-1" hidden="0" name="GES_Rzedna_0_wersjaId"/>
      <column type="field" width="-1" hidden="0" name="GES_Rzedna_0_relacja"/>
      <column type="field" width="-1" hidden="0" name="GES_Rzedna_0_startObiekt"/>
      <column type="field" width="-1" hidden="0" name="GES_Rzedna_0_startWersjaObiekt"/>
      <column type="field" width="-1" hidden="0" name="GES_Rzedna_0_zrodlo"/>
      <column type="field" width="-1" hidden="0" name="GES_Rzedna_0_rzednaGory"/>
      <column type="field" width="-1" hidden="0" name="GES_Rzedna_0_rzednaDolu"/>
      <column type="field" width="-1" hidden="0" name="GES_Rzedna_0_rzedna"/>
      <column type="field" width="-1" hidden="0" name="GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci"/>
      <column type="field" width="-1" hidden="0" name="GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci"/>
      <column type="field" width="-1" hidden="0" name="GES_Rzedna_0_GES_PrzewodElektroenergetyczny_1_zrodlo"/>
      <column type="field" width="-1" hidden="0" name="GES_Rzedna_0_GES_PrzewodGazowy_1_zrodlo"/>
      <column type="field" width="-1" hidden="0" name="GES_Rzedna_0_GES_PrzewodKanalizacyjny_1_zrodlo"/>
      <column type="field" width="-1" hidden="0" name="GES_Rzedna_0_GES_PrzewodTelekomunikacyjny_1_zrodlo"/>
      <column type="field" width="-1" hidden="0" name="GES_Rzedna_0_GES_PrzewodWodociagowy_1_zrodlo"/>
      <column type="field" width="95" hidden="0" name="GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_fid"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_lokalnyId"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_przestrzenNazw"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_wersjaId"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_startObiekt"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_startWersjaObiekt"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_zrodlo"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_status"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_eksploatacja"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajUrzadzenia"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_srednica"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_wladajacy"/>
      <column type="field" width="-1" hidden="0" name="GES_odnosnik_0_x"/>
      <column type="field" width="-1" hidden="0" name="GES_odnosnik_0_y"/>
      <column type="field" width="-1" hidden="0" name="GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo"/>
      <column type="field" width="-1" hidden="0" name="GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo"/>
      <column type="field" width="-1" hidden="0" name="GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_0_zrodlo"/>
      <column type="field" width="-1" hidden="0" name="GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo"/>
      <column type="field" width="-1" hidden="0" name="GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo"/>
      <column type="field" width="-1" hidden="0" name="GES_Rzedna_0_GES_UrzadzeniaSiecWodociagowa_0_zrodlo"/>
      <column type="field" width="-1" hidden="0" name="GES_InneUrzadzeniaTowarzyszace_0_fid"/>
      <column type="field" width="-1" hidden="0" name="GES_InneUrzadzeniaTowarzyszace_0_lokalnyId"/>
      <column type="field" width="-1" hidden="0" name="GES_InneUrzadzeniaTowarzyszace_0_przestrzenNazw"/>
      <column type="field" width="-1" hidden="0" name="GES_InneUrzadzeniaTowarzyszace_0_wersjaId"/>
      <column type="field" width="-1" hidden="0" name="GES_InneUrzadzeniaTowarzyszace_0_startObiekt"/>
      <column type="field" width="-1" hidden="0" name="GES_InneUrzadzeniaTowarzyszace_0_startWersjaObiekt"/>
      <column type="field" width="-1" hidden="0" name="GES_InneUrzadzeniaTowarzyszace_0_zrodlo"/>
      <column type="field" width="-1" hidden="0" name="GES_InneUrzadzeniaTowarzyszace_0_status"/>
      <column type="field" width="-1" hidden="0" name="GES_InneUrzadzeniaTowarzyszace_0_eksploatacja"/>
      <column type="field" width="-1" hidden="0" name="GES_InneUrzadzeniaTowarzyszace_0_rodzajUrzadzenia"/>
      <column type="field" width="-1" hidden="0" name="GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci"/>
      <column type="field" width="-1" hidden="0" name="GES_InneUrzadzeniaTowarzyszace_0_wladajacy"/>
      <column type="field" width="-1" hidden="0" name="GES_InneUrzadzeniaTowarzyszace_0_ksztaltUrzadzenia"/>
      <column type="field" width="-1" hidden="0" name="GES_InneUrzadzeniaTowarzyszace_2_fid"/>
      <column type="field" width="-1" hidden="0" name="GES_InneUrzadzeniaTowarzyszace_2_lokalnyId"/>
      <column type="field" width="-1" hidden="0" name="GES_InneUrzadzeniaTowarzyszace_2_przestrzenNazw"/>
      <column type="field" width="-1" hidden="0" name="GES_InneUrzadzeniaTowarzyszace_2_wersjaId"/>
      <column type="field" width="-1" hidden="0" name="GES_InneUrzadzeniaTowarzyszace_2_startObiekt"/>
      <column type="field" width="-1" hidden="0" name="GES_InneUrzadzeniaTowarzyszace_2_startWersjaObiekt"/>
      <column type="field" width="-1" hidden="0" name="GES_InneUrzadzeniaTowarzyszace_2_zrodlo"/>
      <column type="field" width="-1" hidden="0" name="GES_InneUrzadzeniaTowarzyszace_2_status"/>
      <column type="field" width="-1" hidden="0" name="GES_InneUrzadzeniaTowarzyszace_2_eksploatacja"/>
      <column type="field" width="-1" hidden="0" name="GES_InneUrzadzeniaTowarzyszace_2_rodzajUrzadzenia"/>
      <column type="field" width="-1" hidden="0" name="GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci"/>
      <column type="field" width="-1" hidden="0" name="GES_InneUrzadzeniaTowarzyszace_2_wladajacy"/>
      <column type="field" width="-1" hidden="0" name="GES_InneUrzadzeniaTowarzyszace_2_ksztaltUrzadzenia"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecWodociagowa_0_fid"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecWodociagowa_0_lokalnyId"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecWodociagowa_0_przestrzenNazw"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecWodociagowa_0_wersjaId"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecWodociagowa_0_startObiekt"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecWodociagowa_0_startWersjaObiekt"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecWodociagowa_0_zrodlo"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecWodociagowa_0_status"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecWodociagowa_0_eksploatacja"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecWodociagowa_0_rodzajUrzadzenia"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_fid"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_lokalnyId"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_przestrzenNazw"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_wersjaId"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_startObiekt"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_startWersjaObiekt"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_status"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_eksploatacja"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_rodzajUrzadzenia"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_informacjaDodatkowa"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_ksztaltUrzadzenia"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_fid"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_lokalnyId"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_przestrzenNazw"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_wersjaId"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_startObiekt"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_startWersjaObiekt"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_status"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_eksploatacja"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_rodzajUrzadzenia"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_informacjaDodatkowa"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_ksztaltUrzadzenia"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_fid"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_lokalnyId"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_przestrzenNazw"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_wersjaId"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_startObiekt"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_startWersjaObiekt"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_status"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_eksploatacja"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_rodzajUrzadzenia"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_wladajacy"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_informacjaDodatkowa"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_fid"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_lokalnyId"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_przestrzenNazw"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_wersjaId"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_startObiekt"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_startWersjaObiekt"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_status"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_eksploatacja"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_rodzajUrzadzenia"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_wladajacy"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_informacjaDodatkowa"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecGazowa_0_fid"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecGazowa_0_lokalnyId"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecGazowa_0_przestrzenNazw"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecGazowa_0_wersjaId"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecGazowa_0_startObiekt"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecGazowa_0_startWersjaObiekt"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecGazowa_0_zrodlo"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecGazowa_0_status"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecGazowa_0_eksploatacja"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecGazowa_0_rodzajUrzadzenia"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_fid"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_gml_id"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_fid"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_gml_id"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_fid"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_gml_id"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_katObrotu"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_fid"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_gml_id"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_fid"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_gml_id"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_katObrotu"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_fid"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_gml_id"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
      <column type="field" width="-1" hidden="0" name="GES_Rzedna_0_numerOperatu"/>
      <column type="field" width="-1" hidden="0" name="GES_InneUrzadzeniaTowarzyszace_0_numerOperatu"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecGazowa_0_numerOperatu"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_numerOperatu"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_numerOperatu"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecWodociagowa_0_numerOperatu"/>
      <column type="field" width="-1" hidden="0" name="GES_PrzewodWodociagowy_1_numerOperatu"/>
      <column type="field" width="-1" hidden="0" name="GES_PrzewodKanalizacyjny_1_numerOperatu"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_numerOperatu"/>
      <column type="field" width="-1" hidden="0" name="GES_PrzewodElektroenergetyczny_1_numerOperatu"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_numerOperatu"/>
      <column type="field" width="-1" hidden="0" name="GES_PrzewodGazowy_1_numerOperatu"/>
      <column type="field" width="-1" hidden="0" name="GES_PrzewodTelekomunikacyjny_1_numerOperatu"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_numerOperatu"/>
      <column type="field" width="-1" hidden="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_informacjaDodatkowa"/>
      <column type="field" width="-1" hidden="0" name="GES_InneUrzadzeniaTowarzyszace_2_numerOperatu"/>
      <column type="field" width="-1" hidden="0" name="GES_PrzewodTelekomunikacyjny_1_wladajacy"/>
      <column type="actions" width="-1" hidden="1"/>
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
    <field name="GES_PrzewodCieplowniczy_1_numerOperatu" reuseLastValue="0"/>
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
    <field name="GES_PrzewodKanalizacyjny_1_idBranzowy" reuseLastValue="0"/>
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
    <field name="GES_PrzewodNiezidentyfikowany_1_numerOperatu" reuseLastValue="0"/>
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
    <field name="GES_PrzewodSpecjalny_1_numerOperatu" reuseLastValue="0"/>
    <field name="GES_PrzewodSpecjalny_1_przebieg" reuseLastValue="0"/>
    <field name="GES_PrzewodSpecjalny_1_przestrzenNazw" reuseLastValue="0"/>
    <field name="GES_PrzewodSpecjalny_1_srednica" reuseLastValue="0"/>
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
    <field name="GES_Rzedna_0_GES_UrzadzeniaSiecWodociagowa_2_zrodlo" reuseLastValue="0"/>
    <field name="GES_Rzedna_0_GES_UrzadzeniaTechniczneSieciSpecjalnej_0_zrodlo" reuseLastValue="0"/>
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
    <field name="GES_UrzadzeniaSiecCieplownicza_0_numerOperatu" reuseLastValue="0"/>
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
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_0_numerOperatu" reuseLastValue="0"/>
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
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_2_numerOperatu" reuseLastValue="0"/>
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
    <field name="GES_UrzadzeniaSiecGazowa_0_numerOperatu" reuseLastValue="0"/>
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
    <field name="GES_UrzadzeniaSiecGazowa_2_numerOperatu" reuseLastValue="0"/>
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
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_idBranzowy" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_informacjaDodatkowa" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_ksztaltUrzadzenia" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_lokalnyId" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_numerOperatu" reuseLastValue="0"/>
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
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_idBranzowy" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_informacjaDodatkowa" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_ksztaltUrzadzenia" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_lokalnyId" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_numerOperatu" reuseLastValue="0"/>
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
    <field name="GES_UrzadzeniaSiecKanalizacyjna_2_idBranzowy" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_2_informacjaDodatkowa" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_2_ksztaltUrzadzenia" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_2_lokalnyId" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_2_numerOperatu" reuseLastValue="0"/>
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
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_0_numerOperatu" reuseLastValue="0"/>
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
    <field name="GES_UrzadzeniaSiecWodociagowa_0_numerOperatu" reuseLastValue="0"/>
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
    <field name="GES_UrzadzeniaSiecWodociagowa_2_GES_PrezentacjaGraficzna_0_fid" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_2_GES_PrezentacjaGraficzna_0_gml_id" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_2_GES_PrezentacjaGraficzna_0_katObrotu" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_2_eksploatacja" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_2_fid" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_2_informacjaDodatkowa" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_2_ksztaltUrzadzenia" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_2_lokalnyId" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_2_numerOperatu" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_2_przestrzenNazw" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_2_rodzajUrzadzenia" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_2_startObiekt" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_2_startWersjaObiekt" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_2_status" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_2_wersjaId" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_2_wladajacy" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_2_zrodlo" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_GES_PrezentacjaGraficzna_0_fid" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_GES_PrezentacjaGraficzna_0_gml_id" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_GES_PrezentacjaGraficzna_0_katObrotu" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_eksploatacja" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_fid" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_informacjaDodatkowa" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_lokalnyId" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_numerOperatu" reuseLastValue="0"/>
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
    <field name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_wymiarPoziomy" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_zrodlo" reuseLastValue="0"/>
    <field name="GES_UrzadzenieNiezidentyfikowane_0_GES_PrezentacjaGraficzna_0_fid" reuseLastValue="0"/>
    <field name="GES_UrzadzenieNiezidentyfikowane_0_GES_PrezentacjaGraficzna_0_gml_id" reuseLastValue="0"/>
    <field name="GES_UrzadzenieNiezidentyfikowane_0_GES_PrezentacjaGraficzna_0_katObrotu" reuseLastValue="0"/>
    <field name="GES_UrzadzenieNiezidentyfikowane_0_eksploatacja" reuseLastValue="0"/>
    <field name="GES_UrzadzenieNiezidentyfikowane_0_fid" reuseLastValue="0"/>
    <field name="GES_UrzadzenieNiezidentyfikowane_0_informacjaDodatkowa" reuseLastValue="0"/>
    <field name="GES_UrzadzenieNiezidentyfikowane_0_lokalnyId" reuseLastValue="0"/>
    <field name="GES_UrzadzenieNiezidentyfikowane_0_numerOperatu" reuseLastValue="0"/>
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
