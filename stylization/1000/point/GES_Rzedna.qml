<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyDrawingHints="0" simplifyAlgorithm="0" simplifyMaxScale="1" simplifyLocal="1" version="3.24.0-Tisler" hasScaleBasedVisibilityFlag="0" styleCategories="AllStyleCategories" maxScale="0" minScale="100000000" labelsEnabled="1" symbologyReferenceScale="-1" readOnly="0" simplifyDrawingTol="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal endField="" startExpression="" durationUnit="min" mode="0" accumulate="0" enabled="0" limitMode="0" endExpression="" fixedDuration="0" durationField="" startField="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 forceraster="0" type="singleSymbol" enableorderby="0" symbollevels="0" referencescale="-1">
    <symbols>
      <symbol type="marker" force_rhr="0" alpha="1" name="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="round"/>
            <Option type="QString" name="color" value="0,0,0,255"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="round"/>
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
            <Option type="QString" name="size" value="0.18"/>
            <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="size_unit" value="MapUnit"/>
            <Option type="QString" name="vertical_anchor_point" value="1"/>
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
          <prop k="size" v="0.18"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="enabled">
                  <Option type="bool" name="active" value="true"/>
                  <Option name="val" type="QString" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="fillColor">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when try(&quot;koniecObiekt&quot;) is not null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;else&#xd;&#xa;case &#xd;&#xa;when &#xd;&#xa;try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&quot;,''), ',')) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&quot;,''), ',')) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&quot;,''), ',')) or try(array_contains( string_to_array(&quot;GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), ','))&#xd;&#xa;then&#xd;&#xa;'0,0,0,255'&#xd;&#xa;when &#xd;&#xa;try((&quot;GES_PrzewodWodociagowy_1_zrodlo&quot;)) is not null or try((&quot;GES_UrzadzeniaSiecWodociagowa_0_zrodlo&quot;) is not null) or try((&quot;GES_UrzadzeniaSiecWodociagowa_1_zrodlo&quot;) is not null) or try((&quot;GES_UrzadzeniaSiecWodociagowa_2_zrodlo&quot;) is not null) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&quot;,''), 'w')) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&quot;,''), 'w')) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&quot;,''), 'w')) or try(array_contains( string_to_array(&quot;GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'w'))&#xd;&#xa;then&#xd;&#xa;'0,0,255,255'&#xd;&#xa;when &#xd;&#xa;try((&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot;)) is not null or try((&quot;GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo&quot;) is not null) or try((&quot;GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo&quot;) is not null) or try((&quot;GES_UrzadzeniaSiecKanalizacyjna_2_zrodlo&quot;) is not null) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&quot;,''), 'k')) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&quot;,''), 'k')) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&quot;,''), 'k')) or try(array_contains( string_to_array(&quot;GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'k'))&#xd;&#xa;then&#xd;&#xa;'128,51,0,255'&#xd;&#xa;when &#xd;&#xa;try((&quot;GES_PrzewodElektroenergetyczny_1_zrodlo&quot;)) is not null or try((&quot;GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo&quot;) is not null) or try((&quot;GES_UrzadzeniaSiecElektroenergetyczna_1_zrodlo&quot;) is not null) or try((&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo&quot;) is not null) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&quot;,''), 'e')) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&quot;,''), 'e')) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&quot;,''), 'e')) or try(array_contains( string_to_array(&quot;GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'e'))&#xd;&#xa;then&#xd;&#xa;'255,0,0,255'&#xd;&#xa;when &#xd;&#xa;try((&quot;GES_PrzewodGazowy_1_zrodlo&quot;)) is not null or try((&quot;GES_UrzadzeniaSiecGazowa_0_zrodlo&quot;) is not null) or try((&quot;GES_UrzadzeniaSiecGazowa_1_zrodlo&quot;) is not null) or try((&quot;GES_UrzadzeniaSiecGazowa_2_zrodlo&quot;) is not null) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&quot;,''), 'g')) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&quot;,''), 'g')) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&quot;,''), 'g')) or try(array_contains( string_to_array(&quot;GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'g'))&#xd;&#xa;then&#xd;&#xa;'191,191,0,255'&#xd;&#xa;when &#xd;&#xa;try((&quot;GES_PrzewodCieplowniczy_1_zrodlo&quot;)) is not null or try((&quot;GES_UrzadzeniaSiecCieplownicza_0_zrodlo&quot;) is not null) or try((&quot;GES_UrzadzeniaSiecCieplownicza_1_zrodlo&quot;) is not null) or try((&quot;GES_UrzadzeniaSiecCieplownicza_2_zrodlo&quot;) is not null) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&quot;,''), 'c')) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&quot;,''), 'c')) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&quot;,''), 'c')) or try(array_contains( string_to_array(&quot;GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'c'))&#xd;&#xa;then&#xd;&#xa;'210,0,210,255'&#xd;&#xa;when&#xd;&#xa;try((&quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot;)) is not null or try((&quot;GES_UrzadzeniaSiecTelekomunikacyjna_0_zrodlo&quot;) is not null) or try((&quot;GES_UrzadzeniaSiecTelekomunikacyjna_1_zrodlo&quot;) is not null) or try((&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_zrodlo&quot;) is not null) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&quot;,''), 't')) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&quot;,''), 't')) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&quot;,''), 't')) or try(array_contains( string_to_array(&quot;GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 't'))&#xd;&#xa;then&#xd;&#xa;'255,145,0,255'&#xd;&#xa;when &#xd;&#xa;try((&quot;GES_PrzewodSpecjalny_1_zrodlo&quot;)) is not null or try((&quot;GES_UrzadzeniaSiecSpecjalna_0_zrodlo&quot;) is not null) or try((&quot;GES_UrzadzeniaSiecSpecjalna_1_zrodlo&quot;) is not null) or try((&quot;GES_UrzadzeniaSiecSpecjalna_2_zrodlo&quot;) is not null) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&quot;,''), 's')) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&quot;,''), 's')) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&quot;,''), 's')) or try(array_contains( string_to_array(&quot;GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 's'))&#xd;&#xa;then&#xd;&#xa;'0,0,0,255'&#xd;&#xa;when &#xd;&#xa;try((&quot;GES_PrzewodNiezidentyfikowany_1_zrodlo&quot;)) is not null or try((&quot;GES_UrzadzeniaSiecNiezidentyfikowana_0_zrodlo&quot;) is not null) or try((&quot;GES_UrzadzeniaSiecNiezidentyfikowana_1_zrodlo&quot;) is not null) or try((&quot;GES_UrzadzeniaSiecNiezidentyfikowana_2_zrodlo&quot;) is not null) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&quot;,''), 'x')) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&quot;,''), 'x')) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&quot;,''), 'x')) or try(array_contains( string_to_array(&quot;GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'x'))&#xd;&#xa;then&#xd;&#xa;'0,0,0,255'&#xd;&#xa;else&#xd;&#xa;'0,0,0,255'&#xd;&#xa;end&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
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
    <rules key="{d7b2d61c-c450-4b16-b19a-00fc6b727273}">
      <rule description="rzedna" filter=" try(&quot;rzedna&quot;) is not null" key="{b6a4abe1-f263-46ea-98eb-b95b999bcafd}">
        <settings calloutType="simple">
          <text-style fontItalic="0" fontStrikeout="0" useSubstitutions="0" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" namedStyle="Normal" fontKerning="1" fontSizeUnit="MapUnit" fontSize="1.5625" allowHtml="0" fontUnderline="0" textOrientation="horizontal" fontWordSpacing="0" fontWeight="50" textColor="0,0,0,255" fontLetterSpacing="0" fontFamily="Arial" textOpacity="1" previewBkgrdColor="255,255,255,255" legendString="Aa" capitalization="0" fieldName="format_number(&quot;rzedna&quot;,2,'en')" blendMode="0" isExpression="1">
            <families/>
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1" bufferSize="1" bufferSizeUnits="MM" bufferColor="255,255,255,255" bufferNoFill="1" bufferDraw="0" bufferBlendMode="0" bufferJoinStyle="128"/>
            <text-mask maskEnabled="0" maskSize="1.5" maskSizeUnits="MM" maskType="0" maskJoinStyle="128" maskOpacity="1" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <background shapeOffsetY="0" shapeRotationType="0" shapeJoinStyle="64" shapeBorderWidthUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeSizeUnit="MM" shapeSVGFile="" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeRotation="0" shapeOpacity="1" shapeDraw="0" shapeFillColor="255,255,255,255" shapeType="0" shapeOffsetUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeRadiiY="0" shapeBorderWidth="0" shapeSizeType="0" shapeBlendMode="0" shapeSizeX="0" shapeOffsetX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0">
              <symbol type="marker" force_rhr="0" alpha="1" name="markerSymbol" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
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
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol type="fill" force_rhr="0" alpha="1" name="fillSymbol" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" class="SimpleFill" enabled="1" locked="0">
                  <Option type="Map">
                    <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="color" value="255,255,255,255"/>
                    <Option type="QString" name="joinstyle" value="bevel"/>
                    <Option type="QString" name="offset" value="0,0"/>
                    <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="offset_unit" value="MM"/>
                    <Option type="QString" name="outline_color" value="128,128,128,255"/>
                    <Option type="QString" name="outline_style" value="no"/>
                    <Option type="QString" name="outline_width" value="0"/>
                    <Option type="QString" name="outline_width_unit" value="MM"/>
                    <Option type="QString" name="style" value="solid"/>
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
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowColor="0,0,0,255" shadowBlendMode="6" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowScale="100" shadowOpacity="0.69999999999999996" shadowUnder="0" shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowDraw="0" shadowOffsetUnit="MM"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" decimals="3" autoWrapLength="0" formatNumbers="0" multilineAlign="0" rightDirectionSymbol=">" addDirectionSymbol="0" wrapChar="" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" placeDirectionSymbol="0" plussign="0"/>
          <placement lineAnchorType="0" placementFlags="9" distMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" polygonPlacementFlags="2" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" lineAnchorPercent="0.5" quadOffset="2" maxCurvedCharAngleIn="25" dist="0" yOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" rotationAngle="0" repeatDistanceUnits="MM" maxCurvedCharAngleOut="-25" geometryGeneratorEnabled="0" centroidWhole="0" rotationUnit="AngleDegrees" priority="5" layerType="PointGeometry" offsetType="0" placement="1" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistance="0" lineAnchorClipping="0" geometryGenerator="" fitInPolygonOnly="0" overrunDistanceUnit="MM" centroidInside="0" offsetUnits="MM" xOffset="0" distUnits="MM" repeatDistance="0"/>
          <rendering drawLabels="1" maxNumLabels="2000" obstacleType="1" upsidedownLabels="0" scaleMin="0" scaleVisibility="0" labelPerPart="0" fontLimitPixelSize="0" fontMinPixelSize="3" minFeatureSize="0" mergeLines="0" zIndex="0" unplacedVisibility="0" limitNumLabels="0" scaleMax="0" displayAll="1" obstacle="1" obstacleFactor="1" fontMaxPixelSize="10000"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="Color">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when try(&quot;koniecObiekt&quot;) is not null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;else&#xd;&#xa;case &#xd;&#xa;when &#xd;&#xa;try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&quot;,''), ',')) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&quot;,''), ',')) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&quot;,''), ',')) or try(array_contains( string_to_array(&quot;GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), ','))&#xd;&#xa;then&#xd;&#xa;'0,0,0,255'&#xd;&#xa;when &#xd;&#xa;try((&quot;GES_PrzewodWodociagowy_1_zrodlo&quot;)) is not null or try((&quot;GES_UrzadzeniaSiecWodociagowa_0_zrodlo&quot;) is not null) or try((&quot;GES_UrzadzeniaSiecWodociagowa_1_zrodlo&quot;) is not null) or try((&quot;GES_UrzadzeniaSiecWodociagowa_2_zrodlo&quot;) is not null) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&quot;,''), 'w')) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&quot;,''), 'w')) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&quot;,''), 'w')) or try(array_contains( string_to_array(&quot;GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'w'))&#xd;&#xa;then&#xd;&#xa;'0,0,255,255'&#xd;&#xa;when &#xd;&#xa;try((&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot;)) is not null or try((&quot;GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo&quot;) is not null) or try((&quot;GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo&quot;) is not null) or try((&quot;GES_UrzadzeniaSiecKanalizacyjna_2_zrodlo&quot;) is not null) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&quot;,''), 'k')) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&quot;,''), 'k')) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&quot;,''), 'k')) or try(array_contains( string_to_array(&quot;GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'k'))&#xd;&#xa;then&#xd;&#xa;'128,51,0,255'&#xd;&#xa;when &#xd;&#xa;try((&quot;GES_PrzewodElektroenergetyczny_1_zrodlo&quot;)) is not null or try((&quot;GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo&quot;) is not null) or try((&quot;GES_UrzadzeniaSiecElektroenergetyczna_1_zrodlo&quot;) is not null) or try((&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo&quot;) is not null) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&quot;,''), 'e')) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&quot;,''), 'e')) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&quot;,''), 'e')) or try(array_contains( string_to_array(&quot;GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'e'))&#xd;&#xa;then&#xd;&#xa;'255,0,0,255'&#xd;&#xa;when &#xd;&#xa;try((&quot;GES_PrzewodGazowy_1_zrodlo&quot;)) is not null or try((&quot;GES_UrzadzeniaSiecGazowa_0_zrodlo&quot;) is not null) or try((&quot;GES_UrzadzeniaSiecGazowa_1_zrodlo&quot;) is not null) or try((&quot;GES_UrzadzeniaSiecGazowa_2_zrodlo&quot;) is not null) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&quot;,''), 'g')) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&quot;,''), 'g')) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&quot;,''), 'g')) or try(array_contains( string_to_array(&quot;GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'g'))&#xd;&#xa;then&#xd;&#xa;'191,191,0,255'&#xd;&#xa;when &#xd;&#xa;try((&quot;GES_PrzewodCieplowniczy_1_zrodlo&quot;)) is not null or try((&quot;GES_UrzadzeniaSiecCieplownicza_0_zrodlo&quot;) is not null) or try((&quot;GES_UrzadzeniaSiecCieplownicza_1_zrodlo&quot;) is not null) or try((&quot;GES_UrzadzeniaSiecCieplownicza_2_zrodlo&quot;) is not null) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&quot;,''), 'c')) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&quot;,''), 'c')) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&quot;,''), 'c')) or try(array_contains( string_to_array(&quot;GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'c'))&#xd;&#xa;then&#xd;&#xa;'210,0,210,255'&#xd;&#xa;when&#xd;&#xa;try((&quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot;)) is not null or try((&quot;GES_UrzadzeniaSiecTelekomunikacyjna_0_zrodlo&quot;) is not null) or try((&quot;GES_UrzadzeniaSiecTelekomunikacyjna_1_zrodlo&quot;) is not null) or try((&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_zrodlo&quot;) is not null) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&quot;,''), 't')) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&quot;,''), 't')) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&quot;,''), 't')) or try(array_contains( string_to_array(&quot;GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 't'))&#xd;&#xa;then&#xd;&#xa;'255,145,0,255'&#xd;&#xa;when &#xd;&#xa;try((&quot;GES_PrzewodSpecjalny_1_zrodlo&quot;)) is not null or try((&quot;GES_UrzadzeniaSiecSpecjalna_0_zrodlo&quot;) is not null) or try((&quot;GES_UrzadzeniaSiecSpecjalna_1_zrodlo&quot;) is not null) or try((&quot;GES_UrzadzeniaSiecSpecjalna_2_zrodlo&quot;) is not null) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&quot;,''), 's')) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&quot;,''), 's')) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&quot;,''), 's')) or try(array_contains( string_to_array(&quot;GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 's'))&#xd;&#xa;then&#xd;&#xa;'0,0,0,255'&#xd;&#xa;when &#xd;&#xa;try((&quot;GES_PrzewodNiezidentyfikowany_1_zrodlo&quot;)) is not null or try((&quot;GES_UrzadzeniaSiecNiezidentyfikowana_0_zrodlo&quot;) is not null) or try((&quot;GES_UrzadzeniaSiecNiezidentyfikowana_1_zrodlo&quot;) is not null) or try((&quot;GES_UrzadzeniaSiecNiezidentyfikowana_2_zrodlo&quot;) is not null) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&quot;,''), 'x')) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&quot;,''), 'x')) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&quot;,''), 'x')) or try(array_contains( string_to_array(&quot;GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'x'))&#xd;&#xa;then&#xd;&#xa;'0,0,0,255'&#xd;&#xa;else&#xd;&#xa;'0,0,0,255'&#xd;&#xa;end&#xd;&#xa;end"/>
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
                <Option type="Map" name="Show">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case when try(&quot;prezentacja_etykiety&quot;) is NULL then case &#xa;                    when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1'&#xa;                    then&#xa;                     1&#xa;                    when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1'&#xa;                    then&#xa;                     1&#xa;                    when  get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null&#xa;                    then&#xa;                     1&#xa;                     else&#xa;                     0&#xa;                     end else 0 end"/>
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
              <Option type="QString" name="enabled" value="0"/>
              <Option type="QString" name="labelAnchorPoint" value="point_on_exterior"/>
              <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;0,0,0,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.18&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MapUnit&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.18&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option type=&quot;Map&quot; name=&quot;properties&quot;>&lt;Option type=&quot;Map&quot; name=&quot;outlineColor&quot;>&lt;Option type=&quot;bool&quot; name=&quot;active&quot; value=&quot;true&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;expression&quot; value=&quot;case &amp;#xd;&amp;#xa;when &amp;#xd;&amp;#xa;try((&amp;quot;GES_Rzedna_0_GES_PrzewodWodociagowy_1_zrodlo&amp;quot;)) is not null or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecWodociagowa_0_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecWodociagowa_1_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecWodociagowa_2_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&amp;quot;) = 'w') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&amp;quot;) = 'w') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&amp;quot;) = 'w') or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;) = 'w')&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa;'0,0,255'&amp;#xd;&amp;#xa;when &amp;#xd;&amp;#xa;try((&amp;quot;GES_Rzedna_0_GES_PrzewodKanalizacyjny_1_zrodlo&amp;quot;)) is not null or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_2_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&amp;quot;) = 'k') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&amp;quot;) = 'k') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&amp;quot;) = 'k') or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;) = 'k')&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa;'128,51,0'&amp;#xd;&amp;#xa;when &amp;#xd;&amp;#xa;try((&amp;quot;GES_Rzedna_0_GES_PrzewodElektroenergetyczny_1_zrodlo&amp;quot;)) is not null or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_1_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&amp;quot;) = 'e') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&amp;quot;) = 'e') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&amp;quot;) = 'e') or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;) = 'e')&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa;'255,0,0'&amp;#xd;&amp;#xa;when &amp;#xd;&amp;#xa;try((&amp;quot;GES_Rzedna_0_GES_PrzewodGazowy_1_zrodlo&amp;quot;)) is not null or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_0_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_1_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_2_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&amp;quot;) = 'g') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&amp;quot;) = 'g') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&amp;quot;) = 'g') or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;) = 'g')&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa;'191,191,0'&amp;#xd;&amp;#xa;when &amp;#xd;&amp;#xa;try((&amp;quot;GES_Rzedna_0_GES_PrzewodCieplowniczy_1_zrodlo&amp;quot;)) is not null or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecCieplownicza_0_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecCieplownicza_1_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecCieplownicza_2_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&amp;quot;) = 'c') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&amp;quot;) = 'c') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&amp;quot;) = 'c') or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;) = 'c')&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa;'210,0,210'&amp;#xd;&amp;#xa;when&amp;#xd;&amp;#xa;try((&amp;quot;GES_Rzedna_0_GES_PrzewodTelekomunikacyjny_1_zrodlo&amp;quot;)) is not null or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecTelekomunikacyjna_0_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecTelekomunikacyjna_1_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecTelekomunikacyjna_2_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&amp;quot;) = 't') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&amp;quot;) = 't') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&amp;quot;) = 't') or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;) = 't')&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa;'255,145,0'&amp;#xd;&amp;#xa;when &amp;#xd;&amp;#xa;try((&amp;quot;GES_Rzedna_0_GES_PrzewodSpecjalny_1_zrodlo&amp;quot;)) is not null or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecSpecjalna_0_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecSpecjalna_1_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecSpecjalna_2_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&amp;quot;) = 's') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&amp;quot;) = 's') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&amp;quot;) = 's') or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;) = 's')&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa;'255,255,255'&amp;#xd;&amp;#xa;when &amp;#xd;&amp;#xa;try((&amp;quot;GES_Rzedna_0_GES_PrzewodNiezidentyfikowany_1_zrodlo&amp;quot;)) is not null or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecNiezidentyfikowana_0_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecNiezidentyfikowana_1_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecNiezidentyfikowana_2_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&amp;quot;) = 'x') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&amp;quot;) = 'x') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&amp;quot;) = 'x') or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;) = 'x')&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa;'255,255,255'&amp;#xd;&amp;#xa;else&amp;#xd;&amp;#xa;'255,255,255'&amp;#xd;&amp;#xa;end&quot;/>&lt;Option type=&quot;int&quot; name=&quot;type&quot; value=&quot;3&quot;/>&lt;/Option>&lt;/Option>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule description="rzedna" filter=" try(&quot;rzednaGory&quot;) is not null or  try(&quot;rzednaDolu&quot;) is not null" key="{60619f17-5519-4c36-b778-88884476663e}">
        <settings calloutType="simple">
          <text-style fontItalic="0" fontStrikeout="0" useSubstitutions="0" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" namedStyle="Normal" fontKerning="1" fontSizeUnit="MapUnit" fontSize="1.5625" allowHtml="0" fontUnderline="0" textOrientation="horizontal" fontWordSpacing="0" fontWeight="50" textColor="0,0,0,255" fontLetterSpacing="0" fontFamily="Arial" textOpacity="1" previewBkgrdColor="255,255,255,255" legendString="Aa" capitalization="0" fieldName=" Case&#xd;&#xa; when&#xd;&#xa; try(&quot;rzednaGory&quot;) is not NULL and try(&quot;rzednaDolu&quot;) is not NULL&#xd;&#xa; then&#xd;&#xa; format_number(&quot;rzednaGory&quot;,2,'en') + '\n' + format_number(&quot;rzednaDolu&quot;,2,'en')&#xd;&#xa;  when&#xd;&#xa; try(&quot;rzednaGory&quot;) is not NULL&#xd;&#xa; then&#xd;&#xa;  format_number( &quot;rzednaGory&quot;,2,'en') + '\n'&#xd;&#xa;  when&#xd;&#xa;try(&quot;rzednaDolu&quot;) is not NULL&#xd;&#xa; then&#xd;&#xa;'\n' + format_number( &quot;rzednaDolu&quot;,2,'en')&#xd;&#xa; end" blendMode="0" isExpression="1">
            <families/>
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1" bufferSize="1" bufferSizeUnits="MM" bufferColor="255,255,255,255" bufferNoFill="1" bufferDraw="0" bufferBlendMode="0" bufferJoinStyle="128"/>
            <text-mask maskEnabled="0" maskSize="1.5" maskSizeUnits="MM" maskType="0" maskJoinStyle="128" maskOpacity="1" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <background shapeOffsetY="0" shapeRotationType="0" shapeJoinStyle="64" shapeBorderWidthUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeSizeUnit="MM" shapeSVGFile="" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeRotation="0" shapeOpacity="1" shapeDraw="1" shapeFillColor="255,255,255,255" shapeType="0" shapeOffsetUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeRadiiY="0" shapeBorderWidth="0" shapeSizeType="0" shapeBlendMode="0" shapeSizeX="0" shapeOffsetX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0">
              <symbol type="marker" force_rhr="0" alpha="1" name="markerSymbol" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
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
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol type="fill" force_rhr="0" alpha="1" name="fillSymbol" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" class="LinePatternFill" enabled="1" locked="0">
                  <Option type="Map">
                    <Option type="QString" name="angle" value="0"/>
                    <Option type="QString" name="clip_mode" value="before_render"/>
                    <Option type="QString" name="color" value="0,0,0,255"/>
                    <Option type="QString" name="coordinate_reference" value="viewport"/>
                    <Option type="QString" name="distance" value="10"/>
                    <Option type="QString" name="distance_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="distance_unit" value="MapUnit"/>
                    <Option type="QString" name="line_width" value="0.18"/>
                    <Option type="QString" name="line_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="line_width_unit" value="MapUnit"/>
                    <Option type="QString" name="offset" value="-0.18"/>
                    <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="offset_unit" value="MapUnit"/>
                    <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="outline_width_unit" value="MM"/>
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
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                  <symbol type="line" force_rhr="0" alpha="1" name="@fillSymbol@0" clip_to_extent="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" name="name" value=""/>
                        <Option name="properties"/>
                        <Option type="QString" name="type" value="collection"/>
                      </Option>
                    </data_defined_properties>
                    <layer pass="0" class="SimpleLine" enabled="1" locked="0">
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
                        <Option type="QString" name="line_width" value="0.18"/>
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
                          <Option type="QString" name="name" value=""/>
                          <Option type="Map" name="properties">
                            <Option type="Map" name="outlineColor">
                              <Option type="bool" name="active" value="true"/>
                              <Option type="QString" name="expression" value="case &#xd;&#xa;when try(&quot;koniecObiekt&quot;) is not null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;else&#xd;&#xa;case &#xd;&#xa;when &#xd;&#xa;try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&quot;,''), ',')) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&quot;,''), ',')) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&quot;,''), ',')) or try(array_contains( string_to_array(&quot;GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), ','))&#xd;&#xa;then&#xd;&#xa;'0,0,0,255'&#xd;&#xa;when &#xd;&#xa;try((&quot;GES_PrzewodWodociagowy_1_zrodlo&quot;)) is not null or try((&quot;GES_UrzadzeniaSiecWodociagowa_0_zrodlo&quot;) is not null) or try((&quot;GES_UrzadzeniaSiecWodociagowa_1_zrodlo&quot;) is not null) or try((&quot;GES_UrzadzeniaSiecWodociagowa_2_zrodlo&quot;) is not null) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&quot;,''), 'w')) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&quot;,''), 'w')) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&quot;,''), 'w')) or try(array_contains( string_to_array(&quot;GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'w'))&#xd;&#xa;then&#xd;&#xa;'0,0,255,255'&#xd;&#xa;when &#xd;&#xa;try((&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot;)) is not null or try((&quot;GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo&quot;) is not null) or try((&quot;GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo&quot;) is not null) or try((&quot;GES_UrzadzeniaSiecKanalizacyjna_2_zrodlo&quot;) is not null) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&quot;,''), 'k')) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&quot;,''), 'k')) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&quot;,''), 'k')) or try(array_contains( string_to_array(&quot;GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'k'))&#xd;&#xa;then&#xd;&#xa;'128,51,0,255'&#xd;&#xa;when &#xd;&#xa;try((&quot;GES_PrzewodElektroenergetyczny_1_zrodlo&quot;)) is not null or try((&quot;GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo&quot;) is not null) or try((&quot;GES_UrzadzeniaSiecElektroenergetyczna_1_zrodlo&quot;) is not null) or try((&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo&quot;) is not null) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&quot;,''), 'e')) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&quot;,''), 'e')) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&quot;,''), 'e')) or try(array_contains( string_to_array(&quot;GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'e'))&#xd;&#xa;then&#xd;&#xa;'255,0,0,255'&#xd;&#xa;when &#xd;&#xa;try((&quot;GES_PrzewodGazowy_1_zrodlo&quot;)) is not null or try((&quot;GES_UrzadzeniaSiecGazowa_0_zrodlo&quot;) is not null) or try((&quot;GES_UrzadzeniaSiecGazowa_1_zrodlo&quot;) is not null) or try((&quot;GES_UrzadzeniaSiecGazowa_2_zrodlo&quot;) is not null) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&quot;,''), 'g')) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&quot;,''), 'g')) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&quot;,''), 'g')) or try(array_contains( string_to_array(&quot;GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'g'))&#xd;&#xa;then&#xd;&#xa;'191,191,0,255'&#xd;&#xa;when &#xd;&#xa;try((&quot;GES_PrzewodCieplowniczy_1_zrodlo&quot;)) is not null or try((&quot;GES_UrzadzeniaSiecCieplownicza_0_zrodlo&quot;) is not null) or try((&quot;GES_UrzadzeniaSiecCieplownicza_1_zrodlo&quot;) is not null) or try((&quot;GES_UrzadzeniaSiecCieplownicza_2_zrodlo&quot;) is not null) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&quot;,''), 'c')) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&quot;,''), 'c')) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&quot;,''), 'c')) or try(array_contains( string_to_array(&quot;GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'c'))&#xd;&#xa;then&#xd;&#xa;'210,0,210,255'&#xd;&#xa;when&#xd;&#xa;try((&quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot;)) is not null or try((&quot;GES_UrzadzeniaSiecTelekomunikacyjna_0_zrodlo&quot;) is not null) or try((&quot;GES_UrzadzeniaSiecTelekomunikacyjna_1_zrodlo&quot;) is not null) or try((&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_zrodlo&quot;) is not null) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&quot;,''), 't')) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&quot;,''), 't')) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&quot;,''), 't')) or try(array_contains( string_to_array(&quot;GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 't'))&#xd;&#xa;then&#xd;&#xa;'255,145,0,255'&#xd;&#xa;when &#xd;&#xa;try((&quot;GES_PrzewodSpecjalny_1_zrodlo&quot;)) is not null or try((&quot;GES_UrzadzeniaSiecSpecjalna_0_zrodlo&quot;) is not null) or try((&quot;GES_UrzadzeniaSiecSpecjalna_1_zrodlo&quot;) is not null) or try((&quot;GES_UrzadzeniaSiecSpecjalna_2_zrodlo&quot;) is not null) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&quot;,''), 's')) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&quot;,''), 's')) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&quot;,''), 's')) or try(array_contains( string_to_array(&quot;GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 's'))&#xd;&#xa;then&#xd;&#xa;'0,0,0,255'&#xd;&#xa;when &#xd;&#xa;try((&quot;GES_PrzewodNiezidentyfikowany_1_zrodlo&quot;)) is not null or try((&quot;GES_UrzadzeniaSiecNiezidentyfikowana_0_zrodlo&quot;) is not null) or try((&quot;GES_UrzadzeniaSiecNiezidentyfikowana_1_zrodlo&quot;) is not null) or try((&quot;GES_UrzadzeniaSiecNiezidentyfikowana_2_zrodlo&quot;) is not null) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&quot;,''), 'x')) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&quot;,''), 'x')) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&quot;,''), 'x')) or try(array_contains( string_to_array(&quot;GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'x'))&#xd;&#xa;then&#xd;&#xa;'0,0,0,255'&#xd;&#xa;else&#xd;&#xa;'0,0,0,255'&#xd;&#xa;end&#xd;&#xa;end"/>
                              <Option type="int" name="type" value="3"/>
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
            <shadow shadowColor="0,0,0,255" shadowBlendMode="6" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowScale="100" shadowOpacity="0.69999999999999996" shadowUnder="0" shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowDraw="0" shadowOffsetUnit="MM"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" decimals="3" autoWrapLength="0" formatNumbers="0" multilineAlign="0" rightDirectionSymbol=">" addDirectionSymbol="0" wrapChar="" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" placeDirectionSymbol="0" plussign="0"/>
          <placement lineAnchorType="0" placementFlags="9" distMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" polygonPlacementFlags="2" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" lineAnchorPercent="0.5" quadOffset="5" maxCurvedCharAngleIn="25" dist="0" yOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" rotationAngle="0" repeatDistanceUnits="MM" maxCurvedCharAngleOut="-25" geometryGeneratorEnabled="0" centroidWhole="0" rotationUnit="AngleDegrees" priority="5" layerType="PointGeometry" offsetType="0" placement="1" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistance="0" lineAnchorClipping="0" geometryGenerator="" fitInPolygonOnly="0" overrunDistanceUnit="MM" centroidInside="0" offsetUnits="MM" xOffset="0" distUnits="MM" repeatDistance="0"/>
          <rendering drawLabels="1" maxNumLabels="2000" obstacleType="1" upsidedownLabels="0" scaleMin="0" scaleVisibility="0" labelPerPart="0" fontLimitPixelSize="0" fontMinPixelSize="3" minFeatureSize="0" mergeLines="0" zIndex="0" unplacedVisibility="0" limitNumLabels="0" scaleMax="0" displayAll="1" obstacle="1" obstacleFactor="1" fontMaxPixelSize="10000"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="Color">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when try(&quot;koniecObiekt&quot;) is not null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;else&#xd;&#xa;case &#xd;&#xa;when &#xd;&#xa;try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&quot;,''), ',')) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&quot;,''), ',')) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&quot;,''), ',')) or try(array_contains( string_to_array(&quot;GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), ','))&#xd;&#xa;then&#xd;&#xa;'0,0,0,255'&#xd;&#xa;when &#xd;&#xa;try((&quot;GES_PrzewodWodociagowy_1_zrodlo&quot;)) is not null or try((&quot;GES_UrzadzeniaSiecWodociagowa_0_zrodlo&quot;) is not null) or try((&quot;GES_UrzadzeniaSiecWodociagowa_1_zrodlo&quot;) is not null) or try((&quot;GES_UrzadzeniaSiecWodociagowa_2_zrodlo&quot;) is not null) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&quot;,''), 'w')) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&quot;,''), 'w')) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&quot;,''), 'w')) or try(array_contains( string_to_array(&quot;GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'w'))&#xd;&#xa;then&#xd;&#xa;'0,0,255,255'&#xd;&#xa;when &#xd;&#xa;try((&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot;)) is not null or try((&quot;GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo&quot;) is not null) or try((&quot;GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo&quot;) is not null) or try((&quot;GES_UrzadzeniaSiecKanalizacyjna_2_zrodlo&quot;) is not null) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&quot;,''), 'k')) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&quot;,''), 'k')) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&quot;,''), 'k')) or try(array_contains( string_to_array(&quot;GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'k'))&#xd;&#xa;then&#xd;&#xa;'128,51,0,255'&#xd;&#xa;when &#xd;&#xa;try((&quot;GES_PrzewodElektroenergetyczny_1_zrodlo&quot;)) is not null or try((&quot;GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo&quot;) is not null) or try((&quot;GES_UrzadzeniaSiecElektroenergetyczna_1_zrodlo&quot;) is not null) or try((&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo&quot;) is not null) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&quot;,''), 'e')) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&quot;,''), 'e')) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&quot;,''), 'e')) or try(array_contains( string_to_array(&quot;GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'e'))&#xd;&#xa;then&#xd;&#xa;'255,0,0,255'&#xd;&#xa;when &#xd;&#xa;try((&quot;GES_PrzewodGazowy_1_zrodlo&quot;)) is not null or try((&quot;GES_UrzadzeniaSiecGazowa_0_zrodlo&quot;) is not null) or try((&quot;GES_UrzadzeniaSiecGazowa_1_zrodlo&quot;) is not null) or try((&quot;GES_UrzadzeniaSiecGazowa_2_zrodlo&quot;) is not null) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&quot;,''), 'g')) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&quot;,''), 'g')) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&quot;,''), 'g')) or try(array_contains( string_to_array(&quot;GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'g'))&#xd;&#xa;then&#xd;&#xa;'191,191,0,255'&#xd;&#xa;when &#xd;&#xa;try((&quot;GES_PrzewodCieplowniczy_1_zrodlo&quot;)) is not null or try((&quot;GES_UrzadzeniaSiecCieplownicza_0_zrodlo&quot;) is not null) or try((&quot;GES_UrzadzeniaSiecCieplownicza_1_zrodlo&quot;) is not null) or try((&quot;GES_UrzadzeniaSiecCieplownicza_2_zrodlo&quot;) is not null) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&quot;,''), 'c')) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&quot;,''), 'c')) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&quot;,''), 'c')) or try(array_contains( string_to_array(&quot;GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'c'))&#xd;&#xa;then&#xd;&#xa;'210,0,210,255'&#xd;&#xa;when&#xd;&#xa;try((&quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot;)) is not null or try((&quot;GES_UrzadzeniaSiecTelekomunikacyjna_0_zrodlo&quot;) is not null) or try((&quot;GES_UrzadzeniaSiecTelekomunikacyjna_1_zrodlo&quot;) is not null) or try((&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_zrodlo&quot;) is not null) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&quot;,''), 't')) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&quot;,''), 't')) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&quot;,''), 't')) or try(array_contains( string_to_array(&quot;GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 't'))&#xd;&#xa;then&#xd;&#xa;'255,145,0,255'&#xd;&#xa;when &#xd;&#xa;try((&quot;GES_PrzewodSpecjalny_1_zrodlo&quot;)) is not null or try((&quot;GES_UrzadzeniaSiecSpecjalna_0_zrodlo&quot;) is not null) or try((&quot;GES_UrzadzeniaSiecSpecjalna_1_zrodlo&quot;) is not null) or try((&quot;GES_UrzadzeniaSiecSpecjalna_2_zrodlo&quot;) is not null) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&quot;,''), 's')) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&quot;,''), 's')) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&quot;,''), 's')) or try(array_contains( string_to_array(&quot;GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 's'))&#xd;&#xa;then&#xd;&#xa;'0,0,0,255'&#xd;&#xa;when &#xd;&#xa;try((&quot;GES_PrzewodNiezidentyfikowany_1_zrodlo&quot;)) is not null or try((&quot;GES_UrzadzeniaSiecNiezidentyfikowana_0_zrodlo&quot;) is not null) or try((&quot;GES_UrzadzeniaSiecNiezidentyfikowana_1_zrodlo&quot;) is not null) or try((&quot;GES_UrzadzeniaSiecNiezidentyfikowana_2_zrodlo&quot;) is not null) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&quot;,''), 'x')) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&quot;,''), 'x')) or try(array_contains( string_to_array(&quot;GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&quot;,''), 'x')) or try(array_contains( string_to_array(&quot;GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'x'))&#xd;&#xa;then&#xd;&#xa;'0,0,0,255'&#xd;&#xa;else&#xd;&#xa;'0,0,0,255'&#xd;&#xa;end&#xd;&#xa;end"/>
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
                <Option type="Map" name="Show">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case when try(&quot;prezentacja_etykiety&quot;) is NULL then case &#xa;                    when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1'&#xa;                    then&#xa;                     1&#xa;                    when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1'&#xa;                    then&#xa;                     1&#xa;                    when  get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null&#xa;                    then&#xa;                     1&#xa;                     else&#xa;                     0&#xa;                     end else 0 end"/>
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
              <Option type="QString" name="enabled" value="0"/>
              <Option type="QString" name="labelAnchorPoint" value="point_on_exterior"/>
              <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;0,0,0,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.18&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MapUnit&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.18&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option type=&quot;Map&quot; name=&quot;properties&quot;>&lt;Option type=&quot;Map&quot; name=&quot;outlineColor&quot;>&lt;Option type=&quot;bool&quot; name=&quot;active&quot; value=&quot;true&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;expression&quot; value=&quot;case &amp;#xd;&amp;#xa;when &amp;#xd;&amp;#xa;try((&amp;quot;GES_Rzedna_0_GES_PrzewodWodociagowy_1_zrodlo&amp;quot;)) is not null or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecWodociagowa_0_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecWodociagowa_1_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecWodociagowa_2_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&amp;quot;) = 'w') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&amp;quot;) = 'w') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&amp;quot;) = 'w') or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;) = 'w')&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa;'0,0,255'&amp;#xd;&amp;#xa;when &amp;#xd;&amp;#xa;try((&amp;quot;GES_Rzedna_0_GES_PrzewodKanalizacyjny_1_zrodlo&amp;quot;)) is not null or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_2_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&amp;quot;) = 'k') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&amp;quot;) = 'k') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&amp;quot;) = 'k') or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;) = 'k')&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa;'128,51,0'&amp;#xd;&amp;#xa;when &amp;#xd;&amp;#xa;try((&amp;quot;GES_Rzedna_0_GES_PrzewodElektroenergetyczny_1_zrodlo&amp;quot;)) is not null or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_1_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&amp;quot;) = 'e') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&amp;quot;) = 'e') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&amp;quot;) = 'e') or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;) = 'e')&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa;'255,0,0'&amp;#xd;&amp;#xa;when &amp;#xd;&amp;#xa;try((&amp;quot;GES_Rzedna_0_GES_PrzewodGazowy_1_zrodlo&amp;quot;)) is not null or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_0_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_1_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_2_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&amp;quot;) = 'g') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&amp;quot;) = 'g') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&amp;quot;) = 'g') or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;) = 'g')&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa;'191,191,0'&amp;#xd;&amp;#xa;when &amp;#xd;&amp;#xa;try((&amp;quot;GES_Rzedna_0_GES_PrzewodCieplowniczy_1_zrodlo&amp;quot;)) is not null or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecCieplownicza_0_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecCieplownicza_1_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecCieplownicza_2_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&amp;quot;) = 'c') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&amp;quot;) = 'c') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&amp;quot;) = 'c') or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;) = 'c')&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa;'210,0,210'&amp;#xd;&amp;#xa;when&amp;#xd;&amp;#xa;try((&amp;quot;GES_Rzedna_0_GES_PrzewodTelekomunikacyjny_1_zrodlo&amp;quot;)) is not null or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecTelekomunikacyjna_0_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecTelekomunikacyjna_1_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecTelekomunikacyjna_2_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&amp;quot;) = 't') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&amp;quot;) = 't') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&amp;quot;) = 't') or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;) = 't')&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa;'255,145,0'&amp;#xd;&amp;#xa;when &amp;#xd;&amp;#xa;try((&amp;quot;GES_Rzedna_0_GES_PrzewodSpecjalny_1_zrodlo&amp;quot;)) is not null or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecSpecjalna_0_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecSpecjalna_1_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecSpecjalna_2_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&amp;quot;) = 's') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&amp;quot;) = 's') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&amp;quot;) = 's') or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;) = 's')&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa;'255,255,255'&amp;#xd;&amp;#xa;when &amp;#xd;&amp;#xa;try((&amp;quot;GES_Rzedna_0_GES_PrzewodNiezidentyfikowany_1_zrodlo&amp;quot;)) is not null or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecNiezidentyfikowana_0_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecNiezidentyfikowana_1_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecNiezidentyfikowana_2_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&amp;quot;) = 'x') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&amp;quot;) = 'x') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&amp;quot;) = 'x') or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;) = 'x')&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa;'255,255,255'&amp;#xd;&amp;#xa;else&amp;#xd;&amp;#xa;'255,255,255'&amp;#xd;&amp;#xa;end&quot;/>&lt;Option type=&quot;int&quot; name=&quot;type&quot; value=&quot;3&quot;/>&lt;/Option>&lt;/Option>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <Option type="invalid" name="variableNames"/>
      <Option type="invalid" name="variableValues"/>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory penWidth="0" barWidth="5" enabled="0" sizeType="MM" scaleDependency="Area" labelPlacementMethod="XHeight" opacity="1" width="15" maxScaleDenominator="1e+08" rotationOffset="270" minScaleDenominator="0" height="15" spacingUnitScale="3x:0,0,0,0,0,0" spacing="5" minimumSize="0" showAxis="1" lineSizeScale="3x:0,0,0,0,0,0" direction="0" sizeScale="3x:0,0,0,0,0,0" spacingUnit="MM" lineSizeType="MM" scaleBasedVisibility="0" penColor="#000000" penAlpha="255" backgroundColor="#ffffff" diagramOrientation="Up" backgroundAlpha="255">
      <fontProperties style="" description="MS Shell Dlg 2,7.8,-1,5,50,0,0,0,0,0"/>
      <attribute label="" field="" color="#000000"/>
      <axisSymbol>
        <symbol type="line" force_rhr="0" alpha="1" name="" clip_to_extent="1">
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <layer pass="0" class="SimpleLine" enabled="1" locked="0">
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
  <DiagramLayerSettings priority="0" zIndex="0" linePlacementFlags="18" dist="0" obstacle="0" placement="0" showAll="1">
    <properties>
      <Option type="Map">
        <Option type="QString" name="name" value=""/>
        <Option name="properties"/>
        <Option type="QString" name="type" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <legend type="default-vector" showLabelLegend="0"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field configurationFlags="None" name="fid">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" index="0" field="fid"/>
  </aliases>
  <defaults>
    <default applyOnUpdate="0" expression="" field="fid"/>
  </defaults>
  <constraints>
    <constraint notnull_strength="1" unique_strength="1" constraints="3" exp_strength="0" field="fid"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="fid"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortExpression="&quot;rzedna&quot;" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column type="field" name="fid" hidden="0" width="-1"/>
      <column type="field" name="gml_id" hidden="0" width="182"/>
      <column type="field" name="lokalnyId" hidden="0" width="129"/>
      <column type="field" name="przestrzenNazw" hidden="0" width="178"/>
      <column type="field" name="wersjaId" hidden="0" width="-1"/>
      <column type="field" name="relacja" hidden="0" width="330"/>
      <column type="field" name="startObiekt" hidden="0" width="-1"/>
      <column type="field" name="startWersjaObiekt" hidden="0" width="-1"/>
      <column type="field" name="zrodlo" hidden="0" width="-1"/>
      <column type="field" name="rzednaGory" hidden="0" width="-1"/>
      <column type="field" name="rzednaDolu" hidden="0" width="-1"/>
      <column type="field" name="rzedna" hidden="0" width="-1"/>
      <column type="field" name="GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci" hidden="0" width="341"/>
      <column type="field" name="GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodElektroenergetyczny_1_zrodlo" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodGazowy_1_zrodlo" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodKanalizacyjny_1_zrodlo" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodTelekomunikacyjny_1_zrodlo" hidden="0" width="-1"/>
      <column type="field" name="GES_PrzewodWodociagowy_1_zrodlo" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecGazowa_0_zrodlo" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo" hidden="0" width="-1"/>
      <column type="field" name="GES_UrzadzeniaSiecWodociagowa_0_zrodlo" hidden="0" width="-1"/>
      <column type="field" name="numerOperatu" hidden="0" width="-1"/>
      <column type="field" name="prezentacja_etykiety" hidden="0" width="-1"/>
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
  <attributeEditorForm>
    <attributeEditorField showLabel="1" name="fid" index="0"/>
    <attributeEditorField showLabel="1" name="fid" index="0"/>
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
    <attributeEditorRelation label="" showLabel="1" name="" nmRelationId="" forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" relation="">
      <editor_configuration type="Map">
        <Option type="QString" name="buttons" value="AllButtons"/>
        <Option type="bool" name="show_first_feature" value="true"/>
      </editor_configuration>
    </attributeEditorRelation>
    <attributeEditorRelation label="" showLabel="1" name="" nmRelationId="" forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" relation="">
      <editor_configuration type="Map">
        <Option type="QString" name="buttons" value="AllButtons"/>
        <Option type="bool" name="show_first_feature" value="true"/>
      </editor_configuration>
    </attributeEditorRelation>
    <attributeEditorRelation label="" showLabel="1" name="" nmRelationId="" forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" relation="">
      <editor_configuration type="Map">
        <Option type="QString" name="buttons" value="AllButtons"/>
        <Option type="bool" name="show_first_feature" value="true"/>
      </editor_configuration>
    </attributeEditorRelation>
    <attributeEditorRelation label="" showLabel="1" name="" nmRelationId="" forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" relation="">
      <editor_configuration type="Map">
        <Option type="QString" name="buttons" value="AllButtons"/>
        <Option type="bool" name="show_first_feature" value="true"/>
      </editor_configuration>
    </attributeEditorRelation>
    <attributeEditorRelation label="" showLabel="1" name="" nmRelationId="" forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" relation="">
      <editor_configuration type="Map">
        <Option type="QString" name="buttons" value="AllButtons"/>
        <Option type="bool" name="show_first_feature" value="true"/>
      </editor_configuration>
    </attributeEditorRelation>
    <attributeEditorRelation label="" showLabel="1" name="" nmRelationId="" forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" relation="">
      <editor_configuration type="Map">
        <Option type="QString" name="buttons" value="AllButtons"/>
        <Option type="bool" name="show_first_feature" value="true"/>
      </editor_configuration>
    </attributeEditorRelation>
    <attributeEditorRelation label="" showLabel="1" name="" nmRelationId="" forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" relation="">
      <editor_configuration type="Map">
        <Option type="QString" name="buttons" value="AllButtons"/>
        <Option type="bool" name="show_first_feature" value="true"/>
      </editor_configuration>
    </attributeEditorRelation>
    <attributeEditorRelation label="" showLabel="1" name="" nmRelationId="" forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" relation="">
      <editor_configuration type="Map">
        <Option type="QString" name="buttons" value="AllButtons"/>
        <Option type="bool" name="show_first_feature" value="true"/>
      </editor_configuration>
    </attributeEditorRelation>
    <attributeEditorRelation label="" showLabel="1" name="" nmRelationId="" forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" relation="">
      <editor_configuration type="Map">
        <Option type="QString" name="buttons" value="AllButtons"/>
        <Option type="bool" name="show_first_feature" value="true"/>
      </editor_configuration>
    </attributeEditorRelation>
    <attributeEditorRelation label="" showLabel="1" name="" nmRelationId="" forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" relation="">
      <editor_configuration type="Map">
        <Option type="QString" name="buttons" value="AllButtons"/>
        <Option type="bool" name="show_first_feature" value="true"/>
      </editor_configuration>
    </attributeEditorRelation>
    <attributeEditorRelation label="" showLabel="1" name="" nmRelationId="" forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" relation="">
      <editor_configuration type="Map">
        <Option type="QString" name="buttons" value="AllButtons"/>
        <Option type="bool" name="show_first_feature" value="true"/>
      </editor_configuration>
    </attributeEditorRelation>
    <attributeEditorRelation label="" showLabel="1" name="" nmRelationId="" forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" relation="">
      <editor_configuration type="Map">
        <Option type="QString" name="buttons" value="AllButtons"/>
        <Option type="bool" name="show_first_feature" value="true"/>
      </editor_configuration>
    </attributeEditorRelation>
    <attributeEditorRelation label="" showLabel="1" name="" nmRelationId="" forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" relation="">
      <editor_configuration type="Map">
        <Option type="QString" name="buttons" value="AllButtons"/>
        <Option type="bool" name="show_first_feature" value="true"/>
      </editor_configuration>
    </attributeEditorRelation>
    <attributeEditorRelation label="" showLabel="1" name="" nmRelationId="" forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" relation="">
      <editor_configuration type="Map">
        <Option type="QString" name="buttons" value="AllButtons"/>
        <Option type="bool" name="show_first_feature" value="true"/>
      </editor_configuration>
    </attributeEditorRelation>
    <attributeEditorRelation label="" showLabel="1" name="" nmRelationId="" forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" relation="">
      <editor_configuration type="Map">
        <Option type="QString" name="buttons" value="AllButtons"/>
        <Option type="bool" name="show_first_feature" value="true"/>
      </editor_configuration>
    </attributeEditorRelation>
    <attributeEditorRelation label="" showLabel="1" name="" nmRelationId="" forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" relation="">
      <editor_configuration type="Map">
        <Option type="QString" name="buttons" value="AllButtons"/>
        <Option type="bool" name="show_first_feature" value="true"/>
      </editor_configuration>
    </attributeEditorRelation>
    <attributeEditorRelation label="" showLabel="1" name="" nmRelationId="" forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" relation="">
      <editor_configuration type="Map">
        <Option type="QString" name="buttons" value="AllButtons"/>
        <Option type="bool" name="show_first_feature" value="true"/>
      </editor_configuration>
    </attributeEditorRelation>
  </attributeEditorForm>
  <editable>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci"/>
    <field editable="0" name="GES_PrzewodCieplowniczy_1_zrodlo"/>
    <field editable="0" name="GES_PrzewodElektroenergetyczny_1_zrodlo"/>
    <field editable="0" name="GES_PrzewodGazowy_1_zrodlo"/>
    <field editable="0" name="GES_PrzewodKanalizacyjny_1_zrodlo"/>
    <field editable="0" name="GES_PrzewodNiezidentyfikowany_1_zrodlo"/>
    <field editable="0" name="GES_PrzewodSpecjalny_1_zrodlo"/>
    <field editable="0" name="GES_PrzewodTelekomunikacyjny_1_zrodlo"/>
    <field editable="0" name="GES_PrzewodWodociagowy_1_zrodlo"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_0_zrodlo"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_1_zrodlo"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_2_zrodlo"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_1_zrodlo"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_0_zrodlo"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_1_zrodlo"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_2_zrodlo"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_2_zrodlo"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_zrodlo"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_zrodlo"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_zrodlo"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_0_zrodlo"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_zrodlo"/>
    <field editable="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci"/>
    <field editable="0" name="GES_UrzadzenieNiezidentyfikowane_0_zrodlo"/>
    <field editable="1" name="fid"/>
    <field editable="1" name="gml_id"/>
    <field editable="1" name="lokalnyId"/>
    <field editable="1" name="numerOperatu"/>
    <field editable="1" name="prezentacja_etykiety"/>
    <field editable="1" name="przestrzenNazw"/>
    <field editable="1" name="relacja"/>
    <field editable="1" name="rzedna"/>
    <field editable="1" name="rzednaDolu"/>
    <field editable="1" name="rzednaGory"/>
    <field editable="1" name="startObiekt"/>
    <field editable="1" name="startWersjaObiekt"/>
    <field editable="1" name="wersjaId"/>
    <field editable="1" name="zrodlo"/>
  </editable>
  <labelOnTop>
    <field name="GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci" labelOnTop="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci" labelOnTop="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci" labelOnTop="0"/>
    <field name="GES_PrzewodCieplowniczy_1_zrodlo" labelOnTop="0"/>
    <field name="GES_PrzewodElektroenergetyczny_1_zrodlo" labelOnTop="0"/>
    <field name="GES_PrzewodGazowy_1_zrodlo" labelOnTop="0"/>
    <field name="GES_PrzewodKanalizacyjny_1_zrodlo" labelOnTop="0"/>
    <field name="GES_PrzewodNiezidentyfikowany_1_zrodlo" labelOnTop="0"/>
    <field name="GES_PrzewodSpecjalny_1_zrodlo" labelOnTop="0"/>
    <field name="GES_PrzewodTelekomunikacyjny_1_zrodlo" labelOnTop="0"/>
    <field name="GES_PrzewodWodociagowy_1_zrodlo" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_0_zrodlo" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_1_zrodlo" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecCieplownicza_2_zrodlo" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_1_zrodlo" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_0_zrodlo" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_1_zrodlo" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_2_zrodlo" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_2_zrodlo" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_0_zrodlo" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_1_zrodlo" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecTelekomunikacyjna_2_zrodlo" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_0_zrodlo" labelOnTop="0"/>
    <field name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_zrodlo" labelOnTop="0"/>
    <field name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci" labelOnTop="0"/>
    <field name="GES_UrzadzenieNiezidentyfikowane_0_zrodlo" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
    <field name="gml_id" labelOnTop="0"/>
    <field name="lokalnyId" labelOnTop="0"/>
    <field name="numerOperatu" labelOnTop="0"/>
    <field name="prezentacja_etykiety" labelOnTop="0"/>
    <field name="przestrzenNazw" labelOnTop="0"/>
    <field name="relacja" labelOnTop="0"/>
    <field name="rzedna" labelOnTop="0"/>
    <field name="rzednaDolu" labelOnTop="0"/>
    <field name="rzednaGory" labelOnTop="0"/>
    <field name="startObiekt" labelOnTop="0"/>
    <field name="startWersjaObiekt" labelOnTop="0"/>
    <field name="wersjaId" labelOnTop="0"/>
    <field name="zrodlo" labelOnTop="0"/>
  </labelOnTop>
  <reuseLastValue>
    <field reuseLastValue="0" name="GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci"/>
    <field reuseLastValue="0" name="GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci"/>
    <field reuseLastValue="0" name="GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci"/>
    <field reuseLastValue="0" name="GES_PrzewodCieplowniczy_1_zrodlo"/>
    <field reuseLastValue="0" name="GES_PrzewodElektroenergetyczny_1_zrodlo"/>
    <field reuseLastValue="0" name="GES_PrzewodGazowy_1_zrodlo"/>
    <field reuseLastValue="0" name="GES_PrzewodKanalizacyjny_1_zrodlo"/>
    <field reuseLastValue="0" name="GES_PrzewodNiezidentyfikowany_1_zrodlo"/>
    <field reuseLastValue="0" name="GES_PrzewodSpecjalny_1_zrodlo"/>
    <field reuseLastValue="0" name="GES_PrzewodTelekomunikacyjny_1_zrodlo"/>
    <field reuseLastValue="0" name="GES_PrzewodWodociagowy_1_zrodlo"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecCieplownicza_0_zrodlo"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecCieplownicza_1_zrodlo"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecCieplownicza_2_zrodlo"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecElektroenergetyczna_1_zrodlo"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecGazowa_0_zrodlo"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecGazowa_1_zrodlo"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecGazowa_2_zrodlo"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecKanalizacyjna_2_zrodlo"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_zrodlo"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_zrodlo"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_zrodlo"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecWodociagowa_0_zrodlo"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_zrodlo"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci"/>
    <field reuseLastValue="0" name="GES_UrzadzenieNiezidentyfikowane_0_zrodlo"/>
    <field reuseLastValue="0" name="fid"/>
    <field reuseLastValue="0" name="gml_id"/>
    <field reuseLastValue="0" name="lokalnyId"/>
    <field reuseLastValue="0" name="numerOperatu"/>
    <field reuseLastValue="0" name="prezentacja_etykiety"/>
    <field reuseLastValue="0" name="przestrzenNazw"/>
    <field reuseLastValue="0" name="relacja"/>
    <field reuseLastValue="0" name="rzedna"/>
    <field reuseLastValue="0" name="rzednaDolu"/>
    <field reuseLastValue="0" name="rzednaGory"/>
    <field reuseLastValue="0" name="startObiekt"/>
    <field reuseLastValue="0" name="startWersjaObiekt"/>
    <field reuseLastValue="0" name="wersjaId"/>
    <field reuseLastValue="0" name="zrodlo"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets>
    <widget name="GES_Rzedna_InneUrzadzeniaTowarzyszace_0">
      <config type="Map">
        <Option type="bool" name="force-suppress-popup" value="false"/>
        <Option type="QString" name="nm-rel" value=""/>
      </config>
    </widget>
    <widget name="GES_Rzedna_InneUrzadzeniaTowarzyszace_1">
      <config type="Map">
        <Option type="bool" name="force-suppress-popup" value="false"/>
        <Option type="QString" name="nm-rel" value=""/>
      </config>
    </widget>
    <widget name="GES_Rzedna_InneUrzadzeniaTowarzyszace_2">
      <config type="Map">
        <Option type="bool" name="force-suppress-popup" value="false"/>
        <Option type="QString" name="nm-rel" value=""/>
      </config>
    </widget>
    <widget name="GES_Rzedna_PrzewodElektroenergetyczny_1">
      <config type="Map">
        <Option type="bool" name="force-suppress-popup" value="false"/>
        <Option type="QString" name="nm-rel" value=""/>
      </config>
    </widget>
    <widget name="GES_Rzedna_PrzewodGazowy_1">
      <config type="Map">
        <Option type="bool" name="force-suppress-popup" value="false"/>
        <Option type="QString" name="nm-rel" value=""/>
      </config>
    </widget>
    <widget name="GES_Rzedna_PrzewodKanalizacyjny_1">
      <config type="Map">
        <Option type="bool" name="force-suppress-popup" value="false"/>
        <Option type="QString" name="nm-rel" value=""/>
      </config>
    </widget>
    <widget name="GES_Rzedna_PrzewodTelekomunikacyjny_1">
      <config type="Map">
        <Option type="bool" name="force-suppress-popup" value="false"/>
        <Option type="QString" name="nm-rel" value=""/>
      </config>
    </widget>
    <widget name="GES_Rzedna_PrzewodWodociagowy_1">
      <config type="Map">
        <Option type="bool" name="force-suppress-popup" value="false"/>
        <Option type="QString" name="nm-rel" value=""/>
      </config>
    </widget>
    <widget name="GES_Rzedna_UrzadzeniaSiecElektroenergetyczna_0">
      <config type="Map">
        <Option type="bool" name="force-suppress-popup" value="false"/>
        <Option type="QString" name="nm-rel" value=""/>
      </config>
    </widget>
    <widget name="GES_Rzedna_UrzadzeniaSiecElektroenergetyczna_1">
      <config type="Map">
        <Option type="bool" name="force-suppress-popup" value="false"/>
        <Option type="QString" name="nm-rel" value=""/>
      </config>
    </widget>
    <widget name="GES_Rzedna_UrzadzeniaSiecElektroenergetyczna_2">
      <config type="Map">
        <Option type="bool" name="force-suppress-popup" value="false"/>
        <Option type="QString" name="nm-rel" value=""/>
      </config>
    </widget>
    <widget name="GES_Rzedna_UrzadzeniaSiecGazowa_0">
      <config type="Map">
        <Option type="bool" name="force-suppress-popup" value="false"/>
        <Option type="QString" name="nm-rel" value=""/>
      </config>
    </widget>
    <widget name="GES_Rzedna_UrzadzeniaSiecKanalizacyjna_0">
      <config type="Map">
        <Option type="bool" name="force-suppress-popup" value="false"/>
        <Option type="QString" name="nm-rel" value=""/>
      </config>
    </widget>
    <widget name="GES_Rzedna_UrzadzeniaSiecKanalizacyjna_1">
      <config type="Map">
        <Option type="bool" name="force-suppress-popup" value="false"/>
        <Option type="QString" name="nm-rel" value=""/>
      </config>
    </widget>
    <widget name="GES_Rzedna_UrzadzeniaSiecKanalizacyjna_2">
      <config type="Map">
        <Option type="bool" name="force-suppress-popup" value="false"/>
        <Option type="QString" name="nm-rel" value=""/>
      </config>
    </widget>
    <widget name="GES_Rzedna_UrzadzeniaSiecWodociagowa_0">
      <config type="Map">
        <Option type="bool" name="force-suppress-popup" value="false"/>
        <Option type="QString" name="nm-rel" value=""/>
      </config>
    </widget>
    <widget name="GES_Rzedna_UrzadzeniaTowarzyszczaceLiniowe_1">
      <config type="Map">
        <Option type="bool" name="force-suppress-popup" value="false"/>
        <Option type="QString" name="nm-rel" value=""/>
      </config>
    </widget>
  </widgets>
  <previewExpression>"gml_id"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
