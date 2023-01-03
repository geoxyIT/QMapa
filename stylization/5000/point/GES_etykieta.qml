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
  <renderer-v2 forceraster="0" symbollevels="0" enableorderby="0" type="RuleRenderer" referencescale="-1">
    <rules key="{1756e46f-7654-4fd3-b38d-e4b4c4cfd1e8}">
      <rule label="GES_UrzadzeniaSiecWodociagowa" symbol="0" filter="try( &quot;GES_UrzadzeniaSiecWodociagowa_0_zrodlo&quot; ) is not null or try( &quot;GES_UrzadzeniaSiecWodociagowa_1_zrodlo&quot; ) is not null or try( &quot;GES_UrzadzeniaSiecWodociagowa_2_zrodlo&quot; ) is not null" key="{49f602ec-2b7e-41db-970a-1998b511ba58}" description="GES_UrzadzeniaSiecWodociagowa"/>
      <rule label="GES_UrzadzeniaSiecKanalizacyjna" symbol="1" filter="try( &quot;GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo&quot; ) is not null or try( &quot;GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo&quot; ) is not null or try( &quot;GES_UrzadzeniaSiecKanalizacyjna_2_zrodlo&quot; ) is not null" key="{4a30343d-d57f-4208-a734-2ee7c17513f6}" description="GES_UrzadzeniaSiecKanalizacyjna_0"/>
      <rule label="GES_UrzadzeniaSiecElektroenergetyczna" symbol="2" filter="try( &quot;GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo&quot; ) is not null " key="{6a248f4f-17da-461b-888f-d4a72e026bbb}" description="GES_UrzadzeniaSiecElektroenergetyczna"/>
      <rule label="GES_UrzadzeniaSiecGazowa" symbol="3" filter="try( &quot;GES_UrzadzeniaSiecGazowa_0_zrodlo&quot; ) is not null or try( &quot;GES_UrzadzeniaSiecGazowa_1_zrodlo&quot; ) is not null or try( &quot;GES_UrzadzeniaSiecGazowa_2_zrodlo&quot; ) is not null" key="{fbf0bd9d-fe59-4fae-b593-af08f8785117}" description="GES_UrzadzeniaSiecGazowa"/>
      <rule label="GES_UrzadzeniaSiecTelekomunikacyjna" symbol="4" filter="try( &quot;GES_UrzadzeniaSiecTelekomunikacyjna_0_zrodlo&quot; ) is not null or try( &quot;GES_UrzadzeniaSiecTelekomunikacyjna_1_zrodlo&quot; ) is not null or try( &quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_zrodlo&quot; ) is not null" key="{c993810a-9f35-4c41-b9d3-1c43d7d65304}" description="GES_UrzadzeniaSiecTelekomunikacyjna"/>
    </rules>
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
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="145,82,45,0"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="name" type="QString" value="circle"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:25000,0,0,0.03,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,0"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:25000,0,0,0.03,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="2"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:25000,0,0,0.03,0,0"/>
            <Option name="size_unit" type="QString" value="MM"/>
            <Option name="vertical_anchor_point" type="QString" value="1"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="square"/>
          <prop k="color" v="145,82,45,0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:25000,0,0,0.03,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:25000,0,0,0.03,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:25000,0,0,0.03,0,0"/>
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
      <symbol force_rhr="0" alpha="1" name="1" type="marker" clip_to_extent="1">
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
            <Option name="color" type="QString" value="145,82,45,0"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="name" type="QString" value="circle"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:25000,0,0,0.03,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,0"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:25000,0,0,0.03,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="2"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:25000,0,0,0.03,0,0"/>
            <Option name="size_unit" type="QString" value="MM"/>
            <Option name="vertical_anchor_point" type="QString" value="1"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="square"/>
          <prop k="color" v="145,82,45,0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:25000,0,0,0.03,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:25000,0,0,0.03,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:25000,0,0,0.03,0,0"/>
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
      <symbol force_rhr="0" alpha="1" name="2" type="marker" clip_to_extent="1">
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
            <Option name="color" type="QString" value="145,82,45,0"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="name" type="QString" value="circle"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:25000,0,0,0.03,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,0"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:25000,0,0,0.03,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="2"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:25000,0,0,0.03,0,0"/>
            <Option name="size_unit" type="QString" value="MM"/>
            <Option name="vertical_anchor_point" type="QString" value="1"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="square"/>
          <prop k="color" v="145,82,45,0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:25000,0,0,0.03,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:25000,0,0,0.03,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:25000,0,0,0.03,0,0"/>
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
      <symbol force_rhr="0" alpha="1" name="3" type="marker" clip_to_extent="1">
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
            <Option name="color" type="QString" value="145,82,45,0"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="name" type="QString" value="circle"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:25000,0,0,0.03,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,0"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:25000,0,0,0.03,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="2"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:25000,0,0,0.03,0,0"/>
            <Option name="size_unit" type="QString" value="MM"/>
            <Option name="vertical_anchor_point" type="QString" value="1"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="square"/>
          <prop k="color" v="145,82,45,0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:25000,0,0,0.03,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:25000,0,0,0.03,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:25000,0,0,0.03,0,0"/>
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
      <symbol force_rhr="0" alpha="1" name="4" type="marker" clip_to_extent="1">
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
            <Option name="color" type="QString" value="145,82,45,0"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="name" type="QString" value="circle"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:25000,0,0,0.03,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,0"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:25000,0,0,0.03,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="2"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:25000,0,0,0.03,0,0"/>
            <Option name="size_unit" type="QString" value="MM"/>
            <Option name="vertical_anchor_point" type="QString" value="1"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="square"/>
          <prop k="color" v="145,82,45,0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:25000,0,0,0.03,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:25000,0,0,0.03,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:25000,0,0,0.03,0,0"/>
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
    </symbols>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{97d4adbc-c890-4e02-a9f2-3f20c46ef3fd}">
      <rule filter="try( &quot;GES_UrzadzeniaSiecWodociagowa_0_zrodlo&quot; ) is not null" key="{e8f56069-7547-4127-bc00-17aa15ef02f7}" description="GES_UrzadzeniaSiecWodociagowa_0">
        <settings calloutType="simple">
          <text-style textOpacity="1" namedStyle="Normal" fontItalic="0" allowHtml="0" fontLetterSpacing="0" multilineHeight="1" capitalization="0" fontWordSpacing="0" isExpression="1" useSubstitutions="0" fontStrikeout="0" fontKerning="1" fontSizeUnit="MapUnit" fontFamily="Arial" fontUnderline="0" fontWeight="50" previewBkgrdColor="255,255,255,255" textColor="0,0,255,255" fieldName="CASE&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecWodociagowa_0_status&quot; is 'p' and &quot;GES_UrzadzeniaSiecWodociagowa_0_rodzajUrzadzenia&quot; is 'h'&#xd;&#xa;THEN &#xd;&#xa; 'proj.w'&#xd;&#xa;END&#xd;&#xa;" legendString="Aa" fontSize="7.8125" blendMode="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOrientation="horizontal">
            <families/>
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferSize="1" bufferSizeUnits="MM" bufferBlendMode="0" bufferDraw="0" bufferNoFill="1" bufferColor="255,255,255,255" bufferOpacity="1"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskEnabled="0" maskSize="1.5" maskJoinStyle="128" maskSizeUnits="MM" maskOpacity="1" maskType="0"/>
            <background shapeOffsetY="5.2750000000000004" shapeDraw="1" shapeType="0" shapeRadiiX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRotation="0" shapeOffsetUnit="MapUnit" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeOpacity="1" shapeFillColor="255,255,255,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeSVGFile="" shapeSizeX="0" shapeSizeY="0" shapeOffsetX="0" shapeBorderWidth="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeSizeUnit="MapUnit">
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
                    <Option name="line_width" type="QString" value="0.9"/>
                    <Option name="line_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="line_width_unit" type="QString" value="MapUnit"/>
                    <Option name="offset" type="QString" value="0"/>
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
                  <prop k="line_width" v="0.9"/>
                  <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="line_width_unit" v="MapUnit"/>
                  <prop k="offset" v="0"/>
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
                        <Option name="line_color" type="QString" value="0,0,255,255"/>
                        <Option name="line_style" type="QString" value="solid"/>
                        <Option name="line_width" type="QString" value="0.9"/>
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
                      <prop k="line_color" v="0,0,255,255"/>
                      <prop k="line_style" v="solid"/>
                      <prop k="line_width" v="0.9"/>
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
                          <Option name="properties"/>
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
          <placement rotationAngle="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" rotationUnit="AngleDegrees" distMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" overrunDistance="0" dist="0" placement="1" preserveRotation="1" geometryGenerator="" repeatDistance="0" lineAnchorPercent="0.5" placementFlags="9" layerType="PointGeometry" centroidWhole="0" offsetType="0" fitInPolygonOnly="0" priority="5" geometryGeneratorEnabled="0" maxCurvedCharAngleOut="-25" maxCurvedCharAngleIn="25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" polygonPlacementFlags="2" lineAnchorType="0" quadOffset="4" overrunDistanceUnit="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorClipping="0" repeatDistanceUnits="MM" geometryGeneratorType="PointGeometry" centroidInside="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" yOffset="0"/>
          <rendering fontMaxPixelSize="10000" displayAll="1" labelPerPart="0" mergeLines="0" obstacleFactor="1" fontLimitPixelSize="0" obstacle="1" scaleMax="0" obstacleType="1" scaleVisibility="0" zIndex="0" upsidedownLabels="0" scaleMin="0" unplacedVisibility="0" maxNumLabels="2000" limitNumLabels="0" minFeatureSize="0" drawLabels="1" fontMinPixelSize="3"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null"/>
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
                <Option name="ShapeDraw" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="type" type="int" value="1"/>
                  <Option name="val" type="QString" value=""/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="type" type="int" value="1"/>
                  <Option name="val" type="QString" value=""/>
                </Option>
                <Option name="Show" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="@Karto"/>
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
                    <Option name="expression" type="QString" value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                </Option>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="1"/>
              <Option name="labelAnchorPoint" type="QString" value="bl"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;0,0,255,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.9&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MapUnit&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,255,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.9&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule filter="try( &quot;GES_UrzadzeniaSiecWodociagowa_2_zrodlo&quot; ) is not null" key="{7bb1bdaa-2f6b-47d5-8284-5c3790d39bd4}" description="GES_UrzadzeniaSiecWodociagowa_2">
        <settings calloutType="simple">
          <text-style textOpacity="1" namedStyle="Normal" fontItalic="0" allowHtml="0" fontLetterSpacing="0" multilineHeight="1" capitalization="0" fontWordSpacing="0" isExpression="1" useSubstitutions="0" fontStrikeout="0" fontKerning="1" fontSizeUnit="MapUnit" fontFamily="Arial" fontUnderline="0" fontWeight="50" previewBkgrdColor="255,255,255,255" textColor="0,0,255,255" fieldName="CASE&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecWodociagowa_2_status&quot; is 'p' and &quot;GES_UrzadzeniaSiecWodociagowa_2_rodzajUrzadzenia&quot; is 'r'&#xd;&#xa;THEN &#xd;&#xa; 'proj.w'&#xd;&#xa;when &#xd;&#xa;&quot;GES_UrzadzeniaSiecWodociagowa_2_status&quot; is 'i' and  &quot;GES_UrzadzeniaSiecWodociagowa_2_rodzajUrzadzenia&quot; is 'r'&#xd;&#xa;THEN&#xd;&#xa; 'H'&#xd;&#xa;END&#xd;&#xa;" legendString="Aa" fontSize="7.8125" blendMode="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOrientation="horizontal">
            <families/>
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferSize="1" bufferSizeUnits="MM" bufferBlendMode="0" bufferDraw="0" bufferNoFill="1" bufferColor="255,255,255,255" bufferOpacity="1"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskEnabled="0" maskSize="1.5" maskJoinStyle="128" maskSizeUnits="MM" maskOpacity="1" maskType="0"/>
            <background shapeOffsetY="5.2750000000000004" shapeDraw="1" shapeType="0" shapeRadiiX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRotation="0" shapeOffsetUnit="MapUnit" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeOpacity="1" shapeFillColor="255,255,255,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeSVGFile="" shapeSizeX="0" shapeSizeY="0" shapeOffsetX="0" shapeBorderWidth="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeSizeUnit="MapUnit">
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
                    <Option name="line_width" type="QString" value="0.9"/>
                    <Option name="line_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="line_width_unit" type="QString" value="MapUnit"/>
                    <Option name="offset" type="QString" value="0"/>
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
                  <prop k="line_width" v="0.9"/>
                  <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="line_width_unit" v="MapUnit"/>
                  <prop k="offset" v="0"/>
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
                        <Option name="line_color" type="QString" value="0,0,255,255"/>
                        <Option name="line_style" type="QString" value="solid"/>
                        <Option name="line_width" type="QString" value="0.9"/>
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
                      <prop k="line_color" v="0,0,255,255"/>
                      <prop k="line_style" v="solid"/>
                      <prop k="line_width" v="0.9"/>
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
                          <Option name="properties"/>
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
          <placement rotationAngle="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" rotationUnit="AngleDegrees" distMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" overrunDistance="0" dist="0" placement="1" preserveRotation="1" geometryGenerator="" repeatDistance="0" lineAnchorPercent="0.5" placementFlags="9" layerType="PointGeometry" centroidWhole="0" offsetType="0" fitInPolygonOnly="0" priority="5" geometryGeneratorEnabled="0" maxCurvedCharAngleOut="-25" maxCurvedCharAngleIn="25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" polygonPlacementFlags="2" lineAnchorType="0" quadOffset="4" overrunDistanceUnit="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorClipping="0" repeatDistanceUnits="MM" geometryGeneratorType="PointGeometry" centroidInside="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" yOffset="0"/>
          <rendering fontMaxPixelSize="10000" displayAll="1" labelPerPart="0" mergeLines="0" obstacleFactor="1" fontLimitPixelSize="0" obstacle="1" scaleMax="0" obstacleType="1" scaleVisibility="0" zIndex="0" upsidedownLabels="0" scaleMin="0" unplacedVisibility="0" maxNumLabels="2000" limitNumLabels="0" minFeatureSize="0" drawLabels="1" fontMinPixelSize="3"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null"/>
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
                <Option name="ShapeDraw" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="type" type="int" value="1"/>
                  <Option name="val" type="QString" value=""/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="type" type="int" value="1"/>
                  <Option name="val" type="QString" value=""/>
                </Option>
                <Option name="Show" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="@Karto"/>
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
                    <Option name="expression" type="QString" value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                </Option>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="1"/>
              <Option name="labelAnchorPoint" type="QString" value="bl"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;0,0,255,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.9&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MapUnit&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,255,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.9&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule filter="try( &quot;GES_UrzadzeniaSiecKanalizacyjna_2_zrodlo&quot; ) is not null" key="{3ef6c3db-f32e-4a59-9dc2-fcdf7b0ee425}" description="GES_UrzadzeniaSiecKanalizacyjna_2">
        <settings calloutType="simple">
          <text-style textOpacity="1" namedStyle="Normal" fontItalic="0" allowHtml="0" fontLetterSpacing="0" multilineHeight="1" capitalization="0" fontWordSpacing="0" isExpression="1" useSubstitutions="0" fontStrikeout="0" fontKerning="1" fontSizeUnit="MapUnit" fontFamily="Arial" fontUnderline="0" fontWeight="50" previewBkgrdColor="255,255,255,255" textColor="128,51,0,255" fieldName="CASE&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecKanalizacyjna_2_status&quot; is 'p' and( &quot;GES_UrzadzeniaSiecKanalizacyjna_2_rodzajUrzadzenia&quot; is 'n' )&#xd;&#xa;THEN &#xd;&#xa; 'proj.k'&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecKanalizacyjna_2_status&quot; is 'i' and &quot;GES_UrzadzeniaSiecKanalizacyjna_2_rodzajUrzadzenia&quot; is 'n'&#xd;&#xa;then&#xd;&#xa;'p'&#xd;&#xa;END" legendString="Aa" fontSize="7.8125" blendMode="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOrientation="horizontal">
            <families/>
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferSize="1" bufferSizeUnits="MM" bufferBlendMode="0" bufferDraw="0" bufferNoFill="1" bufferColor="255,255,255,255" bufferOpacity="1"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskEnabled="0" maskSize="1.5" maskJoinStyle="128" maskSizeUnits="MM" maskOpacity="1" maskType="0"/>
            <background shapeOffsetY="5.2750000000000004" shapeDraw="1" shapeType="0" shapeRadiiX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRotation="0" shapeOffsetUnit="MapUnit" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeOpacity="1" shapeFillColor="255,255,255,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeSVGFile="" shapeSizeX="0" shapeSizeY="0" shapeOffsetX="0" shapeBorderWidth="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeSizeUnit="MapUnit">
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
                    <Option name="line_width" type="QString" value="0.9"/>
                    <Option name="line_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="line_width_unit" type="QString" value="MapUnit"/>
                    <Option name="offset" type="QString" value="0"/>
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
                  <prop k="line_width" v="0.9"/>
                  <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="line_width_unit" v="MapUnit"/>
                  <prop k="offset" v="0"/>
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
                        <Option name="line_color" type="QString" value="128,51,0,255"/>
                        <Option name="line_style" type="QString" value="solid"/>
                        <Option name="line_width" type="QString" value="0.9"/>
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
                      <prop k="line_color" v="128,51,0,255"/>
                      <prop k="line_style" v="solid"/>
                      <prop k="line_width" v="0.9"/>
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
                          <Option name="properties"/>
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
          <placement rotationAngle="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" rotationUnit="AngleDegrees" distMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" overrunDistance="0" dist="0" placement="1" preserveRotation="1" geometryGenerator="" repeatDistance="0" lineAnchorPercent="0.5" placementFlags="9" layerType="PointGeometry" centroidWhole="0" offsetType="0" fitInPolygonOnly="0" priority="5" geometryGeneratorEnabled="0" maxCurvedCharAngleOut="-25" maxCurvedCharAngleIn="25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" polygonPlacementFlags="2" lineAnchorType="0" quadOffset="4" overrunDistanceUnit="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorClipping="0" repeatDistanceUnits="MM" geometryGeneratorType="PointGeometry" centroidInside="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" yOffset="0"/>
          <rendering fontMaxPixelSize="10000" displayAll="1" labelPerPart="0" mergeLines="0" obstacleFactor="1" fontLimitPixelSize="0" obstacle="1" scaleMax="0" obstacleType="1" scaleVisibility="0" zIndex="0" upsidedownLabels="0" scaleMin="0" unplacedVisibility="0" maxNumLabels="2000" limitNumLabels="0" minFeatureSize="0" drawLabels="1" fontMinPixelSize="3"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null"/>
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
                <Option name="ShapeDraw" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="type" type="int" value="1"/>
                  <Option name="val" type="QString" value=""/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="type" type="int" value="1"/>
                  <Option name="val" type="QString" value=""/>
                </Option>
                <Option name="Show" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="@Karto"/>
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
                    <Option name="expression" type="QString" value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                </Option>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="1"/>
              <Option name="labelAnchorPoint" type="QString" value="bl"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;128,51,0,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.9&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MapUnit&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;128,51,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.9&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule filter="try( &quot;GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo&quot; ) is not null and try(&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_status&quot;) is  'p'" key="{afecfba7-4e27-4a9a-b85d-498e486e1246}" description="GES_UrzadzeniaSiecElektroenergetyczna_2">
        <settings calloutType="simple">
          <text-style textOpacity="1" namedStyle="Normal" fontItalic="0" allowHtml="0" fontLetterSpacing="0" multilineHeight="1" capitalization="0" fontWordSpacing="0" isExpression="1" useSubstitutions="0" fontStrikeout="0" fontKerning="1" fontSizeUnit="MapUnit" fontFamily="Arial" fontUnderline="0" fontWeight="50" previewBkgrdColor="255,255,255,255" textColor="255,0,0,255" fieldName="CASE&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_status&quot; is 'i' and &quot;GES_UrzadzeniaSiecElektroenergetyczna_2_rodzajUrzadzenia&quot; is 'a'&#xd;&#xa;then&#xd;&#xa;'proj.e'&#xd;&#xa;END" legendString="Aa" fontSize="7.8125" blendMode="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOrientation="horizontal">
            <families/>
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferSize="1" bufferSizeUnits="MM" bufferBlendMode="0" bufferDraw="0" bufferNoFill="1" bufferColor="255,255,255,255" bufferOpacity="1"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskEnabled="0" maskSize="1.5" maskJoinStyle="128" maskSizeUnits="MM" maskOpacity="1" maskType="0"/>
            <background shapeOffsetY="5.2750000000000004" shapeDraw="1" shapeType="0" shapeRadiiX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRotation="0" shapeOffsetUnit="MapUnit" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeOpacity="1" shapeFillColor="255,255,255,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeSVGFile="" shapeSizeX="0" shapeSizeY="0" shapeOffsetX="0" shapeBorderWidth="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeSizeUnit="MapUnit">
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
                    <Option name="line_width" type="QString" value="0.9"/>
                    <Option name="line_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="line_width_unit" type="QString" value="MapUnit"/>
                    <Option name="offset" type="QString" value="0"/>
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
                  <prop k="line_width" v="0.9"/>
                  <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="line_width_unit" v="MapUnit"/>
                  <prop k="offset" v="0"/>
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
                        <Option name="line_color" type="QString" value="255,0,0,255"/>
                        <Option name="line_style" type="QString" value="solid"/>
                        <Option name="line_width" type="QString" value="0.9"/>
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
                      <prop k="line_color" v="255,0,0,255"/>
                      <prop k="line_style" v="solid"/>
                      <prop k="line_width" v="0.9"/>
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
                          <Option name="properties"/>
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
          <placement rotationAngle="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" rotationUnit="AngleDegrees" distMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" overrunDistance="0" dist="0" placement="1" preserveRotation="1" geometryGenerator="" repeatDistance="0" lineAnchorPercent="0.5" placementFlags="9" layerType="PointGeometry" centroidWhole="0" offsetType="0" fitInPolygonOnly="0" priority="5" geometryGeneratorEnabled="0" maxCurvedCharAngleOut="-25" maxCurvedCharAngleIn="25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" polygonPlacementFlags="2" lineAnchorType="0" quadOffset="4" overrunDistanceUnit="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorClipping="0" repeatDistanceUnits="MM" geometryGeneratorType="PointGeometry" centroidInside="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" yOffset="0"/>
          <rendering fontMaxPixelSize="10000" displayAll="1" labelPerPart="0" mergeLines="0" obstacleFactor="1" fontLimitPixelSize="0" obstacle="1" scaleMax="0" obstacleType="1" scaleVisibility="0" zIndex="0" upsidedownLabels="0" scaleMin="0" unplacedVisibility="0" maxNumLabels="2000" limitNumLabels="0" minFeatureSize="0" drawLabels="1" fontMinPixelSize="3"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null"/>
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
                <Option name="ShapeDraw" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="type" type="int" value="1"/>
                  <Option name="val" type="QString" value=""/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="type" type="int" value="1"/>
                  <Option name="val" type="QString" value=""/>
                </Option>
                <Option name="Show" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="@Karto"/>
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
                    <Option name="expression" type="QString" value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                </Option>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="1"/>
              <Option name="labelAnchorPoint" type="QString" value="bl"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;255,0,0,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.9&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MapUnit&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;255,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.9&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule filter="try( &quot;GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo&quot; ) is not null and try(&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_status&quot;) is not 'p'" key="{e2499f6e-b5f6-4059-98b8-002e8d11dfc2}" description="GES_UrzadzeniaSiecElektroenergetyczna_2_T">
        <settings calloutType="simple">
          <text-style textOpacity="1" namedStyle="Normal" fontItalic="0" allowHtml="0" fontLetterSpacing="0" multilineHeight="1" capitalization="0" fontWordSpacing="0" isExpression="1" useSubstitutions="0" fontStrikeout="0" fontKerning="1" fontSizeUnit="MapUnit" fontFamily="Arial" fontUnderline="0" fontWeight="50" previewBkgrdColor="255,255,255,255" textColor="0,0,0,255" fieldName="case when try(&quot;GES_urzadzeniaSiecElektroenergetyczna_2_rodzajUrzadzenia&quot;) is 'a'&#xa;then&#xa;'T'&#xa;end" legendString="Aa" fontSize="7.8125" blendMode="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOrientation="horizontal">
            <families/>
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferSize="1" bufferSizeUnits="MM" bufferBlendMode="0" bufferDraw="0" bufferNoFill="1" bufferColor="255,255,255,255" bufferOpacity="1"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskEnabled="0" maskSize="1.5" maskJoinStyle="128" maskSizeUnits="MM" maskOpacity="1" maskType="0"/>
            <background shapeOffsetY="5.2750000000000004" shapeDraw="1" shapeType="0" shapeRadiiX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRotation="0" shapeOffsetUnit="MapUnit" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeOpacity="1" shapeFillColor="255,255,255,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeSVGFile="" shapeSizeX="0" shapeSizeY="0" shapeOffsetX="0" shapeBorderWidth="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeSizeUnit="MapUnit">
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
                    <Option name="line_width" type="QString" value="0.9"/>
                    <Option name="line_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="line_width_unit" type="QString" value="MapUnit"/>
                    <Option name="offset" type="QString" value="0"/>
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
                  <prop k="line_width" v="0.9"/>
                  <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="line_width_unit" v="MapUnit"/>
                  <prop k="offset" v="0"/>
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
                        <Option name="line_width" type="QString" value="0.9"/>
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
                      <prop k="line_width" v="0.9"/>
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
                          <Option name="properties"/>
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
          <placement rotationAngle="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" rotationUnit="AngleDegrees" distMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" overrunDistance="0" dist="0" placement="1" preserveRotation="1" geometryGenerator="" repeatDistance="0" lineAnchorPercent="0.5" placementFlags="9" layerType="PointGeometry" centroidWhole="0" offsetType="0" fitInPolygonOnly="0" priority="5" geometryGeneratorEnabled="0" maxCurvedCharAngleOut="-25" maxCurvedCharAngleIn="25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" polygonPlacementFlags="2" lineAnchorType="0" quadOffset="4" overrunDistanceUnit="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorClipping="0" repeatDistanceUnits="MM" geometryGeneratorType="PointGeometry" centroidInside="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" yOffset="0"/>
          <rendering fontMaxPixelSize="10000" displayAll="1" labelPerPart="0" mergeLines="0" obstacleFactor="1" fontLimitPixelSize="0" obstacle="1" scaleMax="0" obstacleType="1" scaleVisibility="0" zIndex="0" upsidedownLabels="0" scaleMin="0" unplacedVisibility="0" maxNumLabels="2000" limitNumLabels="0" minFeatureSize="0" drawLabels="1" fontMinPixelSize="3"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null"/>
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
                <Option name="ShapeDraw" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="type" type="int" value="1"/>
                  <Option name="val" type="QString" value=""/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="type" type="int" value="1"/>
                  <Option name="val" type="QString" value=""/>
                </Option>
                <Option name="Show" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="@Karto"/>
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
                    <Option name="expression" type="QString" value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                </Option>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="1"/>
              <Option name="labelAnchorPoint" type="QString" value="bl"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;0,0,0,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.9&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MapUnit&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.9&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule filter="try( &quot;GES_UrzadzeniaSiecGazowa_2_zrodlo&quot; ) is not null" key="{75a0b901-693c-458b-9d9a-ad3cc99673cf}" description="GES_UrzadzeniaSiecGazowa_2">
        <settings calloutType="simple">
          <text-style textOpacity="1" namedStyle="Normal" fontItalic="0" allowHtml="0" fontLetterSpacing="0" multilineHeight="1" capitalization="0" fontWordSpacing="0" isExpression="1" useSubstitutions="0" fontStrikeout="0" fontKerning="1" fontSizeUnit="MapUnit" fontFamily="Arial" fontUnderline="0" fontWeight="50" previewBkgrdColor="255,255,255,255" textColor="191,191,0,255" fieldName="CASE&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecGazowa_2_status&quot; is 'p' and&#xd;&#xa;&quot;GES_UrzadzeniaSiecGazowa_2_rodzajUrzadzenia&quot; is 'n'  &#xd;&#xa;THEN &#xd;&#xa; 'proj.g'&#xd;&#xa;&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecGazowa_2_status&quot; is 'i' and &#xd;&#xa;&quot;GES_UrzadzeniaSiecGazowa_2_rodzajUrzadzenia&quot; is 'n' &#xd;&#xa;then&#xd;&#xa;'G'&#xd;&#xa;END" legendString="Aa" fontSize="7.8125" blendMode="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOrientation="horizontal">
            <families/>
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferSize="1" bufferSizeUnits="MM" bufferBlendMode="0" bufferDraw="0" bufferNoFill="1" bufferColor="255,255,255,255" bufferOpacity="1"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskEnabled="0" maskSize="1.5" maskJoinStyle="128" maskSizeUnits="MM" maskOpacity="1" maskType="0"/>
            <background shapeOffsetY="5.2750000000000004" shapeDraw="1" shapeType="0" shapeRadiiX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRotation="0" shapeOffsetUnit="MapUnit" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeOpacity="1" shapeFillColor="255,255,255,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeSVGFile="" shapeSizeX="0" shapeSizeY="0" shapeOffsetX="0" shapeBorderWidth="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeSizeUnit="MapUnit">
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
                    <Option name="line_width" type="QString" value="0.9"/>
                    <Option name="line_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="line_width_unit" type="QString" value="MapUnit"/>
                    <Option name="offset" type="QString" value="0"/>
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
                  <prop k="line_width" v="0.9"/>
                  <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="line_width_unit" v="MapUnit"/>
                  <prop k="offset" v="0"/>
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
                        <Option name="line_color" type="QString" value="191,191,0,255"/>
                        <Option name="line_style" type="QString" value="solid"/>
                        <Option name="line_width" type="QString" value="0.9"/>
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
                      <prop k="line_color" v="191,191,0,255"/>
                      <prop k="line_style" v="solid"/>
                      <prop k="line_width" v="0.9"/>
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
                          <Option name="properties"/>
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
          <placement rotationAngle="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" rotationUnit="AngleDegrees" distMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" overrunDistance="0" dist="0" placement="1" preserveRotation="1" geometryGenerator="" repeatDistance="0" lineAnchorPercent="0.5" placementFlags="9" layerType="PointGeometry" centroidWhole="0" offsetType="0" fitInPolygonOnly="0" priority="5" geometryGeneratorEnabled="0" maxCurvedCharAngleOut="-25" maxCurvedCharAngleIn="25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" polygonPlacementFlags="2" lineAnchorType="0" quadOffset="4" overrunDistanceUnit="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorClipping="0" repeatDistanceUnits="MM" geometryGeneratorType="PointGeometry" centroidInside="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" yOffset="0"/>
          <rendering fontMaxPixelSize="10000" displayAll="1" labelPerPart="0" mergeLines="0" obstacleFactor="1" fontLimitPixelSize="0" obstacle="1" scaleMax="0" obstacleType="1" scaleVisibility="0" zIndex="0" upsidedownLabels="0" scaleMin="0" unplacedVisibility="0" maxNumLabels="2000" limitNumLabels="0" minFeatureSize="0" drawLabels="1" fontMinPixelSize="3"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null"/>
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
                <Option name="ShapeDraw" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="type" type="int" value="1"/>
                  <Option name="val" type="QString" value=""/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="type" type="int" value="1"/>
                  <Option name="val" type="QString" value=""/>
                </Option>
                <Option name="Show" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="@Karto"/>
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
                    <Option name="expression" type="QString" value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                </Option>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="1"/>
              <Option name="labelAnchorPoint" type="QString" value="bl"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;191,191,0,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.9&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MapUnit&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;191,191,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.9&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule filter="try( &quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_zrodlo&quot; ) is not null and try(&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_status&quot;) is  'p'&#xd;&#xa;" key="{030deff8-9c50-406b-85a1-b7196d3a7d28}" description="GES_UrzadzeniaSiecTelekomunikacyjna">
        <settings calloutType="simple">
          <text-style textOpacity="1" namedStyle="Normal" fontItalic="0" allowHtml="0" fontLetterSpacing="0" multilineHeight="1" capitalization="0" fontWordSpacing="0" isExpression="1" useSubstitutions="0" fontStrikeout="0" fontKerning="1" fontSizeUnit="MapUnit" fontFamily="Arial" fontUnderline="0" fontWeight="50" previewBkgrdColor="255,255,255,255" textColor="255,145,0,255" fieldName="CASE&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_status&quot; is 'p' and &quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_rodzajUrzadzenia&quot; is 'w'&#xd;&#xa;then&#xd;&#xa;'proj.t'&#xd;&#xa;END" legendString="Aa" fontSize="7.8125" blendMode="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOrientation="horizontal">
            <families/>
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferSize="1" bufferSizeUnits="MM" bufferBlendMode="0" bufferDraw="0" bufferNoFill="1" bufferColor="255,255,255,255" bufferOpacity="1"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskEnabled="0" maskSize="1.5" maskJoinStyle="128" maskSizeUnits="MM" maskOpacity="1" maskType="0"/>
            <background shapeOffsetY="8.1500000000000004" shapeDraw="1" shapeType="0" shapeRadiiX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRotation="0" shapeOffsetUnit="MapUnit" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeOpacity="1" shapeFillColor="255,255,255,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeSVGFile="" shapeSizeX="0" shapeSizeY="0" shapeOffsetX="0" shapeBorderWidth="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeSizeUnit="MapUnit">
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
                    <Option name="color" type="QString" value="255,145,0,255"/>
                    <Option name="coordinate_reference" type="QString" value="viewport"/>
                    <Option name="distance" type="QString" value="10"/>
                    <Option name="distance_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="distance_unit" type="QString" value="MapUnit"/>
                    <Option name="line_width" type="QString" value="0.9"/>
                    <Option name="line_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="line_width_unit" type="QString" value="MapUnit"/>
                    <Option name="offset" type="QString" value="0"/>
                    <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="offset_unit" type="QString" value="MapUnit"/>
                    <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="outline_width_unit" type="QString" value="MM"/>
                  </Option>
                  <prop k="angle" v="0"/>
                  <prop k="clip_mode" v="before_render"/>
                  <prop k="color" v="255,145,0,255"/>
                  <prop k="coordinate_reference" v="viewport"/>
                  <prop k="distance" v="10"/>
                  <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="distance_unit" v="MapUnit"/>
                  <prop k="line_width" v="0.9"/>
                  <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="line_width_unit" v="MapUnit"/>
                  <prop k="offset" v="0"/>
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
                        <Option name="line_color" type="QString" value="255,145,0,255"/>
                        <Option name="line_style" type="QString" value="solid"/>
                        <Option name="line_width" type="QString" value="0.9"/>
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
                      <prop k="line_color" v="255,145,0,255"/>
                      <prop k="line_style" v="solid"/>
                      <prop k="line_width" v="0.9"/>
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
                          <Option name="properties"/>
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
          <placement rotationAngle="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" rotationUnit="AngleDegrees" distMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" overrunDistance="0" dist="0" placement="1" preserveRotation="1" geometryGenerator="" repeatDistance="0" lineAnchorPercent="0.5" placementFlags="9" layerType="PointGeometry" centroidWhole="0" offsetType="0" fitInPolygonOnly="0" priority="5" geometryGeneratorEnabled="0" maxCurvedCharAngleOut="-25" maxCurvedCharAngleIn="25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" polygonPlacementFlags="2" lineAnchorType="0" quadOffset="4" overrunDistanceUnit="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorClipping="0" repeatDistanceUnits="MM" geometryGeneratorType="PointGeometry" centroidInside="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" yOffset="0"/>
          <rendering fontMaxPixelSize="10000" displayAll="1" labelPerPart="0" mergeLines="0" obstacleFactor="1" fontLimitPixelSize="0" obstacle="1" scaleMax="0" obstacleType="1" scaleVisibility="0" zIndex="0" upsidedownLabels="0" scaleMin="0" unplacedVisibility="0" maxNumLabels="2000" limitNumLabels="0" minFeatureSize="0" drawLabels="1" fontMinPixelSize="3"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null"/>
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
                <Option name="ShapeDraw" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="type" type="int" value="1"/>
                  <Option name="val" type="QString" value=""/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="type" type="int" value="1"/>
                  <Option name="val" type="QString" value=""/>
                </Option>
                <Option name="Show" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="@Karto"/>
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
                    <Option name="expression" type="QString" value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                </Option>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="1"/>
              <Option name="labelAnchorPoint" type="QString" value="bl"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;255,145,0,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.9&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MapUnit&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;255,145,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.9&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule filter="try( &quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_zrodlo&quot; ) is not null and try(&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_status&quot;) is not 'p'&#xd;&#xa;" key="{81f15519-9535-438d-970c-5c886eb1e002}" description="GES_UrzadzeniaSiecTelekomunikacyjna_2_WT">
        <settings calloutType="simple">
          <text-style textOpacity="1" namedStyle="Normal" fontItalic="0" allowHtml="0" fontLetterSpacing="0" multilineHeight="1" capitalization="0" fontWordSpacing="0" isExpression="1" useSubstitutions="0" fontStrikeout="0" fontKerning="1" fontSizeUnit="MapUnit" fontFamily="Arial" fontUnderline="0" fontWeight="50" previewBkgrdColor="255,255,255,255" textColor="0,0,0,255" fieldName="CASE&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_status&quot; is 'i' and &quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_rodzajUrzadzenia&quot; is 'w'&#xd;&#xa;then&#xd;&#xa;'WT'&#xd;&#xa;END" legendString="Aa" fontSize="13.021000000000001" blendMode="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOrientation="horizontal">
            <families/>
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferSize="1" bufferSizeUnits="MM" bufferBlendMode="0" bufferDraw="0" bufferNoFill="1" bufferColor="255,255,255,255" bufferOpacity="1"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskEnabled="0" maskSize="1.5" maskJoinStyle="128" maskSizeUnits="MM" maskOpacity="1" maskType="0"/>
            <background shapeOffsetY="8.1500000000000004" shapeDraw="1" shapeType="0" shapeRadiiX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRotation="0" shapeOffsetUnit="MapUnit" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeOpacity="1" shapeFillColor="255,255,255,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeSVGFile="" shapeSizeX="0" shapeSizeY="0" shapeOffsetX="0" shapeBorderWidth="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeSizeUnit="MapUnit">
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
                    <Option name="line_width" type="QString" value="0.9"/>
                    <Option name="line_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="line_width_unit" type="QString" value="MapUnit"/>
                    <Option name="offset" type="QString" value="0"/>
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
                  <prop k="line_width" v="0.9"/>
                  <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="line_width_unit" v="MapUnit"/>
                  <prop k="offset" v="0"/>
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
                        <Option name="line_width" type="QString" value="0.9"/>
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
                      <prop k="line_width" v="0.9"/>
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
                          <Option name="properties"/>
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
          <placement rotationAngle="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" rotationUnit="AngleDegrees" distMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" overrunDistance="0" dist="0" placement="1" preserveRotation="1" geometryGenerator="" repeatDistance="0" lineAnchorPercent="0.5" placementFlags="9" layerType="PointGeometry" centroidWhole="0" offsetType="0" fitInPolygonOnly="0" priority="5" geometryGeneratorEnabled="0" maxCurvedCharAngleOut="-25" maxCurvedCharAngleIn="25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" polygonPlacementFlags="2" lineAnchorType="0" quadOffset="4" overrunDistanceUnit="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorClipping="0" repeatDistanceUnits="MM" geometryGeneratorType="PointGeometry" centroidInside="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" yOffset="0"/>
          <rendering fontMaxPixelSize="10000" displayAll="1" labelPerPart="0" mergeLines="0" obstacleFactor="1" fontLimitPixelSize="0" obstacle="1" scaleMax="0" obstacleType="1" scaleVisibility="0" zIndex="0" upsidedownLabels="0" scaleMin="0" unplacedVisibility="0" maxNumLabels="2000" limitNumLabels="0" minFeatureSize="0" drawLabels="1" fontMinPixelSize="3"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null"/>
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
                <Option name="ShapeDraw" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="type" type="int" value="1"/>
                  <Option name="val" type="QString" value=""/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="type" type="int" value="1"/>
                  <Option name="val" type="QString" value=""/>
                </Option>
                <Option name="Show" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="@Karto"/>
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
                    <Option name="expression" type="QString" value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                </Option>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="1"/>
              <Option name="labelAnchorPoint" type="QString" value="bl"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;0,0,0,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.9&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MapUnit&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.9&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
  <attributetableconfig sortExpression="" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column name="fid" hidden="0" width="-1" type="field"/>
      <column name="gml_id" hidden="0" width="-1" type="field"/>
      <column name="justyfikacja" hidden="0" width="-1" type="field"/>
      <column name="katObrotu" hidden="0" width="-1" type="field"/>
      <column name="obiektPrzedstawiany" hidden="0" width="648" type="field"/>
      <column name="GES_PrzewodElektroenergetyczny_1_lokalnyId" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodElektroenergetyczny_1_startObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodElektroenergetyczny_1_startWersjaObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodElektroenergetyczny_1_zrodlo" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodElektroenergetyczny_1_status" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodElektroenergetyczny_1_eksploatacja" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodElektroenergetyczny_1_funkcja" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodElektroenergetyczny_1_przebieg" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodElektroenergetyczny_1_typPrzewodu" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodGazowy_1_lokalnyId" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodGazowy_1_startObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodGazowy_1_startWersjaObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodGazowy_1_zrodlo" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodGazowy_1_status" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodGazowy_1_eksploatacja" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodGazowy_1_funkcja" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodGazowy_1_przebieg" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodGazowy_1_typPrzewodu" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodGazowy_1_srednica" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodKanalizacyjny_1_lokalnyId" hidden="0" width="-1" type="field"/>
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
      <column name="GES_PrzewodTelekomunikacyjny_1_lokalnyId" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodTelekomunikacyjny_1_startObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodTelekomunikacyjny_1_startWersjaObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodTelekomunikacyjny_1_zrodlo" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodTelekomunikacyjny_1_status" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodTelekomunikacyjny_1_eksploatacja" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodTelekomunikacyjny_1_funkcja" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodTelekomunikacyjny_1_przebieg" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodTelekomunikacyjny_1_wiazka" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodWodociagowy_1_lokalnyId" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodWodociagowy_1_startObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodWodociagowy_1_startWersjaObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodWodociagowy_1_zrodlo" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodWodociagowy_1_status" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodWodociagowy_1_eksploatacja" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodWodociagowy_1_funkcja" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodWodociagowy_1_przebieg" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodWodociagowy_1_typPrzewodu" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodWodociagowy_1_srednica" hidden="0" width="-1" type="field"/>
      <column name="GES_Rzedna_0_lokalnyId" hidden="0" width="-1" type="field"/>
      <column name="GES_Rzedna_0_relacja" hidden="0" width="-1" type="field"/>
      <column name="GES_Rzedna_0_startObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_Rzedna_0_startWersjaObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_Rzedna_0_zrodlo" hidden="0" width="-1" type="field"/>
      <column name="GES_Rzedna_0_rzednaGory" hidden="0" width="-1" type="field"/>
      <column name="GES_Rzedna_0_rzednaDolu" hidden="0" width="-1" type="field"/>
      <column name="GES_Rzedna_0_rzedna" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_lokalnyId" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_startObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_startWersjaObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_zrodlo" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_status" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_eksploatacja" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajUrzadzenia" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_srednica" hidden="0" width="-1" type="field"/>
      <column name="GES_odnosnik_0_x" hidden="0" width="-1" type="field"/>
      <column name="GES_odnosnik_0_y" hidden="0" width="-1" type="field"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_0_lokalnyId" hidden="0" width="-1" type="field"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_0_startObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_0_startWersjaObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_0_zrodlo" hidden="0" width="-1" type="field"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_0_status" hidden="0" width="-1" type="field"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_0_eksploatacja" hidden="0" width="-1" type="field"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_0_rodzajUrzadzenia" hidden="0" width="-1" type="field"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci" hidden="0" width="-1" type="field"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_0_ksztaltUrzadzenia" hidden="0" width="-1" type="field"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_2_lokalnyId" hidden="0" width="-1" type="field"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_2_startObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_2_startWersjaObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_2_zrodlo" hidden="0" width="-1" type="field"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_2_status" hidden="0" width="-1" type="field"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_2_eksploatacja" hidden="0" width="-1" type="field"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_2_rodzajUrzadzenia" hidden="0" width="-1" type="field"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci" hidden="0" width="-1" type="field"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_2_ksztaltUrzadzenia" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecWodociagowa_0_lokalnyId" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecWodociagowa_0_startObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecWodociagowa_0_startWersjaObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecWodociagowa_0_zrodlo" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecWodociagowa_0_status" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecWodociagowa_0_eksploatacja" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecWodociagowa_0_rodzajUrzadzenia" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_0_lokalnyId" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_0_startObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_0_startWersjaObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_0_status" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_0_eksploatacja" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_0_rodzajUrzadzenia" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_0_informacjaDodatkowa" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_0_ksztaltUrzadzenia" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_1_lokalnyId" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_1_startObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_1_startWersjaObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_1_status" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_1_eksploatacja" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_1_rodzajUrzadzenia" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_1_informacjaDodatkowa" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_1_ksztaltUrzadzenia" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_0_lokalnyId" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_0_startObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_0_startWersjaObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_0_status" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_0_eksploatacja" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_0_rodzajUrzadzenia" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_0_informacjaDodatkowa" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_2_lokalnyId" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_2_startObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_2_startWersjaObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_2_status" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_2_eksploatacja" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_2_rodzajUrzadzenia" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_2_informacjaDodatkowa" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecGazowa_0_lokalnyId" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecGazowa_0_startObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecGazowa_0_startWersjaObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecGazowa_0_zrodlo" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecGazowa_0_status" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecGazowa_0_eksploatacja" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecGazowa_0_rodzajUrzadzenia" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_gml_id" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_katObrotu" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_gml_id" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_katObrotu" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_gml_id" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_katObrotu" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_gml_id" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_katObrotu" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_gml_id" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_katObrotu" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_gml_id" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_katObrotu" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_informacjaDodatkowa" hidden="0" width="-1" type="field"/>
      <column name="GES_Rzedna_0_color" hidden="0" width="-1" type="field"/>
      <column name="GES_Rzedna_0_koniecWersjaObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_Rzedna_0_koniecObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_koniecWersjaObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_koniecObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodElektroenergetyczny_1_koniecWersjaObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodElektroenergetyczny_1_koniecObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodGazowy_1_koniecWersjaObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodGazowy_1_koniecObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodKanalizacyjny_1_koniecWersjaObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodKanalizacyjny_1_koniecObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodTelekomunikacyjny_1_koniecWersjaObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodTelekomunikacyjny_1_koniecObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodWodociagowy_1_koniecWersjaObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_PrzewodWodociagowy_1_koniecObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecWodociagowa_0_koniecWersjaObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecWodociagowa_0_koniecObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecGazowa_0_koniecWersjaObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecGazowa_0_koniecObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_2_koniecWersjaObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_2_koniecObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_2_GES_PrezentacjaGraficzna_0_gml_id" hidden="0" width="-1" type="field"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_2_GES_PrezentacjaGraficzna_0_katObrotu" hidden="0" width="-1" type="field"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_0_koniecWersjaObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_0_koniecObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_0_GES_PrezentacjaGraficzna_0_gml_id" hidden="0" width="-1" type="field"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_0_GES_PrezentacjaGraficzna_0_katObrotu" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_0_koniecWersjaObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_0_koniecObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_2_koniecWersjaObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_2_koniecObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_0_koniecWersjaObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_0_koniecObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_1_koniecWersjaObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_1_koniecObiekt" hidden="0" width="-1" type="field"/>
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
    <field name="GES_InneUrzadzeniaTowarzyszace_0_GES_PrezentacjaGraficzna_0_gml_id" editable="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_0_GES_PrezentacjaGraficzna_0_katObrotu" editable="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_0_eksploatacja" editable="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_0_fid" editable="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_0_informacjaDodatkowa" editable="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_0_koniecObiekt" editable="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_0_koniecWersjaObiekt" editable="0"/>
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
    <field name="GES_InneUrzadzeniaTowarzyszace_2_GES_PrezentacjaGraficzna_0_gml_id" editable="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_2_GES_PrezentacjaGraficzna_0_katObrotu" editable="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_2_eksploatacja" editable="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_2_fid" editable="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_2_informacjaDodatkowa" editable="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_2_koniecObiekt" editable="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_2_koniecWersjaObiekt" editable="0"/>
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
    <field name="GES_PrzewodElektroenergetyczny_1_koniecObiekt" editable="0"/>
    <field name="GES_PrzewodElektroenergetyczny_1_koniecWersjaObiekt" editable="0"/>
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
    <field name="GES_PrzewodGazowy_1_koniecObiekt" editable="0"/>
    <field name="GES_PrzewodGazowy_1_koniecWersjaObiekt" editable="0"/>
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
    <field name="GES_PrzewodKanalizacyjny_1_koniecObiekt" editable="0"/>
    <field name="GES_PrzewodKanalizacyjny_1_koniecWersjaObiekt" editable="0"/>
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
    <field name="GES_PrzewodTelekomunikacyjny_1_koniecObiekt" editable="0"/>
    <field name="GES_PrzewodTelekomunikacyjny_1_koniecWersjaObiekt" editable="0"/>
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
    <field name="GES_PrzewodWodociagowy_1_koniecObiekt" editable="0"/>
    <field name="GES_PrzewodWodociagowy_1_koniecWersjaObiekt" editable="0"/>
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
    <field name="GES_Rzedna_0_koniecObiekt" editable="0"/>
    <field name="GES_Rzedna_0_koniecWersjaObiekt" editable="0"/>
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
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_0_koniecObiekt" editable="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_0_koniecWersjaObiekt" editable="0"/>
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
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_2_koniecObiekt" editable="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_2_koniecWersjaObiekt" editable="0"/>
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
    <field name="GES_UrzadzeniaSiecGazowa_0_koniecObiekt" editable="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_0_koniecWersjaObiekt" editable="0"/>
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
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_koniecObiekt" editable="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_koniecWersjaObiekt" editable="0"/>
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
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_koniecObiekt" editable="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_koniecWersjaObiekt" editable="0"/>
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
    <field name="GES_UrzadzeniaSiecWodociagowa_0_koniecObiekt" editable="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_0_koniecWersjaObiekt" editable="0"/>
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
    <field name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_koniecObiekt" editable="0"/>
    <field name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_koniecWersjaObiekt" editable="0"/>
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
    <field labelOnTop="0" name="GES_InneUrzadzeniaTowarzyszace_0_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field labelOnTop="0" name="GES_InneUrzadzeniaTowarzyszace_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field labelOnTop="0" name="GES_InneUrzadzeniaTowarzyszace_0_eksploatacja"/>
    <field labelOnTop="0" name="GES_InneUrzadzeniaTowarzyszace_0_fid"/>
    <field labelOnTop="0" name="GES_InneUrzadzeniaTowarzyszace_0_informacjaDodatkowa"/>
    <field labelOnTop="0" name="GES_InneUrzadzeniaTowarzyszace_0_koniecObiekt"/>
    <field labelOnTop="0" name="GES_InneUrzadzeniaTowarzyszace_0_koniecWersjaObiekt"/>
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
    <field labelOnTop="0" name="GES_InneUrzadzeniaTowarzyszace_2_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field labelOnTop="0" name="GES_InneUrzadzeniaTowarzyszace_2_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field labelOnTop="0" name="GES_InneUrzadzeniaTowarzyszace_2_eksploatacja"/>
    <field labelOnTop="0" name="GES_InneUrzadzeniaTowarzyszace_2_fid"/>
    <field labelOnTop="0" name="GES_InneUrzadzeniaTowarzyszace_2_informacjaDodatkowa"/>
    <field labelOnTop="0" name="GES_InneUrzadzeniaTowarzyszace_2_koniecObiekt"/>
    <field labelOnTop="0" name="GES_InneUrzadzeniaTowarzyszace_2_koniecWersjaObiekt"/>
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
    <field labelOnTop="0" name="GES_PrzewodElektroenergetyczny_1_koniecObiekt"/>
    <field labelOnTop="0" name="GES_PrzewodElektroenergetyczny_1_koniecWersjaObiekt"/>
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
    <field labelOnTop="0" name="GES_PrzewodGazowy_1_koniecObiekt"/>
    <field labelOnTop="0" name="GES_PrzewodGazowy_1_koniecWersjaObiekt"/>
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
    <field labelOnTop="0" name="GES_PrzewodKanalizacyjny_1_koniecObiekt"/>
    <field labelOnTop="0" name="GES_PrzewodKanalizacyjny_1_koniecWersjaObiekt"/>
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
    <field labelOnTop="0" name="GES_PrzewodTelekomunikacyjny_1_koniecObiekt"/>
    <field labelOnTop="0" name="GES_PrzewodTelekomunikacyjny_1_koniecWersjaObiekt"/>
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
    <field labelOnTop="0" name="GES_PrzewodWodociagowy_1_koniecObiekt"/>
    <field labelOnTop="0" name="GES_PrzewodWodociagowy_1_koniecWersjaObiekt"/>
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
    <field labelOnTop="0" name="GES_Rzedna_0_color"/>
    <field labelOnTop="0" name="GES_Rzedna_0_fid"/>
    <field labelOnTop="0" name="GES_Rzedna_0_koniecObiekt"/>
    <field labelOnTop="0" name="GES_Rzedna_0_koniecWersjaObiekt"/>
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
    <field labelOnTop="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_koniecObiekt"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_koniecWersjaObiekt"/>
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
    <field labelOnTop="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_koniecObiekt"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_koniecWersjaObiekt"/>
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
    <field labelOnTop="0" name="GES_UrzadzeniaSiecGazowa_0_koniecObiekt"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecGazowa_0_koniecWersjaObiekt"/>
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
    <field labelOnTop="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_koniecObiekt"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_koniecWersjaObiekt"/>
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
    <field labelOnTop="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_koniecObiekt"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_koniecWersjaObiekt"/>
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
    <field labelOnTop="0" name="GES_UrzadzeniaSiecWodociagowa_0_koniecObiekt"/>
    <field labelOnTop="0" name="GES_UrzadzeniaSiecWodociagowa_0_koniecWersjaObiekt"/>
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
    <field labelOnTop="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_koniecObiekt"/>
    <field labelOnTop="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_koniecWersjaObiekt"/>
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
    <field name="GES_InneUrzadzeniaTowarzyszace_0_GES_PrezentacjaGraficzna_0_gml_id" reuseLastValue="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_0_GES_PrezentacjaGraficzna_0_katObrotu" reuseLastValue="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_0_eksploatacja" reuseLastValue="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_0_fid" reuseLastValue="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_0_informacjaDodatkowa" reuseLastValue="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_0_koniecObiekt" reuseLastValue="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_0_koniecWersjaObiekt" reuseLastValue="0"/>
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
    <field name="GES_InneUrzadzeniaTowarzyszace_2_GES_PrezentacjaGraficzna_0_gml_id" reuseLastValue="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_2_GES_PrezentacjaGraficzna_0_katObrotu" reuseLastValue="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_2_eksploatacja" reuseLastValue="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_2_fid" reuseLastValue="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_2_informacjaDodatkowa" reuseLastValue="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_2_koniecObiekt" reuseLastValue="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_2_koniecWersjaObiekt" reuseLastValue="0"/>
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
    <field name="GES_PrzewodElektroenergetyczny_1_koniecObiekt" reuseLastValue="0"/>
    <field name="GES_PrzewodElektroenergetyczny_1_koniecWersjaObiekt" reuseLastValue="0"/>
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
    <field name="GES_PrzewodGazowy_1_koniecObiekt" reuseLastValue="0"/>
    <field name="GES_PrzewodGazowy_1_koniecWersjaObiekt" reuseLastValue="0"/>
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
    <field name="GES_PrzewodKanalizacyjny_1_koniecObiekt" reuseLastValue="0"/>
    <field name="GES_PrzewodKanalizacyjny_1_koniecWersjaObiekt" reuseLastValue="0"/>
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
    <field name="GES_PrzewodTelekomunikacyjny_1_koniecObiekt" reuseLastValue="0"/>
    <field name="GES_PrzewodTelekomunikacyjny_1_koniecWersjaObiekt" reuseLastValue="0"/>
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
    <field name="GES_PrzewodWodociagowy_1_koniecObiekt" reuseLastValue="0"/>
    <field name="GES_PrzewodWodociagowy_1_koniecWersjaObiekt" reuseLastValue="0"/>
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
    <field name="GES_Rzedna_0_koniecObiekt" reuseLastValue="0"/>
    <field name="GES_Rzedna_0_koniecWersjaObiekt" reuseLastValue="0"/>
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
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_0_koniecObiekt" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_0_koniecWersjaObiekt" reuseLastValue="0"/>
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
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_2_koniecObiekt" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_2_koniecWersjaObiekt" reuseLastValue="0"/>
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
    <field name="GES_UrzadzeniaSiecGazowa_0_koniecObiekt" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_0_koniecWersjaObiekt" reuseLastValue="0"/>
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
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_koniecObiekt" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_koniecWersjaObiekt" reuseLastValue="0"/>
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
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_koniecObiekt" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_koniecWersjaObiekt" reuseLastValue="0"/>
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
    <field name="GES_UrzadzeniaSiecWodociagowa_0_koniecObiekt" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_0_koniecWersjaObiekt" reuseLastValue="0"/>
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
    <field name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_koniecObiekt" reuseLastValue="0"/>
    <field name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_koniecWersjaObiekt" reuseLastValue="0"/>
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
