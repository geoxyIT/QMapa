<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyMaxScale="1" readOnly="0" styleCategories="AllStyleCategories" version="3.24.0-Tisler" simplifyAlgorithm="0" simplifyDrawingTol="1" labelsEnabled="1" hasScaleBasedVisibilityFlag="0" symbologyReferenceScale="-1" simplifyLocal="1" minScale="100000000" simplifyDrawingHints="0" maxScale="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal fixedDuration="0" durationField="" startField="" endExpression="" mode="0" limitMode="0" startExpression="" enabled="0" endField="" durationUnit="min" accumulate="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 symbollevels="0" forceraster="0" type="RuleRenderer" referencescale="-1" enableorderby="0">
    <rules key="{1756e46f-7654-4fd3-b38d-e4b4c4cfd1e8}">
      <rule filter="try( &quot;GES_UrzadzeniaSiecWodociagowa_0_zrodlo&quot; ) is not null or try( &quot;GES_UrzadzeniaSiecWodociagowa_1_zrodlo&quot; ) is not null or try( &quot;GES_UrzadzeniaSiecWodociagowa_2_zrodlo&quot; ) is not null" label="GES_UrzadzeniaSiecWodociagowa" description="GES_UrzadzeniaSiecWodociagowa" symbol="0" key="{49f602ec-2b7e-41db-970a-1998b511ba58}"/>
      <rule filter="try( &quot;GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo&quot; ) is not null or try( &quot;GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo&quot; ) is not null or try( &quot;GES_UrzadzeniaSiecKanalizacyjna_2_zrodlo&quot; ) is not null" label="GES_UrzadzeniaSiecKanalizacyjna" description="GES_UrzadzeniaSiecKanalizacyjna_0" symbol="1" key="{4a30343d-d57f-4208-a734-2ee7c17513f6}"/>
      <rule filter="try( &quot;GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo&quot; ) is not null " label="GES_UrzadzeniaSiecElektroenergetyczna" description="GES_UrzadzeniaSiecElektroenergetyczna" symbol="2" key="{6a248f4f-17da-461b-888f-d4a72e026bbb}"/>
      <rule filter="try( &quot;GES_UrzadzeniaSiecGazowa_0_zrodlo&quot; ) is not null or try( &quot;GES_UrzadzeniaSiecGazowa_1_zrodlo&quot; ) is not null or try( &quot;GES_UrzadzeniaSiecGazowa_2_zrodlo&quot; ) is not null" label="GES_UrzadzeniaSiecGazowa" description="GES_UrzadzeniaSiecGazowa" symbol="3" key="{fbf0bd9d-fe59-4fae-b593-af08f8785117}"/>
      <rule filter="try( &quot;GES_UrzadzeniaSiecTelekomunikacyjna_0_zrodlo&quot; ) is not null or try( &quot;GES_UrzadzeniaSiecTelekomunikacyjna_1_zrodlo&quot; ) is not null or try( &quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_zrodlo&quot; ) is not null" label="GES_UrzadzeniaSiecTelekomunikacyjna" description="GES_UrzadzeniaSiecTelekomunikacyjna" symbol="4" key="{c993810a-9f35-4c41-b9d3-1c43d7d65304}"/>
    </rules>
    <symbols>
      <symbol alpha="1" name="0" type="marker" clip_to_extent="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" class="SimpleMarker" enabled="1">
          <Option type="Map">
            <Option value="0" name="angle" type="QString"/>
            <Option value="square" name="cap_style" type="QString"/>
            <Option value="145,82,45,0" name="color" type="QString"/>
            <Option value="1" name="horizontal_anchor_point" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="circle" name="name" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:60000,0,1,0.03,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="35,35,35,0" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="0" name="outline_width" type="QString"/>
            <Option value="3x:60000,0,1,0.03,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
            <Option value="diameter" name="scale_method" type="QString"/>
            <Option value="2" name="size" type="QString"/>
            <Option value="3x:60000,0,1,0.03,0,0" name="size_map_unit_scale" type="QString"/>
            <Option value="MM" name="size_unit" type="QString"/>
            <Option value="1" name="vertical_anchor_point" type="QString"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="square"/>
          <prop k="color" v="145,82,45,0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:60000,0,1,0.03,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:60000,0,1,0.03,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:60000,0,1,0.03,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" name="1" type="marker" clip_to_extent="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" class="SimpleMarker" enabled="1">
          <Option type="Map">
            <Option value="0" name="angle" type="QString"/>
            <Option value="square" name="cap_style" type="QString"/>
            <Option value="145,82,45,0" name="color" type="QString"/>
            <Option value="1" name="horizontal_anchor_point" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="circle" name="name" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:60000,0,1,0.03,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="35,35,35,0" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="0" name="outline_width" type="QString"/>
            <Option value="3x:60000,0,1,0.03,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
            <Option value="diameter" name="scale_method" type="QString"/>
            <Option value="2" name="size" type="QString"/>
            <Option value="3x:60000,0,1,0.03,0,0" name="size_map_unit_scale" type="QString"/>
            <Option value="MM" name="size_unit" type="QString"/>
            <Option value="1" name="vertical_anchor_point" type="QString"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="square"/>
          <prop k="color" v="145,82,45,0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:60000,0,1,0.03,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:60000,0,1,0.03,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:60000,0,1,0.03,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" name="2" type="marker" clip_to_extent="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" class="SimpleMarker" enabled="1">
          <Option type="Map">
            <Option value="0" name="angle" type="QString"/>
            <Option value="square" name="cap_style" type="QString"/>
            <Option value="145,82,45,0" name="color" type="QString"/>
            <Option value="1" name="horizontal_anchor_point" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="circle" name="name" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:60000,0,1,0.03,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="35,35,35,0" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="0" name="outline_width" type="QString"/>
            <Option value="3x:60000,0,1,0.03,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
            <Option value="diameter" name="scale_method" type="QString"/>
            <Option value="2" name="size" type="QString"/>
            <Option value="3x:60000,0,1,0.03,0,0" name="size_map_unit_scale" type="QString"/>
            <Option value="MM" name="size_unit" type="QString"/>
            <Option value="1" name="vertical_anchor_point" type="QString"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="square"/>
          <prop k="color" v="145,82,45,0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:60000,0,1,0.03,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:60000,0,1,0.03,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:60000,0,1,0.03,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" name="3" type="marker" clip_to_extent="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" class="SimpleMarker" enabled="1">
          <Option type="Map">
            <Option value="0" name="angle" type="QString"/>
            <Option value="square" name="cap_style" type="QString"/>
            <Option value="145,82,45,0" name="color" type="QString"/>
            <Option value="1" name="horizontal_anchor_point" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="circle" name="name" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:60000,0,1,0.03,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="35,35,35,0" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="0" name="outline_width" type="QString"/>
            <Option value="3x:60000,0,1,0.03,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
            <Option value="diameter" name="scale_method" type="QString"/>
            <Option value="2" name="size" type="QString"/>
            <Option value="3x:60000,0,1,0.03,0,0" name="size_map_unit_scale" type="QString"/>
            <Option value="MM" name="size_unit" type="QString"/>
            <Option value="1" name="vertical_anchor_point" type="QString"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="square"/>
          <prop k="color" v="145,82,45,0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:60000,0,1,0.03,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:60000,0,1,0.03,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:60000,0,1,0.03,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" name="4" type="marker" clip_to_extent="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" class="SimpleMarker" enabled="1">
          <Option type="Map">
            <Option value="0" name="angle" type="QString"/>
            <Option value="square" name="cap_style" type="QString"/>
            <Option value="145,82,45,0" name="color" type="QString"/>
            <Option value="1" name="horizontal_anchor_point" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="circle" name="name" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:60000,0,1,0.03,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="35,35,35,0" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="0" name="outline_width" type="QString"/>
            <Option value="3x:60000,0,1,0.03,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
            <Option value="diameter" name="scale_method" type="QString"/>
            <Option value="2" name="size" type="QString"/>
            <Option value="3x:60000,0,1,0.03,0,0" name="size_map_unit_scale" type="QString"/>
            <Option value="MM" name="size_unit" type="QString"/>
            <Option value="1" name="vertical_anchor_point" type="QString"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="square"/>
          <prop k="color" v="145,82,45,0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:60000,0,1,0.03,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:60000,0,1,0.03,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:60000,0,1,0.03,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{97d4adbc-c890-4e02-a9f2-3f20c46ef3fd}">
      <rule filter="try( &quot;GES_UrzadzeniaSiecWodociagowa_0_zrodlo&quot; ) is not null" description="GES_UrzadzeniaSiecWodociagowa_0" key="{e8f56069-7547-4127-bc00-17aa15ef02f7}">
        <settings calloutType="simple">
          <text-style previewBkgrdColor="255,255,255,255" fontSize="7.8125" textOpacity="1" multilineHeight="1" capitalization="0" fontStrikeout="0" fontItalic="0" fieldName="CASE&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecWodociagowa_0_status&quot; is 'p' and &quot;GES_UrzadzeniaSiecWodociagowa_0_rodzajUrzadzenia&quot; is 'h'&#xd;&#xa;THEN &#xd;&#xa; 'proj.w'&#xd;&#xa;END&#xd;&#xa;" textOrientation="horizontal" useSubstitutions="0" fontUnderline="0" fontWeight="50" namedStyle="Normal" fontLetterSpacing="0" blendMode="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" legendString="Aa" textColor="0,0,255,255" allowHtml="0" fontKerning="1" isExpression="1" fontFamily="Arial" fontWordSpacing="0" fontSizeUnit="MapUnit">
            <families/>
            <text-buffer bufferDraw="0" bufferBlendMode="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferSizeUnits="MM" bufferSize="1" bufferOpacity="1" bufferColor="255,255,255,255" bufferNoFill="1"/>
            <text-mask maskType="0" maskJoinStyle="128" maskSize="1.5" maskSizeUnits="MM" maskedSymbolLayers="" maskEnabled="0" maskOpacity="1" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <background shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeBorderWidthUnit="MM" shapeRotation="0" shapeRadiiX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="5.2750000000000004" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeOffsetX="0" shapeRadiiUnit="MM" shapeDraw="1" shapeRadiiY="0" shapeBorderColor="128,128,128,255" shapeSizeUnit="MapUnit" shapeBorderWidth="0" shapeRotationType="0" shapeOffsetUnit="MapUnit" shapeSizeY="0" shapeFillColor="255,255,255,255" shapeBlendMode="0" shapeJoinStyle="64" shapeOpacity="1" shapeSVGFile="">
              <symbol alpha="1" name="markerSymbol" type="marker" clip_to_extent="1" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" locked="0" class="SimpleMarker" enabled="1">
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol alpha="1" name="fillSymbol" type="fill" clip_to_extent="1" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" locked="0" class="LinePatternFill" enabled="1">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="before_render" name="clip_mode" type="QString"/>
                    <Option value="0,0,0,255" name="color" type="QString"/>
                    <Option value="viewport" name="coordinate_reference" type="QString"/>
                    <Option value="10" name="distance" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="distance_unit" type="QString"/>
                    <Option value="0.9" name="line_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="line_width_unit" type="QString"/>
                    <Option value="0" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="offset_unit" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                  <symbol alpha="1" name="@fillSymbol@0" type="line" clip_to_extent="1" force_rhr="0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString"/>
                        <Option name="properties"/>
                        <Option value="collection" name="type" type="QString"/>
                      </Option>
                    </data_defined_properties>
                    <layer pass="0" locked="0" class="SimpleLine" enabled="1">
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
                        <Option value="0.9" name="line_width" type="QString"/>
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
                          <Option value="" name="name" type="QString"/>
                          <Option name="properties"/>
                          <Option value="collection" name="type" type="QString"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetDist="1" shadowOpacity="0.69999999999999996" shadowDraw="0" shadowOffsetUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowScale="100" shadowColor="0,0,0,255" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOffsetAngle="135" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowBlendMode="6"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" multilineAlign="0" placeDirectionSymbol="0" formatNumbers="0" decimals="3" addDirectionSymbol="0" leftDirectionSymbol="&lt;" plussign="0" wrapChar="" rightDirectionSymbol=">" autoWrapLength="0"/>
          <placement placement="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" rotationUnit="AngleDegrees" quadOffset="4" repeatDistance="0" rotationAngle="0" centroidInside="0" dist="0" offsetUnits="MM" priority="5" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorClipping="0" layerType="PointGeometry" offsetType="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" placementFlags="9" distUnits="MM" polygonPlacementFlags="2" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" maxCurvedCharAngleIn="25" preserveRotation="1" repeatDistanceUnits="MM" overrunDistance="0" geometryGenerator="" xOffset="0" maxCurvedCharAngleOut="-25" geometryGeneratorEnabled="0" fitInPolygonOnly="0" lineAnchorType="0" distMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" centroidWhole="0" lineAnchorPercent="0.5" geometryGeneratorType="PointGeometry"/>
          <rendering maxNumLabels="2000" obstacleType="1" unplacedVisibility="0" fontMinPixelSize="3" obstacle="1" mergeLines="0" drawLabels="1" fontMaxPixelSize="10000" scaleMax="0" scaleVisibility="0" displayAll="1" zIndex="0" minFeatureSize="0" upsidedownLabels="0" limitNumLabels="0" scaleMin="0" fontLimitPixelSize="0" obstacleFactor="1" labelPerPart="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" name="expression" type="QString"/>
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
                  <Option value="@Karto" name="expression" type="QString"/>
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
              <Option value="&lt;symbol alpha=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0,0,255,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.9&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,255,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.9&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
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
      <rule filter="try( &quot;GES_UrzadzeniaSiecWodociagowa_2_zrodlo&quot; ) is not null" description="GES_UrzadzeniaSiecWodociagowa_2" key="{7bb1bdaa-2f6b-47d5-8284-5c3790d39bd4}">
        <settings calloutType="simple">
          <text-style previewBkgrdColor="255,255,255,255" fontSize="7.8125" textOpacity="1" multilineHeight="1" capitalization="0" fontStrikeout="0" fontItalic="0" fieldName="CASE&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecWodociagowa_2_status&quot; is 'p' and &quot;GES_UrzadzeniaSiecWodociagowa_2_rodzajUrzadzenia&quot; is 'r'&#xd;&#xa;THEN &#xd;&#xa; 'proj.w'&#xd;&#xa;when &#xd;&#xa;&quot;GES_UrzadzeniaSiecWodociagowa_2_status&quot; is 'i' and  &quot;GES_UrzadzeniaSiecWodociagowa_2_rodzajUrzadzenia&quot; is 'r'&#xd;&#xa;THEN&#xd;&#xa; 'H'&#xd;&#xa;END&#xd;&#xa;" textOrientation="horizontal" useSubstitutions="0" fontUnderline="0" fontWeight="50" namedStyle="Normal" fontLetterSpacing="0" blendMode="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" legendString="Aa" textColor="0,0,255,255" allowHtml="0" fontKerning="1" isExpression="1" fontFamily="Arial" fontWordSpacing="0" fontSizeUnit="MapUnit">
            <families/>
            <text-buffer bufferDraw="0" bufferBlendMode="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferSizeUnits="MM" bufferSize="1" bufferOpacity="1" bufferColor="255,255,255,255" bufferNoFill="1"/>
            <text-mask maskType="0" maskJoinStyle="128" maskSize="1.5" maskSizeUnits="MM" maskedSymbolLayers="" maskEnabled="0" maskOpacity="1" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <background shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeBorderWidthUnit="MM" shapeRotation="0" shapeRadiiX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="5.2750000000000004" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeOffsetX="0" shapeRadiiUnit="MM" shapeDraw="1" shapeRadiiY="0" shapeBorderColor="128,128,128,255" shapeSizeUnit="MapUnit" shapeBorderWidth="0" shapeRotationType="0" shapeOffsetUnit="MapUnit" shapeSizeY="0" shapeFillColor="255,255,255,255" shapeBlendMode="0" shapeJoinStyle="64" shapeOpacity="1" shapeSVGFile="">
              <symbol alpha="1" name="markerSymbol" type="marker" clip_to_extent="1" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" locked="0" class="SimpleMarker" enabled="1">
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol alpha="1" name="fillSymbol" type="fill" clip_to_extent="1" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" locked="0" class="LinePatternFill" enabled="1">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="before_render" name="clip_mode" type="QString"/>
                    <Option value="0,0,0,255" name="color" type="QString"/>
                    <Option value="viewport" name="coordinate_reference" type="QString"/>
                    <Option value="10" name="distance" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="distance_unit" type="QString"/>
                    <Option value="0.9" name="line_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="line_width_unit" type="QString"/>
                    <Option value="0" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="offset_unit" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                  <symbol alpha="1" name="@fillSymbol@0" type="line" clip_to_extent="1" force_rhr="0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString"/>
                        <Option name="properties"/>
                        <Option value="collection" name="type" type="QString"/>
                      </Option>
                    </data_defined_properties>
                    <layer pass="0" locked="0" class="SimpleLine" enabled="1">
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
                        <Option value="0.9" name="line_width" type="QString"/>
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
                          <Option value="" name="name" type="QString"/>
                          <Option name="properties"/>
                          <Option value="collection" name="type" type="QString"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetDist="1" shadowOpacity="0.69999999999999996" shadowDraw="0" shadowOffsetUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowScale="100" shadowColor="0,0,0,255" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOffsetAngle="135" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowBlendMode="6"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" multilineAlign="0" placeDirectionSymbol="0" formatNumbers="0" decimals="3" addDirectionSymbol="0" leftDirectionSymbol="&lt;" plussign="0" wrapChar="" rightDirectionSymbol=">" autoWrapLength="0"/>
          <placement placement="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" rotationUnit="AngleDegrees" quadOffset="4" repeatDistance="0" rotationAngle="0" centroidInside="0" dist="0" offsetUnits="MM" priority="5" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorClipping="0" layerType="PointGeometry" offsetType="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" placementFlags="9" distUnits="MM" polygonPlacementFlags="2" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" maxCurvedCharAngleIn="25" preserveRotation="1" repeatDistanceUnits="MM" overrunDistance="0" geometryGenerator="" xOffset="0" maxCurvedCharAngleOut="-25" geometryGeneratorEnabled="0" fitInPolygonOnly="0" lineAnchorType="0" distMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" centroidWhole="0" lineAnchorPercent="0.5" geometryGeneratorType="PointGeometry"/>
          <rendering maxNumLabels="2000" obstacleType="1" unplacedVisibility="0" fontMinPixelSize="3" obstacle="1" mergeLines="0" drawLabels="1" fontMaxPixelSize="10000" scaleMax="0" scaleVisibility="0" displayAll="1" zIndex="0" minFeatureSize="0" upsidedownLabels="0" limitNumLabels="0" scaleMin="0" fontLimitPixelSize="0" obstacleFactor="1" labelPerPart="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" name="expression" type="QString"/>
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
                  <Option value="@Karto" name="expression" type="QString"/>
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
              <Option value="&lt;symbol alpha=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0,0,255,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.9&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,255,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.9&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
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
      <rule filter="try( &quot;GES_UrzadzeniaSiecKanalizacyjna_2_zrodlo&quot; ) is not null" description="GES_UrzadzeniaSiecKanalizacyjna_2" key="{3ef6c3db-f32e-4a59-9dc2-fcdf7b0ee425}">
        <settings calloutType="simple">
          <text-style previewBkgrdColor="255,255,255,255" fontSize="7.8125" textOpacity="1" multilineHeight="1" capitalization="0" fontStrikeout="0" fontItalic="0" fieldName="CASE&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecKanalizacyjna_2_status&quot; is 'p' and( &quot;GES_UrzadzeniaSiecKanalizacyjna_2_rodzajUrzadzenia&quot; is 'n' )&#xd;&#xa;THEN &#xd;&#xa; 'proj.k'&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecKanalizacyjna_2_status&quot; is 'i' and &quot;GES_UrzadzeniaSiecKanalizacyjna_2_rodzajUrzadzenia&quot; is 'n'&#xd;&#xa;then&#xd;&#xa;'p'&#xd;&#xa;END" textOrientation="horizontal" useSubstitutions="0" fontUnderline="0" fontWeight="50" namedStyle="Normal" fontLetterSpacing="0" blendMode="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" legendString="Aa" textColor="128,51,0,255" allowHtml="0" fontKerning="1" isExpression="1" fontFamily="Arial" fontWordSpacing="0" fontSizeUnit="MapUnit">
            <families/>
            <text-buffer bufferDraw="0" bufferBlendMode="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferSizeUnits="MM" bufferSize="1" bufferOpacity="1" bufferColor="255,255,255,255" bufferNoFill="1"/>
            <text-mask maskType="0" maskJoinStyle="128" maskSize="1.5" maskSizeUnits="MM" maskedSymbolLayers="" maskEnabled="0" maskOpacity="1" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <background shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeBorderWidthUnit="MM" shapeRotation="0" shapeRadiiX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="5.2750000000000004" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeOffsetX="0" shapeRadiiUnit="MM" shapeDraw="1" shapeRadiiY="0" shapeBorderColor="128,128,128,255" shapeSizeUnit="MapUnit" shapeBorderWidth="0" shapeRotationType="0" shapeOffsetUnit="MapUnit" shapeSizeY="0" shapeFillColor="255,255,255,255" shapeBlendMode="0" shapeJoinStyle="64" shapeOpacity="1" shapeSVGFile="">
              <symbol alpha="1" name="markerSymbol" type="marker" clip_to_extent="1" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" locked="0" class="SimpleMarker" enabled="1">
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol alpha="1" name="fillSymbol" type="fill" clip_to_extent="1" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" locked="0" class="LinePatternFill" enabled="1">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="before_render" name="clip_mode" type="QString"/>
                    <Option value="0,0,0,255" name="color" type="QString"/>
                    <Option value="viewport" name="coordinate_reference" type="QString"/>
                    <Option value="10" name="distance" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="distance_unit" type="QString"/>
                    <Option value="0.9" name="line_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="line_width_unit" type="QString"/>
                    <Option value="0" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="offset_unit" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                  <symbol alpha="1" name="@fillSymbol@0" type="line" clip_to_extent="1" force_rhr="0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString"/>
                        <Option name="properties"/>
                        <Option value="collection" name="type" type="QString"/>
                      </Option>
                    </data_defined_properties>
                    <layer pass="0" locked="0" class="SimpleLine" enabled="1">
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
                        <Option value="0.9" name="line_width" type="QString"/>
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
                          <Option value="" name="name" type="QString"/>
                          <Option name="properties"/>
                          <Option value="collection" name="type" type="QString"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetDist="1" shadowOpacity="0.69999999999999996" shadowDraw="0" shadowOffsetUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowScale="100" shadowColor="0,0,0,255" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOffsetAngle="135" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowBlendMode="6"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" multilineAlign="0" placeDirectionSymbol="0" formatNumbers="0" decimals="3" addDirectionSymbol="0" leftDirectionSymbol="&lt;" plussign="0" wrapChar="" rightDirectionSymbol=">" autoWrapLength="0"/>
          <placement placement="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" rotationUnit="AngleDegrees" quadOffset="4" repeatDistance="0" rotationAngle="0" centroidInside="0" dist="0" offsetUnits="MM" priority="5" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorClipping="0" layerType="PointGeometry" offsetType="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" placementFlags="9" distUnits="MM" polygonPlacementFlags="2" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" maxCurvedCharAngleIn="25" preserveRotation="1" repeatDistanceUnits="MM" overrunDistance="0" geometryGenerator="" xOffset="0" maxCurvedCharAngleOut="-25" geometryGeneratorEnabled="0" fitInPolygonOnly="0" lineAnchorType="0" distMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" centroidWhole="0" lineAnchorPercent="0.5" geometryGeneratorType="PointGeometry"/>
          <rendering maxNumLabels="2000" obstacleType="1" unplacedVisibility="0" fontMinPixelSize="3" obstacle="1" mergeLines="0" drawLabels="1" fontMaxPixelSize="10000" scaleMax="0" scaleVisibility="0" displayAll="1" zIndex="0" minFeatureSize="0" upsidedownLabels="0" limitNumLabels="0" scaleMin="0" fontLimitPixelSize="0" obstacleFactor="1" labelPerPart="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" name="expression" type="QString"/>
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
                  <Option value="@Karto" name="expression" type="QString"/>
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
              <Option value="&lt;symbol alpha=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;128,51,0,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.9&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;128,51,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.9&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
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
      <rule filter="try( &quot;GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo&quot; ) is not null and try(&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_status&quot;) is  'p'" description="GES_UrzadzeniaSiecElektroenergetyczna_2" key="{afecfba7-4e27-4a9a-b85d-498e486e1246}">
        <settings calloutType="simple">
          <text-style previewBkgrdColor="255,255,255,255" fontSize="7.8125" textOpacity="1" multilineHeight="1" capitalization="0" fontStrikeout="0" fontItalic="0" fieldName="CASE&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_status&quot; is 'i' and &quot;GES_UrzadzeniaSiecElektroenergetyczna_2_rodzajUrzadzenia&quot; is 'a'&#xd;&#xa;then&#xd;&#xa;'proj.e'&#xd;&#xa;END" textOrientation="horizontal" useSubstitutions="0" fontUnderline="0" fontWeight="50" namedStyle="Normal" fontLetterSpacing="0" blendMode="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" legendString="Aa" textColor="255,0,0,255" allowHtml="0" fontKerning="1" isExpression="1" fontFamily="Arial" fontWordSpacing="0" fontSizeUnit="MapUnit">
            <families/>
            <text-buffer bufferDraw="0" bufferBlendMode="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferSizeUnits="MM" bufferSize="1" bufferOpacity="1" bufferColor="255,255,255,255" bufferNoFill="1"/>
            <text-mask maskType="0" maskJoinStyle="128" maskSize="1.5" maskSizeUnits="MM" maskedSymbolLayers="" maskEnabled="0" maskOpacity="1" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <background shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeBorderWidthUnit="MM" shapeRotation="0" shapeRadiiX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="5.2750000000000004" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeOffsetX="0" shapeRadiiUnit="MM" shapeDraw="1" shapeRadiiY="0" shapeBorderColor="128,128,128,255" shapeSizeUnit="MapUnit" shapeBorderWidth="0" shapeRotationType="0" shapeOffsetUnit="MapUnit" shapeSizeY="0" shapeFillColor="255,255,255,255" shapeBlendMode="0" shapeJoinStyle="64" shapeOpacity="1" shapeSVGFile="">
              <symbol alpha="1" name="markerSymbol" type="marker" clip_to_extent="1" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" locked="0" class="SimpleMarker" enabled="1">
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol alpha="1" name="fillSymbol" type="fill" clip_to_extent="1" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" locked="0" class="LinePatternFill" enabled="1">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="before_render" name="clip_mode" type="QString"/>
                    <Option value="0,0,0,255" name="color" type="QString"/>
                    <Option value="viewport" name="coordinate_reference" type="QString"/>
                    <Option value="10" name="distance" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="distance_unit" type="QString"/>
                    <Option value="0.9" name="line_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="line_width_unit" type="QString"/>
                    <Option value="0" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="offset_unit" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                  <symbol alpha="1" name="@fillSymbol@0" type="line" clip_to_extent="1" force_rhr="0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString"/>
                        <Option name="properties"/>
                        <Option value="collection" name="type" type="QString"/>
                      </Option>
                    </data_defined_properties>
                    <layer pass="0" locked="0" class="SimpleLine" enabled="1">
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
                        <Option value="0.9" name="line_width" type="QString"/>
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
                          <Option value="" name="name" type="QString"/>
                          <Option name="properties"/>
                          <Option value="collection" name="type" type="QString"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetDist="1" shadowOpacity="0.69999999999999996" shadowDraw="0" shadowOffsetUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowScale="100" shadowColor="0,0,0,255" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOffsetAngle="135" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowBlendMode="6"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" multilineAlign="0" placeDirectionSymbol="0" formatNumbers="0" decimals="3" addDirectionSymbol="0" leftDirectionSymbol="&lt;" plussign="0" wrapChar="" rightDirectionSymbol=">" autoWrapLength="0"/>
          <placement placement="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" rotationUnit="AngleDegrees" quadOffset="4" repeatDistance="0" rotationAngle="0" centroidInside="0" dist="0" offsetUnits="MM" priority="5" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorClipping="0" layerType="PointGeometry" offsetType="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" placementFlags="9" distUnits="MM" polygonPlacementFlags="2" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" maxCurvedCharAngleIn="25" preserveRotation="1" repeatDistanceUnits="MM" overrunDistance="0" geometryGenerator="" xOffset="0" maxCurvedCharAngleOut="-25" geometryGeneratorEnabled="0" fitInPolygonOnly="0" lineAnchorType="0" distMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" centroidWhole="0" lineAnchorPercent="0.5" geometryGeneratorType="PointGeometry"/>
          <rendering maxNumLabels="2000" obstacleType="1" unplacedVisibility="0" fontMinPixelSize="3" obstacle="1" mergeLines="0" drawLabels="1" fontMaxPixelSize="10000" scaleMax="0" scaleVisibility="0" displayAll="1" zIndex="0" minFeatureSize="0" upsidedownLabels="0" limitNumLabels="0" scaleMin="0" fontLimitPixelSize="0" obstacleFactor="1" labelPerPart="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" name="expression" type="QString"/>
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
                  <Option value="@Karto" name="expression" type="QString"/>
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
              <Option value="&lt;symbol alpha=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;255,0,0,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.9&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;255,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.9&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
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
      <rule filter="try( &quot;GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo&quot; ) is not null and try(&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_status&quot;) is not 'p'" description="GES_UrzadzeniaSiecElektroenergetyczna_2_T" key="{e2499f6e-b5f6-4059-98b8-002e8d11dfc2}">
        <settings calloutType="simple">
          <text-style previewBkgrdColor="255,255,255,255" fontSize="7.8125" textOpacity="1" multilineHeight="1" capitalization="0" fontStrikeout="0" fontItalic="0" fieldName="case when try(&quot;GES_urzadzeniaSiecElektroenergetyczna_2_rodzajUrzadzenia&quot;) is 'a'&#xa;then&#xa;'T'&#xa;end" textOrientation="horizontal" useSubstitutions="0" fontUnderline="0" fontWeight="50" namedStyle="Normal" fontLetterSpacing="0" blendMode="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" legendString="Aa" textColor="0,0,0,255" allowHtml="0" fontKerning="1" isExpression="1" fontFamily="Arial" fontWordSpacing="0" fontSizeUnit="MapUnit">
            <families/>
            <text-buffer bufferDraw="0" bufferBlendMode="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferSizeUnits="MM" bufferSize="1" bufferOpacity="1" bufferColor="255,255,255,255" bufferNoFill="1"/>
            <text-mask maskType="0" maskJoinStyle="128" maskSize="1.5" maskSizeUnits="MM" maskedSymbolLayers="" maskEnabled="0" maskOpacity="1" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <background shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeBorderWidthUnit="MM" shapeRotation="0" shapeRadiiX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="5.2750000000000004" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeOffsetX="0" shapeRadiiUnit="MM" shapeDraw="1" shapeRadiiY="0" shapeBorderColor="128,128,128,255" shapeSizeUnit="MapUnit" shapeBorderWidth="0" shapeRotationType="0" shapeOffsetUnit="MapUnit" shapeSizeY="0" shapeFillColor="255,255,255,255" shapeBlendMode="0" shapeJoinStyle="64" shapeOpacity="1" shapeSVGFile="">
              <symbol alpha="1" name="markerSymbol" type="marker" clip_to_extent="1" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" locked="0" class="SimpleMarker" enabled="1">
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol alpha="1" name="fillSymbol" type="fill" clip_to_extent="1" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" locked="0" class="LinePatternFill" enabled="1">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="before_render" name="clip_mode" type="QString"/>
                    <Option value="0,0,0,255" name="color" type="QString"/>
                    <Option value="viewport" name="coordinate_reference" type="QString"/>
                    <Option value="10" name="distance" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="distance_unit" type="QString"/>
                    <Option value="0.9" name="line_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="line_width_unit" type="QString"/>
                    <Option value="0" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="offset_unit" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                  <symbol alpha="1" name="@fillSymbol@0" type="line" clip_to_extent="1" force_rhr="0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString"/>
                        <Option name="properties"/>
                        <Option value="collection" name="type" type="QString"/>
                      </Option>
                    </data_defined_properties>
                    <layer pass="0" locked="0" class="SimpleLine" enabled="1">
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
                        <Option value="0.9" name="line_width" type="QString"/>
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
                          <Option value="" name="name" type="QString"/>
                          <Option name="properties"/>
                          <Option value="collection" name="type" type="QString"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetDist="1" shadowOpacity="0.69999999999999996" shadowDraw="0" shadowOffsetUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowScale="100" shadowColor="0,0,0,255" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOffsetAngle="135" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowBlendMode="6"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" multilineAlign="0" placeDirectionSymbol="0" formatNumbers="0" decimals="3" addDirectionSymbol="0" leftDirectionSymbol="&lt;" plussign="0" wrapChar="" rightDirectionSymbol=">" autoWrapLength="0"/>
          <placement placement="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" rotationUnit="AngleDegrees" quadOffset="4" repeatDistance="0" rotationAngle="0" centroidInside="0" dist="0" offsetUnits="MM" priority="5" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorClipping="0" layerType="PointGeometry" offsetType="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" placementFlags="9" distUnits="MM" polygonPlacementFlags="2" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" maxCurvedCharAngleIn="25" preserveRotation="1" repeatDistanceUnits="MM" overrunDistance="0" geometryGenerator="" xOffset="0" maxCurvedCharAngleOut="-25" geometryGeneratorEnabled="0" fitInPolygonOnly="0" lineAnchorType="0" distMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" centroidWhole="0" lineAnchorPercent="0.5" geometryGeneratorType="PointGeometry"/>
          <rendering maxNumLabels="2000" obstacleType="1" unplacedVisibility="0" fontMinPixelSize="3" obstacle="1" mergeLines="0" drawLabels="1" fontMaxPixelSize="10000" scaleMax="0" scaleVisibility="0" displayAll="1" zIndex="0" minFeatureSize="0" upsidedownLabels="0" limitNumLabels="0" scaleMin="0" fontLimitPixelSize="0" obstacleFactor="1" labelPerPart="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" name="expression" type="QString"/>
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
                  <Option value="@Karto" name="expression" type="QString"/>
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
              <Option value="&lt;symbol alpha=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0,0,0,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.9&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.9&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
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
      <rule filter="try( &quot;GES_UrzadzeniaSiecGazowa_2_zrodlo&quot; ) is not null" description="GES_UrzadzeniaSiecGazowa_2" key="{75a0b901-693c-458b-9d9a-ad3cc99673cf}">
        <settings calloutType="simple">
          <text-style previewBkgrdColor="255,255,255,255" fontSize="7.8125" textOpacity="1" multilineHeight="1" capitalization="0" fontStrikeout="0" fontItalic="0" fieldName="CASE&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecGazowa_2_status&quot; is 'p' and&#xd;&#xa;&quot;GES_UrzadzeniaSiecGazowa_2_rodzajUrzadzenia&quot; is 'n'  &#xd;&#xa;THEN &#xd;&#xa; 'proj.g'&#xd;&#xa;&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecGazowa_2_status&quot; is 'i' and &#xd;&#xa;&quot;GES_UrzadzeniaSiecGazowa_2_rodzajUrzadzenia&quot; is 'n' &#xd;&#xa;then&#xd;&#xa;'G'&#xd;&#xa;END" textOrientation="horizontal" useSubstitutions="0" fontUnderline="0" fontWeight="50" namedStyle="Normal" fontLetterSpacing="0" blendMode="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" legendString="Aa" textColor="191,191,0,255" allowHtml="0" fontKerning="1" isExpression="1" fontFamily="Arial" fontWordSpacing="0" fontSizeUnit="MapUnit">
            <families/>
            <text-buffer bufferDraw="0" bufferBlendMode="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferSizeUnits="MM" bufferSize="1" bufferOpacity="1" bufferColor="255,255,255,255" bufferNoFill="1"/>
            <text-mask maskType="0" maskJoinStyle="128" maskSize="1.5" maskSizeUnits="MM" maskedSymbolLayers="" maskEnabled="0" maskOpacity="1" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <background shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeBorderWidthUnit="MM" shapeRotation="0" shapeRadiiX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="5.2750000000000004" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeOffsetX="0" shapeRadiiUnit="MM" shapeDraw="1" shapeRadiiY="0" shapeBorderColor="128,128,128,255" shapeSizeUnit="MapUnit" shapeBorderWidth="0" shapeRotationType="0" shapeOffsetUnit="MapUnit" shapeSizeY="0" shapeFillColor="255,255,255,255" shapeBlendMode="0" shapeJoinStyle="64" shapeOpacity="1" shapeSVGFile="">
              <symbol alpha="1" name="markerSymbol" type="marker" clip_to_extent="1" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" locked="0" class="SimpleMarker" enabled="1">
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol alpha="1" name="fillSymbol" type="fill" clip_to_extent="1" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" locked="0" class="LinePatternFill" enabled="1">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="before_render" name="clip_mode" type="QString"/>
                    <Option value="0,0,0,255" name="color" type="QString"/>
                    <Option value="viewport" name="coordinate_reference" type="QString"/>
                    <Option value="10" name="distance" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="distance_unit" type="QString"/>
                    <Option value="0.9" name="line_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="line_width_unit" type="QString"/>
                    <Option value="0" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="offset_unit" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                  <symbol alpha="1" name="@fillSymbol@0" type="line" clip_to_extent="1" force_rhr="0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString"/>
                        <Option name="properties"/>
                        <Option value="collection" name="type" type="QString"/>
                      </Option>
                    </data_defined_properties>
                    <layer pass="0" locked="0" class="SimpleLine" enabled="1">
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
                        <Option value="0.9" name="line_width" type="QString"/>
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
                          <Option value="" name="name" type="QString"/>
                          <Option name="properties"/>
                          <Option value="collection" name="type" type="QString"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetDist="1" shadowOpacity="0.69999999999999996" shadowDraw="0" shadowOffsetUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowScale="100" shadowColor="0,0,0,255" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOffsetAngle="135" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowBlendMode="6"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" multilineAlign="0" placeDirectionSymbol="0" formatNumbers="0" decimals="3" addDirectionSymbol="0" leftDirectionSymbol="&lt;" plussign="0" wrapChar="" rightDirectionSymbol=">" autoWrapLength="0"/>
          <placement placement="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" rotationUnit="AngleDegrees" quadOffset="4" repeatDistance="0" rotationAngle="0" centroidInside="0" dist="0" offsetUnits="MM" priority="5" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorClipping="0" layerType="PointGeometry" offsetType="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" placementFlags="9" distUnits="MM" polygonPlacementFlags="2" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" maxCurvedCharAngleIn="25" preserveRotation="1" repeatDistanceUnits="MM" overrunDistance="0" geometryGenerator="" xOffset="0" maxCurvedCharAngleOut="-25" geometryGeneratorEnabled="0" fitInPolygonOnly="0" lineAnchorType="0" distMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" centroidWhole="0" lineAnchorPercent="0.5" geometryGeneratorType="PointGeometry"/>
          <rendering maxNumLabels="2000" obstacleType="1" unplacedVisibility="0" fontMinPixelSize="3" obstacle="1" mergeLines="0" drawLabels="1" fontMaxPixelSize="10000" scaleMax="0" scaleVisibility="0" displayAll="1" zIndex="0" minFeatureSize="0" upsidedownLabels="0" limitNumLabels="0" scaleMin="0" fontLimitPixelSize="0" obstacleFactor="1" labelPerPart="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" name="expression" type="QString"/>
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
                  <Option value="@Karto" name="expression" type="QString"/>
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
              <Option value="&lt;symbol alpha=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;191,191,0,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.9&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;191,191,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.9&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
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
      <rule filter="try( &quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_zrodlo&quot; ) is not null and try(&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_status&quot;) is  'p'&#xd;&#xa;" description="GES_UrzadzeniaSiecTelekomunikacyjna" key="{030deff8-9c50-406b-85a1-b7196d3a7d28}">
        <settings calloutType="simple">
          <text-style previewBkgrdColor="255,255,255,255" fontSize="7.8125" textOpacity="1" multilineHeight="1" capitalization="0" fontStrikeout="0" fontItalic="0" fieldName="CASE&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_status&quot; is 'p' and &quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_rodzajUrzadzenia&quot; is 'w'&#xd;&#xa;then&#xd;&#xa;'proj.t'&#xd;&#xa;END" textOrientation="horizontal" useSubstitutions="0" fontUnderline="0" fontWeight="50" namedStyle="Normal" fontLetterSpacing="0" blendMode="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" legendString="Aa" textColor="255,145,0,255" allowHtml="0" fontKerning="1" isExpression="1" fontFamily="Arial" fontWordSpacing="0" fontSizeUnit="MapUnit">
            <families/>
            <text-buffer bufferDraw="0" bufferBlendMode="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferSizeUnits="MM" bufferSize="1" bufferOpacity="1" bufferColor="255,255,255,255" bufferNoFill="1"/>
            <text-mask maskType="0" maskJoinStyle="128" maskSize="1.5" maskSizeUnits="MM" maskedSymbolLayers="" maskEnabled="0" maskOpacity="1" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <background shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeBorderWidthUnit="MM" shapeRotation="0" shapeRadiiX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="8.1500000000000004" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeOffsetX="0" shapeRadiiUnit="MM" shapeDraw="1" shapeRadiiY="0" shapeBorderColor="128,128,128,255" shapeSizeUnit="MapUnit" shapeBorderWidth="0" shapeRotationType="0" shapeOffsetUnit="MapUnit" shapeSizeY="0" shapeFillColor="255,255,255,255" shapeBlendMode="0" shapeJoinStyle="64" shapeOpacity="1" shapeSVGFile="">
              <symbol alpha="1" name="markerSymbol" type="marker" clip_to_extent="1" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" locked="0" class="SimpleMarker" enabled="1">
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol alpha="1" name="fillSymbol" type="fill" clip_to_extent="1" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" locked="0" class="LinePatternFill" enabled="1">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="before_render" name="clip_mode" type="QString"/>
                    <Option value="255,145,0,255" name="color" type="QString"/>
                    <Option value="viewport" name="coordinate_reference" type="QString"/>
                    <Option value="10" name="distance" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="distance_unit" type="QString"/>
                    <Option value="0.9" name="line_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="line_width_unit" type="QString"/>
                    <Option value="0" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="offset_unit" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                  <symbol alpha="1" name="@fillSymbol@0" type="line" clip_to_extent="1" force_rhr="0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString"/>
                        <Option name="properties"/>
                        <Option value="collection" name="type" type="QString"/>
                      </Option>
                    </data_defined_properties>
                    <layer pass="0" locked="0" class="SimpleLine" enabled="1">
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
                        <Option value="0.9" name="line_width" type="QString"/>
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
                          <Option value="" name="name" type="QString"/>
                          <Option name="properties"/>
                          <Option value="collection" name="type" type="QString"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetDist="1" shadowOpacity="0.69999999999999996" shadowDraw="0" shadowOffsetUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowScale="100" shadowColor="0,0,0,255" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOffsetAngle="135" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowBlendMode="6"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" multilineAlign="0" placeDirectionSymbol="0" formatNumbers="0" decimals="3" addDirectionSymbol="0" leftDirectionSymbol="&lt;" plussign="0" wrapChar="" rightDirectionSymbol=">" autoWrapLength="0"/>
          <placement placement="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" rotationUnit="AngleDegrees" quadOffset="4" repeatDistance="0" rotationAngle="0" centroidInside="0" dist="0" offsetUnits="MM" priority="5" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorClipping="0" layerType="PointGeometry" offsetType="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" placementFlags="9" distUnits="MM" polygonPlacementFlags="2" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" maxCurvedCharAngleIn="25" preserveRotation="1" repeatDistanceUnits="MM" overrunDistance="0" geometryGenerator="" xOffset="0" maxCurvedCharAngleOut="-25" geometryGeneratorEnabled="0" fitInPolygonOnly="0" lineAnchorType="0" distMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" centroidWhole="0" lineAnchorPercent="0.5" geometryGeneratorType="PointGeometry"/>
          <rendering maxNumLabels="2000" obstacleType="1" unplacedVisibility="0" fontMinPixelSize="3" obstacle="1" mergeLines="0" drawLabels="1" fontMaxPixelSize="10000" scaleMax="0" scaleVisibility="0" displayAll="1" zIndex="0" minFeatureSize="0" upsidedownLabels="0" limitNumLabels="0" scaleMin="0" fontLimitPixelSize="0" obstacleFactor="1" labelPerPart="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" name="expression" type="QString"/>
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
                  <Option value="@Karto" name="expression" type="QString"/>
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
              <Option value="&lt;symbol alpha=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;255,145,0,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.9&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;255,145,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.9&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
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
      <rule filter="try( &quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_zrodlo&quot; ) is not null and try(&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_status&quot;) is not 'p'&#xd;&#xa;" description="GES_UrzadzeniaSiecTelekomunikacyjna_2_WT" key="{81f15519-9535-438d-970c-5c886eb1e002}">
        <settings calloutType="simple">
          <text-style previewBkgrdColor="255,255,255,255" fontSize="13.021000000000001" textOpacity="1" multilineHeight="1" capitalization="0" fontStrikeout="0" fontItalic="0" fieldName="CASE&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_status&quot; is 'i' and &quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_rodzajUrzadzenia&quot; is 'w'&#xd;&#xa;then&#xd;&#xa;'WT'&#xd;&#xa;END" textOrientation="horizontal" useSubstitutions="0" fontUnderline="0" fontWeight="50" namedStyle="Normal" fontLetterSpacing="0" blendMode="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" legendString="Aa" textColor="0,0,0,255" allowHtml="0" fontKerning="1" isExpression="1" fontFamily="Arial" fontWordSpacing="0" fontSizeUnit="MapUnit">
            <families/>
            <text-buffer bufferDraw="0" bufferBlendMode="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferSizeUnits="MM" bufferSize="1" bufferOpacity="1" bufferColor="255,255,255,255" bufferNoFill="1"/>
            <text-mask maskType="0" maskJoinStyle="128" maskSize="1.5" maskSizeUnits="MM" maskedSymbolLayers="" maskEnabled="0" maskOpacity="1" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <background shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeBorderWidthUnit="MM" shapeRotation="0" shapeRadiiX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="8.1500000000000004" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeOffsetX="0" shapeRadiiUnit="MM" shapeDraw="1" shapeRadiiY="0" shapeBorderColor="128,128,128,255" shapeSizeUnit="MapUnit" shapeBorderWidth="0" shapeRotationType="0" shapeOffsetUnit="MapUnit" shapeSizeY="0" shapeFillColor="255,255,255,255" shapeBlendMode="0" shapeJoinStyle="64" shapeOpacity="1" shapeSVGFile="">
              <symbol alpha="1" name="markerSymbol" type="marker" clip_to_extent="1" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" locked="0" class="SimpleMarker" enabled="1">
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol alpha="1" name="fillSymbol" type="fill" clip_to_extent="1" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" locked="0" class="LinePatternFill" enabled="1">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="before_render" name="clip_mode" type="QString"/>
                    <Option value="0,0,0,255" name="color" type="QString"/>
                    <Option value="viewport" name="coordinate_reference" type="QString"/>
                    <Option value="10" name="distance" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="distance_unit" type="QString"/>
                    <Option value="0.9" name="line_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="line_width_unit" type="QString"/>
                    <Option value="0" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="offset_unit" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                  <symbol alpha="1" name="@fillSymbol@0" type="line" clip_to_extent="1" force_rhr="0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString"/>
                        <Option name="properties"/>
                        <Option value="collection" name="type" type="QString"/>
                      </Option>
                    </data_defined_properties>
                    <layer pass="0" locked="0" class="SimpleLine" enabled="1">
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
                        <Option value="0.9" name="line_width" type="QString"/>
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
                          <Option value="" name="name" type="QString"/>
                          <Option name="properties"/>
                          <Option value="collection" name="type" type="QString"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetDist="1" shadowOpacity="0.69999999999999996" shadowDraw="0" shadowOffsetUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowScale="100" shadowColor="0,0,0,255" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOffsetAngle="135" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowBlendMode="6"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" multilineAlign="0" placeDirectionSymbol="0" formatNumbers="0" decimals="3" addDirectionSymbol="0" leftDirectionSymbol="&lt;" plussign="0" wrapChar="" rightDirectionSymbol=">" autoWrapLength="0"/>
          <placement placement="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" rotationUnit="AngleDegrees" quadOffset="4" repeatDistance="0" rotationAngle="0" centroidInside="0" dist="0" offsetUnits="MM" priority="5" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorClipping="0" layerType="PointGeometry" offsetType="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" placementFlags="9" distUnits="MM" polygonPlacementFlags="2" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" maxCurvedCharAngleIn="25" preserveRotation="1" repeatDistanceUnits="MM" overrunDistance="0" geometryGenerator="" xOffset="0" maxCurvedCharAngleOut="-25" geometryGeneratorEnabled="0" fitInPolygonOnly="0" lineAnchorType="0" distMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" centroidWhole="0" lineAnchorPercent="0.5" geometryGeneratorType="PointGeometry"/>
          <rendering maxNumLabels="2000" obstacleType="1" unplacedVisibility="0" fontMinPixelSize="3" obstacle="1" mergeLines="0" drawLabels="1" fontMaxPixelSize="10000" scaleMax="0" scaleVisibility="0" displayAll="1" zIndex="0" minFeatureSize="0" upsidedownLabels="0" limitNumLabels="0" scaleMin="0" fontLimitPixelSize="0" obstacleFactor="1" labelPerPart="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" name="expression" type="QString"/>
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
                  <Option value="@Karto" name="expression" type="QString"/>
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
              <Option value="&lt;symbol alpha=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0,0,0,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.9&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.9&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
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
      <Option name="variableNames" type="invalid"/>
      <Option name="variableValues" type="invalid"/>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory minScaleDenominator="0" spacing="5" labelPlacementMethod="XHeight" sizeType="MM" penWidth="0" sizeScale="3x:0,0,0,0,0,0" backgroundAlpha="255" height="15" maxScaleDenominator="1e+08" diagramOrientation="Up" rotationOffset="270" penAlpha="255" enabled="0" spacingUnitScale="3x:0,0,0,0,0,0" spacingUnit="MM" barWidth="5" lineSizeScale="3x:0,0,0,0,0,0" scaleBasedVisibility="0" opacity="1" minimumSize="0" direction="0" scaleDependency="Area" penColor="#000000" width="15" lineSizeType="MM" backgroundColor="#ffffff" showAxis="1">
      <fontProperties style="" description="MS Shell Dlg 2,7.8,-1,5,50,0,0,0,0,0"/>
      <attribute field="" label="" color="#000000"/>
      <axisSymbol>
        <symbol alpha="1" name="" type="line" clip_to_extent="1" force_rhr="0">
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <layer pass="0" locked="0" class="SimpleLine" enabled="1">
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
  <DiagramLayerSettings obstacle="0" placement="0" showAll="1" zIndex="0" linePlacementFlags="18" priority="0" dist="0">
    <properties>
      <Option type="Map">
        <Option value="" name="name" type="QString"/>
        <Option name="properties"/>
        <Option value="collection" name="type" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <legend type="default-vector" showLabelLegend="0"/>
  <referencedLayers/>
  <fieldConfiguration/>
  <aliases/>
  <defaults/>
  <constraints/>
  <constraintExpressions/>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" actionWidgetStyle="dropDown" sortExpression="">
    <columns>
      <column name="fid" type="field" width="-1" hidden="0"/>
      <column name="gml_id" type="field" width="-1" hidden="0"/>
      <column name="justyfikacja" type="field" width="-1" hidden="0"/>
      <column name="katObrotu" type="field" width="-1" hidden="0"/>
      <column name="obiektPrzedstawiany" type="field" width="648" hidden="0"/>
      <column name="GES_PrzewodElektroenergetyczny_1_lokalnyId" type="field" width="-1" hidden="0"/>
      <column name="GES_PrzewodElektroenergetyczny_1_startObiekt" type="field" width="-1" hidden="0"/>
      <column name="GES_PrzewodElektroenergetyczny_1_startWersjaObiekt" type="field" width="-1" hidden="0"/>
      <column name="GES_PrzewodElektroenergetyczny_1_zrodlo" type="field" width="-1" hidden="0"/>
      <column name="GES_PrzewodElektroenergetyczny_1_status" type="field" width="-1" hidden="0"/>
      <column name="GES_PrzewodElektroenergetyczny_1_eksploatacja" type="field" width="-1" hidden="0"/>
      <column name="GES_PrzewodElektroenergetyczny_1_funkcja" type="field" width="-1" hidden="0"/>
      <column name="GES_PrzewodElektroenergetyczny_1_przebieg" type="field" width="-1" hidden="0"/>
      <column name="GES_PrzewodElektroenergetyczny_1_typPrzewodu" type="field" width="-1" hidden="0"/>
      <column name="GES_PrzewodGazowy_1_lokalnyId" type="field" width="-1" hidden="0"/>
      <column name="GES_PrzewodGazowy_1_startObiekt" type="field" width="-1" hidden="0"/>
      <column name="GES_PrzewodGazowy_1_startWersjaObiekt" type="field" width="-1" hidden="0"/>
      <column name="GES_PrzewodGazowy_1_zrodlo" type="field" width="-1" hidden="0"/>
      <column name="GES_PrzewodGazowy_1_status" type="field" width="-1" hidden="0"/>
      <column name="GES_PrzewodGazowy_1_eksploatacja" type="field" width="-1" hidden="0"/>
      <column name="GES_PrzewodGazowy_1_funkcja" type="field" width="-1" hidden="0"/>
      <column name="GES_PrzewodGazowy_1_przebieg" type="field" width="-1" hidden="0"/>
      <column name="GES_PrzewodGazowy_1_typPrzewodu" type="field" width="-1" hidden="0"/>
      <column name="GES_PrzewodGazowy_1_srednica" type="field" width="-1" hidden="0"/>
      <column name="GES_PrzewodKanalizacyjny_1_lokalnyId" type="field" width="-1" hidden="0"/>
      <column name="GES_PrzewodKanalizacyjny_1_startObiekt" type="field" width="-1" hidden="0"/>
      <column name="GES_PrzewodKanalizacyjny_1_startWersjaObiekt" type="field" width="-1" hidden="0"/>
      <column name="GES_PrzewodKanalizacyjny_1_zrodlo" type="field" width="-1" hidden="0"/>
      <column name="GES_PrzewodKanalizacyjny_1_status" type="field" width="-1" hidden="0"/>
      <column name="GES_PrzewodKanalizacyjny_1_eksploatacja" type="field" width="-1" hidden="0"/>
      <column name="GES_PrzewodKanalizacyjny_1_przebieg" type="field" width="-1" hidden="0"/>
      <column name="GES_PrzewodKanalizacyjny_1_typPrzewodu" type="field" width="-1" hidden="0"/>
      <column name="GES_PrzewodKanalizacyjny_1_rodzaj" type="field" width="-1" hidden="0"/>
      <column name="GES_PrzewodKanalizacyjny_1_srednica" type="field" width="-1" hidden="0"/>
      <column name="GES_PrzewodKanalizacyjny_1_funkcja" type="field" width="-1" hidden="0"/>
      <column name="GES_PrzewodTelekomunikacyjny_1_lokalnyId" type="field" width="-1" hidden="0"/>
      <column name="GES_PrzewodTelekomunikacyjny_1_startObiekt" type="field" width="-1" hidden="0"/>
      <column name="GES_PrzewodTelekomunikacyjny_1_startWersjaObiekt" type="field" width="-1" hidden="0"/>
      <column name="GES_PrzewodTelekomunikacyjny_1_zrodlo" type="field" width="-1" hidden="0"/>
      <column name="GES_PrzewodTelekomunikacyjny_1_status" type="field" width="-1" hidden="0"/>
      <column name="GES_PrzewodTelekomunikacyjny_1_eksploatacja" type="field" width="-1" hidden="0"/>
      <column name="GES_PrzewodTelekomunikacyjny_1_funkcja" type="field" width="-1" hidden="0"/>
      <column name="GES_PrzewodTelekomunikacyjny_1_przebieg" type="field" width="-1" hidden="0"/>
      <column name="GES_PrzewodTelekomunikacyjny_1_wiazka" type="field" width="-1" hidden="0"/>
      <column name="GES_PrzewodWodociagowy_1_lokalnyId" type="field" width="-1" hidden="0"/>
      <column name="GES_PrzewodWodociagowy_1_startObiekt" type="field" width="-1" hidden="0"/>
      <column name="GES_PrzewodWodociagowy_1_startWersjaObiekt" type="field" width="-1" hidden="0"/>
      <column name="GES_PrzewodWodociagowy_1_zrodlo" type="field" width="-1" hidden="0"/>
      <column name="GES_PrzewodWodociagowy_1_status" type="field" width="-1" hidden="0"/>
      <column name="GES_PrzewodWodociagowy_1_eksploatacja" type="field" width="-1" hidden="0"/>
      <column name="GES_PrzewodWodociagowy_1_funkcja" type="field" width="-1" hidden="0"/>
      <column name="GES_PrzewodWodociagowy_1_przebieg" type="field" width="-1" hidden="0"/>
      <column name="GES_PrzewodWodociagowy_1_typPrzewodu" type="field" width="-1" hidden="0"/>
      <column name="GES_PrzewodWodociagowy_1_srednica" type="field" width="-1" hidden="0"/>
      <column name="GES_Rzedna_0_lokalnyId" type="field" width="-1" hidden="0"/>
      <column name="GES_Rzedna_0_relacja" type="field" width="-1" hidden="0"/>
      <column name="GES_Rzedna_0_startObiekt" type="field" width="-1" hidden="0"/>
      <column name="GES_Rzedna_0_startWersjaObiekt" type="field" width="-1" hidden="0"/>
      <column name="GES_Rzedna_0_zrodlo" type="field" width="-1" hidden="0"/>
      <column name="GES_Rzedna_0_rzednaGory" type="field" width="-1" hidden="0"/>
      <column name="GES_Rzedna_0_rzednaDolu" type="field" width="-1" hidden="0"/>
      <column name="GES_Rzedna_0_rzedna" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_lokalnyId" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_startObiekt" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_startWersjaObiekt" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_zrodlo" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_status" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_eksploatacja" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajUrzadzenia" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_srednica" type="field" width="-1" hidden="0"/>
      <column name="GES_odnosnik_0_x" type="field" width="-1" hidden="0"/>
      <column name="GES_odnosnik_0_y" type="field" width="-1" hidden="0"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_0_lokalnyId" type="field" width="-1" hidden="0"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_0_startObiekt" type="field" width="-1" hidden="0"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_0_startWersjaObiekt" type="field" width="-1" hidden="0"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_0_zrodlo" type="field" width="-1" hidden="0"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_0_status" type="field" width="-1" hidden="0"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_0_eksploatacja" type="field" width="-1" hidden="0"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_0_rodzajUrzadzenia" type="field" width="-1" hidden="0"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci" type="field" width="-1" hidden="0"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_0_ksztaltUrzadzenia" type="field" width="-1" hidden="0"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_2_lokalnyId" type="field" width="-1" hidden="0"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_2_startObiekt" type="field" width="-1" hidden="0"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_2_startWersjaObiekt" type="field" width="-1" hidden="0"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_2_zrodlo" type="field" width="-1" hidden="0"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_2_status" type="field" width="-1" hidden="0"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_2_eksploatacja" type="field" width="-1" hidden="0"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_2_rodzajUrzadzenia" type="field" width="-1" hidden="0"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci" type="field" width="-1" hidden="0"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_2_ksztaltUrzadzenia" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaSiecWodociagowa_0_lokalnyId" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaSiecWodociagowa_0_startObiekt" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaSiecWodociagowa_0_startWersjaObiekt" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaSiecWodociagowa_0_zrodlo" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaSiecWodociagowa_0_status" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaSiecWodociagowa_0_eksploatacja" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaSiecWodociagowa_0_rodzajUrzadzenia" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_0_lokalnyId" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_0_startObiekt" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_0_startWersjaObiekt" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_0_status" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_0_eksploatacja" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_0_rodzajUrzadzenia" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_0_informacjaDodatkowa" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_0_ksztaltUrzadzenia" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_1_lokalnyId" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_1_startObiekt" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_1_startWersjaObiekt" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_1_status" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_1_eksploatacja" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_1_rodzajUrzadzenia" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_1_informacjaDodatkowa" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_1_ksztaltUrzadzenia" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_0_lokalnyId" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_0_startObiekt" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_0_startWersjaObiekt" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_0_status" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_0_eksploatacja" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_0_rodzajUrzadzenia" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_0_informacjaDodatkowa" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_2_lokalnyId" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_2_startObiekt" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_2_startWersjaObiekt" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_2_status" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_2_eksploatacja" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_2_rodzajUrzadzenia" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_2_informacjaDodatkowa" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaSiecGazowa_0_lokalnyId" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaSiecGazowa_0_startObiekt" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaSiecGazowa_0_startWersjaObiekt" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaSiecGazowa_0_zrodlo" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaSiecGazowa_0_status" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaSiecGazowa_0_eksploatacja" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaSiecGazowa_0_rodzajUrzadzenia" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_gml_id" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_katObrotu" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_gml_id" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_katObrotu" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_gml_id" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_katObrotu" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_gml_id" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_katObrotu" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_gml_id" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_katObrotu" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_gml_id" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_katObrotu" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_informacjaDodatkowa" type="field" width="-1" hidden="0"/>
      <column name="GES_Rzedna_0_color" type="field" width="-1" hidden="0"/>
      <column name="GES_Rzedna_0_koniecWersjaObiekt" type="field" width="-1" hidden="0"/>
      <column name="GES_Rzedna_0_koniecObiekt" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_koniecWersjaObiekt" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_koniecObiekt" type="field" width="-1" hidden="0"/>
      <column name="GES_PrzewodElektroenergetyczny_1_koniecWersjaObiekt" type="field" width="-1" hidden="0"/>
      <column name="GES_PrzewodElektroenergetyczny_1_koniecObiekt" type="field" width="-1" hidden="0"/>
      <column name="GES_PrzewodGazowy_1_koniecWersjaObiekt" type="field" width="-1" hidden="0"/>
      <column name="GES_PrzewodGazowy_1_koniecObiekt" type="field" width="-1" hidden="0"/>
      <column name="GES_PrzewodKanalizacyjny_1_koniecWersjaObiekt" type="field" width="-1" hidden="0"/>
      <column name="GES_PrzewodKanalizacyjny_1_koniecObiekt" type="field" width="-1" hidden="0"/>
      <column name="GES_PrzewodTelekomunikacyjny_1_koniecWersjaObiekt" type="field" width="-1" hidden="0"/>
      <column name="GES_PrzewodTelekomunikacyjny_1_koniecObiekt" type="field" width="-1" hidden="0"/>
      <column name="GES_PrzewodWodociagowy_1_koniecWersjaObiekt" type="field" width="-1" hidden="0"/>
      <column name="GES_PrzewodWodociagowy_1_koniecObiekt" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaSiecWodociagowa_0_koniecWersjaObiekt" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaSiecWodociagowa_0_koniecObiekt" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaSiecGazowa_0_koniecWersjaObiekt" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaSiecGazowa_0_koniecObiekt" type="field" width="-1" hidden="0"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_2_koniecWersjaObiekt" type="field" width="-1" hidden="0"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_2_koniecObiekt" type="field" width="-1" hidden="0"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_2_GES_PrezentacjaGraficzna_0_gml_id" type="field" width="-1" hidden="0"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_2_GES_PrezentacjaGraficzna_0_katObrotu" type="field" width="-1" hidden="0"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_0_koniecWersjaObiekt" type="field" width="-1" hidden="0"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_0_koniecObiekt" type="field" width="-1" hidden="0"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_0_GES_PrezentacjaGraficzna_0_gml_id" type="field" width="-1" hidden="0"/>
      <column name="GES_InneUrzadzeniaTowarzyszace_0_GES_PrezentacjaGraficzna_0_katObrotu" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_0_koniecWersjaObiekt" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_0_koniecObiekt" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_2_koniecWersjaObiekt" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaSiecElektroenergetyczna_2_koniecObiekt" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_0_koniecWersjaObiekt" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_0_koniecObiekt" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_1_koniecWersjaObiekt" type="field" width="-1" hidden="0"/>
      <column name="GES_UrzadzeniaSiecKanalizacyjna_1_koniecObiekt" type="field" width="-1" hidden="0"/>
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
    <field name="GES_InneUrzadzeniaTowarzyszace_0_GES_PrezentacjaGraficzna_0_gml_id" labelOnTop="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_0_GES_PrezentacjaGraficzna_0_katObrotu" labelOnTop="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_0_eksploatacja" labelOnTop="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_0_fid" labelOnTop="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_0_informacjaDodatkowa" labelOnTop="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_0_koniecObiekt" labelOnTop="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_0_koniecWersjaObiekt" labelOnTop="0"/>
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
    <field name="GES_InneUrzadzeniaTowarzyszace_2_GES_PrezentacjaGraficzna_0_gml_id" labelOnTop="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_2_GES_PrezentacjaGraficzna_0_katObrotu" labelOnTop="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_2_eksploatacja" labelOnTop="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_2_fid" labelOnTop="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_2_informacjaDodatkowa" labelOnTop="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_2_koniecObiekt" labelOnTop="0"/>
    <field name="GES_InneUrzadzeniaTowarzyszace_2_koniecWersjaObiekt" labelOnTop="0"/>
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
    <field name="GES_PrzewodElektroenergetyczny_1_koniecObiekt" labelOnTop="0"/>
    <field name="GES_PrzewodElektroenergetyczny_1_koniecWersjaObiekt" labelOnTop="0"/>
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
    <field name="GES_PrzewodGazowy_1_koniecObiekt" labelOnTop="0"/>
    <field name="GES_PrzewodGazowy_1_koniecWersjaObiekt" labelOnTop="0"/>
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
    <field name="GES_PrzewodKanalizacyjny_1_koniecObiekt" labelOnTop="0"/>
    <field name="GES_PrzewodKanalizacyjny_1_koniecWersjaObiekt" labelOnTop="0"/>
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
    <field name="GES_PrzewodTelekomunikacyjny_1_koniecObiekt" labelOnTop="0"/>
    <field name="GES_PrzewodTelekomunikacyjny_1_koniecWersjaObiekt" labelOnTop="0"/>
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
    <field name="GES_PrzewodWodociagowy_1_koniecObiekt" labelOnTop="0"/>
    <field name="GES_PrzewodWodociagowy_1_koniecWersjaObiekt" labelOnTop="0"/>
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
    <field name="GES_Rzedna_0_koniecObiekt" labelOnTop="0"/>
    <field name="GES_Rzedna_0_koniecWersjaObiekt" labelOnTop="0"/>
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
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_0_koniecObiekt" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_0_koniecWersjaObiekt" labelOnTop="0"/>
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
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_2_koniecObiekt" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecElektroenergetyczna_2_koniecWersjaObiekt" labelOnTop="0"/>
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
    <field name="GES_UrzadzeniaSiecGazowa_0_koniecObiekt" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecGazowa_0_koniecWersjaObiekt" labelOnTop="0"/>
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
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_koniecObiekt" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_0_koniecWersjaObiekt" labelOnTop="0"/>
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
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_koniecObiekt" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecKanalizacyjna_1_koniecWersjaObiekt" labelOnTop="0"/>
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
    <field name="GES_UrzadzeniaSiecWodociagowa_0_koniecObiekt" labelOnTop="0"/>
    <field name="GES_UrzadzeniaSiecWodociagowa_0_koniecWersjaObiekt" labelOnTop="0"/>
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
    <field name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_koniecObiekt" labelOnTop="0"/>
    <field name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_koniecWersjaObiekt" labelOnTop="0"/>
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
