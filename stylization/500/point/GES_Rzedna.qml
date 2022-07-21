<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="0" simplifyDrawingHints="0" version="3.24.0-Tisler" styleCategories="AllStyleCategories" simplifyLocal="1" simplifyAlgorithm="0" labelsEnabled="1" simplifyMaxScale="1" maxScale="0" simplifyDrawingTol="1" minScale="100000000" symbologyReferenceScale="-1" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal startField="" accumulate="0" endField="" fixedDuration="0" startExpression="" durationUnit="min" enabled="0" endExpression="" limitMode="0" durationField="" mode="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 type="singleSymbol" enableorderby="0" referencescale="-1" forceraster="0" symbollevels="0">
    <symbols>
      <symbol type="marker" name="0" alpha="1" clip_to_extent="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
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
            <Option type="QString" name="size" value="0.09"/>
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
          <prop k="size" v="0.09"/>
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
    <rules key="{992a7fa7-c4c9-4d81-b3d7-5d99090dbc04}">
      <rule key="{1c4040ef-e073-419e-821e-a9a6e8c0c8e0}" filter=" try(&quot;rzedna&quot;) is not null" description="rzedna">
        <settings calloutType="simple">
          <text-style fontSize="1.0417000000000001" blendMode="0" fontWeight="50" fontWordSpacing="0" textOpacity="1" legendString="Aa" fieldName="format_number(&quot;rzedna&quot;,2,'en')" isExpression="1" fontUnderline="0" fontItalic="0" namedStyle="Normal" capitalization="0" fontLetterSpacing="0" textOrientation="horizontal" fontKerning="1" fontSizeUnit="MapUnit" fontStrikeout="0" allowHtml="0" useSubstitutions="0" textColor="0,0,0,255" fontSizeMapUnitScale="3x:0,0,0,0,0,0" previewBkgrdColor="255,255,255,255" multilineHeight="1" fontFamily="Arial">
            <families/>
            <text-buffer bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSizeUnits="MM" bufferSize="1" bufferOpacity="1" bufferJoinStyle="128" bufferNoFill="1" bufferColor="255,255,255,255" bufferBlendMode="0"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskedSymbolLayers="" maskSizeUnits="MM" maskEnabled="0" maskType="0" maskOpacity="1" maskSize="1.5"/>
            <background shapeSizeUnit="MM" shapeJoinStyle="64" shapeOffsetY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeBlendMode="0" shapeOffsetX="0" shapeSizeType="0" shapeRadiiY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeSizeX="0" shapeRadiiX="0" shapeType="0" shapeRadiiUnit="MM" shapeRotationType="0" shapeBorderColor="128,128,128,255" shapeDraw="0" shapeBorderWidthUnit="MM" shapeRotation="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeBorderWidth="0" shapeSVGFile="">
              <symbol type="marker" name="markerSymbol" alpha="1" clip_to_extent="1" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
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
              <symbol type="fill" name="fillSymbol" alpha="1" clip_to_extent="1" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleFill" locked="0" pass="0" enabled="1">
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
            <shadow shadowRadiusUnit="MM" shadowScale="100" shadowOffsetAngle="135" shadowRadius="1.5" shadowColor="0,0,0,255" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowOpacity="0.69999999999999996" shadowBlendMode="6" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOffsetGlobal="1"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format addDirectionSymbol="0" reverseDirectionSymbol="0" plussign="0" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" decimals="3" rightDirectionSymbol=">" formatNumbers="0" wrapChar="" autoWrapLength="0" multilineAlign="0"/>
          <placement placementFlags="9" geometryGenerator="" geometryGeneratorEnabled="0" priority="5" xOffset="0" geometryGeneratorType="PointGeometry" overrunDistance="0" dist="0" preserveRotation="1" quadOffset="2" rotationUnit="AngleDegrees" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorPercent="0.5" lineAnchorClipping="0" distMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" layerType="PointGeometry" fitInPolygonOnly="0" repeatDistance="0" centroidWhole="0" rotationAngle="0" overrunDistanceUnit="MM" lineAnchorType="0" repeatDistanceUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetType="0" polygonPlacementFlags="2" maxCurvedCharAngleOut="-25" yOffset="0" distUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" placement="1" offsetUnits="MM"/>
          <rendering zIndex="0" obstacleType="1" maxNumLabels="2000" fontMaxPixelSize="10000" obstacle="1" scaleVisibility="0" scaleMin="0" displayAll="1" labelPerPart="0" obstacleFactor="1" drawLabels="1" fontLimitPixelSize="0" mergeLines="0" upsidedownLabels="0" limitNumLabels="0" scaleMax="0" fontMinPixelSize="3" minFeatureSize="0" unplacedVisibility="0"/>
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
                  <Option type="QString" name="expression" value="0"/>
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
              <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; locked=&quot;0&quot; pass=&quot;0&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;0,0,0,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.09&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MapUnit&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.09&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option type=&quot;Map&quot; name=&quot;properties&quot;>&lt;Option type=&quot;Map&quot; name=&quot;outlineColor&quot;>&lt;Option type=&quot;bool&quot; name=&quot;active&quot; value=&quot;true&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;expression&quot; value=&quot;case &amp;#xd;&amp;#xa;when &amp;#xd;&amp;#xa;try((&amp;quot;GES_Rzedna_0_GES_PrzewodWodociagowy_1_zrodlo&amp;quot;)) is not null or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecWodociagowa_0_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecWodociagowa_1_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecWodociagowa_2_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&amp;quot;) = 'w') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&amp;quot;) = 'w') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&amp;quot;) = 'w') or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;) = 'w')&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa;'0,0,255'&amp;#xd;&amp;#xa;when &amp;#xd;&amp;#xa;try((&amp;quot;GES_Rzedna_0_GES_PrzewodKanalizacyjny_1_zrodlo&amp;quot;)) is not null or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_2_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&amp;quot;) = 'k') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&amp;quot;) = 'k') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&amp;quot;) = 'k') or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;) = 'k')&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa;'128,51,0'&amp;#xd;&amp;#xa;when &amp;#xd;&amp;#xa;try((&amp;quot;GES_Rzedna_0_GES_PrzewodElektroenergetyczny_1_zrodlo&amp;quot;)) is not null or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_1_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&amp;quot;) = 'e') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&amp;quot;) = 'e') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&amp;quot;) = 'e') or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;) = 'e')&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa;'255,0,0'&amp;#xd;&amp;#xa;when &amp;#xd;&amp;#xa;try((&amp;quot;GES_Rzedna_0_GES_PrzewodGazowy_1_zrodlo&amp;quot;)) is not null or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_0_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_1_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_2_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&amp;quot;) = 'g') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&amp;quot;) = 'g') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&amp;quot;) = 'g') or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;) = 'g')&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa;'191,191,0'&amp;#xd;&amp;#xa;when &amp;#xd;&amp;#xa;try((&amp;quot;GES_Rzedna_0_GES_PrzewodCieplowniczy_1_zrodlo&amp;quot;)) is not null or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecCieplownicza_0_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecCieplownicza_1_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecCieplownicza_2_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&amp;quot;) = 'c') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&amp;quot;) = 'c') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&amp;quot;) = 'c') or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;) = 'c')&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa;'210,0,210'&amp;#xd;&amp;#xa;when&amp;#xd;&amp;#xa;try((&amp;quot;GES_Rzedna_0_GES_PrzewodTelekomunikacyjny_1_zrodlo&amp;quot;)) is not null or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecTelekomunikacyjna_0_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecTelekomunikacyjna_1_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecTelekomunikacyjna_2_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&amp;quot;) = 't') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&amp;quot;) = 't') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&amp;quot;) = 't') or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;) = 't')&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa;'255,145,0'&amp;#xd;&amp;#xa;when &amp;#xd;&amp;#xa;try((&amp;quot;GES_Rzedna_0_GES_PrzewodSpecjalny_1_zrodlo&amp;quot;)) is not null or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecSpecjalna_0_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecSpecjalna_1_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecSpecjalna_2_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&amp;quot;) = 's') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&amp;quot;) = 's') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&amp;quot;) = 's') or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;) = 's')&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa;'255,255,255'&amp;#xd;&amp;#xa;when &amp;#xd;&amp;#xa;try((&amp;quot;GES_Rzedna_0_GES_PrzewodNiezidentyfikowany_1_zrodlo&amp;quot;)) is not null or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecNiezidentyfikowana_0_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecNiezidentyfikowana_1_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecNiezidentyfikowana_2_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&amp;quot;) = 'x') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&amp;quot;) = 'x') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&amp;quot;) = 'x') or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;) = 'x')&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa;'255,255,255'&amp;#xd;&amp;#xa;else&amp;#xd;&amp;#xa;'255,255,255'&amp;#xd;&amp;#xa;end&quot;/>&lt;Option type=&quot;int&quot; name=&quot;type&quot; value=&quot;3&quot;/>&lt;/Option>&lt;/Option>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule key="{7d5d6cf3-ec6f-40f5-8d49-e986be54fb18}" filter=" try(&quot;rzednaGory&quot;) is not null or  try(&quot;rzednaDolu&quot;) is not null" description="rzedna">
        <settings calloutType="simple">
          <text-style fontSize="1.0417000000000001" blendMode="0" fontWeight="50" fontWordSpacing="0" textOpacity="1" legendString="Aa" fieldName=" Case&#xd;&#xa; when&#xd;&#xa; try(&quot;rzednaGory&quot;) is not NULL and try(&quot;rzednaDolu&quot;) is not NULL&#xd;&#xa; then&#xd;&#xa; format_number(&quot;rzednaGory&quot;,2,'en') + '\n' + format_number(&quot;rzednaDolu&quot;,2,'en')&#xd;&#xa;  when&#xd;&#xa; try(&quot;rzednaGory&quot;) is not NULL&#xd;&#xa; then&#xd;&#xa;  format_number( &quot;rzednaGory&quot;,2,'en') + '\n'&#xd;&#xa;  when&#xd;&#xa;try(&quot;rzednaDolu&quot;) is not NULL&#xd;&#xa; then&#xd;&#xa;'\n' + format_number( &quot;rzednaDolu&quot;,2,'en')&#xd;&#xa; end" isExpression="1" fontUnderline="0" fontItalic="0" namedStyle="Normal" capitalization="0" fontLetterSpacing="0" textOrientation="horizontal" fontKerning="1" fontSizeUnit="MapUnit" fontStrikeout="0" allowHtml="0" useSubstitutions="0" textColor="0,0,0,255" fontSizeMapUnitScale="3x:0,0,0,0,0,0" previewBkgrdColor="255,255,255,255" multilineHeight="1" fontFamily="Arial">
            <families/>
            <text-buffer bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSizeUnits="MM" bufferSize="1" bufferOpacity="1" bufferJoinStyle="128" bufferNoFill="1" bufferColor="255,255,255,255" bufferBlendMode="0"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskedSymbolLayers="" maskSizeUnits="MM" maskEnabled="0" maskType="0" maskOpacity="1" maskSize="1.5"/>
            <background shapeSizeUnit="MM" shapeJoinStyle="64" shapeOffsetY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeBlendMode="0" shapeOffsetX="0" shapeSizeType="0" shapeRadiiY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeSizeX="0" shapeRadiiX="0" shapeType="0" shapeRadiiUnit="MM" shapeRotationType="0" shapeBorderColor="128,128,128,255" shapeDraw="1" shapeBorderWidthUnit="MM" shapeRotation="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeBorderWidth="0" shapeSVGFile="">
              <symbol type="marker" name="markerSymbol" alpha="1" clip_to_extent="1" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
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
              <symbol type="fill" name="fillSymbol" alpha="1" clip_to_extent="1" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="LinePatternFill" locked="0" pass="0" enabled="1">
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
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                  <symbol type="line" name="@fillSymbol@0" alpha="1" clip_to_extent="1" force_rhr="0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" name="name" value=""/>
                        <Option name="properties"/>
                        <Option type="QString" name="type" value="collection"/>
                      </Option>
                    </data_defined_properties>
                    <layer class="SimpleLine" locked="0" pass="0" enabled="1">
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
                        <Option type="QString" name="line_width" value="0.09"/>
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
            <shadow shadowRadiusUnit="MM" shadowScale="100" shadowOffsetAngle="135" shadowRadius="1.5" shadowColor="0,0,0,255" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowOpacity="0.69999999999999996" shadowBlendMode="6" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOffsetGlobal="1"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format addDirectionSymbol="0" reverseDirectionSymbol="0" plussign="0" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" decimals="3" rightDirectionSymbol=">" formatNumbers="0" wrapChar="" autoWrapLength="0" multilineAlign="0"/>
          <placement placementFlags="9" geometryGenerator="" geometryGeneratorEnabled="0" priority="5" xOffset="0" geometryGeneratorType="PointGeometry" overrunDistance="0" dist="0" preserveRotation="1" quadOffset="5" rotationUnit="AngleDegrees" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorPercent="0.5" lineAnchorClipping="0" distMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" layerType="PointGeometry" fitInPolygonOnly="0" repeatDistance="0" centroidWhole="0" rotationAngle="0" overrunDistanceUnit="MM" lineAnchorType="0" repeatDistanceUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetType="0" polygonPlacementFlags="2" maxCurvedCharAngleOut="-25" yOffset="0" distUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" placement="1" offsetUnits="MM"/>
          <rendering zIndex="0" obstacleType="1" maxNumLabels="2000" fontMaxPixelSize="10000" obstacle="1" scaleVisibility="0" scaleMin="0" displayAll="1" labelPerPart="0" obstacleFactor="1" drawLabels="1" fontLimitPixelSize="0" mergeLines="0" upsidedownLabels="0" limitNumLabels="0" scaleMax="0" fontMinPixelSize="3" minFeatureSize="0" unplacedVisibility="0"/>
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
                  <Option type="QString" name="expression" value="0"/>
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
              <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; locked=&quot;0&quot; pass=&quot;0&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;0,0,0,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.09&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MapUnit&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.09&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option type=&quot;Map&quot; name=&quot;properties&quot;>&lt;Option type=&quot;Map&quot; name=&quot;outlineColor&quot;>&lt;Option type=&quot;bool&quot; name=&quot;active&quot; value=&quot;true&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;expression&quot; value=&quot;case &amp;#xd;&amp;#xa;when &amp;#xd;&amp;#xa;try((&amp;quot;GES_Rzedna_0_GES_PrzewodWodociagowy_1_zrodlo&amp;quot;)) is not null or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecWodociagowa_0_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecWodociagowa_1_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecWodociagowa_2_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&amp;quot;) = 'w') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&amp;quot;) = 'w') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&amp;quot;) = 'w') or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;) = 'w')&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa;'0,0,255'&amp;#xd;&amp;#xa;when &amp;#xd;&amp;#xa;try((&amp;quot;GES_Rzedna_0_GES_PrzewodKanalizacyjny_1_zrodlo&amp;quot;)) is not null or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_2_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&amp;quot;) = 'k') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&amp;quot;) = 'k') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&amp;quot;) = 'k') or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;) = 'k')&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa;'128,51,0'&amp;#xd;&amp;#xa;when &amp;#xd;&amp;#xa;try((&amp;quot;GES_Rzedna_0_GES_PrzewodElektroenergetyczny_1_zrodlo&amp;quot;)) is not null or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_1_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&amp;quot;) = 'e') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&amp;quot;) = 'e') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&amp;quot;) = 'e') or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;) = 'e')&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa;'255,0,0'&amp;#xd;&amp;#xa;when &amp;#xd;&amp;#xa;try((&amp;quot;GES_Rzedna_0_GES_PrzewodGazowy_1_zrodlo&amp;quot;)) is not null or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_0_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_1_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_2_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&amp;quot;) = 'g') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&amp;quot;) = 'g') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&amp;quot;) = 'g') or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;) = 'g')&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa;'191,191,0'&amp;#xd;&amp;#xa;when &amp;#xd;&amp;#xa;try((&amp;quot;GES_Rzedna_0_GES_PrzewodCieplowniczy_1_zrodlo&amp;quot;)) is not null or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecCieplownicza_0_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecCieplownicza_1_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecCieplownicza_2_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&amp;quot;) = 'c') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&amp;quot;) = 'c') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&amp;quot;) = 'c') or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;) = 'c')&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa;'210,0,210'&amp;#xd;&amp;#xa;when&amp;#xd;&amp;#xa;try((&amp;quot;GES_Rzedna_0_GES_PrzewodTelekomunikacyjny_1_zrodlo&amp;quot;)) is not null or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecTelekomunikacyjna_0_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecTelekomunikacyjna_1_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecTelekomunikacyjna_2_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&amp;quot;) = 't') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&amp;quot;) = 't') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&amp;quot;) = 't') or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;) = 't')&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa;'255,145,0'&amp;#xd;&amp;#xa;when &amp;#xd;&amp;#xa;try((&amp;quot;GES_Rzedna_0_GES_PrzewodSpecjalny_1_zrodlo&amp;quot;)) is not null or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecSpecjalna_0_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecSpecjalna_1_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecSpecjalna_2_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&amp;quot;) = 's') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&amp;quot;) = 's') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&amp;quot;) = 's') or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;) = 's')&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa;'255,255,255'&amp;#xd;&amp;#xa;when &amp;#xd;&amp;#xa;try((&amp;quot;GES_Rzedna_0_GES_PrzewodNiezidentyfikowany_1_zrodlo&amp;quot;)) is not null or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecNiezidentyfikowana_0_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecNiezidentyfikowana_1_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaSiecNiezidentyfikowana_2_zrodlo&amp;quot;) is not null) or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci&amp;quot;) = 'x') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci&amp;quot;) = 'x') or try((&amp;quot;GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci&amp;quot;) = 'x') or try((&amp;quot;GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;) = 'x')&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa;'255,255,255'&amp;#xd;&amp;#xa;else&amp;#xd;&amp;#xa;'255,255,255'&amp;#xd;&amp;#xa;end&quot;/>&lt;Option type=&quot;int&quot; name=&quot;type&quot; value=&quot;3&quot;/>&lt;/Option>&lt;/Option>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
    <DiagramCategory scaleBasedVisibility="0" rotationOffset="270" lineSizeType="MM" enabled="0" spacingUnit="MM" penAlpha="255" opacity="1" spacing="5" backgroundColor="#ffffff" height="15" sizeType="MM" width="15" penWidth="0" minScaleDenominator="0" maxScaleDenominator="1e+08" showAxis="1" sizeScale="3x:0,0,0,0,0,0" backgroundAlpha="255" labelPlacementMethod="XHeight" scaleDependency="Area" direction="0" spacingUnitScale="3x:0,0,0,0,0,0" barWidth="5" diagramOrientation="Up" minimumSize="0" lineSizeScale="3x:0,0,0,0,0,0" penColor="#000000">
      <fontProperties style="" description="MS Shell Dlg 2,7.8,-1,5,50,0,0,0,0,0"/>
      <attribute label="" field="" color="#000000"/>
      <axisSymbol>
        <symbol type="line" name="" alpha="1" clip_to_extent="1" force_rhr="0">
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <layer class="SimpleLine" locked="0" pass="0" enabled="1">
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
  <DiagramLayerSettings obstacle="0" linePlacementFlags="18" priority="0" showAll="1" placement="0" zIndex="0" dist="0">
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
    <field configurationFlags="None" name="gml_id">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="lokalnyId">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="przestrzenNazw">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="wersjaId">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="relacja">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="startObiekt">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="startWersjaObiekt">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="zrodlo">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="numerOperatu">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="rzednaGory">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="rzednaDolu">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="prezentacja_etykiety">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="rzedna">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodCieplowniczy_1_zrodlo">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodElektroenergetyczny_1_zrodlo">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodGazowy_1_zrodlo">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodSpecjalny_1_zrodlo">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodKanalizacyjny_1_zrodlo">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodTelekomunikacyjny_1_zrodlo">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodWodociagowy_1_zrodlo">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodNiezidentyfikowany_1_zrodlo">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_zrodlo">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzenieNiezidentyfikowane_0_zrodlo">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_zrodlo">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecCieplownicza_0_zrodlo">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecWodociagowa_0_zrodlo">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecWodociagowa_2_zrodlo">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecKanalizacyjna_2_zrodlo">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecGazowa_2_zrodlo">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecGazowa_0_zrodlo">
      <editWidget type="">
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
    <alias field="relacja" name="" index="5"/>
    <alias field="startObiekt" name="" index="6"/>
    <alias field="startWersjaObiekt" name="" index="7"/>
    <alias field="zrodlo" name="" index="8"/>
    <alias field="numerOperatu" name="" index="9"/>
    <alias field="rzednaGory" name="" index="10"/>
    <alias field="rzednaDolu" name="" index="11"/>
    <alias field="prezentacja_etykiety" name="" index="12"/>
    <alias field="rzedna" name="" index="13"/>
    <alias field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci" name="" index="14"/>
    <alias field="GES_PrzewodCieplowniczy_1_zrodlo" name="" index="15"/>
    <alias field="GES_PrzewodElektroenergetyczny_1_zrodlo" name="" index="16"/>
    <alias field="GES_PrzewodGazowy_1_zrodlo" name="" index="17"/>
    <alias field="GES_PrzewodSpecjalny_1_zrodlo" name="" index="18"/>
    <alias field="GES_PrzewodKanalizacyjny_1_zrodlo" name="" index="19"/>
    <alias field="GES_PrzewodTelekomunikacyjny_1_zrodlo" name="" index="20"/>
    <alias field="GES_PrzewodWodociagowy_1_zrodlo" name="" index="21"/>
    <alias field="GES_PrzewodNiezidentyfikowany_1_zrodlo" name="" index="22"/>
    <alias field="GES_UrzadzeniaSiecTelekomunikacyjna_0_zrodlo" name="" index="23"/>
    <alias field="GES_UrzadzenieNiezidentyfikowane_0_zrodlo" name="" index="24"/>
    <alias field="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_zrodlo" name="" index="25"/>
    <alias field="GES_UrzadzeniaSiecCieplownicza_0_zrodlo" name="" index="26"/>
    <alias field="GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci" name="" index="27"/>
    <alias field="GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci" name="" index="28"/>
    <alias field="GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo" name="" index="29"/>
    <alias field="GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo" name="" index="30"/>
    <alias field="GES_UrzadzeniaSiecWodociagowa_0_zrodlo" name="" index="31"/>
    <alias field="GES_UrzadzeniaSiecWodociagowa_2_zrodlo" name="" index="32"/>
    <alias field="GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo" name="" index="33"/>
    <alias field="GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo" name="" index="34"/>
    <alias field="GES_UrzadzeniaSiecKanalizacyjna_2_zrodlo" name="" index="35"/>
    <alias field="GES_UrzadzeniaSiecGazowa_2_zrodlo" name="" index="36"/>
    <alias field="GES_UrzadzeniaSiecGazowa_0_zrodlo" name="" index="37"/>
  </aliases>
  <defaults>
    <default expression="" field="fid" applyOnUpdate="0"/>
    <default expression="" field="gml_id" applyOnUpdate="0"/>
    <default expression="" field="lokalnyId" applyOnUpdate="0"/>
    <default expression="" field="przestrzenNazw" applyOnUpdate="0"/>
    <default expression="" field="wersjaId" applyOnUpdate="0"/>
    <default expression="" field="relacja" applyOnUpdate="0"/>
    <default expression="" field="startObiekt" applyOnUpdate="0"/>
    <default expression="" field="startWersjaObiekt" applyOnUpdate="0"/>
    <default expression="" field="zrodlo" applyOnUpdate="0"/>
    <default expression="" field="numerOperatu" applyOnUpdate="0"/>
    <default expression="" field="rzednaGory" applyOnUpdate="0"/>
    <default expression="" field="rzednaDolu" applyOnUpdate="0"/>
    <default expression="" field="prezentacja_etykiety" applyOnUpdate="0"/>
    <default expression="" field="rzedna" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci" applyOnUpdate="0"/>
    <default expression="" field="GES_PrzewodCieplowniczy_1_zrodlo" applyOnUpdate="0"/>
    <default expression="" field="GES_PrzewodElektroenergetyczny_1_zrodlo" applyOnUpdate="0"/>
    <default expression="" field="GES_PrzewodGazowy_1_zrodlo" applyOnUpdate="0"/>
    <default expression="" field="GES_PrzewodSpecjalny_1_zrodlo" applyOnUpdate="0"/>
    <default expression="" field="GES_PrzewodKanalizacyjny_1_zrodlo" applyOnUpdate="0"/>
    <default expression="" field="GES_PrzewodTelekomunikacyjny_1_zrodlo" applyOnUpdate="0"/>
    <default expression="" field="GES_PrzewodWodociagowy_1_zrodlo" applyOnUpdate="0"/>
    <default expression="" field="GES_PrzewodNiezidentyfikowany_1_zrodlo" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecTelekomunikacyjna_0_zrodlo" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzenieNiezidentyfikowane_0_zrodlo" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_zrodlo" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecCieplownicza_0_zrodlo" applyOnUpdate="0"/>
    <default expression="" field="GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci" applyOnUpdate="0"/>
    <default expression="" field="GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecWodociagowa_0_zrodlo" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecWodociagowa_2_zrodlo" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecKanalizacyjna_2_zrodlo" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecGazowa_2_zrodlo" applyOnUpdate="0"/>
    <default expression="" field="GES_UrzadzeniaSiecGazowa_0_zrodlo" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint notnull_strength="1" field="fid" unique_strength="1" constraints="3" exp_strength="0"/>
    <constraint notnull_strength="0" field="gml_id" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="lokalnyId" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="przestrzenNazw" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="wersjaId" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="relacja" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="startObiekt" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="startWersjaObiekt" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="zrodlo" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="numerOperatu" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="rzednaGory" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="rzednaDolu" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="prezentacja_etykiety" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="rzedna" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="GES_PrzewodCieplowniczy_1_zrodlo" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="GES_PrzewodElektroenergetyczny_1_zrodlo" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="GES_PrzewodGazowy_1_zrodlo" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="GES_PrzewodSpecjalny_1_zrodlo" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="GES_PrzewodKanalizacyjny_1_zrodlo" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="GES_PrzewodTelekomunikacyjny_1_zrodlo" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="GES_PrzewodWodociagowy_1_zrodlo" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="GES_PrzewodNiezidentyfikowany_1_zrodlo" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="GES_UrzadzeniaSiecTelekomunikacyjna_0_zrodlo" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="GES_UrzadzenieNiezidentyfikowane_0_zrodlo" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_zrodlo" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="GES_UrzadzeniaSiecCieplownicza_0_zrodlo" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="GES_UrzadzeniaSiecWodociagowa_0_zrodlo" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="GES_UrzadzeniaSiecWodociagowa_2_zrodlo" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_2_zrodlo" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="GES_UrzadzeniaSiecGazowa_2_zrodlo" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="GES_UrzadzeniaSiecGazowa_0_zrodlo" unique_strength="0" constraints="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="fid" desc="" exp=""/>
    <constraint field="gml_id" desc="" exp=""/>
    <constraint field="lokalnyId" desc="" exp=""/>
    <constraint field="przestrzenNazw" desc="" exp=""/>
    <constraint field="wersjaId" desc="" exp=""/>
    <constraint field="relacja" desc="" exp=""/>
    <constraint field="startObiekt" desc="" exp=""/>
    <constraint field="startWersjaObiekt" desc="" exp=""/>
    <constraint field="zrodlo" desc="" exp=""/>
    <constraint field="numerOperatu" desc="" exp=""/>
    <constraint field="rzednaGory" desc="" exp=""/>
    <constraint field="rzednaDolu" desc="" exp=""/>
    <constraint field="prezentacja_etykiety" desc="" exp=""/>
    <constraint field="rzedna" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci" desc="" exp=""/>
    <constraint field="GES_PrzewodCieplowniczy_1_zrodlo" desc="" exp=""/>
    <constraint field="GES_PrzewodElektroenergetyczny_1_zrodlo" desc="" exp=""/>
    <constraint field="GES_PrzewodGazowy_1_zrodlo" desc="" exp=""/>
    <constraint field="GES_PrzewodSpecjalny_1_zrodlo" desc="" exp=""/>
    <constraint field="GES_PrzewodKanalizacyjny_1_zrodlo" desc="" exp=""/>
    <constraint field="GES_PrzewodTelekomunikacyjny_1_zrodlo" desc="" exp=""/>
    <constraint field="GES_PrzewodWodociagowy_1_zrodlo" desc="" exp=""/>
    <constraint field="GES_PrzewodNiezidentyfikowany_1_zrodlo" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecTelekomunikacyjna_0_zrodlo" desc="" exp=""/>
    <constraint field="GES_UrzadzenieNiezidentyfikowane_0_zrodlo" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_zrodlo" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecCieplownicza_0_zrodlo" desc="" exp=""/>
    <constraint field="GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci" desc="" exp=""/>
    <constraint field="GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecWodociagowa_0_zrodlo" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecWodociagowa_2_zrodlo" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecKanalizacyjna_2_zrodlo" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecGazowa_2_zrodlo" desc="" exp=""/>
    <constraint field="GES_UrzadzeniaSiecGazowa_0_zrodlo" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="&quot;rzedna&quot;" sortOrder="0" actionWidgetStyle="dropDown">
    <columns>
      <column type="field" hidden="0" name="fid" width="-1"/>
      <column type="field" hidden="0" name="gml_id" width="182"/>
      <column type="field" hidden="0" name="lokalnyId" width="129"/>
      <column type="field" hidden="0" name="przestrzenNazw" width="178"/>
      <column type="field" hidden="0" name="wersjaId" width="-1"/>
      <column type="field" hidden="0" name="relacja" width="330"/>
      <column type="field" hidden="0" name="startObiekt" width="-1"/>
      <column type="field" hidden="0" name="startWersjaObiekt" width="-1"/>
      <column type="field" hidden="0" name="zrodlo" width="-1"/>
      <column type="field" hidden="0" name="rzednaGory" width="-1"/>
      <column type="field" hidden="0" name="rzednaDolu" width="-1"/>
      <column type="field" hidden="0" name="rzedna" width="-1"/>
      <column type="field" hidden="0" name="GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci" width="341"/>
      <column type="field" hidden="0" name="GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci" width="-1"/>
      <column type="field" hidden="0" name="GES_PrzewodElektroenergetyczny_1_zrodlo" width="-1"/>
      <column type="field" hidden="0" name="GES_PrzewodGazowy_1_zrodlo" width="-1"/>
      <column type="field" hidden="0" name="GES_PrzewodKanalizacyjny_1_zrodlo" width="-1"/>
      <column type="field" hidden="0" name="GES_PrzewodTelekomunikacyjny_1_zrodlo" width="-1"/>
      <column type="field" hidden="0" name="GES_PrzewodWodociagowy_1_zrodlo" width="-1"/>
      <column type="field" hidden="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci" width="-1"/>
      <column type="field" hidden="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo" width="-1"/>
      <column type="field" hidden="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo" width="-1"/>
      <column type="field" hidden="0" name="GES_UrzadzeniaSiecGazowa_0_zrodlo" width="-1"/>
      <column type="field" hidden="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo" width="-1"/>
      <column type="field" hidden="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo" width="-1"/>
      <column type="field" hidden="0" name="GES_UrzadzeniaSiecWodociagowa_0_zrodlo" width="-1"/>
      <column type="field" hidden="0" name="numerOperatu" width="-1"/>
      <column type="field" hidden="0" name="prezentacja_etykiety" width="-1"/>
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
    <attributeEditorField name="fid" showLabel="1" index="0"/>
    <attributeEditorField name="fid" showLabel="1" index="0"/>
    <attributeEditorField name="relacja" showLabel="1" index="5"/>
    <attributeEditorField name="lokalnyId" showLabel="1" index="2"/>
    <attributeEditorField name="wersjaId" showLabel="1" index="4"/>
    <attributeEditorField name="startObiekt" showLabel="1" index="6"/>
    <attributeEditorField name="rzednaDolu" showLabel="1" index="11"/>
    <attributeEditorField name="rzednaGory" showLabel="1" index="10"/>
    <attributeEditorField name="numerOperatu" showLabel="1" index="9"/>
    <attributeEditorField name="rzedna" showLabel="1" index="13"/>
    <attributeEditorField name="startWersjaObiekt" showLabel="1" index="7"/>
    <attributeEditorField name="zrodlo" showLabel="1" index="8"/>
    <attributeEditorField name="przestrzenNazw" showLabel="1" index="3"/>
    <attributeEditorField name="gml_id" showLabel="1" index="1"/>
    <attributeEditorRelation relation="" label="" relationWidgetTypeId="relation_editor" name="" nmRelationId="" forceSuppressFormPopup="0" showLabel="1">
      <editor_configuration type="Map">
        <Option type="QString" name="buttons" value="AllButtons"/>
        <Option type="bool" name="show_first_feature" value="true"/>
      </editor_configuration>
    </attributeEditorRelation>
    <attributeEditorRelation relation="" label="" relationWidgetTypeId="relation_editor" name="" nmRelationId="" forceSuppressFormPopup="0" showLabel="1">
      <editor_configuration type="Map">
        <Option type="QString" name="buttons" value="AllButtons"/>
        <Option type="bool" name="show_first_feature" value="true"/>
      </editor_configuration>
    </attributeEditorRelation>
    <attributeEditorRelation relation="" label="" relationWidgetTypeId="relation_editor" name="" nmRelationId="" forceSuppressFormPopup="0" showLabel="1">
      <editor_configuration type="Map">
        <Option type="QString" name="buttons" value="AllButtons"/>
        <Option type="bool" name="show_first_feature" value="true"/>
      </editor_configuration>
    </attributeEditorRelation>
    <attributeEditorRelation relation="" label="" relationWidgetTypeId="relation_editor" name="" nmRelationId="" forceSuppressFormPopup="0" showLabel="1">
      <editor_configuration type="Map">
        <Option type="QString" name="buttons" value="AllButtons"/>
        <Option type="bool" name="show_first_feature" value="true"/>
      </editor_configuration>
    </attributeEditorRelation>
    <attributeEditorRelation relation="" label="" relationWidgetTypeId="relation_editor" name="" nmRelationId="" forceSuppressFormPopup="0" showLabel="1">
      <editor_configuration type="Map">
        <Option type="QString" name="buttons" value="AllButtons"/>
        <Option type="bool" name="show_first_feature" value="true"/>
      </editor_configuration>
    </attributeEditorRelation>
    <attributeEditorRelation relation="" label="" relationWidgetTypeId="relation_editor" name="" nmRelationId="" forceSuppressFormPopup="0" showLabel="1">
      <editor_configuration type="Map">
        <Option type="QString" name="buttons" value="AllButtons"/>
        <Option type="bool" name="show_first_feature" value="true"/>
      </editor_configuration>
    </attributeEditorRelation>
    <attributeEditorRelation relation="" label="" relationWidgetTypeId="relation_editor" name="" nmRelationId="" forceSuppressFormPopup="0" showLabel="1">
      <editor_configuration type="Map">
        <Option type="QString" name="buttons" value="AllButtons"/>
        <Option type="bool" name="show_first_feature" value="true"/>
      </editor_configuration>
    </attributeEditorRelation>
    <attributeEditorRelation relation="" label="" relationWidgetTypeId="relation_editor" name="" nmRelationId="" forceSuppressFormPopup="0" showLabel="1">
      <editor_configuration type="Map">
        <Option type="QString" name="buttons" value="AllButtons"/>
        <Option type="bool" name="show_first_feature" value="true"/>
      </editor_configuration>
    </attributeEditorRelation>
    <attributeEditorRelation relation="" label="" relationWidgetTypeId="relation_editor" name="" nmRelationId="" forceSuppressFormPopup="0" showLabel="1">
      <editor_configuration type="Map">
        <Option type="QString" name="buttons" value="AllButtons"/>
        <Option type="bool" name="show_first_feature" value="true"/>
      </editor_configuration>
    </attributeEditorRelation>
    <attributeEditorRelation relation="" label="" relationWidgetTypeId="relation_editor" name="" nmRelationId="" forceSuppressFormPopup="0" showLabel="1">
      <editor_configuration type="Map">
        <Option type="QString" name="buttons" value="AllButtons"/>
        <Option type="bool" name="show_first_feature" value="true"/>
      </editor_configuration>
    </attributeEditorRelation>
    <attributeEditorRelation relation="" label="" relationWidgetTypeId="relation_editor" name="" nmRelationId="" forceSuppressFormPopup="0" showLabel="1">
      <editor_configuration type="Map">
        <Option type="QString" name="buttons" value="AllButtons"/>
        <Option type="bool" name="show_first_feature" value="true"/>
      </editor_configuration>
    </attributeEditorRelation>
    <attributeEditorRelation relation="" label="" relationWidgetTypeId="relation_editor" name="" nmRelationId="" forceSuppressFormPopup="0" showLabel="1">
      <editor_configuration type="Map">
        <Option type="QString" name="buttons" value="AllButtons"/>
        <Option type="bool" name="show_first_feature" value="true"/>
      </editor_configuration>
    </attributeEditorRelation>
    <attributeEditorRelation relation="" label="" relationWidgetTypeId="relation_editor" name="" nmRelationId="" forceSuppressFormPopup="0" showLabel="1">
      <editor_configuration type="Map">
        <Option type="QString" name="buttons" value="AllButtons"/>
        <Option type="bool" name="show_first_feature" value="true"/>
      </editor_configuration>
    </attributeEditorRelation>
    <attributeEditorRelation relation="" label="" relationWidgetTypeId="relation_editor" name="" nmRelationId="" forceSuppressFormPopup="0" showLabel="1">
      <editor_configuration type="Map">
        <Option type="QString" name="buttons" value="AllButtons"/>
        <Option type="bool" name="show_first_feature" value="true"/>
      </editor_configuration>
    </attributeEditorRelation>
    <attributeEditorRelation relation="" label="" relationWidgetTypeId="relation_editor" name="" nmRelationId="" forceSuppressFormPopup="0" showLabel="1">
      <editor_configuration type="Map">
        <Option type="QString" name="buttons" value="AllButtons"/>
        <Option type="bool" name="show_first_feature" value="true"/>
      </editor_configuration>
    </attributeEditorRelation>
    <attributeEditorRelation relation="" label="" relationWidgetTypeId="relation_editor" name="" nmRelationId="" forceSuppressFormPopup="0" showLabel="1">
      <editor_configuration type="Map">
        <Option type="QString" name="buttons" value="AllButtons"/>
        <Option type="bool" name="show_first_feature" value="true"/>
      </editor_configuration>
    </attributeEditorRelation>
    <attributeEditorRelation relation="" label="" relationWidgetTypeId="relation_editor" name="" nmRelationId="" forceSuppressFormPopup="0" showLabel="1">
      <editor_configuration type="Map">
        <Option type="QString" name="buttons" value="AllButtons"/>
        <Option type="bool" name="show_first_feature" value="true"/>
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
