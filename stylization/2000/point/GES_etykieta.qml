<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" labelsEnabled="1" simplifyAlgorithm="0" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" simplifyLocal="1" simplifyDrawingTol="1" simplifyDrawingHints="0" version="3.24.0-Tisler" readOnly="0" minScale="100000000" symbologyReferenceScale="-1" styleCategories="AllStyleCategories">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal startExpression="" accumulate="0" enabled="0" mode="0" endField="" durationUnit="min" endExpression="" fixedDuration="0" limitMode="0" durationField="" startField="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 type="singleSymbol" referencescale="-1" enableorderby="0" forceraster="0" symbollevels="0">
    <symbols>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="0" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" class="SimpleMarker" locked="0">
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
    <rules key="{37d71ffc-27f1-44ad-a29c-5644c39276f8}">
      <rule description="GES_PrzewodWodociagowy_1" key="{14b3ba1c-4aae-4cab-a59f-5dd8c35f980a}" filter="try( &quot;GES_PrzewodWodociagowy_1_zrodlo&quot; ) is not null">
        <settings calloutType="simple">
          <text-style textOrientation="horizontal" previewBkgrdColor="255,255,255,255" fontLetterSpacing="0" namedStyle="Normal" useSubstitutions="0" fontSizeUnit="MapUnit" multilineHeight="1" fontUnderline="0" fontSize="3.125" fontKerning="1" blendMode="0" fontWeight="50" fontWordSpacing="0" fieldName="CASE&#xd;&#xa;WHEN &quot;GES_PrzewodWodociagowy_1_zrodlo&quot; != 'O' and &quot;GES_PrzewodWodociagowy_1_status&quot; = 'p' THEN &#xd;&#xa;'proj.'+'w'&#xd;&#xa;WHEN &quot;GES_PrzewodWodociagowy_1_zrodlo&quot; = 'O' and &quot;GES_PrzewodWodociagowy_1_status&quot; = 'p' THEN &#xd;&#xa;'proj.'+'w'&#xd;&#xa;WHEN &quot;GES_PrzewodWodociagowy_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodWodociagowy_1_eksploatacja&quot;) is 'n' THEN &#xd;&#xa;'w'+if(try(&quot;GES_PrzewodWodociagowy_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodWodociagowy_1_typPrzewodu&quot;))+&quot;GES_PrzewodWodociagowy_1_zrodlo&quot;+ if(try(to_string(&quot;GES_PrzewodWodociagowy_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodWodociagowy_1_srednica&quot;))) + '-niecz.'&#xd;&#xa;WHEN &quot;GES_PrzewodWodociagowy_1_zrodlo&quot; = 'O' and try(&quot;GES_PrzewodWodociagowy_1_eksploatacja&quot;) is 'n' THEN &#xd;&#xa;'w'+if(try(&quot;GES_PrzewodWodociagowy_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodWodociagowy_1_typPrzewodu&quot;))+ if(try(to_string(&quot;GES_PrzewodWodociagowy_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodWodociagowy_1_srednica&quot;))) + '-niecz.'&#xd;&#xa;WHEN &quot;GES_PrzewodWodociagowy_1_zrodlo&quot; != 'O' THEN &#xd;&#xa;'w'+if(try(&quot;GES_PrzewodWodociagowy_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodWodociagowy_1_typPrzewodu&quot;))+&quot;GES_PrzewodWodociagowy_1_zrodlo&quot;+ if(try(to_string(&quot;GES_PrzewodWodociagowy_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodWodociagowy_1_srednica&quot;)))&#xd;&#xa;WHEN &quot;GES_PrzewodWodociagowy_1_zrodlo&quot; = 'O' THEN &#xd;&#xa;'w'+if(try(&quot;GES_PrzewodWodociagowy_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodWodociagowy_1_typPrzewodu&quot;))+ if(try(to_string(&quot;GES_PrzewodWodociagowy_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodWodociagowy_1_srednica&quot;)))&#xd;&#xa;END&#xd;&#xa;" legendString="Aa" fontItalic="0" isExpression="1" textOpacity="1" fontStrikeout="0" fontFamily="Arial" textColor="0,0,255,255" capitalization="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0">
            <families/>
            <text-buffer bufferSize="1" bufferNoFill="1" bufferOpacity="1" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferSizeUnits="MM" bufferBlendMode="0"/>
            <text-mask maskType="0" maskOpacity="1" maskSize="1.5" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskedSymbolLayers="" maskSizeUnits="MM"/>
            <background shapeSVGFile="" shapeSizeY="0" shapeBorderWidth="0" shapeType="0" shapeJoinStyle="64" shapeSizeUnit="MapUnit" shapeRadiiX="0" shapeRotationType="0" shapeRadiiY="0" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="1" shapeSizeX="0" shapeRadiiUnit="MM" shapeBlendMode="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="2.1099999999999999" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeSizeType="0" shapeOffsetUnit="MapUnit" shapeBorderColor="128,128,128,255" shapeBorderWidthUnit="MM">
              <symbol alpha="1" clip_to_extent="1" type="marker" name="markerSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" class="SimpleMarker" locked="0">
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
              <symbol alpha="1" clip_to_extent="1" type="fill" name="fillSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" class="SimpleFill" locked="0">
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
                <layer enabled="1" pass="0" class="LinePatternFill" locked="0">
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
                  <symbol alpha="1" clip_to_extent="1" type="line" name="@fillSymbol@1" force_rhr="0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" value="" name="name"/>
                        <Option name="properties"/>
                        <Option type="QString" value="collection" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer enabled="1" pass="0" class="SimpleLine" locked="0">
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
            <shadow shadowDraw="0" shadowUnder="0" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowRadius="1.5" shadowRadiusUnit="MM" shadowBlendMode="6" shadowOffsetAngle="135" shadowOpacity="0.69999999999999996" shadowScale="100"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format addDirectionSymbol="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" plussign="0" multilineAlign="0" rightDirectionSymbol=">" wrapChar="" autoWrapLength="0" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" placeDirectionSymbol="0" decimals="3"/>
          <placement lineAnchorClipping="0" layerType="PointGeometry" polygonPlacementFlags="2" geometryGeneratorType="PointGeometry" placement="1" geometryGenerator="" rotationAngle="0" offsetUnits="MM" centroidWhole="0" fitInPolygonOnly="0" geometryGeneratorEnabled="0" dist="0" priority="5" overrunDistanceUnit="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" rotationUnit="AngleDegrees" yOffset="0" placementFlags="9" centroidInside="0" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" distUnits="MM" maxCurvedCharAngleIn="25" lineAnchorPercent="0.5" repeatDistance="0" repeatDistanceUnits="MM" quadOffset="4" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25"/>
          <rendering labelPerPart="0" minFeatureSize="0" fontMinPixelSize="3" maxNumLabels="2000" fontLimitPixelSize="0" fontMaxPixelSize="10000" unplacedVisibility="0" zIndex="0" drawLabels="1" obstacle="1" scaleVisibility="0" scaleMax="0" upsidedownLabels="0" limitNumLabels="0" mergeLines="0" obstacleType="1" scaleMin="0" obstacleFactor="1" displayAll="1"/>
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
              <Option type="QString" value="&lt;symbol alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0,0,255,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.36&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,255,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.36&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option type=&quot;Map&quot; name=&quot;properties&quot;>&lt;Option type=&quot;Map&quot; name=&quot;outlineColor&quot;>&lt;Option type=&quot;bool&quot; value=&quot;true&quot; name=&quot;active&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;case &amp;#xa;when try(&amp;quot;GES_PrzewodWodociagowy_1_koniecObiekt&amp;quot;) is not null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when try(&amp;quot;GES_PrzewodWodociagowy_1_koniecWersjaObiekt&amp;quot;)is not null and try(&amp;quot;GES_PrzewodWodociagowy_1_koniecObiekt&amp;quot;) is null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;else&amp;#xa;'0,0,255,255'&amp;#xa;end&quot; name=&quot;expression&quot;/>&lt;Option type=&quot;int&quot; value=&quot;3&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/Option>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
      <rule description="GES_UrzadzeniaSiecWodociagowa_0" key="{83e99455-2333-493d-bb3e-bff539ff4d3a}" filter="try( &quot;GES_UrzadzeniaSiecWodociagowa_0_zrodlo&quot; ) is not null">
        <settings calloutType="simple">
          <text-style textOrientation="horizontal" previewBkgrdColor="255,255,255,255" fontLetterSpacing="0" namedStyle="Normal" useSubstitutions="0" fontSizeUnit="MapUnit" multilineHeight="1" fontUnderline="0" fontSize="3.125" fontKerning="1" blendMode="0" fontWeight="50" fontWordSpacing="0" fieldName="CASE&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecWodociagowa_0_status&quot; is 'p' and &quot;GES_UrzadzeniaSiecWodociagowa_0_rodzajUrzadzenia&quot; is 'h'&#xd;&#xa;THEN &#xd;&#xa; 'proj.w'&#xd;&#xa;END&#xd;&#xa;" legendString="Aa" fontItalic="0" isExpression="1" textOpacity="1" fontStrikeout="0" fontFamily="Arial" textColor="0,0,255,255" capitalization="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0">
            <families/>
            <text-buffer bufferSize="1" bufferNoFill="1" bufferOpacity="1" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferSizeUnits="MM" bufferBlendMode="0"/>
            <text-mask maskType="0" maskOpacity="1" maskSize="1.5" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskedSymbolLayers="" maskSizeUnits="MM"/>
            <background shapeSVGFile="" shapeSizeY="0" shapeBorderWidth="0" shapeType="0" shapeJoinStyle="64" shapeSizeUnit="MapUnit" shapeRadiiX="0" shapeRotationType="0" shapeRadiiY="0" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="1" shapeSizeX="0" shapeRadiiUnit="MM" shapeBlendMode="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="2.1099999999999999" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeSizeType="0" shapeOffsetUnit="MapUnit" shapeBorderColor="128,128,128,255" shapeBorderWidthUnit="MM">
              <symbol alpha="1" clip_to_extent="1" type="marker" name="markerSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" class="SimpleMarker" locked="0">
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
              <symbol alpha="1" clip_to_extent="1" type="fill" name="fillSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" class="LinePatternFill" locked="0">
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
                  <symbol alpha="1" clip_to_extent="1" type="line" name="@fillSymbol@0" force_rhr="0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" value="" name="name"/>
                        <Option name="properties"/>
                        <Option type="QString" value="collection" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer enabled="1" pass="0" class="SimpleLine" locked="0">
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
            <shadow shadowDraw="0" shadowUnder="0" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowRadius="1.5" shadowRadiusUnit="MM" shadowBlendMode="6" shadowOffsetAngle="135" shadowOpacity="0.69999999999999996" shadowScale="100"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format addDirectionSymbol="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" plussign="0" multilineAlign="0" rightDirectionSymbol=">" wrapChar="" autoWrapLength="0" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" placeDirectionSymbol="0" decimals="3"/>
          <placement lineAnchorClipping="0" layerType="PointGeometry" polygonPlacementFlags="2" geometryGeneratorType="PointGeometry" placement="1" geometryGenerator="" rotationAngle="0" offsetUnits="MM" centroidWhole="0" fitInPolygonOnly="0" geometryGeneratorEnabled="0" dist="0" priority="5" overrunDistanceUnit="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" rotationUnit="AngleDegrees" yOffset="0" placementFlags="9" centroidInside="0" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" distUnits="MM" maxCurvedCharAngleIn="25" lineAnchorPercent="0.5" repeatDistance="0" repeatDistanceUnits="MM" quadOffset="4" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25"/>
          <rendering labelPerPart="0" minFeatureSize="0" fontMinPixelSize="3" maxNumLabels="2000" fontLimitPixelSize="0" fontMaxPixelSize="10000" unplacedVisibility="0" zIndex="0" drawLabels="1" obstacle="1" scaleVisibility="0" scaleMax="0" upsidedownLabels="0" limitNumLabels="0" mergeLines="0" obstacleType="1" scaleMin="0" obstacleFactor="1" displayAll="1"/>
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
              <Option type="QString" value="&lt;symbol alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0,0,255,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.36&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,255,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.36&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option type=&quot;Map&quot; name=&quot;properties&quot;>&lt;Option type=&quot;Map&quot; name=&quot;outlineColor&quot;>&lt;Option type=&quot;bool&quot; value=&quot;true&quot; name=&quot;active&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;case &amp;#xa;when try(&amp;quot;GES_UrzadzeniaSiecWodociagowa_0_koniecObiekt&amp;quot;) is not null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when try(&amp;quot;GES_UrzadzeniaSiecWodociagowa_0_koniecWersjaObiekt&amp;quot;)is not null and try(&amp;quot;GES_UrzadzeniaSiecWodociagowa_0_koniecObiekt&amp;quot;) is null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;else&amp;#xa;'0,0,255,255'&amp;#xa;end&quot; name=&quot;expression&quot;/>&lt;Option type=&quot;int&quot; value=&quot;3&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/Option>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
      <rule description="GES_UrzadzeniaSiecWodociagowa_2" key="{236a0300-c578-4f65-938e-fb87989b275d}" filter="try( &quot;GES_UrzadzeniaSiecWodociagowa_2_zrodlo&quot; ) is not null">
        <settings calloutType="simple">
          <text-style textOrientation="horizontal" previewBkgrdColor="255,255,255,255" fontLetterSpacing="0" namedStyle="Normal" useSubstitutions="0" fontSizeUnit="MapUnit" multilineHeight="1" fontUnderline="0" fontSize="3.125" fontKerning="1" blendMode="0" fontWeight="50" fontWordSpacing="0" fieldName="CASE&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecWodociagowa_2_status&quot; is 'p' and &quot;GES_UrzadzeniaSiecWodociagowa_2_rodzajUrzadzenia&quot; is 'r'&#xd;&#xa;THEN &#xd;&#xa; 'proj.w'&#xd;&#xa;when &#xd;&#xa;&quot;GES_UrzadzeniaSiecWodociagowa_2_status&quot; is 'i' and  &quot;GES_UrzadzeniaSiecWodociagowa_2_rodzajUrzadzenia&quot; is 'r'&#xd;&#xa;THEN&#xd;&#xa; 'H'&#xd;&#xa;END&#xd;&#xa;" legendString="Aa" fontItalic="0" isExpression="1" textOpacity="1" fontStrikeout="0" fontFamily="Arial" textColor="0,0,255,255" capitalization="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0">
            <families/>
            <text-buffer bufferSize="1" bufferNoFill="1" bufferOpacity="1" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferSizeUnits="MM" bufferBlendMode="0"/>
            <text-mask maskType="0" maskOpacity="1" maskSize="1.5" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskedSymbolLayers="" maskSizeUnits="MM"/>
            <background shapeSVGFile="" shapeSizeY="0" shapeBorderWidth="0" shapeType="0" shapeJoinStyle="64" shapeSizeUnit="MapUnit" shapeRadiiX="0" shapeRotationType="0" shapeRadiiY="0" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="1" shapeSizeX="0" shapeRadiiUnit="MM" shapeBlendMode="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="2.1099999999999999" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeSizeType="0" shapeOffsetUnit="MapUnit" shapeBorderColor="128,128,128,255" shapeBorderWidthUnit="MM">
              <symbol alpha="1" clip_to_extent="1" type="marker" name="markerSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" class="SimpleMarker" locked="0">
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
              <symbol alpha="1" clip_to_extent="1" type="fill" name="fillSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" class="LinePatternFill" locked="0">
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
                  <symbol alpha="1" clip_to_extent="1" type="line" name="@fillSymbol@0" force_rhr="0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" value="" name="name"/>
                        <Option name="properties"/>
                        <Option type="QString" value="collection" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer enabled="1" pass="0" class="SimpleLine" locked="0">
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
            <shadow shadowDraw="0" shadowUnder="0" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowRadius="1.5" shadowRadiusUnit="MM" shadowBlendMode="6" shadowOffsetAngle="135" shadowOpacity="0.69999999999999996" shadowScale="100"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format addDirectionSymbol="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" plussign="0" multilineAlign="0" rightDirectionSymbol=">" wrapChar="" autoWrapLength="0" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" placeDirectionSymbol="0" decimals="3"/>
          <placement lineAnchorClipping="0" layerType="PointGeometry" polygonPlacementFlags="2" geometryGeneratorType="PointGeometry" placement="1" geometryGenerator="" rotationAngle="0" offsetUnits="MM" centroidWhole="0" fitInPolygonOnly="0" geometryGeneratorEnabled="0" dist="0" priority="5" overrunDistanceUnit="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" rotationUnit="AngleDegrees" yOffset="0" placementFlags="9" centroidInside="0" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" distUnits="MM" maxCurvedCharAngleIn="25" lineAnchorPercent="0.5" repeatDistance="0" repeatDistanceUnits="MM" quadOffset="4" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25"/>
          <rendering labelPerPart="0" minFeatureSize="0" fontMinPixelSize="3" maxNumLabels="2000" fontLimitPixelSize="0" fontMaxPixelSize="10000" unplacedVisibility="0" zIndex="0" drawLabels="1" obstacle="1" scaleVisibility="0" scaleMax="0" upsidedownLabels="0" limitNumLabels="0" mergeLines="0" obstacleType="1" scaleMin="0" obstacleFactor="1" displayAll="1"/>
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
              <Option type="QString" value="&lt;symbol alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0,0,255,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.36&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,255,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.36&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option type=&quot;Map&quot; name=&quot;properties&quot;>&lt;Option type=&quot;Map&quot; name=&quot;outlineColor&quot;>&lt;Option type=&quot;bool&quot; value=&quot;true&quot; name=&quot;active&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;case &amp;#xa;when try(&amp;quot;GES_UrzadzeniaSiecWodociagowa_2_koniecObiekt&amp;quot;) is not null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when try(&amp;quot;GES_UrzadzeniaSiecWodociagowa_2_koniecWersjaObiekt&amp;quot;)is not null and try(&amp;quot;GES_UrzadzeniaSiecWodociagowa_2_koniecObiekt&amp;quot;) is null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;else&amp;#xa;'0,0,255,255'&amp;#xa;end&quot; name=&quot;expression&quot;/>&lt;Option type=&quot;int&quot; value=&quot;3&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/Option>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
      <rule description="GES_PrzewodKanalizacyjny_1" key="{c3cb5134-1fdd-4c16-9622-7a0cd9c85368}" filter="try( &quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot; ) is not null">
        <settings calloutType="simple">
          <text-style textOrientation="horizontal" previewBkgrdColor="255,255,255,255" fontLetterSpacing="0" namedStyle="Normal" useSubstitutions="0" fontSizeUnit="MapUnit" multilineHeight="1" fontUnderline="0" fontSize="3.125" fontKerning="1" blendMode="0" fontWeight="50" fontWordSpacing="0" fieldName="CASE&#xd;&#xa;WHEN &quot;GES_PrzewodKanalizacyjny_1_status&quot; = 'p' THEN&#xd;&#xa;'proj.'+'k'&#xd;&#xa;WHEN (&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot; = 'O' and try(&quot;GES_PrzewodKanalizacyjny_1_eksploatacja&quot;) = 'n' and try(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;) is NULL and try(&quot;GES_PrzewodKanalizacyjny_1_wymiarPoziomy&quot;) is NULL and try(&quot;GES_PrzewodKanalizacyjny_1_wymiarPionowy&quot;) is NULL) &#xd;&#xa;THEN 'k'+if(try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;))+'-niecz.'&#xd;&#xa;WHEN (&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodKanalizacyjny_1_eksploatacja&quot;) = 'n' and try(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;) is NULL and try(&quot;GES_PrzewodKanalizacyjny_1_wymiarPoziomy&quot;) is NULL and try(&quot;GES_PrzewodKanalizacyjny_1_wymiarPionowy&quot;) is NULL) &#xd;&#xa;THEN 'k'+if(try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;))+&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot;+'-niecz.'&#xd;&#xa;WHEN (&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot; = 'O' and try(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;) is NULL and try(&quot;GES_PrzewodKanalizacyjny_1_wymiarPoziomy&quot;) is NULL and try(&quot;GES_PrzewodKanalizacyjny_1_wymiarPionowy&quot;) is NULL) &#xd;&#xa;THEN 'k'+if(try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;))&#xd;&#xa;WHEN (&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;) is NULL and try(&quot;GES_PrzewodKanalizacyjny_1_wymiarPoziomy&quot;) is NULL and try(&quot;GES_PrzewodKanalizacyjny_1_wymiarPionowy&quot;) is NULL) &#xd;&#xa;THEN 'k'+if(try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;))+&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot;&#xd;&#xa;WHEN (&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodKanalizacyjny_1_eksploatacja&quot;) is 'n' and try(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;) is not NULL) THEN &#xd;&#xa;'k'+if(try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;))+&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot;+ if(try(to_string(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;))) + '-niecz.'&#xd;&#xa;WHEN (&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot; = 'O' and try(&quot;GES_PrzewodKanalizacyjny_1_eksploatacja&quot;) = 'n' and try(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;) is not NULL) THEN &#xd;&#xa;'k'+if(try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;))+ if(try(to_string(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;))) + '-niecz.'&#xd;&#xa;WHEN (&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;) is not NULL) THEN &#xd;&#xa;'k'+if(try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;))+&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot;+ if(try(to_string(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;)))&#xd;&#xa;WHEN (&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot; = 'O' and try(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;) is not NULL) THEN &#xd;&#xa;'k'+if(try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;))+ if(try(to_string(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;)))&#xd;&#xa;WHEN (&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodKanalizacyjny_1_eksploatacja&quot;) = 'n' and try(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;) is NULL) THEN &#xd;&#xa;'k'+if(try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;))+&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot;+if(try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPionowy&quot;)) is null, '', try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPionowy&quot;)))+'/'+if(try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPoziomy&quot;)) is null, '', try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPoziomy&quot;)))+'-niecz.'&#xd;&#xa;WHEN (&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot; = 'O' and try(&quot;GES_PrzewodKanalizacyjny_1_eksploatacja&quot;) = 'n' and try(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;) is NULL) THEN &#xd;&#xa;'k'+if(try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;))+if(try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPionowy&quot;)) is null, '', try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPionowy&quot;)))+'/'+if(try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPoziomy&quot;)) is null, '', try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPoziomy&quot;)))+'-niecz.'&#xd;&#xa;WHEN (&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;) is NULL) THEN &#xd;&#xa;'k'+if(try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;))+&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot;+if(try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPionowy&quot;)) is null, '', try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPionowy&quot;)))+'/'+if(try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPoziomy&quot;)) is null, '', try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPoziomy&quot;)))&#xd;&#xa;WHEN (&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot; = 'O' and try(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;) is NULL) THEN &#xd;&#xa;'k'+if(try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;))+if(try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPionowy&quot;)) is null, '', try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPionowy&quot;)))+'/'+if(try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPoziomy&quot;)) is null, '', try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPoziomy&quot;)))&#xd;&#xa;END" legendString="Aa" fontItalic="0" isExpression="1" textOpacity="1" fontStrikeout="0" fontFamily="Arial" textColor="128,51,0,255" capitalization="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0">
            <families/>
            <text-buffer bufferSize="1" bufferNoFill="1" bufferOpacity="1" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferSizeUnits="MM" bufferBlendMode="0"/>
            <text-mask maskType="0" maskOpacity="1" maskSize="1.5" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskedSymbolLayers="" maskSizeUnits="MM"/>
            <background shapeSVGFile="" shapeSizeY="0" shapeBorderWidth="0" shapeType="0" shapeJoinStyle="64" shapeSizeUnit="MapUnit" shapeRadiiX="0" shapeRotationType="0" shapeRadiiY="0" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="1" shapeSizeX="0" shapeRadiiUnit="MM" shapeBlendMode="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="2.1099999999999999" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeSizeType="0" shapeOffsetUnit="MapUnit" shapeBorderColor="128,128,128,255" shapeBorderWidthUnit="MM">
              <symbol alpha="1" clip_to_extent="1" type="marker" name="markerSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" class="SimpleMarker" locked="0">
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
              <symbol alpha="1" clip_to_extent="1" type="fill" name="fillSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" class="SimpleFill" locked="0">
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
                <layer enabled="1" pass="0" class="LinePatternFill" locked="0">
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
                  <symbol alpha="1" clip_to_extent="1" type="line" name="@fillSymbol@1" force_rhr="0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" value="" name="name"/>
                        <Option name="properties"/>
                        <Option type="QString" value="collection" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer enabled="1" pass="0" class="SimpleLine" locked="0">
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
            <shadow shadowDraw="0" shadowUnder="0" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowRadius="1.5" shadowRadiusUnit="MM" shadowBlendMode="6" shadowOffsetAngle="135" shadowOpacity="0.69999999999999996" shadowScale="100"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format addDirectionSymbol="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" plussign="0" multilineAlign="0" rightDirectionSymbol=">" wrapChar="" autoWrapLength="0" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" placeDirectionSymbol="0" decimals="3"/>
          <placement lineAnchorClipping="0" layerType="PointGeometry" polygonPlacementFlags="2" geometryGeneratorType="PointGeometry" placement="1" geometryGenerator="" rotationAngle="0" offsetUnits="MM" centroidWhole="0" fitInPolygonOnly="0" geometryGeneratorEnabled="0" dist="0" priority="5" overrunDistanceUnit="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" rotationUnit="AngleDegrees" yOffset="0" placementFlags="9" centroidInside="0" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" distUnits="MM" maxCurvedCharAngleIn="25" lineAnchorPercent="0.5" repeatDistance="0" repeatDistanceUnits="MM" quadOffset="4" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25"/>
          <rendering labelPerPart="0" minFeatureSize="0" fontMinPixelSize="3" maxNumLabels="2000" fontLimitPixelSize="0" fontMaxPixelSize="10000" unplacedVisibility="0" zIndex="0" drawLabels="1" obstacle="1" scaleVisibility="0" scaleMax="0" upsidedownLabels="0" limitNumLabels="0" mergeLines="0" obstacleType="1" scaleMin="0" obstacleFactor="1" displayAll="1"/>
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
              <Option type="QString" value="&lt;symbol alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;128,51,0,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.36&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;128,51,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.36&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option type=&quot;Map&quot; name=&quot;properties&quot;>&lt;Option type=&quot;Map&quot; name=&quot;outlineColor&quot;>&lt;Option type=&quot;bool&quot; value=&quot;true&quot; name=&quot;active&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;case &amp;#xd;&amp;#xa;when try(&amp;quot;GES_PrzewodKanalizacyjny_1_koniecObiekt&amp;quot;) is not null and   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;when try(&amp;quot;GES_PrzewodKanalizacyjny_1_koniecWersjaObiekt&amp;quot;)is not null and try(&amp;quot;GES_PrzewodKanalizacyjny_1_koniecObiekt&amp;quot;) is null and   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;when   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;else&amp;#xd;&amp;#xa;'128,51,0,255'&amp;#xd;&amp;#xa;end&quot; name=&quot;expression&quot;/>&lt;Option type=&quot;int&quot; value=&quot;3&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/Option>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
      <rule description="GES_UrzadzeniaSiecKanalizacyjna_0" key="{2e93eba3-f1d2-4c28-9b38-45672b45ae73}" filter="try( &quot;GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo&quot; ) is not null">
        <settings calloutType="simple">
          <text-style textOrientation="horizontal" previewBkgrdColor="255,255,255,255" fontLetterSpacing="0" namedStyle="Normal" useSubstitutions="0" fontSizeUnit="MapUnit" multilineHeight="1" fontUnderline="0" fontSize="3.125" fontKerning="1" blendMode="0" fontWeight="50" fontWordSpacing="0" fieldName="CASE&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecKanalizacyjna_2_status&quot; is 'p' and( &quot;GES_UrzadzeniaSiecKanalizacyjna_2_rodzajUrzadzenia&quot; is 'm' )&#xd;&#xa;THEN &#xd;&#xa; 'proj.k'&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecKanalizacyjna_2_status&quot; is 'i' and &quot;GES_UrzadzeniaSiecKanalizacyjna_2_rodzajUrzadzenia&quot; is 'm'&#xd;&#xa;then&#xd;&#xa;'kl'&#xd;&#xa;END" legendString="Aa" fontItalic="0" isExpression="1" textOpacity="1" fontStrikeout="0" fontFamily="Arial" textColor="128,51,0,255" capitalization="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0">
            <families/>
            <text-buffer bufferSize="1" bufferNoFill="1" bufferOpacity="1" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferSizeUnits="MM" bufferBlendMode="0"/>
            <text-mask maskType="0" maskOpacity="1" maskSize="1.5" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskedSymbolLayers="" maskSizeUnits="MM"/>
            <background shapeSVGFile="" shapeSizeY="0" shapeBorderWidth="0" shapeType="0" shapeJoinStyle="64" shapeSizeUnit="MapUnit" shapeRadiiX="0" shapeRotationType="0" shapeRadiiY="0" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="1" shapeSizeX="0" shapeRadiiUnit="MM" shapeBlendMode="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="2.1099999999999999" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeSizeType="0" shapeOffsetUnit="MapUnit" shapeBorderColor="128,128,128,255" shapeBorderWidthUnit="MM">
              <symbol alpha="1" clip_to_extent="1" type="marker" name="markerSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" class="SimpleMarker" locked="0">
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
              <symbol alpha="1" clip_to_extent="1" type="fill" name="fillSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" class="LinePatternFill" locked="0">
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
                  <symbol alpha="1" clip_to_extent="1" type="line" name="@fillSymbol@0" force_rhr="0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" value="" name="name"/>
                        <Option name="properties"/>
                        <Option type="QString" value="collection" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer enabled="1" pass="0" class="SimpleLine" locked="0">
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
            <shadow shadowDraw="0" shadowUnder="0" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowRadius="1.5" shadowRadiusUnit="MM" shadowBlendMode="6" shadowOffsetAngle="135" shadowOpacity="0.69999999999999996" shadowScale="100"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format addDirectionSymbol="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" plussign="0" multilineAlign="0" rightDirectionSymbol=">" wrapChar="" autoWrapLength="0" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" placeDirectionSymbol="0" decimals="3"/>
          <placement lineAnchorClipping="0" layerType="PointGeometry" polygonPlacementFlags="2" geometryGeneratorType="PointGeometry" placement="1" geometryGenerator="" rotationAngle="0" offsetUnits="MM" centroidWhole="0" fitInPolygonOnly="0" geometryGeneratorEnabled="0" dist="0" priority="5" overrunDistanceUnit="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" rotationUnit="AngleDegrees" yOffset="0" placementFlags="9" centroidInside="0" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" distUnits="MM" maxCurvedCharAngleIn="25" lineAnchorPercent="0.5" repeatDistance="0" repeatDistanceUnits="MM" quadOffset="4" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25"/>
          <rendering labelPerPart="0" minFeatureSize="0" fontMinPixelSize="3" maxNumLabels="2000" fontLimitPixelSize="0" fontMaxPixelSize="10000" unplacedVisibility="0" zIndex="0" drawLabels="1" obstacle="1" scaleVisibility="0" scaleMax="0" upsidedownLabels="0" limitNumLabels="0" mergeLines="0" obstacleType="1" scaleMin="0" obstacleFactor="1" displayAll="1"/>
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
              <Option type="QString" value="&lt;symbol alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;128,51,0,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.36&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;128,51,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.36&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option type=&quot;Map&quot; name=&quot;properties&quot;>&lt;Option type=&quot;Map&quot; name=&quot;outlineColor&quot;>&lt;Option type=&quot;bool&quot; value=&quot;true&quot; name=&quot;active&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;case &amp;#xa;when try(&amp;quot;GES_UrzadzeniaSiecKanalizacyjna_0_koniecObiekt&amp;quot;) is not null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when try(&amp;quot;GES_UrzadzeniaSiecKanalizacyjna_0_koniecWersjaObiekt&amp;quot;)is not null and try(&amp;quot;GES_UrzadzeniaSiecKanalizacyjna_0_koniecObiekt&amp;quot;) is null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;else&amp;#xa;'128,51,0,255'&amp;#xa;end&quot; name=&quot;expression&quot;/>&lt;Option type=&quot;int&quot; value=&quot;3&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/Option>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
      <rule description="GES_UrzadzeniaSiecKanalizacyjna_2" key="{327af4d3-f40a-45d9-80ad-cd73b4d1d998}" filter="try( &quot;GES_UrzadzeniaSiecKanalizacyjna_2_zrodlo&quot; ) is not null">
        <settings calloutType="simple">
          <text-style textOrientation="horizontal" previewBkgrdColor="255,255,255,255" fontLetterSpacing="0" namedStyle="Normal" useSubstitutions="0" fontSizeUnit="MapUnit" multilineHeight="1" fontUnderline="0" fontSize="3.125" fontKerning="1" blendMode="0" fontWeight="50" fontWordSpacing="0" fieldName="CASE&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecKanalizacyjna_2_status&quot; is 'p' and( &quot;GES_UrzadzeniaSiecKanalizacyjna_2_rodzajUrzadzenia&quot; is 'm' or &quot;GES_UrzadzeniaSiecKanalizacyjna_2_rodzajUrzadzenia&quot; is 'n' )&#xd;&#xa;THEN &#xd;&#xa; 'proj.k'&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecKanalizacyjna_2_status&quot; is 'i' and &quot;GES_UrzadzeniaSiecKanalizacyjna_2_rodzajUrzadzenia&quot; is 'm'&#xd;&#xa;then&#xd;&#xa;'kl'&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecKanalizacyjna_2_status&quot; is 'i' and &quot;GES_UrzadzeniaSiecKanalizacyjna_2_rodzajUrzadzenia&quot; is 'n'&#xd;&#xa;then&#xd;&#xa;'p'&#xd;&#xa;END" legendString="Aa" fontItalic="0" isExpression="1" textOpacity="1" fontStrikeout="0" fontFamily="Arial" textColor="128,51,0,255" capitalization="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0">
            <families/>
            <text-buffer bufferSize="1" bufferNoFill="1" bufferOpacity="1" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferSizeUnits="MM" bufferBlendMode="0"/>
            <text-mask maskType="0" maskOpacity="1" maskSize="1.5" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskedSymbolLayers="" maskSizeUnits="MM"/>
            <background shapeSVGFile="" shapeSizeY="0" shapeBorderWidth="0" shapeType="0" shapeJoinStyle="64" shapeSizeUnit="MapUnit" shapeRadiiX="0" shapeRotationType="0" shapeRadiiY="0" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="1" shapeSizeX="0" shapeRadiiUnit="MM" shapeBlendMode="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="2.1099999999999999" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeSizeType="0" shapeOffsetUnit="MapUnit" shapeBorderColor="128,128,128,255" shapeBorderWidthUnit="MM">
              <symbol alpha="1" clip_to_extent="1" type="marker" name="markerSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" class="SimpleMarker" locked="0">
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
              <symbol alpha="1" clip_to_extent="1" type="fill" name="fillSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" class="LinePatternFill" locked="0">
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
                  <symbol alpha="1" clip_to_extent="1" type="line" name="@fillSymbol@0" force_rhr="0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" value="" name="name"/>
                        <Option name="properties"/>
                        <Option type="QString" value="collection" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer enabled="1" pass="0" class="SimpleLine" locked="0">
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
            <shadow shadowDraw="0" shadowUnder="0" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowRadius="1.5" shadowRadiusUnit="MM" shadowBlendMode="6" shadowOffsetAngle="135" shadowOpacity="0.69999999999999996" shadowScale="100"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format addDirectionSymbol="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" plussign="0" multilineAlign="0" rightDirectionSymbol=">" wrapChar="" autoWrapLength="0" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" placeDirectionSymbol="0" decimals="3"/>
          <placement lineAnchorClipping="0" layerType="PointGeometry" polygonPlacementFlags="2" geometryGeneratorType="PointGeometry" placement="1" geometryGenerator="" rotationAngle="0" offsetUnits="MM" centroidWhole="0" fitInPolygonOnly="0" geometryGeneratorEnabled="0" dist="0" priority="5" overrunDistanceUnit="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" rotationUnit="AngleDegrees" yOffset="0" placementFlags="9" centroidInside="0" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" distUnits="MM" maxCurvedCharAngleIn="25" lineAnchorPercent="0.5" repeatDistance="0" repeatDistanceUnits="MM" quadOffset="4" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25"/>
          <rendering labelPerPart="0" minFeatureSize="0" fontMinPixelSize="3" maxNumLabels="2000" fontLimitPixelSize="0" fontMaxPixelSize="10000" unplacedVisibility="0" zIndex="0" drawLabels="1" obstacle="1" scaleVisibility="0" scaleMax="0" upsidedownLabels="0" limitNumLabels="0" mergeLines="0" obstacleType="1" scaleMin="0" obstacleFactor="1" displayAll="1"/>
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
              <Option type="QString" value="&lt;symbol alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;128,51,0,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.36&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;128,51,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.36&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option type=&quot;Map&quot; name=&quot;properties&quot;>&lt;Option type=&quot;Map&quot; name=&quot;outlineColor&quot;>&lt;Option type=&quot;bool&quot; value=&quot;true&quot; name=&quot;active&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;case &amp;#xa;when try(&amp;quot;GES_UrzadzeniaSiecKanalizacyjna_2_koniecObiekt&amp;quot;) is not null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when try(&amp;quot;GES_UrzadzeniaSiecKanalizacyjna_2_koniecWersjaObiekt&amp;quot;)is not null and try(&amp;quot;GES_UrzadzeniaSiecKanalizacyjna_2_koniecObiekt&amp;quot;) is null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;else&amp;#xa;'128,51,0,255'&amp;#xa;end&quot; name=&quot;expression&quot;/>&lt;Option type=&quot;int&quot; value=&quot;3&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/Option>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
      <rule description="GES_PrzewodElektroenergetyczny_1" key="{86725c50-c3a5-4f46-a119-921219746c04}" filter="try( &quot;GES_PrzewodElektroenergetyczny_1_zrodlo&quot; ) is not null and try( &quot;GES_PrzewodElektroenergetyczny_1_przebieg&quot; ) is not 'n'">
        <settings calloutType="simple">
          <text-style textOrientation="horizontal" previewBkgrdColor="255,255,255,255" fontLetterSpacing="0" namedStyle="Normal" useSubstitutions="0" fontSizeUnit="MapUnit" multilineHeight="1" fontUnderline="0" fontSize="3.125" fontKerning="1" blendMode="0" fontWeight="50" fontWordSpacing="0" fieldName="CASE&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_PrzewodElektroenergetyczny_1_zrodlo&quot; != 'O' and &quot;GES_PrzewodElektroenergetyczny_1_status&quot; = 'p' &#xd;&#xa;THEN &#xd;&#xa;'proj.'+'e'&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_PrzewodElektroenergetyczny_1_zrodlo&quot; = 'O' and &quot;GES_PrzewodElektroenergetyczny_1_status&quot; = 'p' &#xd;&#xa;THEN &#xd;&#xa;'proj.'+'e'&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_PrzewodElektroenergetyczny_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodElektroenergetyczny_1_eksploatacja&quot;) = 'n' &#xd;&#xa;THEN &#xd;&#xa;'e'+if(try(&quot;GES_PrzewodElektroenergetyczny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodElektroenergetyczny_1_typPrzewodu&quot;))+&quot;GES_PrzewodElektroenergetyczny_1_zrodlo&quot; + '-niecz.'&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_PrzewodElektroenergetyczny_1_zrodlo&quot; = 'O' and try(&quot;GES_PrzewodElektroenergetyczny_1_eksploatacja&quot;) = 'n' &#xd;&#xa;THEN &#xd;&#xa;'e'+if(try(&quot;GES_PrzewodElektroenergetyczny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodElektroenergetyczny_1_typPrzewodu&quot;)) + '-niecz.'&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_PrzewodElektroenergetyczny_1_zrodlo&quot; != 'O' &#xd;&#xa;THEN &#xd;&#xa;'e'+if(try(&quot;GES_PrzewodElektroenergetyczny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodElektroenergetyczny_1_typPrzewodu&quot;))+&quot;GES_PrzewodElektroenergetyczny_1_zrodlo&quot;&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_PrzewodElektroenergetyczny_1_zrodlo&quot; = 'O' &#xd;&#xa;THEN &#xd;&#xa;'e'+if(try(&quot;GES_PrzewodElektroenergetyczny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodElektroenergetyczny_1_typPrzewodu&quot;))&#xd;&#xa;END" legendString="Aa" fontItalic="0" isExpression="1" textOpacity="1" fontStrikeout="0" fontFamily="Arial" textColor="255,0,0,255" capitalization="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0">
            <families/>
            <text-buffer bufferSize="1" bufferNoFill="1" bufferOpacity="1" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferSizeUnits="MM" bufferBlendMode="0"/>
            <text-mask maskType="0" maskOpacity="1" maskSize="1.5" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskedSymbolLayers="" maskSizeUnits="MM"/>
            <background shapeSVGFile="" shapeSizeY="0" shapeBorderWidth="0" shapeType="0" shapeJoinStyle="64" shapeSizeUnit="MapUnit" shapeRadiiX="0" shapeRotationType="0" shapeRadiiY="0" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="1" shapeSizeX="0" shapeRadiiUnit="MM" shapeBlendMode="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="2.1099999999999999" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeSizeType="0" shapeOffsetUnit="MapUnit" shapeBorderColor="128,128,128,255" shapeBorderWidthUnit="MM">
              <symbol alpha="1" clip_to_extent="1" type="marker" name="markerSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" class="SimpleMarker" locked="0">
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
              <symbol alpha="1" clip_to_extent="1" type="fill" name="fillSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" class="SimpleFill" locked="0">
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
                <layer enabled="1" pass="0" class="LinePatternFill" locked="0">
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
                  <symbol alpha="1" clip_to_extent="1" type="line" name="@fillSymbol@1" force_rhr="0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" value="" name="name"/>
                        <Option name="properties"/>
                        <Option type="QString" value="collection" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer enabled="1" pass="0" class="SimpleLine" locked="0">
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
            <shadow shadowDraw="0" shadowUnder="0" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowRadius="1.5" shadowRadiusUnit="MM" shadowBlendMode="6" shadowOffsetAngle="135" shadowOpacity="0.69999999999999996" shadowScale="100"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format addDirectionSymbol="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" plussign="0" multilineAlign="0" rightDirectionSymbol=">" wrapChar="" autoWrapLength="0" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" placeDirectionSymbol="0" decimals="3"/>
          <placement lineAnchorClipping="0" layerType="PointGeometry" polygonPlacementFlags="2" geometryGeneratorType="PointGeometry" placement="1" geometryGenerator="" rotationAngle="0" offsetUnits="MM" centroidWhole="0" fitInPolygonOnly="0" geometryGeneratorEnabled="0" dist="0" priority="5" overrunDistanceUnit="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" rotationUnit="AngleDegrees" yOffset="0" placementFlags="9" centroidInside="0" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" distUnits="MM" maxCurvedCharAngleIn="25" lineAnchorPercent="0.5" repeatDistance="0" repeatDistanceUnits="MM" quadOffset="4" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25"/>
          <rendering labelPerPart="0" minFeatureSize="0" fontMinPixelSize="3" maxNumLabels="2000" fontLimitPixelSize="0" fontMaxPixelSize="10000" unplacedVisibility="0" zIndex="0" drawLabels="1" obstacle="1" scaleVisibility="0" scaleMax="0" upsidedownLabels="0" limitNumLabels="0" mergeLines="0" obstacleType="1" scaleMin="0" obstacleFactor="1" displayAll="1"/>
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
              <Option type="QString" value="&lt;symbol alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;255,0,0,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.36&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;255,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.36&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option type=&quot;Map&quot; name=&quot;properties&quot;>&lt;Option type=&quot;Map&quot; name=&quot;outlineColor&quot;>&lt;Option type=&quot;bool&quot; value=&quot;true&quot; name=&quot;active&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;case &amp;#xd;&amp;#xa;when try(&amp;quot;GES_PrzewodElektroenergetyczny_1_koniecObiekt&amp;quot;) is not null and   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;when try(&amp;quot;GES_PrzewodElektroenergetyczny_1_koniecWersjaObiekt&amp;quot;)is not null and try(&amp;quot;GES_PrzewodElektroenergetyczny_1_koniecObiekt&amp;quot;) is null and   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;when   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;else&amp;#xd;&amp;#xa;'255,0,0,255'&amp;#xd;&amp;#xa;end&quot; name=&quot;expression&quot;/>&lt;Option type=&quot;int&quot; value=&quot;3&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/Option>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
      <rule description="GES_UrzadzeniaSiecElektroenergetyczna_2" key="{79faa1a7-854e-4ad7-a0ba-91a612e40755}" filter="try( &quot;GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo&quot; ) is not null and try( &quot;GES_UrzadzeniaSiecElektroenergetyczna_2_status&quot; ) is 'p'">
        <settings calloutType="simple">
          <text-style textOrientation="horizontal" previewBkgrdColor="255,255,255,255" fontLetterSpacing="0" namedStyle="Normal" useSubstitutions="0" fontSizeUnit="MapUnit" multilineHeight="1" fontUnderline="0" fontSize="3.125" fontKerning="1" blendMode="0" fontWeight="50" fontWordSpacing="0" fieldName="CASE&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_status&quot; is 'p' and( &quot;GES_UrzadzeniaSiecElektroenergetyczna_2_rodzajUrzadzenia&quot; is 'a' or&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_rodzajUrzadzenia&quot; is 'm')&#xd;&#xa;THEN &#xd;&#xa; 'proj.e'&#xd;&#xa;END" legendString="Aa" fontItalic="0" isExpression="1" textOpacity="1" fontStrikeout="0" fontFamily="Arial" textColor="255,0,0,255" capitalization="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0">
            <families/>
            <text-buffer bufferSize="1" bufferNoFill="1" bufferOpacity="1" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferSizeUnits="MM" bufferBlendMode="0"/>
            <text-mask maskType="0" maskOpacity="1" maskSize="1.5" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskedSymbolLayers="" maskSizeUnits="MM"/>
            <background shapeSVGFile="" shapeSizeY="0" shapeBorderWidth="0" shapeType="0" shapeJoinStyle="64" shapeSizeUnit="MapUnit" shapeRadiiX="0" shapeRotationType="0" shapeRadiiY="0" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="1" shapeSizeX="0" shapeRadiiUnit="MM" shapeBlendMode="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="2.1099999999999999" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeSizeType="0" shapeOffsetUnit="MapUnit" shapeBorderColor="128,128,128,255" shapeBorderWidthUnit="MM">
              <symbol alpha="1" clip_to_extent="1" type="marker" name="markerSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" class="SimpleMarker" locked="0">
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
              <symbol alpha="1" clip_to_extent="1" type="fill" name="fillSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" class="SimpleFill" locked="0">
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
                <layer enabled="1" pass="0" class="LinePatternFill" locked="0">
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
                  <symbol alpha="1" clip_to_extent="1" type="line" name="@fillSymbol@1" force_rhr="0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" value="" name="name"/>
                        <Option name="properties"/>
                        <Option type="QString" value="collection" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer enabled="1" pass="0" class="SimpleLine" locked="0">
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
            <shadow shadowDraw="0" shadowUnder="0" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowRadius="1.5" shadowRadiusUnit="MM" shadowBlendMode="6" shadowOffsetAngle="135" shadowOpacity="0.69999999999999996" shadowScale="100"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format addDirectionSymbol="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" plussign="0" multilineAlign="0" rightDirectionSymbol=">" wrapChar="" autoWrapLength="0" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" placeDirectionSymbol="0" decimals="3"/>
          <placement lineAnchorClipping="0" layerType="PointGeometry" polygonPlacementFlags="2" geometryGeneratorType="PointGeometry" placement="1" geometryGenerator="" rotationAngle="0" offsetUnits="MM" centroidWhole="0" fitInPolygonOnly="0" geometryGeneratorEnabled="0" dist="0" priority="5" overrunDistanceUnit="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" rotationUnit="AngleDegrees" yOffset="0" placementFlags="9" centroidInside="0" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" distUnits="MM" maxCurvedCharAngleIn="25" lineAnchorPercent="0.5" repeatDistance="0" repeatDistanceUnits="MM" quadOffset="4" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25"/>
          <rendering labelPerPart="0" minFeatureSize="0" fontMinPixelSize="3" maxNumLabels="2000" fontLimitPixelSize="0" fontMaxPixelSize="10000" unplacedVisibility="0" zIndex="0" drawLabels="1" obstacle="1" scaleVisibility="0" scaleMax="0" upsidedownLabels="0" limitNumLabels="0" mergeLines="0" obstacleType="1" scaleMin="0" obstacleFactor="1" displayAll="1"/>
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
              <Option type="QString" value="&lt;symbol alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;255,0,0,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.36&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;255,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.36&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option type=&quot;Map&quot; name=&quot;properties&quot;>&lt;Option type=&quot;Map&quot; name=&quot;outlineColor&quot;>&lt;Option type=&quot;bool&quot; value=&quot;true&quot; name=&quot;active&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;case &amp;#xa;when try(&amp;quot;GES_UrzadzeniaSiecElektroenergetyczna_2_koniecObiekt&amp;quot;) is not null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when try(&amp;quot;GES_UrzadzeniaSiecElektroenergetyczna_2_koniecWersjaObiekt&amp;quot;)is not null and try(&amp;quot;GES_UrzadzeniaSiecElektroenergetyczna_2_koniecObiekt&amp;quot;) is null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;else&amp;#xa;'255,0,0,255'&amp;#xa;end&quot; name=&quot;expression&quot;/>&lt;Option type=&quot;int&quot; value=&quot;3&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/Option>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
      <rule description="GES_UrzadzeniaSiecElektroenergetyczna_2_T" key="{dd5156dd-f4f6-4902-9f83-9af720e32a20}" filter="try( &quot;GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo&quot; ) is not null ">
        <settings calloutType="simple">
          <text-style textOrientation="horizontal" previewBkgrdColor="255,255,255,255" fontLetterSpacing="0" namedStyle="Normal" useSubstitutions="0" fontSizeUnit="MapUnit" multilineHeight="1" fontUnderline="0" fontSize="3.125" fontKerning="1" blendMode="0" fontWeight="50" fontWordSpacing="0" fieldName="CASE&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_status&quot; is 'p' and(&#xd;&#xa;&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_rodzajUrzadzenia&quot; is 'a' )&#xd;&#xa;THEN &#xd;&#xa; 'proj.'&#xd;&#xa;else&#xd;&#xa; ''&#xd;&#xa;end&#xd;&#xa;+&#xd;&#xa;case&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_status&quot; is 'i' and &quot;GES_UrzadzeniaSiecElektroenergetyczna_2_rodzajUrzadzenia&quot; is 'a'&#xd;&#xa;then&#xd;&#xa;'T'&#xd;&#xa;END" legendString="Aa" fontItalic="0" isExpression="1" textOpacity="1" fontStrikeout="0" fontFamily="Arial" textColor="0,0,0,255" capitalization="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0">
            <families/>
            <text-buffer bufferSize="1" bufferNoFill="1" bufferOpacity="1" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferSizeUnits="MM" bufferBlendMode="0"/>
            <text-mask maskType="0" maskOpacity="1" maskSize="1.5" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskedSymbolLayers="" maskSizeUnits="MM"/>
            <background shapeSVGFile="" shapeSizeY="0" shapeBorderWidth="0" shapeType="0" shapeJoinStyle="64" shapeSizeUnit="MapUnit" shapeRadiiX="0" shapeRotationType="0" shapeRadiiY="0" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="1" shapeSizeX="0" shapeRadiiUnit="MM" shapeBlendMode="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="2.1099999999999999" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeSizeType="0" shapeOffsetUnit="MapUnit" shapeBorderColor="128,128,128,255" shapeBorderWidthUnit="MM">
              <symbol alpha="1" clip_to_extent="1" type="marker" name="markerSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" class="SimpleMarker" locked="0">
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
              <symbol alpha="1" clip_to_extent="1" type="fill" name="fillSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" class="LinePatternFill" locked="0">
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
                  <symbol alpha="1" clip_to_extent="1" type="line" name="@fillSymbol@0" force_rhr="0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" value="" name="name"/>
                        <Option name="properties"/>
                        <Option type="QString" value="collection" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer enabled="1" pass="0" class="SimpleLine" locked="0">
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
            <shadow shadowDraw="0" shadowUnder="0" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowRadius="1.5" shadowRadiusUnit="MM" shadowBlendMode="6" shadowOffsetAngle="135" shadowOpacity="0.69999999999999996" shadowScale="100"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format addDirectionSymbol="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" plussign="0" multilineAlign="0" rightDirectionSymbol=">" wrapChar="" autoWrapLength="0" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" placeDirectionSymbol="0" decimals="3"/>
          <placement lineAnchorClipping="0" layerType="PointGeometry" polygonPlacementFlags="2" geometryGeneratorType="PointGeometry" placement="1" geometryGenerator="" rotationAngle="0" offsetUnits="MM" centroidWhole="0" fitInPolygonOnly="0" geometryGeneratorEnabled="0" dist="0" priority="5" overrunDistanceUnit="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" rotationUnit="AngleDegrees" yOffset="0" placementFlags="9" centroidInside="0" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" distUnits="MM" maxCurvedCharAngleIn="25" lineAnchorPercent="0.5" repeatDistance="0" repeatDistanceUnits="MM" quadOffset="4" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25"/>
          <rendering labelPerPart="0" minFeatureSize="0" fontMinPixelSize="3" maxNumLabels="2000" fontLimitPixelSize="0" fontMaxPixelSize="10000" unplacedVisibility="0" zIndex="0" drawLabels="1" obstacle="1" scaleVisibility="0" scaleMax="0" upsidedownLabels="0" limitNumLabels="0" mergeLines="0" obstacleType="1" scaleMin="0" obstacleFactor="1" displayAll="1"/>
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
              <Option type="QString" value="&lt;symbol alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0,0,0,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.36&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.36&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option type=&quot;Map&quot; name=&quot;properties&quot;>&lt;Option type=&quot;Map&quot; name=&quot;outlineColor&quot;>&lt;Option type=&quot;bool&quot; value=&quot;true&quot; name=&quot;active&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;case &amp;#xd;&amp;#xa;when try(&amp;quot;GES_UrzadzeniaSiecElektroenergetyczna_2_koniecObiekt&amp;quot;) is not null and   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;when try(&amp;quot;GES_UrzadzeniaSiecElektroenergetyczna_2_koniecWersjaObiekt&amp;quot;)is not null and try(&amp;quot;GES_UrzadzeniaSiecElektroenergetyczna_2_koniecObiekt&amp;quot;) is null and   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;when   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;else&amp;#xd;&amp;#xa;'0,0,0,255'&amp;#xd;&amp;#xa;end&quot; name=&quot;expression&quot;/>&lt;Option type=&quot;int&quot; value=&quot;3&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/Option>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
      <rule description="GES_PrzewodGazowy_1" key="{82a05651-7b85-47cf-9414-2c8a516aad3d}" filter="try( &quot;GES_PrzewodGazowy_1_zrodlo&quot; ) is not null">
        <settings calloutType="simple">
          <text-style textOrientation="horizontal" previewBkgrdColor="255,255,255,255" fontLetterSpacing="0" namedStyle="Normal" useSubstitutions="0" fontSizeUnit="MapUnit" multilineHeight="1" fontUnderline="0" fontSize="3.125" fontKerning="1" blendMode="0" fontWeight="50" fontWordSpacing="0" fieldName="CASE&#xd;&#xa;WHEN &quot;GES_PrzewodGazowy_1_zrodlo&quot; != 'O' and &quot;GES_PrzewodGazowy_1_status&quot; = 'p' THEN &#xd;&#xa;'proj.'+'g'&#xd;&#xa;WHEN &quot;GES_PrzewodGazowy_1_zrodlo&quot; = 'O' and &quot;GES_PrzewodGazowy_1_status&quot; = 'p' THEN &#xd;&#xa;'proj.'+'g'&#xd;&#xa;WHEN &quot;GES_PrzewodGazowy_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodGazowy_1_eksploatacja&quot;) is 'n' THEN &#xd;&#xa;'g'+if(try(&quot;GES_PrzewodGazowy_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodGazowy_1_typPrzewodu&quot;))+&quot;GES_PrzewodGazowy_1_zrodlo&quot;+ if(try(to_string(&quot;GES_PrzewodGazowy_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodGazowy_1_srednica&quot;))) + '-niecz.'&#xd;&#xa;WHEN &quot;GES_PrzewodGazowy_1_zrodlo&quot; = 'O' and try(&quot;GES_PrzewodGazowy_1_eksploatacja&quot;) is 'n' THEN &#xd;&#xa;'g'+if(try(&quot;GES_PrzewodGazowy_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodGazowy_1_typPrzewodu&quot;))+ if(try(to_string(&quot;GES_PrzewodGazowy_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodGazowy_1_srednica&quot;))) + '-niecz.'&#xd;&#xa;WHEN &quot;GES_PrzewodGazowy_1_zrodlo&quot; != 'O' THEN &#xd;&#xa;'g'+if(try(&quot;GES_PrzewodGazowy_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodGazowy_1_typPrzewodu&quot;))+&quot;GES_PrzewodGazowy_1_zrodlo&quot;+ if(try(to_string(&quot;GES_PrzewodGazowy_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodGazowy_1_srednica&quot;)))&#xd;&#xa;WHEN &quot;GES_PrzewodGazowy_1_zrodlo&quot; = 'O' THEN &#xd;&#xa;'g'+if(try(&quot;GES_PrzewodGazowy_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodGazowy_1_typPrzewodu&quot;))+ if(try(to_string(&quot;GES_PrzewodGazowy_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodGazowy_1_srednica&quot;)))&#xd;&#xa;END&#xd;&#xa;" legendString="Aa" fontItalic="0" isExpression="1" textOpacity="1" fontStrikeout="0" fontFamily="Arial" textColor="191,191,0,255" capitalization="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0">
            <families/>
            <text-buffer bufferSize="1" bufferNoFill="1" bufferOpacity="1" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferSizeUnits="MM" bufferBlendMode="0"/>
            <text-mask maskType="0" maskOpacity="1" maskSize="1.5" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskedSymbolLayers="" maskSizeUnits="MM"/>
            <background shapeSVGFile="" shapeSizeY="0" shapeBorderWidth="0" shapeType="0" shapeJoinStyle="64" shapeSizeUnit="MapUnit" shapeRadiiX="0" shapeRotationType="0" shapeRadiiY="0" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="1" shapeSizeX="0" shapeRadiiUnit="MM" shapeBlendMode="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="2.1099999999999999" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeSizeType="0" shapeOffsetUnit="MapUnit" shapeBorderColor="128,128,128,255" shapeBorderWidthUnit="MM">
              <symbol alpha="1" clip_to_extent="1" type="marker" name="markerSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" class="SimpleMarker" locked="0">
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
              <symbol alpha="1" clip_to_extent="1" type="fill" name="fillSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" class="SimpleFill" locked="0">
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
                <layer enabled="1" pass="0" class="LinePatternFill" locked="0">
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
                  <symbol alpha="1" clip_to_extent="1" type="line" name="@fillSymbol@1" force_rhr="0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" value="" name="name"/>
                        <Option name="properties"/>
                        <Option type="QString" value="collection" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer enabled="1" pass="0" class="SimpleLine" locked="0">
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
            <shadow shadowDraw="0" shadowUnder="0" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowRadius="1.5" shadowRadiusUnit="MM" shadowBlendMode="6" shadowOffsetAngle="135" shadowOpacity="0.69999999999999996" shadowScale="100"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format addDirectionSymbol="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" plussign="0" multilineAlign="0" rightDirectionSymbol=">" wrapChar="" autoWrapLength="0" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" placeDirectionSymbol="0" decimals="3"/>
          <placement lineAnchorClipping="0" layerType="PointGeometry" polygonPlacementFlags="2" geometryGeneratorType="PointGeometry" placement="1" geometryGenerator="" rotationAngle="0" offsetUnits="MM" centroidWhole="0" fitInPolygonOnly="0" geometryGeneratorEnabled="0" dist="0" priority="5" overrunDistanceUnit="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" rotationUnit="AngleDegrees" yOffset="0" placementFlags="9" centroidInside="0" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" distUnits="MM" maxCurvedCharAngleIn="25" lineAnchorPercent="0.5" repeatDistance="0" repeatDistanceUnits="MM" quadOffset="4" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25"/>
          <rendering labelPerPart="0" minFeatureSize="0" fontMinPixelSize="3" maxNumLabels="2000" fontLimitPixelSize="0" fontMaxPixelSize="10000" unplacedVisibility="0" zIndex="0" drawLabels="1" obstacle="1" scaleVisibility="0" scaleMax="0" upsidedownLabels="0" limitNumLabels="0" mergeLines="0" obstacleType="1" scaleMin="0" obstacleFactor="1" displayAll="1"/>
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
              <Option type="QString" value="&lt;symbol alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;191,191,0,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.36&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;191,191,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.36&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option type=&quot;Map&quot; name=&quot;properties&quot;>&lt;Option type=&quot;Map&quot; name=&quot;outlineColor&quot;>&lt;Option type=&quot;bool&quot; value=&quot;true&quot; name=&quot;active&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;case &amp;#xa;when try(&amp;quot;GES_PrzewodGazowy_1_koniecObiekt&amp;quot;) is not null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when try(&amp;quot;GES_PrzewodGazowy_1_koniecWersjaObiekt&amp;quot;)is not null and try(&amp;quot;GES_PrzewodGazowy_1_koniecObiekt&amp;quot;) is null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;else&amp;#xa;'191,191,0,255'&amp;#xa;end&quot; name=&quot;expression&quot;/>&lt;Option type=&quot;int&quot; value=&quot;3&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/Option>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
      <rule description="GES_UrzadzeniaSiecGazowa_2" key="{67509167-c3c5-4dca-87c9-cd986a3a9983}" filter="try( &quot;GES_UrzadzeniaSiecGazowa_2_zrodlo&quot; ) is not null">
        <settings calloutType="simple">
          <text-style textOrientation="horizontal" previewBkgrdColor="255,255,255,255" fontLetterSpacing="0" namedStyle="Normal" useSubstitutions="0" fontSizeUnit="MapUnit" multilineHeight="1" fontUnderline="0" fontSize="3.125" fontKerning="1" blendMode="0" fontWeight="50" fontWordSpacing="0" fieldName="CASE&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecGazowa_2_status&quot; is 'p' and&#xd;&#xa;&quot;GES_UrzadzeniaSiecGazowa_2_rodzajUrzadzenia&quot; is 'n'  &#xd;&#xa;THEN &#xd;&#xa; 'proj.g'&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecGazowa_2_status&quot; is 'i' and &#xd;&#xa;&quot;GES_UrzadzeniaSiecGazowa_2_rodzajUrzadzenia&quot; is 'n' &#xd;&#xa;then&#xd;&#xa;'G'&#xd;&#xa;END" legendString="Aa" fontItalic="0" isExpression="1" textOpacity="1" fontStrikeout="0" fontFamily="Arial" textColor="191,191,0,255" capitalization="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0">
            <families/>
            <text-buffer bufferSize="1" bufferNoFill="1" bufferOpacity="1" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferSizeUnits="MM" bufferBlendMode="0"/>
            <text-mask maskType="0" maskOpacity="1" maskSize="1.5" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskedSymbolLayers="" maskSizeUnits="MM"/>
            <background shapeSVGFile="" shapeSizeY="0" shapeBorderWidth="0" shapeType="0" shapeJoinStyle="64" shapeSizeUnit="MapUnit" shapeRadiiX="0" shapeRotationType="0" shapeRadiiY="0" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="1" shapeSizeX="0" shapeRadiiUnit="MM" shapeBlendMode="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="2.1099999999999999" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeSizeType="0" shapeOffsetUnit="MapUnit" shapeBorderColor="128,128,128,255" shapeBorderWidthUnit="MM">
              <symbol alpha="1" clip_to_extent="1" type="marker" name="markerSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" class="SimpleMarker" locked="0">
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
              <symbol alpha="1" clip_to_extent="1" type="fill" name="fillSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" class="LinePatternFill" locked="0">
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
                  <symbol alpha="1" clip_to_extent="1" type="line" name="@fillSymbol@0" force_rhr="0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" value="" name="name"/>
                        <Option name="properties"/>
                        <Option type="QString" value="collection" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer enabled="1" pass="0" class="SimpleLine" locked="0">
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
            <shadow shadowDraw="0" shadowUnder="0" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowRadius="1.5" shadowRadiusUnit="MM" shadowBlendMode="6" shadowOffsetAngle="135" shadowOpacity="0.69999999999999996" shadowScale="100"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format addDirectionSymbol="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" plussign="0" multilineAlign="0" rightDirectionSymbol=">" wrapChar="" autoWrapLength="0" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" placeDirectionSymbol="0" decimals="3"/>
          <placement lineAnchorClipping="0" layerType="PointGeometry" polygonPlacementFlags="2" geometryGeneratorType="PointGeometry" placement="1" geometryGenerator="" rotationAngle="0" offsetUnits="MM" centroidWhole="0" fitInPolygonOnly="0" geometryGeneratorEnabled="0" dist="0" priority="5" overrunDistanceUnit="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" rotationUnit="AngleDegrees" yOffset="0" placementFlags="9" centroidInside="0" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" distUnits="MM" maxCurvedCharAngleIn="25" lineAnchorPercent="0.5" repeatDistance="0" repeatDistanceUnits="MM" quadOffset="4" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25"/>
          <rendering labelPerPart="0" minFeatureSize="0" fontMinPixelSize="3" maxNumLabels="2000" fontLimitPixelSize="0" fontMaxPixelSize="10000" unplacedVisibility="0" zIndex="0" drawLabels="1" obstacle="1" scaleVisibility="0" scaleMax="0" upsidedownLabels="0" limitNumLabels="0" mergeLines="0" obstacleType="1" scaleMin="0" obstacleFactor="1" displayAll="1"/>
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
              <Option type="QString" value="&lt;symbol alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;191,191,0,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.36&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;191,191,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.36&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option type=&quot;Map&quot; name=&quot;properties&quot;>&lt;Option type=&quot;Map&quot; name=&quot;outlineColor&quot;>&lt;Option type=&quot;bool&quot; value=&quot;true&quot; name=&quot;active&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;case &amp;#xa;when try(&amp;quot;GES_UrzadzeniaSiecGazowa_2_koniecObiekt&amp;quot;) is not null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when try(&amp;quot;GES_UrzadzeniaSiecGazowa_2_koniecWersjaObiekt&amp;quot;)is not null and try(&amp;quot;GES_UrzadzeniaSiecGazowa_2_koniecObiekt&amp;quot;) is null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;else&amp;#xa;'191,191,0,255'&amp;#xa;end&quot; name=&quot;expression&quot;/>&lt;Option type=&quot;int&quot; value=&quot;3&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/Option>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
      <rule description="GES_PrzewodCieplowniczy_1" key="{254715c3-870f-40a0-a448-6231c167d02b}" filter="try( &quot;GES_PrzewodCieplowniczy_1_zrodlo&quot; ) is not null ">
        <settings calloutType="simple">
          <text-style textOrientation="horizontal" previewBkgrdColor="255,255,255,255" fontLetterSpacing="0" namedStyle="Normal" useSubstitutions="0" fontSizeUnit="MapUnit" multilineHeight="1" fontUnderline="0" fontSize="3.125" fontKerning="1" blendMode="0" fontWeight="50" fontWordSpacing="0" fieldName="CASE&#xd;&#xa;WHEN &quot;GES_PrzewodCieplowniczy_1_zrodlo&quot; != 'O' and &quot;GES_PrzewodCieplowniczy_1_status&quot; = 'p' THEN &#xd;&#xa;'proj.'+'c'&#xd;&#xa;WHEN &quot;GES_PrzewodCieplowniczy_1_zrodlo&quot; = 'O' and &quot;GES_PrzewodCieplowniczy_1_status&quot; = 'p' THEN &#xd;&#xa;'proj.'+'c'&#xd;&#xa;WHEN &quot;GES_PrzewodCieplowniczy_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodCieplowniczy_1_eksploatacja&quot;) is 'n' THEN &#xd;&#xa;'c'+if(try(&quot;GES_PrzewodCieplowniczy_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodCieplowniczy_1_typPrzewodu&quot;))+&quot;GES_PrzewodCieplowniczy_1_zrodlo&quot;+ if(try(to_string(&quot;GES_PrzewodCieplowniczy_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodCieplowniczy_1_srednica&quot;))) + '-niecz.'&#xd;&#xa;WHEN &quot;GES_PrzewodCieplowniczy_1_zrodlo&quot; = 'O' and try(&quot;GES_PrzewodCieplowniczy_1_eksploatacja&quot;) is 'n' THEN &#xd;&#xa;'c'+if(try(&quot;GES_PrzewodCieplowniczy_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodCieplowniczy_1_typPrzewodu&quot;))+ if(try(to_string(&quot;GES_PrzewodCieplowniczy_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodCieplowniczy_1_srednica&quot;))) + '-niecz.'&#xd;&#xa;WHEN &quot;GES_PrzewodCieplowniczy_1_zrodlo&quot; != 'O' THEN &#xd;&#xa;'c'+if(try(&quot;GES_PrzewodCieplowniczy_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodCieplowniczy_1_typPrzewodu&quot;))+&quot;GES_PrzewodCieplowniczy_1_zrodlo&quot;+ if(try(to_string(&quot;GES_PrzewodCieplowniczy_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodCieplowniczy_1_srednica&quot;)))&#xd;&#xa;WHEN &quot;GES_PrzewodCieplowniczy_1_zrodlo&quot; = 'O' THEN &#xd;&#xa;'c'+if(try(&quot;GES_PrzewodCieplowniczy_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodCieplowniczy_1_typPrzewodu&quot;))+ if(try(to_string(&quot;GES_PrzewodCieplowniczy_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodCieplowniczy_1_srednica&quot;)))&#xd;&#xa;END&#xd;&#xa;" legendString="Aa" fontItalic="0" isExpression="1" textOpacity="1" fontStrikeout="0" fontFamily="Arial" textColor="210,0,210,255" capitalization="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0">
            <families/>
            <text-buffer bufferSize="1" bufferNoFill="1" bufferOpacity="1" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferSizeUnits="MM" bufferBlendMode="0"/>
            <text-mask maskType="0" maskOpacity="1" maskSize="1.5" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskedSymbolLayers="" maskSizeUnits="MM"/>
            <background shapeSVGFile="" shapeSizeY="0" shapeBorderWidth="0" shapeType="0" shapeJoinStyle="64" shapeSizeUnit="MapUnit" shapeRadiiX="0" shapeRotationType="0" shapeRadiiY="0" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="1" shapeSizeX="0" shapeRadiiUnit="MM" shapeBlendMode="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="2.1099999999999999" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeSizeType="0" shapeOffsetUnit="MapUnit" shapeBorderColor="128,128,128,255" shapeBorderWidthUnit="MM">
              <symbol alpha="1" clip_to_extent="1" type="marker" name="markerSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" class="SimpleMarker" locked="0">
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
              <symbol alpha="1" clip_to_extent="1" type="fill" name="fillSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" class="SimpleFill" locked="0">
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
                <layer enabled="1" pass="0" class="LinePatternFill" locked="0">
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
                  <symbol alpha="1" clip_to_extent="1" type="line" name="@fillSymbol@1" force_rhr="0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" value="" name="name"/>
                        <Option name="properties"/>
                        <Option type="QString" value="collection" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer enabled="1" pass="0" class="SimpleLine" locked="0">
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
            <shadow shadowDraw="0" shadowUnder="0" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowRadius="1.5" shadowRadiusUnit="MM" shadowBlendMode="6" shadowOffsetAngle="135" shadowOpacity="0.69999999999999996" shadowScale="100"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format addDirectionSymbol="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" plussign="0" multilineAlign="0" rightDirectionSymbol=">" wrapChar="" autoWrapLength="0" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" placeDirectionSymbol="0" decimals="3"/>
          <placement lineAnchorClipping="0" layerType="PointGeometry" polygonPlacementFlags="2" geometryGeneratorType="PointGeometry" placement="1" geometryGenerator="" rotationAngle="0" offsetUnits="MM" centroidWhole="0" fitInPolygonOnly="0" geometryGeneratorEnabled="0" dist="0" priority="5" overrunDistanceUnit="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" rotationUnit="AngleDegrees" yOffset="0" placementFlags="9" centroidInside="0" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" distUnits="MM" maxCurvedCharAngleIn="25" lineAnchorPercent="0.5" repeatDistance="0" repeatDistanceUnits="MM" quadOffset="4" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25"/>
          <rendering labelPerPart="0" minFeatureSize="0" fontMinPixelSize="3" maxNumLabels="2000" fontLimitPixelSize="0" fontMaxPixelSize="10000" unplacedVisibility="0" zIndex="0" drawLabels="1" obstacle="1" scaleVisibility="0" scaleMax="0" upsidedownLabels="0" limitNumLabels="0" mergeLines="0" obstacleType="1" scaleMin="0" obstacleFactor="1" displayAll="1"/>
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
              <Option type="QString" value="&lt;symbol alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;210,0,210,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.36&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;210,0,210,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.36&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option type=&quot;Map&quot; name=&quot;properties&quot;>&lt;Option type=&quot;Map&quot; name=&quot;outlineColor&quot;>&lt;Option type=&quot;bool&quot; value=&quot;true&quot; name=&quot;active&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;case &amp;#xa;when try(&amp;quot;GES_PrzewodCieplowniczy_1_koniecObiekt&amp;quot;) is not null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when try(&amp;quot;GES_PrzewodCieplowniczy_1_koniecWersjaObiekt&amp;quot;)is not null and try(&amp;quot;GES_PrzewodCieplowniczy_1_koniecObiekt&amp;quot;) is null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;else&amp;#xa;'210,0,210,255'&amp;#xa;end&quot; name=&quot;expression&quot;/>&lt;Option type=&quot;int&quot; value=&quot;3&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/Option>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
      <rule description="GES_PrzewodTelekomunikacyjny_1" key="{ca67a8ae-3562-4d03-a411-e528553fb281}" filter="try( &quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot; ) is not null and try( &quot;GES_PrzewodTelekomunikacyjny_1_przebieg&quot; ) is not 'n'">
        <settings calloutType="simple">
          <text-style textOrientation="horizontal" previewBkgrdColor="255,255,255,255" fontLetterSpacing="0" namedStyle="Normal" useSubstitutions="0" fontSizeUnit="MapUnit" multilineHeight="1" fontUnderline="0" fontSize="3.125" fontKerning="1" blendMode="0" fontWeight="50" fontWordSpacing="0" fieldName="CASE&#xd;&#xa;WHEN &quot;GES_PrzewodTelekomunikacyjny_1_status&quot; = 'p' THEN&#xd;&#xa;'proj.'+'t'&#xd;&#xa;WHEN &quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodTelekomunikacyjny_1_eksploatacja&quot;) is not 'n' and try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;) is not 'i' THEN &#xd;&#xa;'t'+if(try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;))+&quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot;&#xd;&#xa;WHEN &quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodTelekomunikacyjny_1_eksploatacja&quot;) is 'n' and try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;) is not 'i' THEN &#xd;&#xa;'t'+if(try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;))+&quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot;+'-niecz.'&#xd;&#xa;WHEN try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;) is not 'i' and &quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot;='O' and try(&quot;GES_PrzewodTelekomunikacyjny_1_eksploatacja&quot;) is 'n' THEN&#xd;&#xa;'t'+if(try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;))+'-niecz.'&#xd;&#xa;WHEN try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;) is not 'i' and &quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot;='O' and try(&quot;GES_PrzewodTelekomunikacyjny_1_eksploatacja&quot;) is not 'n' THEN&#xd;&#xa;'t'+if(try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;))&#xd;&#xa;WHEN try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;) is 'i' and &quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot; = 'O' and try(&quot;GES_PrzewodTelekomunikacyjny_1_eksploatacja&quot;) is 'n' THEN&#xd;&#xa;'t'+'-niecz.'&#xd;&#xa;WHEN try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;) is 'i' and &quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot; = 'O' and try(&quot;GES_PrzewodTelekomunikacyjny_1_eksploatacja&quot;) is not 'n' THEN&#xd;&#xa;'t'&#xd;&#xa;WHEN try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;) is 'i' and &quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodTelekomunikacyjny_1_eksploatacja&quot;) is 'n' THEN&#xd;&#xa;'t'+&quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot;+'-niecz.'&#xd;&#xa;WHEN try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;) is 'i' and &quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodTelekomunikacyjny_1_eksploatacja&quot;) is not 'n' THEN&#xd;&#xa;'t'+&quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot;&#xd;&#xa;END" legendString="Aa" fontItalic="0" isExpression="1" textOpacity="1" fontStrikeout="0" fontFamily="Arial" textColor="255,145,0,255" capitalization="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0">
            <families/>
            <text-buffer bufferSize="1" bufferNoFill="1" bufferOpacity="1" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferSizeUnits="MM" bufferBlendMode="0"/>
            <text-mask maskType="0" maskOpacity="1" maskSize="1.5" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskedSymbolLayers="" maskSizeUnits="MM"/>
            <background shapeSVGFile="" shapeSizeY="0" shapeBorderWidth="0" shapeType="0" shapeJoinStyle="64" shapeSizeUnit="MapUnit" shapeRadiiX="0" shapeRotationType="0" shapeRadiiY="0" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="1" shapeSizeX="0" shapeRadiiUnit="MM" shapeBlendMode="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="2.1099999999999999" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeSizeType="0" shapeOffsetUnit="MapUnit" shapeBorderColor="128,128,128,255" shapeBorderWidthUnit="MM">
              <symbol alpha="1" clip_to_extent="1" type="marker" name="markerSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" class="SimpleMarker" locked="0">
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
              <symbol alpha="1" clip_to_extent="1" type="fill" name="fillSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" class="SimpleFill" locked="0">
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
                <layer enabled="1" pass="0" class="LinePatternFill" locked="0">
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
                  <symbol alpha="1" clip_to_extent="1" type="line" name="@fillSymbol@1" force_rhr="0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" value="" name="name"/>
                        <Option name="properties"/>
                        <Option type="QString" value="collection" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer enabled="1" pass="0" class="SimpleLine" locked="0">
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
            <shadow shadowDraw="0" shadowUnder="0" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowRadius="1.5" shadowRadiusUnit="MM" shadowBlendMode="6" shadowOffsetAngle="135" shadowOpacity="0.69999999999999996" shadowScale="100"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format addDirectionSymbol="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" plussign="0" multilineAlign="0" rightDirectionSymbol=">" wrapChar="" autoWrapLength="0" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" placeDirectionSymbol="0" decimals="3"/>
          <placement lineAnchorClipping="0" layerType="PointGeometry" polygonPlacementFlags="2" geometryGeneratorType="PointGeometry" placement="1" geometryGenerator="" rotationAngle="0" offsetUnits="MM" centroidWhole="0" fitInPolygonOnly="0" geometryGeneratorEnabled="0" dist="0" priority="5" overrunDistanceUnit="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" rotationUnit="AngleDegrees" yOffset="0" placementFlags="9" centroidInside="0" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" distUnits="MM" maxCurvedCharAngleIn="25" lineAnchorPercent="0.5" repeatDistance="0" repeatDistanceUnits="MM" quadOffset="4" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25"/>
          <rendering labelPerPart="0" minFeatureSize="0" fontMinPixelSize="3" maxNumLabels="2000" fontLimitPixelSize="0" fontMaxPixelSize="10000" unplacedVisibility="0" zIndex="0" drawLabels="1" obstacle="1" scaleVisibility="0" scaleMax="0" upsidedownLabels="0" limitNumLabels="0" mergeLines="0" obstacleType="1" scaleMin="0" obstacleFactor="1" displayAll="1"/>
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
              <Option type="QString" value="&lt;symbol alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;255,145,0,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.36&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;255,145,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.36&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option type=&quot;Map&quot; name=&quot;properties&quot;>&lt;Option type=&quot;Map&quot; name=&quot;outlineColor&quot;>&lt;Option type=&quot;bool&quot; value=&quot;true&quot; name=&quot;active&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;case &amp;#xa;when try(&amp;quot;GES_PrzewodTelekomunikacyjny_1_koniecObiekt&amp;quot;) is not null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when try(&amp;quot;GES_PrzewodTelekomunikacyjny_1_koniecWersjaObiekt&amp;quot;)is not null and try(&amp;quot;GES_PrzewodTelekomunikacyjny_1_koniecObiekt&amp;quot;) is null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;else&amp;#xa;'255,145,0,255'&amp;#xa;end&quot; name=&quot;expression&quot;/>&lt;Option type=&quot;int&quot; value=&quot;3&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/Option>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
      <rule description="GES_UrzadzeniaSiecTelekomunikacyjna_0" key="{86ff9b56-952b-4ace-a215-411868c27f07}" filter="try( &quot;GES_UrzadzeniaSiecTelekomunikacyjna_0_zrodlo&quot; ) is not null and try( &quot;GES_UrzadzeniaSiecTelekomunikacyjna_0_status&quot; ) is  'p'">
        <settings calloutType="simple">
          <text-style textOrientation="horizontal" previewBkgrdColor="255,255,255,255" fontLetterSpacing="0" namedStyle="Normal" useSubstitutions="0" fontSizeUnit="MapUnit" multilineHeight="1" fontUnderline="0" fontSize="3.125" fontKerning="1" blendMode="0" fontWeight="50" fontWordSpacing="0" fieldName="CASE&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecTelekomunikacyjna_0_status&quot; is 'p' and &quot;GES_UrzadzeniaSiecTelekomunikacyjna_0_rodzajUrzadzenia&quot; is 'w'&#xd;&#xa;THEN &#xd;&#xa; 'proj.t'&#xd;&#xa;END" legendString="Aa" fontItalic="0" isExpression="1" textOpacity="1" fontStrikeout="0" fontFamily="Arial" textColor="255,145,0,255" capitalization="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0">
            <families/>
            <text-buffer bufferSize="1" bufferNoFill="1" bufferOpacity="1" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferSizeUnits="MM" bufferBlendMode="0"/>
            <text-mask maskType="0" maskOpacity="1" maskSize="1.5" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskedSymbolLayers="" maskSizeUnits="MM"/>
            <background shapeSVGFile="" shapeSizeY="0" shapeBorderWidth="0" shapeType="0" shapeJoinStyle="64" shapeSizeUnit="MapUnit" shapeRadiiX="0" shapeRotationType="0" shapeRadiiY="0" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="1" shapeSizeX="0" shapeRadiiUnit="MM" shapeBlendMode="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="2.1099999999999999" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeSizeType="0" shapeOffsetUnit="MapUnit" shapeBorderColor="128,128,128,255" shapeBorderWidthUnit="MM">
              <symbol alpha="1" clip_to_extent="1" type="marker" name="markerSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" class="SimpleMarker" locked="0">
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
              <symbol alpha="1" clip_to_extent="1" type="fill" name="fillSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" class="SimpleFill" locked="0">
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
                <layer enabled="1" pass="0" class="LinePatternFill" locked="0">
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
                  <symbol alpha="1" clip_to_extent="1" type="line" name="@fillSymbol@1" force_rhr="0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" value="" name="name"/>
                        <Option name="properties"/>
                        <Option type="QString" value="collection" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer enabled="1" pass="0" class="SimpleLine" locked="0">
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
            <shadow shadowDraw="0" shadowUnder="0" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowRadius="1.5" shadowRadiusUnit="MM" shadowBlendMode="6" shadowOffsetAngle="135" shadowOpacity="0.69999999999999996" shadowScale="100"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format addDirectionSymbol="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" plussign="0" multilineAlign="0" rightDirectionSymbol=">" wrapChar="" autoWrapLength="0" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" placeDirectionSymbol="0" decimals="3"/>
          <placement lineAnchorClipping="0" layerType="PointGeometry" polygonPlacementFlags="2" geometryGeneratorType="PointGeometry" placement="1" geometryGenerator="" rotationAngle="0" offsetUnits="MM" centroidWhole="0" fitInPolygonOnly="0" geometryGeneratorEnabled="0" dist="0" priority="5" overrunDistanceUnit="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" rotationUnit="AngleDegrees" yOffset="0" placementFlags="9" centroidInside="0" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" distUnits="MM" maxCurvedCharAngleIn="25" lineAnchorPercent="0.5" repeatDistance="0" repeatDistanceUnits="MM" quadOffset="4" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25"/>
          <rendering labelPerPart="0" minFeatureSize="0" fontMinPixelSize="3" maxNumLabels="2000" fontLimitPixelSize="0" fontMaxPixelSize="10000" unplacedVisibility="0" zIndex="0" drawLabels="1" obstacle="1" scaleVisibility="0" scaleMax="0" upsidedownLabels="0" limitNumLabels="0" mergeLines="0" obstacleType="1" scaleMin="0" obstacleFactor="1" displayAll="1"/>
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
              <Option type="QString" value="&lt;symbol alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;255,145,0,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.36&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;255,145,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.36&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option type=&quot;Map&quot; name=&quot;properties&quot;>&lt;Option type=&quot;Map&quot; name=&quot;outlineColor&quot;>&lt;Option type=&quot;bool&quot; value=&quot;true&quot; name=&quot;active&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;case &amp;#xa;when try(&amp;quot;GES_UrzadzeniaSiecTelekomunikacyjna_0_koniecObiekt&amp;quot;) is not null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when try(&amp;quot;GES_UrzadzeniaSiecTelekomunikacyjna_0_koniecWersjaObiekt&amp;quot;)is not null and try(&amp;quot;GES_UrzadzeniaSiecTelekomunikacyjna_0_koniecObiekt&amp;quot;) is null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;else&amp;#xa;'255,145,0,255'&amp;#xa;end&quot; name=&quot;expression&quot;/>&lt;Option type=&quot;int&quot; value=&quot;3&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/Option>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
      <rule description="GES_UrzadzeniaSiecTelekomunikacyjna_2" key="{72c38f5b-433a-4f48-88d4-2629ba4cd8e9}" filter="try( &quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_zrodlo&quot; ) is not null and try( &quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_status&quot; ) is  'p'">
        <settings calloutType="simple">
          <text-style textOrientation="horizontal" previewBkgrdColor="255,255,255,255" fontLetterSpacing="0" namedStyle="Normal" useSubstitutions="0" fontSizeUnit="MapUnit" multilineHeight="1" fontUnderline="0" fontSize="3.125" fontKerning="1" blendMode="0" fontWeight="50" fontWordSpacing="0" fieldName="CASE&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_status&quot; is 'p' and &quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_rodzajUrzadzenia&quot; is 'w'&#xd;&#xa;THEN &#xd;&#xa; 'proj.t'&#xd;&#xa;END" legendString="Aa" fontItalic="0" isExpression="1" textOpacity="1" fontStrikeout="0" fontFamily="Arial" textColor="255,145,0,255" capitalization="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0">
            <families/>
            <text-buffer bufferSize="1" bufferNoFill="1" bufferOpacity="1" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferSizeUnits="MM" bufferBlendMode="0"/>
            <text-mask maskType="0" maskOpacity="1" maskSize="1.5" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskedSymbolLayers="" maskSizeUnits="MM"/>
            <background shapeSVGFile="" shapeSizeY="0" shapeBorderWidth="0" shapeType="0" shapeJoinStyle="64" shapeSizeUnit="MapUnit" shapeRadiiX="0" shapeRotationType="0" shapeRadiiY="0" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="1" shapeSizeX="0" shapeRadiiUnit="MM" shapeBlendMode="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="2.1099999999999999" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeSizeType="0" shapeOffsetUnit="MapUnit" shapeBorderColor="128,128,128,255" shapeBorderWidthUnit="MM">
              <symbol alpha="1" clip_to_extent="1" type="marker" name="markerSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" class="SimpleMarker" locked="0">
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
              <symbol alpha="1" clip_to_extent="1" type="fill" name="fillSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" class="SimpleFill" locked="0">
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
                <layer enabled="1" pass="0" class="LinePatternFill" locked="0">
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
                  <symbol alpha="1" clip_to_extent="1" type="line" name="@fillSymbol@1" force_rhr="0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" value="" name="name"/>
                        <Option name="properties"/>
                        <Option type="QString" value="collection" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer enabled="1" pass="0" class="SimpleLine" locked="0">
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
            <shadow shadowDraw="0" shadowUnder="0" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowRadius="1.5" shadowRadiusUnit="MM" shadowBlendMode="6" shadowOffsetAngle="135" shadowOpacity="0.69999999999999996" shadowScale="100"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format addDirectionSymbol="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" plussign="0" multilineAlign="0" rightDirectionSymbol=">" wrapChar="" autoWrapLength="0" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" placeDirectionSymbol="0" decimals="3"/>
          <placement lineAnchorClipping="0" layerType="PointGeometry" polygonPlacementFlags="2" geometryGeneratorType="PointGeometry" placement="1" geometryGenerator="" rotationAngle="0" offsetUnits="MM" centroidWhole="0" fitInPolygonOnly="0" geometryGeneratorEnabled="0" dist="0" priority="5" overrunDistanceUnit="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" rotationUnit="AngleDegrees" yOffset="0" placementFlags="9" centroidInside="0" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" distUnits="MM" maxCurvedCharAngleIn="25" lineAnchorPercent="0.5" repeatDistance="0" repeatDistanceUnits="MM" quadOffset="4" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25"/>
          <rendering labelPerPart="0" minFeatureSize="0" fontMinPixelSize="3" maxNumLabels="2000" fontLimitPixelSize="0" fontMaxPixelSize="10000" unplacedVisibility="0" zIndex="0" drawLabels="1" obstacle="1" scaleVisibility="0" scaleMax="0" upsidedownLabels="0" limitNumLabels="0" mergeLines="0" obstacleType="1" scaleMin="0" obstacleFactor="1" displayAll="1"/>
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
              <Option type="QString" value="&lt;symbol alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;255,145,0,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.36&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;255,145,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.36&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option type=&quot;Map&quot; name=&quot;properties&quot;>&lt;Option type=&quot;Map&quot; name=&quot;outlineColor&quot;>&lt;Option type=&quot;bool&quot; value=&quot;true&quot; name=&quot;active&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;case &amp;#xa;when try(&amp;quot;GES_PrzewodTelekomunikacyjny_1_koniecObiekt&amp;quot;) is not null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when try(&amp;quot;GES_PrzewodTelekomunikacyjny_1_koniecWersjaObiekt&amp;quot;)is not null and try(&amp;quot;GES_PrzewodTelekomunikacyjny_1_koniecObiekt&amp;quot;) is null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;else&amp;#xa;'255,145,0,255'&amp;#xa;end&quot; name=&quot;expression&quot;/>&lt;Option type=&quot;int&quot; value=&quot;3&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/Option>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
      <rule description="GES_UrzadzeniaSiecTelekomunikacyjna_2_WT" key="{0e669103-58df-4de5-be3f-3c1d43819878}" filter="try( &quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_zrodlo&quot; ) is not null and try(&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_status&quot;) is not 'p'">
        <settings calloutType="simple">
          <text-style textOrientation="horizontal" previewBkgrdColor="255,255,255,255" fontLetterSpacing="0" namedStyle="Normal" useSubstitutions="0" fontSizeUnit="MapUnit" multilineHeight="1" fontUnderline="0" fontSize="5.2084000000000001" fontKerning="1" blendMode="0" fontWeight="50" fontWordSpacing="0" fieldName="CASE&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_status&quot; is 'i' and &quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_rodzajUrzadzenia&quot; is 'w'&#xd;&#xa;then&#xd;&#xa;'WT'&#xd;&#xa;END" legendString="Aa" fontItalic="0" isExpression="1" textOpacity="1" fontStrikeout="0" fontFamily="Arial" textColor="0,0,0,255" capitalization="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0">
            <families/>
            <text-buffer bufferSize="1" bufferNoFill="1" bufferOpacity="1" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferSizeUnits="MM" bufferBlendMode="0"/>
            <text-mask maskType="0" maskOpacity="1" maskSize="1.5" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskedSymbolLayers="" maskSizeUnits="MM"/>
            <background shapeSVGFile="" shapeSizeY="0" shapeBorderWidth="0" shapeType="0" shapeJoinStyle="64" shapeSizeUnit="MapUnit" shapeRadiiX="0" shapeRotationType="0" shapeRadiiY="0" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="1" shapeSizeX="0" shapeRadiiUnit="MM" shapeBlendMode="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="3.2599999999999998" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeSizeType="0" shapeOffsetUnit="MapUnit" shapeBorderColor="128,128,128,255" shapeBorderWidthUnit="MM">
              <symbol alpha="1" clip_to_extent="1" type="marker" name="markerSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" class="SimpleMarker" locked="0">
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
              <symbol alpha="1" clip_to_extent="1" type="fill" name="fillSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" class="LinePatternFill" locked="0">
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
                  <symbol alpha="1" clip_to_extent="1" type="line" name="@fillSymbol@0" force_rhr="0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" value="" name="name"/>
                        <Option name="properties"/>
                        <Option type="QString" value="collection" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer enabled="1" pass="0" class="SimpleLine" locked="0">
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
            <shadow shadowDraw="0" shadowUnder="0" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowRadius="1.5" shadowRadiusUnit="MM" shadowBlendMode="6" shadowOffsetAngle="135" shadowOpacity="0.69999999999999996" shadowScale="100"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format addDirectionSymbol="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" plussign="0" multilineAlign="0" rightDirectionSymbol=">" wrapChar="" autoWrapLength="0" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" placeDirectionSymbol="0" decimals="3"/>
          <placement lineAnchorClipping="0" layerType="PointGeometry" polygonPlacementFlags="2" geometryGeneratorType="PointGeometry" placement="1" geometryGenerator="" rotationAngle="0" offsetUnits="MM" centroidWhole="0" fitInPolygonOnly="0" geometryGeneratorEnabled="0" dist="0" priority="5" overrunDistanceUnit="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" rotationUnit="AngleDegrees" yOffset="0" placementFlags="9" centroidInside="0" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" distUnits="MM" maxCurvedCharAngleIn="25" lineAnchorPercent="0.5" repeatDistance="0" repeatDistanceUnits="MM" quadOffset="4" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25"/>
          <rendering labelPerPart="0" minFeatureSize="0" fontMinPixelSize="3" maxNumLabels="2000" fontLimitPixelSize="0" fontMaxPixelSize="10000" unplacedVisibility="0" zIndex="0" drawLabels="1" obstacle="1" scaleVisibility="0" scaleMax="0" upsidedownLabels="0" limitNumLabels="0" mergeLines="0" obstacleType="1" scaleMin="0" obstacleFactor="1" displayAll="1"/>
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
              <Option type="QString" value="&lt;symbol alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0,0,0,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.36&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.36&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option type=&quot;Map&quot; name=&quot;properties&quot;>&lt;Option type=&quot;Map&quot; name=&quot;outlineColor&quot;>&lt;Option type=&quot;bool&quot; value=&quot;true&quot; name=&quot;active&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;case &amp;#xa;when try(&amp;quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_koniecObiekt&amp;quot;) is not null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when try(&amp;quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_koniecWersjaObiekt&amp;quot;)is not null and try(&amp;quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_koniecObiekt&amp;quot;) is null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;else&amp;#xa;'0,0,0,255'&amp;#xa;end&quot; name=&quot;expression&quot;/>&lt;Option type=&quot;int&quot; value=&quot;3&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/Option>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
      <rule description="GES_UrzadzeniaTowarzyszczaceLiniowe_1" key="{a852311b-23fd-44d1-bcb8-30883ddcf2ab}" filter=" try(  &quot;GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajUrzadzenia&quot; ) is 'l'">
        <settings calloutType="simple">
          <text-style textOrientation="horizontal" previewBkgrdColor="255,255,255,255" fontLetterSpacing="0" namedStyle="Normal" useSubstitutions="0" fontSizeUnit="MapUnit" multilineHeight="1" fontUnderline="0" fontSize="3.125" fontKerning="1" blendMode="0" fontWeight="50" fontWordSpacing="0" fieldName="CASE&#xd;&#xa;WHEN &quot;GES_UrzadzeniaTowarzyszczaceLiniowe_1_status&quot; is 'p' THEN 'proj.'+regexp_substr(  &quot;GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot; , '([a-zA-Z,]+)') ELSE 'KT' END&#xd;&#xa;" legendString="Aa" fontItalic="0" isExpression="1" textOpacity="1" fontStrikeout="0" fontFamily="Arial" textColor="0,0,0,255" capitalization="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0">
            <families/>
            <text-buffer bufferSize="1" bufferNoFill="1" bufferOpacity="1" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferSizeUnits="MM" bufferBlendMode="0"/>
            <text-mask maskType="0" maskOpacity="1" maskSize="1.5" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskedSymbolLayers="" maskSizeUnits="MM"/>
            <background shapeSVGFile="" shapeSizeY="0" shapeBorderWidth="0" shapeType="0" shapeJoinStyle="64" shapeSizeUnit="MapUnit" shapeRadiiX="0" shapeRotationType="0" shapeRadiiY="0" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="1" shapeSizeX="0" shapeRadiiUnit="MM" shapeBlendMode="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="2.1099999999999999" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeSizeType="0" shapeOffsetUnit="MapUnit" shapeBorderColor="128,128,128,255" shapeBorderWidthUnit="MM">
              <symbol alpha="1" clip_to_extent="1" type="marker" name="markerSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" class="SimpleMarker" locked="0">
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
              <symbol alpha="1" clip_to_extent="1" type="fill" name="fillSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" class="LinePatternFill" locked="0">
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
                  <symbol alpha="1" clip_to_extent="1" type="line" name="@fillSymbol@0" force_rhr="0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" value="" name="name"/>
                        <Option name="properties"/>
                        <Option type="QString" value="collection" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer enabled="1" pass="0" class="SimpleLine" locked="0">
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
                              <Option type="QString" value="case &#xd;&#xa;when try(&quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_status&quot;) is 'p'&#xd;&#xa;then&#xd;&#xa;CASE&#xd;&#xa;WHEN &quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), ',') THEN&#xd;&#xa;'0,0,0,255'&#xd;&#xa;WHEN &quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'w') THEN&#xd;&#xa;'0,0,255,255'&#xd;&#xa;WHEN &quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'k') THEN&#xd;&#xa;'128,51,0,255'&#xd;&#xa;WHEN &quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'e') THEN&#xd;&#xa;'255,0,0,255' &#xd;&#xa;WHEN &quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'g') THEN&#xd;&#xa;'191,191,0,255'&#xd;&#xa;WHEN &quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'c') THEN&#xd;&#xa;'210,0,210,255'&#xd;&#xa;WHEN &quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 't') THEN&#xd;&#xa;'255,145,0,255'&#xd;&#xa;WHEN &quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 's') or array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'x') THEN&#xd;&#xa;'0,0,0,255'&#xd;&#xa;else&#xd;&#xa;'0,0,0,255'&#xd;&#xa;END&#xd;&#xa;else&#xd;&#xa;'0,0,0,255'&#xd;&#xa;end" name="expression"/>
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
            <shadow shadowDraw="0" shadowUnder="0" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowRadius="1.5" shadowRadiusUnit="MM" shadowBlendMode="6" shadowOffsetAngle="135" shadowOpacity="0.69999999999999996" shadowScale="100"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format addDirectionSymbol="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" plussign="0" multilineAlign="0" rightDirectionSymbol=">" wrapChar="" autoWrapLength="0" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" placeDirectionSymbol="0" decimals="3"/>
          <placement lineAnchorClipping="0" layerType="PointGeometry" polygonPlacementFlags="2" geometryGeneratorType="PointGeometry" placement="1" geometryGenerator="" rotationAngle="0" offsetUnits="MM" centroidWhole="0" fitInPolygonOnly="0" geometryGeneratorEnabled="0" dist="0" priority="5" overrunDistanceUnit="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" rotationUnit="AngleDegrees" yOffset="0" placementFlags="9" centroidInside="0" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" distUnits="MM" maxCurvedCharAngleIn="25" lineAnchorPercent="0.5" repeatDistance="0" repeatDistanceUnits="MM" quadOffset="4" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25"/>
          <rendering labelPerPart="0" minFeatureSize="0" fontMinPixelSize="3" maxNumLabels="2000" fontLimitPixelSize="0" fontMaxPixelSize="10000" unplacedVisibility="0" zIndex="0" drawLabels="1" obstacle="1" scaleVisibility="0" scaleMax="0" upsidedownLabels="0" limitNumLabels="0" mergeLines="0" obstacleType="1" scaleMin="0" obstacleFactor="1" displayAll="1"/>
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
                  <Option type="QString" value="case &#xd;&#xa;when try(&quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_status&quot;) is 'p'&#xd;&#xa;then&#xd;&#xa;CASE&#xd;&#xa;WHEN &quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), ',') THEN&#xd;&#xa;'0,0,0,255'&#xd;&#xa;WHEN &quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'w') THEN&#xd;&#xa;'0,0,255,255'&#xd;&#xa;WHEN &quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'k') THEN&#xd;&#xa;'128,51,0,255'&#xd;&#xa;WHEN &quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'e') THEN&#xd;&#xa;'255,0,0,255' &#xd;&#xa;WHEN &quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'g') THEN&#xd;&#xa;'191,191,0,255'&#xd;&#xa;WHEN &quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'c') THEN&#xd;&#xa;'210,0,210,255'&#xd;&#xa;WHEN &quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 't') THEN&#xd;&#xa;'255,145,0,255'&#xd;&#xa;WHEN &quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 's') or array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'x') THEN&#xd;&#xa;'0,0,0,255'&#xd;&#xa;else&#xd;&#xa;'0,0,0,255'&#xd;&#xa;END&#xd;&#xa;else&#xd;&#xa;'0,0,0,255'&#xd;&#xa;end" name="expression"/>
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
              <Option type="QString" value="&lt;symbol alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0,0,0,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.36&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.36&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option type=&quot;Map&quot; name=&quot;properties&quot;>&lt;Option type=&quot;Map&quot; name=&quot;outlineColor&quot;>&lt;Option type=&quot;bool&quot; value=&quot;true&quot; name=&quot;active&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;case &amp;#xd;&amp;#xa;when try(&amp;quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_status&amp;quot;) is 'p'&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa;CASE&amp;#xd;&amp;#xa;WHEN &amp;quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot; is not NULL and array_contains( string_to_array(&amp;quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;,''), ',') THEN&amp;#xd;&amp;#xa;'0,0,0,255'&amp;#xd;&amp;#xa;WHEN &amp;quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot; is not NULL and array_contains( string_to_array(&amp;quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;,''), 'w') THEN&amp;#xd;&amp;#xa;'0,0,255,255'&amp;#xd;&amp;#xa;WHEN &amp;quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot; is not NULL and array_contains( string_to_array(&amp;quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;,''), 'k') THEN&amp;#xd;&amp;#xa;'128,51,0,255'&amp;#xd;&amp;#xa;WHEN &amp;quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot; is not NULL and array_contains( string_to_array(&amp;quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;,''), 'e') THEN&amp;#xd;&amp;#xa;'255,0,0,255' &amp;#xd;&amp;#xa;WHEN &amp;quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot; is not NULL and array_contains( string_to_array(&amp;quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;,''), 'g') THEN&amp;#xd;&amp;#xa;'191,191,0,255'&amp;#xd;&amp;#xa;WHEN &amp;quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot; is not NULL and array_contains( string_to_array(&amp;quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;,''), 'c') THEN&amp;#xd;&amp;#xa;'210,0,210,255'&amp;#xd;&amp;#xa;WHEN &amp;quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot; is not NULL and array_contains( string_to_array(&amp;quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;,''), 't') THEN&amp;#xd;&amp;#xa;'255,145,0,255'&amp;#xd;&amp;#xa;WHEN &amp;quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot; is not NULL and array_contains( string_to_array(&amp;quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;,''), 's') or array_contains( string_to_array(&amp;quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;,''), 'x') THEN&amp;#xd;&amp;#xa;'0,0,0,255'&amp;#xd;&amp;#xa;else&amp;#xd;&amp;#xa;'0,0,0,255'&amp;#xd;&amp;#xa;END&amp;#xd;&amp;#xa;else&amp;#xd;&amp;#xa;'0,0,0,255'&amp;#xd;&amp;#xa;end&quot; name=&quot;expression&quot;/>&lt;Option type=&quot;int&quot; value=&quot;3&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/Option>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
      <rule description="GES_UrzadzeniaTowarzyszaceLiniowe_1" key="{15a93982-1cf7-48a2-8aba-fa2d5351372d}" filter=" try(  &quot;GES_UrzadzeniaTowarzyszaceLiniowe_1_rodzajUrzadzenia&quot; ) is 'l'">
        <settings calloutType="simple">
          <text-style textOrientation="horizontal" previewBkgrdColor="255,255,255,255" fontLetterSpacing="0" namedStyle="Normal" useSubstitutions="0" fontSizeUnit="MapUnit" multilineHeight="1" fontUnderline="0" fontSize="3.125" fontKerning="1" blendMode="0" fontWeight="50" fontWordSpacing="0" fieldName="CASE&#xd;&#xa;WHEN &quot;GES_UrzadzeniaTowarzyszaceLiniowe_1_status&quot; is 'p' THEN 'proj.'+regexp_substr(  &quot;GES_UrzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot; , '([a-zA-Z,]+)') ELSE 'KT' END&#xd;&#xa;" legendString="Aa" fontItalic="0" isExpression="1" textOpacity="1" fontStrikeout="0" fontFamily="Arial" textColor="0,0,0,255" capitalization="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0">
            <families/>
            <text-buffer bufferSize="1" bufferNoFill="1" bufferOpacity="1" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferSizeUnits="MM" bufferBlendMode="0"/>
            <text-mask maskType="0" maskOpacity="1" maskSize="1.5" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskedSymbolLayers="" maskSizeUnits="MM"/>
            <background shapeSVGFile="" shapeSizeY="0" shapeBorderWidth="0" shapeType="0" shapeJoinStyle="64" shapeSizeUnit="MapUnit" shapeRadiiX="0" shapeRotationType="0" shapeRadiiY="0" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="1" shapeSizeX="0" shapeRadiiUnit="MM" shapeBlendMode="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="2.1099999999999999" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeSizeType="0" shapeOffsetUnit="MapUnit" shapeBorderColor="128,128,128,255" shapeBorderWidthUnit="MM">
              <symbol alpha="1" clip_to_extent="1" type="marker" name="markerSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" class="SimpleMarker" locked="0">
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
              <symbol alpha="1" clip_to_extent="1" type="fill" name="fillSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" class="LinePatternFill" locked="0">
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
                  <symbol alpha="1" clip_to_extent="1" type="line" name="@fillSymbol@0" force_rhr="0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" value="" name="name"/>
                        <Option name="properties"/>
                        <Option type="QString" value="collection" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer enabled="1" pass="0" class="SimpleLine" locked="0">
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
                              <Option type="QString" value="case &#xd;&#xa;when try(&quot;GES_urzadzeniaTowarzyszaceLiniowe_1_status&quot;) is 'p'&#xd;&#xa;then&#xd;&#xa;CASE&#xd;&#xa;WHEN &quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot;,''), ',') THEN&#xd;&#xa;'0,0,0,255'&#xd;&#xa;WHEN &quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot;,''), 'w') THEN&#xd;&#xa;'0,0,255,255'&#xd;&#xa;WHEN &quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot;,''), 'k') THEN&#xd;&#xa;'128,51,0,255'&#xd;&#xa;WHEN &quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot;,''), 'e') THEN&#xd;&#xa;'255,0,0,255' &#xd;&#xa;WHEN &quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot;,''), 'g') THEN&#xd;&#xa;'191,191,0,255'&#xd;&#xa;WHEN &quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot;,''), 'c') THEN&#xd;&#xa;'210,0,210,255'&#xd;&#xa;WHEN &quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot;,''), 't') THEN&#xd;&#xa;'255,145,0,255'&#xd;&#xa;WHEN &quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot;,''), 's') or array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot;,''), 'x') THEN&#xd;&#xa;'0,0,0,255'&#xd;&#xa;else&#xd;&#xa;'0,0,0,255'&#xd;&#xa;END&#xd;&#xa;else&#xd;&#xa;'0,0,0,255'&#xd;&#xa;end" name="expression"/>
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
            <shadow shadowDraw="0" shadowUnder="0" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowRadius="1.5" shadowRadiusUnit="MM" shadowBlendMode="6" shadowOffsetAngle="135" shadowOpacity="0.69999999999999996" shadowScale="100"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format addDirectionSymbol="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" plussign="0" multilineAlign="0" rightDirectionSymbol=">" wrapChar="" autoWrapLength="0" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" placeDirectionSymbol="0" decimals="3"/>
          <placement lineAnchorClipping="0" layerType="PointGeometry" polygonPlacementFlags="2" geometryGeneratorType="PointGeometry" placement="1" geometryGenerator="" rotationAngle="0" offsetUnits="MM" centroidWhole="0" fitInPolygonOnly="0" geometryGeneratorEnabled="0" dist="0" priority="5" overrunDistanceUnit="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" rotationUnit="AngleDegrees" yOffset="0" placementFlags="9" centroidInside="0" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" distUnits="MM" maxCurvedCharAngleIn="25" lineAnchorPercent="0.5" repeatDistance="0" repeatDistanceUnits="MM" quadOffset="4" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25"/>
          <rendering labelPerPart="0" minFeatureSize="0" fontMinPixelSize="3" maxNumLabels="2000" fontLimitPixelSize="0" fontMaxPixelSize="10000" unplacedVisibility="0" zIndex="0" drawLabels="1" obstacle="1" scaleVisibility="0" scaleMax="0" upsidedownLabels="0" limitNumLabels="0" mergeLines="0" obstacleType="1" scaleMin="0" obstacleFactor="1" displayAll="1"/>
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
                  <Option type="QString" value="case &#xd;&#xa;when try(&quot;GES_urzadzeniaTowarzyszaceLiniowe_1_status&quot;) is 'p'&#xd;&#xa;then&#xd;&#xa;CASE&#xd;&#xa;WHEN &quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot;,''), ',') THEN&#xd;&#xa;'0,0,0,255'&#xd;&#xa;WHEN &quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot;,''), 'w') THEN&#xd;&#xa;'0,0,255,255'&#xd;&#xa;WHEN &quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot;,''), 'k') THEN&#xd;&#xa;'128,51,0,255'&#xd;&#xa;WHEN &quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot;,''), 'e') THEN&#xd;&#xa;'255,0,0,255' &#xd;&#xa;WHEN &quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot;,''), 'g') THEN&#xd;&#xa;'191,191,0,255'&#xd;&#xa;WHEN &quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot;,''), 'c') THEN&#xd;&#xa;'210,0,210,255'&#xd;&#xa;WHEN &quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot;,''), 't') THEN&#xd;&#xa;'255,145,0,255'&#xd;&#xa;WHEN &quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot;,''), 's') or array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot;,''), 'x') THEN&#xd;&#xa;'0,0,0,255'&#xd;&#xa;else&#xd;&#xa;'0,0,0,255'&#xd;&#xa;END&#xd;&#xa;else&#xd;&#xa;'0,0,0,255'&#xd;&#xa;end" name="expression"/>
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
              <Option type="QString" value="&lt;symbol alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0,0,0,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.36&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.36&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option type=&quot;Map&quot; name=&quot;properties&quot;>&lt;Option type=&quot;Map&quot; name=&quot;outlineColor&quot;>&lt;Option type=&quot;bool&quot; value=&quot;true&quot; name=&quot;active&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;case &amp;#xd;&amp;#xa;when try(&amp;quot;GES_urzadzeniaTowarzyszaceLiniowe_1_status&amp;quot;) is 'p'&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa;CASE&amp;#xd;&amp;#xa;WHEN &amp;quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&amp;quot; is not NULL and array_contains( string_to_array(&amp;quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&amp;quot;,''), ',') THEN&amp;#xd;&amp;#xa;'0,0,0,255'&amp;#xd;&amp;#xa;WHEN &amp;quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&amp;quot; is not NULL and array_contains( string_to_array(&amp;quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&amp;quot;,''), 'w') THEN&amp;#xd;&amp;#xa;'0,0,255,255'&amp;#xd;&amp;#xa;WHEN &amp;quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&amp;quot; is not NULL and array_contains( string_to_array(&amp;quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&amp;quot;,''), 'k') THEN&amp;#xd;&amp;#xa;'128,51,0,255'&amp;#xd;&amp;#xa;WHEN &amp;quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&amp;quot; is not NULL and array_contains( string_to_array(&amp;quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&amp;quot;,''), 'e') THEN&amp;#xd;&amp;#xa;'255,0,0,255' &amp;#xd;&amp;#xa;WHEN &amp;quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&amp;quot; is not NULL and array_contains( string_to_array(&amp;quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&amp;quot;,''), 'g') THEN&amp;#xd;&amp;#xa;'191,191,0,255'&amp;#xd;&amp;#xa;WHEN &amp;quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&amp;quot; is not NULL and array_contains( string_to_array(&amp;quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&amp;quot;,''), 'c') THEN&amp;#xd;&amp;#xa;'210,0,210,255'&amp;#xd;&amp;#xa;WHEN &amp;quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&amp;quot; is not NULL and array_contains( string_to_array(&amp;quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&amp;quot;,''), 't') THEN&amp;#xd;&amp;#xa;'255,145,0,255'&amp;#xd;&amp;#xa;WHEN &amp;quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&amp;quot; is not NULL and array_contains( string_to_array(&amp;quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&amp;quot;,''), 's') or array_contains( string_to_array(&amp;quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&amp;quot;,''), 'x') THEN&amp;#xd;&amp;#xa;'0,0,0,255'&amp;#xd;&amp;#xa;else&amp;#xd;&amp;#xa;'0,0,0,255'&amp;#xd;&amp;#xa;END&amp;#xd;&amp;#xa;else&amp;#xd;&amp;#xa;'0,0,0,255'&amp;#xd;&amp;#xa;end&quot; name=&quot;expression&quot;/>&lt;Option type=&quot;int&quot; value=&quot;3&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/Option>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory sizeType="MM" showAxis="1" spacingUnitScale="3x:0,0,0,0,0,0" diagramOrientation="Up" sizeScale="3x:0,0,0,0,0,0" scaleDependency="Area" labelPlacementMethod="XHeight" enabled="0" penAlpha="255" backgroundColor="#ffffff" opacity="1" maxScaleDenominator="1e+08" penColor="#000000" spacingUnit="MM" scaleBasedVisibility="0" rotationOffset="270" minimumSize="0" direction="0" height="15" spacing="5" lineSizeType="MM" backgroundAlpha="255" penWidth="0" minScaleDenominator="0" barWidth="5" lineSizeScale="3x:0,0,0,0,0,0" width="15">
      <fontProperties description="MS Shell Dlg 2,7.8,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" label="" color="#000000"/>
      <axisSymbol>
        <symbol alpha="1" clip_to_extent="1" type="line" name="" force_rhr="0">
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <layer enabled="1" pass="0" class="SimpleLine" locked="0">
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
  <DiagramLayerSettings obstacle="0" priority="0" showAll="1" zIndex="0" placement="0" linePlacementFlags="18" dist="0">
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
    <field name="fid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gml_id" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="justyfikacja" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="katObrotu" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="obiektPrzedstawiany" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_Rzedna_0_fid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_Rzedna_0_lokalnyId" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_Rzedna_0_przestrzenNazw" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_Rzedna_0_wersjaId" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_Rzedna_0_relacja" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_Rzedna_0_startObiekt" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_Rzedna_0_startWersjaObiekt" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_Rzedna_0_zrodlo" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_Rzedna_0_numerOperatu" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_Rzedna_0_rzednaGory" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_Rzedna_0_rzednaDolu" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_Rzedna_0_rzedna" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_Rzedna_0_color" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_Rzedna_0_GES_PrzewodElektroenergetyczny_1_zrodlo" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_Rzedna_0_GES_PrzewodGazowy_1_zrodlo" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_Rzedna_0_GES_PrzewodKanalizacyjny_1_zrodlo" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_Rzedna_0_GES_PrzewodTelekomunikacyjny_1_zrodlo" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_Rzedna_0_GES_PrzewodWodociagowy_1_zrodlo" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_Rzedna_0_GES_UrzadzeniaSiecWodociagowa_0_zrodlo" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_0_zrodlo" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_fid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_lokalnyId" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_przestrzenNazw" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_wersjaId" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_startObiekt" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_startWersjaObiekt" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_zrodlo" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_numerOperatu" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_status" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_eksploatacja" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_informacjaDodatkowa" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajUrzadzenia" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_srednica" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_wladajacy" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_PrzewodElektroenergetyczny_1_fid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_PrzewodElektroenergetyczny_1_lokalnyId" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_PrzewodElektroenergetyczny_1_przestrzenNazw" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_PrzewodElektroenergetyczny_1_wersjaId" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_PrzewodElektroenergetyczny_1_startObiekt" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_PrzewodElektroenergetyczny_1_startWersjaObiekt" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_PrzewodElektroenergetyczny_1_zrodlo" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_PrzewodElektroenergetyczny_1_numerOperatu" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_PrzewodElektroenergetyczny_1_status" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_PrzewodElektroenergetyczny_1_eksploatacja" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_PrzewodElektroenergetyczny_1_wladajacy" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_PrzewodElektroenergetyczny_1_funkcja" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_PrzewodElektroenergetyczny_1_przebieg" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_PrzewodElektroenergetyczny_1_typPrzewodu" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_PrzewodGazowy_1_fid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_PrzewodGazowy_1_lokalnyId" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_PrzewodGazowy_1_przestrzenNazw" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_PrzewodGazowy_1_wersjaId" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_PrzewodGazowy_1_startObiekt" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_PrzewodGazowy_1_startWersjaObiekt" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_PrzewodGazowy_1_zrodlo" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_PrzewodGazowy_1_numerOperatu" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_PrzewodGazowy_1_status" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_PrzewodGazowy_1_eksploatacja" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_PrzewodGazowy_1_funkcja" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_PrzewodGazowy_1_przebieg" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_PrzewodGazowy_1_typPrzewodu" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_PrzewodGazowy_1_srednica" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_PrzewodKanalizacyjny_1_fid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_PrzewodKanalizacyjny_1_lokalnyId" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_PrzewodKanalizacyjny_1_przestrzenNazw" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_PrzewodKanalizacyjny_1_wersjaId" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_PrzewodKanalizacyjny_1_startObiekt" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_PrzewodKanalizacyjny_1_startWersjaObiekt" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_PrzewodKanalizacyjny_1_zrodlo" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_PrzewodKanalizacyjny_1_numerOperatu" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_PrzewodKanalizacyjny_1_status" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_PrzewodKanalizacyjny_1_eksploatacja" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_PrzewodKanalizacyjny_1_przebieg" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_PrzewodKanalizacyjny_1_typPrzewodu" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_PrzewodKanalizacyjny_1_rodzaj" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_PrzewodKanalizacyjny_1_srednica" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_PrzewodKanalizacyjny_1_funkcja" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_PrzewodTelekomunikacyjny_1_fid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_PrzewodTelekomunikacyjny_1_lokalnyId" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_PrzewodTelekomunikacyjny_1_przestrzenNazw" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_PrzewodTelekomunikacyjny_1_wersjaId" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_PrzewodTelekomunikacyjny_1_startObiekt" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_PrzewodTelekomunikacyjny_1_startWersjaObiekt" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_PrzewodTelekomunikacyjny_1_zrodlo" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_PrzewodTelekomunikacyjny_1_numerOperatu" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_PrzewodTelekomunikacyjny_1_status" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_PrzewodTelekomunikacyjny_1_eksploatacja" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_PrzewodTelekomunikacyjny_1_funkcja" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_PrzewodTelekomunikacyjny_1_przebieg" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_PrzewodTelekomunikacyjny_1_wiazka" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_PrzewodTelekomunikacyjny_1_wladajacy" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_PrzewodWodociagowy_1_fid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_PrzewodWodociagowy_1_lokalnyId" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_PrzewodWodociagowy_1_przestrzenNazw" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_PrzewodWodociagowy_1_wersjaId" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_PrzewodWodociagowy_1_startObiekt" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_PrzewodWodociagowy_1_startWersjaObiekt" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_PrzewodWodociagowy_1_zrodlo" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_PrzewodWodociagowy_1_numerOperatu" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_PrzewodWodociagowy_1_status" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_PrzewodWodociagowy_1_eksploatacja" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_PrzewodWodociagowy_1_funkcja" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_PrzewodWodociagowy_1_przebieg" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_PrzewodWodociagowy_1_typPrzewodu" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_PrzewodWodociagowy_1_srednica" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecWodociagowa_0_fid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecWodociagowa_0_lokalnyId" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecWodociagowa_0_przestrzenNazw" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecWodociagowa_0_wersjaId" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecWodociagowa_0_startObiekt" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecWodociagowa_0_startWersjaObiekt" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecWodociagowa_0_zrodlo" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecWodociagowa_0_numerOperatu" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecWodociagowa_0_status" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecWodociagowa_0_eksploatacja" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecWodociagowa_0_rodzajUrzadzenia" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_fid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_gml_id" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_katObrotu" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecGazowa_0_fid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecGazowa_0_lokalnyId" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecGazowa_0_przestrzenNazw" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecGazowa_0_wersjaId" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecGazowa_0_startObiekt" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecGazowa_0_startWersjaObiekt" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecGazowa_0_zrodlo" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecGazowa_0_numerOperatu" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecGazowa_0_status" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecGazowa_0_eksploatacja" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecGazowa_0_rodzajUrzadzenia" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_fid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_gml_id" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_katObrotu" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_odnosnik_0_x" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_odnosnik_0_y" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_InneUrzadzeniaTowarzyszace_2_fid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_InneUrzadzeniaTowarzyszace_2_lokalnyId" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_InneUrzadzeniaTowarzyszace_2_przestrzenNazw" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_InneUrzadzeniaTowarzyszace_2_wersjaId" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_InneUrzadzeniaTowarzyszace_2_startObiekt" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_InneUrzadzeniaTowarzyszace_2_startWersjaObiekt" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_InneUrzadzeniaTowarzyszace_2_zrodlo" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_InneUrzadzeniaTowarzyszace_2_numerOperatu" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_InneUrzadzeniaTowarzyszace_2_status" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_InneUrzadzeniaTowarzyszace_2_eksploatacja" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_InneUrzadzeniaTowarzyszace_2_rodzajUrzadzenia" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_InneUrzadzeniaTowarzyszace_2_wladajacy" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_InneUrzadzeniaTowarzyszace_2_ksztaltUrzadzenia" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_InneUrzadzeniaTowarzyszace_0_fid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_InneUrzadzeniaTowarzyszace_0_lokalnyId" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_InneUrzadzeniaTowarzyszace_0_przestrzenNazw" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_InneUrzadzeniaTowarzyszace_0_wersjaId" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_InneUrzadzeniaTowarzyszace_0_startObiekt" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_InneUrzadzeniaTowarzyszace_0_startWersjaObiekt" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_InneUrzadzeniaTowarzyszace_0_zrodlo" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_InneUrzadzeniaTowarzyszace_0_numerOperatu" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_InneUrzadzeniaTowarzyszace_0_status" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_InneUrzadzeniaTowarzyszace_0_eksploatacja" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_InneUrzadzeniaTowarzyszace_0_rodzajUrzadzenia" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_InneUrzadzeniaTowarzyszace_0_wladajacy" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_InneUrzadzeniaTowarzyszace_0_ksztaltUrzadzenia" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_0_fid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_0_lokalnyId" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_0_przestrzenNazw" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_0_wersjaId" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_0_startObiekt" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_0_startWersjaObiekt" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_0_numerOperatu" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_0_status" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_0_eksploatacja" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_0_rodzajUrzadzenia" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_0_wladajacy" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_0_informacjaDodatkowa" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_fid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_gml_id" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_katObrotu" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_2_fid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_2_lokalnyId" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_2_przestrzenNazw" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_2_wersjaId" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_2_startObiekt" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_2_startWersjaObiekt" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_2_numerOperatu" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_2_status" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_2_eksploatacja" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_2_rodzajUrzadzenia" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_2_wladajacy" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_2_informacjaDodatkowa" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_fid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_gml_id" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_katObrotu" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_fid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_lokalnyId" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_przestrzenNazw" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_wersjaId" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_startObiekt" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_startWersjaObiekt" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_numerOperatu" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_status" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_eksploatacja" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_rodzajUrzadzenia" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_ksztaltUrzadzenia" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_informacjaDodatkowa" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_fid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_gml_id" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_katObrotu" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_fid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_lokalnyId" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_przestrzenNazw" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_wersjaId" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_startObiekt" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_startWersjaObiekt" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_numerOperatu" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_status" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_eksploatacja" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_rodzajUrzadzenia" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_ksztaltUrzadzenia" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_informacjaDodatkowa" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_fid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_gml_id" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_katObrotu" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" field="fid" index="0"/>
    <alias name="" field="gml_id" index="1"/>
    <alias name="" field="justyfikacja" index="2"/>
    <alias name="" field="katObrotu" index="3"/>
    <alias name="" field="obiektPrzedstawiany" index="4"/>
    <alias name="" field="GES_Rzedna_0_fid" index="5"/>
    <alias name="" field="GES_Rzedna_0_lokalnyId" index="6"/>
    <alias name="" field="GES_Rzedna_0_przestrzenNazw" index="7"/>
    <alias name="" field="GES_Rzedna_0_wersjaId" index="8"/>
    <alias name="" field="GES_Rzedna_0_relacja" index="9"/>
    <alias name="" field="GES_Rzedna_0_startObiekt" index="10"/>
    <alias name="" field="GES_Rzedna_0_startWersjaObiekt" index="11"/>
    <alias name="" field="GES_Rzedna_0_zrodlo" index="12"/>
    <alias name="" field="GES_Rzedna_0_numerOperatu" index="13"/>
    <alias name="" field="GES_Rzedna_0_rzednaGory" index="14"/>
    <alias name="" field="GES_Rzedna_0_rzednaDolu" index="15"/>
    <alias name="" field="GES_Rzedna_0_rzedna" index="16"/>
    <alias name="" field="GES_Rzedna_0_color" index="17"/>
    <alias name="" field="GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci" index="18"/>
    <alias name="" field="GES_Rzedna_0_GES_PrzewodElektroenergetyczny_1_zrodlo" index="19"/>
    <alias name="" field="GES_Rzedna_0_GES_PrzewodGazowy_1_zrodlo" index="20"/>
    <alias name="" field="GES_Rzedna_0_GES_PrzewodKanalizacyjny_1_zrodlo" index="21"/>
    <alias name="" field="GES_Rzedna_0_GES_PrzewodTelekomunikacyjny_1_zrodlo" index="22"/>
    <alias name="" field="GES_Rzedna_0_GES_PrzewodWodociagowy_1_zrodlo" index="23"/>
    <alias name="" field="GES_Rzedna_0_GES_UrzadzeniaSiecWodociagowa_0_zrodlo" index="24"/>
    <alias name="" field="GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_0_zrodlo" index="25"/>
    <alias name="" field="GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci" index="26"/>
    <alias name="" field="GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci" index="27"/>
    <alias name="" field="GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo" index="28"/>
    <alias name="" field="GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo" index="29"/>
    <alias name="" field="GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo" index="30"/>
    <alias name="" field="GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo" index="31"/>
    <alias name="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_fid" index="32"/>
    <alias name="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_lokalnyId" index="33"/>
    <alias name="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_przestrzenNazw" index="34"/>
    <alias name="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_wersjaId" index="35"/>
    <alias name="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_startObiekt" index="36"/>
    <alias name="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_startWersjaObiekt" index="37"/>
    <alias name="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_zrodlo" index="38"/>
    <alias name="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_numerOperatu" index="39"/>
    <alias name="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_status" index="40"/>
    <alias name="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_eksploatacja" index="41"/>
    <alias name="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_informacjaDodatkowa" index="42"/>
    <alias name="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajUrzadzenia" index="43"/>
    <alias name="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci" index="44"/>
    <alias name="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_srednica" index="45"/>
    <alias name="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_wladajacy" index="46"/>
    <alias name="" field="GES_PrzewodElektroenergetyczny_1_fid" index="47"/>
    <alias name="" field="GES_PrzewodElektroenergetyczny_1_lokalnyId" index="48"/>
    <alias name="" field="GES_PrzewodElektroenergetyczny_1_przestrzenNazw" index="49"/>
    <alias name="" field="GES_PrzewodElektroenergetyczny_1_wersjaId" index="50"/>
    <alias name="" field="GES_PrzewodElektroenergetyczny_1_startObiekt" index="51"/>
    <alias name="" field="GES_PrzewodElektroenergetyczny_1_startWersjaObiekt" index="52"/>
    <alias name="" field="GES_PrzewodElektroenergetyczny_1_zrodlo" index="53"/>
    <alias name="" field="GES_PrzewodElektroenergetyczny_1_numerOperatu" index="54"/>
    <alias name="" field="GES_PrzewodElektroenergetyczny_1_status" index="55"/>
    <alias name="" field="GES_PrzewodElektroenergetyczny_1_eksploatacja" index="56"/>
    <alias name="" field="GES_PrzewodElektroenergetyczny_1_wladajacy" index="57"/>
    <alias name="" field="GES_PrzewodElektroenergetyczny_1_funkcja" index="58"/>
    <alias name="" field="GES_PrzewodElektroenergetyczny_1_przebieg" index="59"/>
    <alias name="" field="GES_PrzewodElektroenergetyczny_1_typPrzewodu" index="60"/>
    <alias name="" field="GES_PrzewodGazowy_1_fid" index="61"/>
    <alias name="" field="GES_PrzewodGazowy_1_lokalnyId" index="62"/>
    <alias name="" field="GES_PrzewodGazowy_1_przestrzenNazw" index="63"/>
    <alias name="" field="GES_PrzewodGazowy_1_wersjaId" index="64"/>
    <alias name="" field="GES_PrzewodGazowy_1_startObiekt" index="65"/>
    <alias name="" field="GES_PrzewodGazowy_1_startWersjaObiekt" index="66"/>
    <alias name="" field="GES_PrzewodGazowy_1_zrodlo" index="67"/>
    <alias name="" field="GES_PrzewodGazowy_1_numerOperatu" index="68"/>
    <alias name="" field="GES_PrzewodGazowy_1_status" index="69"/>
    <alias name="" field="GES_PrzewodGazowy_1_eksploatacja" index="70"/>
    <alias name="" field="GES_PrzewodGazowy_1_funkcja" index="71"/>
    <alias name="" field="GES_PrzewodGazowy_1_przebieg" index="72"/>
    <alias name="" field="GES_PrzewodGazowy_1_typPrzewodu" index="73"/>
    <alias name="" field="GES_PrzewodGazowy_1_srednica" index="74"/>
    <alias name="" field="GES_PrzewodKanalizacyjny_1_fid" index="75"/>
    <alias name="" field="GES_PrzewodKanalizacyjny_1_lokalnyId" index="76"/>
    <alias name="" field="GES_PrzewodKanalizacyjny_1_przestrzenNazw" index="77"/>
    <alias name="" field="GES_PrzewodKanalizacyjny_1_wersjaId" index="78"/>
    <alias name="" field="GES_PrzewodKanalizacyjny_1_startObiekt" index="79"/>
    <alias name="" field="GES_PrzewodKanalizacyjny_1_startWersjaObiekt" index="80"/>
    <alias name="" field="GES_PrzewodKanalizacyjny_1_zrodlo" index="81"/>
    <alias name="" field="GES_PrzewodKanalizacyjny_1_numerOperatu" index="82"/>
    <alias name="" field="GES_PrzewodKanalizacyjny_1_status" index="83"/>
    <alias name="" field="GES_PrzewodKanalizacyjny_1_eksploatacja" index="84"/>
    <alias name="" field="GES_PrzewodKanalizacyjny_1_przebieg" index="85"/>
    <alias name="" field="GES_PrzewodKanalizacyjny_1_typPrzewodu" index="86"/>
    <alias name="" field="GES_PrzewodKanalizacyjny_1_rodzaj" index="87"/>
    <alias name="" field="GES_PrzewodKanalizacyjny_1_srednica" index="88"/>
    <alias name="" field="GES_PrzewodKanalizacyjny_1_funkcja" index="89"/>
    <alias name="" field="GES_PrzewodTelekomunikacyjny_1_fid" index="90"/>
    <alias name="" field="GES_PrzewodTelekomunikacyjny_1_lokalnyId" index="91"/>
    <alias name="" field="GES_PrzewodTelekomunikacyjny_1_przestrzenNazw" index="92"/>
    <alias name="" field="GES_PrzewodTelekomunikacyjny_1_wersjaId" index="93"/>
    <alias name="" field="GES_PrzewodTelekomunikacyjny_1_startObiekt" index="94"/>
    <alias name="" field="GES_PrzewodTelekomunikacyjny_1_startWersjaObiekt" index="95"/>
    <alias name="" field="GES_PrzewodTelekomunikacyjny_1_zrodlo" index="96"/>
    <alias name="" field="GES_PrzewodTelekomunikacyjny_1_numerOperatu" index="97"/>
    <alias name="" field="GES_PrzewodTelekomunikacyjny_1_status" index="98"/>
    <alias name="" field="GES_PrzewodTelekomunikacyjny_1_eksploatacja" index="99"/>
    <alias name="" field="GES_PrzewodTelekomunikacyjny_1_funkcja" index="100"/>
    <alias name="" field="GES_PrzewodTelekomunikacyjny_1_przebieg" index="101"/>
    <alias name="" field="GES_PrzewodTelekomunikacyjny_1_wiazka" index="102"/>
    <alias name="" field="GES_PrzewodTelekomunikacyjny_1_wladajacy" index="103"/>
    <alias name="" field="GES_PrzewodWodociagowy_1_fid" index="104"/>
    <alias name="" field="GES_PrzewodWodociagowy_1_lokalnyId" index="105"/>
    <alias name="" field="GES_PrzewodWodociagowy_1_przestrzenNazw" index="106"/>
    <alias name="" field="GES_PrzewodWodociagowy_1_wersjaId" index="107"/>
    <alias name="" field="GES_PrzewodWodociagowy_1_startObiekt" index="108"/>
    <alias name="" field="GES_PrzewodWodociagowy_1_startWersjaObiekt" index="109"/>
    <alias name="" field="GES_PrzewodWodociagowy_1_zrodlo" index="110"/>
    <alias name="" field="GES_PrzewodWodociagowy_1_numerOperatu" index="111"/>
    <alias name="" field="GES_PrzewodWodociagowy_1_status" index="112"/>
    <alias name="" field="GES_PrzewodWodociagowy_1_eksploatacja" index="113"/>
    <alias name="" field="GES_PrzewodWodociagowy_1_funkcja" index="114"/>
    <alias name="" field="GES_PrzewodWodociagowy_1_przebieg" index="115"/>
    <alias name="" field="GES_PrzewodWodociagowy_1_typPrzewodu" index="116"/>
    <alias name="" field="GES_PrzewodWodociagowy_1_srednica" index="117"/>
    <alias name="" field="GES_UrzadzeniaSiecWodociagowa_0_fid" index="118"/>
    <alias name="" field="GES_UrzadzeniaSiecWodociagowa_0_lokalnyId" index="119"/>
    <alias name="" field="GES_UrzadzeniaSiecWodociagowa_0_przestrzenNazw" index="120"/>
    <alias name="" field="GES_UrzadzeniaSiecWodociagowa_0_wersjaId" index="121"/>
    <alias name="" field="GES_UrzadzeniaSiecWodociagowa_0_startObiekt" index="122"/>
    <alias name="" field="GES_UrzadzeniaSiecWodociagowa_0_startWersjaObiekt" index="123"/>
    <alias name="" field="GES_UrzadzeniaSiecWodociagowa_0_zrodlo" index="124"/>
    <alias name="" field="GES_UrzadzeniaSiecWodociagowa_0_numerOperatu" index="125"/>
    <alias name="" field="GES_UrzadzeniaSiecWodociagowa_0_status" index="126"/>
    <alias name="" field="GES_UrzadzeniaSiecWodociagowa_0_eksploatacja" index="127"/>
    <alias name="" field="GES_UrzadzeniaSiecWodociagowa_0_rodzajUrzadzenia" index="128"/>
    <alias name="" field="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_fid" index="129"/>
    <alias name="" field="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_gml_id" index="130"/>
    <alias name="" field="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_katObrotu" index="131"/>
    <alias name="" field="GES_UrzadzeniaSiecGazowa_0_fid" index="132"/>
    <alias name="" field="GES_UrzadzeniaSiecGazowa_0_lokalnyId" index="133"/>
    <alias name="" field="GES_UrzadzeniaSiecGazowa_0_przestrzenNazw" index="134"/>
    <alias name="" field="GES_UrzadzeniaSiecGazowa_0_wersjaId" index="135"/>
    <alias name="" field="GES_UrzadzeniaSiecGazowa_0_startObiekt" index="136"/>
    <alias name="" field="GES_UrzadzeniaSiecGazowa_0_startWersjaObiekt" index="137"/>
    <alias name="" field="GES_UrzadzeniaSiecGazowa_0_zrodlo" index="138"/>
    <alias name="" field="GES_UrzadzeniaSiecGazowa_0_numerOperatu" index="139"/>
    <alias name="" field="GES_UrzadzeniaSiecGazowa_0_status" index="140"/>
    <alias name="" field="GES_UrzadzeniaSiecGazowa_0_eksploatacja" index="141"/>
    <alias name="" field="GES_UrzadzeniaSiecGazowa_0_rodzajUrzadzenia" index="142"/>
    <alias name="" field="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_fid" index="143"/>
    <alias name="" field="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_gml_id" index="144"/>
    <alias name="" field="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_katObrotu" index="145"/>
    <alias name="" field="GES_odnosnik_0_x" index="146"/>
    <alias name="" field="GES_odnosnik_0_y" index="147"/>
    <alias name="" field="GES_InneUrzadzeniaTowarzyszace_2_fid" index="148"/>
    <alias name="" field="GES_InneUrzadzeniaTowarzyszace_2_lokalnyId" index="149"/>
    <alias name="" field="GES_InneUrzadzeniaTowarzyszace_2_przestrzenNazw" index="150"/>
    <alias name="" field="GES_InneUrzadzeniaTowarzyszace_2_wersjaId" index="151"/>
    <alias name="" field="GES_InneUrzadzeniaTowarzyszace_2_startObiekt" index="152"/>
    <alias name="" field="GES_InneUrzadzeniaTowarzyszace_2_startWersjaObiekt" index="153"/>
    <alias name="" field="GES_InneUrzadzeniaTowarzyszace_2_zrodlo" index="154"/>
    <alias name="" field="GES_InneUrzadzeniaTowarzyszace_2_numerOperatu" index="155"/>
    <alias name="" field="GES_InneUrzadzeniaTowarzyszace_2_status" index="156"/>
    <alias name="" field="GES_InneUrzadzeniaTowarzyszace_2_eksploatacja" index="157"/>
    <alias name="" field="GES_InneUrzadzeniaTowarzyszace_2_rodzajUrzadzenia" index="158"/>
    <alias name="" field="GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci" index="159"/>
    <alias name="" field="GES_InneUrzadzeniaTowarzyszace_2_wladajacy" index="160"/>
    <alias name="" field="GES_InneUrzadzeniaTowarzyszace_2_ksztaltUrzadzenia" index="161"/>
    <alias name="" field="GES_InneUrzadzeniaTowarzyszace_0_fid" index="162"/>
    <alias name="" field="GES_InneUrzadzeniaTowarzyszace_0_lokalnyId" index="163"/>
    <alias name="" field="GES_InneUrzadzeniaTowarzyszace_0_przestrzenNazw" index="164"/>
    <alias name="" field="GES_InneUrzadzeniaTowarzyszace_0_wersjaId" index="165"/>
    <alias name="" field="GES_InneUrzadzeniaTowarzyszace_0_startObiekt" index="166"/>
    <alias name="" field="GES_InneUrzadzeniaTowarzyszace_0_startWersjaObiekt" index="167"/>
    <alias name="" field="GES_InneUrzadzeniaTowarzyszace_0_zrodlo" index="168"/>
    <alias name="" field="GES_InneUrzadzeniaTowarzyszace_0_numerOperatu" index="169"/>
    <alias name="" field="GES_InneUrzadzeniaTowarzyszace_0_status" index="170"/>
    <alias name="" field="GES_InneUrzadzeniaTowarzyszace_0_eksploatacja" index="171"/>
    <alias name="" field="GES_InneUrzadzeniaTowarzyszace_0_rodzajUrzadzenia" index="172"/>
    <alias name="" field="GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci" index="173"/>
    <alias name="" field="GES_InneUrzadzeniaTowarzyszace_0_wladajacy" index="174"/>
    <alias name="" field="GES_InneUrzadzeniaTowarzyszace_0_ksztaltUrzadzenia" index="175"/>
    <alias name="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_fid" index="176"/>
    <alias name="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_lokalnyId" index="177"/>
    <alias name="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_przestrzenNazw" index="178"/>
    <alias name="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_wersjaId" index="179"/>
    <alias name="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_startObiekt" index="180"/>
    <alias name="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_startWersjaObiekt" index="181"/>
    <alias name="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo" index="182"/>
    <alias name="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_numerOperatu" index="183"/>
    <alias name="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_status" index="184"/>
    <alias name="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_eksploatacja" index="185"/>
    <alias name="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_rodzajUrzadzenia" index="186"/>
    <alias name="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_wladajacy" index="187"/>
    <alias name="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_informacjaDodatkowa" index="188"/>
    <alias name="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_fid" index="189"/>
    <alias name="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_gml_id" index="190"/>
    <alias name="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_katObrotu" index="191"/>
    <alias name="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_fid" index="192"/>
    <alias name="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_lokalnyId" index="193"/>
    <alias name="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_przestrzenNazw" index="194"/>
    <alias name="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_wersjaId" index="195"/>
    <alias name="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_startObiekt" index="196"/>
    <alias name="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_startWersjaObiekt" index="197"/>
    <alias name="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo" index="198"/>
    <alias name="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_numerOperatu" index="199"/>
    <alias name="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_status" index="200"/>
    <alias name="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_eksploatacja" index="201"/>
    <alias name="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_rodzajUrzadzenia" index="202"/>
    <alias name="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_wladajacy" index="203"/>
    <alias name="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_informacjaDodatkowa" index="204"/>
    <alias name="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_fid" index="205"/>
    <alias name="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_gml_id" index="206"/>
    <alias name="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_katObrotu" index="207"/>
    <alias name="" field="GES_UrzadzeniaSiecKanalizacyjna_0_fid" index="208"/>
    <alias name="" field="GES_UrzadzeniaSiecKanalizacyjna_0_lokalnyId" index="209"/>
    <alias name="" field="GES_UrzadzeniaSiecKanalizacyjna_0_przestrzenNazw" index="210"/>
    <alias name="" field="GES_UrzadzeniaSiecKanalizacyjna_0_wersjaId" index="211"/>
    <alias name="" field="GES_UrzadzeniaSiecKanalizacyjna_0_startObiekt" index="212"/>
    <alias name="" field="GES_UrzadzeniaSiecKanalizacyjna_0_startWersjaObiekt" index="213"/>
    <alias name="" field="GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo" index="214"/>
    <alias name="" field="GES_UrzadzeniaSiecKanalizacyjna_0_numerOperatu" index="215"/>
    <alias name="" field="GES_UrzadzeniaSiecKanalizacyjna_0_status" index="216"/>
    <alias name="" field="GES_UrzadzeniaSiecKanalizacyjna_0_eksploatacja" index="217"/>
    <alias name="" field="GES_UrzadzeniaSiecKanalizacyjna_0_rodzajUrzadzenia" index="218"/>
    <alias name="" field="GES_UrzadzeniaSiecKanalizacyjna_0_ksztaltUrzadzenia" index="219"/>
    <alias name="" field="GES_UrzadzeniaSiecKanalizacyjna_0_informacjaDodatkowa" index="220"/>
    <alias name="" field="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_fid" index="221"/>
    <alias name="" field="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_gml_id" index="222"/>
    <alias name="" field="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_katObrotu" index="223"/>
    <alias name="" field="GES_UrzadzeniaSiecKanalizacyjna_1_fid" index="224"/>
    <alias name="" field="GES_UrzadzeniaSiecKanalizacyjna_1_lokalnyId" index="225"/>
    <alias name="" field="GES_UrzadzeniaSiecKanalizacyjna_1_przestrzenNazw" index="226"/>
    <alias name="" field="GES_UrzadzeniaSiecKanalizacyjna_1_wersjaId" index="227"/>
    <alias name="" field="GES_UrzadzeniaSiecKanalizacyjna_1_startObiekt" index="228"/>
    <alias name="" field="GES_UrzadzeniaSiecKanalizacyjna_1_startWersjaObiekt" index="229"/>
    <alias name="" field="GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo" index="230"/>
    <alias name="" field="GES_UrzadzeniaSiecKanalizacyjna_1_numerOperatu" index="231"/>
    <alias name="" field="GES_UrzadzeniaSiecKanalizacyjna_1_status" index="232"/>
    <alias name="" field="GES_UrzadzeniaSiecKanalizacyjna_1_eksploatacja" index="233"/>
    <alias name="" field="GES_UrzadzeniaSiecKanalizacyjna_1_rodzajUrzadzenia" index="234"/>
    <alias name="" field="GES_UrzadzeniaSiecKanalizacyjna_1_ksztaltUrzadzenia" index="235"/>
    <alias name="" field="GES_UrzadzeniaSiecKanalizacyjna_1_informacjaDodatkowa" index="236"/>
    <alias name="" field="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_fid" index="237"/>
    <alias name="" field="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_gml_id" index="238"/>
    <alias name="" field="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_katObrotu" index="239"/>
  </aliases>
  <defaults>
    <default expression="" field="fid" applyOnUpdate="0"/>
    <default expression="" field="gml_id" applyOnUpdate="0"/>
    <default expression="" field="justyfikacja" applyOnUpdate="0"/>
    <default expression="" field="katObrotu" applyOnUpdate="0"/>
    <default expression="" field="obiektPrzedstawiany" applyOnUpdate="0"/>
    <default expression="" field="GES_Rzedna_0_fid" applyOnUpdate="0"/>
    <default expression="" field="GES_Rzedna_0_lokalnyId" applyOnUpdate="0"/>
    <default expression="" field="GES_Rzedna_0_przestrzenNazw" applyOnUpdate="0"/>
    <default expression="" field="GES_Rzedna_0_wersjaId" applyOnUpdate="0"/>
    <default expression="" field="GES_Rzedna_0_relacja" applyOnUpdate="0"/>
    <default expression="" field="GES_Rzedna_0_startObiekt" applyOnUpdate="0"/>
    <default expression="" field="GES_Rzedna_0_startWersjaObiekt" applyOnUpdate="0"/>
    <default expression="" field="GES_Rzedna_0_zrodlo" applyOnUpdate="0"/>
    <default expression="" field="GES_Rzedna_0_numerOperatu" applyOnUpdate="0"/>
    <default expression="" field="GES_Rzedna_0_rzednaGory" applyOnUpdate="0"/>
    <default expression="" field="GES_Rzedna_0_rzednaDolu" applyOnUpdate="0"/>
    <default expression="" field="GES_Rzedna_0_rzedna" applyOnUpdate="0"/>
    <default expression="" field="GES_Rzedna_0_color" applyOnUpdate="0"/>
    <default expression="" field="GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci" applyOnUpdate="0"/>
    <default expression="" field="GES_Rzedna_0_GES_PrzewodElektroenergetyczny_1_zrodlo" applyOnUpdate="0"/>
    <default expression="" field="GES_Rzedna_0_GES_PrzewodGazowy_1_zrodlo" applyOnUpdate="0"/>
    <default expression="" field="GES_Rzedna_0_GES_PrzewodKanalizacyjny_1_zrodlo" applyOnUpdate="0"/>
    <default expression="" field="GES_Rzedna_0_GES_PrzewodTelekomunikacyjny_1_zrodlo" applyOnUpdate="0"/>
    <default expression="" field="GES_Rzedna_0_GES_PrzewodWodociagowy_1_zrodlo" applyOnUpdate="0"/>
    <default expression="" field="GES_Rzedna_0_GES_UrzadzeniaSiecWodociagowa_0_zrodlo" applyOnUpdate="0"/>
    <default expression="" field="GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_0_zrodlo" applyOnUpdate="0"/>
    <default expression="" field="GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci" applyOnUpdate="0"/>
    <default expression="" field="GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci" applyOnUpdate="0"/>
    <default expression="" field="GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo" applyOnUpdate="0"/>
    <default expression="" field="GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo" applyOnUpdate="0"/>
    <default expression="" field="GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo" applyOnUpdate="0"/>
    <default expression="" field="GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_fid" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_lokalnyId" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_przestrzenNazw" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_wersjaId" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_startObiekt" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_startWersjaObiekt" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_zrodlo" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_numerOperatu" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_status" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_eksploatacja" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_informacjaDodatkowa" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajUrzadzenia" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_srednica" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_wladajacy" applyOnUpdate="0"/>
    <default expression="" field="GES_PrzewodElektroenergetyczny_1_fid" applyOnUpdate="0"/>
    <default expression="" field="GES_PrzewodElektroenergetyczny_1_lokalnyId" applyOnUpdate="0"/>
    <default expression="" field="GES_PrzewodElektroenergetyczny_1_przestrzenNazw" applyOnUpdate="0"/>
    <default expression="" field="GES_PrzewodElektroenergetyczny_1_wersjaId" applyOnUpdate="0"/>
    <default expression="" field="GES_PrzewodElektroenergetyczny_1_startObiekt" applyOnUpdate="0"/>
    <default expression="" field="GES_PrzewodElektroenergetyczny_1_startWersjaObiekt" applyOnUpdate="0"/>
    <default expression="" field="GES_PrzewodElektroenergetyczny_1_zrodlo" applyOnUpdate="0"/>
    <default expression="" field="GES_PrzewodElektroenergetyczny_1_numerOperatu" applyOnUpdate="0"/>
    <default expression="" field="GES_PrzewodElektroenergetyczny_1_status" applyOnUpdate="0"/>
    <default expression="" field="GES_PrzewodElektroenergetyczny_1_eksploatacja" applyOnUpdate="0"/>
    <default expression="" field="GES_PrzewodElektroenergetyczny_1_wladajacy" applyOnUpdate="0"/>
    <default expression="" field="GES_PrzewodElektroenergetyczny_1_funkcja" applyOnUpdate="0"/>
    <default expression="" field="GES_PrzewodElektroenergetyczny_1_przebieg" applyOnUpdate="0"/>
    <default expression="" field="GES_PrzewodElektroenergetyczny_1_typPrzewodu" applyOnUpdate="0"/>
    <default expression="" field="GES_PrzewodGazowy_1_fid" applyOnUpdate="0"/>
    <default expression="" field="GES_PrzewodGazowy_1_lokalnyId" applyOnUpdate="0"/>
    <default expression="" field="GES_PrzewodGazowy_1_przestrzenNazw" applyOnUpdate="0"/>
    <default expression="" field="GES_PrzewodGazowy_1_wersjaId" applyOnUpdate="0"/>
    <default expression="" field="GES_PrzewodGazowy_1_startObiekt" applyOnUpdate="0"/>
    <default expression="" field="GES_PrzewodGazowy_1_startWersjaObiekt" applyOnUpdate="0"/>
    <default expression="" field="GES_PrzewodGazowy_1_zrodlo" applyOnUpdate="0"/>
    <default expression="" field="GES_PrzewodGazowy_1_numerOperatu" applyOnUpdate="0"/>
    <default expression="" field="GES_PrzewodGazowy_1_status" applyOnUpdate="0"/>
    <default expression="" field="GES_PrzewodGazowy_1_eksploatacja" applyOnUpdate="0"/>
    <default expression="" field="GES_PrzewodGazowy_1_funkcja" applyOnUpdate="0"/>
    <default expression="" field="GES_PrzewodGazowy_1_przebieg" applyOnUpdate="0"/>
    <default expression="" field="GES_PrzewodGazowy_1_typPrzewodu" applyOnUpdate="0"/>
    <default expression="" field="GES_PrzewodGazowy_1_srednica" applyOnUpdate="0"/>
    <default expression="" field="GES_PrzewodKanalizacyjny_1_fid" applyOnUpdate="0"/>
    <default expression="" field="GES_PrzewodKanalizacyjny_1_lokalnyId" applyOnUpdate="0"/>
    <default expression="" field="GES_PrzewodKanalizacyjny_1_przestrzenNazw" applyOnUpdate="0"/>
    <default expression="" field="GES_PrzewodKanalizacyjny_1_wersjaId" applyOnUpdate="0"/>
    <default expression="" field="GES_PrzewodKanalizacyjny_1_startObiekt" applyOnUpdate="0"/>
    <default expression="" field="GES_PrzewodKanalizacyjny_1_startWersjaObiekt" applyOnUpdate="0"/>
    <default expression="" field="GES_PrzewodKanalizacyjny_1_zrodlo" applyOnUpdate="0"/>
    <default expression="" field="GES_PrzewodKanalizacyjny_1_numerOperatu" applyOnUpdate="0"/>
    <default expression="" field="GES_PrzewodKanalizacyjny_1_status" applyOnUpdate="0"/>
    <default expression="" field="GES_PrzewodKanalizacyjny_1_eksploatacja" applyOnUpdate="0"/>
    <default expression="" field="GES_PrzewodKanalizacyjny_1_przebieg" applyOnUpdate="0"/>
    <default expression="" field="GES_PrzewodKanalizacyjny_1_typPrzewodu" applyOnUpdate="0"/>
    <default expression="" field="GES_PrzewodKanalizacyjny_1_rodzaj" applyOnUpdate="0"/>
    <default expression="" field="GES_PrzewodKanalizacyjny_1_srednica" applyOnUpdate="0"/>
    <default expression="" field="GES_PrzewodKanalizacyjny_1_funkcja" applyOnUpdate="0"/>
    <default expression="" field="GES_PrzewodTelekomunikacyjny_1_fid" applyOnUpdate="0"/>
    <default expression="" field="GES_PrzewodTelekomunikacyjny_1_lokalnyId" applyOnUpdate="0"/>
    <default expression="" field="GES_PrzewodTelekomunikacyjny_1_przestrzenNazw" applyOnUpdate="0"/>
    <default expression="" field="GES_PrzewodTelekomunikacyjny_1_wersjaId" applyOnUpdate="0"/>
    <default expression="" field="GES_PrzewodTelekomunikacyjny_1_startObiekt" applyOnUpdate="0"/>
    <default expression="" field="GES_PrzewodTelekomunikacyjny_1_startWersjaObiekt" applyOnUpdate="0"/>
    <default expression="" field="GES_PrzewodTelekomunikacyjny_1_zrodlo" applyOnUpdate="0"/>
    <default expression="" field="GES_PrzewodTelekomunikacyjny_1_numerOperatu" applyOnUpdate="0"/>
    <default expression="" field="GES_PrzewodTelekomunikacyjny_1_status" applyOnUpdate="0"/>
    <default expression="" field="GES_PrzewodTelekomunikacyjny_1_eksploatacja" applyOnUpdate="0"/>
    <default expression="" field="GES_PrzewodTelekomunikacyjny_1_funkcja" applyOnUpdate="0"/>
    <default expression="" field="GES_PrzewodTelekomunikacyjny_1_przebieg" applyOnUpdate="0"/>
    <default expression="" field="GES_PrzewodTelekomunikacyjny_1_wiazka" applyOnUpdate="0"/>
    <default expression="" field="GES_PrzewodTelekomunikacyjny_1_wladajacy" applyOnUpdate="0"/>
    <default expression="" field="GES_PrzewodWodociagowy_1_fid" applyOnUpdate="0"/>
    <default expression="" field="GES_PrzewodWodociagowy_1_lokalnyId" applyOnUpdate="0"/>
    <default expression="" field="GES_PrzewodWodociagowy_1_przestrzenNazw" applyOnUpdate="0"/>
    <default expression="" field="GES_PrzewodWodociagowy_1_wersjaId" applyOnUpdate="0"/>
    <default expression="" field="GES_PrzewodWodociagowy_1_startObiekt" applyOnUpdate="0"/>
    <default expression="" field="GES_PrzewodWodociagowy_1_startWersjaObiekt" applyOnUpdate="0"/>
    <default expression="" field="GES_PrzewodWodociagowy_1_zrodlo" applyOnUpdate="0"/>
    <default expression="" field="GES_PrzewodWodociagowy_1_numerOperatu" applyOnUpdate="0"/>
    <default expression="" field="GES_PrzewodWodociagowy_1_status" applyOnUpdate="0"/>
    <default expression="" field="GES_PrzewodWodociagowy_1_eksploatacja" applyOnUpdate="0"/>
    <default expression="" field="GES_PrzewodWodociagowy_1_funkcja" applyOnUpdate="0"/>
    <default expression="" field="GES_PrzewodWodociagowy_1_przebieg" applyOnUpdate="0"/>
    <default expression="" field="GES_PrzewodWodociagowy_1_typPrzewodu" applyOnUpdate="0"/>
    <default expression="" field="GES_PrzewodWodociagowy_1_srednica" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecWodociagowa_0_fid" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecWodociagowa_0_lokalnyId" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecWodociagowa_0_przestrzenNazw" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecWodociagowa_0_wersjaId" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecWodociagowa_0_startObiekt" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecWodociagowa_0_startWersjaObiekt" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecWodociagowa_0_zrodlo" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecWodociagowa_0_numerOperatu" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecWodociagowa_0_status" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecWodociagowa_0_eksploatacja" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecWodociagowa_0_rodzajUrzadzenia" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_fid" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_gml_id" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_katObrotu" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecGazowa_0_fid" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecGazowa_0_lokalnyId" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecGazowa_0_przestrzenNazw" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecGazowa_0_wersjaId" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecGazowa_0_startObiekt" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecGazowa_0_startWersjaObiekt" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecGazowa_0_zrodlo" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecGazowa_0_numerOperatu" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecGazowa_0_status" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecGazowa_0_eksploatacja" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecGazowa_0_rodzajUrzadzenia" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_fid" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_gml_id" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_katObrotu" applyOnUpdate="0"/>
    <default expression="" field="GES_odnosnik_0_x" applyOnUpdate="0"/>
    <default expression="" field="GES_odnosnik_0_y" applyOnUpdate="0"/>
    <default expression="" field="GES_InneUrzadzeniaTowarzyszace_2_fid" applyOnUpdate="0"/>
    <default expression="" field="GES_InneUrzadzeniaTowarzyszace_2_lokalnyId" applyOnUpdate="0"/>
    <default expression="" field="GES_InneUrzadzeniaTowarzyszace_2_przestrzenNazw" applyOnUpdate="0"/>
    <default expression="" field="GES_InneUrzadzeniaTowarzyszace_2_wersjaId" applyOnUpdate="0"/>
    <default expression="" field="GES_InneUrzadzeniaTowarzyszace_2_startObiekt" applyOnUpdate="0"/>
    <default expression="" field="GES_InneUrzadzeniaTowarzyszace_2_startWersjaObiekt" applyOnUpdate="0"/>
    <default expression="" field="GES_InneUrzadzeniaTowarzyszace_2_zrodlo" applyOnUpdate="0"/>
    <default expression="" field="GES_InneUrzadzeniaTowarzyszace_2_numerOperatu" applyOnUpdate="0"/>
    <default expression="" field="GES_InneUrzadzeniaTowarzyszace_2_status" applyOnUpdate="0"/>
    <default expression="" field="GES_InneUrzadzeniaTowarzyszace_2_eksploatacja" applyOnUpdate="0"/>
    <default expression="" field="GES_InneUrzadzeniaTowarzyszace_2_rodzajUrzadzenia" applyOnUpdate="0"/>
    <default expression="" field="GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci" applyOnUpdate="0"/>
    <default expression="" field="GES_InneUrzadzeniaTowarzyszace_2_wladajacy" applyOnUpdate="0"/>
    <default expression="" field="GES_InneUrzadzeniaTowarzyszace_2_ksztaltUrzadzenia" applyOnUpdate="0"/>
    <default expression="" field="GES_InneUrzadzeniaTowarzyszace_0_fid" applyOnUpdate="0"/>
    <default expression="" field="GES_InneUrzadzeniaTowarzyszace_0_lokalnyId" applyOnUpdate="0"/>
    <default expression="" field="GES_InneUrzadzeniaTowarzyszace_0_przestrzenNazw" applyOnUpdate="0"/>
    <default expression="" field="GES_InneUrzadzeniaTowarzyszace_0_wersjaId" applyOnUpdate="0"/>
    <default expression="" field="GES_InneUrzadzeniaTowarzyszace_0_startObiekt" applyOnUpdate="0"/>
    <default expression="" field="GES_InneUrzadzeniaTowarzyszace_0_startWersjaObiekt" applyOnUpdate="0"/>
    <default expression="" field="GES_InneUrzadzeniaTowarzyszace_0_zrodlo" applyOnUpdate="0"/>
    <default expression="" field="GES_InneUrzadzeniaTowarzyszace_0_numerOperatu" applyOnUpdate="0"/>
    <default expression="" field="GES_InneUrzadzeniaTowarzyszace_0_status" applyOnUpdate="0"/>
    <default expression="" field="GES_InneUrzadzeniaTowarzyszace_0_eksploatacja" applyOnUpdate="0"/>
    <default expression="" field="GES_InneUrzadzeniaTowarzyszace_0_rodzajUrzadzenia" applyOnUpdate="0"/>
    <default expression="" field="GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci" applyOnUpdate="0"/>
    <default expression="" field="GES_InneUrzadzeniaTowarzyszace_0_wladajacy" applyOnUpdate="0"/>
    <default expression="" field="GES_InneUrzadzeniaTowarzyszace_0_ksztaltUrzadzenia" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_fid" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_lokalnyId" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_przestrzenNazw" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_wersjaId" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_startObiekt" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_startWersjaObiekt" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_numerOperatu" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_status" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_eksploatacja" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_rodzajUrzadzenia" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_wladajacy" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_informacjaDodatkowa" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_fid" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_gml_id" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_katObrotu" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_fid" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_lokalnyId" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_przestrzenNazw" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_wersjaId" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_startObiekt" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_startWersjaObiekt" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_numerOperatu" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_status" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_eksploatacja" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_rodzajUrzadzenia" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_wladajacy" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_informacjaDodatkowa" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_fid" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_gml_id" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_katObrotu" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecKanalizacyjna_0_fid" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecKanalizacyjna_0_lokalnyId" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecKanalizacyjna_0_przestrzenNazw" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecKanalizacyjna_0_wersjaId" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecKanalizacyjna_0_startObiekt" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecKanalizacyjna_0_startWersjaObiekt" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecKanalizacyjna_0_numerOperatu" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecKanalizacyjna_0_status" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecKanalizacyjna_0_eksploatacja" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecKanalizacyjna_0_rodzajUrzadzenia" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecKanalizacyjna_0_ksztaltUrzadzenia" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecKanalizacyjna_0_informacjaDodatkowa" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_fid" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_gml_id" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_katObrotu" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecKanalizacyjna_1_fid" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecKanalizacyjna_1_lokalnyId" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecKanalizacyjna_1_przestrzenNazw" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecKanalizacyjna_1_wersjaId" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecKanalizacyjna_1_startObiekt" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecKanalizacyjna_1_startWersjaObiekt" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecKanalizacyjna_1_numerOperatu" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecKanalizacyjna_1_status" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecKanalizacyjna_1_eksploatacja" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecKanalizacyjna_1_rodzajUrzadzenia" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecKanalizacyjna_1_ksztaltUrzadzenia" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecKanalizacyjna_1_informacjaDodatkowa" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_fid" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_gml_id" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_katObrotu" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" field="fid" notnull_strength="1" constraints="3" unique_strength="1"/>
    <constraint exp_strength="0" field="gml_id" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="justyfikacja" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="katObrotu" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="obiektPrzedstawiany" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_Rzedna_0_fid" notnull_strength="1" constraints="3" unique_strength="1"/>
    <constraint exp_strength="0" field="GES_Rzedna_0_lokalnyId" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_Rzedna_0_przestrzenNazw" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_Rzedna_0_wersjaId" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_Rzedna_0_relacja" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_Rzedna_0_startObiekt" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_Rzedna_0_startWersjaObiekt" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_Rzedna_0_zrodlo" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_Rzedna_0_numerOperatu" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_Rzedna_0_rzednaGory" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_Rzedna_0_rzednaDolu" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_Rzedna_0_rzedna" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_Rzedna_0_color" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_Rzedna_0_GES_PrzewodElektroenergetyczny_1_zrodlo" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_Rzedna_0_GES_PrzewodGazowy_1_zrodlo" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_Rzedna_0_GES_PrzewodKanalizacyjny_1_zrodlo" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_Rzedna_0_GES_PrzewodTelekomunikacyjny_1_zrodlo" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_Rzedna_0_GES_PrzewodWodociagowy_1_zrodlo" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_Rzedna_0_GES_UrzadzeniaSiecWodociagowa_0_zrodlo" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_0_zrodlo" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_fid" notnull_strength="1" constraints="3" unique_strength="1"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_lokalnyId" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_przestrzenNazw" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_wersjaId" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_startObiekt" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_startWersjaObiekt" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_zrodlo" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_numerOperatu" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_status" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_eksploatacja" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_informacjaDodatkowa" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajUrzadzenia" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_srednica" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_wladajacy" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_PrzewodElektroenergetyczny_1_fid" notnull_strength="1" constraints="3" unique_strength="1"/>
    <constraint exp_strength="0" field="GES_PrzewodElektroenergetyczny_1_lokalnyId" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_PrzewodElektroenergetyczny_1_przestrzenNazw" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_PrzewodElektroenergetyczny_1_wersjaId" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_PrzewodElektroenergetyczny_1_startObiekt" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_PrzewodElektroenergetyczny_1_startWersjaObiekt" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_PrzewodElektroenergetyczny_1_zrodlo" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_PrzewodElektroenergetyczny_1_numerOperatu" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_PrzewodElektroenergetyczny_1_status" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_PrzewodElektroenergetyczny_1_eksploatacja" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_PrzewodElektroenergetyczny_1_wladajacy" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_PrzewodElektroenergetyczny_1_funkcja" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_PrzewodElektroenergetyczny_1_przebieg" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_PrzewodElektroenergetyczny_1_typPrzewodu" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_PrzewodGazowy_1_fid" notnull_strength="1" constraints="3" unique_strength="1"/>
    <constraint exp_strength="0" field="GES_PrzewodGazowy_1_lokalnyId" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_PrzewodGazowy_1_przestrzenNazw" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_PrzewodGazowy_1_wersjaId" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_PrzewodGazowy_1_startObiekt" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_PrzewodGazowy_1_startWersjaObiekt" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_PrzewodGazowy_1_zrodlo" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_PrzewodGazowy_1_numerOperatu" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_PrzewodGazowy_1_status" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_PrzewodGazowy_1_eksploatacja" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_PrzewodGazowy_1_funkcja" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_PrzewodGazowy_1_przebieg" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_PrzewodGazowy_1_typPrzewodu" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_PrzewodGazowy_1_srednica" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_PrzewodKanalizacyjny_1_fid" notnull_strength="1" constraints="3" unique_strength="1"/>
    <constraint exp_strength="0" field="GES_PrzewodKanalizacyjny_1_lokalnyId" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_PrzewodKanalizacyjny_1_przestrzenNazw" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_PrzewodKanalizacyjny_1_wersjaId" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_PrzewodKanalizacyjny_1_startObiekt" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_PrzewodKanalizacyjny_1_startWersjaObiekt" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_PrzewodKanalizacyjny_1_zrodlo" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_PrzewodKanalizacyjny_1_numerOperatu" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_PrzewodKanalizacyjny_1_status" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_PrzewodKanalizacyjny_1_eksploatacja" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_PrzewodKanalizacyjny_1_przebieg" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_PrzewodKanalizacyjny_1_typPrzewodu" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_PrzewodKanalizacyjny_1_rodzaj" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_PrzewodKanalizacyjny_1_srednica" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_PrzewodKanalizacyjny_1_funkcja" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_PrzewodTelekomunikacyjny_1_fid" notnull_strength="1" constraints="3" unique_strength="1"/>
    <constraint exp_strength="0" field="GES_PrzewodTelekomunikacyjny_1_lokalnyId" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_PrzewodTelekomunikacyjny_1_przestrzenNazw" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_PrzewodTelekomunikacyjny_1_wersjaId" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_PrzewodTelekomunikacyjny_1_startObiekt" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_PrzewodTelekomunikacyjny_1_startWersjaObiekt" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_PrzewodTelekomunikacyjny_1_zrodlo" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_PrzewodTelekomunikacyjny_1_numerOperatu" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_PrzewodTelekomunikacyjny_1_status" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_PrzewodTelekomunikacyjny_1_eksploatacja" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_PrzewodTelekomunikacyjny_1_funkcja" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_PrzewodTelekomunikacyjny_1_przebieg" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_PrzewodTelekomunikacyjny_1_wiazka" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_PrzewodTelekomunikacyjny_1_wladajacy" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_PrzewodWodociagowy_1_fid" notnull_strength="1" constraints="3" unique_strength="1"/>
    <constraint exp_strength="0" field="GES_PrzewodWodociagowy_1_lokalnyId" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_PrzewodWodociagowy_1_przestrzenNazw" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_PrzewodWodociagowy_1_wersjaId" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_PrzewodWodociagowy_1_startObiekt" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_PrzewodWodociagowy_1_startWersjaObiekt" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_PrzewodWodociagowy_1_zrodlo" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_PrzewodWodociagowy_1_numerOperatu" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_PrzewodWodociagowy_1_status" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_PrzewodWodociagowy_1_eksploatacja" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_PrzewodWodociagowy_1_funkcja" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_PrzewodWodociagowy_1_przebieg" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_PrzewodWodociagowy_1_typPrzewodu" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_PrzewodWodociagowy_1_srednica" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecWodociagowa_0_fid" notnull_strength="1" constraints="3" unique_strength="1"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecWodociagowa_0_lokalnyId" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecWodociagowa_0_przestrzenNazw" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecWodociagowa_0_wersjaId" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecWodociagowa_0_startObiekt" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecWodociagowa_0_startWersjaObiekt" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecWodociagowa_0_zrodlo" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecWodociagowa_0_numerOperatu" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecWodociagowa_0_status" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecWodociagowa_0_eksploatacja" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecWodociagowa_0_rodzajUrzadzenia" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_fid" notnull_strength="1" constraints="3" unique_strength="1"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_gml_id" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_katObrotu" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecGazowa_0_fid" notnull_strength="1" constraints="3" unique_strength="1"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecGazowa_0_lokalnyId" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecGazowa_0_przestrzenNazw" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecGazowa_0_wersjaId" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecGazowa_0_startObiekt" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecGazowa_0_startWersjaObiekt" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecGazowa_0_zrodlo" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecGazowa_0_numerOperatu" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecGazowa_0_status" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecGazowa_0_eksploatacja" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecGazowa_0_rodzajUrzadzenia" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_fid" notnull_strength="1" constraints="3" unique_strength="1"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_gml_id" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_katObrotu" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_odnosnik_0_x" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_odnosnik_0_y" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_InneUrzadzeniaTowarzyszace_2_fid" notnull_strength="1" constraints="3" unique_strength="1"/>
    <constraint exp_strength="0" field="GES_InneUrzadzeniaTowarzyszace_2_lokalnyId" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_InneUrzadzeniaTowarzyszace_2_przestrzenNazw" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_InneUrzadzeniaTowarzyszace_2_wersjaId" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_InneUrzadzeniaTowarzyszace_2_startObiekt" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_InneUrzadzeniaTowarzyszace_2_startWersjaObiekt" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_InneUrzadzeniaTowarzyszace_2_zrodlo" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_InneUrzadzeniaTowarzyszace_2_numerOperatu" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_InneUrzadzeniaTowarzyszace_2_status" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_InneUrzadzeniaTowarzyszace_2_eksploatacja" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_InneUrzadzeniaTowarzyszace_2_rodzajUrzadzenia" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_InneUrzadzeniaTowarzyszace_2_wladajacy" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_InneUrzadzeniaTowarzyszace_2_ksztaltUrzadzenia" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_InneUrzadzeniaTowarzyszace_0_fid" notnull_strength="1" constraints="3" unique_strength="1"/>
    <constraint exp_strength="0" field="GES_InneUrzadzeniaTowarzyszace_0_lokalnyId" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_InneUrzadzeniaTowarzyszace_0_przestrzenNazw" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_InneUrzadzeniaTowarzyszace_0_wersjaId" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_InneUrzadzeniaTowarzyszace_0_startObiekt" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_InneUrzadzeniaTowarzyszace_0_startWersjaObiekt" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_InneUrzadzeniaTowarzyszace_0_zrodlo" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_InneUrzadzeniaTowarzyszace_0_numerOperatu" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_InneUrzadzeniaTowarzyszace_0_status" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_InneUrzadzeniaTowarzyszace_0_eksploatacja" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_InneUrzadzeniaTowarzyszace_0_rodzajUrzadzenia" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_InneUrzadzeniaTowarzyszace_0_wladajacy" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_InneUrzadzeniaTowarzyszace_0_ksztaltUrzadzenia" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_fid" notnull_strength="1" constraints="3" unique_strength="1"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_lokalnyId" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_przestrzenNazw" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_wersjaId" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_startObiekt" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_startWersjaObiekt" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_numerOperatu" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_status" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_eksploatacja" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_rodzajUrzadzenia" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_wladajacy" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_informacjaDodatkowa" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_fid" notnull_strength="1" constraints="3" unique_strength="1"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_gml_id" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_katObrotu" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_fid" notnull_strength="1" constraints="3" unique_strength="1"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_lokalnyId" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_przestrzenNazw" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_wersjaId" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_startObiekt" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_startWersjaObiekt" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_numerOperatu" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_status" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_eksploatacja" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_rodzajUrzadzenia" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_wladajacy" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_informacjaDodatkowa" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_fid" notnull_strength="1" constraints="3" unique_strength="1"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_gml_id" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_katObrotu" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_fid" notnull_strength="1" constraints="3" unique_strength="1"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_lokalnyId" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_przestrzenNazw" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_wersjaId" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_startObiekt" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_startWersjaObiekt" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_numerOperatu" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_status" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_eksploatacja" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_rodzajUrzadzenia" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_ksztaltUrzadzenia" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_informacjaDodatkowa" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_fid" notnull_strength="1" constraints="3" unique_strength="1"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_gml_id" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_katObrotu" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_fid" notnull_strength="1" constraints="3" unique_strength="1"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_lokalnyId" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_przestrzenNazw" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_wersjaId" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_startObiekt" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_startWersjaObiekt" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_numerOperatu" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_status" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_eksploatacja" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_rodzajUrzadzenia" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_ksztaltUrzadzenia" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_informacjaDodatkowa" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_fid" notnull_strength="1" constraints="3" unique_strength="1"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_gml_id" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_katObrotu" notnull_strength="0" constraints="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="fid" exp=""/>
    <constraint desc="" field="gml_id" exp=""/>
    <constraint desc="" field="justyfikacja" exp=""/>
    <constraint desc="" field="katObrotu" exp=""/>
    <constraint desc="" field="obiektPrzedstawiany" exp=""/>
    <constraint desc="" field="GES_Rzedna_0_fid" exp=""/>
    <constraint desc="" field="GES_Rzedna_0_lokalnyId" exp=""/>
    <constraint desc="" field="GES_Rzedna_0_przestrzenNazw" exp=""/>
    <constraint desc="" field="GES_Rzedna_0_wersjaId" exp=""/>
    <constraint desc="" field="GES_Rzedna_0_relacja" exp=""/>
    <constraint desc="" field="GES_Rzedna_0_startObiekt" exp=""/>
    <constraint desc="" field="GES_Rzedna_0_startWersjaObiekt" exp=""/>
    <constraint desc="" field="GES_Rzedna_0_zrodlo" exp=""/>
    <constraint desc="" field="GES_Rzedna_0_numerOperatu" exp=""/>
    <constraint desc="" field="GES_Rzedna_0_rzednaGory" exp=""/>
    <constraint desc="" field="GES_Rzedna_0_rzednaDolu" exp=""/>
    <constraint desc="" field="GES_Rzedna_0_rzedna" exp=""/>
    <constraint desc="" field="GES_Rzedna_0_color" exp=""/>
    <constraint desc="" field="GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci" exp=""/>
    <constraint desc="" field="GES_Rzedna_0_GES_PrzewodElektroenergetyczny_1_zrodlo" exp=""/>
    <constraint desc="" field="GES_Rzedna_0_GES_PrzewodGazowy_1_zrodlo" exp=""/>
    <constraint desc="" field="GES_Rzedna_0_GES_PrzewodKanalizacyjny_1_zrodlo" exp=""/>
    <constraint desc="" field="GES_Rzedna_0_GES_PrzewodTelekomunikacyjny_1_zrodlo" exp=""/>
    <constraint desc="" field="GES_Rzedna_0_GES_PrzewodWodociagowy_1_zrodlo" exp=""/>
    <constraint desc="" field="GES_Rzedna_0_GES_UrzadzeniaSiecWodociagowa_0_zrodlo" exp=""/>
    <constraint desc="" field="GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_0_zrodlo" exp=""/>
    <constraint desc="" field="GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci" exp=""/>
    <constraint desc="" field="GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci" exp=""/>
    <constraint desc="" field="GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo" exp=""/>
    <constraint desc="" field="GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo" exp=""/>
    <constraint desc="" field="GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo" exp=""/>
    <constraint desc="" field="GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_fid" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_lokalnyId" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_przestrzenNazw" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_wersjaId" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_startObiekt" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_startWersjaObiekt" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_zrodlo" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_numerOperatu" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_status" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_eksploatacja" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_informacjaDodatkowa" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajUrzadzenia" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_srednica" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_wladajacy" exp=""/>
    <constraint desc="" field="GES_PrzewodElektroenergetyczny_1_fid" exp=""/>
    <constraint desc="" field="GES_PrzewodElektroenergetyczny_1_lokalnyId" exp=""/>
    <constraint desc="" field="GES_PrzewodElektroenergetyczny_1_przestrzenNazw" exp=""/>
    <constraint desc="" field="GES_PrzewodElektroenergetyczny_1_wersjaId" exp=""/>
    <constraint desc="" field="GES_PrzewodElektroenergetyczny_1_startObiekt" exp=""/>
    <constraint desc="" field="GES_PrzewodElektroenergetyczny_1_startWersjaObiekt" exp=""/>
    <constraint desc="" field="GES_PrzewodElektroenergetyczny_1_zrodlo" exp=""/>
    <constraint desc="" field="GES_PrzewodElektroenergetyczny_1_numerOperatu" exp=""/>
    <constraint desc="" field="GES_PrzewodElektroenergetyczny_1_status" exp=""/>
    <constraint desc="" field="GES_PrzewodElektroenergetyczny_1_eksploatacja" exp=""/>
    <constraint desc="" field="GES_PrzewodElektroenergetyczny_1_wladajacy" exp=""/>
    <constraint desc="" field="GES_PrzewodElektroenergetyczny_1_funkcja" exp=""/>
    <constraint desc="" field="GES_PrzewodElektroenergetyczny_1_przebieg" exp=""/>
    <constraint desc="" field="GES_PrzewodElektroenergetyczny_1_typPrzewodu" exp=""/>
    <constraint desc="" field="GES_PrzewodGazowy_1_fid" exp=""/>
    <constraint desc="" field="GES_PrzewodGazowy_1_lokalnyId" exp=""/>
    <constraint desc="" field="GES_PrzewodGazowy_1_przestrzenNazw" exp=""/>
    <constraint desc="" field="GES_PrzewodGazowy_1_wersjaId" exp=""/>
    <constraint desc="" field="GES_PrzewodGazowy_1_startObiekt" exp=""/>
    <constraint desc="" field="GES_PrzewodGazowy_1_startWersjaObiekt" exp=""/>
    <constraint desc="" field="GES_PrzewodGazowy_1_zrodlo" exp=""/>
    <constraint desc="" field="GES_PrzewodGazowy_1_numerOperatu" exp=""/>
    <constraint desc="" field="GES_PrzewodGazowy_1_status" exp=""/>
    <constraint desc="" field="GES_PrzewodGazowy_1_eksploatacja" exp=""/>
    <constraint desc="" field="GES_PrzewodGazowy_1_funkcja" exp=""/>
    <constraint desc="" field="GES_PrzewodGazowy_1_przebieg" exp=""/>
    <constraint desc="" field="GES_PrzewodGazowy_1_typPrzewodu" exp=""/>
    <constraint desc="" field="GES_PrzewodGazowy_1_srednica" exp=""/>
    <constraint desc="" field="GES_PrzewodKanalizacyjny_1_fid" exp=""/>
    <constraint desc="" field="GES_PrzewodKanalizacyjny_1_lokalnyId" exp=""/>
    <constraint desc="" field="GES_PrzewodKanalizacyjny_1_przestrzenNazw" exp=""/>
    <constraint desc="" field="GES_PrzewodKanalizacyjny_1_wersjaId" exp=""/>
    <constraint desc="" field="GES_PrzewodKanalizacyjny_1_startObiekt" exp=""/>
    <constraint desc="" field="GES_PrzewodKanalizacyjny_1_startWersjaObiekt" exp=""/>
    <constraint desc="" field="GES_PrzewodKanalizacyjny_1_zrodlo" exp=""/>
    <constraint desc="" field="GES_PrzewodKanalizacyjny_1_numerOperatu" exp=""/>
    <constraint desc="" field="GES_PrzewodKanalizacyjny_1_status" exp=""/>
    <constraint desc="" field="GES_PrzewodKanalizacyjny_1_eksploatacja" exp=""/>
    <constraint desc="" field="GES_PrzewodKanalizacyjny_1_przebieg" exp=""/>
    <constraint desc="" field="GES_PrzewodKanalizacyjny_1_typPrzewodu" exp=""/>
    <constraint desc="" field="GES_PrzewodKanalizacyjny_1_rodzaj" exp=""/>
    <constraint desc="" field="GES_PrzewodKanalizacyjny_1_srednica" exp=""/>
    <constraint desc="" field="GES_PrzewodKanalizacyjny_1_funkcja" exp=""/>
    <constraint desc="" field="GES_PrzewodTelekomunikacyjny_1_fid" exp=""/>
    <constraint desc="" field="GES_PrzewodTelekomunikacyjny_1_lokalnyId" exp=""/>
    <constraint desc="" field="GES_PrzewodTelekomunikacyjny_1_przestrzenNazw" exp=""/>
    <constraint desc="" field="GES_PrzewodTelekomunikacyjny_1_wersjaId" exp=""/>
    <constraint desc="" field="GES_PrzewodTelekomunikacyjny_1_startObiekt" exp=""/>
    <constraint desc="" field="GES_PrzewodTelekomunikacyjny_1_startWersjaObiekt" exp=""/>
    <constraint desc="" field="GES_PrzewodTelekomunikacyjny_1_zrodlo" exp=""/>
    <constraint desc="" field="GES_PrzewodTelekomunikacyjny_1_numerOperatu" exp=""/>
    <constraint desc="" field="GES_PrzewodTelekomunikacyjny_1_status" exp=""/>
    <constraint desc="" field="GES_PrzewodTelekomunikacyjny_1_eksploatacja" exp=""/>
    <constraint desc="" field="GES_PrzewodTelekomunikacyjny_1_funkcja" exp=""/>
    <constraint desc="" field="GES_PrzewodTelekomunikacyjny_1_przebieg" exp=""/>
    <constraint desc="" field="GES_PrzewodTelekomunikacyjny_1_wiazka" exp=""/>
    <constraint desc="" field="GES_PrzewodTelekomunikacyjny_1_wladajacy" exp=""/>
    <constraint desc="" field="GES_PrzewodWodociagowy_1_fid" exp=""/>
    <constraint desc="" field="GES_PrzewodWodociagowy_1_lokalnyId" exp=""/>
    <constraint desc="" field="GES_PrzewodWodociagowy_1_przestrzenNazw" exp=""/>
    <constraint desc="" field="GES_PrzewodWodociagowy_1_wersjaId" exp=""/>
    <constraint desc="" field="GES_PrzewodWodociagowy_1_startObiekt" exp=""/>
    <constraint desc="" field="GES_PrzewodWodociagowy_1_startWersjaObiekt" exp=""/>
    <constraint desc="" field="GES_PrzewodWodociagowy_1_zrodlo" exp=""/>
    <constraint desc="" field="GES_PrzewodWodociagowy_1_numerOperatu" exp=""/>
    <constraint desc="" field="GES_PrzewodWodociagowy_1_status" exp=""/>
    <constraint desc="" field="GES_PrzewodWodociagowy_1_eksploatacja" exp=""/>
    <constraint desc="" field="GES_PrzewodWodociagowy_1_funkcja" exp=""/>
    <constraint desc="" field="GES_PrzewodWodociagowy_1_przebieg" exp=""/>
    <constraint desc="" field="GES_PrzewodWodociagowy_1_typPrzewodu" exp=""/>
    <constraint desc="" field="GES_PrzewodWodociagowy_1_srednica" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecWodociagowa_0_fid" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecWodociagowa_0_lokalnyId" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecWodociagowa_0_przestrzenNazw" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecWodociagowa_0_wersjaId" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecWodociagowa_0_startObiekt" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecWodociagowa_0_startWersjaObiekt" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecWodociagowa_0_zrodlo" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecWodociagowa_0_numerOperatu" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecWodociagowa_0_status" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecWodociagowa_0_eksploatacja" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecWodociagowa_0_rodzajUrzadzenia" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_fid" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_gml_id" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_katObrotu" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecGazowa_0_fid" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecGazowa_0_lokalnyId" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecGazowa_0_przestrzenNazw" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecGazowa_0_wersjaId" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecGazowa_0_startObiekt" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecGazowa_0_startWersjaObiekt" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecGazowa_0_zrodlo" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecGazowa_0_numerOperatu" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecGazowa_0_status" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecGazowa_0_eksploatacja" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecGazowa_0_rodzajUrzadzenia" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_fid" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_gml_id" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_katObrotu" exp=""/>
    <constraint desc="" field="GES_odnosnik_0_x" exp=""/>
    <constraint desc="" field="GES_odnosnik_0_y" exp=""/>
    <constraint desc="" field="GES_InneUrzadzeniaTowarzyszace_2_fid" exp=""/>
    <constraint desc="" field="GES_InneUrzadzeniaTowarzyszace_2_lokalnyId" exp=""/>
    <constraint desc="" field="GES_InneUrzadzeniaTowarzyszace_2_przestrzenNazw" exp=""/>
    <constraint desc="" field="GES_InneUrzadzeniaTowarzyszace_2_wersjaId" exp=""/>
    <constraint desc="" field="GES_InneUrzadzeniaTowarzyszace_2_startObiekt" exp=""/>
    <constraint desc="" field="GES_InneUrzadzeniaTowarzyszace_2_startWersjaObiekt" exp=""/>
    <constraint desc="" field="GES_InneUrzadzeniaTowarzyszace_2_zrodlo" exp=""/>
    <constraint desc="" field="GES_InneUrzadzeniaTowarzyszace_2_numerOperatu" exp=""/>
    <constraint desc="" field="GES_InneUrzadzeniaTowarzyszace_2_status" exp=""/>
    <constraint desc="" field="GES_InneUrzadzeniaTowarzyszace_2_eksploatacja" exp=""/>
    <constraint desc="" field="GES_InneUrzadzeniaTowarzyszace_2_rodzajUrzadzenia" exp=""/>
    <constraint desc="" field="GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci" exp=""/>
    <constraint desc="" field="GES_InneUrzadzeniaTowarzyszace_2_wladajacy" exp=""/>
    <constraint desc="" field="GES_InneUrzadzeniaTowarzyszace_2_ksztaltUrzadzenia" exp=""/>
    <constraint desc="" field="GES_InneUrzadzeniaTowarzyszace_0_fid" exp=""/>
    <constraint desc="" field="GES_InneUrzadzeniaTowarzyszace_0_lokalnyId" exp=""/>
    <constraint desc="" field="GES_InneUrzadzeniaTowarzyszace_0_przestrzenNazw" exp=""/>
    <constraint desc="" field="GES_InneUrzadzeniaTowarzyszace_0_wersjaId" exp=""/>
    <constraint desc="" field="GES_InneUrzadzeniaTowarzyszace_0_startObiekt" exp=""/>
    <constraint desc="" field="GES_InneUrzadzeniaTowarzyszace_0_startWersjaObiekt" exp=""/>
    <constraint desc="" field="GES_InneUrzadzeniaTowarzyszace_0_zrodlo" exp=""/>
    <constraint desc="" field="GES_InneUrzadzeniaTowarzyszace_0_numerOperatu" exp=""/>
    <constraint desc="" field="GES_InneUrzadzeniaTowarzyszace_0_status" exp=""/>
    <constraint desc="" field="GES_InneUrzadzeniaTowarzyszace_0_eksploatacja" exp=""/>
    <constraint desc="" field="GES_InneUrzadzeniaTowarzyszace_0_rodzajUrzadzenia" exp=""/>
    <constraint desc="" field="GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci" exp=""/>
    <constraint desc="" field="GES_InneUrzadzeniaTowarzyszace_0_wladajacy" exp=""/>
    <constraint desc="" field="GES_InneUrzadzeniaTowarzyszace_0_ksztaltUrzadzenia" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_fid" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_lokalnyId" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_przestrzenNazw" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_wersjaId" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_startObiekt" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_startWersjaObiekt" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_numerOperatu" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_status" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_eksploatacja" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_rodzajUrzadzenia" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_wladajacy" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_informacjaDodatkowa" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_fid" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_gml_id" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_katObrotu" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_fid" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_lokalnyId" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_przestrzenNazw" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_wersjaId" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_startObiekt" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_startWersjaObiekt" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_numerOperatu" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_status" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_eksploatacja" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_rodzajUrzadzenia" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_wladajacy" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_informacjaDodatkowa" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_fid" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_gml_id" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_katObrotu" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecKanalizacyjna_0_fid" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecKanalizacyjna_0_lokalnyId" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecKanalizacyjna_0_przestrzenNazw" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecKanalizacyjna_0_wersjaId" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecKanalizacyjna_0_startObiekt" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecKanalizacyjna_0_startWersjaObiekt" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecKanalizacyjna_0_numerOperatu" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecKanalizacyjna_0_status" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecKanalizacyjna_0_eksploatacja" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecKanalizacyjna_0_rodzajUrzadzenia" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecKanalizacyjna_0_ksztaltUrzadzenia" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecKanalizacyjna_0_informacjaDodatkowa" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_fid" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_gml_id" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_katObrotu" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecKanalizacyjna_1_fid" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecKanalizacyjna_1_lokalnyId" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecKanalizacyjna_1_przestrzenNazw" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecKanalizacyjna_1_wersjaId" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecKanalizacyjna_1_startObiekt" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecKanalizacyjna_1_startWersjaObiekt" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecKanalizacyjna_1_numerOperatu" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecKanalizacyjna_1_status" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecKanalizacyjna_1_eksploatacja" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecKanalizacyjna_1_rodzajUrzadzenia" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecKanalizacyjna_1_ksztaltUrzadzenia" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecKanalizacyjna_1_informacjaDodatkowa" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_fid" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_gml_id" exp=""/>
    <constraint desc="" field="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_katObrotu" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="0" sortExpression="">
    <columns>
      <column hidden="0" type="field" name="fid" width="-1"/>
      <column hidden="0" type="field" name="gml_id" width="-1"/>
      <column hidden="0" type="field" name="justyfikacja" width="-1"/>
      <column hidden="0" type="field" name="katObrotu" width="-1"/>
      <column hidden="0" type="field" name="obiektPrzedstawiany" width="648"/>
      <column hidden="0" type="field" name="GES_PrzewodElektroenergetyczny_1_fid" width="-1"/>
      <column hidden="0" type="field" name="GES_PrzewodElektroenergetyczny_1_lokalnyId" width="-1"/>
      <column hidden="0" type="field" name="GES_PrzewodElektroenergetyczny_1_przestrzenNazw" width="-1"/>
      <column hidden="0" type="field" name="GES_PrzewodElektroenergetyczny_1_wersjaId" width="-1"/>
      <column hidden="0" type="field" name="GES_PrzewodElektroenergetyczny_1_startObiekt" width="-1"/>
      <column hidden="0" type="field" name="GES_PrzewodElektroenergetyczny_1_startWersjaObiekt" width="-1"/>
      <column hidden="0" type="field" name="GES_PrzewodElektroenergetyczny_1_zrodlo" width="-1"/>
      <column hidden="0" type="field" name="GES_PrzewodElektroenergetyczny_1_status" width="-1"/>
      <column hidden="0" type="field" name="GES_PrzewodElektroenergetyczny_1_eksploatacja" width="-1"/>
      <column hidden="0" type="field" name="GES_PrzewodElektroenergetyczny_1_wladajacy" width="-1"/>
      <column hidden="0" type="field" name="GES_PrzewodElektroenergetyczny_1_funkcja" width="-1"/>
      <column hidden="0" type="field" name="GES_PrzewodElektroenergetyczny_1_przebieg" width="-1"/>
      <column hidden="0" type="field" name="GES_PrzewodElektroenergetyczny_1_typPrzewodu" width="-1"/>
      <column hidden="0" type="field" name="GES_PrzewodGazowy_1_fid" width="-1"/>
      <column hidden="0" type="field" name="GES_PrzewodGazowy_1_lokalnyId" width="-1"/>
      <column hidden="0" type="field" name="GES_PrzewodGazowy_1_przestrzenNazw" width="-1"/>
      <column hidden="0" type="field" name="GES_PrzewodGazowy_1_wersjaId" width="-1"/>
      <column hidden="0" type="field" name="GES_PrzewodGazowy_1_startObiekt" width="-1"/>
      <column hidden="0" type="field" name="GES_PrzewodGazowy_1_startWersjaObiekt" width="-1"/>
      <column hidden="0" type="field" name="GES_PrzewodGazowy_1_zrodlo" width="-1"/>
      <column hidden="0" type="field" name="GES_PrzewodGazowy_1_status" width="-1"/>
      <column hidden="0" type="field" name="GES_PrzewodGazowy_1_eksploatacja" width="-1"/>
      <column hidden="0" type="field" name="GES_PrzewodGazowy_1_funkcja" width="-1"/>
      <column hidden="0" type="field" name="GES_PrzewodGazowy_1_przebieg" width="-1"/>
      <column hidden="0" type="field" name="GES_PrzewodGazowy_1_typPrzewodu" width="-1"/>
      <column hidden="0" type="field" name="GES_PrzewodGazowy_1_srednica" width="-1"/>
      <column hidden="0" type="field" name="GES_PrzewodKanalizacyjny_1_fid" width="-1"/>
      <column hidden="0" type="field" name="GES_PrzewodKanalizacyjny_1_lokalnyId" width="-1"/>
      <column hidden="0" type="field" name="GES_PrzewodKanalizacyjny_1_przestrzenNazw" width="-1"/>
      <column hidden="0" type="field" name="GES_PrzewodKanalizacyjny_1_wersjaId" width="-1"/>
      <column hidden="0" type="field" name="GES_PrzewodKanalizacyjny_1_startObiekt" width="-1"/>
      <column hidden="0" type="field" name="GES_PrzewodKanalizacyjny_1_startWersjaObiekt" width="-1"/>
      <column hidden="0" type="field" name="GES_PrzewodKanalizacyjny_1_zrodlo" width="-1"/>
      <column hidden="0" type="field" name="GES_PrzewodKanalizacyjny_1_status" width="-1"/>
      <column hidden="0" type="field" name="GES_PrzewodKanalizacyjny_1_eksploatacja" width="-1"/>
      <column hidden="0" type="field" name="GES_PrzewodKanalizacyjny_1_przebieg" width="-1"/>
      <column hidden="0" type="field" name="GES_PrzewodKanalizacyjny_1_typPrzewodu" width="-1"/>
      <column hidden="0" type="field" name="GES_PrzewodKanalizacyjny_1_rodzaj" width="-1"/>
      <column hidden="0" type="field" name="GES_PrzewodKanalizacyjny_1_srednica" width="-1"/>
      <column hidden="0" type="field" name="GES_PrzewodKanalizacyjny_1_funkcja" width="-1"/>
      <column hidden="0" type="field" name="GES_PrzewodTelekomunikacyjny_1_fid" width="-1"/>
      <column hidden="0" type="field" name="GES_PrzewodTelekomunikacyjny_1_lokalnyId" width="-1"/>
      <column hidden="0" type="field" name="GES_PrzewodTelekomunikacyjny_1_przestrzenNazw" width="-1"/>
      <column hidden="0" type="field" name="GES_PrzewodTelekomunikacyjny_1_wersjaId" width="-1"/>
      <column hidden="0" type="field" name="GES_PrzewodTelekomunikacyjny_1_startObiekt" width="-1"/>
      <column hidden="0" type="field" name="GES_PrzewodTelekomunikacyjny_1_startWersjaObiekt" width="-1"/>
      <column hidden="0" type="field" name="GES_PrzewodTelekomunikacyjny_1_zrodlo" width="-1"/>
      <column hidden="0" type="field" name="GES_PrzewodTelekomunikacyjny_1_status" width="-1"/>
      <column hidden="0" type="field" name="GES_PrzewodTelekomunikacyjny_1_eksploatacja" width="-1"/>
      <column hidden="0" type="field" name="GES_PrzewodTelekomunikacyjny_1_funkcja" width="-1"/>
      <column hidden="0" type="field" name="GES_PrzewodTelekomunikacyjny_1_przebieg" width="-1"/>
      <column hidden="0" type="field" name="GES_PrzewodTelekomunikacyjny_1_wiazka" width="-1"/>
      <column hidden="0" type="field" name="GES_PrzewodWodociagowy_1_fid" width="-1"/>
      <column hidden="0" type="field" name="GES_PrzewodWodociagowy_1_lokalnyId" width="-1"/>
      <column hidden="0" type="field" name="GES_PrzewodWodociagowy_1_przestrzenNazw" width="-1"/>
      <column hidden="0" type="field" name="GES_PrzewodWodociagowy_1_wersjaId" width="-1"/>
      <column hidden="0" type="field" name="GES_PrzewodWodociagowy_1_startObiekt" width="-1"/>
      <column hidden="0" type="field" name="GES_PrzewodWodociagowy_1_startWersjaObiekt" width="-1"/>
      <column hidden="0" type="field" name="GES_PrzewodWodociagowy_1_zrodlo" width="-1"/>
      <column hidden="0" type="field" name="GES_PrzewodWodociagowy_1_status" width="-1"/>
      <column hidden="0" type="field" name="GES_PrzewodWodociagowy_1_eksploatacja" width="-1"/>
      <column hidden="0" type="field" name="GES_PrzewodWodociagowy_1_funkcja" width="-1"/>
      <column hidden="0" type="field" name="GES_PrzewodWodociagowy_1_przebieg" width="-1"/>
      <column hidden="0" type="field" name="GES_PrzewodWodociagowy_1_typPrzewodu" width="-1"/>
      <column hidden="0" type="field" name="GES_PrzewodWodociagowy_1_srednica" width="-1"/>
      <column hidden="0" type="field" name="GES_Rzedna_0_fid" width="-1"/>
      <column hidden="0" type="field" name="GES_Rzedna_0_lokalnyId" width="-1"/>
      <column hidden="0" type="field" name="GES_Rzedna_0_przestrzenNazw" width="-1"/>
      <column hidden="0" type="field" name="GES_Rzedna_0_wersjaId" width="-1"/>
      <column hidden="0" type="field" name="GES_Rzedna_0_relacja" width="-1"/>
      <column hidden="0" type="field" name="GES_Rzedna_0_startObiekt" width="-1"/>
      <column hidden="0" type="field" name="GES_Rzedna_0_startWersjaObiekt" width="-1"/>
      <column hidden="0" type="field" name="GES_Rzedna_0_zrodlo" width="-1"/>
      <column hidden="0" type="field" name="GES_Rzedna_0_rzednaGory" width="-1"/>
      <column hidden="0" type="field" name="GES_Rzedna_0_rzednaDolu" width="-1"/>
      <column hidden="0" type="field" name="GES_Rzedna_0_rzedna" width="-1"/>
      <column hidden="0" type="field" name="GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci" width="-1"/>
      <column hidden="0" type="field" name="GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci" width="-1"/>
      <column hidden="0" type="field" name="GES_Rzedna_0_GES_PrzewodElektroenergetyczny_1_zrodlo" width="-1"/>
      <column hidden="0" type="field" name="GES_Rzedna_0_GES_PrzewodGazowy_1_zrodlo" width="-1"/>
      <column hidden="0" type="field" name="GES_Rzedna_0_GES_PrzewodKanalizacyjny_1_zrodlo" width="-1"/>
      <column hidden="0" type="field" name="GES_Rzedna_0_GES_PrzewodTelekomunikacyjny_1_zrodlo" width="-1"/>
      <column hidden="0" type="field" name="GES_Rzedna_0_GES_PrzewodWodociagowy_1_zrodlo" width="-1"/>
      <column hidden="0" type="field" name="GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci" width="95"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_fid" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_lokalnyId" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_przestrzenNazw" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_wersjaId" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_startObiekt" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_startWersjaObiekt" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_zrodlo" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_status" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_eksploatacja" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajUrzadzenia" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_srednica" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_wladajacy" width="-1"/>
      <column hidden="0" type="field" name="GES_odnosnik_0_x" width="-1"/>
      <column hidden="0" type="field" name="GES_odnosnik_0_y" width="-1"/>
      <column hidden="0" type="field" name="GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo" width="-1"/>
      <column hidden="0" type="field" name="GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo" width="-1"/>
      <column hidden="0" type="field" name="GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_0_zrodlo" width="-1"/>
      <column hidden="0" type="field" name="GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo" width="-1"/>
      <column hidden="0" type="field" name="GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo" width="-1"/>
      <column hidden="0" type="field" name="GES_Rzedna_0_GES_UrzadzeniaSiecWodociagowa_0_zrodlo" width="-1"/>
      <column hidden="0" type="field" name="GES_InneUrzadzeniaTowarzyszace_0_fid" width="-1"/>
      <column hidden="0" type="field" name="GES_InneUrzadzeniaTowarzyszace_0_lokalnyId" width="-1"/>
      <column hidden="0" type="field" name="GES_InneUrzadzeniaTowarzyszace_0_przestrzenNazw" width="-1"/>
      <column hidden="0" type="field" name="GES_InneUrzadzeniaTowarzyszace_0_wersjaId" width="-1"/>
      <column hidden="0" type="field" name="GES_InneUrzadzeniaTowarzyszace_0_startObiekt" width="-1"/>
      <column hidden="0" type="field" name="GES_InneUrzadzeniaTowarzyszace_0_startWersjaObiekt" width="-1"/>
      <column hidden="0" type="field" name="GES_InneUrzadzeniaTowarzyszace_0_zrodlo" width="-1"/>
      <column hidden="0" type="field" name="GES_InneUrzadzeniaTowarzyszace_0_status" width="-1"/>
      <column hidden="0" type="field" name="GES_InneUrzadzeniaTowarzyszace_0_eksploatacja" width="-1"/>
      <column hidden="0" type="field" name="GES_InneUrzadzeniaTowarzyszace_0_rodzajUrzadzenia" width="-1"/>
      <column hidden="0" type="field" name="GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci" width="-1"/>
      <column hidden="0" type="field" name="GES_InneUrzadzeniaTowarzyszace_0_wladajacy" width="-1"/>
      <column hidden="0" type="field" name="GES_InneUrzadzeniaTowarzyszace_0_ksztaltUrzadzenia" width="-1"/>
      <column hidden="0" type="field" name="GES_InneUrzadzeniaTowarzyszace_2_fid" width="-1"/>
      <column hidden="0" type="field" name="GES_InneUrzadzeniaTowarzyszace_2_lokalnyId" width="-1"/>
      <column hidden="0" type="field" name="GES_InneUrzadzeniaTowarzyszace_2_przestrzenNazw" width="-1"/>
      <column hidden="0" type="field" name="GES_InneUrzadzeniaTowarzyszace_2_wersjaId" width="-1"/>
      <column hidden="0" type="field" name="GES_InneUrzadzeniaTowarzyszace_2_startObiekt" width="-1"/>
      <column hidden="0" type="field" name="GES_InneUrzadzeniaTowarzyszace_2_startWersjaObiekt" width="-1"/>
      <column hidden="0" type="field" name="GES_InneUrzadzeniaTowarzyszace_2_zrodlo" width="-1"/>
      <column hidden="0" type="field" name="GES_InneUrzadzeniaTowarzyszace_2_status" width="-1"/>
      <column hidden="0" type="field" name="GES_InneUrzadzeniaTowarzyszace_2_eksploatacja" width="-1"/>
      <column hidden="0" type="field" name="GES_InneUrzadzeniaTowarzyszace_2_rodzajUrzadzenia" width="-1"/>
      <column hidden="0" type="field" name="GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci" width="-1"/>
      <column hidden="0" type="field" name="GES_InneUrzadzeniaTowarzyszace_2_wladajacy" width="-1"/>
      <column hidden="0" type="field" name="GES_InneUrzadzeniaTowarzyszace_2_ksztaltUrzadzenia" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecWodociagowa_0_fid" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecWodociagowa_0_lokalnyId" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecWodociagowa_0_przestrzenNazw" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecWodociagowa_0_wersjaId" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecWodociagowa_0_startObiekt" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecWodociagowa_0_startWersjaObiekt" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecWodociagowa_0_zrodlo" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecWodociagowa_0_status" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecWodociagowa_0_eksploatacja" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecWodociagowa_0_rodzajUrzadzenia" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecKanalizacyjna_0_fid" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecKanalizacyjna_0_lokalnyId" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecKanalizacyjna_0_przestrzenNazw" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecKanalizacyjna_0_wersjaId" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecKanalizacyjna_0_startObiekt" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecKanalizacyjna_0_startWersjaObiekt" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecKanalizacyjna_0_status" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecKanalizacyjna_0_eksploatacja" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecKanalizacyjna_0_rodzajUrzadzenia" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecKanalizacyjna_0_informacjaDodatkowa" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecKanalizacyjna_0_ksztaltUrzadzenia" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecKanalizacyjna_1_fid" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecKanalizacyjna_1_lokalnyId" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecKanalizacyjna_1_przestrzenNazw" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecKanalizacyjna_1_wersjaId" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecKanalizacyjna_1_startObiekt" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecKanalizacyjna_1_startWersjaObiekt" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecKanalizacyjna_1_status" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecKanalizacyjna_1_eksploatacja" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecKanalizacyjna_1_rodzajUrzadzenia" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecKanalizacyjna_1_informacjaDodatkowa" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecKanalizacyjna_1_ksztaltUrzadzenia" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_0_fid" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_0_lokalnyId" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_0_przestrzenNazw" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_0_wersjaId" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_0_startObiekt" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_0_startWersjaObiekt" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_0_status" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_0_eksploatacja" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_0_rodzajUrzadzenia" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_0_wladajacy" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_0_informacjaDodatkowa" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_2_fid" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_2_lokalnyId" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_2_przestrzenNazw" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_2_wersjaId" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_2_startObiekt" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_2_startWersjaObiekt" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_2_status" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_2_eksploatacja" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_2_rodzajUrzadzenia" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_2_wladajacy" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_2_informacjaDodatkowa" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecGazowa_0_fid" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecGazowa_0_lokalnyId" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecGazowa_0_przestrzenNazw" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecGazowa_0_wersjaId" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecGazowa_0_startObiekt" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecGazowa_0_startWersjaObiekt" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecGazowa_0_zrodlo" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecGazowa_0_status" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecGazowa_0_eksploatacja" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecGazowa_0_rodzajUrzadzenia" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_fid" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_gml_id" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_katObrotu" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_fid" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_gml_id" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_katObrotu" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_fid" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_gml_id" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_katObrotu" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_fid" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_gml_id" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_katObrotu" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_fid" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_gml_id" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_katObrotu" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_fid" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_gml_id" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_katObrotu" width="-1"/>
      <column hidden="0" type="field" name="GES_Rzedna_0_numerOperatu" width="-1"/>
      <column hidden="0" type="field" name="GES_InneUrzadzeniaTowarzyszace_0_numerOperatu" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecGazowa_0_numerOperatu" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_0_numerOperatu" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecKanalizacyjna_0_numerOperatu" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecWodociagowa_0_numerOperatu" width="-1"/>
      <column hidden="0" type="field" name="GES_PrzewodWodociagowy_1_numerOperatu" width="-1"/>
      <column hidden="0" type="field" name="GES_PrzewodKanalizacyjny_1_numerOperatu" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecKanalizacyjna_1_numerOperatu" width="-1"/>
      <column hidden="0" type="field" name="GES_PrzewodElektroenergetyczny_1_numerOperatu" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_2_numerOperatu" width="-1"/>
      <column hidden="0" type="field" name="GES_PrzewodGazowy_1_numerOperatu" width="-1"/>
      <column hidden="0" type="field" name="GES_PrzewodTelekomunikacyjny_1_numerOperatu" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_numerOperatu" width="-1"/>
      <column hidden="0" type="field" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_informacjaDodatkowa" width="-1"/>
      <column hidden="0" type="field" name="GES_InneUrzadzeniaTowarzyszace_2_numerOperatu" width="-1"/>
      <column hidden="0" type="field" name="GES_Rzedna_0_color" width="-1"/>
      <column hidden="0" type="field" name="GES_PrzewodTelekomunikacyjny_1_wladajacy" width="-1"/>
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
    <field name="GES_Rzedna_0_color" editable="0"/>
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
    <field name="GES_Rzedna_0_color" labelOnTop="0"/>
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
    <field name="GES_Rzedna_0_color" reuseLastValue="0"/>
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
