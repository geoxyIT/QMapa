<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" simplifyDrawingTol="1" hasScaleBasedVisibilityFlag="0" simplifyDrawingHints="0" symbologyReferenceScale="-1" version="3.24.0-Tisler" styleCategories="AllStyleCategories" minScale="100000000" labelsEnabled="1" readOnly="0" simplifyAlgorithm="0" simplifyMaxScale="1" simplifyLocal="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal limitMode="0" endField="" startExpression="" durationUnit="min" accumulate="0" enabled="0" mode="0" fixedDuration="0" durationField="" startField="" endExpression="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 referencescale="-1" symbollevels="0" enableorderby="0" forceraster="0" type="singleSymbol">
    <symbols>
      <symbol clip_to_extent="1" name="0" alpha="1" type="marker" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" enabled="1" class="SimpleMarker">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="cap_style" type="QString" value="round"/>
            <Option name="color" type="QString" value="0,0,0,255"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="round"/>
            <Option name="name" type="QString" value="circle"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,0"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="0.09"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="size_unit" type="QString" value="MapUnit"/>
            <Option name="vertical_anchor_point" type="QString" value="1"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="round"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="round"/>
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
          <prop k="size" v="0.09"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="enabled" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="fillColor" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="&quot;color&quot;"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{40d7649d-368e-4a18-840d-65ceca156f28}">
      <rule key="{f171014d-3c43-4a09-9c74-0d2aa873c923}" filter=" try(&quot;rzedna&quot;) is not null" description="rzedna">
        <settings calloutType="simple">
          <text-style fontWordSpacing="0" blendMode="0" allowHtml="0" fontSizeUnit="MapUnit" useSubstitutions="0" fontLetterSpacing="0" fontWeight="50" fontSize="1.0417000000000001" legendString="Aa" textOrientation="horizontal" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1" capitalization="0" textColor="0,0,0,255" textOpacity="1" fontUnderline="0" isExpression="1" previewBkgrdColor="255,255,255,255" namedStyle="Normal" fontStrikeout="0" fontItalic="0" multilineHeight="1" fontFamily="Arial" fieldName="format_number(&quot;rzedna&quot;,2,'en')">
            <families/>
            <text-buffer bufferDraw="0" bufferSize="1" bufferJoinStyle="128" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferColor="255,255,255,255" bufferOpacity="1" bufferBlendMode="0"/>
            <text-mask maskEnabled="0" maskedSymbolLayers="" maskSizeUnits="MM" maskOpacity="1" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskSize="1.5" maskJoinStyle="128"/>
            <background shapeRadiiX="0" shapeRadiiY="0" shapeFillColor="255,255,255,255" shapeBlendMode="0" shapeBorderWidthUnit="MM" shapeRadiiUnit="MM" shapeBorderColor="128,128,128,255" shapeJoinStyle="64" shapeRotationType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeOffsetX="0" shapeOpacity="1" shapeOffsetY="0" shapeSizeUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeDraw="0" shapeSizeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeSVGFile="" shapeRotation="0" shapeOffsetUnit="MM" shapeType="0">
              <symbol clip_to_extent="1" name="markerSymbol" alpha="1" type="marker" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" enabled="1" class="SimpleMarker">
                  <Option type="Map">
                    <Option name="angle" type="QString" value="0"/>
                    <Option name="cap_style" type="QString" value="square"/>
                    <Option name="color" type="QString" value="133,182,111,255"/>
                    <Option name="horizontal_anchor_point" type="QString" value="1"/>
                    <Option name="joinstyle" type="QString" value="bevel"/>
                    <Option name="name" type="QString" value="circle"/>
                    <Option name="offset" type="QString" value="0,0"/>
                    <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="offset_unit" type="QString" value="MM"/>
                    <Option name="outline_color" type="QString" value="35,35,35,255"/>
                    <Option name="outline_style" type="QString" value="solid"/>
                    <Option name="outline_width" type="QString" value="0"/>
                    <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="outline_width_unit" type="QString" value="MM"/>
                    <Option name="scale_method" type="QString" value="diameter"/>
                    <Option name="size" type="QString" value="2"/>
                    <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="size_unit" type="QString" value="MM"/>
                    <Option name="vertical_anchor_point" type="QString" value="1"/>
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
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol clip_to_extent="1" name="fillSymbol" alpha="1" type="fill" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" enabled="1" class="SimpleFill">
                  <Option type="Map">
                    <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="color" type="QString" value="255,255,255,255"/>
                    <Option name="joinstyle" type="QString" value="bevel"/>
                    <Option name="offset" type="QString" value="0,0"/>
                    <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="offset_unit" type="QString" value="MM"/>
                    <Option name="outline_color" type="QString" value="128,128,128,255"/>
                    <Option name="outline_style" type="QString" value="no"/>
                    <Option name="outline_width" type="QString" value="0"/>
                    <Option name="outline_width_unit" type="QString" value="MM"/>
                    <Option name="style" type="QString" value="solid"/>
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
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowRadiusUnit="MM" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowOpacity="0.69999999999999996" shadowBlendMode="6" shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowUnder="0" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format addDirectionSymbol="0" leftDirectionSymbol="&lt;" decimals="3" autoWrapLength="0" multilineAlign="0" plussign="0" rightDirectionSymbol=">" formatNumbers="0" wrapChar="" reverseDirectionSymbol="0" placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1"/>
          <placement offsetUnits="MM" rotationUnit="AngleDegrees" polygonPlacementFlags="2" maxCurvedCharAngleOut="-25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" geometryGeneratorEnabled="0" quadOffset="2" distMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" xOffset="0" overrunDistanceUnit="MM" lineAnchorClipping="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" dist="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" lineAnchorPercent="0.5" geometryGeneratorType="PointGeometry" offsetType="0" yOffset="0" repeatDistanceUnits="MM" repeatDistance="0" fitInPolygonOnly="0" priority="5" geometryGenerator="" centroidWhole="0" overrunDistance="0" placementFlags="9" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" placement="1" maxCurvedCharAngleIn="25" layerType="PointGeometry" lineAnchorType="0" centroidInside="0"/>
          <rendering obstacleType="1" upsidedownLabels="0" limitNumLabels="0" fontMinPixelSize="3" scaleVisibility="0" unplacedVisibility="0" labelPerPart="0" scaleMin="0" obstacleFactor="1" scaleMax="0" maxNumLabels="2000" obstacle="1" drawLabels="1" zIndex="0" fontLimitPixelSize="0" displayAll="1" minFeatureSize="0" mergeLines="0" fontMaxPixelSize="10000"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="Color" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="&quot;color&quot;"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="LabelRotation" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="360-degrees(&quot;katObrotu&quot;)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="OffsetQuad" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="recalculate_justification(&quot;justyfikacja&quot;)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="Show" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="0"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" type="QString" value="pole_of_inaccessibility"/>
              <Option name="blendMode" type="int" value="0"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties" type="Map">
                  <Option name="DestinationX" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="&quot;GES_odnosnik_0_x&quot;"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="&quot;GES_odnosnik_0_y&quot;"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                  <Option name="LabelAnchorPointPosition" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="Case&#xd;&#xa;When&#xd;&#xa;distance( make_point( &quot;GES_odnosnik_0_x&quot; , &quot;GES_odnosnik_0_y&quot; ), make_point( x_min( get_label_box(x($geometry),y($geometry))), y_min( get_label_box(x($geometry),y($geometry))))) > distance( make_point( &quot;GES_odnosnik_0_x&quot; , &quot;GES_odnosnik_0_y&quot; ), make_point( x_max( get_label_box(x($geometry),y($geometry))), y_min( get_label_box(x($geometry),y($geometry)))))&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                </Option>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="0"/>
              <Option name="labelAnchorPoint" type="QString" value="point_on_exterior"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; pass=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;0,0,0,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.09&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MapUnit&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.09&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot; type=&quot;Map&quot;>&lt;Option name=&quot;outlineColor&quot; type=&quot;Map&quot;>&lt;Option name=&quot;active&quot; type=&quot;bool&quot; value=&quot;true&quot;/>&lt;Option name=&quot;expression&quot; type=&quot;QString&quot; value=&quot;case &amp;#xd;&amp;#xa;when &amp;#xd;&amp;#xa;try((&amp;quot;GES_Rzedna_0_GES_PrzewodWodociagowy_1_zrodlo&amp;quot;)) is not null or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecWodociagowa_0_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecWodociagowa_1_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecWodociagowa_2_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&amp;quot;) = 'w') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&amp;quot;) = 'w') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&amp;quot;) = 'w') or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;) = 'w')&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa;'0,0,255'&amp;#xd;&amp;#xa;when &amp;#xd;&amp;#xa;try((&amp;quot;GES_Rzedna_0_GES_PrzewodKanalizacyjny_1_zrodlo&amp;quot;)) is not null or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_2_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&amp;quot;) = 'k') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&amp;quot;) = 'k') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&amp;quot;) = 'k') or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;) = 'k')&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa;'128,51,0'&amp;#xd;&amp;#xa;when &amp;#xd;&amp;#xa;try((&amp;quot;GES_Rzedna_0_GES_PrzewodElektroenergetyczny_1_zrodlo&amp;quot;)) is not null or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_1_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&amp;quot;) = 'e') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&amp;quot;) = 'e') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&amp;quot;) = 'e') or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;) = 'e')&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa;'255,0,0'&amp;#xd;&amp;#xa;when &amp;#xd;&amp;#xa;try((&amp;quot;GES_Rzedna_0_GES_PrzewodGazowy_1_zrodlo&amp;quot;)) is not null or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_0_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_1_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_2_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&amp;quot;) = 'g') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&amp;quot;) = 'g') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&amp;quot;) = 'g') or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;) = 'g')&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa;'191,191,0'&amp;#xd;&amp;#xa;when &amp;#xd;&amp;#xa;try((&amp;quot;GES_Rzedna_0_GES_PrzewodCieplowniczy_1_zrodlo&amp;quot;)) is not null or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecCieplownicza_0_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecCieplownicza_1_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecCieplownicza_2_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&amp;quot;) = 'c') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&amp;quot;) = 'c') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&amp;quot;) = 'c') or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;) = 'c')&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa;'210,0,210'&amp;#xd;&amp;#xa;when&amp;#xd;&amp;#xa;try((&amp;quot;GES_Rzedna_0_GES_PrzewodTelekomunikacyjny_1_zrodlo&amp;quot;)) is not null or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecTelekomunikacyjna_0_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecTelekomunikacyjna_1_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecTelekomunikacyjna_2_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&amp;quot;) = 't') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&amp;quot;) = 't') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&amp;quot;) = 't') or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;) = 't')&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa;'255,145,0'&amp;#xd;&amp;#xa;when &amp;#xd;&amp;#xa;try((&amp;quot;GES_Rzedna_0_GES_PrzewodSpecjalny_1_zrodlo&amp;quot;)) is not null or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecSpecjalna_0_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecSpecjalna_1_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecSpecjalna_2_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&amp;quot;) = 's') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&amp;quot;) = 's') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&amp;quot;) = 's') or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;) = 's')&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa;'255,255,255'&amp;#xd;&amp;#xa;when &amp;#xd;&amp;#xa;try((&amp;quot;GES_Rzedna_0_GES_PrzewodNiezidentyfikowany_1_zrodlo&amp;quot;)) is not null or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecNiezidentyfikowana_0_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecNiezidentyfikowana_1_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecNiezidentyfikowana_2_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&amp;quot;) = 'x') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&amp;quot;) = 'x') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&amp;quot;) = 'x') or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;) = 'x')&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa;'255,255,255'&amp;#xd;&amp;#xa;else&amp;#xd;&amp;#xa;'255,255,255'&amp;#xd;&amp;#xa;end&quot;/>&lt;Option name=&quot;type&quot; type=&quot;int&quot; value=&quot;3&quot;/>&lt;/Option>&lt;/Option>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option name="minLength" type="double" value="0"/>
              <Option name="minLengthMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="minLengthUnit" type="QString" value="MM"/>
              <Option name="offsetFromAnchor" type="double" value="0"/>
              <Option name="offsetFromAnchorMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromAnchorUnit" type="QString" value="MM"/>
              <Option name="offsetFromLabel" type="double" value="0"/>
              <Option name="offsetFromLabelMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromLabelUnit" type="QString" value="MM"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule key="{ae68424d-0778-4a50-b15a-cc116839470f}" filter=" try(&quot;rzednaGory&quot;) is not null or  try(&quot;rzednaDolu&quot;) is not null" description="rzedna">
        <settings calloutType="simple">
          <text-style fontWordSpacing="0" blendMode="0" allowHtml="0" fontSizeUnit="MapUnit" useSubstitutions="0" fontLetterSpacing="0" fontWeight="50" fontSize="1.0417000000000001" legendString="Aa" textOrientation="horizontal" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1" capitalization="0" textColor="0,0,0,255" textOpacity="1" fontUnderline="0" isExpression="1" previewBkgrdColor="255,255,255,255" namedStyle="Normal" fontStrikeout="0" fontItalic="0" multilineHeight="1" fontFamily="Arial" fieldName=" Case&#xd;&#xa; when&#xd;&#xa; try(&quot;rzednaGory&quot;) is not NULL and try(&quot;rzednaDolu&quot;) is not NULL&#xd;&#xa; then&#xd;&#xa; format_number(&quot;rzednaGory&quot;,2,'en') + '\n' + format_number(&quot;rzednaDolu&quot;,2,'en')&#xd;&#xa;  when&#xd;&#xa; try(&quot;rzednaGory&quot;) is not NULL&#xd;&#xa; then&#xd;&#xa;  format_number( &quot;rzednaGory&quot;,2,'en') + '\n'&#xd;&#xa;  when&#xd;&#xa;try(&quot;rzednaDolu&quot;) is not NULL&#xd;&#xa; then&#xd;&#xa;'\n' + format_number( &quot;rzednaDolu&quot;,2,'en')&#xd;&#xa; end">
            <families/>
            <text-buffer bufferDraw="0" bufferSize="1" bufferJoinStyle="128" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferColor="255,255,255,255" bufferOpacity="1" bufferBlendMode="0"/>
            <text-mask maskEnabled="0" maskedSymbolLayers="" maskSizeUnits="MM" maskOpacity="1" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskSize="1.5" maskJoinStyle="128"/>
            <background shapeRadiiX="0" shapeRadiiY="0" shapeFillColor="255,255,255,255" shapeBlendMode="0" shapeBorderWidthUnit="MM" shapeRadiiUnit="MM" shapeBorderColor="128,128,128,255" shapeJoinStyle="64" shapeRotationType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeOffsetX="0" shapeOpacity="1" shapeOffsetY="0" shapeSizeUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeDraw="1" shapeSizeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeSVGFile="" shapeRotation="0" shapeOffsetUnit="MM" shapeType="0">
              <symbol clip_to_extent="1" name="markerSymbol" alpha="1" type="marker" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" enabled="1" class="SimpleMarker">
                  <Option type="Map">
                    <Option name="angle" type="QString" value="0"/>
                    <Option name="cap_style" type="QString" value="square"/>
                    <Option name="color" type="QString" value="133,182,111,255"/>
                    <Option name="horizontal_anchor_point" type="QString" value="1"/>
                    <Option name="joinstyle" type="QString" value="bevel"/>
                    <Option name="name" type="QString" value="circle"/>
                    <Option name="offset" type="QString" value="0,0"/>
                    <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="offset_unit" type="QString" value="MM"/>
                    <Option name="outline_color" type="QString" value="35,35,35,255"/>
                    <Option name="outline_style" type="QString" value="solid"/>
                    <Option name="outline_width" type="QString" value="0"/>
                    <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="outline_width_unit" type="QString" value="MM"/>
                    <Option name="scale_method" type="QString" value="diameter"/>
                    <Option name="size" type="QString" value="2"/>
                    <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="size_unit" type="QString" value="MM"/>
                    <Option name="vertical_anchor_point" type="QString" value="1"/>
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
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol clip_to_extent="1" name="fillSymbol" alpha="1" type="fill" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" enabled="1" class="LinePatternFill">
                  <Option type="Map">
                    <Option name="angle" type="QString" value="0"/>
                    <Option name="clip_mode" type="QString" value="before_render"/>
                    <Option name="color" type="QString" value="0,0,0,255"/>
                    <Option name="coordinate_reference" type="QString" value="viewport"/>
                    <Option name="distance" type="QString" value="10"/>
                    <Option name="distance_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="distance_unit" type="QString" value="MapUnit"/>
                    <Option name="line_width" type="QString" value="0.09"/>
                    <Option name="line_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="line_width_unit" type="QString" value="MapUnit"/>
                    <Option name="offset" type="QString" value="-0.09"/>
                    <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="offset_unit" type="QString" value="MapUnit"/>
                    <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="outline_width_unit" type="QString" value="MM"/>
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
                  <prop k="offset" v="-0.09"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MapUnit"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                  <symbol clip_to_extent="1" name="@fillSymbol@0" alpha="1" type="line" force_rhr="0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option name="name" type="QString" value=""/>
                        <Option name="properties"/>
                        <Option name="type" type="QString" value="collection"/>
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" pass="0" enabled="1" class="SimpleLine">
                      <Option type="Map">
                        <Option name="align_dash_pattern" type="QString" value="0"/>
                        <Option name="capstyle" type="QString" value="round"/>
                        <Option name="customdash" type="QString" value="5;2"/>
                        <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                        <Option name="customdash_unit" type="QString" value="MM"/>
                        <Option name="dash_pattern_offset" type="QString" value="0"/>
                        <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                        <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
                        <Option name="draw_inside_polygon" type="QString" value="0"/>
                        <Option name="joinstyle" type="QString" value="round"/>
                        <Option name="line_color" type="QString" value="0,0,0,255"/>
                        <Option name="line_style" type="QString" value="solid"/>
                        <Option name="line_width" type="QString" value="0.09"/>
                        <Option name="line_width_unit" type="QString" value="MapUnit"/>
                        <Option name="offset" type="QString" value="0"/>
                        <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                        <Option name="offset_unit" type="QString" value="MM"/>
                        <Option name="ring_filter" type="QString" value="0"/>
                        <Option name="trim_distance_end" type="QString" value="0"/>
                        <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                        <Option name="trim_distance_end_unit" type="QString" value="MM"/>
                        <Option name="trim_distance_start" type="QString" value="0"/>
                        <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                        <Option name="trim_distance_start_unit" type="QString" value="MM"/>
                        <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
                        <Option name="use_custom_dash" type="QString" value="0"/>
                        <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
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
                      <prop k="line_width" v="0.09"/>
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
                          <Option name="name" type="QString" value=""/>
                          <Option name="properties" type="Map">
                            <Option name="outlineColor" type="Map">
                              <Option name="active" type="bool" value="true"/>
                              <Option name="expression" type="QString" value="&quot;color&quot;"/>
                              <Option name="type" type="int" value="3"/>
                            </Option>
                          </Option>
                          <Option name="type" type="QString" value="collection"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowRadiusUnit="MM" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowOpacity="0.69999999999999996" shadowBlendMode="6" shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowUnder="0" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format addDirectionSymbol="0" leftDirectionSymbol="&lt;" decimals="3" autoWrapLength="0" multilineAlign="0" plussign="0" rightDirectionSymbol=">" formatNumbers="0" wrapChar="" reverseDirectionSymbol="0" placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1"/>
          <placement offsetUnits="MM" rotationUnit="AngleDegrees" polygonPlacementFlags="2" maxCurvedCharAngleOut="-25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" geometryGeneratorEnabled="0" quadOffset="5" distMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" xOffset="0" overrunDistanceUnit="MM" lineAnchorClipping="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" dist="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" lineAnchorPercent="0.5" geometryGeneratorType="PointGeometry" offsetType="0" yOffset="0" repeatDistanceUnits="MM" repeatDistance="0" fitInPolygonOnly="0" priority="5" geometryGenerator="" centroidWhole="0" overrunDistance="0" placementFlags="9" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" placement="1" maxCurvedCharAngleIn="25" layerType="PointGeometry" lineAnchorType="0" centroidInside="0"/>
          <rendering obstacleType="1" upsidedownLabels="0" limitNumLabels="0" fontMinPixelSize="3" scaleVisibility="0" unplacedVisibility="0" labelPerPart="0" scaleMin="0" obstacleFactor="1" scaleMax="0" maxNumLabels="2000" obstacle="1" drawLabels="1" zIndex="0" fontLimitPixelSize="0" displayAll="1" minFeatureSize="0" mergeLines="0" fontMaxPixelSize="10000"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="Color" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="&quot;color&quot;"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="LabelRotation" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="360-degrees(&quot;katObrotu&quot;)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="OffsetQuad" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="recalculate_justification(&quot;justyfikacja&quot;)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="Show" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="0"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" type="QString" value="pole_of_inaccessibility"/>
              <Option name="blendMode" type="int" value="0"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties" type="Map">
                  <Option name="DestinationX" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="&quot;GES_odnosnik_0_x&quot;"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="&quot;GES_odnosnik_0_y&quot;"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                  <Option name="LabelAnchorPointPosition" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="Case&#xd;&#xa;When&#xd;&#xa;distance( make_point( &quot;GES_odnosnik_0_x&quot; , &quot;GES_odnosnik_0_y&quot; ), make_point( x_min( get_label_box(x($geometry),y($geometry))), y_min( get_label_box(x($geometry),y($geometry))))) > distance( make_point( &quot;GES_odnosnik_0_x&quot; , &quot;GES_odnosnik_0_y&quot; ), make_point( x_max( get_label_box(x($geometry),y($geometry))), y_min( get_label_box(x($geometry),y($geometry)))))&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                </Option>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="0"/>
              <Option name="labelAnchorPoint" type="QString" value="point_on_exterior"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; pass=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;0,0,0,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.09&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MapUnit&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.09&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot; type=&quot;Map&quot;>&lt;Option name=&quot;outlineColor&quot; type=&quot;Map&quot;>&lt;Option name=&quot;active&quot; type=&quot;bool&quot; value=&quot;true&quot;/>&lt;Option name=&quot;expression&quot; type=&quot;QString&quot; value=&quot;case &amp;#xd;&amp;#xa;when &amp;#xd;&amp;#xa;try((&amp;quot;GES_Rzedna_0_GES_PrzewodWodociagowy_1_zrodlo&amp;quot;)) is not null or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecWodociagowa_0_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecWodociagowa_1_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecWodociagowa_2_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&amp;quot;) = 'w') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&amp;quot;) = 'w') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&amp;quot;) = 'w') or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;) = 'w')&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa;'0,0,255'&amp;#xd;&amp;#xa;when &amp;#xd;&amp;#xa;try((&amp;quot;GES_Rzedna_0_GES_PrzewodKanalizacyjny_1_zrodlo&amp;quot;)) is not null or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_2_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&amp;quot;) = 'k') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&amp;quot;) = 'k') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&amp;quot;) = 'k') or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;) = 'k')&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa;'128,51,0'&amp;#xd;&amp;#xa;when &amp;#xd;&amp;#xa;try((&amp;quot;GES_Rzedna_0_GES_PrzewodElektroenergetyczny_1_zrodlo&amp;quot;)) is not null or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_1_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&amp;quot;) = 'e') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&amp;quot;) = 'e') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&amp;quot;) = 'e') or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;) = 'e')&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa;'255,0,0'&amp;#xd;&amp;#xa;when &amp;#xd;&amp;#xa;try((&amp;quot;GES_Rzedna_0_GES_PrzewodGazowy_1_zrodlo&amp;quot;)) is not null or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_0_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_1_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_2_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&amp;quot;) = 'g') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&amp;quot;) = 'g') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&amp;quot;) = 'g') or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;) = 'g')&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa;'191,191,0'&amp;#xd;&amp;#xa;when &amp;#xd;&amp;#xa;try((&amp;quot;GES_Rzedna_0_GES_PrzewodCieplowniczy_1_zrodlo&amp;quot;)) is not null or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecCieplownicza_0_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecCieplownicza_1_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecCieplownicza_2_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&amp;quot;) = 'c') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&amp;quot;) = 'c') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&amp;quot;) = 'c') or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;) = 'c')&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa;'210,0,210'&amp;#xd;&amp;#xa;when&amp;#xd;&amp;#xa;try((&amp;quot;GES_Rzedna_0_GES_PrzewodTelekomunikacyjny_1_zrodlo&amp;quot;)) is not null or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecTelekomunikacyjna_0_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecTelekomunikacyjna_1_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecTelekomunikacyjna_2_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&amp;quot;) = 't') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&amp;quot;) = 't') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&amp;quot;) = 't') or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;) = 't')&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa;'255,145,0'&amp;#xd;&amp;#xa;when &amp;#xd;&amp;#xa;try((&amp;quot;GES_Rzedna_0_GES_PrzewodSpecjalny_1_zrodlo&amp;quot;)) is not null or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecSpecjalna_0_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecSpecjalna_1_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecSpecjalna_2_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&amp;quot;) = 's') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&amp;quot;) = 's') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&amp;quot;) = 's') or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;) = 's')&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa;'255,255,255'&amp;#xd;&amp;#xa;when &amp;#xd;&amp;#xa;try((&amp;quot;GES_Rzedna_0_GES_PrzewodNiezidentyfikowany_1_zrodlo&amp;quot;)) is not null or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecNiezidentyfikowana_0_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecNiezidentyfikowana_1_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecNiezidentyfikowana_2_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&amp;quot;) = 'x') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&amp;quot;) = 'x') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&amp;quot;) = 'x') or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;) = 'x')&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa;'255,255,255'&amp;#xd;&amp;#xa;else&amp;#xd;&amp;#xa;'255,255,255'&amp;#xd;&amp;#xa;end&quot;/>&lt;Option name=&quot;type&quot; type=&quot;int&quot; value=&quot;3&quot;/>&lt;/Option>&lt;/Option>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option name="minLength" type="double" value="0"/>
              <Option name="minLengthMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="minLengthUnit" type="QString" value="MM"/>
              <Option name="offsetFromAnchor" type="double" value="0"/>
              <Option name="offsetFromAnchorMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromAnchorUnit" type="QString" value="MM"/>
              <Option name="offsetFromLabel" type="double" value="0"/>
              <Option name="offsetFromLabelMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromLabelUnit" type="QString" value="MM"/>
            </Option>
          </callout>
        </settings>
      </rule>
    </rules>
  </labeling>
  <customproperties>
    <Option type="Map">
      <Option name="dualview/previewExpressions" type="List">
        <Option type="QString" value="&quot;gml_id&quot;"/>
      </Option>
      <Option name="embeddedWidgets/count" type="int" value="0"/>
      <Option name="variableNames"/>
      <Option name="variableValues"/>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory enabled="0" scaleBasedVisibility="0" labelPlacementMethod="XHeight" maxScaleDenominator="1e+08" barWidth="5" backgroundColor="#ffffff" scaleDependency="Area" spacing="5" diagramOrientation="Up" direction="0" sizeScale="3x:0,0,0,0,0,0" showAxis="1" backgroundAlpha="255" opacity="1" penAlpha="255" lineSizeScale="3x:0,0,0,0,0,0" spacingUnitScale="3x:0,0,0,0,0,0" penColor="#000000" minScaleDenominator="0" height="15" penWidth="0" minimumSize="0" spacingUnit="MM" width="15" sizeType="MM" rotationOffset="270" lineSizeType="MM">
      <fontProperties style="" description="MS Shell Dlg 2,7.8,-1,5,50,0,0,0,0,0"/>
      <attribute color="#000000" field="" label=""/>
      <axisSymbol>
        <symbol clip_to_extent="1" name="" alpha="1" type="line" force_rhr="0">
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <layer locked="0" pass="0" enabled="1" class="SimpleLine">
            <Option type="Map">
              <Option name="align_dash_pattern" type="QString" value="0"/>
              <Option name="capstyle" type="QString" value="square"/>
              <Option name="customdash" type="QString" value="5;2"/>
              <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="customdash_unit" type="QString" value="MM"/>
              <Option name="dash_pattern_offset" type="QString" value="0"/>
              <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
              <Option name="draw_inside_polygon" type="QString" value="0"/>
              <Option name="joinstyle" type="QString" value="bevel"/>
              <Option name="line_color" type="QString" value="35,35,35,255"/>
              <Option name="line_style" type="QString" value="solid"/>
              <Option name="line_width" type="QString" value="0.26"/>
              <Option name="line_width_unit" type="QString" value="MM"/>
              <Option name="offset" type="QString" value="0"/>
              <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offset_unit" type="QString" value="MM"/>
              <Option name="ring_filter" type="QString" value="0"/>
              <Option name="trim_distance_end" type="QString" value="0"/>
              <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="trim_distance_end_unit" type="QString" value="MM"/>
              <Option name="trim_distance_start" type="QString" value="0"/>
              <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="trim_distance_start_unit" type="QString" value="MM"/>
              <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
              <Option name="use_custom_dash" type="QString" value="0"/>
              <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
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
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings showAll="1" placement="0" linePlacementFlags="18" priority="0" zIndex="0" obstacle="0" dist="0">
    <properties>
      <Option type="Map">
        <Option name="name" type="QString" value=""/>
        <Option name="properties"/>
        <Option name="type" type="QString" value="collection"/>
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
    <field name="fid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
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
    <field name="relacja" configurationFlags="None">
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
    <field name="zrodlo" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="numerOperatu" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="rzednaGory" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="rzednaDolu" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="prezentacja_etykiety" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="rzedna" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="color" configurationFlags="None">
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
    <field name="GES_PrzewodElektroenergetyczny_1_zrodlo" configurationFlags="None">
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
    <field name="GES_PrzewodKanalizacyjny_1_zrodlo" configurationFlags="None">
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
    <field name="GES_PrzewodWodociagowy_1_zrodlo" configurationFlags="None">
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
    <field name="GES_UrzadzeniaSiecGazowa_0_zrodlo" configurationFlags="None">
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
    <field name="GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci" configurationFlags="None">
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
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo" configurationFlags="None">
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
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo" configurationFlags="None">
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
    <alias name="" field="lokalnyId" index="2"/>
    <alias name="" field="przestrzenNazw" index="3"/>
    <alias name="" field="wersjaId" index="4"/>
    <alias name="" field="relacja" index="5"/>
    <alias name="" field="startObiekt" index="6"/>
    <alias name="" field="startWersjaObiekt" index="7"/>
    <alias name="" field="zrodlo" index="8"/>
    <alias name="" field="numerOperatu" index="9"/>
    <alias name="" field="rzednaGory" index="10"/>
    <alias name="" field="rzednaDolu" index="11"/>
    <alias name="" field="prezentacja_etykiety" index="12"/>
    <alias name="" field="rzedna" index="13"/>
    <alias name="" field="color" index="14"/>
    <alias name="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci" index="15"/>
    <alias name="" field="GES_PrzewodElektroenergetyczny_1_zrodlo" index="16"/>
    <alias name="" field="GES_PrzewodGazowy_1_zrodlo" index="17"/>
    <alias name="" field="GES_PrzewodKanalizacyjny_1_zrodlo" index="18"/>
    <alias name="" field="GES_PrzewodTelekomunikacyjny_1_zrodlo" index="19"/>
    <alias name="" field="GES_PrzewodWodociagowy_1_zrodlo" index="20"/>
    <alias name="" field="GES_UrzadzeniaSiecWodociagowa_0_zrodlo" index="21"/>
    <alias name="" field="GES_UrzadzeniaSiecGazowa_0_zrodlo" index="22"/>
    <alias name="" field="GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci" index="23"/>
    <alias name="" field="GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci" index="24"/>
    <alias name="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo" index="25"/>
    <alias name="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo" index="26"/>
    <alias name="" field="GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo" index="27"/>
    <alias name="" field="GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo" index="28"/>
  </aliases>
  <defaults>
    <default expression="" applyOnUpdate="0" field="fid"/>
    <default expression="" applyOnUpdate="0" field="gml_id"/>
    <default expression="" applyOnUpdate="0" field="lokalnyId"/>
    <default expression="" applyOnUpdate="0" field="przestrzenNazw"/>
    <default expression="" applyOnUpdate="0" field="wersjaId"/>
    <default expression="" applyOnUpdate="0" field="relacja"/>
    <default expression="" applyOnUpdate="0" field="startObiekt"/>
    <default expression="" applyOnUpdate="0" field="startWersjaObiekt"/>
    <default expression="" applyOnUpdate="0" field="zrodlo"/>
    <default expression="" applyOnUpdate="0" field="numerOperatu"/>
    <default expression="" applyOnUpdate="0" field="rzednaGory"/>
    <default expression="" applyOnUpdate="0" field="rzednaDolu"/>
    <default expression="" applyOnUpdate="0" field="prezentacja_etykiety"/>
    <default expression="" applyOnUpdate="0" field="rzedna"/>
    <default expression="" applyOnUpdate="0" field="color"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodElektroenergetyczny_1_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodGazowy_1_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodKanalizacyjny_1_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodTelekomunikacyjny_1_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="GES_PrzewodWodociagowy_1_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecWodociagowa_0_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecGazowa_0_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci"/>
    <default expression="" applyOnUpdate="0" field="GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo"/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" constraints="3" exp_strength="0" field="fid" notnull_strength="1"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="gml_id" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="lokalnyId" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="przestrzenNazw" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="wersjaId" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="relacja" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="startObiekt" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="startWersjaObiekt" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="zrodlo" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="numerOperatu" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="rzednaGory" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="rzednaDolu" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="prezentacja_etykiety" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="rzedna" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="color" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="GES_PrzewodElektroenergetyczny_1_zrodlo" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="GES_PrzewodGazowy_1_zrodlo" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="GES_PrzewodKanalizacyjny_1_zrodlo" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="GES_PrzewodTelekomunikacyjny_1_zrodlo" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="GES_PrzewodWodociagowy_1_zrodlo" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="GES_UrzadzeniaSiecWodociagowa_0_zrodlo" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="GES_UrzadzeniaSiecGazowa_0_zrodlo" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="fid"/>
    <constraint desc="" exp="" field="gml_id"/>
    <constraint desc="" exp="" field="lokalnyId"/>
    <constraint desc="" exp="" field="przestrzenNazw"/>
    <constraint desc="" exp="" field="wersjaId"/>
    <constraint desc="" exp="" field="relacja"/>
    <constraint desc="" exp="" field="startObiekt"/>
    <constraint desc="" exp="" field="startWersjaObiekt"/>
    <constraint desc="" exp="" field="zrodlo"/>
    <constraint desc="" exp="" field="numerOperatu"/>
    <constraint desc="" exp="" field="rzednaGory"/>
    <constraint desc="" exp="" field="rzednaDolu"/>
    <constraint desc="" exp="" field="prezentacja_etykiety"/>
    <constraint desc="" exp="" field="rzedna"/>
    <constraint desc="" exp="" field="color"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci"/>
    <constraint desc="" exp="" field="GES_PrzewodElektroenergetyczny_1_zrodlo"/>
    <constraint desc="" exp="" field="GES_PrzewodGazowy_1_zrodlo"/>
    <constraint desc="" exp="" field="GES_PrzewodKanalizacyjny_1_zrodlo"/>
    <constraint desc="" exp="" field="GES_PrzewodTelekomunikacyjny_1_zrodlo"/>
    <constraint desc="" exp="" field="GES_PrzewodWodociagowy_1_zrodlo"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecWodociagowa_0_zrodlo"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecGazowa_0_zrodlo"/>
    <constraint desc="" exp="" field="GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci"/>
    <constraint desc="" exp="" field="GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo"/>
    <constraint desc="" exp="" field="GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="0" sortExpression="&quot;rzedna&quot;">
    <columns>
      <column name="fid" type="field" width="-1" hidden="0"/>
      <column name="gml_id" type="field" width="182" hidden="0"/>
      <column name="lokalnyId" type="field" width="129" hidden="0"/>
      <column name="przestrzenNazw" type="field" width="178" hidden="0"/>
      <column name="wersjaId" type="field" width="-1" hidden="0"/>
      <column name="relacja" type="field" width="330" hidden="0"/>
      <column name="startObiekt" type="field" width="-1" hidden="0"/>
      <column name="startWersjaObiekt" type="field" width="-1" hidden="0"/>
      <column name="zrodlo" type="field" width="-1" hidden="0"/>
      <column name="rzednaGory" type="field" width="-1" hidden="0"/>
      <column name="rzednaDolu" type="field" width="-1" hidden="0"/>
      <column name="rzedna" type="field" width="-1" hidden="0"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci" type="field" width="341" hidden="0"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci" type="field" width="-1" hidden="0"/>
      <column name="GES_PrzewodElektroenergetyczny_1_zrodlo" type="field" width="-1" hidden="0"/>
      <column name="GES_PrzewodGazowy_1_zrodlo" type="field" width="-1" hidden="0"/>
      <column name="GES_PrzewodKanalizacyjny_1_zrodlo" type="field" width="-1" hidden="0"/>
      <column name="GES_PrzewodTelekomunikacyjny_1_zrodlo" type="field" width="-1" hidden="0"/>
      <column name="GES_PrzewodWodociagowy_1_zrodlo" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaSiecGazowa_0_zrodlo" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaSiecWodociagowa_0_zrodlo" type="field" width="-1" hidden="0"/>
      <column name="numerOperatu" type="field" width="-1" hidden="0"/>
      <column name="prezentacja_etykiety" type="field" width="-1" hidden="0"/>
      <column name="color" type="field" width="-1" hidden="0"/>
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
  <attributeEditorForm>
    <attributeEditorField showLabel="1" name="fid" index="0"/>
    <attributeEditorField showLabel="1" name="fid" index="0"/>
    <attributeEditorField showLabel="1" name="relacja" index="5"/>
    <attributeEditorField showLabel="1" name="lokalnyId" index="2"/>
    <attributeEditorField showLabel="1" name="wersjaId" index="4"/>
    <attributeEditorField showLabel="1" name="startObiekt" index="6"/>
    <attributeEditorField showLabel="1" name="rzednaDolu" index="11"/>
    <attributeEditorField showLabel="1" name="rzednaGory" index="10"/>
    <attributeEditorField showLabel="1" name="numerOperatu" index="9"/>
    <attributeEditorField showLabel="1" name="rzedna" index="13"/>
    <attributeEditorField showLabel="1" name="startWersjaObiekt" index="7"/>
    <attributeEditorField showLabel="1" name="zrodlo" index="8"/>
    <attributeEditorField showLabel="1" name="przestrzenNazw" index="3"/>
    <attributeEditorField showLabel="1" name="gml_id" index="1"/>
    <attributeEditorRelation relationWidgetTypeId="relation_editor" nmRelationId="" showLabel="1" name="" relation="" forceSuppressFormPopup="0" label="">
      <editor_configuration type="Map">
        <Option name="buttons" type="QString" value="AllButtons"/>
        <Option name="show_first_feature" type="bool" value="true"/>
      </editor_configuration>
    </attributeEditorRelation>
    <attributeEditorRelation relationWidgetTypeId="relation_editor" nmRelationId="" showLabel="1" name="" relation="" forceSuppressFormPopup="0" label="">
      <editor_configuration type="Map">
        <Option name="buttons" type="QString" value="AllButtons"/>
        <Option name="show_first_feature" type="bool" value="true"/>
      </editor_configuration>
    </attributeEditorRelation>
    <attributeEditorRelation relationWidgetTypeId="relation_editor" nmRelationId="" showLabel="1" name="" relation="" forceSuppressFormPopup="0" label="">
      <editor_configuration type="Map">
        <Option name="buttons" type="QString" value="AllButtons"/>
        <Option name="show_first_feature" type="bool" value="true"/>
      </editor_configuration>
    </attributeEditorRelation>
    <attributeEditorRelation relationWidgetTypeId="relation_editor" nmRelationId="" showLabel="1" name="" relation="" forceSuppressFormPopup="0" label="">
      <editor_configuration type="Map">
        <Option name="buttons" type="QString" value="AllButtons"/>
        <Option name="show_first_feature" type="bool" value="true"/>
      </editor_configuration>
    </attributeEditorRelation>
    <attributeEditorRelation relationWidgetTypeId="relation_editor" nmRelationId="" showLabel="1" name="" relation="" forceSuppressFormPopup="0" label="">
      <editor_configuration type="Map">
        <Option name="buttons" type="QString" value="AllButtons"/>
        <Option name="show_first_feature" type="bool" value="true"/>
      </editor_configuration>
    </attributeEditorRelation>
    <attributeEditorRelation relationWidgetTypeId="relation_editor" nmRelationId="" showLabel="1" name="" relation="" forceSuppressFormPopup="0" label="">
      <editor_configuration type="Map">
        <Option name="buttons" type="QString" value="AllButtons"/>
        <Option name="show_first_feature" type="bool" value="true"/>
      </editor_configuration>
    </attributeEditorRelation>
    <attributeEditorRelation relationWidgetTypeId="relation_editor" nmRelationId="" showLabel="1" name="" relation="" forceSuppressFormPopup="0" label="">
      <editor_configuration type="Map">
        <Option name="buttons" type="QString" value="AllButtons"/>
        <Option name="show_first_feature" type="bool" value="true"/>
      </editor_configuration>
    </attributeEditorRelation>
    <attributeEditorRelation relationWidgetTypeId="relation_editor" nmRelationId="" showLabel="1" name="" relation="" forceSuppressFormPopup="0" label="">
      <editor_configuration type="Map">
        <Option name="buttons" type="QString" value="AllButtons"/>
        <Option name="show_first_feature" type="bool" value="true"/>
      </editor_configuration>
    </attributeEditorRelation>
    <attributeEditorRelation relationWidgetTypeId="relation_editor" nmRelationId="" showLabel="1" name="" relation="" forceSuppressFormPopup="0" label="">
      <editor_configuration type="Map">
        <Option name="buttons" type="QString" value="AllButtons"/>
        <Option name="show_first_feature" type="bool" value="true"/>
      </editor_configuration>
    </attributeEditorRelation>
    <attributeEditorRelation relationWidgetTypeId="relation_editor" nmRelationId="" showLabel="1" name="" relation="" forceSuppressFormPopup="0" label="">
      <editor_configuration type="Map">
        <Option name="buttons" type="QString" value="AllButtons"/>
        <Option name="show_first_feature" type="bool" value="true"/>
      </editor_configuration>
    </attributeEditorRelation>
    <attributeEditorRelation relationWidgetTypeId="relation_editor" nmRelationId="" showLabel="1" name="" relation="" forceSuppressFormPopup="0" label="">
      <editor_configuration type="Map">
        <Option name="buttons" type="QString" value="AllButtons"/>
        <Option name="show_first_feature" type="bool" value="true"/>
      </editor_configuration>
    </attributeEditorRelation>
    <attributeEditorRelation relationWidgetTypeId="relation_editor" nmRelationId="" showLabel="1" name="" relation="" forceSuppressFormPopup="0" label="">
      <editor_configuration type="Map">
        <Option name="buttons" type="QString" value="AllButtons"/>
        <Option name="show_first_feature" type="bool" value="true"/>
      </editor_configuration>
    </attributeEditorRelation>
    <attributeEditorRelation relationWidgetTypeId="relation_editor" nmRelationId="" showLabel="1" name="" relation="" forceSuppressFormPopup="0" label="">
      <editor_configuration type="Map">
        <Option name="buttons" type="QString" value="AllButtons"/>
        <Option name="show_first_feature" type="bool" value="true"/>
      </editor_configuration>
    </attributeEditorRelation>
    <attributeEditorRelation relationWidgetTypeId="relation_editor" nmRelationId="" showLabel="1" name="" relation="" forceSuppressFormPopup="0" label="">
      <editor_configuration type="Map">
        <Option name="buttons" type="QString" value="AllButtons"/>
        <Option name="show_first_feature" type="bool" value="true"/>
      </editor_configuration>
    </attributeEditorRelation>
    <attributeEditorRelation relationWidgetTypeId="relation_editor" nmRelationId="" showLabel="1" name="" relation="" forceSuppressFormPopup="0" label="">
      <editor_configuration type="Map">
        <Option name="buttons" type="QString" value="AllButtons"/>
        <Option name="show_first_feature" type="bool" value="true"/>
      </editor_configuration>
    </attributeEditorRelation>
    <attributeEditorRelation relationWidgetTypeId="relation_editor" nmRelationId="" showLabel="1" name="" relation="" forceSuppressFormPopup="0" label="">
      <editor_configuration type="Map">
        <Option name="buttons" type="QString" value="AllButtons"/>
        <Option name="show_first_feature" type="bool" value="true"/>
      </editor_configuration>
    </attributeEditorRelation>
    <attributeEditorRelation relationWidgetTypeId="relation_editor" nmRelationId="" showLabel="1" name="" relation="" forceSuppressFormPopup="0" label="">
      <editor_configuration type="Map">
        <Option name="buttons" type="QString" value="AllButtons"/>
        <Option name="show_first_feature" type="bool" value="true"/>
      </editor_configuration>
    </attributeEditorRelation>
  </attributeEditorForm>
  <editable>
    <field name="GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci" editable="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci" editable="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci" editable="0"/>
    <field name="GES_PrzewodCieplowniczy_1_zrodlo" editable="0"/>
    <field name="GES_PrzewodElektroenergetyczny_1_zrodlo" editable="0"/>
    <field name="GES_PrzewodGazowy_1_zrodlo" editable="0"/>
    <field name="GES_PrzewodKanalizacyjny_1_zrodlo" editable="0"/>
    <field name="GES_PrzewodNiezidentyfikowany_1_zrodlo" editable="0"/>
    <field name="GES_PrzewodSpecjalny_1_zrodlo" editable="0"/>
    <field name="GES_PrzewodTelekomunikacyjny_1_zrodlo" editable="0"/>
    <field name="GES_PrzewodWodociagowy_1_zrodlo" editable="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_0_zrodlo" editable="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_1_zrodlo" editable="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_2_zrodlo" editable="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo" editable="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_1_zrodlo" editable="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo" editable="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_0_zrodlo" editable="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_1_zrodlo" editable="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_2_zrodlo" editable="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo" editable="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo" editable="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_2_zrodlo" editable="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_0_zrodlo" editable="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_1_zrodlo" editable="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_2_zrodlo" editable="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_0_zrodlo" editable="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_zrodlo" editable="0"/>
    <field name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci" editable="0"/>
    <field name="GES_UrzadzenieNiezidentyfikowane_0_zrodlo" editable="0"/>
    <field name="color" editable="1"/>
    <field name="fid" editable="1"/>
    <field name="gml_id" editable="1"/>
    <field name="lokalnyId" editable="1"/>
    <field name="numerOperatu" editable="1"/>
    <field name="prezentacja_etykiety" editable="1"/>
    <field name="przestrzenNazw" editable="1"/>
    <field name="relacja" editable="1"/>
    <field name="rzedna" editable="1"/>
    <field name="rzednaDolu" editable="1"/>
    <field name="rzednaGory" editable="1"/>
    <field name="startObiekt" editable="1"/>
    <field name="startWersjaObiekt" editable="1"/>
    <field name="wersjaId" editable="1"/>
    <field name="zrodlo" editable="1"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci"/>
    <field labelOnTop="0" name="GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci"/>
    <field labelOnTop="0" name="GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci"/>
    <field labelOnTop="0" name="GES_PrzewodCieplowniczy_1_zrodlo"/>
    <field labelOnTop="0" name="GES_PrzewodElektroenergetyczny_1_zrodlo"/>
    <field labelOnTop="0" name="GES_PrzewodGazowy_1_zrodlo"/>
    <field labelOnTop="0" name="GES_PrzewodKanalizacyjny_1_zrodlo"/>
    <field labelOnTop="0" name="GES_PrzewodNiezidentyfikowany_1_zrodlo"/>
    <field labelOnTop="0" name="GES_PrzewodSpecjalny_1_zrodlo"/>
    <field labelOnTop="0" name="GES_PrzewodTelekomunikacyjny_1_zrodlo"/>
    <field labelOnTop="0" name="GES_PrzewodWodociagowy_1_zrodlo"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecCieplownicza_0_zrodlo"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecCieplownicza_1_zrodlo"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecCieplownicza_2_zrodlo"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecElektroenergetyczna_1_zrodlo"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecGazowa_0_zrodlo"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecGazowa_1_zrodlo"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecGazowa_2_zrodlo"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecKanalizacyjna_2_zrodlo"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_zrodlo"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_zrodlo"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_zrodlo"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecWodociagowa_0_zrodlo"/>
    <field labelOnTop="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_zrodlo"/>
    <field labelOnTop="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci"/>
    <field labelOnTop="0" name="GES_UrzadzenieNiezidentyfikowane_0_zrodlo"/>
    <field labelOnTop="0" name="color"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="gml_id"/>
    <field labelOnTop="0" name="lokalnyId"/>
    <field labelOnTop="0" name="numerOperatu"/>
    <field labelOnTop="0" name="prezentacja_etykiety"/>
    <field labelOnTop="0" name="przestrzenNazw"/>
    <field labelOnTop="0" name="relacja"/>
    <field labelOnTop="0" name="rzedna"/>
    <field labelOnTop="0" name="rzednaDolu"/>
    <field labelOnTop="0" name="rzednaGory"/>
    <field labelOnTop="0" name="startObiekt"/>
    <field labelOnTop="0" name="startWersjaObiekt"/>
    <field labelOnTop="0" name="wersjaId"/>
    <field labelOnTop="0" name="zrodlo"/>
  </labelOnTop>
  <reuseLastValue>
    <field name="GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci" reuseLastValue="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci" reuseLastValue="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci" reuseLastValue="0"/>
    <field name="GES_PrzewodCieplowniczy_1_zrodlo" reuseLastValue="0"/>
    <field name="GES_PrzewodElektroenergetyczny_1_zrodlo" reuseLastValue="0"/>
    <field name="GES_PrzewodGazowy_1_zrodlo" reuseLastValue="0"/>
    <field name="GES_PrzewodKanalizacyjny_1_zrodlo" reuseLastValue="0"/>
    <field name="GES_PrzewodNiezidentyfikowany_1_zrodlo" reuseLastValue="0"/>
    <field name="GES_PrzewodSpecjalny_1_zrodlo" reuseLastValue="0"/>
    <field name="GES_PrzewodTelekomunikacyjny_1_zrodlo" reuseLastValue="0"/>
    <field name="GES_PrzewodWodociagowy_1_zrodlo" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_0_zrodlo" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_1_zrodlo" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_2_zrodlo" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_1_zrodlo" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_0_zrodlo" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_1_zrodlo" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_2_zrodlo" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_2_zrodlo" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_0_zrodlo" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_1_zrodlo" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_2_zrodlo" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_0_zrodlo" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_zrodlo" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci" reuseLastValue="0"/>
    <field name="GES_UrzadzenieNiezidentyfikowane_0_zrodlo" reuseLastValue="0"/>
    <field name="color" reuseLastValue="0"/>
    <field name="fid" reuseLastValue="0"/>
    <field name="gml_id" reuseLastValue="0"/>
    <field name="lokalnyId" reuseLastValue="0"/>
    <field name="numerOperatu" reuseLastValue="0"/>
    <field name="prezentacja_etykiety" reuseLastValue="0"/>
    <field name="przestrzenNazw" reuseLastValue="0"/>
    <field name="relacja" reuseLastValue="0"/>
    <field name="rzedna" reuseLastValue="0"/>
    <field name="rzednaDolu" reuseLastValue="0"/>
    <field name="rzednaGory" reuseLastValue="0"/>
    <field name="startObiekt" reuseLastValue="0"/>
    <field name="startWersjaObiekt" reuseLastValue="0"/>
    <field name="wersjaId" reuseLastValue="0"/>
    <field name="zrodlo" reuseLastValue="0"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets>
    <widget name="GES_Rzedna_InneUrzadzeniaTowarzyszace_0">
      <config type="Map">
        <Option name="force-suppress-popup" type="bool" value="false"/>
        <Option name="nm-rel" type="QString" value=""/>
      </config>
    </widget>
    <widget name="GES_Rzedna_InneUrzadzeniaTowarzyszace_1">
      <config type="Map">
        <Option name="force-suppress-popup" type="bool" value="false"/>
        <Option name="nm-rel" type="QString" value=""/>
      </config>
    </widget>
    <widget name="GES_Rzedna_InneUrzadzeniaTowarzyszace_2">
      <config type="Map">
        <Option name="force-suppress-popup" type="bool" value="false"/>
        <Option name="nm-rel" type="QString" value=""/>
      </config>
    </widget>
    <widget name="GES_Rzedna_PrzewodElektroenergetyczny_1">
      <config type="Map">
        <Option name="force-suppress-popup" type="bool" value="false"/>
        <Option name="nm-rel" type="QString" value=""/>
      </config>
    </widget>
    <widget name="GES_Rzedna_PrzewodGazowy_1">
      <config type="Map">
        <Option name="force-suppress-popup" type="bool" value="false"/>
        <Option name="nm-rel" type="QString" value=""/>
      </config>
    </widget>
    <widget name="GES_Rzedna_PrzewodKanalizacyjny_1">
      <config type="Map">
        <Option name="force-suppress-popup" type="bool" value="false"/>
        <Option name="nm-rel" type="QString" value=""/>
      </config>
    </widget>
    <widget name="GES_Rzedna_PrzewodTelekomunikacyjny_1">
      <config type="Map">
        <Option name="force-suppress-popup" type="bool" value="false"/>
        <Option name="nm-rel" type="QString" value=""/>
      </config>
    </widget>
    <widget name="GES_Rzedna_PrzewodWodociagowy_1">
      <config type="Map">
        <Option name="force-suppress-popup" type="bool" value="false"/>
        <Option name="nm-rel" type="QString" value=""/>
      </config>
    </widget>
    <widget name="GES_Rzedna_UrzadzeniaSiecElektroenergetyczna_0">
      <config type="Map">
        <Option name="force-suppress-popup" type="bool" value="false"/>
        <Option name="nm-rel" type="QString" value=""/>
      </config>
    </widget>
    <widget name="GES_Rzedna_UrzadzeniaSiecElektroenergetyczna_1">
      <config type="Map">
        <Option name="force-suppress-popup" type="bool" value="false"/>
        <Option name="nm-rel" type="QString" value=""/>
      </config>
    </widget>
    <widget name="GES_Rzedna_UrzadzeniaSiecElektroenergetyczna_2">
      <config type="Map">
        <Option name="force-suppress-popup" type="bool" value="false"/>
        <Option name="nm-rel" type="QString" value=""/>
      </config>
    </widget>
    <widget name="GES_Rzedna_UrzadzeniaSiecGazowa_0">
      <config type="Map">
        <Option name="force-suppress-popup" type="bool" value="false"/>
        <Option name="nm-rel" type="QString" value=""/>
      </config>
    </widget>
    <widget name="GES_Rzedna_UrzadzeniaSiecKanalizacyjna_0">
      <config type="Map">
        <Option name="force-suppress-popup" type="bool" value="false"/>
        <Option name="nm-rel" type="QString" value=""/>
      </config>
    </widget>
    <widget name="GES_Rzedna_UrzadzeniaSiecKanalizacyjna_1">
      <config type="Map">
        <Option name="force-suppress-popup" type="bool" value="false"/>
        <Option name="nm-rel" type="QString" value=""/>
      </config>
    </widget>
    <widget name="GES_Rzedna_UrzadzeniaSiecKanalizacyjna_2">
      <config type="Map">
        <Option name="force-suppress-popup" type="bool" value="false"/>
        <Option name="nm-rel" type="QString" value=""/>
      </config>
    </widget>
    <widget name="GES_Rzedna_UrzadzeniaSiecWodociagowa_0">
      <config type="Map">
        <Option name="force-suppress-popup" type="bool" value="false"/>
        <Option name="nm-rel" type="QString" value=""/>
      </config>
    </widget>
    <widget name="GES_Rzedna_UrzadzeniaTowarzyszczaceLiniowe_1">
      <config type="Map">
        <Option name="force-suppress-popup" type="bool" value="false"/>
        <Option name="nm-rel" type="QString" value=""/>
      </config>
    </widget>
  </widgets>
  <previewExpression>"gml_id"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
