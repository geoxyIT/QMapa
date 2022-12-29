<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis readOnly="0" simplifyDrawingHints="1" styleCategories="AllStyleCategories" minScale="100000000" simplifyLocal="1" maxScale="0" simplifyDrawingTol="1" symbologyReferenceScale="-1" labelsEnabled="1" simplifyAlgorithm="0" hasScaleBasedVisibilityFlag="0" simplifyMaxScale="1" version="3.24.0-Tisler">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal endField="" fixedDuration="0" mode="0" startExpression="" durationField="" durationUnit="min" enabled="0" accumulate="0" limitMode="0" startField="" endExpression="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 enableorderby="0" forceraster="0" referencescale="-1" type="RuleRenderer" symbollevels="0">
    <rules key="{cc1c9b43-b1c0-40fc-9e4f-64036345a28b}">
      <rule label="budynek naziemny" key="{119a77b0-c572-4a1e-8b89-d6a0768c4603}" filter="not (try(&quot;liczbaKondygnacjiPodziemnych&quot;)>0 and try(&quot;liczbaKondygnacjiNadziemnych&quot;)&lt;1 )" symbol="0"/>
      <rule label="budynek podziemny" key="{86bf6f44-6aa3-41f8-92dd-c3f8e7c4fcfd}" filter="(try(&quot;liczbaKondygnacjiPodziemnych&quot;)>0 and try(&quot;liczbaKondygnacjiNadziemnych&quot;)&lt;1 )" symbol="1"/>
    </rules>
    <symbols>
      <symbol name="0" clip_to_extent="1" force_rhr="0" type="fill" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString"/>
            <Option name="capstyle" value="round" type="QString"/>
            <Option name="customdash" value="5;2" type="QString"/>
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="customdash_unit" value="MapUnit" type="QString"/>
            <Option name="dash_pattern_offset" value="0" type="QString"/>
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="dash_pattern_offset_unit" value="MapUnit" type="QString"/>
            <Option name="draw_inside_polygon" value="0" type="QString"/>
            <Option name="joinstyle" value="round" type="QString"/>
            <Option name="line_color" value="0,0,0,255" type="QString"/>
            <Option name="line_style" value="solid" type="QString"/>
            <Option name="line_width" value="0.35" type="QString"/>
            <Option name="line_width_unit" value="MapUnit" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MapUnit" type="QString"/>
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
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="0,0,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.35"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
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
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="enabled" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="expression" value="" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="outlineColor" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="expression" value="" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="1" clip_to_extent="1" force_rhr="0" type="fill" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString"/>
            <Option name="capstyle" value="round" type="QString"/>
            <Option name="customdash" value="1.5;0.75" type="QString"/>
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="customdash_unit" value="MapUnit" type="QString"/>
            <Option name="dash_pattern_offset" value="0" type="QString"/>
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="dash_pattern_offset_unit" value="MapUnit" type="QString"/>
            <Option name="draw_inside_polygon" value="0" type="QString"/>
            <Option name="joinstyle" value="round" type="QString"/>
            <Option name="line_color" value="0,0,0,255" type="QString"/>
            <Option name="line_style" value="solid" type="QString"/>
            <Option name="line_width" value="0.35" type="QString"/>
            <Option name="line_width_unit" value="MapUnit" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MapUnit" type="QString"/>
            <Option name="ring_filter" value="0" type="QString"/>
            <Option name="trim_distance_end" value="0" type="QString"/>
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_end_unit" value="MM" type="QString"/>
            <Option name="trim_distance_start" value="0" type="QString"/>
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_start_unit" value="MM" type="QString"/>
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
            <Option name="use_custom_dash" value="1" type="QString"/>
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
          </Option>
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="1.5;0.75"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="0,0,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.35"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="ring_filter" v="0"/>
          <prop k="trim_distance_end" v="0"/>
          <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="trim_distance_end_unit" v="MM"/>
          <prop k="trim_distance_start" v="0"/>
          <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="trim_distance_start_unit" v="MM"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="1"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="enabled" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="expression" value="" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="outlineColor" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="expression" value="" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{06dacf15-f65b-40ce-b5d6-d4b217226314}">
      <settings calloutType="simple">
        <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" namedStyle="" fontUnderline="0" isExpression="0" fontSizeUnit="Point" textColor="0,0,0,255" allowHtml="0" capitalization="0" textOpacity="1" blendMode="0" multilineHeight="1" fontWordSpacing="0" legendString="Aa" textOrientation="horizontal" fontSize="10" fontStrikeout="0" fontFamily="MS Shell Dlg 2" useSubstitutions="0" fontItalic="0" fontKerning="1" fontLetterSpacing="0" fieldName="" previewBkgrdColor="255,255,255,255" fontWeight="50">
          <families/>
          <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1" bufferNoFill="1" bufferJoinStyle="128" bufferSizeUnits="MM" bufferBlendMode="0" bufferDraw="0" bufferSize="1" bufferColor="255,255,255,255"/>
          <text-mask maskEnabled="0" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskOpacity="1" maskType="0" maskJoinStyle="128" maskSize="1.5"/>
          <background shapeRadiiY="0" shapeOffsetX="0" shapeOffsetUnit="MM" shapeOpacity="1" shapeRadiiX="0" shapeOffsetY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeBorderColor="128,128,128,255" shapeFillColor="255,255,255,255" shapeJoinStyle="64" shapeBorderWidthUnit="MM" shapeSVGFile="" shapeBlendMode="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeRotationType="0" shapeRadiiUnit="MM" shapeSizeX="0" shapeBorderWidth="0" shapeSizeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeRotation="0">
            <symbol name="fillSymbol" clip_to_extent="1" force_rhr="0" type="fill" alpha="1">
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
              <layer class="SimpleFill" locked="0" enabled="1" pass="0">
                <Option type="Map">
                  <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                  <Option name="color" value="255,255,255,255" type="QString"/>
                  <Option name="joinstyle" value="bevel" type="QString"/>
                  <Option name="offset" value="0,0" type="QString"/>
                  <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                  <Option name="offset_unit" value="MM" type="QString"/>
                  <Option name="outline_color" value="128,128,128,255" type="QString"/>
                  <Option name="outline_style" value="no" type="QString"/>
                  <Option name="outline_width" value="0" type="QString"/>
                  <Option name="outline_width_unit" value="MM" type="QString"/>
                  <Option name="style" value="solid" type="QString"/>
                </Option>
                <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                <prop k="color" v="255,255,255,255"/>
                <prop k="joinstyle" v="bevel"/>
                <prop k="offset" v="0,0"/>
                <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                <prop k="offset_unit" v="MM"/>
                <prop k="outline_color" v="128,128,128,255"/>
                <prop k="outline_style" v="no"/>
                <prop k="outline_width" v="0"/>
                <prop k="outline_width_unit" v="MM"/>
                <prop k="style" v="solid"/>
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" value="" type="QString"/>
                    <Option name="properties"/>
                    <Option name="type" value="collection" type="QString"/>
                  </Option>
                </data_defined_properties>
              </layer>
            </symbol>
          </background>
          <shadow shadowScale="100" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowRadius="1.5" shadowUnder="0" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowColor="0,0,0,255" shadowBlendMode="6" shadowOpacity="0.69999999999999996" shadowRadiusUnit="MM" shadowDraw="0" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
          <substitutions/>
        </text-style>
        <text-format wrapChar="" multilineAlign="3" placeDirectionSymbol="0" addDirectionSymbol="0" decimals="3" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">" plussign="0" autoWrapLength="0"/>
        <placement quadOffset="4" offsetUnits="MM" placement="0" layerType="UnknownGeometry" maxCurvedCharAngleIn="25" lineAnchorClipping="0" yOffset="0" repeatDistance="0" overrunDistance="0" geometryGeneratorType="PointGeometry" lineAnchorPercent="0.5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" placementFlags="10" dist="0" priority="5" polygonPlacementFlags="2" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" maxCurvedCharAngleOut="-25" xOffset="0" rotationUnit="AngleDegrees" preserveRotation="1" fitInPolygonOnly="0" repeatDistanceUnits="MM" overrunDistanceUnit="MM" lineAnchorType="0" distUnits="MM" centroidInside="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" geometryGenerator="" rotationAngle="0" geometryGeneratorEnabled="0" offsetType="0" distMapUnitScale="3x:0,0,0,0,0,0"/>
        <rendering maxNumLabels="2000" zIndex="0" obstacle="1" scaleMax="0" obstacleType="1" limitNumLabels="0" scaleVisibility="0" fontLimitPixelSize="0" fontMaxPixelSize="10000" mergeLines="0" upsidedownLabels="0" unplacedVisibility="0" displayAll="0" minFeatureSize="0" scaleMin="0" labelPerPart="0" fontMinPixelSize="0" obstacleFactor="1" drawLabels="1"/>
        <dd_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </dd_properties>
        <callout type="simple">
          <Option type="Map">
            <Option name="anchorPoint" value="pole_of_inaccessibility" type="QString"/>
            <Option name="blendMode" value="0" type="int"/>
            <Option name="ddProperties" type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
            <Option name="drawToAllParts" value="false" type="bool"/>
            <Option name="enabled" value="0" type="QString"/>
            <Option name="labelAnchorPoint" value="point_on_exterior" type="QString"/>
            <Option name="lineSymbol" value="&lt;symbol name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; type=&quot;line&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; locked=&quot;0&quot; enabled=&quot;1&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;capstyle&quot; value=&quot;square&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash&quot; value=&quot;5;2&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;joinstyle&quot; value=&quot;bevel&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_color&quot; value=&quot;60,60,60,255&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_style&quot; value=&quot;solid&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width&quot; value=&quot;0.3&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;ring_filter&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;use_custom_dash&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
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
      <rule key="{99049cc2-5f2c-44ea-96c3-b61f489d38eb}" filter="not (try(&quot;liczbaKondygnacjiPodziemnych&quot;)>0 and try(&quot;liczbaKondygnacjiNadziemnych&quot;)&lt;1 )">
        <settings calloutType="simple">
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" namedStyle="Normal" fontUnderline="0" isExpression="1" fontSizeUnit="MapUnit" textColor="0,0,0,255" allowHtml="0" capitalization="0" textOpacity="1" blendMode="0" multilineHeight="1" fontWordSpacing="0" legendString="Aa" textOrientation="horizontal" fontSize="2.0832999999999999" fontStrikeout="0" fontFamily="Arial" useSubstitutions="0" fontItalic="0" fontKerning="1" fontLetterSpacing="0" fieldName="CASE &#xd;&#xa;WHEN &quot;rodzajWgKST&quot; = 'm' THEN 'm'+if(try(to_string(&quot;liczbaKondygnacjiNadziemnych&quot;)) is  null, '', try(to_string(&quot;liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;WHEN &quot;rodzajWgKST&quot; = 'g' THEN 'g'+if(try(to_string(&quot;liczbaKondygnacjiNadziemnych&quot;)) is  null, '', try(to_string(&quot;liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;WHEN &quot;rodzajWgKST&quot; = 't' THEN 't'+if(try(to_string(&quot;liczbaKondygnacjiNadziemnych&quot;)) is  null, '', try(to_string(&quot;liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;WHEN &quot;rodzajWgKST&quot; = 'k' THEN 'k'+if(try(to_string(&quot;liczbaKondygnacjiNadziemnych&quot;)) is  null, '', try(to_string(&quot;liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;WHEN &quot;rodzajWgKST&quot; = 'z' THEN 'z'+if(try(to_string(&quot;liczbaKondygnacjiNadziemnych&quot;)) is  null, '', try(to_string(&quot;liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;WHEN &quot;rodzajWgKST&quot; = 'b' THEN 'b'+if(try(to_string(&quot;liczbaKondygnacjiNadziemnych&quot;)) is  null, '', try(to_string(&quot;liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;WHEN &quot;rodzajWgKST&quot; = 'h' THEN 'h'+if(try(to_string(&quot;liczbaKondygnacjiNadziemnych&quot;)) is  null, '', try(to_string(&quot;liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;WHEN &quot;rodzajWgKST&quot; = 'p' THEN 'p'+if(try(to_string(&quot;liczbaKondygnacjiNadziemnych&quot;)) is  null, '', try(to_string(&quot;liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;WHEN &quot;rodzajWgKST&quot; = 's' THEN 's'+if(try(to_string(&quot;liczbaKondygnacjiNadziemnych&quot;)) is  null, '', try(to_string(&quot;liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;WHEN &quot;rodzajWgKST&quot; = 'i' THEN 'i'+if(try(to_string(&quot;liczbaKondygnacjiNadziemnych&quot;)) is  null, '', try(to_string(&quot;liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;END" previewBkgrdColor="255,255,255,255" fontWeight="50">
            <families/>
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1" bufferNoFill="1" bufferJoinStyle="128" bufferSizeUnits="MM" bufferBlendMode="0" bufferDraw="0" bufferSize="1" bufferColor="255,255,255,255"/>
            <text-mask maskEnabled="0" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskOpacity="1" maskType="0" maskJoinStyle="128" maskSize="1.5"/>
            <background shapeRadiiY="0" shapeOffsetX="0" shapeOffsetUnit="MM" shapeOpacity="1" shapeRadiiX="0" shapeOffsetY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeBorderColor="128,128,128,255" shapeFillColor="255,255,255,255" shapeJoinStyle="64" shapeBorderWidthUnit="MM" shapeSVGFile="" shapeBlendMode="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeRotationType="0" shapeRadiiUnit="MM" shapeSizeX="0" shapeBorderWidth="0" shapeSizeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeRotation="0">
              <symbol name="markerSymbol" clip_to_extent="1" force_rhr="0" type="marker" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" value="" type="QString"/>
                    <Option name="properties"/>
                    <Option name="type" value="collection" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" locked="0" enabled="1" pass="0">
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
                      <Option name="name" value="" type="QString"/>
                      <Option name="properties"/>
                      <Option name="type" value="collection" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol name="fillSymbol" clip_to_extent="1" force_rhr="0" type="fill" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" value="" type="QString"/>
                    <Option name="properties"/>
                    <Option name="type" value="collection" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleFill" locked="0" enabled="1" pass="0">
                  <Option type="Map">
                    <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="color" value="255,255,255,255" type="QString"/>
                    <Option name="joinstyle" value="bevel" type="QString"/>
                    <Option name="offset" value="0,0" type="QString"/>
                    <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="offset_unit" value="MM" type="QString"/>
                    <Option name="outline_color" value="128,128,128,255" type="QString"/>
                    <Option name="outline_style" value="no" type="QString"/>
                    <Option name="outline_width" value="0" type="QString"/>
                    <Option name="outline_width_unit" value="MM" type="QString"/>
                    <Option name="style" value="solid" type="QString"/>
                  </Option>
                  <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="color" v="255,255,255,255"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="128,128,128,255"/>
                  <prop k="outline_style" v="no"/>
                  <prop k="outline_width" v="0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="style" v="solid"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" value="" type="QString"/>
                      <Option name="properties"/>
                      <Option name="type" value="collection" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowScale="100" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowRadius="1.5" shadowUnder="0" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowColor="0,0,0,255" shadowBlendMode="6" shadowOpacity="0.69999999999999996" shadowRadiusUnit="MM" shadowDraw="0" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format wrapChar="" multilineAlign="3" placeDirectionSymbol="0" addDirectionSymbol="0" decimals="3" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">" plussign="0" autoWrapLength="0"/>
          <placement quadOffset="4" offsetUnits="MM" placement="1" layerType="PolygonGeometry" maxCurvedCharAngleIn="25" lineAnchorClipping="0" yOffset="0" repeatDistance="0" overrunDistance="0" geometryGeneratorType="PointGeometry" lineAnchorPercent="0.5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" placementFlags="10" dist="0" priority="5" polygonPlacementFlags="2" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" maxCurvedCharAngleOut="-25" xOffset="0" rotationUnit="AngleDegrees" preserveRotation="1" fitInPolygonOnly="0" repeatDistanceUnits="MM" overrunDistanceUnit="MM" lineAnchorType="0" distUnits="MM" centroidInside="1" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" geometryGenerator="" rotationAngle="0" geometryGeneratorEnabled="0" offsetType="0" distMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering maxNumLabels="2000" zIndex="0" obstacle="1" scaleMax="0" obstacleType="1" limitNumLabels="0" scaleVisibility="0" fontLimitPixelSize="0" fontMaxPixelSize="10000" mergeLines="0" upsidedownLabels="0" unplacedVisibility="0" displayAll="1" minFeatureSize="0" scaleMin="0" labelPerPart="0" fontMinPixelSize="3" obstacleFactor="1" drawLabels="1"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="Color" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="expression" value="" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="Show" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="@Auto" type="QString"/>
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
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
              <Option name="drawToAllParts" value="false" type="bool"/>
              <Option name="enabled" value="0" type="QString"/>
              <Option name="labelAnchorPoint" value="point_on_exterior" type="QString"/>
              <Option name="lineSymbol" value="&lt;symbol name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; type=&quot;line&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; locked=&quot;0&quot; enabled=&quot;1&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;capstyle&quot; value=&quot;square&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash&quot; value=&quot;5;2&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;joinstyle&quot; value=&quot;bevel&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_color&quot; value=&quot;60,60,60,255&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_style&quot; value=&quot;solid&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width&quot; value=&quot;0.3&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;ring_filter&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;use_custom_dash&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
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
      <rule key="{8af92c0c-04fe-4439-835f-ace4886a025a}" filter="try(&quot;liczbaKondygnacjiPodziemnych&quot;)>0 and try(&quot;liczbaKondygnacjiNadziemnych&quot;)&lt;1 ">
        <settings calloutType="simple">
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" namedStyle="Normal" fontUnderline="0" isExpression="1" fontSizeUnit="MapUnit" textColor="0,0,0,255" allowHtml="0" capitalization="0" textOpacity="1" blendMode="0" multilineHeight="1" fontWordSpacing="0" legendString="Aa" textOrientation="horizontal" fontSize="2.0832999999999999" fontStrikeout="0" fontFamily="Arial" useSubstitutions="0" fontItalic="0" fontKerning="1" fontLetterSpacing="0" fieldName="CASE &#xa;WHEN &quot;rodzajWgKST&quot; = 'm' THEN 'm'+'-'+if(try(to_string(&quot;liczbaKondygnacjiPodziemnych&quot;)) is  null, '', try(to_string(&quot;liczbaKondygnacjiPodziemnych&quot;))) &#xa;WHEN &quot;rodzajWgKST&quot; = 'g' THEN 'g'+'-'+if(try(to_string(&quot;liczbaKondygnacjiPodziemnych&quot;)) is  null, '', try(to_string(&quot;liczbaKondygnacjiPodziemnych&quot;))) &#xa;WHEN &quot;rodzajWgKST&quot; = 't' THEN 't'+'-'+if(try(to_string(&quot;liczbaKondygnacjiPodziemnych&quot;)) is  null, '', try(to_string(&quot;liczbaKondygnacjiPodziemnych&quot;))) &#xa;WHEN &quot;rodzajWgKST&quot; = 'k' THEN 'k'+'-'+if(try(to_string(&quot;liczbaKondygnacjiPodziemnych&quot;)) is  null, '', try(to_string(&quot;liczbaKondygnacjiPodziemnych&quot;))) &#xa;WHEN &quot;rodzajWgKST&quot; = 'z' THEN 'z'+'-'+if(try(to_string(&quot;liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;liczbaKondygnacjiPodziemnych&quot;))) &#xa;WHEN &quot;rodzajWgKST&quot; = 'b' THEN 'b'+'-'+if(try(to_string(&quot;liczbaKondygnacjiPodziemnych&quot;)) is  null, '', try(to_string(&quot;liczbaKondygnacjiPodziemnych&quot;))) &#xa;WHEN &quot;rodzajWgKST&quot; = 'h' THEN 'h'+'-'+if(try(to_string(&quot;liczbaKondygnacjiPodziemnych&quot;)) is  null, '', try(to_string(&quot;liczbaKondygnacjiPodziemnych&quot;))) &#xa;WHEN &quot;rodzajWgKST&quot; = 'p' THEN 'p'+'-'+if(try(to_string(&quot;liczbaKondygnacjiPodziemnych&quot;)) is  null, '', try(to_string(&quot;liczbaKondygnacjiPodziemnych&quot;))) &#xa;WHEN &quot;rodzajWgKST&quot; = 's' THEN 's'+'-'+if(try(to_string(&quot;liczbaKondygnacjiPodziemnych&quot;)) is  null, '', try(to_string(&quot;liczbaKondygnacjiPodziemnych&quot;))) &#xa;WHEN &quot;rodzajWgKST&quot; = 'i' THEN 'i'+'-'+if(try(to_string(&quot;liczbaKondygnacjiPodziemnych&quot;)) is  null, '', try(to_string(&quot;liczbaKondygnacjiPodziemnych&quot;))) &#xa;END" previewBkgrdColor="255,255,255,255" fontWeight="50">
            <families/>
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1" bufferNoFill="1" bufferJoinStyle="128" bufferSizeUnits="MM" bufferBlendMode="0" bufferDraw="0" bufferSize="1" bufferColor="255,255,255,255"/>
            <text-mask maskEnabled="0" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskOpacity="1" maskType="0" maskJoinStyle="128" maskSize="1.5"/>
            <background shapeRadiiY="0" shapeOffsetX="0" shapeOffsetUnit="MM" shapeOpacity="1" shapeRadiiX="0" shapeOffsetY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeBorderColor="128,128,128,255" shapeFillColor="255,255,255,255" shapeJoinStyle="64" shapeBorderWidthUnit="MM" shapeSVGFile="" shapeBlendMode="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeRotationType="0" shapeRadiiUnit="MM" shapeSizeX="0" shapeBorderWidth="0" shapeSizeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeRotation="0">
              <symbol name="markerSymbol" clip_to_extent="1" force_rhr="0" type="marker" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" value="" type="QString"/>
                    <Option name="properties"/>
                    <Option name="type" value="collection" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" locked="0" enabled="1" pass="0">
                  <Option type="Map">
                    <Option name="angle" value="0" type="QString"/>
                    <Option name="cap_style" value="square" type="QString"/>
                    <Option name="color" value="145,82,45,255" type="QString"/>
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
                  <prop k="angle" v="0"/>
                  <prop k="cap_style" v="square"/>
                  <prop k="color" v="145,82,45,255"/>
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
                      <Option name="name" value="" type="QString"/>
                      <Option name="properties"/>
                      <Option name="type" value="collection" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol name="fillSymbol" clip_to_extent="1" force_rhr="0" type="fill" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" value="" type="QString"/>
                    <Option name="properties"/>
                    <Option name="type" value="collection" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleFill" locked="0" enabled="1" pass="0">
                  <Option type="Map">
                    <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="color" value="255,255,255,255" type="QString"/>
                    <Option name="joinstyle" value="bevel" type="QString"/>
                    <Option name="offset" value="0,0" type="QString"/>
                    <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="offset_unit" value="MM" type="QString"/>
                    <Option name="outline_color" value="128,128,128,255" type="QString"/>
                    <Option name="outline_style" value="no" type="QString"/>
                    <Option name="outline_width" value="0" type="QString"/>
                    <Option name="outline_width_unit" value="MM" type="QString"/>
                    <Option name="style" value="solid" type="QString"/>
                  </Option>
                  <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="color" v="255,255,255,255"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="128,128,128,255"/>
                  <prop k="outline_style" v="no"/>
                  <prop k="outline_width" v="0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="style" v="solid"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" value="" type="QString"/>
                      <Option name="properties"/>
                      <Option name="type" value="collection" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowScale="100" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowRadius="1.5" shadowUnder="0" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowColor="0,0,0,255" shadowBlendMode="6" shadowOpacity="0.69999999999999996" shadowRadiusUnit="MM" shadowDraw="0" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format wrapChar="" multilineAlign="3" placeDirectionSymbol="0" addDirectionSymbol="0" decimals="3" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">" plussign="0" autoWrapLength="0"/>
          <placement quadOffset="4" offsetUnits="MM" placement="1" layerType="PolygonGeometry" maxCurvedCharAngleIn="25" lineAnchorClipping="0" yOffset="0" repeatDistance="0" overrunDistance="0" geometryGeneratorType="PointGeometry" lineAnchorPercent="0.5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" placementFlags="10" dist="0" priority="5" polygonPlacementFlags="2" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" maxCurvedCharAngleOut="-25" xOffset="0" rotationUnit="AngleDegrees" preserveRotation="1" fitInPolygonOnly="0" repeatDistanceUnits="MM" overrunDistanceUnit="MM" lineAnchorType="0" distUnits="MM" centroidInside="1" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" geometryGenerator="" rotationAngle="0" geometryGeneratorEnabled="0" offsetType="0" distMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering maxNumLabels="2000" zIndex="0" obstacle="1" scaleMax="0" obstacleType="1" limitNumLabels="0" scaleVisibility="0" fontLimitPixelSize="0" fontMaxPixelSize="10000" mergeLines="0" upsidedownLabels="0" unplacedVisibility="0" displayAll="1" minFeatureSize="0" scaleMin="0" labelPerPart="0" fontMinPixelSize="3" obstacleFactor="1" drawLabels="1"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="Color" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="expression" value="" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="Show" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="@Auto" type="QString"/>
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
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
              <Option name="drawToAllParts" value="false" type="bool"/>
              <Option name="enabled" value="0" type="QString"/>
              <Option name="labelAnchorPoint" value="point_on_exterior" type="QString"/>
              <Option name="lineSymbol" value="&lt;symbol name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; type=&quot;line&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; locked=&quot;0&quot; enabled=&quot;1&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;capstyle&quot; value=&quot;square&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash&quot; value=&quot;5;2&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;joinstyle&quot; value=&quot;bevel&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_color&quot; value=&quot;60,60,60,255&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_style&quot; value=&quot;solid&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width&quot; value=&quot;0.3&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;ring_filter&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;use_custom_dash&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
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
      <Option name="dualview/previewExpressions" value="&quot;fid&quot;" type="QString"/>
      <Option name="embeddedWidgets/count" value="0" type="QString"/>
      <Option name="variableNames"/>
      <Option name="variableValues"/>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory height="15" spacingUnit="MM" penWidth="0" sizeScale="3x:0,0,0,0,0,0" labelPlacementMethod="XHeight" barWidth="5" penColor="#000000" opacity="1" diagramOrientation="Up" sizeType="MM" showAxis="1" penAlpha="255" scaleBasedVisibility="0" scaleDependency="Area" backgroundColor="#ffffff" enabled="0" rotationOffset="270" spacing="5" minimumSize="0" lineSizeType="MM" lineSizeScale="3x:0,0,0,0,0,0" maxScaleDenominator="1e+08" backgroundAlpha="255" spacingUnitScale="3x:0,0,0,0,0,0" direction="0" minScaleDenominator="0" width="15">
      <fontProperties description="MS Shell Dlg 2,7.8,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" label="" color="#000000"/>
      <axisSymbol>
        <symbol name="" clip_to_extent="1" force_rhr="0" type="line" alpha="1">
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <layer class="SimpleLine" locked="0" enabled="1" pass="0">
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
  <DiagramLayerSettings dist="0" priority="0" linePlacementFlags="18" placement="1" zIndex="0" obstacle="0" showAll="1">
    <properties>
      <Option type="Map">
        <Option name="name" value="" type="QString"/>
        <Option name="properties"/>
        <Option name="type" value="collection" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option name="QgsGeometryGapCheck" type="Map">
        <Option name="allowedGapsBuffer" value="0" type="double"/>
        <Option name="allowedGapsEnabled" value="false" type="bool"/>
        <Option name="allowedGapsLayer" value="" type="QString"/>
      </Option>
    </checkConfiguration>
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
    <field name="lokalnyId" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="przestrzenNazw" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="wersjaId" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="startObiekt" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="startWersjaObiekt" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="idBudynku" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="rodzajWgKST" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="liczbaKondygnacjiNadziemnych" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="liczbaKondygnacjiPodziemnych" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="powZabudowy" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="powZabudowy_uom" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="koniecWersjaObiekt" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="koniecObiekt" configurationFlags="None">
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
    <alias field="lokalnyId" name="" index="2"/>
    <alias field="przestrzenNazw" name="" index="3"/>
    <alias field="wersjaId" name="" index="4"/>
    <alias field="startObiekt" name="" index="5"/>
    <alias field="startWersjaObiekt" name="" index="6"/>
    <alias field="idBudynku" name="" index="7"/>
    <alias field="rodzajWgKST" name="" index="8"/>
    <alias field="liczbaKondygnacjiNadziemnych" name="" index="9"/>
    <alias field="liczbaKondygnacjiPodziemnych" name="" index="10"/>
    <alias field="powZabudowy" name="" index="11"/>
    <alias field="powZabudowy_uom" name="" index="12"/>
    <alias field="koniecWersjaObiekt" name="" index="13"/>
    <alias field="koniecObiekt" name="" index="14"/>
  </aliases>
  <defaults>
    <default field="fid" applyOnUpdate="0" expression=""/>
    <default field="gml_id" applyOnUpdate="0" expression=""/>
    <default field="lokalnyId" applyOnUpdate="0" expression=""/>
    <default field="przestrzenNazw" applyOnUpdate="0" expression=""/>
    <default field="wersjaId" applyOnUpdate="0" expression=""/>
    <default field="startObiekt" applyOnUpdate="0" expression=""/>
    <default field="startWersjaObiekt" applyOnUpdate="0" expression=""/>
    <default field="idBudynku" applyOnUpdate="0" expression=""/>
    <default field="rodzajWgKST" applyOnUpdate="0" expression=""/>
    <default field="liczbaKondygnacjiNadziemnych" applyOnUpdate="0" expression=""/>
    <default field="liczbaKondygnacjiPodziemnych" applyOnUpdate="0" expression=""/>
    <default field="powZabudowy" applyOnUpdate="0" expression=""/>
    <default field="powZabudowy_uom" applyOnUpdate="0" expression=""/>
    <default field="koniecWersjaObiekt" applyOnUpdate="0" expression=""/>
    <default field="koniecObiekt" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint constraints="3" field="fid" unique_strength="1" notnull_strength="1" exp_strength="0"/>
    <constraint constraints="0" field="gml_id" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="lokalnyId" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="przestrzenNazw" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="wersjaId" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="startObiekt" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="startWersjaObiekt" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="idBudynku" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="rodzajWgKST" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="liczbaKondygnacjiNadziemnych" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="liczbaKondygnacjiPodziemnych" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="powZabudowy" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="powZabudowy_uom" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="koniecWersjaObiekt" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="koniecObiekt" unique_strength="0" notnull_strength="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="fid" desc="" exp=""/>
    <constraint field="gml_id" desc="" exp=""/>
    <constraint field="lokalnyId" desc="" exp=""/>
    <constraint field="przestrzenNazw" desc="" exp=""/>
    <constraint field="wersjaId" desc="" exp=""/>
    <constraint field="startObiekt" desc="" exp=""/>
    <constraint field="startWersjaObiekt" desc="" exp=""/>
    <constraint field="idBudynku" desc="" exp=""/>
    <constraint field="rodzajWgKST" desc="" exp=""/>
    <constraint field="liczbaKondygnacjiNadziemnych" desc="" exp=""/>
    <constraint field="liczbaKondygnacjiPodziemnych" desc="" exp=""/>
    <constraint field="powZabudowy" desc="" exp=""/>
    <constraint field="powZabudowy_uom" desc="" exp=""/>
    <constraint field="koniecWersjaObiekt" desc="" exp=""/>
    <constraint field="koniecObiekt" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="1" actionWidgetStyle="dropDown" sortExpression="&quot;liczbaKondygnacjiNadziemnych&quot;">
    <columns>
      <column name="fid" width="-1" type="field" hidden="0"/>
      <column name="koniecObiekt" width="-1" type="field" hidden="0"/>
      <column name="koniecWersjaObiekt" width="-1" type="field" hidden="0"/>
      <column name="gml_id" width="-1" type="field" hidden="0"/>
      <column name="lokalnyId" width="-1" type="field" hidden="0"/>
      <column name="przestrzenNazw" width="-1" type="field" hidden="0"/>
      <column name="wersjaId" width="-1" type="field" hidden="0"/>
      <column name="startObiekt" width="-1" type="field" hidden="0"/>
      <column name="startWersjaObiekt" width="-1" type="field" hidden="0"/>
      <column name="idBudynku" width="-1" type="field" hidden="0"/>
      <column name="rodzajWgKST" width="-1" type="field" hidden="0"/>
      <column name="liczbaKondygnacjiNadziemnych" width="-1" type="field" hidden="0"/>
      <column name="liczbaKondygnacjiPodziemnych" width="-1" type="field" hidden="0"/>
      <column name="powZabudowy" width="-1" type="field" hidden="0"/>
      <column name="powZabudowy_uom" width="-1" type="field" hidden="0"/>
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
Formularze QGIS mogą zawierać funkcje Pythona, które będą wywołane przy otwieraniu
 formularza.

Można z nich skorzystać, aby rozbudować formularz.

Wpisz nazwę funkcji w polu
"Python Init function".
Przykład:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field name="budynekGotowyNaSzybkiInternet" editable="1"/>
    <field name="czyWiata" editable="1"/>
    <field name="dataOddaniaDoUzytkowaniaBudynku" editable="1"/>
    <field name="dataRozbiorkiBudynku" editable="1"/>
    <field name="dataWyceny" editable="1"/>
    <field name="dodatkoweInformacje" editable="1"/>
    <field name="fid" editable="1"/>
    <field name="glownaFunkcjaBudynku" editable="1"/>
    <field name="gml_id" editable="1"/>
    <field name="idBudynku" editable="1"/>
    <field name="identifier" editable="1"/>
    <field name="informacjaDotyczacaCzesciBudynku" editable="1"/>
    <field name="innaFunkcjaBudynku" editable="1"/>
    <field name="klasaWgPKOB" editable="1"/>
    <field name="koniecObiekt" editable="1"/>
    <field name="koniecWersjaObiekt" editable="1"/>
    <field name="lacznaLiczbaIzbWBudynku" editable="1"/>
    <field name="lacznaPowUzytkLokaliNiewyodrebnionych" editable="1"/>
    <field name="lacznaPowUzytkLokaliNiewyodrebnionych_uom" editable="1"/>
    <field name="lacznaPowUzytkowaLokaliWyodrebnionych" editable="1"/>
    <field name="lacznaPowUzytkowaLokaliWyodrebnionych_uom" editable="1"/>
    <field name="liczbaKondygnacjiNadziemnych" editable="1"/>
    <field name="liczbaKondygnacjiPodziemnych" editable="1"/>
    <field name="liczbaUjawnionychSamodzielnychLokali" editable="1"/>
    <field name="lokalnyId" editable="1"/>
    <field name="materialScianZewn" editable="1"/>
    <field name="numerElektronicznejKW" editable="1"/>
    <field name="numerRejestruZabytkow" editable="1"/>
    <field name="powZabudowy" editable="1"/>
    <field name="powZabudowy_uom" editable="1"/>
    <field name="powierzchniaUzytkowaBudynkuWgProjektuBudowlanego" editable="1"/>
    <field name="powierzchniaUzytkowaBudynkuWgProjektuBudowlanego_uom" editable="1"/>
    <field name="powierzchniaUzytkowaPomieszczenPrzynaleznychDoLokali" editable="1"/>
    <field name="powierzchniaUzytkowaPomieszczenPrzynaleznychDoLokali_uom" editable="1"/>
    <field name="przestrzenNazw" editable="1"/>
    <field name="przyczynaRozbiorkiBudynku" editable="1"/>
    <field name="rodzajBloku" editable="1"/>
    <field name="rodzajWgKST" editable="1"/>
    <field name="rokZakonczeniaBudowy" editable="1"/>
    <field name="rokZakonczeniaPrzebudowy" editable="1"/>
    <field name="stanUzytkowaniaBudynku" editable="1"/>
    <field name="startObiekt" editable="1"/>
    <field name="startWersjaObiekt" editable="1"/>
    <field name="statusBudynku" editable="1"/>
    <field name="stopienPewnosciUstaleniaDatyBudowy" editable="1"/>
    <field name="stopienPewnosciUstaleniaDatyPrzebudowy" editable="1"/>
    <field name="wartoscBudynku" editable="1"/>
    <field name="wersjaId" editable="1"/>
    <field name="wiekZakonczeniaBudowy" editable="1"/>
    <field name="wiekZakonczeniaPrzebudowy" editable="1"/>
    <field name="zakresPrzebudowy" editable="1"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="budynekGotowyNaSzybkiInternet"/>
    <field labelOnTop="0" name="czyWiata"/>
    <field labelOnTop="0" name="dataOddaniaDoUzytkowaniaBudynku"/>
    <field labelOnTop="0" name="dataRozbiorkiBudynku"/>
    <field labelOnTop="0" name="dataWyceny"/>
    <field labelOnTop="0" name="dodatkoweInformacje"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="glownaFunkcjaBudynku"/>
    <field labelOnTop="0" name="gml_id"/>
    <field labelOnTop="0" name="idBudynku"/>
    <field labelOnTop="0" name="identifier"/>
    <field labelOnTop="0" name="informacjaDotyczacaCzesciBudynku"/>
    <field labelOnTop="0" name="innaFunkcjaBudynku"/>
    <field labelOnTop="0" name="klasaWgPKOB"/>
    <field labelOnTop="0" name="koniecObiekt"/>
    <field labelOnTop="0" name="koniecWersjaObiekt"/>
    <field labelOnTop="0" name="lacznaLiczbaIzbWBudynku"/>
    <field labelOnTop="0" name="lacznaPowUzytkLokaliNiewyodrebnionych"/>
    <field labelOnTop="0" name="lacznaPowUzytkLokaliNiewyodrebnionych_uom"/>
    <field labelOnTop="0" name="lacznaPowUzytkowaLokaliWyodrebnionych"/>
    <field labelOnTop="0" name="lacznaPowUzytkowaLokaliWyodrebnionych_uom"/>
    <field labelOnTop="0" name="liczbaKondygnacjiNadziemnych"/>
    <field labelOnTop="0" name="liczbaKondygnacjiPodziemnych"/>
    <field labelOnTop="0" name="liczbaUjawnionychSamodzielnychLokali"/>
    <field labelOnTop="0" name="lokalnyId"/>
    <field labelOnTop="0" name="materialScianZewn"/>
    <field labelOnTop="0" name="numerElektronicznejKW"/>
    <field labelOnTop="0" name="numerRejestruZabytkow"/>
    <field labelOnTop="0" name="powZabudowy"/>
    <field labelOnTop="0" name="powZabudowy_uom"/>
    <field labelOnTop="0" name="powierzchniaUzytkowaBudynkuWgProjektuBudowlanego"/>
    <field labelOnTop="0" name="powierzchniaUzytkowaBudynkuWgProjektuBudowlanego_uom"/>
    <field labelOnTop="0" name="powierzchniaUzytkowaPomieszczenPrzynaleznychDoLokali"/>
    <field labelOnTop="0" name="powierzchniaUzytkowaPomieszczenPrzynaleznychDoLokali_uom"/>
    <field labelOnTop="0" name="przestrzenNazw"/>
    <field labelOnTop="0" name="przyczynaRozbiorkiBudynku"/>
    <field labelOnTop="0" name="rodzajBloku"/>
    <field labelOnTop="0" name="rodzajWgKST"/>
    <field labelOnTop="0" name="rokZakonczeniaBudowy"/>
    <field labelOnTop="0" name="rokZakonczeniaPrzebudowy"/>
    <field labelOnTop="0" name="stanUzytkowaniaBudynku"/>
    <field labelOnTop="0" name="startObiekt"/>
    <field labelOnTop="0" name="startWersjaObiekt"/>
    <field labelOnTop="0" name="statusBudynku"/>
    <field labelOnTop="0" name="stopienPewnosciUstaleniaDatyBudowy"/>
    <field labelOnTop="0" name="stopienPewnosciUstaleniaDatyPrzebudowy"/>
    <field labelOnTop="0" name="wartoscBudynku"/>
    <field labelOnTop="0" name="wersjaId"/>
    <field labelOnTop="0" name="wiekZakonczeniaBudowy"/>
    <field labelOnTop="0" name="wiekZakonczeniaPrzebudowy"/>
    <field labelOnTop="0" name="zakresPrzebudowy"/>
  </labelOnTop>
  <reuseLastValue>
    <field name="fid" reuseLastValue="0"/>
    <field name="gml_id" reuseLastValue="0"/>
    <field name="idBudynku" reuseLastValue="0"/>
    <field name="koniecObiekt" reuseLastValue="0"/>
    <field name="koniecWersjaObiekt" reuseLastValue="0"/>
    <field name="liczbaKondygnacjiNadziemnych" reuseLastValue="0"/>
    <field name="liczbaKondygnacjiPodziemnych" reuseLastValue="0"/>
    <field name="lokalnyId" reuseLastValue="0"/>
    <field name="powZabudowy" reuseLastValue="0"/>
    <field name="powZabudowy_uom" reuseLastValue="0"/>
    <field name="przestrzenNazw" reuseLastValue="0"/>
    <field name="rodzajBloku" reuseLastValue="0"/>
    <field name="rodzajWgKST" reuseLastValue="0"/>
    <field name="startObiekt" reuseLastValue="0"/>
    <field name="startWersjaObiekt" reuseLastValue="0"/>
    <field name="wersjaId" reuseLastValue="0"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"fid"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
