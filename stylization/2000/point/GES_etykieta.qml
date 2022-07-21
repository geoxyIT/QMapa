<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyDrawingTol="1" simplifyAlgorithm="0" styleCategories="AllStyleCategories" readOnly="0" version="3.24.2-Tisler" symbologyReferenceScale="-1" hasScaleBasedVisibilityFlag="0" maxScale="0" simplifyMaxScale="1" labelsEnabled="1" minScale="100000000" simplifyDrawingHints="0" simplifyLocal="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal enabled="0" durationField="" mode="0" fixedDuration="0" endExpression="" endField="" accumulate="0" startField="" limitMode="0" startExpression="" durationUnit="min">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 referencescale="-1" forceraster="0" enableorderby="0" symbollevels="0" type="singleSymbol">
    <symbols>
      <symbol force_rhr="0" alpha="1" name="0" clip_to_extent="1" type="marker">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" class="SimpleMarker" locked="0">
          <Option type="Map">
            <Option value="0" name="angle" type="QString"/>
            <Option value="square" name="cap_style" type="QString"/>
            <Option value="255,1,230,0" name="color" type="QString"/>
            <Option value="1" name="horizontal_anchor_point" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="circle" name="name" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="35,35,35,0" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="0" name="outline_width" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
            <Option value="diameter" name="scale_method" type="QString"/>
            <Option value="0.5" name="size" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="size_unit" type="QString"/>
            <Option value="1" name="vertical_anchor_point" type="QString"/>
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="enabled" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option name="val" type="QString" value=""/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{d4ffa481-7e66-4118-bf26-28a463264c0c}">
      <rule description="GES_PrzewodWodociagowy_1" key="{9f9b4ac1-1178-4cb3-bda3-69a826e448e8}" filter="try( &quot;GES_PrzewodWodociagowy_1_zrodlo&quot; ) is not null">
        <settings calloutType="simple">
          <text-style legendString="Aa" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSize="3.125" fontFamily="Arial" fontSizeUnit="MapUnit" textColor="0,0,255,255" fontItalic="0" fontWordSpacing="0" useSubstitutions="0" previewBkgrdColor="255,255,255,255" fontWeight="50" multilineHeight="1" allowHtml="0" fontStrikeout="0" namedStyle="Normal" textOrientation="horizontal" fontLetterSpacing="0" blendMode="0" fontKerning="1" isExpression="1" textOpacity="1" fieldName="CASE&#xd;&#xa;WHEN &quot;GES_PrzewodWodociagowy_1_zrodlo&quot; != 'O' and &quot;GES_PrzewodWodociagowy_1_status&quot; = 'p' THEN &#xd;&#xa;'proj.'+'w'&#xd;&#xa;WHEN &quot;GES_PrzewodWodociagowy_1_zrodlo&quot; = 'O' and &quot;GES_PrzewodWodociagowy_1_status&quot; = 'p' THEN &#xd;&#xa;'proj.'+'w'&#xd;&#xa;WHEN &quot;GES_PrzewodWodociagowy_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodWodociagowy_1_eksploatacja&quot;) is 'n' THEN &#xd;&#xa;'w'+if(try(&quot;GES_PrzewodWodociagowy_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodWodociagowy_1_typPrzewodu&quot;))+&quot;GES_PrzewodWodociagowy_1_zrodlo&quot;+ if(try(to_string(&quot;GES_PrzewodWodociagowy_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodWodociagowy_1_srednica&quot;))) + '-niecz.'&#xd;&#xa;WHEN &quot;GES_PrzewodWodociagowy_1_zrodlo&quot; = 'O' and try(&quot;GES_PrzewodWodociagowy_1_eksploatacja&quot;) is 'n' THEN &#xd;&#xa;'w'+if(try(&quot;GES_PrzewodWodociagowy_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodWodociagowy_1_typPrzewodu&quot;))+ if(try(to_string(&quot;GES_PrzewodWodociagowy_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodWodociagowy_1_srednica&quot;))) + '-niecz.'&#xd;&#xa;WHEN &quot;GES_PrzewodWodociagowy_1_zrodlo&quot; != 'O' THEN &#xd;&#xa;'w'+if(try(&quot;GES_PrzewodWodociagowy_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodWodociagowy_1_typPrzewodu&quot;))+&quot;GES_PrzewodWodociagowy_1_zrodlo&quot;+ if(try(to_string(&quot;GES_PrzewodWodociagowy_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodWodociagowy_1_srednica&quot;)))&#xd;&#xa;WHEN &quot;GES_PrzewodWodociagowy_1_zrodlo&quot; = 'O' THEN &#xd;&#xa;'w'+if(try(&quot;GES_PrzewodWodociagowy_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodWodociagowy_1_typPrzewodu&quot;))+ if(try(to_string(&quot;GES_PrzewodWodociagowy_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodWodociagowy_1_srednica&quot;)))&#xd;&#xa;END&#xd;&#xa;" fontUnderline="0" capitalization="0">
            <families/>
            <text-buffer bufferSizeUnits="MM" bufferNoFill="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferColor="255,255,255,255" bufferBlendMode="0" bufferOpacity="1" bufferSize="1" bufferJoinStyle="128"/>
            <text-mask maskSizeUnits="MM" maskEnabled="0" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskOpacity="1" maskSize="1.5" maskJoinStyle="128"/>
            <background shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeOffsetX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeBorderWidthUnit="MM" shapeOpacity="1" shapeBorderColor="128,128,128,255" shapeRadiiX="0" shapeJoinStyle="64" shapeSizeY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeRadiiUnit="MM" shapeDraw="1" shapeOffsetY="2.1099999999999999" shapeRadiiY="0" shapeSizeType="0" shapeBorderWidth="0" shapeType="0" shapeFillColor="255,255,255,255" shapeOffsetUnit="MapUnit" shapeSVGFile="" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MapUnit">
              <symbol force_rhr="0" alpha="1" name="markerSymbol" clip_to_extent="1" type="marker">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" class="SimpleMarker" locked="0">
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
                    <Option value="35,35,35,255" name="outline_color" type="QString"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol force_rhr="0" alpha="1" name="fillSymbol" clip_to_extent="1" type="fill">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" class="SimpleFill" locked="0">
                  <Option type="Map">
                    <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
                    <Option value="255,255,255,255" name="color" type="QString"/>
                    <Option value="round" name="joinstyle" type="QString"/>
                    <Option value="0,-2.10999999999999988" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="offset_unit" type="QString"/>
                    <Option value="35,35,35,0" name="outline_color" type="QString"/>
                    <Option value="solid" name="outline_style" type="QString"/>
                    <Option value="0" name="outline_width" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                    <Option value="solid" name="style" type="QString"/>
                  </Option>
                  <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
                  <prop v="255,255,255,255" k="color"/>
                  <prop v="round" k="joinstyle"/>
                  <prop v="0,-2.10999999999999988" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="35,35,35,0" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="solid" k="style"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
                <layer enabled="1" pass="0" class="LinePatternFill" locked="0">
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
                    <Option value="0" name="offset" type="QString"/>
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
                  <prop v="0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties" type="Map">
                        <Option name="enabled" type="Map">
                          <Option value="true" name="active" type="bool"/>
                          <Option value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)" name="expression" type="QString"/>
                          <Option value="3" name="type" type="int"/>
                        </Option>
                      </Option>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                  <symbol force_rhr="0" alpha="1" name="@fillSymbol@1" clip_to_extent="1" type="line">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString"/>
                        <Option name="properties"/>
                        <Option value="collection" name="type" type="QString"/>
                      </Option>
                    </data_defined_properties>
                    <layer enabled="1" pass="0" class="SimpleLine" locked="0">
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
                        <Option value="0,0,255,255" name="line_color" type="QString"/>
                        <Option value="solid" name="line_style" type="QString"/>
                        <Option value="0.36" name="line_width" type="QString"/>
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
                          <Option value="" name="name" type="QString"/>
                          <Option name="properties" type="Map">
                            <Option name="outlineColor" type="Map">
                              <Option value="true" name="active" type="bool"/>
                              <Option value="case &#xa;when try(&quot;GES_PrzewodWodociagowy_1_koniecObiekt&quot;) is not null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when try(&quot;GES_PrzewodWodociagowy_1_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_PrzewodWodociagowy_1_koniecObiekt&quot;) is null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;else&#xa;'0,0,255,255'&#xa;end" name="expression" type="QString"/>
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
            <shadow shadowRadiusUnit="MM" shadowOffsetDist="1" shadowOpacity="0.69999999999999996" shadowOffsetAngle="135" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowScale="100" shadowRadius="1.5" shadowOffsetGlobal="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowUnder="0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format formatNumbers="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" reverseDirectionSymbol="0" wrapChar="" multilineAlign="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" decimals="3" placeDirectionSymbol="0" plussign="0" autoWrapLength="0"/>
          <placement quadOffset="4" polygonPlacementFlags="2" maxCurvedCharAngleOut="-25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="MM" placement="1" maxCurvedCharAngleIn="25" repeatDistance="0" layerType="PointGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" preserveRotation="1" overrunDistanceUnit="MM" lineAnchorClipping="0" geometryGeneratorEnabled="0" offsetType="0" offsetUnits="MM" yOffset="0" rotationUnit="AngleDegrees" geometryGeneratorType="PointGeometry" geometryGenerator="" placementFlags="9" fitInPolygonOnly="0" centroidInside="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" dist="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" distMapUnitScale="3x:0,0,0,0,0,0" priority="5" lineAnchorType="0" distUnits="MM" lineAnchorPercent="0.5" rotationAngle="0"/>
          <rendering labelPerPart="0" maxNumLabels="2000" obstacleType="1" obstacle="1" mergeLines="0" fontMinPixelSize="3" minFeatureSize="0" scaleMin="0" scaleMax="0" limitNumLabels="0" scaleVisibility="0" drawLabels="1" unplacedVisibility="0" fontLimitPixelSize="0" upsidedownLabels="0" fontMaxPixelSize="10000" displayAll="1" obstacleFactor="1" zIndex="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Color" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="case &#xa;when try(&quot;GES_PrzewodWodociagowy_1_koniecObiekt&quot;) is not null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when try(&quot;GES_PrzewodWodociagowy_1_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_PrzewodWodociagowy_1_koniecObiekt&quot;) is null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;else&#xa;'0,0,255,255'&#xa;end" name="expression" type="QString"/>
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
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="Show" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="case &#xa;                    when try(&quot;GES_PrzewodWodociagowy_1_koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1'&#xa;                    then&#xa;                     1&#xa;                    when try(&quot;GES_PrzewodWodociagowy_1_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_PrzewodWodociagowy_1_koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1'&#xa;                    then&#xa;                     1&#xa;                    when  get_archival_settings( 'vis_akt') is '1' and try(&quot;GES_PrzewodWodociagowy_1_koniecWersjaObiekt&quot;)is null&#xa;                    then&#xa;                     1&#xa;                     else&#xa;                     0&#xa;                     end" name="expression" type="QString"/>
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
                    <Option value="&quot;GES_odnosnik_0_x&quot;" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="&quot;GES_odnosnik_0_y&quot;" name="expression" type="QString"/>
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
              <Option value="&lt;symbol force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0,0,255,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.36&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;0,0,255,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.36&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot; type=&quot;Map&quot;>&lt;Option name=&quot;outlineColor&quot; type=&quot;Map&quot;>&lt;Option value=&quot;true&quot; name=&quot;active&quot; type=&quot;bool&quot;/>&lt;Option value=&quot;case &amp;#xa;when try(&amp;quot;GES_PrzewodWodociagowy_1_koniecObiekt&amp;quot;) is not null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when try(&amp;quot;GES_PrzewodWodociagowy_1_koniecWersjaObiekt&amp;quot;)is not null and try(&amp;quot;GES_PrzewodWodociagowy_1_koniecObiekt&amp;quot;) is null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;else&amp;#xa;'0,0,255,255'&amp;#xa;end&quot; name=&quot;expression&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3&quot; name=&quot;type&quot; type=&quot;int&quot;/>&lt;/Option>&lt;/Option>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
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
      <rule description="GES_UrzadzeniaSiecWodociagowa_0" key="{09941ea2-0d12-4615-8805-b3d96672b70f}" filter="try( &quot;GES_UrzadzeniaSiecWodociagowa_0_zrodlo&quot; ) is not null">
        <settings calloutType="simple">
          <text-style legendString="Aa" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSize="3.125" fontFamily="Arial" fontSizeUnit="MapUnit" textColor="0,0,255,255" fontItalic="0" fontWordSpacing="0" useSubstitutions="0" previewBkgrdColor="255,255,255,255" fontWeight="50" multilineHeight="1" allowHtml="0" fontStrikeout="0" namedStyle="Normal" textOrientation="horizontal" fontLetterSpacing="0" blendMode="0" fontKerning="1" isExpression="1" textOpacity="1" fieldName="CASE&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecWodociagowa_0_status&quot; is 'p' and &quot;GES_UrzadzeniaSiecWodociagowa_0_rodzajUrzadzenia&quot; is 'h'&#xd;&#xa;THEN &#xd;&#xa; 'proj.w'&#xd;&#xa;END&#xd;&#xa;" fontUnderline="0" capitalization="0">
            <families/>
            <text-buffer bufferSizeUnits="MM" bufferNoFill="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferColor="255,255,255,255" bufferBlendMode="0" bufferOpacity="1" bufferSize="1" bufferJoinStyle="128"/>
            <text-mask maskSizeUnits="MM" maskEnabled="0" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskOpacity="1" maskSize="1.5" maskJoinStyle="128"/>
            <background shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeOffsetX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeBorderWidthUnit="MM" shapeOpacity="1" shapeBorderColor="128,128,128,255" shapeRadiiX="0" shapeJoinStyle="64" shapeSizeY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeRadiiUnit="MM" shapeDraw="1" shapeOffsetY="2.1099999999999999" shapeRadiiY="0" shapeSizeType="0" shapeBorderWidth="0" shapeType="0" shapeFillColor="255,255,255,255" shapeOffsetUnit="MapUnit" shapeSVGFile="" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MapUnit">
              <symbol force_rhr="0" alpha="1" name="markerSymbol" clip_to_extent="1" type="marker">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" class="SimpleMarker" locked="0">
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
                    <Option value="35,35,35,255" name="outline_color" type="QString"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol force_rhr="0" alpha="1" name="fillSymbol" clip_to_extent="1" type="fill">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" class="LinePatternFill" locked="0">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="before_render" name="clip_mode" type="QString"/>
                    <Option value="0,0,0,255" name="color" type="QString"/>
                    <Option value="viewport" name="coordinate_reference" type="QString"/>
                    <Option value="10" name="distance" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="distance_unit" type="QString"/>
                    <Option value="0.36" name="line_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="line_width_unit" type="QString"/>
                    <Option value="0" name="offset" type="QString"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                  <symbol force_rhr="0" alpha="1" name="@fillSymbol@0" clip_to_extent="1" type="line">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString"/>
                        <Option name="properties"/>
                        <Option value="collection" name="type" type="QString"/>
                      </Option>
                    </data_defined_properties>
                    <layer enabled="1" pass="0" class="SimpleLine" locked="0">
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
                        <Option value="0,0,255,255" name="line_color" type="QString"/>
                        <Option value="solid" name="line_style" type="QString"/>
                        <Option value="0.36" name="line_width" type="QString"/>
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
                          <Option value="" name="name" type="QString"/>
                          <Option name="properties" type="Map">
                            <Option name="outlineColor" type="Map">
                              <Option value="true" name="active" type="bool"/>
                              <Option value="case &#xa;when try(&quot;GES_UrzadzeniaSiecWodociagowa_0_koniecObiekt&quot;) is not null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when try(&quot;GES_UrzadzeniaSiecWodociagowa_0_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_UrzadzeniaSiecWodociagowa_0_koniecObiekt&quot;) is null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;else&#xa;'0,0,255,255'&#xa;end" name="expression" type="QString"/>
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
            <shadow shadowRadiusUnit="MM" shadowOffsetDist="1" shadowOpacity="0.69999999999999996" shadowOffsetAngle="135" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowScale="100" shadowRadius="1.5" shadowOffsetGlobal="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowUnder="0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format formatNumbers="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" reverseDirectionSymbol="0" wrapChar="" multilineAlign="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" decimals="3" placeDirectionSymbol="0" plussign="0" autoWrapLength="0"/>
          <placement quadOffset="4" polygonPlacementFlags="2" maxCurvedCharAngleOut="-25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="MM" placement="1" maxCurvedCharAngleIn="25" repeatDistance="0" layerType="PointGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" preserveRotation="1" overrunDistanceUnit="MM" lineAnchorClipping="0" geometryGeneratorEnabled="0" offsetType="0" offsetUnits="MM" yOffset="0" rotationUnit="AngleDegrees" geometryGeneratorType="PointGeometry" geometryGenerator="" placementFlags="9" fitInPolygonOnly="0" centroidInside="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" dist="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" distMapUnitScale="3x:0,0,0,0,0,0" priority="5" lineAnchorType="0" distUnits="MM" lineAnchorPercent="0.5" rotationAngle="0"/>
          <rendering labelPerPart="0" maxNumLabels="2000" obstacleType="1" obstacle="1" mergeLines="0" fontMinPixelSize="3" minFeatureSize="0" scaleMin="0" scaleMax="0" limitNumLabels="0" scaleVisibility="0" drawLabels="1" unplacedVisibility="0" fontLimitPixelSize="0" upsidedownLabels="0" fontMaxPixelSize="10000" displayAll="1" obstacleFactor="1" zIndex="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Color" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="case &#xa;when try(&quot;GES_UrzadzeniaSiecWodociagowa_0_koniecObiekt&quot;) is not null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when try(&quot;GES_UrzadzeniaSiecWodociagowa_0_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_UrzadzeniaSiecWodociagowa_0_koniecObiekt&quot;) is null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;else&#xa;'0,0,255,255'&#xa;end" name="expression" type="QString"/>
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
                  <Option value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="Show" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="case &#xa;                    when try(&quot;GES_UrzadzeniaSiecWodociagowa_0_koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1'&#xa;                    then&#xa;                     1&#xa;                    when try(&quot;GES_UrzadzeniaSiecWodociagowa_0_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_UrzadzeniaSiecWodociagowa_0_koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1'&#xa;                    then&#xa;                     1&#xa;                    when  get_archival_settings( 'vis_akt') is '1' and try(&quot;GES_UrzadzeniaSiecWodociagowa_0_koniecWersjaObiekt&quot;)is null&#xa;                    then&#xa;                     1&#xa;                     else&#xa;                     0&#xa;                     end" name="expression" type="QString"/>
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
                    <Option value="&quot;GES_odnosnik_0_x&quot;" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="&quot;GES_odnosnik_0_y&quot;" name="expression" type="QString"/>
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
              <Option value="&lt;symbol force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0,0,255,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.36&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;0,0,255,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.36&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot; type=&quot;Map&quot;>&lt;Option name=&quot;outlineColor&quot; type=&quot;Map&quot;>&lt;Option value=&quot;true&quot; name=&quot;active&quot; type=&quot;bool&quot;/>&lt;Option value=&quot;case &amp;#xa;when try(&amp;quot;GES_UrzadzeniaSiecWodociagowa_0_koniecObiekt&amp;quot;) is not null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when try(&amp;quot;GES_UrzadzeniaSiecWodociagowa_0_koniecWersjaObiekt&amp;quot;)is not null and try(&amp;quot;GES_UrzadzeniaSiecWodociagowa_0_koniecObiekt&amp;quot;) is null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;else&amp;#xa;'0,0,255,255'&amp;#xa;end&quot; name=&quot;expression&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3&quot; name=&quot;type&quot; type=&quot;int&quot;/>&lt;/Option>&lt;/Option>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
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
      <rule description="GES_UrzadzeniaSiecWodociagowa_2" key="{f09ddd19-0b4a-4837-af73-13b48b7b92b9}" filter="try( &quot;GES_UrzadzeniaSiecWodociagowa_2_zrodlo&quot; ) is not null">
        <settings calloutType="simple">
          <text-style legendString="Aa" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSize="3.125" fontFamily="Arial" fontSizeUnit="MapUnit" textColor="0,0,255,255" fontItalic="0" fontWordSpacing="0" useSubstitutions="0" previewBkgrdColor="255,255,255,255" fontWeight="50" multilineHeight="1" allowHtml="0" fontStrikeout="0" namedStyle="Normal" textOrientation="horizontal" fontLetterSpacing="0" blendMode="0" fontKerning="1" isExpression="1" textOpacity="1" fieldName="CASE&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecWodociagowa_2_status&quot; is 'p' and &quot;GES_UrzadzeniaSiecWodociagowa_2_rodzajUrzadzenia&quot; is 'r'&#xd;&#xa;THEN &#xd;&#xa; 'proj.w'&#xd;&#xa;when &#xd;&#xa;&quot;GES_UrzadzeniaSiecWodociagowa_2_status&quot; is 'i' and  &quot;GES_UrzadzeniaSiecWodociagowa_2_rodzajUrzadzenia&quot; is 'r'&#xd;&#xa;THEN&#xd;&#xa; 'H'&#xd;&#xa;END&#xd;&#xa;" fontUnderline="0" capitalization="0">
            <families/>
            <text-buffer bufferSizeUnits="MM" bufferNoFill="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferColor="255,255,255,255" bufferBlendMode="0" bufferOpacity="1" bufferSize="1" bufferJoinStyle="128"/>
            <text-mask maskSizeUnits="MM" maskEnabled="0" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskOpacity="1" maskSize="1.5" maskJoinStyle="128"/>
            <background shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeOffsetX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeBorderWidthUnit="MM" shapeOpacity="1" shapeBorderColor="128,128,128,255" shapeRadiiX="0" shapeJoinStyle="64" shapeSizeY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeRadiiUnit="MM" shapeDraw="1" shapeOffsetY="2.1099999999999999" shapeRadiiY="0" shapeSizeType="0" shapeBorderWidth="0" shapeType="0" shapeFillColor="255,255,255,255" shapeOffsetUnit="MapUnit" shapeSVGFile="" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MapUnit">
              <symbol force_rhr="0" alpha="1" name="markerSymbol" clip_to_extent="1" type="marker">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" class="SimpleMarker" locked="0">
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
                    <Option value="35,35,35,255" name="outline_color" type="QString"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol force_rhr="0" alpha="1" name="fillSymbol" clip_to_extent="1" type="fill">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" class="LinePatternFill" locked="0">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="before_render" name="clip_mode" type="QString"/>
                    <Option value="0,0,0,255" name="color" type="QString"/>
                    <Option value="viewport" name="coordinate_reference" type="QString"/>
                    <Option value="10" name="distance" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="distance_unit" type="QString"/>
                    <Option value="0.36" name="line_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="line_width_unit" type="QString"/>
                    <Option value="0" name="offset" type="QString"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                  <symbol force_rhr="0" alpha="1" name="@fillSymbol@0" clip_to_extent="1" type="line">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString"/>
                        <Option name="properties"/>
                        <Option value="collection" name="type" type="QString"/>
                      </Option>
                    </data_defined_properties>
                    <layer enabled="1" pass="0" class="SimpleLine" locked="0">
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
                        <Option value="0,0,255,255" name="line_color" type="QString"/>
                        <Option value="solid" name="line_style" type="QString"/>
                        <Option value="0.36" name="line_width" type="QString"/>
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
                          <Option value="" name="name" type="QString"/>
                          <Option name="properties" type="Map">
                            <Option name="outlineColor" type="Map">
                              <Option value="true" name="active" type="bool"/>
                              <Option value="case &#xa;when try(&quot;GES_UrzadzeniaSiecWodociagowa_2_koniecObiekt&quot;) is not null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when try(&quot;GES_UrzadzeniaSiecWodociagowa_2_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_UrzadzeniaSiecWodociagowa_2_koniecObiekt&quot;) is null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;else&#xa;'0,0,255,255'&#xa;end" name="expression" type="QString"/>
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
            <shadow shadowRadiusUnit="MM" shadowOffsetDist="1" shadowOpacity="0.69999999999999996" shadowOffsetAngle="135" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowScale="100" shadowRadius="1.5" shadowOffsetGlobal="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowUnder="0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format formatNumbers="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" reverseDirectionSymbol="0" wrapChar="" multilineAlign="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" decimals="3" placeDirectionSymbol="0" plussign="0" autoWrapLength="0"/>
          <placement quadOffset="4" polygonPlacementFlags="2" maxCurvedCharAngleOut="-25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="MM" placement="1" maxCurvedCharAngleIn="25" repeatDistance="0" layerType="PointGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" preserveRotation="1" overrunDistanceUnit="MM" lineAnchorClipping="0" geometryGeneratorEnabled="0" offsetType="0" offsetUnits="MM" yOffset="0" rotationUnit="AngleDegrees" geometryGeneratorType="PointGeometry" geometryGenerator="" placementFlags="9" fitInPolygonOnly="0" centroidInside="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" dist="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" distMapUnitScale="3x:0,0,0,0,0,0" priority="5" lineAnchorType="0" distUnits="MM" lineAnchorPercent="0.5" rotationAngle="0"/>
          <rendering labelPerPart="0" maxNumLabels="2000" obstacleType="1" obstacle="1" mergeLines="0" fontMinPixelSize="3" minFeatureSize="0" scaleMin="0" scaleMax="0" limitNumLabels="0" scaleVisibility="0" drawLabels="1" unplacedVisibility="0" fontLimitPixelSize="0" upsidedownLabels="0" fontMaxPixelSize="10000" displayAll="1" obstacleFactor="1" zIndex="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Color" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="case &#xa;when try(&quot;GES_UrzadzeniaSiecWodociagowa_2_koniecObiekt&quot;) is not null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when try(&quot;GES_UrzadzeniaSiecWodociagowa_2_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_UrzadzeniaSiecWodociagowa_2_koniecObiekt&quot;) is null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;else&#xa;'0,0,255,255'&#xa;end" name="expression" type="QString"/>
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
                  <Option value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="Show" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="case &#xa;                    when try(&quot;GES_UrzadzeniaSiecWodociagowa_2_koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1'&#xa;                    then&#xa;                     1&#xa;                    when try(&quot;GES_UrzadzeniaSiecWodociagowa_2_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_UrzadzeniaSiecWodociagowa_2_koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1'&#xa;                    then&#xa;                     1&#xa;                    when  get_archival_settings( 'vis_akt') is '1' and try(&quot;GES_UrzadzeniaSiecWodociagowa_2_koniecWersjaObiekt&quot;)is null&#xa;                    then&#xa;                     1&#xa;                     else&#xa;                     0&#xa;                     end" name="expression" type="QString"/>
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
                    <Option value="&quot;GES_odnosnik_0_x&quot;" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="&quot;GES_odnosnik_0_y&quot;" name="expression" type="QString"/>
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
              <Option value="&lt;symbol force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0,0,255,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.36&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;0,0,255,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.36&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot; type=&quot;Map&quot;>&lt;Option name=&quot;outlineColor&quot; type=&quot;Map&quot;>&lt;Option value=&quot;true&quot; name=&quot;active&quot; type=&quot;bool&quot;/>&lt;Option value=&quot;case &amp;#xa;when try(&amp;quot;GES_UrzadzeniaSiecWodociagowa_2_koniecObiekt&amp;quot;) is not null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when try(&amp;quot;GES_UrzadzeniaSiecWodociagowa_2_koniecWersjaObiekt&amp;quot;)is not null and try(&amp;quot;GES_UrzadzeniaSiecWodociagowa_2_koniecObiekt&amp;quot;) is null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;else&amp;#xa;'0,0,255,255'&amp;#xa;end&quot; name=&quot;expression&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3&quot; name=&quot;type&quot; type=&quot;int&quot;/>&lt;/Option>&lt;/Option>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
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
      <rule description="GES_PrzewodKanalizacyjny_1" key="{2a8250f9-4b85-4cd9-944d-697d8c7f7846}" filter="try( &quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot; ) is not null">
        <settings calloutType="simple">
          <text-style legendString="Aa" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSize="3.125" fontFamily="Arial" fontSizeUnit="MapUnit" textColor="128,51,0,255" fontItalic="0" fontWordSpacing="0" useSubstitutions="0" previewBkgrdColor="255,255,255,255" fontWeight="50" multilineHeight="1" allowHtml="0" fontStrikeout="0" namedStyle="Normal" textOrientation="horizontal" fontLetterSpacing="0" blendMode="0" fontKerning="1" isExpression="1" textOpacity="1" fieldName="CASE&#xd;&#xa;WHEN &quot;GES_PrzewodKanalizacyjny_1_status&quot; = 'p' THEN&#xd;&#xa;'proj.'+'k'&#xd;&#xa;WHEN (&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot; = 'O' and try(&quot;GES_PrzewodKanalizacyjny_1_eksploatacja&quot;) = 'n' and try(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;) is NULL and try(&quot;GES_PrzewodKanalizacyjny_1_wymiarPoziomy&quot;) is NULL and try(&quot;GES_PrzewodKanalizacyjny_1_wymiarPionowy&quot;) is NULL) &#xd;&#xa;THEN 'k'+if(try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;))+'-niecz.'&#xd;&#xa;WHEN (&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodKanalizacyjny_1_eksploatacja&quot;) = 'n' and try(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;) is NULL and try(&quot;GES_PrzewodKanalizacyjny_1_wymiarPoziomy&quot;) is NULL and try(&quot;GES_PrzewodKanalizacyjny_1_wymiarPionowy&quot;) is NULL) &#xd;&#xa;THEN 'k'+if(try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;))+&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot;+'-niecz.'&#xd;&#xa;WHEN (&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot; = 'O' and try(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;) is NULL and try(&quot;GES_PrzewodKanalizacyjny_1_wymiarPoziomy&quot;) is NULL and try(&quot;GES_PrzewodKanalizacyjny_1_wymiarPionowy&quot;) is NULL) &#xd;&#xa;THEN 'k'+if(try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;))&#xd;&#xa;WHEN (&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;) is NULL and try(&quot;GES_PrzewodKanalizacyjny_1_wymiarPoziomy&quot;) is NULL and try(&quot;GES_PrzewodKanalizacyjny_1_wymiarPionowy&quot;) is NULL) &#xd;&#xa;THEN 'k'+if(try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;))+&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot;&#xd;&#xa;WHEN (&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodKanalizacyjny_1_eksploatacja&quot;) is 'n' and try(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;) is not NULL) THEN &#xd;&#xa;'k'+if(try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;))+&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot;+ if(try(to_string(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;))) + '-niecz.'&#xd;&#xa;WHEN (&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot; = 'O' and try(&quot;GES_PrzewodKanalizacyjny_1_eksploatacja&quot;) = 'n' and try(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;) is not NULL) THEN &#xd;&#xa;'k'+if(try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;))+ if(try(to_string(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;))) + '-niecz.'&#xd;&#xa;WHEN (&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;) is not NULL) THEN &#xd;&#xa;'k'+if(try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;))+&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot;+ if(try(to_string(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;)))&#xd;&#xa;WHEN (&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot; = 'O' and try(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;) is not NULL) THEN &#xd;&#xa;'k'+if(try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;))+ if(try(to_string(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;)))&#xd;&#xa;WHEN (&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodKanalizacyjny_1_eksploatacja&quot;) = 'n' and try(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;) is NULL) THEN &#xd;&#xa;'k'+if(try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;))+&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot;+if(try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPionowy&quot;)) is null, '', try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPionowy&quot;)))+'/'+if(try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPoziomy&quot;)) is null, '', try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPoziomy&quot;)))+'-niecz.'&#xd;&#xa;WHEN (&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot; = 'O' and try(&quot;GES_PrzewodKanalizacyjny_1_eksploatacja&quot;) = 'n' and try(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;) is NULL) THEN &#xd;&#xa;'k'+if(try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;))+if(try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPionowy&quot;)) is null, '', try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPionowy&quot;)))+'/'+if(try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPoziomy&quot;)) is null, '', try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPoziomy&quot;)))+'-niecz.'&#xd;&#xa;WHEN (&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;) is NULL) THEN &#xd;&#xa;'k'+if(try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;))+&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot;+if(try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPionowy&quot;)) is null, '', try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPionowy&quot;)))+'/'+if(try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPoziomy&quot;)) is null, '', try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPoziomy&quot;)))&#xd;&#xa;WHEN (&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot; = 'O' and try(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;) is NULL) THEN &#xd;&#xa;'k'+if(try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;))+if(try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPionowy&quot;)) is null, '', try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPionowy&quot;)))+'/'+if(try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPoziomy&quot;)) is null, '', try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPoziomy&quot;)))&#xd;&#xa;END" fontUnderline="0" capitalization="0">
            <families/>
            <text-buffer bufferSizeUnits="MM" bufferNoFill="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferColor="255,255,255,255" bufferBlendMode="0" bufferOpacity="1" bufferSize="1" bufferJoinStyle="128"/>
            <text-mask maskSizeUnits="MM" maskEnabled="0" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskOpacity="1" maskSize="1.5" maskJoinStyle="128"/>
            <background shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeOffsetX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeBorderWidthUnit="MM" shapeOpacity="1" shapeBorderColor="128,128,128,255" shapeRadiiX="0" shapeJoinStyle="64" shapeSizeY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeRadiiUnit="MM" shapeDraw="1" shapeOffsetY="2.1099999999999999" shapeRadiiY="0" shapeSizeType="0" shapeBorderWidth="0" shapeType="0" shapeFillColor="255,255,255,255" shapeOffsetUnit="MapUnit" shapeSVGFile="" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MapUnit">
              <symbol force_rhr="0" alpha="1" name="markerSymbol" clip_to_extent="1" type="marker">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" class="SimpleMarker" locked="0">
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
                    <Option value="35,35,35,255" name="outline_color" type="QString"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol force_rhr="0" alpha="1" name="fillSymbol" clip_to_extent="1" type="fill">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" class="SimpleFill" locked="0">
                  <Option type="Map">
                    <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
                    <Option value="255,255,255,255" name="color" type="QString"/>
                    <Option value="round" name="joinstyle" type="QString"/>
                    <Option value="0,-2.10999999999999988" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="offset_unit" type="QString"/>
                    <Option value="35,35,35,0" name="outline_color" type="QString"/>
                    <Option value="solid" name="outline_style" type="QString"/>
                    <Option value="0" name="outline_width" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                    <Option value="solid" name="style" type="QString"/>
                  </Option>
                  <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
                  <prop v="255,255,255,255" k="color"/>
                  <prop v="round" k="joinstyle"/>
                  <prop v="0,-2.10999999999999988" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="35,35,35,0" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="solid" k="style"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
                <layer enabled="1" pass="0" class="LinePatternFill" locked="0">
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
                    <Option value="0" name="offset" type="QString"/>
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
                  <prop v="0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties" type="Map">
                        <Option name="enabled" type="Map">
                          <Option value="true" name="active" type="bool"/>
                          <Option value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)" name="expression" type="QString"/>
                          <Option value="3" name="type" type="int"/>
                        </Option>
                      </Option>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                  <symbol force_rhr="0" alpha="1" name="@fillSymbol@1" clip_to_extent="1" type="line">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString"/>
                        <Option name="properties"/>
                        <Option value="collection" name="type" type="QString"/>
                      </Option>
                    </data_defined_properties>
                    <layer enabled="1" pass="0" class="SimpleLine" locked="0">
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
                        <Option value="128,51,0,255" name="line_color" type="QString"/>
                        <Option value="solid" name="line_style" type="QString"/>
                        <Option value="0.36" name="line_width" type="QString"/>
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
                          <Option value="" name="name" type="QString"/>
                          <Option name="properties" type="Map">
                            <Option name="outlineColor" type="Map">
                              <Option value="true" name="active" type="bool"/>
                              <Option value="case &#xd;&#xa;when try(&quot;GES_PrzewodKanalizacyjny_1_koniecObiekt&quot;) is not null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when try(&quot;GES_PrzewodKanalizacyjny_1_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_PrzewodKanalizacyjny_1_koniecObiekt&quot;) is null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;else&#xd;&#xa;'128,51,0,255'&#xd;&#xa;end" name="expression" type="QString"/>
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
            <shadow shadowRadiusUnit="MM" shadowOffsetDist="1" shadowOpacity="0.69999999999999996" shadowOffsetAngle="135" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowScale="100" shadowRadius="1.5" shadowOffsetGlobal="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowUnder="0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format formatNumbers="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" reverseDirectionSymbol="0" wrapChar="" multilineAlign="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" decimals="3" placeDirectionSymbol="0" plussign="0" autoWrapLength="0"/>
          <placement quadOffset="4" polygonPlacementFlags="2" maxCurvedCharAngleOut="-25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="MM" placement="1" maxCurvedCharAngleIn="25" repeatDistance="0" layerType="PointGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" preserveRotation="1" overrunDistanceUnit="MM" lineAnchorClipping="0" geometryGeneratorEnabled="0" offsetType="0" offsetUnits="MM" yOffset="0" rotationUnit="AngleDegrees" geometryGeneratorType="PointGeometry" geometryGenerator="" placementFlags="9" fitInPolygonOnly="0" centroidInside="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" dist="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" distMapUnitScale="3x:0,0,0,0,0,0" priority="5" lineAnchorType="0" distUnits="MM" lineAnchorPercent="0.5" rotationAngle="0"/>
          <rendering labelPerPart="0" maxNumLabels="2000" obstacleType="1" obstacle="1" mergeLines="0" fontMinPixelSize="3" minFeatureSize="0" scaleMin="0" scaleMax="0" limitNumLabels="0" scaleVisibility="0" drawLabels="1" unplacedVisibility="0" fontLimitPixelSize="0" upsidedownLabels="0" fontMaxPixelSize="10000" displayAll="1" obstacleFactor="1" zIndex="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Color" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="case &#xa;when try(&quot;GES_PrzewodKanalizacyjny_1_koniecObiekt&quot;) is not null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when try(&quot;GES_PrzewodKanalizacyjny_1_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_PrzewodKanalizacyjny_1_koniecObiekt&quot;) is null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;else&#xa;'128,51,0,255'&#xa;end" name="expression" type="QString"/>
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
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="Show" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="case &#xa;                    when try(&quot;GES_PrzewodKanalizacyjny_1_koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1'&#xa;                    then&#xa;                     1&#xa;                    when try(&quot;GES_PrzewodKanalizacyjny_1_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_PrzewodKanalizacyjny_1_koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1'&#xa;                    then&#xa;                     1&#xa;                    when  get_archival_settings( 'vis_akt') is '1' and try(&quot;GES_PrzewodKanalizacyjny_1_koniecWersjaObiekt&quot;)is null&#xa;                    then&#xa;                     1&#xa;                     else&#xa;                     0&#xa;                     end" name="expression" type="QString"/>
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
                    <Option value="&quot;GES_odnosnik_0_x&quot;" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="&quot;GES_odnosnik_0_y&quot;" name="expression" type="QString"/>
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
              <Option value="&lt;symbol force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;128,51,0,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.36&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;128,51,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.36&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot; type=&quot;Map&quot;>&lt;Option name=&quot;outlineColor&quot; type=&quot;Map&quot;>&lt;Option value=&quot;true&quot; name=&quot;active&quot; type=&quot;bool&quot;/>&lt;Option value=&quot;case &amp;#xd;&amp;#xa;when try(&amp;quot;GES_PrzewodKanalizacyjny_1_koniecObiekt&amp;quot;) is not null and   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;when try(&amp;quot;GES_PrzewodKanalizacyjny_1_koniecWersjaObiekt&amp;quot;)is not null and try(&amp;quot;GES_PrzewodKanalizacyjny_1_koniecObiekt&amp;quot;) is null and   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;when   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;else&amp;#xd;&amp;#xa;'128,51,0,255'&amp;#xd;&amp;#xa;end&quot; name=&quot;expression&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3&quot; name=&quot;type&quot; type=&quot;int&quot;/>&lt;/Option>&lt;/Option>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
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
      <rule description="GES_UrzadzeniaSiecKanalizacyjna_0" key="{e124211b-b01c-4872-8b91-fed3827a90b4}" filter="try( &quot;GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo&quot; ) is not null">
        <settings calloutType="simple">
          <text-style legendString="Aa" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSize="3.125" fontFamily="Arial" fontSizeUnit="MapUnit" textColor="128,51,0,255" fontItalic="0" fontWordSpacing="0" useSubstitutions="0" previewBkgrdColor="255,255,255,255" fontWeight="50" multilineHeight="1" allowHtml="0" fontStrikeout="0" namedStyle="Normal" textOrientation="horizontal" fontLetterSpacing="0" blendMode="0" fontKerning="1" isExpression="1" textOpacity="1" fieldName="CASE&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecKanalizacyjna_2_status&quot; is 'p' and( &quot;GES_UrzadzeniaSiecKanalizacyjna_2_rodzajUrzadzenia&quot; is 'm' )&#xd;&#xa;THEN &#xd;&#xa; 'proj.k'&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecKanalizacyjna_2_status&quot; is 'i' and &quot;GES_UrzadzeniaSiecKanalizacyjna_2_rodzajUrzadzenia&quot; is 'm'&#xd;&#xa;then&#xd;&#xa;'kl'&#xd;&#xa;END" fontUnderline="0" capitalization="0">
            <families/>
            <text-buffer bufferSizeUnits="MM" bufferNoFill="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferColor="255,255,255,255" bufferBlendMode="0" bufferOpacity="1" bufferSize="1" bufferJoinStyle="128"/>
            <text-mask maskSizeUnits="MM" maskEnabled="0" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskOpacity="1" maskSize="1.5" maskJoinStyle="128"/>
            <background shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeOffsetX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeBorderWidthUnit="MM" shapeOpacity="1" shapeBorderColor="128,128,128,255" shapeRadiiX="0" shapeJoinStyle="64" shapeSizeY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeRadiiUnit="MM" shapeDraw="1" shapeOffsetY="2.1099999999999999" shapeRadiiY="0" shapeSizeType="0" shapeBorderWidth="0" shapeType="0" shapeFillColor="255,255,255,255" shapeOffsetUnit="MapUnit" shapeSVGFile="" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MapUnit">
              <symbol force_rhr="0" alpha="1" name="markerSymbol" clip_to_extent="1" type="marker">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" class="SimpleMarker" locked="0">
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
                    <Option value="35,35,35,255" name="outline_color" type="QString"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol force_rhr="0" alpha="1" name="fillSymbol" clip_to_extent="1" type="fill">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" class="LinePatternFill" locked="0">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="before_render" name="clip_mode" type="QString"/>
                    <Option value="0,0,0,255" name="color" type="QString"/>
                    <Option value="viewport" name="coordinate_reference" type="QString"/>
                    <Option value="10" name="distance" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="distance_unit" type="QString"/>
                    <Option value="0.36" name="line_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="line_width_unit" type="QString"/>
                    <Option value="0" name="offset" type="QString"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                  <symbol force_rhr="0" alpha="1" name="@fillSymbol@0" clip_to_extent="1" type="line">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString"/>
                        <Option name="properties"/>
                        <Option value="collection" name="type" type="QString"/>
                      </Option>
                    </data_defined_properties>
                    <layer enabled="1" pass="0" class="SimpleLine" locked="0">
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
                        <Option value="128,51,0,255" name="line_color" type="QString"/>
                        <Option value="solid" name="line_style" type="QString"/>
                        <Option value="0.36" name="line_width" type="QString"/>
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
                          <Option value="" name="name" type="QString"/>
                          <Option name="properties" type="Map">
                            <Option name="outlineColor" type="Map">
                              <Option value="true" name="active" type="bool"/>
                              <Option value="case &#xa;when try(&quot;GES_UrzadzeniaSiecKanalizacyjna_0_koniecObiekt&quot;) is not null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when try(&quot;GES_UrzadzeniaSiecKanalizacyjna_0_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_UrzadzeniaSiecKanalizacyjna_0_koniecObiekt&quot;) is null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;else&#xa;'128,51,0,255'&#xa;end" name="expression" type="QString"/>
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
            <shadow shadowRadiusUnit="MM" shadowOffsetDist="1" shadowOpacity="0.69999999999999996" shadowOffsetAngle="135" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowScale="100" shadowRadius="1.5" shadowOffsetGlobal="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowUnder="0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format formatNumbers="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" reverseDirectionSymbol="0" wrapChar="" multilineAlign="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" decimals="3" placeDirectionSymbol="0" plussign="0" autoWrapLength="0"/>
          <placement quadOffset="4" polygonPlacementFlags="2" maxCurvedCharAngleOut="-25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="MM" placement="1" maxCurvedCharAngleIn="25" repeatDistance="0" layerType="PointGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" preserveRotation="1" overrunDistanceUnit="MM" lineAnchorClipping="0" geometryGeneratorEnabled="0" offsetType="0" offsetUnits="MM" yOffset="0" rotationUnit="AngleDegrees" geometryGeneratorType="PointGeometry" geometryGenerator="" placementFlags="9" fitInPolygonOnly="0" centroidInside="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" dist="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" distMapUnitScale="3x:0,0,0,0,0,0" priority="5" lineAnchorType="0" distUnits="MM" lineAnchorPercent="0.5" rotationAngle="0"/>
          <rendering labelPerPart="0" maxNumLabels="2000" obstacleType="1" obstacle="1" mergeLines="0" fontMinPixelSize="3" minFeatureSize="0" scaleMin="0" scaleMax="0" limitNumLabels="0" scaleVisibility="0" drawLabels="1" unplacedVisibility="0" fontLimitPixelSize="0" upsidedownLabels="0" fontMaxPixelSize="10000" displayAll="1" obstacleFactor="1" zIndex="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Color" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="case &#xa;when try(&quot;GES_UrzadzeniaSiecKanalizacyjna_0_koniecObiekt&quot;) is not null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when try(&quot;GES_UrzadzeniaSiecKanalizacyjna_0_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_UrzadzeniaSiecKanalizacyjna_0_koniecObiekt&quot;) is null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;else&#xa;'128,51,0,255'&#xa;end" name="expression" type="QString"/>
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
                  <Option value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="Show" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="case &#xa;                    when try(&quot;GES_UrzadzeniaSiecKanalizacyjna_0_koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1'&#xa;                    then&#xa;                     1&#xa;                    when try(&quot;GES_UrzadzeniaSiecKanalizacyjna_0_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_UrzadzeniaSiecKanalizacyjna_0_koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1'&#xa;                    then&#xa;                     1&#xa;                    when  get_archival_settings( 'vis_akt') is '1' and try(&quot;GES_UrzadzeniaSiecKanalizacyjna_0_koniecWersjaObiekt&quot;)is null&#xa;                    then&#xa;                     1&#xa;                     else&#xa;                     0&#xa;                     end" name="expression" type="QString"/>
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
                    <Option value="&quot;GES_odnosnik_0_x&quot;" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="&quot;GES_odnosnik_0_y&quot;" name="expression" type="QString"/>
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
              <Option value="&lt;symbol force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;128,51,0,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.36&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;128,51,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.36&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot; type=&quot;Map&quot;>&lt;Option name=&quot;outlineColor&quot; type=&quot;Map&quot;>&lt;Option value=&quot;true&quot; name=&quot;active&quot; type=&quot;bool&quot;/>&lt;Option value=&quot;case &amp;#xa;when try(&amp;quot;GES_UrzadzeniaSiecKanalizacyjna_0_koniecObiekt&amp;quot;) is not null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when try(&amp;quot;GES_UrzadzeniaSiecKanalizacyjna_0_koniecWersjaObiekt&amp;quot;)is not null and try(&amp;quot;GES_UrzadzeniaSiecKanalizacyjna_0_koniecObiekt&amp;quot;) is null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;else&amp;#xa;'128,51,0,255'&amp;#xa;end&quot; name=&quot;expression&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3&quot; name=&quot;type&quot; type=&quot;int&quot;/>&lt;/Option>&lt;/Option>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
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
      <rule description="GES_UrzadzeniaSiecKanalizacyjna_2" key="{02de124b-61cf-4c6a-a7c8-2b432db08b23}" filter="try( &quot;GES_UrzadzeniaSiecKanalizacyjna_2_zrodlo&quot; ) is not null">
        <settings calloutType="simple">
          <text-style legendString="Aa" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSize="3.125" fontFamily="Arial" fontSizeUnit="MapUnit" textColor="128,51,0,255" fontItalic="0" fontWordSpacing="0" useSubstitutions="0" previewBkgrdColor="255,255,255,255" fontWeight="50" multilineHeight="1" allowHtml="0" fontStrikeout="0" namedStyle="Normal" textOrientation="horizontal" fontLetterSpacing="0" blendMode="0" fontKerning="1" isExpression="1" textOpacity="1" fieldName="CASE&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecKanalizacyjna_2_status&quot; is 'p' and( &quot;GES_UrzadzeniaSiecKanalizacyjna_2_rodzajUrzadzenia&quot; is 'm' or &quot;GES_UrzadzeniaSiecKanalizacyjna_2_rodzajUrzadzenia&quot; is 'n' )&#xd;&#xa;THEN &#xd;&#xa; 'proj.k'&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecKanalizacyjna_2_status&quot; is 'i' and &quot;GES_UrzadzeniaSiecKanalizacyjna_2_rodzajUrzadzenia&quot; is 'm'&#xd;&#xa;then&#xd;&#xa;'kl'&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecKanalizacyjna_2_status&quot; is 'i' and &quot;GES_UrzadzeniaSiecKanalizacyjna_2_rodzajUrzadzenia&quot; is 'n'&#xd;&#xa;then&#xd;&#xa;'p'&#xd;&#xa;END" fontUnderline="0" capitalization="0">
            <families/>
            <text-buffer bufferSizeUnits="MM" bufferNoFill="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferColor="255,255,255,255" bufferBlendMode="0" bufferOpacity="1" bufferSize="1" bufferJoinStyle="128"/>
            <text-mask maskSizeUnits="MM" maskEnabled="0" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskOpacity="1" maskSize="1.5" maskJoinStyle="128"/>
            <background shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeOffsetX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeBorderWidthUnit="MM" shapeOpacity="1" shapeBorderColor="128,128,128,255" shapeRadiiX="0" shapeJoinStyle="64" shapeSizeY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeRadiiUnit="MM" shapeDraw="1" shapeOffsetY="2.1099999999999999" shapeRadiiY="0" shapeSizeType="0" shapeBorderWidth="0" shapeType="0" shapeFillColor="255,255,255,255" shapeOffsetUnit="MapUnit" shapeSVGFile="" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MapUnit">
              <symbol force_rhr="0" alpha="1" name="markerSymbol" clip_to_extent="1" type="marker">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" class="SimpleMarker" locked="0">
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
                    <Option value="35,35,35,255" name="outline_color" type="QString"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol force_rhr="0" alpha="1" name="fillSymbol" clip_to_extent="1" type="fill">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" class="LinePatternFill" locked="0">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="before_render" name="clip_mode" type="QString"/>
                    <Option value="0,0,0,255" name="color" type="QString"/>
                    <Option value="viewport" name="coordinate_reference" type="QString"/>
                    <Option value="10" name="distance" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="distance_unit" type="QString"/>
                    <Option value="0.36" name="line_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="line_width_unit" type="QString"/>
                    <Option value="0" name="offset" type="QString"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                  <symbol force_rhr="0" alpha="1" name="@fillSymbol@0" clip_to_extent="1" type="line">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString"/>
                        <Option name="properties"/>
                        <Option value="collection" name="type" type="QString"/>
                      </Option>
                    </data_defined_properties>
                    <layer enabled="1" pass="0" class="SimpleLine" locked="0">
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
                        <Option value="128,51,0,255" name="line_color" type="QString"/>
                        <Option value="solid" name="line_style" type="QString"/>
                        <Option value="0.36" name="line_width" type="QString"/>
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
                          <Option value="" name="name" type="QString"/>
                          <Option name="properties" type="Map">
                            <Option name="outlineColor" type="Map">
                              <Option value="true" name="active" type="bool"/>
                              <Option value="case &#xa;when try(&quot;GES_UrzadzeniaSiecKanalizacyjna_2_koniecObiekt&quot;) is not null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when try(&quot;GES_UrzadzeniaSiecKanalizacyjna_2_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_UrzadzeniaSiecKanalizacyjna_2_koniecObiekt&quot;) is null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;else&#xa;'128,51,0,255'&#xa;end" name="expression" type="QString"/>
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
            <shadow shadowRadiusUnit="MM" shadowOffsetDist="1" shadowOpacity="0.69999999999999996" shadowOffsetAngle="135" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowScale="100" shadowRadius="1.5" shadowOffsetGlobal="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowUnder="0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format formatNumbers="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" reverseDirectionSymbol="0" wrapChar="" multilineAlign="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" decimals="3" placeDirectionSymbol="0" plussign="0" autoWrapLength="0"/>
          <placement quadOffset="4" polygonPlacementFlags="2" maxCurvedCharAngleOut="-25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="MM" placement="1" maxCurvedCharAngleIn="25" repeatDistance="0" layerType="PointGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" preserveRotation="1" overrunDistanceUnit="MM" lineAnchorClipping="0" geometryGeneratorEnabled="0" offsetType="0" offsetUnits="MM" yOffset="0" rotationUnit="AngleDegrees" geometryGeneratorType="PointGeometry" geometryGenerator="" placementFlags="9" fitInPolygonOnly="0" centroidInside="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" dist="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" distMapUnitScale="3x:0,0,0,0,0,0" priority="5" lineAnchorType="0" distUnits="MM" lineAnchorPercent="0.5" rotationAngle="0"/>
          <rendering labelPerPart="0" maxNumLabels="2000" obstacleType="1" obstacle="1" mergeLines="0" fontMinPixelSize="3" minFeatureSize="0" scaleMin="0" scaleMax="0" limitNumLabels="0" scaleVisibility="0" drawLabels="1" unplacedVisibility="0" fontLimitPixelSize="0" upsidedownLabels="0" fontMaxPixelSize="10000" displayAll="1" obstacleFactor="1" zIndex="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Color" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="case &#xa;when try(&quot;GES_UrzadzeniaSiecKanalizacyjna_2_koniecObiekt&quot;) is not null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when try(&quot;GES_UrzadzeniaSiecKanalizacyjna_2_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_UrzadzeniaSiecKanalizacyjna_2_koniecObiekt&quot;) is null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;else&#xa;'128,51,0,255'&#xa;end" name="expression" type="QString"/>
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
                  <Option value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="Show" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="case &#xa;                    when try(&quot;GES_UrzadzeniaSiecKanalizacyjna_2_koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1'&#xa;                    then&#xa;                     1&#xa;                    when try(&quot;GES_UrzadzeniaSiecKanalizacyjna_2_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_UrzadzeniaSiecKanalizacyjna_2_koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1'&#xa;                    then&#xa;                     1&#xa;                    when  get_archival_settings( 'vis_akt') is '1' and try(&quot;GES_UrzadzeniaSiecKanalizacyjna_2_koniecWersjaObiekt&quot;)is null&#xa;                    then&#xa;                     1&#xa;                     else&#xa;                     0&#xa;                     end" name="expression" type="QString"/>
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
                    <Option value="&quot;GES_odnosnik_0_x&quot;" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="&quot;GES_odnosnik_0_y&quot;" name="expression" type="QString"/>
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
              <Option value="&lt;symbol force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;128,51,0,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.36&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;128,51,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.36&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot; type=&quot;Map&quot;>&lt;Option name=&quot;outlineColor&quot; type=&quot;Map&quot;>&lt;Option value=&quot;true&quot; name=&quot;active&quot; type=&quot;bool&quot;/>&lt;Option value=&quot;case &amp;#xa;when try(&amp;quot;GES_UrzadzeniaSiecKanalizacyjna_2_koniecObiekt&amp;quot;) is not null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when try(&amp;quot;GES_UrzadzeniaSiecKanalizacyjna_2_koniecWersjaObiekt&amp;quot;)is not null and try(&amp;quot;GES_UrzadzeniaSiecKanalizacyjna_2_koniecObiekt&amp;quot;) is null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;else&amp;#xa;'128,51,0,255'&amp;#xa;end&quot; name=&quot;expression&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3&quot; name=&quot;type&quot; type=&quot;int&quot;/>&lt;/Option>&lt;/Option>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
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
      <rule description="GES_PrzewodElektroenergetyczny_1" key="{d7b4384d-65f4-4d37-8122-5312420761b5}" filter="try( &quot;GES_PrzewodElektroenergetyczny_1_zrodlo&quot; ) is not null and try( &quot;GES_PrzewodElektroenergetyczny_1_przebieg&quot; ) is not 'n'">
        <settings calloutType="simple">
          <text-style legendString="Aa" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSize="3.125" fontFamily="Arial" fontSizeUnit="MapUnit" textColor="255,0,0,255" fontItalic="0" fontWordSpacing="0" useSubstitutions="0" previewBkgrdColor="255,255,255,255" fontWeight="50" multilineHeight="1" allowHtml="0" fontStrikeout="0" namedStyle="Normal" textOrientation="horizontal" fontLetterSpacing="0" blendMode="0" fontKerning="1" isExpression="1" textOpacity="1" fieldName="CASE&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_PrzewodElektroenergetyczny_1_zrodlo&quot; != 'O' and &quot;GES_PrzewodElektroenergetyczny_1_status&quot; = 'p' &#xd;&#xa;THEN &#xd;&#xa;'proj.'+'e'&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_PrzewodElektroenergetyczny_1_zrodlo&quot; = 'O' and &quot;GES_PrzewodElektroenergetyczny_1_status&quot; = 'p' &#xd;&#xa;THEN &#xd;&#xa;'proj.'+'e'&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_PrzewodElektroenergetyczny_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodElektroenergetyczny_1_eksploatacja&quot;) = 'n' &#xd;&#xa;THEN &#xd;&#xa;'e'+if(try(&quot;GES_PrzewodElektroenergetyczny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodElektroenergetyczny_1_typPrzewodu&quot;))+&quot;GES_PrzewodElektroenergetyczny_1_zrodlo&quot; + '-niecz.'&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_PrzewodElektroenergetyczny_1_zrodlo&quot; = 'O' and try(&quot;GES_PrzewodElektroenergetyczny_1_eksploatacja&quot;) = 'n' &#xd;&#xa;THEN &#xd;&#xa;'e'+if(try(&quot;GES_PrzewodElektroenergetyczny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodElektroenergetyczny_1_typPrzewodu&quot;)) + '-niecz.'&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_PrzewodElektroenergetyczny_1_zrodlo&quot; != 'O' &#xd;&#xa;THEN &#xd;&#xa;'e'+if(try(&quot;GES_PrzewodElektroenergetyczny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodElektroenergetyczny_1_typPrzewodu&quot;))+&quot;GES_PrzewodElektroenergetyczny_1_zrodlo&quot;&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_PrzewodElektroenergetyczny_1_zrodlo&quot; = 'O' &#xd;&#xa;THEN &#xd;&#xa;'e'+if(try(&quot;GES_PrzewodElektroenergetyczny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodElektroenergetyczny_1_typPrzewodu&quot;))&#xd;&#xa;END" fontUnderline="0" capitalization="0">
            <families/>
            <text-buffer bufferSizeUnits="MM" bufferNoFill="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferColor="255,255,255,255" bufferBlendMode="0" bufferOpacity="1" bufferSize="1" bufferJoinStyle="128"/>
            <text-mask maskSizeUnits="MM" maskEnabled="0" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskOpacity="1" maskSize="1.5" maskJoinStyle="128"/>
            <background shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeOffsetX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeBorderWidthUnit="MM" shapeOpacity="1" shapeBorderColor="128,128,128,255" shapeRadiiX="0" shapeJoinStyle="64" shapeSizeY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeRadiiUnit="MM" shapeDraw="1" shapeOffsetY="2.1099999999999999" shapeRadiiY="0" shapeSizeType="0" shapeBorderWidth="0" shapeType="0" shapeFillColor="255,255,255,255" shapeOffsetUnit="MapUnit" shapeSVGFile="" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MapUnit">
              <symbol force_rhr="0" alpha="1" name="markerSymbol" clip_to_extent="1" type="marker">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" class="SimpleMarker" locked="0">
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
                    <Option value="35,35,35,255" name="outline_color" type="QString"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol force_rhr="0" alpha="1" name="fillSymbol" clip_to_extent="1" type="fill">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" class="SimpleFill" locked="0">
                  <Option type="Map">
                    <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
                    <Option value="255,255,255,255" name="color" type="QString"/>
                    <Option value="round" name="joinstyle" type="QString"/>
                    <Option value="0,-2.10999999999999988" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="offset_unit" type="QString"/>
                    <Option value="35,35,35,0" name="outline_color" type="QString"/>
                    <Option value="solid" name="outline_style" type="QString"/>
                    <Option value="0" name="outline_width" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                    <Option value="solid" name="style" type="QString"/>
                  </Option>
                  <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
                  <prop v="255,255,255,255" k="color"/>
                  <prop v="round" k="joinstyle"/>
                  <prop v="0,-2.10999999999999988" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="35,35,35,0" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="solid" k="style"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
                <layer enabled="1" pass="0" class="LinePatternFill" locked="0">
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
                    <Option value="0" name="offset" type="QString"/>
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
                  <prop v="0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties" type="Map">
                        <Option name="enabled" type="Map">
                          <Option value="true" name="active" type="bool"/>
                          <Option value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)" name="expression" type="QString"/>
                          <Option value="3" name="type" type="int"/>
                        </Option>
                      </Option>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                  <symbol force_rhr="0" alpha="1" name="@fillSymbol@1" clip_to_extent="1" type="line">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString"/>
                        <Option name="properties"/>
                        <Option value="collection" name="type" type="QString"/>
                      </Option>
                    </data_defined_properties>
                    <layer enabled="1" pass="0" class="SimpleLine" locked="0">
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
                        <Option value="255,0,0,255" name="line_color" type="QString"/>
                        <Option value="solid" name="line_style" type="QString"/>
                        <Option value="0.36" name="line_width" type="QString"/>
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
                          <Option value="" name="name" type="QString"/>
                          <Option name="properties" type="Map">
                            <Option name="outlineColor" type="Map">
                              <Option value="true" name="active" type="bool"/>
                              <Option value="case &#xa;when try(&quot;GES_PrzewodElektroenergetyczny_1_koniecObiekt&quot;) is not null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when try(&quot;GES_PrzewodElektroenergetyczny_1_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_PrzewodElektroenergetyczny_1_koniecObiekt&quot;) is null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;else&#xa;'255,0,0,255'&#xa;end" name="expression" type="QString"/>
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
            <shadow shadowRadiusUnit="MM" shadowOffsetDist="1" shadowOpacity="0.69999999999999996" shadowOffsetAngle="135" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowScale="100" shadowRadius="1.5" shadowOffsetGlobal="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowUnder="0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format formatNumbers="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" reverseDirectionSymbol="0" wrapChar="" multilineAlign="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" decimals="3" placeDirectionSymbol="0" plussign="0" autoWrapLength="0"/>
          <placement quadOffset="4" polygonPlacementFlags="2" maxCurvedCharAngleOut="-25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="MM" placement="1" maxCurvedCharAngleIn="25" repeatDistance="0" layerType="PointGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" preserveRotation="1" overrunDistanceUnit="MM" lineAnchorClipping="0" geometryGeneratorEnabled="0" offsetType="0" offsetUnits="MM" yOffset="0" rotationUnit="AngleDegrees" geometryGeneratorType="PointGeometry" geometryGenerator="" placementFlags="9" fitInPolygonOnly="0" centroidInside="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" dist="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" distMapUnitScale="3x:0,0,0,0,0,0" priority="5" lineAnchorType="0" distUnits="MM" lineAnchorPercent="0.5" rotationAngle="0"/>
          <rendering labelPerPart="0" maxNumLabels="2000" obstacleType="1" obstacle="1" mergeLines="0" fontMinPixelSize="3" minFeatureSize="0" scaleMin="0" scaleMax="0" limitNumLabels="0" scaleVisibility="0" drawLabels="1" unplacedVisibility="0" fontLimitPixelSize="0" upsidedownLabels="0" fontMaxPixelSize="10000" displayAll="1" obstacleFactor="1" zIndex="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Color" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="case &#xa;when try(&quot;GES_PrzewodElektroenergetyczny_1_koniecObiekt&quot;) is not null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when try(&quot;GES_PrzewodElektroenergetyczny_1_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_PrzewodElektroenergetyczny_1_koniecObiekt&quot;) is null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;else&#xa;'255,0,0,255'&#xa;end" name="expression" type="QString"/>
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
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="Show" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="case &#xa;                    when try(&quot;GES_PrzewodElektroenergetyczny_1_koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1'&#xa;                    then&#xa;                     1&#xa;                    when try(&quot;GES_PrzewodElektroenergetyczny_1_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_PrzewodElektroenergetyczny_1_koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1'&#xa;                    then&#xa;                     1&#xa;                    when  get_archival_settings( 'vis_akt') is '1' and try(&quot;GES_PrzewodElektroenergetyczny_1_koniecWersjaObiekt&quot;)is null&#xa;                    then&#xa;                     1&#xa;                     else&#xa;                     0&#xa;                     end" name="expression" type="QString"/>
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
                    <Option value="&quot;GES_odnosnik_0_x&quot;" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="&quot;GES_odnosnik_0_y&quot;" name="expression" type="QString"/>
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
              <Option value="&lt;symbol force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;255,0,0,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.36&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;255,0,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.36&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot; type=&quot;Map&quot;>&lt;Option name=&quot;outlineColor&quot; type=&quot;Map&quot;>&lt;Option value=&quot;true&quot; name=&quot;active&quot; type=&quot;bool&quot;/>&lt;Option value=&quot;case &amp;#xd;&amp;#xa;when try(&amp;quot;GES_PrzewodElektroenergetyczny_1_koniecObiekt&amp;quot;) is not null and   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;when try(&amp;quot;GES_PrzewodElektroenergetyczny_1_koniecWersjaObiekt&amp;quot;)is not null and try(&amp;quot;GES_PrzewodElektroenergetyczny_1_koniecObiekt&amp;quot;) is null and   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;when   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;else&amp;#xd;&amp;#xa;'255,0,0,255'&amp;#xd;&amp;#xa;end&quot; name=&quot;expression&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3&quot; name=&quot;type&quot; type=&quot;int&quot;/>&lt;/Option>&lt;/Option>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
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
      <rule description="GES_UrzadzeniaSiecElektroenergetyczna_2" key="{19eb9281-8b03-43d2-b5f9-764fdb2f20ab}" filter="try( &quot;GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo&quot; ) is not null and try( &quot;GES_UrzadzeniaSiecElektroenergetyczna_2_status&quot; ) is 'p'">
        <settings calloutType="simple">
          <text-style legendString="Aa" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSize="3.125" fontFamily="Arial" fontSizeUnit="MapUnit" textColor="255,0,0,255" fontItalic="0" fontWordSpacing="0" useSubstitutions="0" previewBkgrdColor="255,255,255,255" fontWeight="50" multilineHeight="1" allowHtml="0" fontStrikeout="0" namedStyle="Normal" textOrientation="horizontal" fontLetterSpacing="0" blendMode="0" fontKerning="1" isExpression="1" textOpacity="1" fieldName="CASE&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_status&quot; is 'p' and( &quot;GES_UrzadzeniaSiecElektroenergetyczna_2_rodzajUrzadzenia&quot; is 'a' or&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_rodzajUrzadzenia&quot; is 'm')&#xd;&#xa;THEN &#xd;&#xa; 'proj.e'&#xd;&#xa;END" fontUnderline="0" capitalization="0">
            <families/>
            <text-buffer bufferSizeUnits="MM" bufferNoFill="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferColor="255,255,255,255" bufferBlendMode="0" bufferOpacity="1" bufferSize="1" bufferJoinStyle="128"/>
            <text-mask maskSizeUnits="MM" maskEnabled="0" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskOpacity="1" maskSize="1.5" maskJoinStyle="128"/>
            <background shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeOffsetX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeBorderWidthUnit="MM" shapeOpacity="1" shapeBorderColor="128,128,128,255" shapeRadiiX="0" shapeJoinStyle="64" shapeSizeY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeRadiiUnit="MM" shapeDraw="1" shapeOffsetY="2.1099999999999999" shapeRadiiY="0" shapeSizeType="0" shapeBorderWidth="0" shapeType="0" shapeFillColor="255,255,255,255" shapeOffsetUnit="MapUnit" shapeSVGFile="" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MapUnit">
              <symbol force_rhr="0" alpha="1" name="markerSymbol" clip_to_extent="1" type="marker">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" class="SimpleMarker" locked="0">
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
                    <Option value="35,35,35,255" name="outline_color" type="QString"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol force_rhr="0" alpha="1" name="fillSymbol" clip_to_extent="1" type="fill">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" class="SimpleFill" locked="0">
                  <Option type="Map">
                    <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
                    <Option value="255,255,255,255" name="color" type="QString"/>
                    <Option value="round" name="joinstyle" type="QString"/>
                    <Option value="0,-2.10999999999999988" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="offset_unit" type="QString"/>
                    <Option value="35,35,35,0" name="outline_color" type="QString"/>
                    <Option value="solid" name="outline_style" type="QString"/>
                    <Option value="0" name="outline_width" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                    <Option value="solid" name="style" type="QString"/>
                  </Option>
                  <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
                  <prop v="255,255,255,255" k="color"/>
                  <prop v="round" k="joinstyle"/>
                  <prop v="0,-2.10999999999999988" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="35,35,35,0" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="solid" k="style"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
                <layer enabled="1" pass="0" class="LinePatternFill" locked="0">
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
                    <Option value="0" name="offset" type="QString"/>
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
                  <prop v="0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties" type="Map">
                        <Option name="enabled" type="Map">
                          <Option value="true" name="active" type="bool"/>
                          <Option value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)" name="expression" type="QString"/>
                          <Option value="3" name="type" type="int"/>
                        </Option>
                      </Option>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                  <symbol force_rhr="0" alpha="1" name="@fillSymbol@1" clip_to_extent="1" type="line">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString"/>
                        <Option name="properties"/>
                        <Option value="collection" name="type" type="QString"/>
                      </Option>
                    </data_defined_properties>
                    <layer enabled="1" pass="0" class="SimpleLine" locked="0">
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
                        <Option value="255,0,0,255" name="line_color" type="QString"/>
                        <Option value="solid" name="line_style" type="QString"/>
                        <Option value="0.36" name="line_width" type="QString"/>
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
                          <Option value="" name="name" type="QString"/>
                          <Option name="properties" type="Map">
                            <Option name="outlineColor" type="Map">
                              <Option value="true" name="active" type="bool"/>
                              <Option value="case &#xa;when try(&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_koniecObiekt&quot;) is not null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when try(&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_koniecObiekt&quot;) is null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;else&#xa;'255,0,0,255'&#xa;end" name="expression" type="QString"/>
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
            <shadow shadowRadiusUnit="MM" shadowOffsetDist="1" shadowOpacity="0.69999999999999996" shadowOffsetAngle="135" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowScale="100" shadowRadius="1.5" shadowOffsetGlobal="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowUnder="0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format formatNumbers="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" reverseDirectionSymbol="0" wrapChar="" multilineAlign="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" decimals="3" placeDirectionSymbol="0" plussign="0" autoWrapLength="0"/>
          <placement quadOffset="4" polygonPlacementFlags="2" maxCurvedCharAngleOut="-25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="MM" placement="1" maxCurvedCharAngleIn="25" repeatDistance="0" layerType="PointGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" preserveRotation="1" overrunDistanceUnit="MM" lineAnchorClipping="0" geometryGeneratorEnabled="0" offsetType="0" offsetUnits="MM" yOffset="0" rotationUnit="AngleDegrees" geometryGeneratorType="PointGeometry" geometryGenerator="" placementFlags="9" fitInPolygonOnly="0" centroidInside="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" dist="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" distMapUnitScale="3x:0,0,0,0,0,0" priority="5" lineAnchorType="0" distUnits="MM" lineAnchorPercent="0.5" rotationAngle="0"/>
          <rendering labelPerPart="0" maxNumLabels="2000" obstacleType="1" obstacle="1" mergeLines="0" fontMinPixelSize="3" minFeatureSize="0" scaleMin="0" scaleMax="0" limitNumLabels="0" scaleVisibility="0" drawLabels="1" unplacedVisibility="0" fontLimitPixelSize="0" upsidedownLabels="0" fontMaxPixelSize="10000" displayAll="1" obstacleFactor="1" zIndex="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Color" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="case &#xa;when try(&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_koniecObiekt&quot;) is not null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when try(&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_koniecObiekt&quot;) is null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;else&#xa;'255,0,0,255'&#xa;end" name="expression" type="QString"/>
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
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="Show" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="case &#xa;                    when try(&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1'&#xa;                    then&#xa;                     1&#xa;                    when try(&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1'&#xa;                    then&#xa;                     1&#xa;                    when  get_archival_settings( 'vis_akt') is '1' and try(&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_koniecWersjaObiekt&quot;)is null&#xa;                    then&#xa;                     1&#xa;                     else&#xa;                     0&#xa;                     end" name="expression" type="QString"/>
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
                    <Option value="&quot;GES_odnosnik_0_x&quot;" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="&quot;GES_odnosnik_0_y&quot;" name="expression" type="QString"/>
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
              <Option value="&lt;symbol force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;255,0,0,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.36&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;255,0,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.36&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot; type=&quot;Map&quot;>&lt;Option name=&quot;outlineColor&quot; type=&quot;Map&quot;>&lt;Option value=&quot;true&quot; name=&quot;active&quot; type=&quot;bool&quot;/>&lt;Option value=&quot;case &amp;#xa;when try(&amp;quot;GES_UrzadzeniaSiecElektroenergetyczna_2_koniecObiekt&amp;quot;) is not null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when try(&amp;quot;GES_UrzadzeniaSiecElektroenergetyczna_2_koniecWersjaObiekt&amp;quot;)is not null and try(&amp;quot;GES_UrzadzeniaSiecElektroenergetyczna_2_koniecObiekt&amp;quot;) is null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;else&amp;#xa;'255,0,0,255'&amp;#xa;end&quot; name=&quot;expression&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3&quot; name=&quot;type&quot; type=&quot;int&quot;/>&lt;/Option>&lt;/Option>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
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
      <rule description="GES_UrzadzeniaSiecElektroenergetyczna_2_T" key="{f5547e69-b2d0-4063-ac2c-f373a475e0e4}" filter="try( &quot;GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo&quot; ) is not null ">
        <settings calloutType="simple">
          <text-style legendString="Aa" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSize="3.125" fontFamily="Arial" fontSizeUnit="MapUnit" textColor="0,0,0,255" fontItalic="0" fontWordSpacing="0" useSubstitutions="0" previewBkgrdColor="255,255,255,255" fontWeight="50" multilineHeight="1" allowHtml="0" fontStrikeout="0" namedStyle="Normal" textOrientation="horizontal" fontLetterSpacing="0" blendMode="0" fontKerning="1" isExpression="1" textOpacity="1" fieldName="CASE&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_status&quot; is 'p' and(&#xd;&#xa;&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_rodzajUrzadzenia&quot; is 'a' )&#xd;&#xa;THEN &#xd;&#xa; 'proj.'&#xd;&#xa;else&#xd;&#xa; ''&#xd;&#xa;end&#xd;&#xa;+&#xd;&#xa;case&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_status&quot; is 'i' and &quot;GES_UrzadzeniaSiecElektroenergetyczna_2_rodzajUrzadzenia&quot; is 'a'&#xd;&#xa;then&#xd;&#xa;'T'&#xd;&#xa;END" fontUnderline="0" capitalization="0">
            <families/>
            <text-buffer bufferSizeUnits="MM" bufferNoFill="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferColor="255,255,255,255" bufferBlendMode="0" bufferOpacity="1" bufferSize="1" bufferJoinStyle="128"/>
            <text-mask maskSizeUnits="MM" maskEnabled="0" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskOpacity="1" maskSize="1.5" maskJoinStyle="128"/>
            <background shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeOffsetX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeBorderWidthUnit="MM" shapeOpacity="1" shapeBorderColor="128,128,128,255" shapeRadiiX="0" shapeJoinStyle="64" shapeSizeY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeRadiiUnit="MM" shapeDraw="1" shapeOffsetY="2.1099999999999999" shapeRadiiY="0" shapeSizeType="0" shapeBorderWidth="0" shapeType="0" shapeFillColor="255,255,255,255" shapeOffsetUnit="MapUnit" shapeSVGFile="" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MapUnit">
              <symbol force_rhr="0" alpha="1" name="markerSymbol" clip_to_extent="1" type="marker">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" class="SimpleMarker" locked="0">
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
                    <Option value="35,35,35,255" name="outline_color" type="QString"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol force_rhr="0" alpha="1" name="fillSymbol" clip_to_extent="1" type="fill">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" class="LinePatternFill" locked="0">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="before_render" name="clip_mode" type="QString"/>
                    <Option value="0,0,0,255" name="color" type="QString"/>
                    <Option value="viewport" name="coordinate_reference" type="QString"/>
                    <Option value="10" name="distance" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="distance_unit" type="QString"/>
                    <Option value="0.36" name="line_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="line_width_unit" type="QString"/>
                    <Option value="0" name="offset" type="QString"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                  <symbol force_rhr="0" alpha="1" name="@fillSymbol@0" clip_to_extent="1" type="line">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString"/>
                        <Option name="properties"/>
                        <Option value="collection" name="type" type="QString"/>
                      </Option>
                    </data_defined_properties>
                    <layer enabled="1" pass="0" class="SimpleLine" locked="0">
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
                        <Option value="0.36" name="line_width" type="QString"/>
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
                          <Option value="" name="name" type="QString"/>
                          <Option name="properties" type="Map">
                            <Option name="outlineColor" type="Map">
                              <Option value="true" name="active" type="bool"/>
                              <Option value="case &#xd;&#xa;when try(&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_koniecObiekt&quot;) is not null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when try(&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_koniecObiekt&quot;) is null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;else&#xd;&#xa;'0,0,0,255'&#xd;&#xa;end" name="expression" type="QString"/>
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
            <shadow shadowRadiusUnit="MM" shadowOffsetDist="1" shadowOpacity="0.69999999999999996" shadowOffsetAngle="135" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowScale="100" shadowRadius="1.5" shadowOffsetGlobal="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowUnder="0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format formatNumbers="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" reverseDirectionSymbol="0" wrapChar="" multilineAlign="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" decimals="3" placeDirectionSymbol="0" plussign="0" autoWrapLength="0"/>
          <placement quadOffset="4" polygonPlacementFlags="2" maxCurvedCharAngleOut="-25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="MM" placement="1" maxCurvedCharAngleIn="25" repeatDistance="0" layerType="PointGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" preserveRotation="1" overrunDistanceUnit="MM" lineAnchorClipping="0" geometryGeneratorEnabled="0" offsetType="0" offsetUnits="MM" yOffset="0" rotationUnit="AngleDegrees" geometryGeneratorType="PointGeometry" geometryGenerator="" placementFlags="9" fitInPolygonOnly="0" centroidInside="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" dist="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" distMapUnitScale="3x:0,0,0,0,0,0" priority="5" lineAnchorType="0" distUnits="MM" lineAnchorPercent="0.5" rotationAngle="0"/>
          <rendering labelPerPart="0" maxNumLabels="2000" obstacleType="1" obstacle="1" mergeLines="0" fontMinPixelSize="3" minFeatureSize="0" scaleMin="0" scaleMax="0" limitNumLabels="0" scaleVisibility="0" drawLabels="1" unplacedVisibility="0" fontLimitPixelSize="0" upsidedownLabels="0" fontMaxPixelSize="10000" displayAll="1" obstacleFactor="1" zIndex="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Color" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="case &#xd;&#xa;when try(&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_koniecObiekt&quot;) is not null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when try(&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_koniecObiekt&quot;) is null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;else&#xd;&#xa;'0,0,0,255'&#xd;&#xa;end" name="expression" type="QString"/>
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
                  <Option value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="Show" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="case &#xa;                    when try(&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1'&#xa;                    then&#xa;                     1&#xa;                    when try(&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1'&#xa;                    then&#xa;                     1&#xa;                    when  get_archival_settings( 'vis_akt') is '1' and try(&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_koniecWersjaObiekt&quot;)is null&#xa;                    then&#xa;                     1&#xa;                     else&#xa;                     0&#xa;                     end" name="expression" type="QString"/>
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
                    <Option value="&quot;GES_odnosnik_0_x&quot;" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="&quot;GES_odnosnik_0_y&quot;" name="expression" type="QString"/>
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
              <Option value="&lt;symbol force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0,0,0,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.36&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;0,0,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.36&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot; type=&quot;Map&quot;>&lt;Option name=&quot;outlineColor&quot; type=&quot;Map&quot;>&lt;Option value=&quot;true&quot; name=&quot;active&quot; type=&quot;bool&quot;/>&lt;Option value=&quot;case &amp;#xd;&amp;#xa;when try(&amp;quot;GES_UrzadzeniaSiecElektroenergetyczna_2_koniecObiekt&amp;quot;) is not null and   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;when try(&amp;quot;GES_UrzadzeniaSiecElektroenergetyczna_2_koniecWersjaObiekt&amp;quot;)is not null and try(&amp;quot;GES_UrzadzeniaSiecElektroenergetyczna_2_koniecObiekt&amp;quot;) is null and   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;when   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;else&amp;#xd;&amp;#xa;'0,0,0,255'&amp;#xd;&amp;#xa;end&quot; name=&quot;expression&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3&quot; name=&quot;type&quot; type=&quot;int&quot;/>&lt;/Option>&lt;/Option>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
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
      <rule description="GES_PrzewodGazowy_1" key="{bfc3deff-fe52-42f7-a312-389f2042b2e6}" filter="try( &quot;GES_PrzewodGazowy_1_zrodlo&quot; ) is not null">
        <settings calloutType="simple">
          <text-style legendString="Aa" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSize="3.125" fontFamily="Arial" fontSizeUnit="MapUnit" textColor="191,191,0,255" fontItalic="0" fontWordSpacing="0" useSubstitutions="0" previewBkgrdColor="255,255,255,255" fontWeight="50" multilineHeight="1" allowHtml="0" fontStrikeout="0" namedStyle="Normal" textOrientation="horizontal" fontLetterSpacing="0" blendMode="0" fontKerning="1" isExpression="1" textOpacity="1" fieldName="CASE&#xd;&#xa;WHEN &quot;GES_PrzewodGazowy_1_zrodlo&quot; != 'O' and &quot;GES_PrzewodGazowy_1_status&quot; = 'p' THEN &#xd;&#xa;'proj.'+'g'&#xd;&#xa;WHEN &quot;GES_PrzewodGazowy_1_zrodlo&quot; = 'O' and &quot;GES_PrzewodGazowy_1_status&quot; = 'p' THEN &#xd;&#xa;'proj.'+'g'&#xd;&#xa;WHEN &quot;GES_PrzewodGazowy_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodGazowy_1_eksploatacja&quot;) is 'n' THEN &#xd;&#xa;'g'+if(try(&quot;GES_PrzewodGazowy_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodGazowy_1_typPrzewodu&quot;))+&quot;GES_PrzewodGazowy_1_zrodlo&quot;+ if(try(to_string(&quot;GES_PrzewodGazowy_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodGazowy_1_srednica&quot;))) + '-niecz.'&#xd;&#xa;WHEN &quot;GES_PrzewodGazowy_1_zrodlo&quot; = 'O' and try(&quot;GES_PrzewodGazowy_1_eksploatacja&quot;) is 'n' THEN &#xd;&#xa;'g'+if(try(&quot;GES_PrzewodGazowy_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodGazowy_1_typPrzewodu&quot;))+ if(try(to_string(&quot;GES_PrzewodGazowy_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodGazowy_1_srednica&quot;))) + '-niecz.'&#xd;&#xa;WHEN &quot;GES_PrzewodGazowy_1_zrodlo&quot; != 'O' THEN &#xd;&#xa;'g'+if(try(&quot;GES_PrzewodGazowy_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodGazowy_1_typPrzewodu&quot;))+&quot;GES_PrzewodGazowy_1_zrodlo&quot;+ if(try(to_string(&quot;GES_PrzewodGazowy_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodGazowy_1_srednica&quot;)))&#xd;&#xa;WHEN &quot;GES_PrzewodGazowy_1_zrodlo&quot; = 'O' THEN &#xd;&#xa;'g'+if(try(&quot;GES_PrzewodGazowy_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodGazowy_1_typPrzewodu&quot;))+ if(try(to_string(&quot;GES_PrzewodGazowy_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodGazowy_1_srednica&quot;)))&#xd;&#xa;END&#xd;&#xa;" fontUnderline="0" capitalization="0">
            <families/>
            <text-buffer bufferSizeUnits="MM" bufferNoFill="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferColor="255,255,255,255" bufferBlendMode="0" bufferOpacity="1" bufferSize="1" bufferJoinStyle="128"/>
            <text-mask maskSizeUnits="MM" maskEnabled="0" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskOpacity="1" maskSize="1.5" maskJoinStyle="128"/>
            <background shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeOffsetX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeBorderWidthUnit="MM" shapeOpacity="1" shapeBorderColor="128,128,128,255" shapeRadiiX="0" shapeJoinStyle="64" shapeSizeY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeRadiiUnit="MM" shapeDraw="1" shapeOffsetY="2.1099999999999999" shapeRadiiY="0" shapeSizeType="0" shapeBorderWidth="0" shapeType="0" shapeFillColor="255,255,255,255" shapeOffsetUnit="MapUnit" shapeSVGFile="" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MapUnit">
              <symbol force_rhr="0" alpha="1" name="markerSymbol" clip_to_extent="1" type="marker">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" class="SimpleMarker" locked="0">
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
                    <Option value="35,35,35,255" name="outline_color" type="QString"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol force_rhr="0" alpha="1" name="fillSymbol" clip_to_extent="1" type="fill">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" class="SimpleFill" locked="0">
                  <Option type="Map">
                    <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
                    <Option value="255,255,255,255" name="color" type="QString"/>
                    <Option value="round" name="joinstyle" type="QString"/>
                    <Option value="0,-2.10999999999999988" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="offset_unit" type="QString"/>
                    <Option value="35,35,35,0" name="outline_color" type="QString"/>
                    <Option value="solid" name="outline_style" type="QString"/>
                    <Option value="0" name="outline_width" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                    <Option value="solid" name="style" type="QString"/>
                  </Option>
                  <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
                  <prop v="255,255,255,255" k="color"/>
                  <prop v="round" k="joinstyle"/>
                  <prop v="0,-2.10999999999999988" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="35,35,35,0" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="solid" k="style"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
                <layer enabled="1" pass="0" class="LinePatternFill" locked="0">
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
                    <Option value="0" name="offset" type="QString"/>
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
                  <prop v="0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties" type="Map">
                        <Option name="enabled" type="Map">
                          <Option value="true" name="active" type="bool"/>
                          <Option value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)" name="expression" type="QString"/>
                          <Option value="3" name="type" type="int"/>
                        </Option>
                      </Option>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                  <symbol force_rhr="0" alpha="1" name="@fillSymbol@1" clip_to_extent="1" type="line">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString"/>
                        <Option name="properties"/>
                        <Option value="collection" name="type" type="QString"/>
                      </Option>
                    </data_defined_properties>
                    <layer enabled="1" pass="0" class="SimpleLine" locked="0">
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
                        <Option value="191,191,0,255" name="line_color" type="QString"/>
                        <Option value="solid" name="line_style" type="QString"/>
                        <Option value="0.36" name="line_width" type="QString"/>
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
                          <Option value="" name="name" type="QString"/>
                          <Option name="properties" type="Map">
                            <Option name="outlineColor" type="Map">
                              <Option value="true" name="active" type="bool"/>
                              <Option value="case &#xa;when try(&quot;GES_PrzewodGazowy_1_koniecObiekt&quot;) is not null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when try(&quot;GES_PrzewodGazowy_1_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_PrzewodGazowy_1_koniecObiekt&quot;) is null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;else&#xa;'191,191,0,255'&#xa;end" name="expression" type="QString"/>
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
            <shadow shadowRadiusUnit="MM" shadowOffsetDist="1" shadowOpacity="0.69999999999999996" shadowOffsetAngle="135" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowScale="100" shadowRadius="1.5" shadowOffsetGlobal="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowUnder="0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format formatNumbers="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" reverseDirectionSymbol="0" wrapChar="" multilineAlign="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" decimals="3" placeDirectionSymbol="0" plussign="0" autoWrapLength="0"/>
          <placement quadOffset="4" polygonPlacementFlags="2" maxCurvedCharAngleOut="-25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="MM" placement="1" maxCurvedCharAngleIn="25" repeatDistance="0" layerType="PointGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" preserveRotation="1" overrunDistanceUnit="MM" lineAnchorClipping="0" geometryGeneratorEnabled="0" offsetType="0" offsetUnits="MM" yOffset="0" rotationUnit="AngleDegrees" geometryGeneratorType="PointGeometry" geometryGenerator="" placementFlags="9" fitInPolygonOnly="0" centroidInside="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" dist="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" distMapUnitScale="3x:0,0,0,0,0,0" priority="5" lineAnchorType="0" distUnits="MM" lineAnchorPercent="0.5" rotationAngle="0"/>
          <rendering labelPerPart="0" maxNumLabels="2000" obstacleType="1" obstacle="1" mergeLines="0" fontMinPixelSize="3" minFeatureSize="0" scaleMin="0" scaleMax="0" limitNumLabels="0" scaleVisibility="0" drawLabels="1" unplacedVisibility="0" fontLimitPixelSize="0" upsidedownLabels="0" fontMaxPixelSize="10000" displayAll="1" obstacleFactor="1" zIndex="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Color" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="case &#xa;when try(&quot;GES_PrzewodGazowy_1_koniecObiekt&quot;) is not null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when try(&quot;GES_PrzewodGazowy_1_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_PrzewodGazowy_1_koniecObiekt&quot;) is null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;else&#xa;'191,191,0,255'&#xa;end" name="expression" type="QString"/>
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
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="Show" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="case &#xa;                    when try(&quot;GES_PrzewodGazowy_1_koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1'&#xa;                    then&#xa;                     1&#xa;                    when try(&quot;GES_PrzewodGazowy_1_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_PrzewodGazowy_1_koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1'&#xa;                    then&#xa;                     1&#xa;                    when  get_archival_settings( 'vis_akt') is '1' and try(&quot;GES_PrzewodGazowy_1_koniecWersjaObiekt&quot;)is null&#xa;                    then&#xa;                     1&#xa;                     else&#xa;                     0&#xa;                     end" name="expression" type="QString"/>
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
                    <Option value="&quot;GES_odnosnik_0_x&quot;" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="&quot;GES_odnosnik_0_y&quot;" name="expression" type="QString"/>
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
              <Option value="&lt;symbol force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;191,191,0,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.36&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;191,191,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.36&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot; type=&quot;Map&quot;>&lt;Option name=&quot;outlineColor&quot; type=&quot;Map&quot;>&lt;Option value=&quot;true&quot; name=&quot;active&quot; type=&quot;bool&quot;/>&lt;Option value=&quot;case &amp;#xa;when try(&amp;quot;GES_PrzewodGazowy_1_koniecObiekt&amp;quot;) is not null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when try(&amp;quot;GES_PrzewodGazowy_1_koniecWersjaObiekt&amp;quot;)is not null and try(&amp;quot;GES_PrzewodGazowy_1_koniecObiekt&amp;quot;) is null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;else&amp;#xa;'191,191,0,255'&amp;#xa;end&quot; name=&quot;expression&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3&quot; name=&quot;type&quot; type=&quot;int&quot;/>&lt;/Option>&lt;/Option>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
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
      <rule description="GES_UrzadzeniaSiecGazowa_2" key="{e86b61e4-d804-40dc-a6e4-ddc6c60768b1}" filter="try( &quot;GES_UrzadzeniaSiecGazowa_2_zrodlo&quot; ) is not null">
        <settings calloutType="simple">
          <text-style legendString="Aa" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSize="3.125" fontFamily="Arial" fontSizeUnit="MapUnit" textColor="191,191,0,255" fontItalic="0" fontWordSpacing="0" useSubstitutions="0" previewBkgrdColor="255,255,255,255" fontWeight="50" multilineHeight="1" allowHtml="0" fontStrikeout="0" namedStyle="Normal" textOrientation="horizontal" fontLetterSpacing="0" blendMode="0" fontKerning="1" isExpression="1" textOpacity="1" fieldName="CASE&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecGazowa_2_status&quot; is 'p' and&#xd;&#xa;&quot;GES_UrzadzeniaSiecGazowa_2_rodzajUrzadzenia&quot; is 'n'  &#xd;&#xa;THEN &#xd;&#xa; 'proj.g'&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecGazowa_2_status&quot; is 'i' and &#xd;&#xa;&quot;GES_UrzadzeniaSiecGazowa_2_rodzajUrzadzenia&quot; is 'n' &#xd;&#xa;then&#xd;&#xa;'G'&#xd;&#xa;END" fontUnderline="0" capitalization="0">
            <families/>
            <text-buffer bufferSizeUnits="MM" bufferNoFill="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferColor="255,255,255,255" bufferBlendMode="0" bufferOpacity="1" bufferSize="1" bufferJoinStyle="128"/>
            <text-mask maskSizeUnits="MM" maskEnabled="0" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskOpacity="1" maskSize="1.5" maskJoinStyle="128"/>
            <background shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeOffsetX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeBorderWidthUnit="MM" shapeOpacity="1" shapeBorderColor="128,128,128,255" shapeRadiiX="0" shapeJoinStyle="64" shapeSizeY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeRadiiUnit="MM" shapeDraw="1" shapeOffsetY="2.1099999999999999" shapeRadiiY="0" shapeSizeType="0" shapeBorderWidth="0" shapeType="0" shapeFillColor="255,255,255,255" shapeOffsetUnit="MapUnit" shapeSVGFile="" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MapUnit">
              <symbol force_rhr="0" alpha="1" name="markerSymbol" clip_to_extent="1" type="marker">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" class="SimpleMarker" locked="0">
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
                    <Option value="35,35,35,255" name="outline_color" type="QString"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol force_rhr="0" alpha="1" name="fillSymbol" clip_to_extent="1" type="fill">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" class="LinePatternFill" locked="0">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="before_render" name="clip_mode" type="QString"/>
                    <Option value="0,0,0,255" name="color" type="QString"/>
                    <Option value="viewport" name="coordinate_reference" type="QString"/>
                    <Option value="10" name="distance" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="distance_unit" type="QString"/>
                    <Option value="0.36" name="line_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="line_width_unit" type="QString"/>
                    <Option value="0" name="offset" type="QString"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                  <symbol force_rhr="0" alpha="1" name="@fillSymbol@0" clip_to_extent="1" type="line">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString"/>
                        <Option name="properties"/>
                        <Option value="collection" name="type" type="QString"/>
                      </Option>
                    </data_defined_properties>
                    <layer enabled="1" pass="0" class="SimpleLine" locked="0">
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
                        <Option value="191,191,0,255" name="line_color" type="QString"/>
                        <Option value="solid" name="line_style" type="QString"/>
                        <Option value="0.36" name="line_width" type="QString"/>
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
                          <Option value="" name="name" type="QString"/>
                          <Option name="properties" type="Map">
                            <Option name="outlineColor" type="Map">
                              <Option value="true" name="active" type="bool"/>
                              <Option value="case &#xa;when try(&quot;GES_UrzadzeniaSiecGazowa_2_koniecObiekt&quot;) is not null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when try(&quot;GES_UrzadzeniaSiecGazowa_2_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_UrzadzeniaSiecGazowa_2_koniecObiekt&quot;) is null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;else&#xa;'191,191,0,255'&#xa;end" name="expression" type="QString"/>
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
            <shadow shadowRadiusUnit="MM" shadowOffsetDist="1" shadowOpacity="0.69999999999999996" shadowOffsetAngle="135" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowScale="100" shadowRadius="1.5" shadowOffsetGlobal="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowUnder="0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format formatNumbers="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" reverseDirectionSymbol="0" wrapChar="" multilineAlign="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" decimals="3" placeDirectionSymbol="0" plussign="0" autoWrapLength="0"/>
          <placement quadOffset="4" polygonPlacementFlags="2" maxCurvedCharAngleOut="-25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="MM" placement="1" maxCurvedCharAngleIn="25" repeatDistance="0" layerType="PointGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" preserveRotation="1" overrunDistanceUnit="MM" lineAnchorClipping="0" geometryGeneratorEnabled="0" offsetType="0" offsetUnits="MM" yOffset="0" rotationUnit="AngleDegrees" geometryGeneratorType="PointGeometry" geometryGenerator="" placementFlags="9" fitInPolygonOnly="0" centroidInside="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" dist="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" distMapUnitScale="3x:0,0,0,0,0,0" priority="5" lineAnchorType="0" distUnits="MM" lineAnchorPercent="0.5" rotationAngle="0"/>
          <rendering labelPerPart="0" maxNumLabels="2000" obstacleType="1" obstacle="1" mergeLines="0" fontMinPixelSize="3" minFeatureSize="0" scaleMin="0" scaleMax="0" limitNumLabels="0" scaleVisibility="0" drawLabels="1" unplacedVisibility="0" fontLimitPixelSize="0" upsidedownLabels="0" fontMaxPixelSize="10000" displayAll="1" obstacleFactor="1" zIndex="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Color" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="case &#xa;when try(&quot;GES_UrzadzeniaSiecGazowa_2_koniecObiekt&quot;) is not null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when try(&quot;GES_UrzadzeniaSiecGazowa_2_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_UrzadzeniaSiecGazowa_2_koniecObiekt&quot;) is null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;else&#xa;'191,191,0,255'&#xa;end" name="expression" type="QString"/>
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
                  <Option value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="Show" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="case &#xa;                    when try(&quot;GES_UrzadzeniaSiecGazowa_2_koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1'&#xa;                    then&#xa;                     1&#xa;                    when try(&quot;GES_UrzadzeniaSiecGazowa_2_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_UrzadzeniaSiecGazowa_2_koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1'&#xa;                    then&#xa;                     1&#xa;                    when  get_archival_settings( 'vis_akt') is '1' and try(&quot;GES_UrzadzeniaSiecGazowa_2_koniecWersjaObiekt&quot;)is null&#xa;                    then&#xa;                     1&#xa;                     else&#xa;                     0&#xa;                     end" name="expression" type="QString"/>
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
                    <Option value="&quot;GES_odnosnik_0_x&quot;" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="&quot;GES_odnosnik_0_y&quot;" name="expression" type="QString"/>
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
              <Option value="&lt;symbol force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;191,191,0,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.36&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;191,191,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.36&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot; type=&quot;Map&quot;>&lt;Option name=&quot;outlineColor&quot; type=&quot;Map&quot;>&lt;Option value=&quot;true&quot; name=&quot;active&quot; type=&quot;bool&quot;/>&lt;Option value=&quot;case &amp;#xa;when try(&amp;quot;GES_UrzadzeniaSiecGazowa_2_koniecObiekt&amp;quot;) is not null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when try(&amp;quot;GES_UrzadzeniaSiecGazowa_2_koniecWersjaObiekt&amp;quot;)is not null and try(&amp;quot;GES_UrzadzeniaSiecGazowa_2_koniecObiekt&amp;quot;) is null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;else&amp;#xa;'191,191,0,255'&amp;#xa;end&quot; name=&quot;expression&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3&quot; name=&quot;type&quot; type=&quot;int&quot;/>&lt;/Option>&lt;/Option>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
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
      <rule description="GES_PrzewodCieplowniczy_1" key="{56a81d02-1193-46af-b75c-8fea9786f197}" filter="try( &quot;GES_PrzewodCieplowniczy_1_zrodlo&quot; ) is not null ">
        <settings calloutType="simple">
          <text-style legendString="Aa" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSize="3.125" fontFamily="Arial" fontSizeUnit="MapUnit" textColor="210,0,210,255" fontItalic="0" fontWordSpacing="0" useSubstitutions="0" previewBkgrdColor="255,255,255,255" fontWeight="50" multilineHeight="1" allowHtml="0" fontStrikeout="0" namedStyle="Normal" textOrientation="horizontal" fontLetterSpacing="0" blendMode="0" fontKerning="1" isExpression="1" textOpacity="1" fieldName="CASE&#xd;&#xa;WHEN &quot;GES_PrzewodCieplowniczy_1_zrodlo&quot; != 'O' and &quot;GES_PrzewodCieplowniczy_1_status&quot; = 'p' THEN &#xd;&#xa;'proj.'+'c'&#xd;&#xa;WHEN &quot;GES_PrzewodCieplowniczy_1_zrodlo&quot; = 'O' and &quot;GES_PrzewodCieplowniczy_1_status&quot; = 'p' THEN &#xd;&#xa;'proj.'+'c'&#xd;&#xa;WHEN &quot;GES_PrzewodCieplowniczy_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodCieplowniczy_1_eksploatacja&quot;) is 'n' THEN &#xd;&#xa;'c'+if(try(&quot;GES_PrzewodCieplowniczy_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodCieplowniczy_1_typPrzewodu&quot;))+&quot;GES_PrzewodCieplowniczy_1_zrodlo&quot;+ if(try(to_string(&quot;GES_PrzewodCieplowniczy_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodCieplowniczy_1_srednica&quot;))) + '-niecz.'&#xd;&#xa;WHEN &quot;GES_PrzewodCieplowniczy_1_zrodlo&quot; = 'O' and try(&quot;GES_PrzewodCieplowniczy_1_eksploatacja&quot;) is 'n' THEN &#xd;&#xa;'c'+if(try(&quot;GES_PrzewodCieplowniczy_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodCieplowniczy_1_typPrzewodu&quot;))+ if(try(to_string(&quot;GES_PrzewodCieplowniczy_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodCieplowniczy_1_srednica&quot;))) + '-niecz.'&#xd;&#xa;WHEN &quot;GES_PrzewodCieplowniczy_1_zrodlo&quot; != 'O' THEN &#xd;&#xa;'c'+if(try(&quot;GES_PrzewodCieplowniczy_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodCieplowniczy_1_typPrzewodu&quot;))+&quot;GES_PrzewodCieplowniczy_1_zrodlo&quot;+ if(try(to_string(&quot;GES_PrzewodCieplowniczy_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodCieplowniczy_1_srednica&quot;)))&#xd;&#xa;WHEN &quot;GES_PrzewodCieplowniczy_1_zrodlo&quot; = 'O' THEN &#xd;&#xa;'c'+if(try(&quot;GES_PrzewodCieplowniczy_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodCieplowniczy_1_typPrzewodu&quot;))+ if(try(to_string(&quot;GES_PrzewodCieplowniczy_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodCieplowniczy_1_srednica&quot;)))&#xd;&#xa;END&#xd;&#xa;" fontUnderline="0" capitalization="0">
            <families/>
            <text-buffer bufferSizeUnits="MM" bufferNoFill="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferColor="255,255,255,255" bufferBlendMode="0" bufferOpacity="1" bufferSize="1" bufferJoinStyle="128"/>
            <text-mask maskSizeUnits="MM" maskEnabled="0" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskOpacity="1" maskSize="1.5" maskJoinStyle="128"/>
            <background shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeOffsetX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeBorderWidthUnit="MM" shapeOpacity="1" shapeBorderColor="128,128,128,255" shapeRadiiX="0" shapeJoinStyle="64" shapeSizeY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeRadiiUnit="MM" shapeDraw="1" shapeOffsetY="2.1099999999999999" shapeRadiiY="0" shapeSizeType="0" shapeBorderWidth="0" shapeType="0" shapeFillColor="255,255,255,255" shapeOffsetUnit="MapUnit" shapeSVGFile="" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MapUnit">
              <symbol force_rhr="0" alpha="1" name="markerSymbol" clip_to_extent="1" type="marker">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" class="SimpleMarker" locked="0">
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
                    <Option value="35,35,35,255" name="outline_color" type="QString"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol force_rhr="0" alpha="1" name="fillSymbol" clip_to_extent="1" type="fill">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" class="SimpleFill" locked="0">
                  <Option type="Map">
                    <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
                    <Option value="255,255,255,255" name="color" type="QString"/>
                    <Option value="round" name="joinstyle" type="QString"/>
                    <Option value="0,-2.10999999999999988" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="offset_unit" type="QString"/>
                    <Option value="35,35,35,0" name="outline_color" type="QString"/>
                    <Option value="solid" name="outline_style" type="QString"/>
                    <Option value="0" name="outline_width" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                    <Option value="solid" name="style" type="QString"/>
                  </Option>
                  <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
                  <prop v="255,255,255,255" k="color"/>
                  <prop v="round" k="joinstyle"/>
                  <prop v="0,-2.10999999999999988" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="35,35,35,0" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="solid" k="style"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
                <layer enabled="1" pass="0" class="LinePatternFill" locked="0">
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
                    <Option value="0" name="offset" type="QString"/>
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
                  <prop v="0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties" type="Map">
                        <Option name="enabled" type="Map">
                          <Option value="true" name="active" type="bool"/>
                          <Option value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)" name="expression" type="QString"/>
                          <Option value="3" name="type" type="int"/>
                        </Option>
                      </Option>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                  <symbol force_rhr="0" alpha="1" name="@fillSymbol@1" clip_to_extent="1" type="line">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString"/>
                        <Option name="properties"/>
                        <Option value="collection" name="type" type="QString"/>
                      </Option>
                    </data_defined_properties>
                    <layer enabled="1" pass="0" class="SimpleLine" locked="0">
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
                        <Option value="210,0,210,255" name="line_color" type="QString"/>
                        <Option value="solid" name="line_style" type="QString"/>
                        <Option value="0.36" name="line_width" type="QString"/>
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
                          <Option value="" name="name" type="QString"/>
                          <Option name="properties" type="Map">
                            <Option name="outlineColor" type="Map">
                              <Option value="true" name="active" type="bool"/>
                              <Option value="case &#xa;when try(&quot;GES_PrzewodCieplowniczy_1_koniecObiekt&quot;) is not null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when try(&quot;GES_PrzewodCieplowniczy_1_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_PrzewodCieplowniczy_1_koniecObiekt&quot;) is null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;else&#xa;'210,0,210,255'&#xa;end" name="expression" type="QString"/>
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
            <shadow shadowRadiusUnit="MM" shadowOffsetDist="1" shadowOpacity="0.69999999999999996" shadowOffsetAngle="135" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowScale="100" shadowRadius="1.5" shadowOffsetGlobal="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowUnder="0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format formatNumbers="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" reverseDirectionSymbol="0" wrapChar="" multilineAlign="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" decimals="3" placeDirectionSymbol="0" plussign="0" autoWrapLength="0"/>
          <placement quadOffset="4" polygonPlacementFlags="2" maxCurvedCharAngleOut="-25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="MM" placement="1" maxCurvedCharAngleIn="25" repeatDistance="0" layerType="PointGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" preserveRotation="1" overrunDistanceUnit="MM" lineAnchorClipping="0" geometryGeneratorEnabled="0" offsetType="0" offsetUnits="MM" yOffset="0" rotationUnit="AngleDegrees" geometryGeneratorType="PointGeometry" geometryGenerator="" placementFlags="9" fitInPolygonOnly="0" centroidInside="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" dist="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" distMapUnitScale="3x:0,0,0,0,0,0" priority="5" lineAnchorType="0" distUnits="MM" lineAnchorPercent="0.5" rotationAngle="0"/>
          <rendering labelPerPart="0" maxNumLabels="2000" obstacleType="1" obstacle="1" mergeLines="0" fontMinPixelSize="3" minFeatureSize="0" scaleMin="0" scaleMax="0" limitNumLabels="0" scaleVisibility="0" drawLabels="1" unplacedVisibility="0" fontLimitPixelSize="0" upsidedownLabels="0" fontMaxPixelSize="10000" displayAll="1" obstacleFactor="1" zIndex="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Color" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="case &#xa;when try(&quot;GES_PrzewodCieplowniczy_1_koniecObiekt&quot;) is not null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when try(&quot;GES_PrzewodCieplowniczy_1_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_PrzewodCieplowniczy_1_koniecObiekt&quot;) is null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;else&#xa;'210,0,210,255'&#xa;end" name="expression" type="QString"/>
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
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="Show" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="case &#xa;                    when try(&quot;GES_PrzewodCieplowniczy_1_koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1'&#xa;                    then&#xa;                     1&#xa;                    when try(&quot;GES_PrzewodCieplowniczy_1_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_PrzewodCieplowniczy_1_koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1'&#xa;                    then&#xa;                     1&#xa;                    when  get_archival_settings( 'vis_akt') is '1' and try(&quot;GES_PrzewodCieplowniczy_1_koniecWersjaObiekt&quot;)is null&#xa;                    then&#xa;                     1&#xa;                     else&#xa;                     0&#xa;                     end" name="expression" type="QString"/>
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
                    <Option value="&quot;GES_odnosnik_0_x&quot;" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="&quot;GES_odnosnik_0_y&quot;" name="expression" type="QString"/>
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
              <Option value="&lt;symbol force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;210,0,210,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.36&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;210,0,210,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.36&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot; type=&quot;Map&quot;>&lt;Option name=&quot;outlineColor&quot; type=&quot;Map&quot;>&lt;Option value=&quot;true&quot; name=&quot;active&quot; type=&quot;bool&quot;/>&lt;Option value=&quot;case &amp;#xa;when try(&amp;quot;GES_PrzewodCieplowniczy_1_koniecObiekt&amp;quot;) is not null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when try(&amp;quot;GES_PrzewodCieplowniczy_1_koniecWersjaObiekt&amp;quot;)is not null and try(&amp;quot;GES_PrzewodCieplowniczy_1_koniecObiekt&amp;quot;) is null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;else&amp;#xa;'210,0,210,255'&amp;#xa;end&quot; name=&quot;expression&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3&quot; name=&quot;type&quot; type=&quot;int&quot;/>&lt;/Option>&lt;/Option>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
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
      <rule description="GES_PrzewodTelekomunikacyjny_1" key="{00da5164-40a8-44ef-aba8-898d86832039}" filter="try( &quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot; ) is not null and try( &quot;GES_PrzewodTelekomunikacyjny_1_przebieg&quot; ) is not 'n'">
        <settings calloutType="simple">
          <text-style legendString="Aa" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSize="3.125" fontFamily="Arial" fontSizeUnit="MapUnit" textColor="255,145,0,255" fontItalic="0" fontWordSpacing="0" useSubstitutions="0" previewBkgrdColor="255,255,255,255" fontWeight="50" multilineHeight="1" allowHtml="0" fontStrikeout="0" namedStyle="Normal" textOrientation="horizontal" fontLetterSpacing="0" blendMode="0" fontKerning="1" isExpression="1" textOpacity="1" fieldName="CASE&#xd;&#xa;WHEN &quot;GES_PrzewodTelekomunikacyjny_1_status&quot; = 'p' THEN&#xd;&#xa;'proj.'+'t'&#xd;&#xa;WHEN &quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodTelekomunikacyjny_1_eksploatacja&quot;) is not 'n' and try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;) is not 'i' THEN &#xd;&#xa;'t'+if(try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;))+&quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot;&#xd;&#xa;WHEN &quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodTelekomunikacyjny_1_eksploatacja&quot;) is 'n' and try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;) is not 'i' THEN &#xd;&#xa;'t'+if(try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;))+&quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot;+'-niecz.'&#xd;&#xa;WHEN try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;) is not 'i' and &quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot;='O' and try(&quot;GES_PrzewodTelekomunikacyjny_1_eksploatacja&quot;) is 'n' THEN&#xd;&#xa;'t'+if(try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;))+'-niecz.'&#xd;&#xa;WHEN try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;) is not 'i' and &quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot;='O' and try(&quot;GES_PrzewodTelekomunikacyjny_1_eksploatacja&quot;) is not 'n' THEN&#xd;&#xa;'t'+if(try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;))&#xd;&#xa;WHEN try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;) is 'i' and &quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot; = 'O' and try(&quot;GES_PrzewodTelekomunikacyjny_1_eksploatacja&quot;) is 'n' THEN&#xd;&#xa;'t'+'-niecz.'&#xd;&#xa;WHEN try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;) is 'i' and &quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot; = 'O' and try(&quot;GES_PrzewodTelekomunikacyjny_1_eksploatacja&quot;) is not 'n' THEN&#xd;&#xa;'t'&#xd;&#xa;WHEN try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;) is 'i' and &quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodTelekomunikacyjny_1_eksploatacja&quot;) is 'n' THEN&#xd;&#xa;'t'+&quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot;+'-niecz.'&#xd;&#xa;WHEN try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;) is 'i' and &quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodTelekomunikacyjny_1_eksploatacja&quot;) is not 'n' THEN&#xd;&#xa;'t'+&quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot;&#xd;&#xa;END" fontUnderline="0" capitalization="0">
            <families/>
            <text-buffer bufferSizeUnits="MM" bufferNoFill="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferColor="255,255,255,255" bufferBlendMode="0" bufferOpacity="1" bufferSize="1" bufferJoinStyle="128"/>
            <text-mask maskSizeUnits="MM" maskEnabled="0" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskOpacity="1" maskSize="1.5" maskJoinStyle="128"/>
            <background shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeOffsetX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeBorderWidthUnit="MM" shapeOpacity="1" shapeBorderColor="128,128,128,255" shapeRadiiX="0" shapeJoinStyle="64" shapeSizeY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeRadiiUnit="MM" shapeDraw="1" shapeOffsetY="2.1099999999999999" shapeRadiiY="0" shapeSizeType="0" shapeBorderWidth="0" shapeType="0" shapeFillColor="255,255,255,255" shapeOffsetUnit="MapUnit" shapeSVGFile="" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MapUnit">
              <symbol force_rhr="0" alpha="1" name="markerSymbol" clip_to_extent="1" type="marker">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" class="SimpleMarker" locked="0">
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
                    <Option value="35,35,35,255" name="outline_color" type="QString"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol force_rhr="0" alpha="1" name="fillSymbol" clip_to_extent="1" type="fill">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" class="SimpleFill" locked="0">
                  <Option type="Map">
                    <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
                    <Option value="255,255,255,255" name="color" type="QString"/>
                    <Option value="round" name="joinstyle" type="QString"/>
                    <Option value="0,-2.10999999999999988" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="offset_unit" type="QString"/>
                    <Option value="35,35,35,0" name="outline_color" type="QString"/>
                    <Option value="solid" name="outline_style" type="QString"/>
                    <Option value="0" name="outline_width" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                    <Option value="solid" name="style" type="QString"/>
                  </Option>
                  <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
                  <prop v="255,255,255,255" k="color"/>
                  <prop v="round" k="joinstyle"/>
                  <prop v="0,-2.10999999999999988" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="35,35,35,0" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="solid" k="style"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
                <layer enabled="1" pass="0" class="LinePatternFill" locked="0">
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
                    <Option value="0" name="offset" type="QString"/>
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
                  <prop v="0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties" type="Map">
                        <Option name="enabled" type="Map">
                          <Option value="true" name="active" type="bool"/>
                          <Option value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)" name="expression" type="QString"/>
                          <Option value="3" name="type" type="int"/>
                        </Option>
                      </Option>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                  <symbol force_rhr="0" alpha="1" name="@fillSymbol@1" clip_to_extent="1" type="line">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString"/>
                        <Option name="properties"/>
                        <Option value="collection" name="type" type="QString"/>
                      </Option>
                    </data_defined_properties>
                    <layer enabled="1" pass="0" class="SimpleLine" locked="0">
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
                        <Option value="255,145,0,255" name="line_color" type="QString"/>
                        <Option value="solid" name="line_style" type="QString"/>
                        <Option value="0.36" name="line_width" type="QString"/>
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
                          <Option value="" name="name" type="QString"/>
                          <Option name="properties" type="Map">
                            <Option name="outlineColor" type="Map">
                              <Option value="true" name="active" type="bool"/>
                              <Option value="case &#xa;when try(&quot;GES_PrzewodTelekomunikacyjny_1_koniecObiekt&quot;) is not null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when try(&quot;GES_PrzewodTelekomunikacyjny_1_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_PrzewodTelekomunikacyjny_1_koniecObiekt&quot;) is null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;else&#xa;'255,145,0,255'&#xa;end" name="expression" type="QString"/>
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
            <shadow shadowRadiusUnit="MM" shadowOffsetDist="1" shadowOpacity="0.69999999999999996" shadowOffsetAngle="135" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowScale="100" shadowRadius="1.5" shadowOffsetGlobal="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowUnder="0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format formatNumbers="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" reverseDirectionSymbol="0" wrapChar="" multilineAlign="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" decimals="3" placeDirectionSymbol="0" plussign="0" autoWrapLength="0"/>
          <placement quadOffset="4" polygonPlacementFlags="2" maxCurvedCharAngleOut="-25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="MM" placement="1" maxCurvedCharAngleIn="25" repeatDistance="0" layerType="PointGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" preserveRotation="1" overrunDistanceUnit="MM" lineAnchorClipping="0" geometryGeneratorEnabled="0" offsetType="0" offsetUnits="MM" yOffset="0" rotationUnit="AngleDegrees" geometryGeneratorType="PointGeometry" geometryGenerator="" placementFlags="9" fitInPolygonOnly="0" centroidInside="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" dist="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" distMapUnitScale="3x:0,0,0,0,0,0" priority="5" lineAnchorType="0" distUnits="MM" lineAnchorPercent="0.5" rotationAngle="0"/>
          <rendering labelPerPart="0" maxNumLabels="2000" obstacleType="1" obstacle="1" mergeLines="0" fontMinPixelSize="3" minFeatureSize="0" scaleMin="0" scaleMax="0" limitNumLabels="0" scaleVisibility="0" drawLabels="1" unplacedVisibility="0" fontLimitPixelSize="0" upsidedownLabels="0" fontMaxPixelSize="10000" displayAll="1" obstacleFactor="1" zIndex="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Color" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="case &#xa;when try(&quot;GES_PrzewodTelekomunikacyjny_1_koniecObiekt&quot;) is not null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when try(&quot;GES_PrzewodTelekomunikacyjny_1_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_PrzewodTelekomunikacyjny_1_koniecObiekt&quot;) is null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;else&#xa;'255,145,0,255'&#xa;end" name="expression" type="QString"/>
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
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="Show" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="case &#xa;                    when try(&quot;GES_PrzewodTelekomunikacyjny_1_koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1'&#xa;                    then&#xa;                     1&#xa;                    when try(&quot;GES_PrzewodTelekomunikacyjny_1_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_PrzewodTelekomunikacyjny_1_koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1'&#xa;                    then&#xa;                     1&#xa;                    when  get_archival_settings( 'vis_akt') is '1' and try(&quot;GES_PrzewodTelekomunikacyjny_1_koniecWersjaObiekt&quot;)is null&#xa;                    then&#xa;                     1&#xa;                     else&#xa;                     0&#xa;                     end" name="expression" type="QString"/>
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
                    <Option value="&quot;GES_odnosnik_0_x&quot;" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="&quot;GES_odnosnik_0_y&quot;" name="expression" type="QString"/>
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
              <Option value="&lt;symbol force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;255,145,0,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.36&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;255,145,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.36&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot; type=&quot;Map&quot;>&lt;Option name=&quot;outlineColor&quot; type=&quot;Map&quot;>&lt;Option value=&quot;true&quot; name=&quot;active&quot; type=&quot;bool&quot;/>&lt;Option value=&quot;case &amp;#xa;when try(&amp;quot;GES_PrzewodTelekomunikacyjny_1_koniecObiekt&amp;quot;) is not null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when try(&amp;quot;GES_PrzewodTelekomunikacyjny_1_koniecWersjaObiekt&amp;quot;)is not null and try(&amp;quot;GES_PrzewodTelekomunikacyjny_1_koniecObiekt&amp;quot;) is null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;else&amp;#xa;'255,145,0,255'&amp;#xa;end&quot; name=&quot;expression&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3&quot; name=&quot;type&quot; type=&quot;int&quot;/>&lt;/Option>&lt;/Option>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
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
      <rule description="GES_UrzadzeniaSiecTelekomunikacyjna_0" key="{10bd893d-52b5-493e-a380-1a6b54cfeca2}" filter="try( &quot;GES_UrzadzeniaSiecTelekomunikacyjna_0_zrodlo&quot; ) is not null and try( &quot;GES_UrzadzeniaSiecTelekomunikacyjna_0_status&quot; ) is  'p'">
        <settings calloutType="simple">
          <text-style legendString="Aa" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSize="3.125" fontFamily="Arial" fontSizeUnit="MapUnit" textColor="255,145,0,255" fontItalic="0" fontWordSpacing="0" useSubstitutions="0" previewBkgrdColor="255,255,255,255" fontWeight="50" multilineHeight="1" allowHtml="0" fontStrikeout="0" namedStyle="Normal" textOrientation="horizontal" fontLetterSpacing="0" blendMode="0" fontKerning="1" isExpression="1" textOpacity="1" fieldName="CASE&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecTelekomunikacyjna_0_status&quot; is 'p' and &quot;GES_UrzadzeniaSiecTelekomunikacyjna_0_rodzajUrzadzenia&quot; is 'w'&#xd;&#xa;THEN &#xd;&#xa; 'proj.t'&#xd;&#xa;END" fontUnderline="0" capitalization="0">
            <families/>
            <text-buffer bufferSizeUnits="MM" bufferNoFill="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferColor="255,255,255,255" bufferBlendMode="0" bufferOpacity="1" bufferSize="1" bufferJoinStyle="128"/>
            <text-mask maskSizeUnits="MM" maskEnabled="0" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskOpacity="1" maskSize="1.5" maskJoinStyle="128"/>
            <background shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeOffsetX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeBorderWidthUnit="MM" shapeOpacity="1" shapeBorderColor="128,128,128,255" shapeRadiiX="0" shapeJoinStyle="64" shapeSizeY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeRadiiUnit="MM" shapeDraw="1" shapeOffsetY="2.1099999999999999" shapeRadiiY="0" shapeSizeType="0" shapeBorderWidth="0" shapeType="0" shapeFillColor="255,255,255,255" shapeOffsetUnit="MapUnit" shapeSVGFile="" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MapUnit">
              <symbol force_rhr="0" alpha="1" name="markerSymbol" clip_to_extent="1" type="marker">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" class="SimpleMarker" locked="0">
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
                    <Option value="35,35,35,255" name="outline_color" type="QString"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol force_rhr="0" alpha="1" name="fillSymbol" clip_to_extent="1" type="fill">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" class="SimpleFill" locked="0">
                  <Option type="Map">
                    <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
                    <Option value="255,255,255,255" name="color" type="QString"/>
                    <Option value="round" name="joinstyle" type="QString"/>
                    <Option value="0,-2.10999999999999988" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="offset_unit" type="QString"/>
                    <Option value="35,35,35,0" name="outline_color" type="QString"/>
                    <Option value="solid" name="outline_style" type="QString"/>
                    <Option value="0" name="outline_width" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                    <Option value="solid" name="style" type="QString"/>
                  </Option>
                  <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
                  <prop v="255,255,255,255" k="color"/>
                  <prop v="round" k="joinstyle"/>
                  <prop v="0,-2.10999999999999988" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="35,35,35,0" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="solid" k="style"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
                <layer enabled="1" pass="0" class="LinePatternFill" locked="0">
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
                    <Option value="0" name="offset" type="QString"/>
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
                  <prop v="0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties" type="Map">
                        <Option name="enabled" type="Map">
                          <Option value="true" name="active" type="bool"/>
                          <Option value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)" name="expression" type="QString"/>
                          <Option value="3" name="type" type="int"/>
                        </Option>
                      </Option>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                  <symbol force_rhr="0" alpha="1" name="@fillSymbol@1" clip_to_extent="1" type="line">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString"/>
                        <Option name="properties"/>
                        <Option value="collection" name="type" type="QString"/>
                      </Option>
                    </data_defined_properties>
                    <layer enabled="1" pass="0" class="SimpleLine" locked="0">
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
                        <Option value="255,145,0,255" name="line_color" type="QString"/>
                        <Option value="solid" name="line_style" type="QString"/>
                        <Option value="0.36" name="line_width" type="QString"/>
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
                          <Option value="" name="name" type="QString"/>
                          <Option name="properties" type="Map">
                            <Option name="outlineColor" type="Map">
                              <Option value="true" name="active" type="bool"/>
                              <Option value="case &#xa;when try(&quot;GES_UrzadzeniaSiecTelekomunikacyjna_0_koniecObiekt&quot;) is not null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when try(&quot;GES_UrzadzeniaSiecTelekomunikacyjna_0_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_UrzadzeniaSiecTelekomunikacyjna_0_koniecObiekt&quot;) is null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;else&#xa;'255,145,0,255'&#xa;end" name="expression" type="QString"/>
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
            <shadow shadowRadiusUnit="MM" shadowOffsetDist="1" shadowOpacity="0.69999999999999996" shadowOffsetAngle="135" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowScale="100" shadowRadius="1.5" shadowOffsetGlobal="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowUnder="0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format formatNumbers="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" reverseDirectionSymbol="0" wrapChar="" multilineAlign="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" decimals="3" placeDirectionSymbol="0" plussign="0" autoWrapLength="0"/>
          <placement quadOffset="4" polygonPlacementFlags="2" maxCurvedCharAngleOut="-25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="MM" placement="1" maxCurvedCharAngleIn="25" repeatDistance="0" layerType="PointGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" preserveRotation="1" overrunDistanceUnit="MM" lineAnchorClipping="0" geometryGeneratorEnabled="0" offsetType="0" offsetUnits="MM" yOffset="0" rotationUnit="AngleDegrees" geometryGeneratorType="PointGeometry" geometryGenerator="" placementFlags="9" fitInPolygonOnly="0" centroidInside="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" dist="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" distMapUnitScale="3x:0,0,0,0,0,0" priority="5" lineAnchorType="0" distUnits="MM" lineAnchorPercent="0.5" rotationAngle="0"/>
          <rendering labelPerPart="0" maxNumLabels="2000" obstacleType="1" obstacle="1" mergeLines="0" fontMinPixelSize="3" minFeatureSize="0" scaleMin="0" scaleMax="0" limitNumLabels="0" scaleVisibility="0" drawLabels="1" unplacedVisibility="0" fontLimitPixelSize="0" upsidedownLabels="0" fontMaxPixelSize="10000" displayAll="1" obstacleFactor="1" zIndex="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Color" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="case &#xa;when try(&quot;GES_UrzadzeniaSiecTelekomunikacyjna_0_koniecObiekt&quot;) is not null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when try(&quot;GES_UrzadzeniaSiecTelekomunikacyjna_0_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_UrzadzeniaSiecTelekomunikacyjna_0_koniecObiekt&quot;) is null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;else&#xa;'255,145,0,255'&#xa;end" name="expression" type="QString"/>
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
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="Show" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="case &#xa;                    when try(&quot;GES_UrzadzeniaSiecTelekomunikacyjna_0_koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1'&#xa;                    then&#xa;                     1&#xa;                    when try(&quot;GES_UrzadzeniaSiecTelekomunikacyjna_0_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_UrzadzeniaSiecTelekomunikacyjna_0_koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1'&#xa;                    then&#xa;                     1&#xa;                    when  get_archival_settings( 'vis_akt') is '1' and try(&quot;GES_UrzadzeniaSiecTelekomunikacyjna_0_koniecWersjaObiekt&quot;)is null&#xa;                    then&#xa;                     1&#xa;                     else&#xa;                     0&#xa;                     end" name="expression" type="QString"/>
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
                    <Option value="&quot;GES_odnosnik_0_x&quot;" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="&quot;GES_odnosnik_0_y&quot;" name="expression" type="QString"/>
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
              <Option value="&lt;symbol force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;255,145,0,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.36&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;255,145,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.36&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot; type=&quot;Map&quot;>&lt;Option name=&quot;outlineColor&quot; type=&quot;Map&quot;>&lt;Option value=&quot;true&quot; name=&quot;active&quot; type=&quot;bool&quot;/>&lt;Option value=&quot;case &amp;#xa;when try(&amp;quot;GES_UrzadzeniaSiecTelekomunikacyjna_0_koniecObiekt&amp;quot;) is not null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when try(&amp;quot;GES_UrzadzeniaSiecTelekomunikacyjna_0_koniecWersjaObiekt&amp;quot;)is not null and try(&amp;quot;GES_UrzadzeniaSiecTelekomunikacyjna_0_koniecObiekt&amp;quot;) is null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;else&amp;#xa;'255,145,0,255'&amp;#xa;end&quot; name=&quot;expression&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3&quot; name=&quot;type&quot; type=&quot;int&quot;/>&lt;/Option>&lt;/Option>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
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
      <rule description="GES_UrzadzeniaSiecTelekomunikacyjna_2" key="{bd4bb889-b242-463c-a8e3-1dca17a22483}" filter="try( &quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_zrodlo&quot; ) is not null and try( &quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_status&quot; ) is  'p'">
        <settings calloutType="simple">
          <text-style legendString="Aa" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSize="3.125" fontFamily="Arial" fontSizeUnit="MapUnit" textColor="255,145,0,255" fontItalic="0" fontWordSpacing="0" useSubstitutions="0" previewBkgrdColor="255,255,255,255" fontWeight="50" multilineHeight="1" allowHtml="0" fontStrikeout="0" namedStyle="Normal" textOrientation="horizontal" fontLetterSpacing="0" blendMode="0" fontKerning="1" isExpression="1" textOpacity="1" fieldName="CASE&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_status&quot; is 'p' and &quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_rodzajUrzadzenia&quot; is 'w'&#xd;&#xa;THEN &#xd;&#xa; 'proj.t'&#xd;&#xa;END" fontUnderline="0" capitalization="0">
            <families/>
            <text-buffer bufferSizeUnits="MM" bufferNoFill="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferColor="255,255,255,255" bufferBlendMode="0" bufferOpacity="1" bufferSize="1" bufferJoinStyle="128"/>
            <text-mask maskSizeUnits="MM" maskEnabled="0" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskOpacity="1" maskSize="1.5" maskJoinStyle="128"/>
            <background shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeOffsetX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeBorderWidthUnit="MM" shapeOpacity="1" shapeBorderColor="128,128,128,255" shapeRadiiX="0" shapeJoinStyle="64" shapeSizeY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeRadiiUnit="MM" shapeDraw="1" shapeOffsetY="2.1099999999999999" shapeRadiiY="0" shapeSizeType="0" shapeBorderWidth="0" shapeType="0" shapeFillColor="255,255,255,255" shapeOffsetUnit="MapUnit" shapeSVGFile="" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MapUnit">
              <symbol force_rhr="0" alpha="1" name="markerSymbol" clip_to_extent="1" type="marker">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" class="SimpleMarker" locked="0">
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
                    <Option value="35,35,35,255" name="outline_color" type="QString"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol force_rhr="0" alpha="1" name="fillSymbol" clip_to_extent="1" type="fill">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" class="SimpleFill" locked="0">
                  <Option type="Map">
                    <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
                    <Option value="255,255,255,255" name="color" type="QString"/>
                    <Option value="round" name="joinstyle" type="QString"/>
                    <Option value="0,-2.10999999999999988" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="offset_unit" type="QString"/>
                    <Option value="35,35,35,0" name="outline_color" type="QString"/>
                    <Option value="solid" name="outline_style" type="QString"/>
                    <Option value="0" name="outline_width" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                    <Option value="solid" name="style" type="QString"/>
                  </Option>
                  <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
                  <prop v="255,255,255,255" k="color"/>
                  <prop v="round" k="joinstyle"/>
                  <prop v="0,-2.10999999999999988" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="35,35,35,0" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="solid" k="style"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
                <layer enabled="1" pass="0" class="LinePatternFill" locked="0">
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
                    <Option value="0" name="offset" type="QString"/>
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
                  <prop v="0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties" type="Map">
                        <Option name="enabled" type="Map">
                          <Option value="true" name="active" type="bool"/>
                          <Option value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)" name="expression" type="QString"/>
                          <Option value="3" name="type" type="int"/>
                        </Option>
                      </Option>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                  <symbol force_rhr="0" alpha="1" name="@fillSymbol@1" clip_to_extent="1" type="line">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString"/>
                        <Option name="properties"/>
                        <Option value="collection" name="type" type="QString"/>
                      </Option>
                    </data_defined_properties>
                    <layer enabled="1" pass="0" class="SimpleLine" locked="0">
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
                        <Option value="255,145,0,255" name="line_color" type="QString"/>
                        <Option value="solid" name="line_style" type="QString"/>
                        <Option value="0.36" name="line_width" type="QString"/>
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
                          <Option value="" name="name" type="QString"/>
                          <Option name="properties" type="Map">
                            <Option name="outlineColor" type="Map">
                              <Option value="true" name="active" type="bool"/>
                              <Option value="case &#xa;when try(&quot;GES_PrzewodTelekomunikacyjny_1_koniecObiekt&quot;) is not null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when try(&quot;GES_PrzewodTelekomunikacyjny_1_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_PrzewodTelekomunikacyjny_1_koniecObiekt&quot;) is null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;else&#xa;'255,145,0,255'&#xa;end" name="expression" type="QString"/>
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
            <shadow shadowRadiusUnit="MM" shadowOffsetDist="1" shadowOpacity="0.69999999999999996" shadowOffsetAngle="135" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowScale="100" shadowRadius="1.5" shadowOffsetGlobal="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowUnder="0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format formatNumbers="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" reverseDirectionSymbol="0" wrapChar="" multilineAlign="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" decimals="3" placeDirectionSymbol="0" plussign="0" autoWrapLength="0"/>
          <placement quadOffset="4" polygonPlacementFlags="2" maxCurvedCharAngleOut="-25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="MM" placement="1" maxCurvedCharAngleIn="25" repeatDistance="0" layerType="PointGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" preserveRotation="1" overrunDistanceUnit="MM" lineAnchorClipping="0" geometryGeneratorEnabled="0" offsetType="0" offsetUnits="MM" yOffset="0" rotationUnit="AngleDegrees" geometryGeneratorType="PointGeometry" geometryGenerator="" placementFlags="9" fitInPolygonOnly="0" centroidInside="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" dist="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" distMapUnitScale="3x:0,0,0,0,0,0" priority="5" lineAnchorType="0" distUnits="MM" lineAnchorPercent="0.5" rotationAngle="0"/>
          <rendering labelPerPart="0" maxNumLabels="2000" obstacleType="1" obstacle="1" mergeLines="0" fontMinPixelSize="3" minFeatureSize="0" scaleMin="0" scaleMax="0" limitNumLabels="0" scaleVisibility="0" drawLabels="1" unplacedVisibility="0" fontLimitPixelSize="0" upsidedownLabels="0" fontMaxPixelSize="10000" displayAll="1" obstacleFactor="1" zIndex="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Color" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="case &#xa;when try(&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_koniecObiekt&quot;) is not null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when try(&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_koniecObiekt&quot;) is null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;else&#xa;'255,145,0,255'&#xa;end" name="expression" type="QString"/>
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
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="Show" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="case &#xa;                    when try(&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1'&#xa;                    then&#xa;                     1&#xa;                    when try(&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1'&#xa;                    then&#xa;                     1&#xa;                    when  get_archival_settings( 'vis_akt') is '1' and try(&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_koniecWersjaObiekt&quot;)is null&#xa;                    then&#xa;                     1&#xa;                     else&#xa;                     0&#xa;                     end" name="expression" type="QString"/>
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
                    <Option value="&quot;GES_odnosnik_0_x&quot;" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="&quot;GES_odnosnik_0_y&quot;" name="expression" type="QString"/>
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
              <Option value="&lt;symbol force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;255,145,0,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.36&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;255,145,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.36&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot; type=&quot;Map&quot;>&lt;Option name=&quot;outlineColor&quot; type=&quot;Map&quot;>&lt;Option value=&quot;true&quot; name=&quot;active&quot; type=&quot;bool&quot;/>&lt;Option value=&quot;case &amp;#xa;when try(&amp;quot;GES_PrzewodTelekomunikacyjny_1_koniecObiekt&amp;quot;) is not null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when try(&amp;quot;GES_PrzewodTelekomunikacyjny_1_koniecWersjaObiekt&amp;quot;)is not null and try(&amp;quot;GES_PrzewodTelekomunikacyjny_1_koniecObiekt&amp;quot;) is null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;else&amp;#xa;'255,145,0,255'&amp;#xa;end&quot; name=&quot;expression&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3&quot; name=&quot;type&quot; type=&quot;int&quot;/>&lt;/Option>&lt;/Option>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
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
      <rule description="GES_UrzadzeniaSiecTelekomunikacyjna_2_WT" key="{5e9c1261-0ab9-4749-b351-81b7fbc1f1f6}" filter="try( &quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_zrodlo&quot; ) is not null and try(&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_status&quot;) is not 'p'">
        <settings calloutType="simple">
          <text-style legendString="Aa" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSize="5.2084000000000001" fontFamily="Arial" fontSizeUnit="MapUnit" textColor="0,0,0,255" fontItalic="0" fontWordSpacing="0" useSubstitutions="0" previewBkgrdColor="255,255,255,255" fontWeight="50" multilineHeight="1" allowHtml="0" fontStrikeout="0" namedStyle="Normal" textOrientation="horizontal" fontLetterSpacing="0" blendMode="0" fontKerning="1" isExpression="1" textOpacity="1" fieldName="CASE&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_status&quot; is 'i' and &quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_rodzajUrzadzenia&quot; is 'w'&#xd;&#xa;then&#xd;&#xa;'WT'&#xd;&#xa;END" fontUnderline="0" capitalization="0">
            <families/>
            <text-buffer bufferSizeUnits="MM" bufferNoFill="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferColor="255,255,255,255" bufferBlendMode="0" bufferOpacity="1" bufferSize="1" bufferJoinStyle="128"/>
            <text-mask maskSizeUnits="MM" maskEnabled="0" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskOpacity="1" maskSize="1.5" maskJoinStyle="128"/>
            <background shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeOffsetX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeBorderWidthUnit="MM" shapeOpacity="1" shapeBorderColor="128,128,128,255" shapeRadiiX="0" shapeJoinStyle="64" shapeSizeY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeRadiiUnit="MM" shapeDraw="1" shapeOffsetY="3.2599999999999998" shapeRadiiY="0" shapeSizeType="0" shapeBorderWidth="0" shapeType="0" shapeFillColor="255,255,255,255" shapeOffsetUnit="MapUnit" shapeSVGFile="" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MapUnit">
              <symbol force_rhr="0" alpha="1" name="markerSymbol" clip_to_extent="1" type="marker">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" class="SimpleMarker" locked="0">
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
                    <Option value="35,35,35,255" name="outline_color" type="QString"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol force_rhr="0" alpha="1" name="fillSymbol" clip_to_extent="1" type="fill">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" class="LinePatternFill" locked="0">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="before_render" name="clip_mode" type="QString"/>
                    <Option value="0,0,0,255" name="color" type="QString"/>
                    <Option value="viewport" name="coordinate_reference" type="QString"/>
                    <Option value="10" name="distance" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="distance_unit" type="QString"/>
                    <Option value="0.36" name="line_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="line_width_unit" type="QString"/>
                    <Option value="0" name="offset" type="QString"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                  <symbol force_rhr="0" alpha="1" name="@fillSymbol@0" clip_to_extent="1" type="line">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString"/>
                        <Option name="properties"/>
                        <Option value="collection" name="type" type="QString"/>
                      </Option>
                    </data_defined_properties>
                    <layer enabled="1" pass="0" class="SimpleLine" locked="0">
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
                        <Option value="0.36" name="line_width" type="QString"/>
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
                          <Option value="" name="name" type="QString"/>
                          <Option name="properties" type="Map">
                            <Option name="outlineColor" type="Map">
                              <Option value="true" name="active" type="bool"/>
                              <Option value="case &#xa;when try(&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_koniecObiekt&quot;) is not null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when try(&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_koniecObiekt&quot;) is null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;else&#xa;'0,0,0,255'&#xa;end" name="expression" type="QString"/>
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
            <shadow shadowRadiusUnit="MM" shadowOffsetDist="1" shadowOpacity="0.69999999999999996" shadowOffsetAngle="135" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowScale="100" shadowRadius="1.5" shadowOffsetGlobal="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowUnder="0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format formatNumbers="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" reverseDirectionSymbol="0" wrapChar="" multilineAlign="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" decimals="3" placeDirectionSymbol="0" plussign="0" autoWrapLength="0"/>
          <placement quadOffset="4" polygonPlacementFlags="2" maxCurvedCharAngleOut="-25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="MM" placement="1" maxCurvedCharAngleIn="25" repeatDistance="0" layerType="PointGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" preserveRotation="1" overrunDistanceUnit="MM" lineAnchorClipping="0" geometryGeneratorEnabled="0" offsetType="0" offsetUnits="MM" yOffset="0" rotationUnit="AngleDegrees" geometryGeneratorType="PointGeometry" geometryGenerator="" placementFlags="9" fitInPolygonOnly="0" centroidInside="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" dist="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" distMapUnitScale="3x:0,0,0,0,0,0" priority="5" lineAnchorType="0" distUnits="MM" lineAnchorPercent="0.5" rotationAngle="0"/>
          <rendering labelPerPart="0" maxNumLabels="2000" obstacleType="1" obstacle="1" mergeLines="0" fontMinPixelSize="3" minFeatureSize="0" scaleMin="0" scaleMax="0" limitNumLabels="0" scaleVisibility="0" drawLabels="1" unplacedVisibility="0" fontLimitPixelSize="0" upsidedownLabels="0" fontMaxPixelSize="10000" displayAll="1" obstacleFactor="1" zIndex="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Color" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="case &#xa;when try(&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_koniecObiekt&quot;) is not null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when try(&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_koniecObiekt&quot;) is null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;else&#xa;'0,0,0,255'&#xa;end" name="expression" type="QString"/>
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
                  <Option value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="Show" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="case &#xa;                    when try(&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1'&#xa;                    then&#xa;                     1&#xa;                    when try(&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1'&#xa;                    then&#xa;                     1&#xa;                    when  get_archival_settings( 'vis_akt') is '1' and try(&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_koniecWersjaObiekt&quot;)is null&#xa;                    then&#xa;                     1&#xa;                     else&#xa;                     0&#xa;                     end" name="expression" type="QString"/>
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
                    <Option value="&quot;GES_odnosnik_0_x&quot;" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="&quot;GES_odnosnik_0_y&quot;" name="expression" type="QString"/>
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
              <Option value="&lt;symbol force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0,0,0,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.36&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;0,0,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.36&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot; type=&quot;Map&quot;>&lt;Option name=&quot;outlineColor&quot; type=&quot;Map&quot;>&lt;Option value=&quot;true&quot; name=&quot;active&quot; type=&quot;bool&quot;/>&lt;Option value=&quot;case &amp;#xa;when try(&amp;quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_koniecObiekt&amp;quot;) is not null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when try(&amp;quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_koniecWersjaObiekt&amp;quot;)is not null and try(&amp;quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_koniecObiekt&amp;quot;) is null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;else&amp;#xa;'0,0,0,255'&amp;#xa;end&quot; name=&quot;expression&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3&quot; name=&quot;type&quot; type=&quot;int&quot;/>&lt;/Option>&lt;/Option>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
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
      <rule description="GES_UrzadzenieTowarzyszczaceLiniowe_1" key="{33bd3432-e5e7-401e-96e1-9d64d62dec89}" filter=" try(  &quot;GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot; ) is 'l'">
        <settings calloutType="simple">
          <text-style legendString="Aa" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSize="3.125" fontFamily="Arial" fontSizeUnit="MapUnit" textColor="0,0,0,255" fontItalic="0" fontWordSpacing="0" useSubstitutions="0" previewBkgrdColor="255,255,255,255" fontWeight="50" multilineHeight="1" allowHtml="0" fontStrikeout="0" namedStyle="Normal" textOrientation="horizontal" fontLetterSpacing="0" blendMode="0" fontKerning="1" isExpression="1" textOpacity="1" fieldName="CASE&#xd;&#xa;WHEN &quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_status&quot; is 'p' THEN 'proj.'+'KT' ELSE 'KT' END&#xd;&#xa;" fontUnderline="0" capitalization="0">
            <families/>
            <text-buffer bufferSizeUnits="MM" bufferNoFill="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferColor="255,255,255,255" bufferBlendMode="0" bufferOpacity="1" bufferSize="1" bufferJoinStyle="128"/>
            <text-mask maskSizeUnits="MM" maskEnabled="0" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskOpacity="1" maskSize="1.5" maskJoinStyle="128"/>
            <background shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeOffsetX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeBorderWidthUnit="MM" shapeOpacity="1" shapeBorderColor="128,128,128,255" shapeRadiiX="0" shapeJoinStyle="64" shapeSizeY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeRadiiUnit="MM" shapeDraw="1" shapeOffsetY="2.1099999999999999" shapeRadiiY="0" shapeSizeType="0" shapeBorderWidth="0" shapeType="0" shapeFillColor="255,255,255,255" shapeOffsetUnit="MapUnit" shapeSVGFile="" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MapUnit">
              <symbol force_rhr="0" alpha="1" name="markerSymbol" clip_to_extent="1" type="marker">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" class="SimpleMarker" locked="0">
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
                    <Option value="35,35,35,255" name="outline_color" type="QString"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol force_rhr="0" alpha="1" name="fillSymbol" clip_to_extent="1" type="fill">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" class="LinePatternFill" locked="0">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="before_render" name="clip_mode" type="QString"/>
                    <Option value="0,0,0,255" name="color" type="QString"/>
                    <Option value="viewport" name="coordinate_reference" type="QString"/>
                    <Option value="10" name="distance" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="distance_unit" type="QString"/>
                    <Option value="0.36" name="line_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="line_width_unit" type="QString"/>
                    <Option value="0" name="offset" type="QString"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                  <symbol force_rhr="0" alpha="1" name="@fillSymbol@0" clip_to_extent="1" type="line">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString"/>
                        <Option name="properties"/>
                        <Option value="collection" name="type" type="QString"/>
                      </Option>
                    </data_defined_properties>
                    <layer enabled="1" pass="0" class="SimpleLine" locked="0">
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
                        <Option value="0.36" name="line_width" type="QString"/>
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
                          <Option value="" name="name" type="QString"/>
                          <Option name="properties" type="Map">
                            <Option name="outlineColor" type="Map">
                              <Option value="true" name="active" type="bool"/>
                              <Option value="case &#xa;when try(&quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_koniecObiekt&quot;) is not null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when try(&quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_koniecObiekt&quot;) is null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when try(&quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_status&quot;) is 'p'&#xa;then&#xa;CASE&#xa;WHEN &quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), ',') THEN&#xa;'0,0,0,255'&#xa;WHEN &quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'w') THEN&#xa;'0,0,255,255'&#xa;WHEN &quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'k') THEN&#xa;'128,51,0,255'&#xa;WHEN &quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'e') THEN&#xa;'255,0,0,255' &#xa;WHEN &quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'g') THEN&#xa;'191,191,0,255'&#xa;WHEN &quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'c') THEN&#xa;'210,0,210,255'&#xa;WHEN &quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 't') THEN&#xa;'255,145,0,255'&#xa;WHEN &quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 's') or array_contains( string_to_array(&quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'x') THEN&#xa;'0,0,0,255'&#xa;else&#xa;'0,0,0,255'&#xa;END&#xa;else&#xa;'0,0,0,255'&#xa;end" name="expression" type="QString"/>
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
            <shadow shadowRadiusUnit="MM" shadowOffsetDist="1" shadowOpacity="0.69999999999999996" shadowOffsetAngle="135" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowScale="100" shadowRadius="1.5" shadowOffsetGlobal="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowUnder="0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format formatNumbers="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" reverseDirectionSymbol="0" wrapChar="" multilineAlign="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" decimals="3" placeDirectionSymbol="0" plussign="0" autoWrapLength="0"/>
          <placement quadOffset="4" polygonPlacementFlags="2" maxCurvedCharAngleOut="-25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="MM" placement="1" maxCurvedCharAngleIn="25" repeatDistance="0" layerType="PointGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" preserveRotation="1" overrunDistanceUnit="MM" lineAnchorClipping="0" geometryGeneratorEnabled="0" offsetType="0" offsetUnits="MM" yOffset="0" rotationUnit="AngleDegrees" geometryGeneratorType="PointGeometry" geometryGenerator="" placementFlags="9" fitInPolygonOnly="0" centroidInside="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" dist="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" distMapUnitScale="3x:0,0,0,0,0,0" priority="5" lineAnchorType="0" distUnits="MM" lineAnchorPercent="0.5" rotationAngle="0"/>
          <rendering labelPerPart="0" maxNumLabels="2000" obstacleType="1" obstacle="1" mergeLines="0" fontMinPixelSize="3" minFeatureSize="0" scaleMin="0" scaleMax="0" limitNumLabels="0" scaleVisibility="0" drawLabels="1" unplacedVisibility="0" fontLimitPixelSize="0" upsidedownLabels="0" fontMaxPixelSize="10000" displayAll="1" obstacleFactor="1" zIndex="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Color" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="case &#xa;when try(&quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_koniecObiekt&quot;) is not null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when try(&quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_koniecObiekt&quot;) is null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when try(&quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_status&quot;) is 'p'&#xa;then&#xa;CASE&#xa;WHEN &quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), ',') THEN&#xa;'0,0,0,255'&#xa;WHEN &quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'w') THEN&#xa;'0,0,255,255'&#xa;WHEN &quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'k') THEN&#xa;'128,51,0,255'&#xa;WHEN &quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'e') THEN&#xa;'255,0,0,255' &#xa;WHEN &quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'g') THEN&#xa;'191,191,0,255'&#xa;WHEN &quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'c') THEN&#xa;'210,0,210,255'&#xa;WHEN &quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 't') THEN&#xa;'255,145,0,255'&#xa;WHEN &quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 's') or array_contains( string_to_array(&quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'x') THEN&#xa;'0,0,0,255'&#xa;else&#xa;'0,0,0,255'&#xa;END&#xa;else&#xa;'0,0,0,255'&#xa;end" name="expression" type="QString"/>
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
                  <Option value="(try( &quot;katObrotu&quot; ) is null or try( &quot;katObrotu&quot; = 0)) and(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)" name="expression" type="QString"/>
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
                  <Option value="case &#xa;                    when try(&quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1'&#xa;                    then&#xa;                     1&#xa;                    when try(&quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_koniecWersjaObiekt&quot;)is not null and try(&quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1'&#xa;                    then&#xa;                     1&#xa;                    when  get_archival_settings( 'vis_akt') is '1' and try(&quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_koniecWersjaObiekt&quot;)is null&#xa;                    then&#xa;                     1&#xa;                     else&#xa;                     0&#xa;                     end" name="expression" type="QString"/>
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
                    <Option value="&quot;GES_odnosnik_0_x&quot;" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="&quot;GES_odnosnik_0_y&quot;" name="expression" type="QString"/>
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
              <Option value="&lt;symbol force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0,0,0,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.36&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;0,0,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.36&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot; type=&quot;Map&quot;>&lt;Option name=&quot;outlineColor&quot; type=&quot;Map&quot;>&lt;Option value=&quot;true&quot; name=&quot;active&quot; type=&quot;bool&quot;/>&lt;Option value=&quot;case &amp;#xa;when try(&amp;quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_koniecObiekt&amp;quot;) is not null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when try(&amp;quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_koniecWersjaObiekt&amp;quot;)is not null and try(&amp;quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_koniecObiekt&amp;quot;) is null and   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when   3 = 1&amp;#xa;then&amp;#xa; '0,0,0,255'&amp;#xa;when try(&amp;quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_status&amp;quot;) is 'p'&amp;#xa;then&amp;#xa;CASE&amp;#xa;WHEN &amp;quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot; is not NULL and array_contains( string_to_array(&amp;quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;,''), ',') THEN&amp;#xa;'0,0,0,255'&amp;#xa;WHEN &amp;quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot; is not NULL and array_contains( string_to_array(&amp;quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;,''), 'w') THEN&amp;#xa;'0,0,255,255'&amp;#xa;WHEN &amp;quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot; is not NULL and array_contains( string_to_array(&amp;quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;,''), 'k') THEN&amp;#xa;'128,51,0,255'&amp;#xa;WHEN &amp;quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot; is not NULL and array_contains( string_to_array(&amp;quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;,''), 'e') THEN&amp;#xa;'255,0,0,255' &amp;#xa;WHEN &amp;quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot; is not NULL and array_contains( string_to_array(&amp;quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;,''), 'g') THEN&amp;#xa;'191,191,0,255'&amp;#xa;WHEN &amp;quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot; is not NULL and array_contains( string_to_array(&amp;quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;,''), 'c') THEN&amp;#xa;'210,0,210,255'&amp;#xa;WHEN &amp;quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot; is not NULL and array_contains( string_to_array(&amp;quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;,''), 't') THEN&amp;#xa;'255,145,0,255'&amp;#xa;WHEN &amp;quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot; is not NULL and array_contains( string_to_array(&amp;quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;,''), 's') or array_contains( string_to_array(&amp;quot;GES_UrzadzenieTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;,''), 'x') THEN&amp;#xa;'0,0,0,255'&amp;#xa;else&amp;#xa;'0,0,0,255'&amp;#xa;END&amp;#xa;else&amp;#xa;'0,0,0,255'&amp;#xa;end&quot; name=&quot;expression&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3&quot; name=&quot;type&quot; type=&quot;int&quot;/>&lt;/Option>&lt;/Option>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
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
    <DiagramCategory width="15" spacingUnitScale="3x:0,0,0,0,0,0" scaleDependency="Area" enabled="0" penAlpha="255" direction="0" barWidth="5" spacingUnit="MM" maxScaleDenominator="1e+08" backgroundAlpha="255" minimumSize="0" penColor="#000000" height="15" penWidth="0" opacity="1" lineSizeType="MM" backgroundColor="#ffffff" lineSizeScale="3x:0,0,0,0,0,0" minScaleDenominator="0" rotationOffset="270" sizeType="MM" scaleBasedVisibility="0" labelPlacementMethod="XHeight" sizeScale="3x:0,0,0,0,0,0" showAxis="1" diagramOrientation="Up" spacing="5">
      <fontProperties description="MS Shell Dlg 2,7.8,-1,5,50,0,0,0,0,0" style=""/>
      <attribute label="" color="#000000" field=""/>
      <axisSymbol>
        <symbol force_rhr="0" alpha="1" name="" clip_to_extent="1" type="line">
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <layer enabled="1" pass="0" class="SimpleLine" locked="0">
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
              <Option value="35,35,35,255" name="line_color" type="QString"/>
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
  <DiagramLayerSettings placement="0" obstacle="0" zIndex="0" linePlacementFlags="18" showAll="1" priority="0" dist="0">
    <properties>
      <Option type="Map">
        <Option value="" name="name" type="QString"/>
        <Option name="properties"/>
        <Option value="collection" name="type" type="QString"/>
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
    <alias index="0" name="" field="fid"/>
    <alias index="1" name="" field="gml_id"/>
    <alias index="2" name="" field="justyfikacja"/>
    <alias index="3" name="" field="katObrotu"/>
    <alias index="4" name="" field="obiektPrzedstawiany"/>
    <alias index="5" name="" field="GES_Rzedna_0_fid"/>
    <alias index="6" name="" field="GES_Rzedna_0_lokalnyId"/>
    <alias index="7" name="" field="GES_Rzedna_0_przestrzenNazw"/>
    <alias index="8" name="" field="GES_Rzedna_0_wersjaId"/>
    <alias index="9" name="" field="GES_Rzedna_0_relacja"/>
    <alias index="10" name="" field="GES_Rzedna_0_startObiekt"/>
    <alias index="11" name="" field="GES_Rzedna_0_startWersjaObiekt"/>
    <alias index="12" name="" field="GES_Rzedna_0_zrodlo"/>
    <alias index="13" name="" field="GES_Rzedna_0_numerOperatu"/>
    <alias index="14" name="" field="GES_Rzedna_0_rzednaGory"/>
    <alias index="15" name="" field="GES_Rzedna_0_rzednaDolu"/>
    <alias index="16" name="" field="GES_Rzedna_0_rzedna"/>
    <alias index="17" name="" field="GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci"/>
    <alias index="18" name="" field="GES_Rzedna_0_GES_PrzewodElektroenergetyczny_1_zrodlo"/>
    <alias index="19" name="" field="GES_Rzedna_0_GES_PrzewodGazowy_1_zrodlo"/>
    <alias index="20" name="" field="GES_Rzedna_0_GES_PrzewodKanalizacyjny_1_zrodlo"/>
    <alias index="21" name="" field="GES_Rzedna_0_GES_PrzewodTelekomunikacyjny_1_zrodlo"/>
    <alias index="22" name="" field="GES_Rzedna_0_GES_PrzewodWodociagowy_1_zrodlo"/>
    <alias index="23" name="" field="GES_Rzedna_0_GES_UrzadzeniaSiecWodociagowa_0_zrodlo"/>
    <alias index="24" name="" field="GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_0_zrodlo"/>
    <alias index="25" name="" field="GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci"/>
    <alias index="26" name="" field="GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci"/>
    <alias index="27" name="" field="GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo"/>
    <alias index="28" name="" field="GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo"/>
    <alias index="29" name="" field="GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo"/>
    <alias index="30" name="" field="GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo"/>
    <alias index="31" name="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_fid"/>
    <alias index="32" name="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_lokalnyId"/>
    <alias index="33" name="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_przestrzenNazw"/>
    <alias index="34" name="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_wersjaId"/>
    <alias index="35" name="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_startObiekt"/>
    <alias index="36" name="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_startWersjaObiekt"/>
    <alias index="37" name="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_zrodlo"/>
    <alias index="38" name="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_numerOperatu"/>
    <alias index="39" name="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_status"/>
    <alias index="40" name="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_eksploatacja"/>
    <alias index="41" name="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_informacjaDodatkowa"/>
    <alias index="42" name="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajUrzadzenia"/>
    <alias index="43" name="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci"/>
    <alias index="44" name="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_srednica"/>
    <alias index="45" name="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_wladajacy"/>
    <alias index="46" name="" field="GES_PrzewodElektroenergetyczny_1_fid"/>
    <alias index="47" name="" field="GES_PrzewodElektroenergetyczny_1_lokalnyId"/>
    <alias index="48" name="" field="GES_PrzewodElektroenergetyczny_1_przestrzenNazw"/>
    <alias index="49" name="" field="GES_PrzewodElektroenergetyczny_1_wersjaId"/>
    <alias index="50" name="" field="GES_PrzewodElektroenergetyczny_1_startObiekt"/>
    <alias index="51" name="" field="GES_PrzewodElektroenergetyczny_1_startWersjaObiekt"/>
    <alias index="52" name="" field="GES_PrzewodElektroenergetyczny_1_zrodlo"/>
    <alias index="53" name="" field="GES_PrzewodElektroenergetyczny_1_numerOperatu"/>
    <alias index="54" name="" field="GES_PrzewodElektroenergetyczny_1_status"/>
    <alias index="55" name="" field="GES_PrzewodElektroenergetyczny_1_eksploatacja"/>
    <alias index="56" name="" field="GES_PrzewodElektroenergetyczny_1_wladajacy"/>
    <alias index="57" name="" field="GES_PrzewodElektroenergetyczny_1_funkcja"/>
    <alias index="58" name="" field="GES_PrzewodElektroenergetyczny_1_przebieg"/>
    <alias index="59" name="" field="GES_PrzewodElektroenergetyczny_1_typPrzewodu"/>
    <alias index="60" name="" field="GES_PrzewodGazowy_1_fid"/>
    <alias index="61" name="" field="GES_PrzewodGazowy_1_lokalnyId"/>
    <alias index="62" name="" field="GES_PrzewodGazowy_1_przestrzenNazw"/>
    <alias index="63" name="" field="GES_PrzewodGazowy_1_wersjaId"/>
    <alias index="64" name="" field="GES_PrzewodGazowy_1_startObiekt"/>
    <alias index="65" name="" field="GES_PrzewodGazowy_1_startWersjaObiekt"/>
    <alias index="66" name="" field="GES_PrzewodGazowy_1_zrodlo"/>
    <alias index="67" name="" field="GES_PrzewodGazowy_1_numerOperatu"/>
    <alias index="68" name="" field="GES_PrzewodGazowy_1_status"/>
    <alias index="69" name="" field="GES_PrzewodGazowy_1_eksploatacja"/>
    <alias index="70" name="" field="GES_PrzewodGazowy_1_funkcja"/>
    <alias index="71" name="" field="GES_PrzewodGazowy_1_przebieg"/>
    <alias index="72" name="" field="GES_PrzewodGazowy_1_typPrzewodu"/>
    <alias index="73" name="" field="GES_PrzewodGazowy_1_srednica"/>
    <alias index="74" name="" field="GES_PrzewodKanalizacyjny_1_fid"/>
    <alias index="75" name="" field="GES_PrzewodKanalizacyjny_1_lokalnyId"/>
    <alias index="76" name="" field="GES_PrzewodKanalizacyjny_1_przestrzenNazw"/>
    <alias index="77" name="" field="GES_PrzewodKanalizacyjny_1_wersjaId"/>
    <alias index="78" name="" field="GES_PrzewodKanalizacyjny_1_startObiekt"/>
    <alias index="79" name="" field="GES_PrzewodKanalizacyjny_1_startWersjaObiekt"/>
    <alias index="80" name="" field="GES_PrzewodKanalizacyjny_1_zrodlo"/>
    <alias index="81" name="" field="GES_PrzewodKanalizacyjny_1_numerOperatu"/>
    <alias index="82" name="" field="GES_PrzewodKanalizacyjny_1_status"/>
    <alias index="83" name="" field="GES_PrzewodKanalizacyjny_1_eksploatacja"/>
    <alias index="84" name="" field="GES_PrzewodKanalizacyjny_1_przebieg"/>
    <alias index="85" name="" field="GES_PrzewodKanalizacyjny_1_typPrzewodu"/>
    <alias index="86" name="" field="GES_PrzewodKanalizacyjny_1_rodzaj"/>
    <alias index="87" name="" field="GES_PrzewodKanalizacyjny_1_srednica"/>
    <alias index="88" name="" field="GES_PrzewodKanalizacyjny_1_funkcja"/>
    <alias index="89" name="" field="GES_PrzewodTelekomunikacyjny_1_fid"/>
    <alias index="90" name="" field="GES_PrzewodTelekomunikacyjny_1_lokalnyId"/>
    <alias index="91" name="" field="GES_PrzewodTelekomunikacyjny_1_przestrzenNazw"/>
    <alias index="92" name="" field="GES_PrzewodTelekomunikacyjny_1_wersjaId"/>
    <alias index="93" name="" field="GES_PrzewodTelekomunikacyjny_1_startObiekt"/>
    <alias index="94" name="" field="GES_PrzewodTelekomunikacyjny_1_startWersjaObiekt"/>
    <alias index="95" name="" field="GES_PrzewodTelekomunikacyjny_1_zrodlo"/>
    <alias index="96" name="" field="GES_PrzewodTelekomunikacyjny_1_numerOperatu"/>
    <alias index="97" name="" field="GES_PrzewodTelekomunikacyjny_1_status"/>
    <alias index="98" name="" field="GES_PrzewodTelekomunikacyjny_1_eksploatacja"/>
    <alias index="99" name="" field="GES_PrzewodTelekomunikacyjny_1_funkcja"/>
    <alias index="100" name="" field="GES_PrzewodTelekomunikacyjny_1_przebieg"/>
    <alias index="101" name="" field="GES_PrzewodTelekomunikacyjny_1_wiazka"/>
    <alias index="102" name="" field="GES_PrzewodTelekomunikacyjny_1_wladajacy"/>
    <alias index="103" name="" field="GES_PrzewodWodociagowy_1_fid"/>
    <alias index="104" name="" field="GES_PrzewodWodociagowy_1_lokalnyId"/>
    <alias index="105" name="" field="GES_PrzewodWodociagowy_1_przestrzenNazw"/>
    <alias index="106" name="" field="GES_PrzewodWodociagowy_1_wersjaId"/>
    <alias index="107" name="" field="GES_PrzewodWodociagowy_1_startObiekt"/>
    <alias index="108" name="" field="GES_PrzewodWodociagowy_1_startWersjaObiekt"/>
    <alias index="109" name="" field="GES_PrzewodWodociagowy_1_zrodlo"/>
    <alias index="110" name="" field="GES_PrzewodWodociagowy_1_numerOperatu"/>
    <alias index="111" name="" field="GES_PrzewodWodociagowy_1_status"/>
    <alias index="112" name="" field="GES_PrzewodWodociagowy_1_eksploatacja"/>
    <alias index="113" name="" field="GES_PrzewodWodociagowy_1_funkcja"/>
    <alias index="114" name="" field="GES_PrzewodWodociagowy_1_przebieg"/>
    <alias index="115" name="" field="GES_PrzewodWodociagowy_1_typPrzewodu"/>
    <alias index="116" name="" field="GES_PrzewodWodociagowy_1_srednica"/>
    <alias index="117" name="" field="GES_UrzadzeniaSiecWodociagowa_0_fid"/>
    <alias index="118" name="" field="GES_UrzadzeniaSiecWodociagowa_0_lokalnyId"/>
    <alias index="119" name="" field="GES_UrzadzeniaSiecWodociagowa_0_przestrzenNazw"/>
    <alias index="120" name="" field="GES_UrzadzeniaSiecWodociagowa_0_wersjaId"/>
    <alias index="121" name="" field="GES_UrzadzeniaSiecWodociagowa_0_startObiekt"/>
    <alias index="122" name="" field="GES_UrzadzeniaSiecWodociagowa_0_startWersjaObiekt"/>
    <alias index="123" name="" field="GES_UrzadzeniaSiecWodociagowa_0_zrodlo"/>
    <alias index="124" name="" field="GES_UrzadzeniaSiecWodociagowa_0_numerOperatu"/>
    <alias index="125" name="" field="GES_UrzadzeniaSiecWodociagowa_0_status"/>
    <alias index="126" name="" field="GES_UrzadzeniaSiecWodociagowa_0_eksploatacja"/>
    <alias index="127" name="" field="GES_UrzadzeniaSiecWodociagowa_0_rodzajUrzadzenia"/>
    <alias index="128" name="" field="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_fid"/>
    <alias index="129" name="" field="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_gml_id"/>
    <alias index="130" name="" field="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <alias index="131" name="" field="GES_UrzadzeniaSiecGazowa_0_fid"/>
    <alias index="132" name="" field="GES_UrzadzeniaSiecGazowa_0_lokalnyId"/>
    <alias index="133" name="" field="GES_UrzadzeniaSiecGazowa_0_przestrzenNazw"/>
    <alias index="134" name="" field="GES_UrzadzeniaSiecGazowa_0_wersjaId"/>
    <alias index="135" name="" field="GES_UrzadzeniaSiecGazowa_0_startObiekt"/>
    <alias index="136" name="" field="GES_UrzadzeniaSiecGazowa_0_startWersjaObiekt"/>
    <alias index="137" name="" field="GES_UrzadzeniaSiecGazowa_0_zrodlo"/>
    <alias index="138" name="" field="GES_UrzadzeniaSiecGazowa_0_numerOperatu"/>
    <alias index="139" name="" field="GES_UrzadzeniaSiecGazowa_0_status"/>
    <alias index="140" name="" field="GES_UrzadzeniaSiecGazowa_0_eksploatacja"/>
    <alias index="141" name="" field="GES_UrzadzeniaSiecGazowa_0_rodzajUrzadzenia"/>
    <alias index="142" name="" field="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_fid"/>
    <alias index="143" name="" field="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_gml_id"/>
    <alias index="144" name="" field="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <alias index="145" name="" field="GES_odnosnik_0_x"/>
    <alias index="146" name="" field="GES_odnosnik_0_y"/>
    <alias index="147" name="" field="GES_InneUrzadzeniaTowarzyszace_2_fid"/>
    <alias index="148" name="" field="GES_InneUrzadzeniaTowarzyszace_2_lokalnyId"/>
    <alias index="149" name="" field="GES_InneUrzadzeniaTowarzyszace_2_przestrzenNazw"/>
    <alias index="150" name="" field="GES_InneUrzadzeniaTowarzyszace_2_wersjaId"/>
    <alias index="151" name="" field="GES_InneUrzadzeniaTowarzyszace_2_startObiekt"/>
    <alias index="152" name="" field="GES_InneUrzadzeniaTowarzyszace_2_startWersjaObiekt"/>
    <alias index="153" name="" field="GES_InneUrzadzeniaTowarzyszace_2_zrodlo"/>
    <alias index="154" name="" field="GES_InneUrzadzeniaTowarzyszace_2_numerOperatu"/>
    <alias index="155" name="" field="GES_InneUrzadzeniaTowarzyszace_2_status"/>
    <alias index="156" name="" field="GES_InneUrzadzeniaTowarzyszace_2_eksploatacja"/>
    <alias index="157" name="" field="GES_InneUrzadzeniaTowarzyszace_2_rodzajUrzadzenia"/>
    <alias index="158" name="" field="GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci"/>
    <alias index="159" name="" field="GES_InneUrzadzeniaTowarzyszace_2_wladajacy"/>
    <alias index="160" name="" field="GES_InneUrzadzeniaTowarzyszace_2_ksztaltUrzadzenia"/>
    <alias index="161" name="" field="GES_InneUrzadzeniaTowarzyszace_0_fid"/>
    <alias index="162" name="" field="GES_InneUrzadzeniaTowarzyszace_0_lokalnyId"/>
    <alias index="163" name="" field="GES_InneUrzadzeniaTowarzyszace_0_przestrzenNazw"/>
    <alias index="164" name="" field="GES_InneUrzadzeniaTowarzyszace_0_wersjaId"/>
    <alias index="165" name="" field="GES_InneUrzadzeniaTowarzyszace_0_startObiekt"/>
    <alias index="166" name="" field="GES_InneUrzadzeniaTowarzyszace_0_startWersjaObiekt"/>
    <alias index="167" name="" field="GES_InneUrzadzeniaTowarzyszace_0_zrodlo"/>
    <alias index="168" name="" field="GES_InneUrzadzeniaTowarzyszace_0_numerOperatu"/>
    <alias index="169" name="" field="GES_InneUrzadzeniaTowarzyszace_0_status"/>
    <alias index="170" name="" field="GES_InneUrzadzeniaTowarzyszace_0_eksploatacja"/>
    <alias index="171" name="" field="GES_InneUrzadzeniaTowarzyszace_0_rodzajUrzadzenia"/>
    <alias index="172" name="" field="GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci"/>
    <alias index="173" name="" field="GES_InneUrzadzeniaTowarzyszace_0_wladajacy"/>
    <alias index="174" name="" field="GES_InneUrzadzeniaTowarzyszace_0_ksztaltUrzadzenia"/>
    <alias index="175" name="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_fid"/>
    <alias index="176" name="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_lokalnyId"/>
    <alias index="177" name="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_przestrzenNazw"/>
    <alias index="178" name="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_wersjaId"/>
    <alias index="179" name="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_startObiekt"/>
    <alias index="180" name="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_startWersjaObiekt"/>
    <alias index="181" name="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo"/>
    <alias index="182" name="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_numerOperatu"/>
    <alias index="183" name="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_status"/>
    <alias index="184" name="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_eksploatacja"/>
    <alias index="185" name="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_rodzajUrzadzenia"/>
    <alias index="186" name="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_wladajacy"/>
    <alias index="187" name="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_informacjaDodatkowa"/>
    <alias index="188" name="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_fid"/>
    <alias index="189" name="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_gml_id"/>
    <alias index="190" name="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <alias index="191" name="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_fid"/>
    <alias index="192" name="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_lokalnyId"/>
    <alias index="193" name="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_przestrzenNazw"/>
    <alias index="194" name="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_wersjaId"/>
    <alias index="195" name="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_startObiekt"/>
    <alias index="196" name="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_startWersjaObiekt"/>
    <alias index="197" name="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo"/>
    <alias index="198" name="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_numerOperatu"/>
    <alias index="199" name="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_status"/>
    <alias index="200" name="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_eksploatacja"/>
    <alias index="201" name="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_rodzajUrzadzenia"/>
    <alias index="202" name="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_wladajacy"/>
    <alias index="203" name="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_informacjaDodatkowa"/>
    <alias index="204" name="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_fid"/>
    <alias index="205" name="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_gml_id"/>
    <alias index="206" name="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <alias index="207" name="" field="GES_UrzadzeniaSiecKanalizacyjna_0_fid"/>
    <alias index="208" name="" field="GES_UrzadzeniaSiecKanalizacyjna_0_lokalnyId"/>
    <alias index="209" name="" field="GES_UrzadzeniaSiecKanalizacyjna_0_przestrzenNazw"/>
    <alias index="210" name="" field="GES_UrzadzeniaSiecKanalizacyjna_0_wersjaId"/>
    <alias index="211" name="" field="GES_UrzadzeniaSiecKanalizacyjna_0_startObiekt"/>
    <alias index="212" name="" field="GES_UrzadzeniaSiecKanalizacyjna_0_startWersjaObiekt"/>
    <alias index="213" name="" field="GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo"/>
    <alias index="214" name="" field="GES_UrzadzeniaSiecKanalizacyjna_0_numerOperatu"/>
    <alias index="215" name="" field="GES_UrzadzeniaSiecKanalizacyjna_0_status"/>
    <alias index="216" name="" field="GES_UrzadzeniaSiecKanalizacyjna_0_eksploatacja"/>
    <alias index="217" name="" field="GES_UrzadzeniaSiecKanalizacyjna_0_rodzajUrzadzenia"/>
    <alias index="218" name="" field="GES_UrzadzeniaSiecKanalizacyjna_0_ksztaltUrzadzenia"/>
    <alias index="219" name="" field="GES_UrzadzeniaSiecKanalizacyjna_0_informacjaDodatkowa"/>
    <alias index="220" name="" field="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_fid"/>
    <alias index="221" name="" field="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_gml_id"/>
    <alias index="222" name="" field="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <alias index="223" name="" field="GES_UrzadzeniaSiecKanalizacyjna_1_fid"/>
    <alias index="224" name="" field="GES_UrzadzeniaSiecKanalizacyjna_1_lokalnyId"/>
    <alias index="225" name="" field="GES_UrzadzeniaSiecKanalizacyjna_1_przestrzenNazw"/>
    <alias index="226" name="" field="GES_UrzadzeniaSiecKanalizacyjna_1_wersjaId"/>
    <alias index="227" name="" field="GES_UrzadzeniaSiecKanalizacyjna_1_startObiekt"/>
    <alias index="228" name="" field="GES_UrzadzeniaSiecKanalizacyjna_1_startWersjaObiekt"/>
    <alias index="229" name="" field="GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo"/>
    <alias index="230" name="" field="GES_UrzadzeniaSiecKanalizacyjna_1_numerOperatu"/>
    <alias index="231" name="" field="GES_UrzadzeniaSiecKanalizacyjna_1_status"/>
    <alias index="232" name="" field="GES_UrzadzeniaSiecKanalizacyjna_1_eksploatacja"/>
    <alias index="233" name="" field="GES_UrzadzeniaSiecKanalizacyjna_1_rodzajUrzadzenia"/>
    <alias index="234" name="" field="GES_UrzadzeniaSiecKanalizacyjna_1_ksztaltUrzadzenia"/>
    <alias index="235" name="" field="GES_UrzadzeniaSiecKanalizacyjna_1_informacjaDodatkowa"/>
    <alias index="236" name="" field="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_fid"/>
    <alias index="237" name="" field="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_gml_id"/>
    <alias index="238" name="" field="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_katObrotu"/>
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
    <constraint constraints="3" notnull_strength="1" exp_strength="0" field="fid" unique_strength="1"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="gml_id" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="justyfikacja" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="katObrotu" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="obiektPrzedstawiany" unique_strength="0"/>
    <constraint constraints="3" notnull_strength="1" exp_strength="0" field="GES_Rzedna_0_fid" unique_strength="1"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_Rzedna_0_lokalnyId" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_Rzedna_0_przestrzenNazw" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_Rzedna_0_wersjaId" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_Rzedna_0_relacja" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_Rzedna_0_startObiekt" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_Rzedna_0_startWersjaObiekt" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_Rzedna_0_zrodlo" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_Rzedna_0_numerOperatu" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_Rzedna_0_rzednaGory" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_Rzedna_0_rzednaDolu" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_Rzedna_0_rzedna" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_Rzedna_0_GES_PrzewodElektroenergetyczny_1_zrodlo" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_Rzedna_0_GES_PrzewodGazowy_1_zrodlo" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_Rzedna_0_GES_PrzewodKanalizacyjny_1_zrodlo" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_Rzedna_0_GES_PrzewodTelekomunikacyjny_1_zrodlo" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_Rzedna_0_GES_PrzewodWodociagowy_1_zrodlo" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_Rzedna_0_GES_UrzadzeniaSiecWodociagowa_0_zrodlo" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_0_zrodlo" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo" unique_strength="0"/>
    <constraint constraints="3" notnull_strength="1" exp_strength="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_fid" unique_strength="1"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_lokalnyId" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_przestrzenNazw" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_wersjaId" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_startObiekt" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_startWersjaObiekt" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_zrodlo" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_numerOperatu" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_status" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_eksploatacja" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_informacjaDodatkowa" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajUrzadzenia" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_srednica" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_wladajacy" unique_strength="0"/>
    <constraint constraints="3" notnull_strength="1" exp_strength="0" field="GES_PrzewodElektroenergetyczny_1_fid" unique_strength="1"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_PrzewodElektroenergetyczny_1_lokalnyId" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_PrzewodElektroenergetyczny_1_przestrzenNazw" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_PrzewodElektroenergetyczny_1_wersjaId" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_PrzewodElektroenergetyczny_1_startObiekt" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_PrzewodElektroenergetyczny_1_startWersjaObiekt" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_PrzewodElektroenergetyczny_1_zrodlo" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_PrzewodElektroenergetyczny_1_numerOperatu" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_PrzewodElektroenergetyczny_1_status" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_PrzewodElektroenergetyczny_1_eksploatacja" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_PrzewodElektroenergetyczny_1_wladajacy" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_PrzewodElektroenergetyczny_1_funkcja" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_PrzewodElektroenergetyczny_1_przebieg" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_PrzewodElektroenergetyczny_1_typPrzewodu" unique_strength="0"/>
    <constraint constraints="3" notnull_strength="1" exp_strength="0" field="GES_PrzewodGazowy_1_fid" unique_strength="1"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_PrzewodGazowy_1_lokalnyId" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_PrzewodGazowy_1_przestrzenNazw" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_PrzewodGazowy_1_wersjaId" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_PrzewodGazowy_1_startObiekt" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_PrzewodGazowy_1_startWersjaObiekt" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_PrzewodGazowy_1_zrodlo" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_PrzewodGazowy_1_numerOperatu" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_PrzewodGazowy_1_status" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_PrzewodGazowy_1_eksploatacja" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_PrzewodGazowy_1_funkcja" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_PrzewodGazowy_1_przebieg" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_PrzewodGazowy_1_typPrzewodu" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_PrzewodGazowy_1_srednica" unique_strength="0"/>
    <constraint constraints="3" notnull_strength="1" exp_strength="0" field="GES_PrzewodKanalizacyjny_1_fid" unique_strength="1"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_PrzewodKanalizacyjny_1_lokalnyId" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_PrzewodKanalizacyjny_1_przestrzenNazw" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_PrzewodKanalizacyjny_1_wersjaId" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_PrzewodKanalizacyjny_1_startObiekt" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_PrzewodKanalizacyjny_1_startWersjaObiekt" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_PrzewodKanalizacyjny_1_zrodlo" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_PrzewodKanalizacyjny_1_numerOperatu" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_PrzewodKanalizacyjny_1_status" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_PrzewodKanalizacyjny_1_eksploatacja" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_PrzewodKanalizacyjny_1_przebieg" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_PrzewodKanalizacyjny_1_typPrzewodu" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_PrzewodKanalizacyjny_1_rodzaj" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_PrzewodKanalizacyjny_1_srednica" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_PrzewodKanalizacyjny_1_funkcja" unique_strength="0"/>
    <constraint constraints="3" notnull_strength="1" exp_strength="0" field="GES_PrzewodTelekomunikacyjny_1_fid" unique_strength="1"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_PrzewodTelekomunikacyjny_1_lokalnyId" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_PrzewodTelekomunikacyjny_1_przestrzenNazw" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_PrzewodTelekomunikacyjny_1_wersjaId" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_PrzewodTelekomunikacyjny_1_startObiekt" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_PrzewodTelekomunikacyjny_1_startWersjaObiekt" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_PrzewodTelekomunikacyjny_1_zrodlo" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_PrzewodTelekomunikacyjny_1_numerOperatu" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_PrzewodTelekomunikacyjny_1_status" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_PrzewodTelekomunikacyjny_1_eksploatacja" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_PrzewodTelekomunikacyjny_1_funkcja" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_PrzewodTelekomunikacyjny_1_przebieg" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_PrzewodTelekomunikacyjny_1_wiazka" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_PrzewodTelekomunikacyjny_1_wladajacy" unique_strength="0"/>
    <constraint constraints="3" notnull_strength="1" exp_strength="0" field="GES_PrzewodWodociagowy_1_fid" unique_strength="1"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_PrzewodWodociagowy_1_lokalnyId" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_PrzewodWodociagowy_1_przestrzenNazw" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_PrzewodWodociagowy_1_wersjaId" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_PrzewodWodociagowy_1_startObiekt" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_PrzewodWodociagowy_1_startWersjaObiekt" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_PrzewodWodociagowy_1_zrodlo" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_PrzewodWodociagowy_1_numerOperatu" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_PrzewodWodociagowy_1_status" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_PrzewodWodociagowy_1_eksploatacja" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_PrzewodWodociagowy_1_funkcja" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_PrzewodWodociagowy_1_przebieg" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_PrzewodWodociagowy_1_typPrzewodu" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_PrzewodWodociagowy_1_srednica" unique_strength="0"/>
    <constraint constraints="3" notnull_strength="1" exp_strength="0" field="GES_UrzadzeniaSiecWodociagowa_0_fid" unique_strength="1"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaSiecWodociagowa_0_lokalnyId" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaSiecWodociagowa_0_przestrzenNazw" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaSiecWodociagowa_0_wersjaId" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaSiecWodociagowa_0_startObiekt" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaSiecWodociagowa_0_startWersjaObiekt" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaSiecWodociagowa_0_zrodlo" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaSiecWodociagowa_0_numerOperatu" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaSiecWodociagowa_0_status" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaSiecWodociagowa_0_eksploatacja" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaSiecWodociagowa_0_rodzajUrzadzenia" unique_strength="0"/>
    <constraint constraints="3" notnull_strength="1" exp_strength="0" field="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_fid" unique_strength="1"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_gml_id" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_katObrotu" unique_strength="0"/>
    <constraint constraints="3" notnull_strength="1" exp_strength="0" field="GES_UrzadzeniaSiecGazowa_0_fid" unique_strength="1"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaSiecGazowa_0_lokalnyId" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaSiecGazowa_0_przestrzenNazw" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaSiecGazowa_0_wersjaId" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaSiecGazowa_0_startObiekt" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaSiecGazowa_0_startWersjaObiekt" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaSiecGazowa_0_zrodlo" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaSiecGazowa_0_numerOperatu" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaSiecGazowa_0_status" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaSiecGazowa_0_eksploatacja" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaSiecGazowa_0_rodzajUrzadzenia" unique_strength="0"/>
    <constraint constraints="3" notnull_strength="1" exp_strength="0" field="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_fid" unique_strength="1"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_gml_id" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_katObrotu" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_odnosnik_0_x" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_odnosnik_0_y" unique_strength="0"/>
    <constraint constraints="3" notnull_strength="1" exp_strength="0" field="GES_InneUrzadzeniaTowarzyszace_2_fid" unique_strength="1"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_InneUrzadzeniaTowarzyszace_2_lokalnyId" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_InneUrzadzeniaTowarzyszace_2_przestrzenNazw" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_InneUrzadzeniaTowarzyszace_2_wersjaId" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_InneUrzadzeniaTowarzyszace_2_startObiekt" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_InneUrzadzeniaTowarzyszace_2_startWersjaObiekt" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_InneUrzadzeniaTowarzyszace_2_zrodlo" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_InneUrzadzeniaTowarzyszace_2_numerOperatu" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_InneUrzadzeniaTowarzyszace_2_status" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_InneUrzadzeniaTowarzyszace_2_eksploatacja" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_InneUrzadzeniaTowarzyszace_2_rodzajUrzadzenia" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_InneUrzadzeniaTowarzyszace_2_wladajacy" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_InneUrzadzeniaTowarzyszace_2_ksztaltUrzadzenia" unique_strength="0"/>
    <constraint constraints="3" notnull_strength="1" exp_strength="0" field="GES_InneUrzadzeniaTowarzyszace_0_fid" unique_strength="1"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_InneUrzadzeniaTowarzyszace_0_lokalnyId" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_InneUrzadzeniaTowarzyszace_0_przestrzenNazw" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_InneUrzadzeniaTowarzyszace_0_wersjaId" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_InneUrzadzeniaTowarzyszace_0_startObiekt" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_InneUrzadzeniaTowarzyszace_0_startWersjaObiekt" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_InneUrzadzeniaTowarzyszace_0_zrodlo" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_InneUrzadzeniaTowarzyszace_0_numerOperatu" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_InneUrzadzeniaTowarzyszace_0_status" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_InneUrzadzeniaTowarzyszace_0_eksploatacja" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_InneUrzadzeniaTowarzyszace_0_rodzajUrzadzenia" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_InneUrzadzeniaTowarzyszace_0_wladajacy" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_InneUrzadzeniaTowarzyszace_0_ksztaltUrzadzenia" unique_strength="0"/>
    <constraint constraints="3" notnull_strength="1" exp_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_fid" unique_strength="1"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_lokalnyId" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_przestrzenNazw" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_wersjaId" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_startObiekt" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_startWersjaObiekt" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_numerOperatu" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_status" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_eksploatacja" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_rodzajUrzadzenia" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_wladajacy" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_informacjaDodatkowa" unique_strength="0"/>
    <constraint constraints="3" notnull_strength="1" exp_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_fid" unique_strength="1"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_gml_id" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_katObrotu" unique_strength="0"/>
    <constraint constraints="3" notnull_strength="1" exp_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_fid" unique_strength="1"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_lokalnyId" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_przestrzenNazw" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_wersjaId" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_startObiekt" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_startWersjaObiekt" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_numerOperatu" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_status" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_eksploatacja" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_rodzajUrzadzenia" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_wladajacy" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_informacjaDodatkowa" unique_strength="0"/>
    <constraint constraints="3" notnull_strength="1" exp_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_fid" unique_strength="1"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_gml_id" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_katObrotu" unique_strength="0"/>
    <constraint constraints="3" notnull_strength="1" exp_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_fid" unique_strength="1"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_lokalnyId" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_przestrzenNazw" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_wersjaId" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_startObiekt" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_startWersjaObiekt" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_numerOperatu" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_status" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_eksploatacja" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_rodzajUrzadzenia" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_ksztaltUrzadzenia" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_informacjaDodatkowa" unique_strength="0"/>
    <constraint constraints="3" notnull_strength="1" exp_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_fid" unique_strength="1"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_gml_id" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_katObrotu" unique_strength="0"/>
    <constraint constraints="3" notnull_strength="1" exp_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_fid" unique_strength="1"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_lokalnyId" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_przestrzenNazw" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_wersjaId" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_startObiekt" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_startWersjaObiekt" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_numerOperatu" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_status" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_eksploatacja" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_rodzajUrzadzenia" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_ksztaltUrzadzenia" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_informacjaDodatkowa" unique_strength="0"/>
    <constraint constraints="3" notnull_strength="1" exp_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_fid" unique_strength="1"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_gml_id" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_katObrotu" unique_strength="0"/>
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
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" actionWidgetStyle="dropDown" sortExpression="">
    <columns>
      <column name="fid" hidden="0" width="-1" type="field"/>
      <column name="gml_id" hidden="0" width="-1" type="field"/>
      <column name="justyfikacja" hidden="0" width="-1" type="field"/>
      <column name="katObrotu" hidden="0" width="-1" type="field"/>
      <column name="obiektPrzedstawiany" hidden="0" width="648" type="field"/>
      <column name="GES_PrzewodElektroenergetyczny_1_fid" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodElektroenergetyczny_1_lokalnyId" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodElektroenergetyczny_1_przestrzenNazw" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodElektroenergetyczny_1_wersjaId" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodElektroenergetyczny_1_startObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodElektroenergetyczny_1_startWersjaObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodElektroenergetyczny_1_zrodlo" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodElektroenergetyczny_1_status" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodElektroenergetyczny_1_eksploatacja" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodElektroenergetyczny_1_wladajacy" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodElektroenergetyczny_1_funkcja" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodElektroenergetyczny_1_przebieg" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodElektroenergetyczny_1_typPrzewodu" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodGazowy_1_fid" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodGazowy_1_lokalnyId" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodGazowy_1_przestrzenNazw" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodGazowy_1_wersjaId" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodGazowy_1_startObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodGazowy_1_startWersjaObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodGazowy_1_zrodlo" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodGazowy_1_status" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodGazowy_1_eksploatacja" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodGazowy_1_funkcja" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodGazowy_1_przebieg" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodGazowy_1_typPrzewodu" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodGazowy_1_srednica" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodKanalizacyjny_1_fid" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodKanalizacyjny_1_lokalnyId" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodKanalizacyjny_1_przestrzenNazw" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodKanalizacyjny_1_wersjaId" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodKanalizacyjny_1_startObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodKanalizacyjny_1_startWersjaObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodKanalizacyjny_1_zrodlo" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodKanalizacyjny_1_status" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodKanalizacyjny_1_eksploatacja" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodKanalizacyjny_1_przebieg" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodKanalizacyjny_1_typPrzewodu" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodKanalizacyjny_1_rodzaj" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodKanalizacyjny_1_srednica" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodKanalizacyjny_1_funkcja" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodTelekomunikacyjny_1_fid" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodTelekomunikacyjny_1_lokalnyId" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodTelekomunikacyjny_1_przestrzenNazw" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodTelekomunikacyjny_1_wersjaId" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodTelekomunikacyjny_1_startObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodTelekomunikacyjny_1_startWersjaObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodTelekomunikacyjny_1_zrodlo" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodTelekomunikacyjny_1_status" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodTelekomunikacyjny_1_eksploatacja" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodTelekomunikacyjny_1_funkcja" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodTelekomunikacyjny_1_przebieg" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodTelekomunikacyjny_1_wiazka" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodWodociagowy_1_fid" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodWodociagowy_1_lokalnyId" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodWodociagowy_1_przestrzenNazw" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodWodociagowy_1_wersjaId" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodWodociagowy_1_startObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodWodociagowy_1_startWersjaObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodWodociagowy_1_zrodlo" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodWodociagowy_1_status" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodWodociagowy_1_eksploatacja" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodWodociagowy_1_funkcja" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodWodociagowy_1_przebieg" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodWodociagowy_1_typPrzewodu" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodWodociagowy_1_srednica" hidden="0" width="-1" type="field"/>
      <column name="GES_Rzedna_0_fid" hidden="0" width="-1" type="field"/>
      <column name="GES_Rzedna_0_lokalnyId" hidden="0" width="-1" type="field"/>
      <column name="GES_Rzedna_0_przestrzenNazw" hidden="0" width="-1" type="field"/>
      <column name="GES_Rzedna_0_wersjaId" hidden="0" width="-1" type="field"/>
      <column name="GES_Rzedna_0_relacja" hidden="0" width="-1" type="field"/>
      <column name="GES_Rzedna_0_startObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_Rzedna_0_startWersjaObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_Rzedna_0_zrodlo" hidden="0" width="-1" type="field"/>
      <column name="GES_Rzedna_0_rzednaGory" hidden="0" width="-1" type="field"/>
      <column name="GES_Rzedna_0_rzednaDolu" hidden="0" width="-1" type="field"/>
      <column name="GES_Rzedna_0_rzedna" hidden="0" width="-1" type="field"/>
      <column name="GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci" hidden="0" width="-1" type="field"/>
      <column name="GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci" hidden="0" width="-1" type="field"/>
      <column name="GES_Rzedna_0_GES_PrzewodElektroenergetyczny_1_zrodlo" hidden="0" width="-1" type="field"/>
      <column name="GES_Rzedna_0_GES_PrzewodGazowy_1_zrodlo" hidden="0" width="-1" type="field"/>
      <column name="GES_Rzedna_0_GES_PrzewodKanalizacyjny_1_zrodlo" hidden="0" width="-1" type="field"/>
      <column name="GES_Rzedna_0_GES_PrzewodTelekomunikacyjny_1_zrodlo" hidden="0" width="-1" type="field"/>
      <column name="GES_Rzedna_0_GES_PrzewodWodociagowy_1_zrodlo" hidden="0" width="-1" type="field"/>
      <column name="GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci" hidden="0" width="95" type="field"/>
      <column name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_fid" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_lokalnyId" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_przestrzenNazw" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_wersjaId" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_startObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_startWersjaObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_zrodlo" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_status" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_eksploatacja" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajUrzadzenia" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_srednica" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_wladajacy" hidden="0" width="-1" type="field"/>
      <column name="GES_odnosnik_0_x" hidden="0" width="-1" type="field"/>
      <column name="GES_odnosnik_0_y" hidden="0" width="-1" type="field"/>
      <column name="GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo" hidden="0" width="-1" type="field"/>
      <column name="GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo" hidden="0" width="-1" type="field"/>
      <column name="GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_0_zrodlo" hidden="0" width="-1" type="field"/>
      <column name="GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo" hidden="0" width="-1" type="field"/>
      <column name="GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo" hidden="0" width="-1" type="field"/>
      <column name="GES_Rzedna_0_GES_UrzadzeniaSiecWodociagowa_0_zrodlo" hidden="0" width="-1" type="field"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_0_fid" hidden="0" width="-1" type="field"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_0_lokalnyId" hidden="0" width="-1" type="field"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_0_przestrzenNazw" hidden="0" width="-1" type="field"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_0_wersjaId" hidden="0" width="-1" type="field"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_0_startObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_0_startWersjaObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_0_zrodlo" hidden="0" width="-1" type="field"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_0_status" hidden="0" width="-1" type="field"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_0_eksploatacja" hidden="0" width="-1" type="field"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_0_rodzajUrzadzenia" hidden="0" width="-1" type="field"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci" hidden="0" width="-1" type="field"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_0_wladajacy" hidden="0" width="-1" type="field"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_0_ksztaltUrzadzenia" hidden="0" width="-1" type="field"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_2_fid" hidden="0" width="-1" type="field"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_2_lokalnyId" hidden="0" width="-1" type="field"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_2_przestrzenNazw" hidden="0" width="-1" type="field"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_2_wersjaId" hidden="0" width="-1" type="field"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_2_startObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_2_startWersjaObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_2_zrodlo" hidden="0" width="-1" type="field"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_2_status" hidden="0" width="-1" type="field"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_2_eksploatacja" hidden="0" width="-1" type="field"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_2_rodzajUrzadzenia" hidden="0" width="-1" type="field"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci" hidden="0" width="-1" type="field"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_2_wladajacy" hidden="0" width="-1" type="field"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_2_ksztaltUrzadzenia" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecWodociagowa_0_fid" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecWodociagowa_0_lokalnyId" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecWodociagowa_0_przestrzenNazw" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecWodociagowa_0_wersjaId" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecWodociagowa_0_startObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecWodociagowa_0_startWersjaObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecWodociagowa_0_zrodlo" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecWodociagowa_0_status" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecWodociagowa_0_eksploatacja" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecWodociagowa_0_rodzajUrzadzenia" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_0_fid" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_0_lokalnyId" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_0_przestrzenNazw" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_0_wersjaId" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_0_startObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_0_startWersjaObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_0_status" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_0_eksploatacja" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_0_rodzajUrzadzenia" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_0_informacjaDodatkowa" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_0_ksztaltUrzadzenia" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_1_fid" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_1_lokalnyId" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_1_przestrzenNazw" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_1_wersjaId" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_1_startObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_1_startWersjaObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_1_status" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_1_eksploatacja" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_1_rodzajUrzadzenia" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_1_informacjaDodatkowa" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_1_ksztaltUrzadzenia" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_0_fid" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_0_lokalnyId" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_0_przestrzenNazw" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_0_wersjaId" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_0_startObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_0_startWersjaObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_0_status" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_0_eksploatacja" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_0_rodzajUrzadzenia" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_0_wladajacy" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_0_informacjaDodatkowa" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_2_fid" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_2_lokalnyId" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_2_przestrzenNazw" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_2_wersjaId" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_2_startObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_2_startWersjaObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_2_status" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_2_eksploatacja" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_2_rodzajUrzadzenia" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_2_wladajacy" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_2_informacjaDodatkowa" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecGazowa_0_fid" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecGazowa_0_lokalnyId" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecGazowa_0_przestrzenNazw" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecGazowa_0_wersjaId" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecGazowa_0_startObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecGazowa_0_startWersjaObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecGazowa_0_zrodlo" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecGazowa_0_status" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecGazowa_0_eksploatacja" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecGazowa_0_rodzajUrzadzenia" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_fid" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_gml_id" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_katObrotu" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_fid" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_gml_id" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_katObrotu" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_fid" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_gml_id" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_katObrotu" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_fid" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_gml_id" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_katObrotu" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_fid" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_gml_id" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_katObrotu" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_fid" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_gml_id" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_katObrotu" hidden="0" width="-1" type="field"/>
      <column name="GES_Rzedna_0_numerOperatu" hidden="0" width="-1" type="field"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_0_numerOperatu" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecGazowa_0_numerOperatu" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_0_numerOperatu" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_0_numerOperatu" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecWodociagowa_0_numerOperatu" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodWodociagowy_1_numerOperatu" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodKanalizacyjny_1_numerOperatu" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_1_numerOperatu" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodElektroenergetyczny_1_numerOperatu" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_2_numerOperatu" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodGazowy_1_numerOperatu" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodTelekomunikacyjny_1_numerOperatu" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_numerOperatu" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_informacjaDodatkowa" hidden="0" width="-1" type="field"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_2_numerOperatu" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodTelekomunikacyjny_1_wladajacy" hidden="0" width="-1" type="field"/>
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
