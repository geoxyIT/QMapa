<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="0" minScale="100000000" simplifyAlgorithm="0" simplifyDrawingHints="0" version="3.24.0-Tisler" readOnly="0" simplifyDrawingTol="1" simplifyLocal="1" maxScale="0" labelsEnabled="1" simplifyMaxScale="1" symbologyReferenceScale="-1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal mode="0" fixedDuration="0" startField="" endExpression="" durationUnit="min" accumulate="0" limitMode="0" enabled="0" endField="" startExpression="" durationField="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 forceraster="0" symbollevels="0" enableorderby="0" type="singleSymbol" referencescale="-1">
    <symbols>
      <symbol force_rhr="0" alpha="1" name="0" type="marker" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="cap_style" type="QString" value="round"/>
            <Option name="color" type="QString" value="0,0,0,255"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="round"/>
            <Option name="name" type="QString" value="circle"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:5000,0,0,0.03,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,0"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:5000,0,0,0.03,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="0.18"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:5000,0,0,0.03,0,0"/>
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
          <prop k="offset_map_unit_scale" v="3x:5000,0,0,0.03,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:5000,0,0,0.03,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0.18"/>
          <prop k="size_map_unit_scale" v="3x:5000,0,0,0.03,0,0"/>
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
    <rules key="{1a52940d-291d-4113-81a0-283b9a6234b6}">
      <rule filter=" try(&quot;rzedna&quot;) is not null" key="{a19fbbf0-30ed-496f-b4f0-07eaa96d84ef}" description="rzedna">
        <settings calloutType="simple">
          <text-style textOpacity="1" namedStyle="Normal" fontItalic="0" allowHtml="0" fontLetterSpacing="0" multilineHeight="1" capitalization="0" fontWordSpacing="0" isExpression="1" useSubstitutions="0" fontStrikeout="0" fontKerning="1" fontSizeUnit="MapUnit" fontFamily="Arial" fontUnderline="0" fontWeight="50" previewBkgrdColor="255,255,255,255" textColor="0,0,0,255" fieldName="format_number(&quot;rzedna&quot;,2,'en')" legendString="Aa" fontSize="1.5625" blendMode="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOrientation="horizontal">
            <families/>
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferSize="1" bufferSizeUnits="MM" bufferBlendMode="0" bufferDraw="0" bufferNoFill="1" bufferColor="255,255,255,255" bufferOpacity="1"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskEnabled="0" maskSize="1.5" maskJoinStyle="128" maskSizeUnits="MM" maskOpacity="1" maskType="0"/>
            <background shapeOffsetY="0" shapeDraw="0" shapeType="0" shapeRadiiX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRotation="0" shapeOffsetUnit="MM" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeOpacity="1" shapeFillColor="255,255,255,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeSVGFile="" shapeSizeX="0" shapeSizeY="0" shapeOffsetX="0" shapeBorderWidth="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeSizeUnit="MM">
              <symbol force_rhr="0" alpha="1" name="markerSymbol" type="marker" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
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
              <symbol force_rhr="0" alpha="1" name="fillSymbol" type="fill" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleFill" enabled="1" locked="0" pass="0">
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
            <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetGlobal="1" shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOpacity="0.69999999999999996" shadowScale="100" shadowColor="0,0,0,255" shadowDraw="0" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetUnit="MM"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" leftDirectionSymbol="&lt;" multilineAlign="0" rightDirectionSymbol=">" wrapChar="" formatNumbers="0" plussign="0" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" reverseDirectionSymbol="0" decimals="3"/>
          <placement rotationAngle="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" rotationUnit="AngleDegrees" distMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" overrunDistance="0" dist="0" placement="1" preserveRotation="1" geometryGenerator="" repeatDistance="0" lineAnchorPercent="0.5" placementFlags="9" layerType="PointGeometry" centroidWhole="0" offsetType="0" fitInPolygonOnly="0" priority="5" geometryGeneratorEnabled="0" maxCurvedCharAngleOut="-25" maxCurvedCharAngleIn="25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" polygonPlacementFlags="2" lineAnchorType="0" quadOffset="2" overrunDistanceUnit="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorClipping="0" repeatDistanceUnits="MM" geometryGeneratorType="PointGeometry" centroidInside="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" yOffset="0"/>
          <rendering fontMaxPixelSize="10000" displayAll="1" labelPerPart="0" mergeLines="0" obstacleFactor="1" fontLimitPixelSize="0" obstacle="1" scaleMax="0" obstacleType="1" scaleVisibility="0" zIndex="0" upsidedownLabels="0" scaleMin="0" unplacedVisibility="0" maxNumLabels="2000" limitNumLabels="0" minFeatureSize="0" drawLabels="1" fontMinPixelSize="3"/>
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
                  <Option name="expression" type="QString" value="@Auto"/>
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
              <Option name="lineSymbol" type="QString" value="&lt;symbol force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;0,0,0,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.18&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MapUnit&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.18&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot; type=&quot;Map&quot;>&lt;Option name=&quot;outlineColor&quot; type=&quot;Map&quot;>&lt;Option name=&quot;active&quot; type=&quot;bool&quot; value=&quot;true&quot;/>&lt;Option name=&quot;expression&quot; type=&quot;QString&quot; value=&quot;case &amp;#xd;&amp;#xa;when &amp;#xd;&amp;#xa;try((&amp;quot;GES_Rzedna_0_GES_PrzewodWodociagowy_1_zrodlo&amp;quot;)) is not null or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecWodociagowa_0_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecWodociagowa_1_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecWodociagowa_2_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&amp;quot;) = 'w') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&amp;quot;) = 'w') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&amp;quot;) = 'w') or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;) = 'w')&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa;'0,0,255'&amp;#xd;&amp;#xa;when &amp;#xd;&amp;#xa;try((&amp;quot;GES_Rzedna_0_GES_PrzewodKanalizacyjny_1_zrodlo&amp;quot;)) is not null or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_2_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&amp;quot;) = 'k') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&amp;quot;) = 'k') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&amp;quot;) = 'k') or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;) = 'k')&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa;'128,51,0'&amp;#xd;&amp;#xa;when &amp;#xd;&amp;#xa;try((&amp;quot;GES_Rzedna_0_GES_PrzewodElektroenergetyczny_1_zrodlo&amp;quot;)) is not null or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_1_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&amp;quot;) = 'e') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&amp;quot;) = 'e') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&amp;quot;) = 'e') or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;) = 'e')&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa;'255,0,0'&amp;#xd;&amp;#xa;when &amp;#xd;&amp;#xa;try((&amp;quot;GES_Rzedna_0_GES_PrzewodGazowy_1_zrodlo&amp;quot;)) is not null or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_0_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_1_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_2_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&amp;quot;) = 'g') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&amp;quot;) = 'g') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&amp;quot;) = 'g') or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;) = 'g')&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa;'191,191,0'&amp;#xd;&amp;#xa;when &amp;#xd;&amp;#xa;try((&amp;quot;GES_Rzedna_0_GES_PrzewodCieplowniczy_1_zrodlo&amp;quot;)) is not null or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecCieplownicza_0_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecCieplownicza_1_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecCieplownicza_2_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&amp;quot;) = 'c') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&amp;quot;) = 'c') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&amp;quot;) = 'c') or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;) = 'c')&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa;'210,0,210'&amp;#xd;&amp;#xa;when&amp;#xd;&amp;#xa;try((&amp;quot;GES_Rzedna_0_GES_PrzewodTelekomunikacyjny_1_zrodlo&amp;quot;)) is not null or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecTelekomunikacyjna_0_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecTelekomunikacyjna_1_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecTelekomunikacyjna_2_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&amp;quot;) = 't') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&amp;quot;) = 't') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&amp;quot;) = 't') or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;) = 't')&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa;'255,145,0'&amp;#xd;&amp;#xa;when &amp;#xd;&amp;#xa;try((&amp;quot;GES_Rzedna_0_GES_PrzewodSpecjalny_1_zrodlo&amp;quot;)) is not null or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecSpecjalna_0_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecSpecjalna_1_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecSpecjalna_2_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&amp;quot;) = 's') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&amp;quot;) = 's') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&amp;quot;) = 's') or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;) = 's')&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa;'255,255,255'&amp;#xd;&amp;#xa;when &amp;#xd;&amp;#xa;try((&amp;quot;GES_Rzedna_0_GES_PrzewodNiezidentyfikowany_1_zrodlo&amp;quot;)) is not null or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecNiezidentyfikowana_0_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecNiezidentyfikowana_1_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecNiezidentyfikowana_2_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&amp;quot;) = 'x') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&amp;quot;) = 'x') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&amp;quot;) = 'x') or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;) = 'x')&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa;'255,255,255'&amp;#xd;&amp;#xa;else&amp;#xd;&amp;#xa;'255,255,255'&amp;#xd;&amp;#xa;end&quot;/>&lt;Option name=&quot;type&quot; type=&quot;int&quot; value=&quot;3&quot;/>&lt;/Option>&lt;/Option>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule filter=" try(&quot;rzednaGory&quot;) is not null or  try(&quot;rzednaDolu&quot;) is not null" key="{66fa733e-9fb6-4ad4-9143-f5791d1f1e81}" description="rzedna">
        <settings calloutType="simple">
          <text-style textOpacity="1" namedStyle="Normal" fontItalic="0" allowHtml="0" fontLetterSpacing="0" multilineHeight="1" capitalization="0" fontWordSpacing="0" isExpression="1" useSubstitutions="0" fontStrikeout="0" fontKerning="1" fontSizeUnit="MapUnit" fontFamily="Arial" fontUnderline="0" fontWeight="50" previewBkgrdColor="255,255,255,255" textColor="0,0,0,255" fieldName=" Case&#xd;&#xa; when&#xd;&#xa; try(&quot;rzednaGory&quot;) is not NULL and try(&quot;rzednaDolu&quot;) is not NULL&#xd;&#xa; then&#xd;&#xa; format_number(&quot;rzednaGory&quot;,2,'en') + '\n' + format_number(&quot;rzednaDolu&quot;,2,'en')&#xd;&#xa;  when&#xd;&#xa; try(&quot;rzednaGory&quot;) is not NULL&#xd;&#xa; then&#xd;&#xa;  format_number( &quot;rzednaGory&quot;,2,'en') + '\n'&#xd;&#xa;  when&#xd;&#xa;try(&quot;rzednaDolu&quot;) is not NULL&#xd;&#xa; then&#xd;&#xa;'\n' + format_number( &quot;rzednaDolu&quot;,2,'en')&#xd;&#xa; end" legendString="Aa" fontSize="1.5625" blendMode="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOrientation="horizontal">
            <families/>
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferSize="1" bufferSizeUnits="MM" bufferBlendMode="0" bufferDraw="0" bufferNoFill="1" bufferColor="255,255,255,255" bufferOpacity="1"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskEnabled="0" maskSize="1.5" maskJoinStyle="128" maskSizeUnits="MM" maskOpacity="1" maskType="0"/>
            <background shapeOffsetY="0" shapeDraw="1" shapeType="0" shapeRadiiX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRotation="0" shapeOffsetUnit="MM" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeOpacity="1" shapeFillColor="255,255,255,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeSVGFile="" shapeSizeX="0" shapeSizeY="0" shapeOffsetX="0" shapeBorderWidth="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeSizeUnit="MM">
              <symbol force_rhr="0" alpha="1" name="markerSymbol" type="marker" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
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
              <symbol force_rhr="0" alpha="1" name="fillSymbol" type="fill" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="LinePatternFill" enabled="1" locked="0" pass="0">
                  <Option type="Map">
                    <Option name="angle" type="QString" value="0"/>
                    <Option name="clip_mode" type="QString" value="before_render"/>
                    <Option name="color" type="QString" value="0,0,0,255"/>
                    <Option name="coordinate_reference" type="QString" value="viewport"/>
                    <Option name="distance" type="QString" value="10"/>
                    <Option name="distance_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="distance_unit" type="QString" value="MapUnit"/>
                    <Option name="line_width" type="QString" value="0.18"/>
                    <Option name="line_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="line_width_unit" type="QString" value="MapUnit"/>
                    <Option name="offset" type="QString" value="-0.18"/>
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
                  <prop k="line_width" v="0.18"/>
                  <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="line_width_unit" v="MapUnit"/>
                  <prop k="offset" v="-0.18"/>
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
                  <symbol force_rhr="0" alpha="1" name="@fillSymbol@0" type="line" clip_to_extent="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option name="name" type="QString" value=""/>
                        <Option name="properties"/>
                        <Option name="type" type="QString" value="collection"/>
                      </Option>
                    </data_defined_properties>
                    <layer class="SimpleLine" enabled="1" locked="0" pass="0">
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
                        <Option name="line_width" type="QString" value="0.18"/>
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
                      <prop k="line_width" v="0.18"/>
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
            <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetGlobal="1" shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOpacity="0.69999999999999996" shadowScale="100" shadowColor="0,0,0,255" shadowDraw="0" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetUnit="MM"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" leftDirectionSymbol="&lt;" multilineAlign="0" rightDirectionSymbol=">" wrapChar="" formatNumbers="0" plussign="0" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" reverseDirectionSymbol="0" decimals="3"/>
          <placement rotationAngle="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" rotationUnit="AngleDegrees" distMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" overrunDistance="0" dist="0" placement="1" preserveRotation="1" geometryGenerator="" repeatDistance="0" lineAnchorPercent="0.5" placementFlags="9" layerType="PointGeometry" centroidWhole="0" offsetType="0" fitInPolygonOnly="0" priority="5" geometryGeneratorEnabled="0" maxCurvedCharAngleOut="-25" maxCurvedCharAngleIn="25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" polygonPlacementFlags="2" lineAnchorType="0" quadOffset="5" overrunDistanceUnit="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorClipping="0" repeatDistanceUnits="MM" geometryGeneratorType="PointGeometry" centroidInside="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" yOffset="0"/>
          <rendering fontMaxPixelSize="10000" displayAll="1" labelPerPart="0" mergeLines="0" obstacleFactor="1" fontLimitPixelSize="0" obstacle="1" scaleMax="0" obstacleType="1" scaleVisibility="0" zIndex="0" upsidedownLabels="0" scaleMin="0" unplacedVisibility="0" maxNumLabels="2000" limitNumLabels="0" minFeatureSize="0" drawLabels="1" fontMinPixelSize="3"/>
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
                  <Option name="expression" type="QString" value="@Auto"/>
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
              <Option name="lineSymbol" type="QString" value="&lt;symbol force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;0,0,0,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.18&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MapUnit&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.18&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot; type=&quot;Map&quot;>&lt;Option name=&quot;outlineColor&quot; type=&quot;Map&quot;>&lt;Option name=&quot;active&quot; type=&quot;bool&quot; value=&quot;true&quot;/>&lt;Option name=&quot;expression&quot; type=&quot;QString&quot; value=&quot;case &amp;#xd;&amp;#xa;when &amp;#xd;&amp;#xa;try((&amp;quot;GES_Rzedna_0_GES_PrzewodWodociagowy_1_zrodlo&amp;quot;)) is not null or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecWodociagowa_0_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecWodociagowa_1_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecWodociagowa_2_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&amp;quot;) = 'w') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&amp;quot;) = 'w') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&amp;quot;) = 'w') or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;) = 'w')&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa;'0,0,255'&amp;#xd;&amp;#xa;when &amp;#xd;&amp;#xa;try((&amp;quot;GES_Rzedna_0_GES_PrzewodKanalizacyjny_1_zrodlo&amp;quot;)) is not null or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_2_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&amp;quot;) = 'k') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&amp;quot;) = 'k') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&amp;quot;) = 'k') or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;) = 'k')&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa;'128,51,0'&amp;#xd;&amp;#xa;when &amp;#xd;&amp;#xa;try((&amp;quot;GES_Rzedna_0_GES_PrzewodElektroenergetyczny_1_zrodlo&amp;quot;)) is not null or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_1_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&amp;quot;) = 'e') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&amp;quot;) = 'e') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&amp;quot;) = 'e') or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;) = 'e')&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa;'255,0,0'&amp;#xd;&amp;#xa;when &amp;#xd;&amp;#xa;try((&amp;quot;GES_Rzedna_0_GES_PrzewodGazowy_1_zrodlo&amp;quot;)) is not null or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_0_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_1_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_2_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&amp;quot;) = 'g') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&amp;quot;) = 'g') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&amp;quot;) = 'g') or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;) = 'g')&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa;'191,191,0'&amp;#xd;&amp;#xa;when &amp;#xd;&amp;#xa;try((&amp;quot;GES_Rzedna_0_GES_PrzewodCieplowniczy_1_zrodlo&amp;quot;)) is not null or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecCieplownicza_0_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecCieplownicza_1_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecCieplownicza_2_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&amp;quot;) = 'c') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&amp;quot;) = 'c') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&amp;quot;) = 'c') or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;) = 'c')&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa;'210,0,210'&amp;#xd;&amp;#xa;when&amp;#xd;&amp;#xa;try((&amp;quot;GES_Rzedna_0_GES_PrzewodTelekomunikacyjny_1_zrodlo&amp;quot;)) is not null or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecTelekomunikacyjna_0_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecTelekomunikacyjna_1_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecTelekomunikacyjna_2_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&amp;quot;) = 't') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&amp;quot;) = 't') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&amp;quot;) = 't') or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;) = 't')&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa;'255,145,0'&amp;#xd;&amp;#xa;when &amp;#xd;&amp;#xa;try((&amp;quot;GES_Rzedna_0_GES_PrzewodSpecjalny_1_zrodlo&amp;quot;)) is not null or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecSpecjalna_0_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecSpecjalna_1_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecSpecjalna_2_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&amp;quot;) = 's') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&amp;quot;) = 's') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&amp;quot;) = 's') or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;) = 's')&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa;'255,255,255'&amp;#xd;&amp;#xa;when &amp;#xd;&amp;#xa;try((&amp;quot;GES_Rzedna_0_GES_PrzewodNiezidentyfikowany_1_zrodlo&amp;quot;)) is not null or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecNiezidentyfikowana_0_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecNiezidentyfikowana_1_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecNiezidentyfikowana_2_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&amp;quot;) = 'x') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&amp;quot;) = 'x') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&amp;quot;) = 'x') or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;) = 'x')&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa;'255,255,255'&amp;#xd;&amp;#xa;else&amp;#xd;&amp;#xa;'255,255,255'&amp;#xd;&amp;#xa;end&quot;/>&lt;Option name=&quot;type&quot; type=&quot;int&quot; value=&quot;3&quot;/>&lt;/Option>&lt;/Option>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <Option name="variableNames" type="invalid"/>
      <Option name="variableValues" type="invalid"/>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory minScaleDenominator="0" spacingUnit="MM" sizeScale="3x:0,0,0,0,0,0" backgroundColor="#ffffff" scaleDependency="Area" labelPlacementMethod="XHeight" sizeType="MM" rotationOffset="270" maxScaleDenominator="1e+08" spacing="5" lineSizeScale="3x:0,0,0,0,0,0" barWidth="5" minimumSize="0" penColor="#000000" width="15" diagramOrientation="Up" direction="0" backgroundAlpha="255" enabled="0" penAlpha="255" showAxis="1" opacity="1" lineSizeType="MM" spacingUnitScale="3x:0,0,0,0,0,0" scaleBasedVisibility="0" height="15" penWidth="0">
      <fontProperties description="MS Shell Dlg 2,7.8,-1,5,50,0,0,0,0,0" style=""/>
      <attribute label="" field="" color="#000000"/>
      <axisSymbol>
        <symbol force_rhr="0" alpha="1" name="" type="line" clip_to_extent="1">
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <layer class="SimpleLine" enabled="1" locked="0" pass="0">
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
  <DiagramLayerSettings linePlacementFlags="18" zIndex="0" dist="0" showAll="1" obstacle="0" placement="0" priority="0">
    <properties>
      <Option type="Map">
        <Option name="name" type="QString" value=""/>
        <Option name="properties"/>
        <Option name="type" type="QString" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <legend showLabelLegend="0" type="default-vector"/>
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
  <attributetableconfig sortExpression="&quot;rzedna&quot;" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column name="fid" hidden="0" width="-1" type="field"/>
      <column name="gml_id" hidden="0" width="182" type="field"/>
      <column name="lokalnyId" hidden="0" width="129" type="field"/>
      <column name="przestrzenNazw" hidden="0" width="178" type="field"/>
      <column name="wersjaId" hidden="0" width="-1" type="field"/>
      <column name="relacja" hidden="0" width="330" type="field"/>
      <column name="startObiekt" hidden="0" width="-1" type="field"/>
      <column name="startWersjaObiekt" hidden="0" width="-1" type="field"/>
      <column name="zrodlo" hidden="0" width="-1" type="field"/>
      <column name="rzednaGory" hidden="0" width="-1" type="field"/>
      <column name="rzednaDolu" hidden="0" width="-1" type="field"/>
      <column name="rzedna" hidden="0" width="-1" type="field"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci" hidden="0" width="341" type="field"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodElektroenergetyczny_1_zrodlo" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodGazowy_1_zrodlo" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodKanalizacyjny_1_zrodlo" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodTelekomunikacyjny_1_zrodlo" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodWodociagowy_1_zrodlo" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecGazowa_0_zrodlo" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecWodociagowa_0_zrodlo" hidden="0" width="-1" type="field"/>
      <column name="numerOperatu" hidden="0" width="-1" type="field"/>
      <column name="prezentacja_etykiety" hidden="0" width="-1" type="field"/>
      <column name="color" hidden="0" width="-1" type="field"/>
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
  <attributeEditorForm>
    <attributeEditorField showLabel="1" name="fid" index="-1"/>
    <attributeEditorField showLabel="1" name="fid" index="-1"/>
    <attributeEditorField showLabel="1" name="relacja" index="-1"/>
    <attributeEditorField showLabel="1" name="lokalnyId" index="-1"/>
    <attributeEditorField showLabel="1" name="wersjaId" index="-1"/>
    <attributeEditorField showLabel="1" name="startObiekt" index="-1"/>
    <attributeEditorField showLabel="1" name="rzednaDolu" index="-1"/>
    <attributeEditorField showLabel="1" name="rzednaGory" index="-1"/>
    <attributeEditorField showLabel="1" name="numerOperatu" index="-1"/>
    <attributeEditorField showLabel="1" name="rzedna" index="-1"/>
    <attributeEditorField showLabel="1" name="startWersjaObiekt" index="-1"/>
    <attributeEditorField showLabel="1" name="zrodlo" index="-1"/>
    <attributeEditorField showLabel="1" name="przestrzenNazw" index="-1"/>
    <attributeEditorField showLabel="1" name="gml_id" index="-1"/>
    <attributeEditorRelation showLabel="1" label="" relation="" name="" relationWidgetTypeId="relation_editor" forceSuppressFormPopup="0" nmRelationId="">
      <editor_configuration type="Map">
        <Option name="buttons" type="QString" value="AllButtons"/>
        <Option name="show_first_feature" type="bool" value="true"/>
      </editor_configuration>
    </attributeEditorRelation>
    <attributeEditorRelation showLabel="1" label="" relation="" name="" relationWidgetTypeId="relation_editor" forceSuppressFormPopup="0" nmRelationId="">
      <editor_configuration type="Map">
        <Option name="buttons" type="QString" value="AllButtons"/>
        <Option name="show_first_feature" type="bool" value="true"/>
      </editor_configuration>
    </attributeEditorRelation>
    <attributeEditorRelation showLabel="1" label="" relation="" name="" relationWidgetTypeId="relation_editor" forceSuppressFormPopup="0" nmRelationId="">
      <editor_configuration type="Map">
        <Option name="buttons" type="QString" value="AllButtons"/>
        <Option name="show_first_feature" type="bool" value="true"/>
      </editor_configuration>
    </attributeEditorRelation>
    <attributeEditorRelation showLabel="1" label="" relation="" name="" relationWidgetTypeId="relation_editor" forceSuppressFormPopup="0" nmRelationId="">
      <editor_configuration type="Map">
        <Option name="buttons" type="QString" value="AllButtons"/>
        <Option name="show_first_feature" type="bool" value="true"/>
      </editor_configuration>
    </attributeEditorRelation>
    <attributeEditorRelation showLabel="1" label="" relation="" name="" relationWidgetTypeId="relation_editor" forceSuppressFormPopup="0" nmRelationId="">
      <editor_configuration type="Map">
        <Option name="buttons" type="QString" value="AllButtons"/>
        <Option name="show_first_feature" type="bool" value="true"/>
      </editor_configuration>
    </attributeEditorRelation>
    <attributeEditorRelation showLabel="1" label="" relation="" name="" relationWidgetTypeId="relation_editor" forceSuppressFormPopup="0" nmRelationId="">
      <editor_configuration type="Map">
        <Option name="buttons" type="QString" value="AllButtons"/>
        <Option name="show_first_feature" type="bool" value="true"/>
      </editor_configuration>
    </attributeEditorRelation>
    <attributeEditorRelation showLabel="1" label="" relation="" name="" relationWidgetTypeId="relation_editor" forceSuppressFormPopup="0" nmRelationId="">
      <editor_configuration type="Map">
        <Option name="buttons" type="QString" value="AllButtons"/>
        <Option name="show_first_feature" type="bool" value="true"/>
      </editor_configuration>
    </attributeEditorRelation>
    <attributeEditorRelation showLabel="1" label="" relation="" name="" relationWidgetTypeId="relation_editor" forceSuppressFormPopup="0" nmRelationId="">
      <editor_configuration type="Map">
        <Option name="buttons" type="QString" value="AllButtons"/>
        <Option name="show_first_feature" type="bool" value="true"/>
      </editor_configuration>
    </attributeEditorRelation>
    <attributeEditorRelation showLabel="1" label="" relation="" name="" relationWidgetTypeId="relation_editor" forceSuppressFormPopup="0" nmRelationId="">
      <editor_configuration type="Map">
        <Option name="buttons" type="QString" value="AllButtons"/>
        <Option name="show_first_feature" type="bool" value="true"/>
      </editor_configuration>
    </attributeEditorRelation>
    <attributeEditorRelation showLabel="1" label="" relation="" name="" relationWidgetTypeId="relation_editor" forceSuppressFormPopup="0" nmRelationId="">
      <editor_configuration type="Map">
        <Option name="buttons" type="QString" value="AllButtons"/>
        <Option name="show_first_feature" type="bool" value="true"/>
      </editor_configuration>
    </attributeEditorRelation>
    <attributeEditorRelation showLabel="1" label="" relation="" name="" relationWidgetTypeId="relation_editor" forceSuppressFormPopup="0" nmRelationId="">
      <editor_configuration type="Map">
        <Option name="buttons" type="QString" value="AllButtons"/>
        <Option name="show_first_feature" type="bool" value="true"/>
      </editor_configuration>
    </attributeEditorRelation>
    <attributeEditorRelation showLabel="1" label="" relation="" name="" relationWidgetTypeId="relation_editor" forceSuppressFormPopup="0" nmRelationId="">
      <editor_configuration type="Map">
        <Option name="buttons" type="QString" value="AllButtons"/>
        <Option name="show_first_feature" type="bool" value="true"/>
      </editor_configuration>
    </attributeEditorRelation>
    <attributeEditorRelation showLabel="1" label="" relation="" name="" relationWidgetTypeId="relation_editor" forceSuppressFormPopup="0" nmRelationId="">
      <editor_configuration type="Map">
        <Option name="buttons" type="QString" value="AllButtons"/>
        <Option name="show_first_feature" type="bool" value="true"/>
      </editor_configuration>
    </attributeEditorRelation>
    <attributeEditorRelation showLabel="1" label="" relation="" name="" relationWidgetTypeId="relation_editor" forceSuppressFormPopup="0" nmRelationId="">
      <editor_configuration type="Map">
        <Option name="buttons" type="QString" value="AllButtons"/>
        <Option name="show_first_feature" type="bool" value="true"/>
      </editor_configuration>
    </attributeEditorRelation>
    <attributeEditorRelation showLabel="1" label="" relation="" name="" relationWidgetTypeId="relation_editor" forceSuppressFormPopup="0" nmRelationId="">
      <editor_configuration type="Map">
        <Option name="buttons" type="QString" value="AllButtons"/>
        <Option name="show_first_feature" type="bool" value="true"/>
      </editor_configuration>
    </attributeEditorRelation>
    <attributeEditorRelation showLabel="1" label="" relation="" name="" relationWidgetTypeId="relation_editor" forceSuppressFormPopup="0" nmRelationId="">
      <editor_configuration type="Map">
        <Option name="buttons" type="QString" value="AllButtons"/>
        <Option name="show_first_feature" type="bool" value="true"/>
      </editor_configuration>
    </attributeEditorRelation>
    <attributeEditorRelation showLabel="1" label="" relation="" name="" relationWidgetTypeId="relation_editor" forceSuppressFormPopup="0" nmRelationId="">
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
