<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis symbologyReferenceScale="-1" readOnly="0" minScale="100000000" simplifyDrawingHints="1" maxScale="0" simplifyMaxScale="1" simplifyDrawingTol="1" simplifyLocal="1" simplifyAlgorithm="0" version="3.24.2-Tisler" hasScaleBasedVisibilityFlag="0" styleCategories="AllStyleCategories" labelsEnabled="1">
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
  <renderer-v2 forceraster="0" referencescale="-1" type="RuleRenderer" enableorderby="0" symbollevels="0">
    <rules key="{cc1c9b43-b1c0-40fc-9e4f-64036345a28b}">
      <rule symbol="0" key="{119a77b0-c572-4a1e-8b89-d6a0768c4603}" filter="not (try(&quot;liczbaKondygnacjiPodziemnych&quot;)>0 and try(&quot;liczbaKondygnacjiNadziemnych&quot;)&lt;1 )" label="budynek nadziemny"/>
      <rule symbol="1" key="{86bf6f44-6aa3-41f8-92dd-c3f8e7c4fcfd}" filter="(try(&quot;liczbaKondygnacjiPodziemnych&quot;)>0 and try(&quot;liczbaKondygnacjiNadziemnych&quot;)&lt;1 )" label="budynek podziemny"/>
    </rules>
    <symbols>
      <symbol force_rhr="0" clip_to_extent="1" type="fill" alpha="1" name="0">
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
            <Option value="MapUnit" type="QString" name="customdash_unit"/>
            <Option value="0" type="QString" name="dash_pattern_offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="dash_pattern_offset_unit"/>
            <Option value="0" type="QString" name="draw_inside_polygon"/>
            <Option value="round" type="QString" name="joinstyle"/>
            <Option value="0,0,0,255" type="QString" name="line_color"/>
            <Option value="solid" type="QString" name="line_style"/>
            <Option value="0.35" type="QString" name="line_width"/>
            <Option value="MapUnit" type="QString" name="line_width_unit"/>
            <Option value="0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="offset_unit"/>
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
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="enabled">
                  <Option value="true" type="bool" name="active"/>
                  <Option name="val" type="QString" value=""/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option value="true" type="bool" name="active"/>
                  <Option name="val" type="QString" value=""/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" type="fill" alpha="1" name="1">
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
            <Option value="1.5;0.75" type="QString" name="customdash"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="customdash_unit"/>
            <Option value="0" type="QString" name="dash_pattern_offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="dash_pattern_offset_unit"/>
            <Option value="0" type="QString" name="draw_inside_polygon"/>
            <Option value="round" type="QString" name="joinstyle"/>
            <Option value="0,0,0,255" type="QString" name="line_color"/>
            <Option value="solid" type="QString" name="line_style"/>
            <Option value="0.35" type="QString" name="line_width"/>
            <Option value="MapUnit" type="QString" name="line_width_unit"/>
            <Option value="0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="offset_unit"/>
            <Option value="0" type="QString" name="ring_filter"/>
            <Option value="0" type="QString" name="trim_distance_end"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_end_map_unit_scale"/>
            <Option value="MM" type="QString" name="trim_distance_end_unit"/>
            <Option value="0" type="QString" name="trim_distance_start"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_start_map_unit_scale"/>
            <Option value="MM" type="QString" name="trim_distance_start_unit"/>
            <Option value="0" type="QString" name="tweak_dash_pattern_on_corners"/>
            <Option value="1" type="QString" name="use_custom_dash"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="width_map_unit_scale"/>
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
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="enabled">
                  <Option value="true" type="bool" name="active"/>
                  <Option name="val" type="QString" value=""/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option value="true" type="bool" name="active"/>
                  <Option name="val" type="QString" value=""/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{41fe17ab-545f-4319-b1b5-34cd6ebd0de4}">
      <settings calloutType="simple">
        <text-style textOpacity="1" fontStrikeout="0" textColor="0,0,0,255" fontSize="10" previewBkgrdColor="255,255,255,255" textOrientation="horizontal" legendString="Aa" fontKerning="1" multilineHeight="1" useSubstitutions="0" fontWordSpacing="0" fontSizeUnit="Point" capitalization="0" fontFamily="MS Shell Dlg 2" fontUnderline="0" allowHtml="0" fontItalic="0" isExpression="0" fieldName="" namedStyle="" fontLetterSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" blendMode="0" fontWeight="50">
          <families/>
          <text-buffer bufferSizeUnits="MM" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferJoinStyle="128" bufferDraw="0" bufferOpacity="1" bufferColor="255,255,255,255" bufferBlendMode="0"/>
          <text-mask maskSize="1.5" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskEnabled="0" maskSizeUnits="MM" maskOpacity="1" maskedSymbolLayers="" maskType="0"/>
          <background shapeSizeUnit="MM" shapeJoinStyle="64" shapeSizeType="0" shapeRadiiX="0" shapeOffsetX="0" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeOffsetUnit="MM" shapeOpacity="1" shapeSizeX="0" shapeRotation="0" shapeDraw="0" shapeType="0" shapeBlendMode="0" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeBorderWidth="0">
            <symbol force_rhr="0" clip_to_extent="1" type="fill" alpha="1" name="fillSymbol">
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" type="QString" name="name"/>
                  <Option name="properties"/>
                  <Option value="collection" type="QString" name="type"/>
                </Option>
              </data_defined_properties>
              <layer pass="0" locked="0" class="SimpleFill" enabled="1">
                <Option type="Map">
                  <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
                  <Option value="255,255,255,255" type="QString" name="color"/>
                  <Option value="bevel" type="QString" name="joinstyle"/>
                  <Option value="0,0" type="QString" name="offset"/>
                  <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                  <Option value="MM" type="QString" name="offset_unit"/>
                  <Option value="128,128,128,255" type="QString" name="outline_color"/>
                  <Option value="no" type="QString" name="outline_style"/>
                  <Option value="0" type="QString" name="outline_width"/>
                  <Option value="MM" type="QString" name="outline_width_unit"/>
                  <Option value="solid" type="QString" name="style"/>
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
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
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
        <text-format plussign="0" rightDirectionSymbol=">" reverseDirectionSymbol="0" multilineAlign="3" leftDirectionSymbol="&lt;" wrapChar="" useMaxLineLengthForAutoWrap="1" autoWrapLength="0" decimals="3" formatNumbers="0" addDirectionSymbol="0" placeDirectionSymbol="0"/>
        <placement centroidWhole="0" quadOffset="4" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" rotationUnit="AngleDegrees" overrunDistance="0" xOffset="0" placementFlags="10" offsetType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" dist="0" fitInPolygonOnly="0" geometryGenerator="" layerType="UnknownGeometry" lineAnchorClipping="0" distUnits="MM" offsetUnits="MM" preserveRotation="1" maxCurvedCharAngleOut="-25" lineAnchorType="0" polygonPlacementFlags="2" distMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" lineAnchorPercent="0.5" priority="5" repeatDistance="0" rotationAngle="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" overrunDistanceUnit="MM" repeatDistanceUnits="MM" yOffset="0" centroidInside="0" placement="0" geometryGeneratorEnabled="0"/>
        <rendering limitNumLabels="0" scaleMax="0" fontLimitPixelSize="0" unplacedVisibility="0" upsidedownLabels="0" obstacleFactor="1" displayAll="0" scaleMin="0" labelPerPart="0" zIndex="0" fontMinPixelSize="0" scaleVisibility="0" obstacleType="1" minFeatureSize="0" fontMaxPixelSize="10000" mergeLines="0" obstacle="1" maxNumLabels="2000" drawLabels="1"/>
        <dd_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </dd_properties>
        <callout type="simple">
          <Option type="Map">
            <Option value="pole_of_inaccessibility" type="QString" name="anchorPoint"/>
            <Option value="0" type="int" name="blendMode"/>
            <Option type="Map" name="ddProperties">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
            <Option value="false" type="bool" name="drawToAllParts"/>
            <Option value="0" type="QString" name="enabled"/>
            <Option value="point_on_exterior" type="QString" name="labelAnchorPoint"/>
            <Option value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option value=&quot;square&quot; type=&quot;QString&quot; name=&quot;capstyle&quot;/>&lt;Option value=&quot;5;2&quot; type=&quot;QString&quot; name=&quot;customdash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;customdash_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option value=&quot;bevel&quot; type=&quot;QString&quot; name=&quot;joinstyle&quot;/>&lt;Option value=&quot;60,60,60,255&quot; type=&quot;QString&quot; name=&quot;line_color&quot;/>&lt;Option value=&quot;solid&quot; type=&quot;QString&quot; name=&quot;line_style&quot;/>&lt;Option value=&quot;0.3&quot; type=&quot;QString&quot; name=&quot;line_width&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;line_width_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;ring_filter&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;use_custom_dash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
      <rule key="{ed0ea58b-84cb-42e4-8119-cd12f361d731}" filter="not (try(&quot;liczbaKondygnacjiPodziemnych&quot;)>0 and try(&quot;liczbaKondygnacjiNadziemnych&quot;)&lt;1 )">
        <settings calloutType="simple">
          <text-style textOpacity="1" fontStrikeout="0" textColor="0,0,0,255" fontSize="2.0832999999999999" previewBkgrdColor="255,255,255,255" textOrientation="horizontal" legendString="Aa" fontKerning="1" multilineHeight="1" useSubstitutions="0" fontWordSpacing="0" fontSizeUnit="MapUnit" capitalization="0" fontFamily="Arial" fontUnderline="0" allowHtml="0" fontItalic="0" isExpression="1" fieldName="CASE &#xd;&#xa;WHEN &quot;rodzajWgKST&quot; = 'm' THEN 'm'+if(try(to_string(&quot;liczbaKondygnacjiNadziemnych&quot;)) is  null, '', try(to_string(&quot;liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;WHEN &quot;rodzajWgKST&quot; = 'g' THEN 'g'+if(try(to_string(&quot;liczbaKondygnacjiNadziemnych&quot;)) is  null, '', try(to_string(&quot;liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;WHEN &quot;rodzajWgKST&quot; = 't' THEN 't'+if(try(to_string(&quot;liczbaKondygnacjiNadziemnych&quot;)) is  null, '', try(to_string(&quot;liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;WHEN &quot;rodzajWgKST&quot; = 'k' THEN 'k'+if(try(to_string(&quot;liczbaKondygnacjiNadziemnych&quot;)) is  null, '', try(to_string(&quot;liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;WHEN &quot;rodzajWgKST&quot; = 'z' THEN 'z'+if(try(to_string(&quot;liczbaKondygnacjiNadziemnych&quot;)) is  null, '', try(to_string(&quot;liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;WHEN &quot;rodzajWgKST&quot; = 'b' THEN 'b'+if(try(to_string(&quot;liczbaKondygnacjiNadziemnych&quot;)) is  null, '', try(to_string(&quot;liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;WHEN &quot;rodzajWgKST&quot; = 'h' THEN 'h'+if(try(to_string(&quot;liczbaKondygnacjiNadziemnych&quot;)) is  null, '', try(to_string(&quot;liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;WHEN &quot;rodzajWgKST&quot; = 'p' THEN 'p'+if(try(to_string(&quot;liczbaKondygnacjiNadziemnych&quot;)) is  null, '', try(to_string(&quot;liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;WHEN &quot;rodzajWgKST&quot; = 's' THEN 's'+if(try(to_string(&quot;liczbaKondygnacjiNadziemnych&quot;)) is  null, '', try(to_string(&quot;liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;WHEN &quot;rodzajWgKST&quot; = 'i' THEN 'i'+if(try(to_string(&quot;liczbaKondygnacjiNadziemnych&quot;)) is  null, '', try(to_string(&quot;liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;END" namedStyle="Normal" fontLetterSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" blendMode="0" fontWeight="50">
            <families/>
            <text-buffer bufferSizeUnits="MM" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferJoinStyle="128" bufferDraw="0" bufferOpacity="1" bufferColor="255,255,255,255" bufferBlendMode="0"/>
            <text-mask maskSize="1.5" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskEnabled="0" maskSizeUnits="MM" maskOpacity="1" maskedSymbolLayers="" maskType="0"/>
            <background shapeSizeUnit="MM" shapeJoinStyle="64" shapeSizeType="0" shapeRadiiX="0" shapeOffsetX="0" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeOffsetUnit="MM" shapeOpacity="1" shapeSizeX="0" shapeRotation="0" shapeDraw="0" shapeType="0" shapeBlendMode="0" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeBorderWidth="0">
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
                <layer pass="0" locked="0" class="SimpleFill" enabled="1">
                  <Option type="Map">
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
                    <Option value="255,255,255,255" type="QString" name="color"/>
                    <Option value="bevel" type="QString" name="joinstyle"/>
                    <Option value="0,0" type="QString" name="offset"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                    <Option value="MM" type="QString" name="offset_unit"/>
                    <Option value="128,128,128,255" type="QString" name="outline_color"/>
                    <Option value="no" type="QString" name="outline_style"/>
                    <Option value="0" type="QString" name="outline_width"/>
                    <Option value="MM" type="QString" name="outline_width_unit"/>
                    <Option value="solid" type="QString" name="style"/>
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
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
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
          <text-format plussign="0" rightDirectionSymbol=">" reverseDirectionSymbol="0" multilineAlign="3" leftDirectionSymbol="&lt;" wrapChar="" useMaxLineLengthForAutoWrap="1" autoWrapLength="0" decimals="3" formatNumbers="0" addDirectionSymbol="0" placeDirectionSymbol="0"/>
          <placement centroidWhole="0" quadOffset="4" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" rotationUnit="AngleDegrees" overrunDistance="0" xOffset="0" placementFlags="10" offsetType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" dist="0" fitInPolygonOnly="0" geometryGenerator="" layerType="PolygonGeometry" lineAnchorClipping="0" distUnits="MM" offsetUnits="MM" preserveRotation="1" maxCurvedCharAngleOut="-25" lineAnchorType="0" polygonPlacementFlags="2" distMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" lineAnchorPercent="0.5" priority="5" repeatDistance="0" rotationAngle="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" overrunDistanceUnit="MM" repeatDistanceUnits="MM" yOffset="0" centroidInside="1" placement="1" geometryGeneratorEnabled="0"/>
          <rendering limitNumLabels="0" scaleMax="0" fontLimitPixelSize="0" unplacedVisibility="0" upsidedownLabels="0" obstacleFactor="1" displayAll="1" scaleMin="0" labelPerPart="0" zIndex="0" fontMinPixelSize="3" scaleVisibility="0" obstacleType="1" minFeatureSize="0" fontMaxPixelSize="10000" mergeLines="0" obstacle="1" maxNumLabels="2000" drawLabels="1"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="Color">
                  <Option value="true" type="bool" name="active"/>
                  <Option name="val" type="QString" value=""/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option value="true" type="bool" name="active"/>
                  <Option name="val" type="QString" value=""/>
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
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
              <Option value="false" type="bool" name="drawToAllParts"/>
              <Option value="0" type="QString" name="enabled"/>
              <Option value="point_on_exterior" type="QString" name="labelAnchorPoint"/>
              <Option value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option value=&quot;square&quot; type=&quot;QString&quot; name=&quot;capstyle&quot;/>&lt;Option value=&quot;5;2&quot; type=&quot;QString&quot; name=&quot;customdash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;customdash_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option value=&quot;bevel&quot; type=&quot;QString&quot; name=&quot;joinstyle&quot;/>&lt;Option value=&quot;60,60,60,255&quot; type=&quot;QString&quot; name=&quot;line_color&quot;/>&lt;Option value=&quot;solid&quot; type=&quot;QString&quot; name=&quot;line_style&quot;/>&lt;Option value=&quot;0.3&quot; type=&quot;QString&quot; name=&quot;line_width&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;line_width_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;ring_filter&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;use_custom_dash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
      <rule key="{b9f0d914-addb-4c47-9a39-eaaca4283e22}" filter="try(&quot;liczbaKondygnacjiPodziemnych&quot;)>0 and try(&quot;liczbaKondygnacjiNadziemnych&quot;)&lt;1 ">
        <settings calloutType="simple">
          <text-style textOpacity="1" fontStrikeout="0" textColor="0,0,0,255" fontSize="2.0832999999999999" previewBkgrdColor="255,255,255,255" textOrientation="horizontal" legendString="Aa" fontKerning="1" multilineHeight="1" useSubstitutions="0" fontWordSpacing="0" fontSizeUnit="MapUnit" capitalization="0" fontFamily="Arial" fontUnderline="0" allowHtml="0" fontItalic="0" isExpression="1" fieldName="CASE &#xa;WHEN &quot;rodzajWgKST&quot; = 'm' THEN 'm'+'-'+if(try(to_string(&quot;liczbaKondygnacjiPodziemnych&quot;)) is  null, '', try(to_string(&quot;liczbaKondygnacjiPodziemnych&quot;))) &#xa;WHEN &quot;rodzajWgKST&quot; = 'g' THEN 'g'+'-'+if(try(to_string(&quot;liczbaKondygnacjiPodziemnych&quot;)) is  null, '', try(to_string(&quot;liczbaKondygnacjiPodziemnych&quot;))) &#xa;WHEN &quot;rodzajWgKST&quot; = 't' THEN 't'+'-'+if(try(to_string(&quot;liczbaKondygnacjiPodziemnych&quot;)) is  null, '', try(to_string(&quot;liczbaKondygnacjiPodziemnych&quot;))) &#xa;WHEN &quot;rodzajWgKST&quot; = 'k' THEN 'k'+'-'+if(try(to_string(&quot;liczbaKondygnacjiPodziemnych&quot;)) is  null, '', try(to_string(&quot;liczbaKondygnacjiPodziemnych&quot;))) &#xa;WHEN &quot;rodzajWgKST&quot; = 'z' THEN 'z'+'-'+if(try(to_string(&quot;liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;liczbaKondygnacjiPodziemnych&quot;))) &#xa;WHEN &quot;rodzajWgKST&quot; = 'b' THEN 'b'+'-'+if(try(to_string(&quot;liczbaKondygnacjiPodziemnych&quot;)) is  null, '', try(to_string(&quot;liczbaKondygnacjiPodziemnych&quot;))) &#xa;WHEN &quot;rodzajWgKST&quot; = 'h' THEN 'h'+'-'+if(try(to_string(&quot;liczbaKondygnacjiPodziemnych&quot;)) is  null, '', try(to_string(&quot;liczbaKondygnacjiPodziemnych&quot;))) &#xa;WHEN &quot;rodzajWgKST&quot; = 'p' THEN 'p'+'-'+if(try(to_string(&quot;liczbaKondygnacjiPodziemnych&quot;)) is  null, '', try(to_string(&quot;liczbaKondygnacjiPodziemnych&quot;))) &#xa;WHEN &quot;rodzajWgKST&quot; = 's' THEN 's'+'-'+if(try(to_string(&quot;liczbaKondygnacjiPodziemnych&quot;)) is  null, '', try(to_string(&quot;liczbaKondygnacjiPodziemnych&quot;))) &#xa;WHEN &quot;rodzajWgKST&quot; = 'i' THEN 'i'+'-'+if(try(to_string(&quot;liczbaKondygnacjiPodziemnych&quot;)) is  null, '', try(to_string(&quot;liczbaKondygnacjiPodziemnych&quot;))) &#xa;END" namedStyle="Normal" fontLetterSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" blendMode="0" fontWeight="50">
            <families/>
            <text-buffer bufferSizeUnits="MM" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferJoinStyle="128" bufferDraw="0" bufferOpacity="1" bufferColor="255,255,255,255" bufferBlendMode="0"/>
            <text-mask maskSize="1.5" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskEnabled="0" maskSizeUnits="MM" maskOpacity="1" maskedSymbolLayers="" maskType="0"/>
            <background shapeSizeUnit="MM" shapeJoinStyle="64" shapeSizeType="0" shapeRadiiX="0" shapeOffsetX="0" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeOffsetUnit="MM" shapeOpacity="1" shapeSizeX="0" shapeRotation="0" shapeDraw="0" shapeType="0" shapeBlendMode="0" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeBorderWidth="0">
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
                    <Option value="145,82,45,255" type="QString" name="color"/>
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
                <layer pass="0" locked="0" class="SimpleFill" enabled="1">
                  <Option type="Map">
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
                    <Option value="255,255,255,255" type="QString" name="color"/>
                    <Option value="bevel" type="QString" name="joinstyle"/>
                    <Option value="0,0" type="QString" name="offset"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                    <Option value="MM" type="QString" name="offset_unit"/>
                    <Option value="128,128,128,255" type="QString" name="outline_color"/>
                    <Option value="no" type="QString" name="outline_style"/>
                    <Option value="0" type="QString" name="outline_width"/>
                    <Option value="MM" type="QString" name="outline_width_unit"/>
                    <Option value="solid" type="QString" name="style"/>
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
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
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
          <text-format plussign="0" rightDirectionSymbol=">" reverseDirectionSymbol="0" multilineAlign="3" leftDirectionSymbol="&lt;" wrapChar="" useMaxLineLengthForAutoWrap="1" autoWrapLength="0" decimals="3" formatNumbers="0" addDirectionSymbol="0" placeDirectionSymbol="0"/>
          <placement centroidWhole="0" quadOffset="4" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" rotationUnit="AngleDegrees" overrunDistance="0" xOffset="0" placementFlags="10" offsetType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" dist="0" fitInPolygonOnly="0" geometryGenerator="" layerType="PolygonGeometry" lineAnchorClipping="0" distUnits="MM" offsetUnits="MM" preserveRotation="1" maxCurvedCharAngleOut="-25" lineAnchorType="0" polygonPlacementFlags="2" distMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" lineAnchorPercent="0.5" priority="5" repeatDistance="0" rotationAngle="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" overrunDistanceUnit="MM" repeatDistanceUnits="MM" yOffset="0" centroidInside="1" placement="1" geometryGeneratorEnabled="0"/>
          <rendering limitNumLabels="0" scaleMax="0" fontLimitPixelSize="0" unplacedVisibility="0" upsidedownLabels="0" obstacleFactor="1" displayAll="1" scaleMin="0" labelPerPart="0" zIndex="0" fontMinPixelSize="3" scaleVisibility="0" obstacleType="1" minFeatureSize="0" fontMaxPixelSize="10000" mergeLines="0" obstacle="1" maxNumLabels="2000" drawLabels="1"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="Color">
                  <Option value="true" type="bool" name="active"/>
                  <Option name="val" type="QString" value=""/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option value="true" type="bool" name="active"/>
                  <Option name="val" type="QString" value=""/>
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
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
              <Option value="false" type="bool" name="drawToAllParts"/>
              <Option value="0" type="QString" name="enabled"/>
              <Option value="point_on_exterior" type="QString" name="labelAnchorPoint"/>
              <Option value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option value=&quot;square&quot; type=&quot;QString&quot; name=&quot;capstyle&quot;/>&lt;Option value=&quot;5;2&quot; type=&quot;QString&quot; name=&quot;customdash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;customdash_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option value=&quot;bevel&quot; type=&quot;QString&quot; name=&quot;joinstyle&quot;/>&lt;Option value=&quot;60,60,60,255&quot; type=&quot;QString&quot; name=&quot;line_color&quot;/>&lt;Option value=&quot;solid&quot; type=&quot;QString&quot; name=&quot;line_style&quot;/>&lt;Option value=&quot;0.3&quot; type=&quot;QString&quot; name=&quot;line_width&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;line_width_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;ring_filter&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;use_custom_dash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
      <Option value="&quot;fid&quot;" type="QString" name="dualview/previewExpressions"/>
      <Option value="0" type="QString" name="embeddedWidgets/count"/>
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
  <DiagramLayerSettings showAll="1" obstacle="0" priority="0" dist="0" linePlacementFlags="18" zIndex="0" placement="1">
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
    <checkConfiguration type="Map">
      <Option type="Map" name="QgsGeometryGapCheck">
        <Option value="0" type="double" name="allowedGapsBuffer"/>
        <Option value="false" type="bool" name="allowedGapsEnabled"/>
        <Option value="" type="QString" name="allowedGapsLayer"/>
      </Option>
    </checkConfiguration>
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
    <field configurationFlags="None" name="rodzajBloku">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="koniecObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="koniecWersjaObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="fid" index="0" name=""/>
    <alias field="rodzajBloku" index="1" name=""/>
    <alias field="koniecObiekt" index="2" name=""/>
    <alias field="koniecWersjaObiekt" index="3" name=""/>
  </aliases>
  <defaults>
    <default field="fid" expression="" applyOnUpdate="0"/>
    <default field="rodzajBloku" expression="" applyOnUpdate="0"/>
    <default field="koniecObiekt" expression="" applyOnUpdate="0"/>
    <default field="koniecWersjaObiekt" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint field="fid" unique_strength="1" notnull_strength="1" constraints="3" exp_strength="0"/>
    <constraint field="rodzajBloku" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="koniecObiekt" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="koniecWersjaObiekt" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="fid" desc="" exp=""/>
    <constraint field="rodzajBloku" desc="" exp=""/>
    <constraint field="koniecObiekt" desc="" exp=""/>
    <constraint field="koniecWersjaObiekt" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortExpression="&quot;liczbaKondygnacjiNadziemnych&quot;" actionWidgetStyle="dropDown" sortOrder="1">
    <columns>
      <column width="-1" type="field" name="fid" hidden="0"/>
      <column width="-1" type="field" name="rodzajBloku" hidden="0"/>
      <column width="-1" type="field" name="koniecObiekt" hidden="0"/>
      <column width="-1" type="field" name="koniecWersjaObiekt" hidden="0"/>
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
    <field editable="1" name="budynekGotowyNaSzybkiInternet"/>
    <field editable="1" name="czyWiata"/>
    <field editable="1" name="dataOddaniaDoUzytkowaniaBudynku"/>
    <field editable="1" name="dataRozbiorkiBudynku"/>
    <field editable="1" name="dataWyceny"/>
    <field editable="1" name="dodatkoweInformacje"/>
    <field editable="1" name="fid"/>
    <field editable="1" name="glownaFunkcjaBudynku"/>
    <field editable="1" name="gml_id"/>
    <field editable="1" name="idBudynku"/>
    <field editable="1" name="identifier"/>
    <field editable="1" name="informacjaDotyczacaCzesciBudynku"/>
    <field editable="1" name="innaFunkcjaBudynku"/>
    <field editable="1" name="klasaWgPKOB"/>
    <field editable="1" name="koniecObiekt"/>
    <field editable="1" name="koniecWersjaObiekt"/>
    <field editable="1" name="lacznaLiczbaIzbWBudynku"/>
    <field editable="1" name="lacznaPowUzytkLokaliNiewyodrebnionych"/>
    <field editable="1" name="lacznaPowUzytkLokaliNiewyodrebnionych_uom"/>
    <field editable="1" name="lacznaPowUzytkowaLokaliWyodrebnionych"/>
    <field editable="1" name="lacznaPowUzytkowaLokaliWyodrebnionych_uom"/>
    <field editable="1" name="liczbaKondygnacjiNadziemnych"/>
    <field editable="1" name="liczbaKondygnacjiPodziemnych"/>
    <field editable="1" name="liczbaUjawnionychSamodzielnychLokali"/>
    <field editable="1" name="lokalnyId"/>
    <field editable="1" name="materialScianZewn"/>
    <field editable="1" name="numerElektronicznejKW"/>
    <field editable="1" name="numerRejestruZabytkow"/>
    <field editable="1" name="powZabudowy"/>
    <field editable="1" name="powZabudowy_uom"/>
    <field editable="1" name="powierzchniaUzytkowaBudynkuWgProjektuBudowlanego"/>
    <field editable="1" name="powierzchniaUzytkowaBudynkuWgProjektuBudowlanego_uom"/>
    <field editable="1" name="powierzchniaUzytkowaPomieszczenPrzynaleznychDoLokali"/>
    <field editable="1" name="powierzchniaUzytkowaPomieszczenPrzynaleznychDoLokali_uom"/>
    <field editable="1" name="przestrzenNazw"/>
    <field editable="1" name="przyczynaRozbiorkiBudynku"/>
    <field editable="1" name="rodzajBloku"/>
    <field editable="1" name="rodzajWgKST"/>
    <field editable="1" name="rokZakonczeniaBudowy"/>
    <field editable="1" name="rokZakonczeniaPrzebudowy"/>
    <field editable="1" name="stanUzytkowaniaBudynku"/>
    <field editable="1" name="startObiekt"/>
    <field editable="1" name="startWersjaObiekt"/>
    <field editable="1" name="statusBudynku"/>
    <field editable="1" name="stopienPewnosciUstaleniaDatyBudowy"/>
    <field editable="1" name="stopienPewnosciUstaleniaDatyPrzebudowy"/>
    <field editable="1" name="wartoscBudynku"/>
    <field editable="1" name="wersjaId"/>
    <field editable="1" name="wiekZakonczeniaBudowy"/>
    <field editable="1" name="wiekZakonczeniaPrzebudowy"/>
    <field editable="1" name="zakresPrzebudowy"/>
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
    <field reuseLastValue="0" name="fid"/>
    <field reuseLastValue="0" name="gml_id"/>
    <field reuseLastValue="0" name="idBudynku"/>
    <field reuseLastValue="0" name="koniecObiekt"/>
    <field reuseLastValue="0" name="koniecWersjaObiekt"/>
    <field reuseLastValue="0" name="liczbaKondygnacjiNadziemnych"/>
    <field reuseLastValue="0" name="liczbaKondygnacjiPodziemnych"/>
    <field reuseLastValue="0" name="lokalnyId"/>
    <field reuseLastValue="0" name="powZabudowy"/>
    <field reuseLastValue="0" name="powZabudowy_uom"/>
    <field reuseLastValue="0" name="przestrzenNazw"/>
    <field reuseLastValue="0" name="rodzajBloku"/>
    <field reuseLastValue="0" name="rodzajWgKST"/>
    <field reuseLastValue="0" name="startObiekt"/>
    <field reuseLastValue="0" name="startWersjaObiekt"/>
    <field reuseLastValue="0" name="wersjaId"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"fid"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
