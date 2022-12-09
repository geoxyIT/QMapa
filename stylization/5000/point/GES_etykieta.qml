<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyAlgorithm="0" simplifyDrawingTol="1" simplifyLocal="1" readOnly="0" labelsEnabled="1" maxScale="0" minScale="100000000" version="3.24.0-Tisler" hasScaleBasedVisibilityFlag="0" styleCategories="AllStyleCategories" simplifyMaxScale="1" symbologyReferenceScale="-1" simplifyDrawingHints="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal startField="" endExpression="" durationUnit="min" enabled="0" limitMode="0" mode="0" endField="" durationField="" fixedDuration="0" accumulate="0" startExpression="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 type="RuleRenderer" forceraster="0" referencescale="-1" enableorderby="0" symbollevels="0">
    <rules key="{1756e46f-7654-4fd3-b38d-e4b4c4cfd1e8}">
      <rule label="GES_UrzadzeniaSiecWodociagowa" symbol="0" description="GES_UrzadzeniaSiecWodociagowa" filter="try( &quot;GES_UrzadzeniaSiecWodociagowa_0_zrodlo&quot; ) is not null or try( &quot;GES_UrzadzeniaSiecWodociagowa_1_zrodlo&quot; ) is not null or try( &quot;GES_UrzadzeniaSiecWodociagowa_2_zrodlo&quot; ) is not null" key="{49f602ec-2b7e-41db-970a-1998b511ba58}"/>
      <rule label="GES_UrzadzeniaSiecKanalizacyjna" symbol="1" description="GES_UrzadzeniaSiecKanalizacyjna_0" filter="try( &quot;GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo&quot; ) is not null or try( &quot;GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo&quot; ) is not null or try( &quot;GES_UrzadzeniaSiecKanalizacyjna_2_zrodlo&quot; ) is not null" key="{4a30343d-d57f-4208-a734-2ee7c17513f6}"/>
      <rule label="GES_UrzadzeniaSiecElektroenergetyczna" symbol="2" description="GES_UrzadzeniaSiecElektroenergetyczna" filter="try( &quot;GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo&quot; ) is not null " key="{6a248f4f-17da-461b-888f-d4a72e026bbb}"/>
      <rule label="GES_UrzadzeniaSiecGazowa" symbol="3" description="GES_UrzadzeniaSiecGazowa" filter="try( &quot;GES_UrzadzeniaSiecGazowa_0_zrodlo&quot; ) is not null or try( &quot;GES_UrzadzeniaSiecGazowa_1_zrodlo&quot; ) is not null or try( &quot;GES_UrzadzeniaSiecGazowa_2_zrodlo&quot; ) is not null" key="{fbf0bd9d-fe59-4fae-b593-af08f8785117}"/>
      <rule label="GES_UrzadzeniaSiecTelekomunikacyjna" symbol="4" description="GES_UrzadzeniaSiecTelekomunikacyjna" filter="try( &quot;GES_UrzadzeniaSiecTelekomunikacyjna_0_zrodlo&quot; ) is not null or try( &quot;GES_UrzadzeniaSiecTelekomunikacyjna_1_zrodlo&quot; ) is not null or try( &quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_zrodlo&quot; ) is not null" key="{c993810a-9f35-4c41-b9d3-1c43d7d65304}"/>
    </rules>
    <symbols>
      <symbol type="marker" clip_to_extent="1" force_rhr="0" alpha="1" name="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="square" name="cap_style"/>
            <Option type="QString" value="145,82,45,0" name="color"/>
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
            <Option type="QString" value="2" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="square"/>
          <prop k="color" v="145,82,45,0"/>
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
      <symbol type="marker" clip_to_extent="1" force_rhr="0" alpha="1" name="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="square" name="cap_style"/>
            <Option type="QString" value="145,82,45,0" name="color"/>
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
            <Option type="QString" value="2" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="square"/>
          <prop k="color" v="145,82,45,0"/>
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
      <symbol type="marker" clip_to_extent="1" force_rhr="0" alpha="1" name="2">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="square" name="cap_style"/>
            <Option type="QString" value="145,82,45,0" name="color"/>
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
            <Option type="QString" value="2" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="square"/>
          <prop k="color" v="145,82,45,0"/>
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
      <symbol type="marker" clip_to_extent="1" force_rhr="0" alpha="1" name="3">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="square" name="cap_style"/>
            <Option type="QString" value="145,82,45,0" name="color"/>
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
            <Option type="QString" value="2" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="square"/>
          <prop k="color" v="145,82,45,0"/>
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
      <symbol type="marker" clip_to_extent="1" force_rhr="0" alpha="1" name="4">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="square" name="cap_style"/>
            <Option type="QString" value="145,82,45,0" name="color"/>
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
            <Option type="QString" value="2" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="square"/>
          <prop k="color" v="145,82,45,0"/>
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
    </symbols>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{97d4adbc-c890-4e02-a9f2-3f20c46ef3fd}">
      <rule description="GES_UrzadzeniaSiecWodociagowa_0" filter="try( &quot;GES_UrzadzeniaSiecWodociagowa_0_zrodlo&quot; ) is not null" key="{e8f56069-7547-4127-bc00-17aa15ef02f7}">
        <settings calloutType="simple">
          <text-style fontLetterSpacing="0" capitalization="0" fontStrikeout="0" fontSizeUnit="MapUnit" legendString="Aa" textColor="0,0,255,255" fieldName="CASE&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecWodociagowa_0_status&quot; is 'p' and &quot;GES_UrzadzeniaSiecWodociagowa_0_rodzajUrzadzenia&quot; is 'h'&#xd;&#xa;THEN &#xd;&#xa; 'proj.w'&#xd;&#xa;END&#xd;&#xa;" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSize="7.8125" blendMode="0" isExpression="1" namedStyle="Normal" textOpacity="1" fontWordSpacing="0" fontWeight="50" allowHtml="0" useSubstitutions="0" textOrientation="horizontal" multilineHeight="1" fontFamily="Arial" fontItalic="0" fontKerning="1" previewBkgrdColor="255,255,255,255" fontUnderline="0">
            <families/>
            <text-buffer bufferColor="255,255,255,255" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferSize="1" bufferBlendMode="0" bufferJoinStyle="128" bufferDraw="0"/>
            <text-mask maskSize="1.5" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskType="0" maskedSymbolLayers="" maskEnabled="0" maskOpacity="1" maskSizeUnits="MM"/>
            <background shapeOffsetY="5.2750000000000004" shapeRadiiUnit="MM" shapeJoinStyle="64" shapeRadiiX="0" shapeOpacity="1" shapeOffsetUnit="MapUnit" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeOffsetX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeBorderWidth="0" shapeRotation="0" shapeSVGFile="" shapeSizeUnit="MapUnit" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeDraw="1" shapeFillColor="255,255,255,255" shapeType="0" shapeRadiiY="0" shapeSizeX="0" shapeSizeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
              <symbol type="marker" clip_to_extent="1" force_rhr="0" alpha="1" name="markerSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
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
              <symbol type="fill" clip_to_extent="1" force_rhr="0" alpha="1" name="fillSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer class="LinePatternFill" enabled="1" pass="0" locked="0">
                  <Option type="Map">
                    <Option type="QString" value="0" name="angle"/>
                    <Option type="QString" value="before_render" name="clip_mode"/>
                    <Option type="QString" value="0,0,0,255" name="color"/>
                    <Option type="QString" value="viewport" name="coordinate_reference"/>
                    <Option type="QString" value="10" name="distance"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="distance_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="distance_unit"/>
                    <Option type="QString" value="0.9" name="line_width"/>
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
                      <Option type="QString" value="" name="name"/>
                      <Option name="properties"/>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                  <symbol type="line" clip_to_extent="1" force_rhr="0" alpha="1" name="@fillSymbol@0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" value="" name="name"/>
                        <Option name="properties"/>
                        <Option type="QString" value="collection" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer class="SimpleLine" enabled="1" pass="0" locked="0">
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
                        <Option type="QString" value="0.9" name="line_width"/>
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
                          <Option type="QString" value="" name="name"/>
                          <Option name="properties"/>
                          <Option type="QString" value="collection" name="type"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetGlobal="1" shadowBlendMode="6" shadowDraw="0" shadowOffsetUnit="MM" shadowOffsetAngle="135" shadowRadius="1.5" shadowColor="0,0,0,255" shadowScale="100" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOpacity="0.69999999999999996" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" leftDirectionSymbol="&lt;" placeDirectionSymbol="0" formatNumbers="0" decimals="3" multilineAlign="0" rightDirectionSymbol=">" wrapChar="" reverseDirectionSymbol="0" addDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1"/>
          <placement centroidWhole="0" rotationUnit="AngleDegrees" preserveRotation="1" layerType="PointGeometry" placementFlags="9" placement="1" polygonPlacementFlags="2" repeatDistance="0" overrunDistance="0" geometryGeneratorType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" geometryGenerator="" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" quadOffset="4" distUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" xOffset="0" lineAnchorPercent="0.5" maxCurvedCharAngleOut="-25" centroidInside="0" dist="0" offsetUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorClipping="0" geometryGeneratorEnabled="0" offsetType="0" yOffset="0" priority="5" maxCurvedCharAngleIn="25" fitInPolygonOnly="0"/>
          <rendering obstacle="1" drawLabels="1" fontMinPixelSize="3" minFeatureSize="0" unplacedVisibility="0" obstacleType="1" mergeLines="0" labelPerPart="0" scaleMin="0" scaleVisibility="0" zIndex="0" limitNumLabels="0" obstacleFactor="1" upsidedownLabels="0" fontMaxPixelSize="10000" fontLimitPixelSize="0" maxNumLabels="2000" scaleMax="0" displayAll="1"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" name="expression"/>
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
                  <Option type="QString" value="@Karto" name="expression"/>
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
              <Option type="QString" value="&lt;symbol type=&quot;line&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0,0,255,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.9&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,255,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.9&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
      <rule description="GES_UrzadzeniaSiecWodociagowa_2" filter="try( &quot;GES_UrzadzeniaSiecWodociagowa_2_zrodlo&quot; ) is not null" key="{7bb1bdaa-2f6b-47d5-8284-5c3790d39bd4}">
        <settings calloutType="simple">
          <text-style fontLetterSpacing="0" capitalization="0" fontStrikeout="0" fontSizeUnit="MapUnit" legendString="Aa" textColor="0,0,255,255" fieldName="CASE&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecWodociagowa_2_status&quot; is 'p' and &quot;GES_UrzadzeniaSiecWodociagowa_2_rodzajUrzadzenia&quot; is 'r'&#xd;&#xa;THEN &#xd;&#xa; 'proj.w'&#xd;&#xa;when &#xd;&#xa;&quot;GES_UrzadzeniaSiecWodociagowa_2_status&quot; is 'i' and  &quot;GES_UrzadzeniaSiecWodociagowa_2_rodzajUrzadzenia&quot; is 'r'&#xd;&#xa;THEN&#xd;&#xa; 'H'&#xd;&#xa;END&#xd;&#xa;" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSize="7.8125" blendMode="0" isExpression="1" namedStyle="Normal" textOpacity="1" fontWordSpacing="0" fontWeight="50" allowHtml="0" useSubstitutions="0" textOrientation="horizontal" multilineHeight="1" fontFamily="Arial" fontItalic="0" fontKerning="1" previewBkgrdColor="255,255,255,255" fontUnderline="0">
            <families/>
            <text-buffer bufferColor="255,255,255,255" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferSize="1" bufferBlendMode="0" bufferJoinStyle="128" bufferDraw="0"/>
            <text-mask maskSize="1.5" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskType="0" maskedSymbolLayers="" maskEnabled="0" maskOpacity="1" maskSizeUnits="MM"/>
            <background shapeOffsetY="5.2750000000000004" shapeRadiiUnit="MM" shapeJoinStyle="64" shapeRadiiX="0" shapeOpacity="1" shapeOffsetUnit="MapUnit" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeOffsetX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeBorderWidth="0" shapeRotation="0" shapeSVGFile="" shapeSizeUnit="MapUnit" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeDraw="1" shapeFillColor="255,255,255,255" shapeType="0" shapeRadiiY="0" shapeSizeX="0" shapeSizeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
              <symbol type="marker" clip_to_extent="1" force_rhr="0" alpha="1" name="markerSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
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
              <symbol type="fill" clip_to_extent="1" force_rhr="0" alpha="1" name="fillSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer class="LinePatternFill" enabled="1" pass="0" locked="0">
                  <Option type="Map">
                    <Option type="QString" value="0" name="angle"/>
                    <Option type="QString" value="before_render" name="clip_mode"/>
                    <Option type="QString" value="0,0,0,255" name="color"/>
                    <Option type="QString" value="viewport" name="coordinate_reference"/>
                    <Option type="QString" value="10" name="distance"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="distance_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="distance_unit"/>
                    <Option type="QString" value="0.9" name="line_width"/>
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
                      <Option type="QString" value="" name="name"/>
                      <Option name="properties"/>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                  <symbol type="line" clip_to_extent="1" force_rhr="0" alpha="1" name="@fillSymbol@0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" value="" name="name"/>
                        <Option name="properties"/>
                        <Option type="QString" value="collection" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer class="SimpleLine" enabled="1" pass="0" locked="0">
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
                        <Option type="QString" value="0.9" name="line_width"/>
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
                          <Option type="QString" value="" name="name"/>
                          <Option name="properties"/>
                          <Option type="QString" value="collection" name="type"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetGlobal="1" shadowBlendMode="6" shadowDraw="0" shadowOffsetUnit="MM" shadowOffsetAngle="135" shadowRadius="1.5" shadowColor="0,0,0,255" shadowScale="100" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOpacity="0.69999999999999996" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" leftDirectionSymbol="&lt;" placeDirectionSymbol="0" formatNumbers="0" decimals="3" multilineAlign="0" rightDirectionSymbol=">" wrapChar="" reverseDirectionSymbol="0" addDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1"/>
          <placement centroidWhole="0" rotationUnit="AngleDegrees" preserveRotation="1" layerType="PointGeometry" placementFlags="9" placement="1" polygonPlacementFlags="2" repeatDistance="0" overrunDistance="0" geometryGeneratorType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" geometryGenerator="" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" quadOffset="4" distUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" xOffset="0" lineAnchorPercent="0.5" maxCurvedCharAngleOut="-25" centroidInside="0" dist="0" offsetUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorClipping="0" geometryGeneratorEnabled="0" offsetType="0" yOffset="0" priority="5" maxCurvedCharAngleIn="25" fitInPolygonOnly="0"/>
          <rendering obstacle="1" drawLabels="1" fontMinPixelSize="3" minFeatureSize="0" unplacedVisibility="0" obstacleType="1" mergeLines="0" labelPerPart="0" scaleMin="0" scaleVisibility="0" zIndex="0" limitNumLabels="0" obstacleFactor="1" upsidedownLabels="0" fontMaxPixelSize="10000" fontLimitPixelSize="0" maxNumLabels="2000" scaleMax="0" displayAll="1"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" name="expression"/>
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
                  <Option type="QString" value="@Karto" name="expression"/>
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
              <Option type="QString" value="&lt;symbol type=&quot;line&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0,0,255,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.9&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,255,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.9&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
      <rule description="GES_UrzadzeniaSiecKanalizacyjna_2" filter="try( &quot;GES_UrzadzeniaSiecKanalizacyjna_2_zrodlo&quot; ) is not null" key="{3ef6c3db-f32e-4a59-9dc2-fcdf7b0ee425}">
        <settings calloutType="simple">
          <text-style fontLetterSpacing="0" capitalization="0" fontStrikeout="0" fontSizeUnit="MapUnit" legendString="Aa" textColor="128,51,0,255" fieldName="CASE&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecKanalizacyjna_2_status&quot; is 'p' and( &quot;GES_UrzadzeniaSiecKanalizacyjna_2_rodzajUrzadzenia&quot; is 'n' )&#xd;&#xa;THEN &#xd;&#xa; 'proj.k'&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecKanalizacyjna_2_status&quot; is 'i' and &quot;GES_UrzadzeniaSiecKanalizacyjna_2_rodzajUrzadzenia&quot; is 'n'&#xd;&#xa;then&#xd;&#xa;'p'&#xd;&#xa;END" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSize="7.8125" blendMode="0" isExpression="1" namedStyle="Normal" textOpacity="1" fontWordSpacing="0" fontWeight="50" allowHtml="0" useSubstitutions="0" textOrientation="horizontal" multilineHeight="1" fontFamily="Arial" fontItalic="0" fontKerning="1" previewBkgrdColor="255,255,255,255" fontUnderline="0">
            <families/>
            <text-buffer bufferColor="255,255,255,255" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferSize="1" bufferBlendMode="0" bufferJoinStyle="128" bufferDraw="0"/>
            <text-mask maskSize="1.5" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskType="0" maskedSymbolLayers="" maskEnabled="0" maskOpacity="1" maskSizeUnits="MM"/>
            <background shapeOffsetY="5.2750000000000004" shapeRadiiUnit="MM" shapeJoinStyle="64" shapeRadiiX="0" shapeOpacity="1" shapeOffsetUnit="MapUnit" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeOffsetX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeBorderWidth="0" shapeRotation="0" shapeSVGFile="" shapeSizeUnit="MapUnit" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeDraw="1" shapeFillColor="255,255,255,255" shapeType="0" shapeRadiiY="0" shapeSizeX="0" shapeSizeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
              <symbol type="marker" clip_to_extent="1" force_rhr="0" alpha="1" name="markerSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
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
              <symbol type="fill" clip_to_extent="1" force_rhr="0" alpha="1" name="fillSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer class="LinePatternFill" enabled="1" pass="0" locked="0">
                  <Option type="Map">
                    <Option type="QString" value="0" name="angle"/>
                    <Option type="QString" value="before_render" name="clip_mode"/>
                    <Option type="QString" value="0,0,0,255" name="color"/>
                    <Option type="QString" value="viewport" name="coordinate_reference"/>
                    <Option type="QString" value="10" name="distance"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="distance_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="distance_unit"/>
                    <Option type="QString" value="0.9" name="line_width"/>
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
                      <Option type="QString" value="" name="name"/>
                      <Option name="properties"/>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                  <symbol type="line" clip_to_extent="1" force_rhr="0" alpha="1" name="@fillSymbol@0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" value="" name="name"/>
                        <Option name="properties"/>
                        <Option type="QString" value="collection" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer class="SimpleLine" enabled="1" pass="0" locked="0">
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
                        <Option type="QString" value="0.9" name="line_width"/>
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
                          <Option type="QString" value="" name="name"/>
                          <Option name="properties"/>
                          <Option type="QString" value="collection" name="type"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetGlobal="1" shadowBlendMode="6" shadowDraw="0" shadowOffsetUnit="MM" shadowOffsetAngle="135" shadowRadius="1.5" shadowColor="0,0,0,255" shadowScale="100" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOpacity="0.69999999999999996" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" leftDirectionSymbol="&lt;" placeDirectionSymbol="0" formatNumbers="0" decimals="3" multilineAlign="0" rightDirectionSymbol=">" wrapChar="" reverseDirectionSymbol="0" addDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1"/>
          <placement centroidWhole="0" rotationUnit="AngleDegrees" preserveRotation="1" layerType="PointGeometry" placementFlags="9" placement="1" polygonPlacementFlags="2" repeatDistance="0" overrunDistance="0" geometryGeneratorType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" geometryGenerator="" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" quadOffset="4" distUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" xOffset="0" lineAnchorPercent="0.5" maxCurvedCharAngleOut="-25" centroidInside="0" dist="0" offsetUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorClipping="0" geometryGeneratorEnabled="0" offsetType="0" yOffset="0" priority="5" maxCurvedCharAngleIn="25" fitInPolygonOnly="0"/>
          <rendering obstacle="1" drawLabels="1" fontMinPixelSize="3" minFeatureSize="0" unplacedVisibility="0" obstacleType="1" mergeLines="0" labelPerPart="0" scaleMin="0" scaleVisibility="0" zIndex="0" limitNumLabels="0" obstacleFactor="1" upsidedownLabels="0" fontMaxPixelSize="10000" fontLimitPixelSize="0" maxNumLabels="2000" scaleMax="0" displayAll="1"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" name="expression"/>
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
                  <Option type="QString" value="@Karto" name="expression"/>
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
              <Option type="QString" value="&lt;symbol type=&quot;line&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;128,51,0,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.9&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;128,51,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.9&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
      <rule description="GES_UrzadzeniaSiecElektroenergetyczna_2" filter="try( &quot;GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo&quot; ) is not null and try(&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_status&quot;) is  'p'" key="{afecfba7-4e27-4a9a-b85d-498e486e1246}">
        <settings calloutType="simple">
          <text-style fontLetterSpacing="0" capitalization="0" fontStrikeout="0" fontSizeUnit="MapUnit" legendString="Aa" textColor="255,0,0,255" fieldName="CASE&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_status&quot; is 'i' and &quot;GES_UrzadzeniaSiecElektroenergetyczna_2_rodzajUrzadzenia&quot; is 'a'&#xd;&#xa;then&#xd;&#xa;'proj.e'&#xd;&#xa;END" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSize="7.8125" blendMode="0" isExpression="1" namedStyle="Normal" textOpacity="1" fontWordSpacing="0" fontWeight="50" allowHtml="0" useSubstitutions="0" textOrientation="horizontal" multilineHeight="1" fontFamily="Arial" fontItalic="0" fontKerning="1" previewBkgrdColor="255,255,255,255" fontUnderline="0">
            <families/>
            <text-buffer bufferColor="255,255,255,255" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferSize="1" bufferBlendMode="0" bufferJoinStyle="128" bufferDraw="0"/>
            <text-mask maskSize="1.5" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskType="0" maskedSymbolLayers="" maskEnabled="0" maskOpacity="1" maskSizeUnits="MM"/>
            <background shapeOffsetY="5.2750000000000004" shapeRadiiUnit="MM" shapeJoinStyle="64" shapeRadiiX="0" shapeOpacity="1" shapeOffsetUnit="MapUnit" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeOffsetX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeBorderWidth="0" shapeRotation="0" shapeSVGFile="" shapeSizeUnit="MapUnit" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeDraw="1" shapeFillColor="255,255,255,255" shapeType="0" shapeRadiiY="0" shapeSizeX="0" shapeSizeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
              <symbol type="marker" clip_to_extent="1" force_rhr="0" alpha="1" name="markerSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
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
              <symbol type="fill" clip_to_extent="1" force_rhr="0" alpha="1" name="fillSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer class="LinePatternFill" enabled="1" pass="0" locked="0">
                  <Option type="Map">
                    <Option type="QString" value="0" name="angle"/>
                    <Option type="QString" value="before_render" name="clip_mode"/>
                    <Option type="QString" value="0,0,0,255" name="color"/>
                    <Option type="QString" value="viewport" name="coordinate_reference"/>
                    <Option type="QString" value="10" name="distance"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="distance_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="distance_unit"/>
                    <Option type="QString" value="0.9" name="line_width"/>
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
                      <Option type="QString" value="" name="name"/>
                      <Option name="properties"/>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                  <symbol type="line" clip_to_extent="1" force_rhr="0" alpha="1" name="@fillSymbol@0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" value="" name="name"/>
                        <Option name="properties"/>
                        <Option type="QString" value="collection" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer class="SimpleLine" enabled="1" pass="0" locked="0">
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
                        <Option type="QString" value="0.9" name="line_width"/>
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
                          <Option type="QString" value="" name="name"/>
                          <Option name="properties"/>
                          <Option type="QString" value="collection" name="type"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetGlobal="1" shadowBlendMode="6" shadowDraw="0" shadowOffsetUnit="MM" shadowOffsetAngle="135" shadowRadius="1.5" shadowColor="0,0,0,255" shadowScale="100" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOpacity="0.69999999999999996" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" leftDirectionSymbol="&lt;" placeDirectionSymbol="0" formatNumbers="0" decimals="3" multilineAlign="0" rightDirectionSymbol=">" wrapChar="" reverseDirectionSymbol="0" addDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1"/>
          <placement centroidWhole="0" rotationUnit="AngleDegrees" preserveRotation="1" layerType="PointGeometry" placementFlags="9" placement="1" polygonPlacementFlags="2" repeatDistance="0" overrunDistance="0" geometryGeneratorType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" geometryGenerator="" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" quadOffset="4" distUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" xOffset="0" lineAnchorPercent="0.5" maxCurvedCharAngleOut="-25" centroidInside="0" dist="0" offsetUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorClipping="0" geometryGeneratorEnabled="0" offsetType="0" yOffset="0" priority="5" maxCurvedCharAngleIn="25" fitInPolygonOnly="0"/>
          <rendering obstacle="1" drawLabels="1" fontMinPixelSize="3" minFeatureSize="0" unplacedVisibility="0" obstacleType="1" mergeLines="0" labelPerPart="0" scaleMin="0" scaleVisibility="0" zIndex="0" limitNumLabels="0" obstacleFactor="1" upsidedownLabels="0" fontMaxPixelSize="10000" fontLimitPixelSize="0" maxNumLabels="2000" scaleMax="0" displayAll="1"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" name="expression"/>
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
                  <Option type="QString" value="@Karto" name="expression"/>
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
              <Option type="QString" value="&lt;symbol type=&quot;line&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;255,0,0,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.9&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;255,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.9&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
      <rule description="GES_UrzadzeniaSiecElektroenergetyczna_2_T" filter="try( &quot;GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo&quot; ) is not null and try(&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_status&quot;) is not 'p'" key="{e2499f6e-b5f6-4059-98b8-002e8d11dfc2}">
        <settings calloutType="simple">
          <text-style fontLetterSpacing="0" capitalization="0" fontStrikeout="0" fontSizeUnit="MapUnit" legendString="Aa" textColor="0,0,0,255" fieldName="case when try(&quot;GES_urzadzeniaSiecElektroenergetyczna_2_rodzajUrzadzenia&quot;) is 'a'&#xa;then&#xa;'T'&#xa;end" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSize="7.8125" blendMode="0" isExpression="1" namedStyle="Normal" textOpacity="1" fontWordSpacing="0" fontWeight="50" allowHtml="0" useSubstitutions="0" textOrientation="horizontal" multilineHeight="1" fontFamily="Arial" fontItalic="0" fontKerning="1" previewBkgrdColor="255,255,255,255" fontUnderline="0">
            <families/>
            <text-buffer bufferColor="255,255,255,255" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferSize="1" bufferBlendMode="0" bufferJoinStyle="128" bufferDraw="0"/>
            <text-mask maskSize="1.5" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskType="0" maskedSymbolLayers="" maskEnabled="0" maskOpacity="1" maskSizeUnits="MM"/>
            <background shapeOffsetY="5.2750000000000004" shapeRadiiUnit="MM" shapeJoinStyle="64" shapeRadiiX="0" shapeOpacity="1" shapeOffsetUnit="MapUnit" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeOffsetX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeBorderWidth="0" shapeRotation="0" shapeSVGFile="" shapeSizeUnit="MapUnit" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeDraw="1" shapeFillColor="255,255,255,255" shapeType="0" shapeRadiiY="0" shapeSizeX="0" shapeSizeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
              <symbol type="marker" clip_to_extent="1" force_rhr="0" alpha="1" name="markerSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
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
              <symbol type="fill" clip_to_extent="1" force_rhr="0" alpha="1" name="fillSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer class="LinePatternFill" enabled="1" pass="0" locked="0">
                  <Option type="Map">
                    <Option type="QString" value="0" name="angle"/>
                    <Option type="QString" value="before_render" name="clip_mode"/>
                    <Option type="QString" value="0,0,0,255" name="color"/>
                    <Option type="QString" value="viewport" name="coordinate_reference"/>
                    <Option type="QString" value="10" name="distance"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="distance_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="distance_unit"/>
                    <Option type="QString" value="0.9" name="line_width"/>
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
                      <Option type="QString" value="" name="name"/>
                      <Option name="properties"/>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                  <symbol type="line" clip_to_extent="1" force_rhr="0" alpha="1" name="@fillSymbol@0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" value="" name="name"/>
                        <Option name="properties"/>
                        <Option type="QString" value="collection" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer class="SimpleLine" enabled="1" pass="0" locked="0">
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
                        <Option type="QString" value="0.9" name="line_width"/>
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
                          <Option type="QString" value="" name="name"/>
                          <Option name="properties"/>
                          <Option type="QString" value="collection" name="type"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetGlobal="1" shadowBlendMode="6" shadowDraw="0" shadowOffsetUnit="MM" shadowOffsetAngle="135" shadowRadius="1.5" shadowColor="0,0,0,255" shadowScale="100" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOpacity="0.69999999999999996" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" leftDirectionSymbol="&lt;" placeDirectionSymbol="0" formatNumbers="0" decimals="3" multilineAlign="0" rightDirectionSymbol=">" wrapChar="" reverseDirectionSymbol="0" addDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1"/>
          <placement centroidWhole="0" rotationUnit="AngleDegrees" preserveRotation="1" layerType="PointGeometry" placementFlags="9" placement="1" polygonPlacementFlags="2" repeatDistance="0" overrunDistance="0" geometryGeneratorType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" geometryGenerator="" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" quadOffset="4" distUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" xOffset="0" lineAnchorPercent="0.5" maxCurvedCharAngleOut="-25" centroidInside="0" dist="0" offsetUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorClipping="0" geometryGeneratorEnabled="0" offsetType="0" yOffset="0" priority="5" maxCurvedCharAngleIn="25" fitInPolygonOnly="0"/>
          <rendering obstacle="1" drawLabels="1" fontMinPixelSize="3" minFeatureSize="0" unplacedVisibility="0" obstacleType="1" mergeLines="0" labelPerPart="0" scaleMin="0" scaleVisibility="0" zIndex="0" limitNumLabels="0" obstacleFactor="1" upsidedownLabels="0" fontMaxPixelSize="10000" fontLimitPixelSize="0" maxNumLabels="2000" scaleMax="0" displayAll="1"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" name="expression"/>
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
                  <Option type="QString" value="@Karto" name="expression"/>
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
              <Option type="QString" value="&lt;symbol type=&quot;line&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0,0,0,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.9&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.9&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
      <rule description="GES_UrzadzeniaSiecGazowa_2" filter="try( &quot;GES_UrzadzeniaSiecGazowa_2_zrodlo&quot; ) is not null" key="{75a0b901-693c-458b-9d9a-ad3cc99673cf}">
        <settings calloutType="simple">
          <text-style fontLetterSpacing="0" capitalization="0" fontStrikeout="0" fontSizeUnit="MapUnit" legendString="Aa" textColor="191,191,0,255" fieldName="CASE&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecGazowa_2_status&quot; is 'p' and&#xd;&#xa;&quot;GES_UrzadzeniaSiecGazowa_2_rodzajUrzadzenia&quot; is 'n'  &#xd;&#xa;THEN &#xd;&#xa; 'proj.g'&#xd;&#xa;&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecGazowa_2_status&quot; is 'i' and &#xd;&#xa;&quot;GES_UrzadzeniaSiecGazowa_2_rodzajUrzadzenia&quot; is 'n' &#xd;&#xa;then&#xd;&#xa;'G'&#xd;&#xa;END" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSize="7.8125" blendMode="0" isExpression="1" namedStyle="Normal" textOpacity="1" fontWordSpacing="0" fontWeight="50" allowHtml="0" useSubstitutions="0" textOrientation="horizontal" multilineHeight="1" fontFamily="Arial" fontItalic="0" fontKerning="1" previewBkgrdColor="255,255,255,255" fontUnderline="0">
            <families/>
            <text-buffer bufferColor="255,255,255,255" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferSize="1" bufferBlendMode="0" bufferJoinStyle="128" bufferDraw="0"/>
            <text-mask maskSize="1.5" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskType="0" maskedSymbolLayers="" maskEnabled="0" maskOpacity="1" maskSizeUnits="MM"/>
            <background shapeOffsetY="5.2750000000000004" shapeRadiiUnit="MM" shapeJoinStyle="64" shapeRadiiX="0" shapeOpacity="1" shapeOffsetUnit="MapUnit" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeOffsetX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeBorderWidth="0" shapeRotation="0" shapeSVGFile="" shapeSizeUnit="MapUnit" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeDraw="1" shapeFillColor="255,255,255,255" shapeType="0" shapeRadiiY="0" shapeSizeX="0" shapeSizeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
              <symbol type="marker" clip_to_extent="1" force_rhr="0" alpha="1" name="markerSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
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
              <symbol type="fill" clip_to_extent="1" force_rhr="0" alpha="1" name="fillSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer class="LinePatternFill" enabled="1" pass="0" locked="0">
                  <Option type="Map">
                    <Option type="QString" value="0" name="angle"/>
                    <Option type="QString" value="before_render" name="clip_mode"/>
                    <Option type="QString" value="0,0,0,255" name="color"/>
                    <Option type="QString" value="viewport" name="coordinate_reference"/>
                    <Option type="QString" value="10" name="distance"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="distance_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="distance_unit"/>
                    <Option type="QString" value="0.9" name="line_width"/>
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
                      <Option type="QString" value="" name="name"/>
                      <Option name="properties"/>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                  <symbol type="line" clip_to_extent="1" force_rhr="0" alpha="1" name="@fillSymbol@0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" value="" name="name"/>
                        <Option name="properties"/>
                        <Option type="QString" value="collection" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer class="SimpleLine" enabled="1" pass="0" locked="0">
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
                        <Option type="QString" value="0.9" name="line_width"/>
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
                          <Option type="QString" value="" name="name"/>
                          <Option name="properties"/>
                          <Option type="QString" value="collection" name="type"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetGlobal="1" shadowBlendMode="6" shadowDraw="0" shadowOffsetUnit="MM" shadowOffsetAngle="135" shadowRadius="1.5" shadowColor="0,0,0,255" shadowScale="100" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOpacity="0.69999999999999996" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" leftDirectionSymbol="&lt;" placeDirectionSymbol="0" formatNumbers="0" decimals="3" multilineAlign="0" rightDirectionSymbol=">" wrapChar="" reverseDirectionSymbol="0" addDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1"/>
          <placement centroidWhole="0" rotationUnit="AngleDegrees" preserveRotation="1" layerType="PointGeometry" placementFlags="9" placement="1" polygonPlacementFlags="2" repeatDistance="0" overrunDistance="0" geometryGeneratorType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" geometryGenerator="" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" quadOffset="4" distUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" xOffset="0" lineAnchorPercent="0.5" maxCurvedCharAngleOut="-25" centroidInside="0" dist="0" offsetUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorClipping="0" geometryGeneratorEnabled="0" offsetType="0" yOffset="0" priority="5" maxCurvedCharAngleIn="25" fitInPolygonOnly="0"/>
          <rendering obstacle="1" drawLabels="1" fontMinPixelSize="3" minFeatureSize="0" unplacedVisibility="0" obstacleType="1" mergeLines="0" labelPerPart="0" scaleMin="0" scaleVisibility="0" zIndex="0" limitNumLabels="0" obstacleFactor="1" upsidedownLabels="0" fontMaxPixelSize="10000" fontLimitPixelSize="0" maxNumLabels="2000" scaleMax="0" displayAll="1"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" name="expression"/>
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
                  <Option type="QString" value="@Karto" name="expression"/>
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
              <Option type="QString" value="&lt;symbol type=&quot;line&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;191,191,0,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.9&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;191,191,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.9&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
      <rule description="GES_UrzadzeniaSiecTelekomunikacyjna" filter="try( &quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_zrodlo&quot; ) is not null and try(&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_status&quot;) is  'p'&#xd;&#xa;" key="{030deff8-9c50-406b-85a1-b7196d3a7d28}">
        <settings calloutType="simple">
          <text-style fontLetterSpacing="0" capitalization="0" fontStrikeout="0" fontSizeUnit="MapUnit" legendString="Aa" textColor="255,145,0,255" fieldName="CASE&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_status&quot; is 'p' and &quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_rodzajUrzadzenia&quot; is 'w'&#xd;&#xa;then&#xd;&#xa;'proj.t'&#xd;&#xa;END" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSize="7.8125" blendMode="0" isExpression="1" namedStyle="Normal" textOpacity="1" fontWordSpacing="0" fontWeight="50" allowHtml="0" useSubstitutions="0" textOrientation="horizontal" multilineHeight="1" fontFamily="Arial" fontItalic="0" fontKerning="1" previewBkgrdColor="255,255,255,255" fontUnderline="0">
            <families/>
            <text-buffer bufferColor="255,255,255,255" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferSize="1" bufferBlendMode="0" bufferJoinStyle="128" bufferDraw="0"/>
            <text-mask maskSize="1.5" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskType="0" maskedSymbolLayers="" maskEnabled="0" maskOpacity="1" maskSizeUnits="MM"/>
            <background shapeOffsetY="8.1500000000000004" shapeRadiiUnit="MM" shapeJoinStyle="64" shapeRadiiX="0" shapeOpacity="1" shapeOffsetUnit="MapUnit" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeOffsetX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeBorderWidth="0" shapeRotation="0" shapeSVGFile="" shapeSizeUnit="MapUnit" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeDraw="1" shapeFillColor="255,255,255,255" shapeType="0" shapeRadiiY="0" shapeSizeX="0" shapeSizeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
              <symbol type="marker" clip_to_extent="1" force_rhr="0" alpha="1" name="markerSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
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
              <symbol type="fill" clip_to_extent="1" force_rhr="0" alpha="1" name="fillSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer class="LinePatternFill" enabled="1" pass="0" locked="0">
                  <Option type="Map">
                    <Option type="QString" value="0" name="angle"/>
                    <Option type="QString" value="before_render" name="clip_mode"/>
                    <Option type="QString" value="255,145,0,255" name="color"/>
                    <Option type="QString" value="viewport" name="coordinate_reference"/>
                    <Option type="QString" value="10" name="distance"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="distance_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="distance_unit"/>
                    <Option type="QString" value="0.9" name="line_width"/>
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
                      <Option type="QString" value="" name="name"/>
                      <Option name="properties"/>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                  <symbol type="line" clip_to_extent="1" force_rhr="0" alpha="1" name="@fillSymbol@0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" value="" name="name"/>
                        <Option name="properties"/>
                        <Option type="QString" value="collection" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer class="SimpleLine" enabled="1" pass="0" locked="0">
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
                        <Option type="QString" value="0.9" name="line_width"/>
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
                          <Option type="QString" value="" name="name"/>
                          <Option name="properties"/>
                          <Option type="QString" value="collection" name="type"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetGlobal="1" shadowBlendMode="6" shadowDraw="0" shadowOffsetUnit="MM" shadowOffsetAngle="135" shadowRadius="1.5" shadowColor="0,0,0,255" shadowScale="100" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOpacity="0.69999999999999996" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" leftDirectionSymbol="&lt;" placeDirectionSymbol="0" formatNumbers="0" decimals="3" multilineAlign="0" rightDirectionSymbol=">" wrapChar="" reverseDirectionSymbol="0" addDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1"/>
          <placement centroidWhole="0" rotationUnit="AngleDegrees" preserveRotation="1" layerType="PointGeometry" placementFlags="9" placement="1" polygonPlacementFlags="2" repeatDistance="0" overrunDistance="0" geometryGeneratorType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" geometryGenerator="" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" quadOffset="4" distUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" xOffset="0" lineAnchorPercent="0.5" maxCurvedCharAngleOut="-25" centroidInside="0" dist="0" offsetUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorClipping="0" geometryGeneratorEnabled="0" offsetType="0" yOffset="0" priority="5" maxCurvedCharAngleIn="25" fitInPolygonOnly="0"/>
          <rendering obstacle="1" drawLabels="1" fontMinPixelSize="3" minFeatureSize="0" unplacedVisibility="0" obstacleType="1" mergeLines="0" labelPerPart="0" scaleMin="0" scaleVisibility="0" zIndex="0" limitNumLabels="0" obstacleFactor="1" upsidedownLabels="0" fontMaxPixelSize="10000" fontLimitPixelSize="0" maxNumLabels="2000" scaleMax="0" displayAll="1"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" name="expression"/>
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
                  <Option type="QString" value="@Karto" name="expression"/>
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
              <Option type="QString" value="&lt;symbol type=&quot;line&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;255,145,0,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.9&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;255,145,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.9&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
      <rule description="GES_UrzadzeniaSiecTelekomunikacyjna_2_WT" filter="try( &quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_zrodlo&quot; ) is not null and try(&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_status&quot;) is not 'p'&#xd;&#xa;" key="{81f15519-9535-438d-970c-5c886eb1e002}">
        <settings calloutType="simple">
          <text-style fontLetterSpacing="0" capitalization="0" fontStrikeout="0" fontSizeUnit="MapUnit" legendString="Aa" textColor="0,0,0,255" fieldName="CASE&#xd;&#xa;WHEN &#xd;&#xa;&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_status&quot; is 'i' and &quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_rodzajUrzadzenia&quot; is 'w'&#xd;&#xa;then&#xd;&#xa;'WT'&#xd;&#xa;END" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSize="13.021000000000001" blendMode="0" isExpression="1" namedStyle="Normal" textOpacity="1" fontWordSpacing="0" fontWeight="50" allowHtml="0" useSubstitutions="0" textOrientation="horizontal" multilineHeight="1" fontFamily="Arial" fontItalic="0" fontKerning="1" previewBkgrdColor="255,255,255,255" fontUnderline="0">
            <families/>
            <text-buffer bufferColor="255,255,255,255" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferSize="1" bufferBlendMode="0" bufferJoinStyle="128" bufferDraw="0"/>
            <text-mask maskSize="1.5" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskType="0" maskedSymbolLayers="" maskEnabled="0" maskOpacity="1" maskSizeUnits="MM"/>
            <background shapeOffsetY="8.1500000000000004" shapeRadiiUnit="MM" shapeJoinStyle="64" shapeRadiiX="0" shapeOpacity="1" shapeOffsetUnit="MapUnit" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeOffsetX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeBorderWidth="0" shapeRotation="0" shapeSVGFile="" shapeSizeUnit="MapUnit" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeDraw="1" shapeFillColor="255,255,255,255" shapeType="0" shapeRadiiY="0" shapeSizeX="0" shapeSizeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
              <symbol type="marker" clip_to_extent="1" force_rhr="0" alpha="1" name="markerSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
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
              <symbol type="fill" clip_to_extent="1" force_rhr="0" alpha="1" name="fillSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer class="LinePatternFill" enabled="1" pass="0" locked="0">
                  <Option type="Map">
                    <Option type="QString" value="0" name="angle"/>
                    <Option type="QString" value="before_render" name="clip_mode"/>
                    <Option type="QString" value="0,0,0,255" name="color"/>
                    <Option type="QString" value="viewport" name="coordinate_reference"/>
                    <Option type="QString" value="10" name="distance"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="distance_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="distance_unit"/>
                    <Option type="QString" value="0.9" name="line_width"/>
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
                      <Option type="QString" value="" name="name"/>
                      <Option name="properties"/>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                  <symbol type="line" clip_to_extent="1" force_rhr="0" alpha="1" name="@fillSymbol@0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" value="" name="name"/>
                        <Option name="properties"/>
                        <Option type="QString" value="collection" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer class="SimpleLine" enabled="1" pass="0" locked="0">
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
                        <Option type="QString" value="0.9" name="line_width"/>
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
                          <Option type="QString" value="" name="name"/>
                          <Option name="properties"/>
                          <Option type="QString" value="collection" name="type"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetGlobal="1" shadowBlendMode="6" shadowDraw="0" shadowOffsetUnit="MM" shadowOffsetAngle="135" shadowRadius="1.5" shadowColor="0,0,0,255" shadowScale="100" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOpacity="0.69999999999999996" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" leftDirectionSymbol="&lt;" placeDirectionSymbol="0" formatNumbers="0" decimals="3" multilineAlign="0" rightDirectionSymbol=">" wrapChar="" reverseDirectionSymbol="0" addDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1"/>
          <placement centroidWhole="0" rotationUnit="AngleDegrees" preserveRotation="1" layerType="PointGeometry" placementFlags="9" placement="1" polygonPlacementFlags="2" repeatDistance="0" overrunDistance="0" geometryGeneratorType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" geometryGenerator="" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" quadOffset="4" distUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" xOffset="0" lineAnchorPercent="0.5" maxCurvedCharAngleOut="-25" centroidInside="0" dist="0" offsetUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorClipping="0" geometryGeneratorEnabled="0" offsetType="0" yOffset="0" priority="5" maxCurvedCharAngleIn="25" fitInPolygonOnly="0"/>
          <rendering obstacle="1" drawLabels="1" fontMinPixelSize="3" minFeatureSize="0" unplacedVisibility="0" obstacleType="1" mergeLines="0" labelPerPart="0" scaleMin="0" scaleVisibility="0" zIndex="0" limitNumLabels="0" obstacleFactor="1" upsidedownLabels="0" fontMaxPixelSize="10000" fontLimitPixelSize="0" maxNumLabels="2000" scaleMax="0" displayAll="1"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" name="expression"/>
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
                  <Option type="QString" value="@Karto" name="expression"/>
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
              <Option type="QString" value="&lt;symbol type=&quot;line&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0,0,0,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.9&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.9&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
    <DiagramCategory spacing="5" showAxis="1" sizeScale="3x:0,0,0,0,0,0" lineSizeScale="3x:0,0,0,0,0,0" scaleBasedVisibility="0" minScaleDenominator="0" sizeType="MM" spacingUnitScale="3x:0,0,0,0,0,0" lineSizeType="MM" direction="0" penWidth="0" diagramOrientation="Up" penColor="#000000" barWidth="5" spacingUnit="MM" backgroundColor="#ffffff" scaleDependency="Area" backgroundAlpha="255" width="15" minimumSize="0" maxScaleDenominator="1e+08" penAlpha="255" height="15" enabled="0" opacity="1" labelPlacementMethod="XHeight" rotationOffset="270">
      <fontProperties description="MS Shell Dlg 2,7.8,-1,5,50,0,0,0,0,0" style=""/>
      <attribute label="" field="" color="#000000"/>
      <axisSymbol>
        <symbol type="line" clip_to_extent="1" force_rhr="0" alpha="1" name="">
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <layer class="SimpleLine" enabled="1" pass="0" locked="0">
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
  <DiagramLayerSettings priority="0" linePlacementFlags="18" placement="0" dist="0" zIndex="0" showAll="1" obstacle="0">
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
    <field configurationFlags="None" name="GES_Rzedna_0_lokalnyId">
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
    <field configurationFlags="None" name="GES_Rzedna_0_color">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_Rzedna_0_koniecWersjaObiekt">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_Rzedna_0_koniecObiekt">
      <editWidget type="DateTime">
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
    <field configurationFlags="None" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_koniecWersjaObiekt">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_koniecObiekt">
      <editWidget type="DateTime">
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
    <field configurationFlags="None" name="GES_PrzewodElektroenergetyczny_1_koniecWersjaObiekt">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodElektroenergetyczny_1_koniecObiekt">
      <editWidget type="DateTime">
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
    <field configurationFlags="None" name="GES_PrzewodGazowy_1_koniecWersjaObiekt">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodGazowy_1_koniecObiekt">
      <editWidget type="DateTime">
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
    <field configurationFlags="None" name="GES_PrzewodKanalizacyjny_1_koniecWersjaObiekt">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodKanalizacyjny_1_koniecObiekt">
      <editWidget type="DateTime">
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
    <field configurationFlags="None" name="GES_PrzewodTelekomunikacyjny_1_koniecWersjaObiekt">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodTelekomunikacyjny_1_koniecObiekt">
      <editWidget type="DateTime">
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
    <field configurationFlags="None" name="GES_PrzewodWodociagowy_1_koniecWersjaObiekt">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrzewodWodociagowy_1_koniecObiekt">
      <editWidget type="DateTime">
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
    <field configurationFlags="None" name="GES_UrzadzeniaSiecWodociagowa_0_koniecWersjaObiekt">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecWodociagowa_0_koniecObiekt">
      <editWidget type="DateTime">
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
    <field configurationFlags="None" name="GES_UrzadzeniaSiecGazowa_0_lokalnyId">
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
    <field configurationFlags="None" name="GES_UrzadzeniaSiecGazowa_0_koniecWersjaObiekt">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecGazowa_0_koniecObiekt">
      <editWidget type="DateTime">
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
    <field configurationFlags="None" name="GES_InneUrzadzeniaTowarzyszace_2_lokalnyId">
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
    <field configurationFlags="None" name="GES_InneUrzadzeniaTowarzyszace_2_ksztaltUrzadzenia">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_InneUrzadzeniaTowarzyszace_2_koniecWersjaObiekt">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_InneUrzadzeniaTowarzyszace_2_koniecObiekt">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_InneUrzadzeniaTowarzyszace_2_GES_PrezentacjaGraficzna_0_gml_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_InneUrzadzeniaTowarzyszace_2_GES_PrezentacjaGraficzna_0_katObrotu">
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
    <field configurationFlags="None" name="GES_InneUrzadzeniaTowarzyszace_0_ksztaltUrzadzenia">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_InneUrzadzeniaTowarzyszace_0_koniecWersjaObiekt">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_InneUrzadzeniaTowarzyszace_0_koniecObiekt">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_InneUrzadzeniaTowarzyszace_0_GES_PrezentacjaGraficzna_0_gml_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_InneUrzadzeniaTowarzyszace_0_GES_PrezentacjaGraficzna_0_katObrotu">
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
    <field configurationFlags="None" name="GES_UrzadzeniaSiecElektroenergetyczna_0_informacjaDodatkowa">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecElektroenergetyczna_0_koniecWersjaObiekt">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecElektroenergetyczna_0_koniecObiekt">
      <editWidget type="DateTime">
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
    <field configurationFlags="None" name="GES_UrzadzeniaSiecElektroenergetyczna_2_lokalnyId">
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
    <field configurationFlags="None" name="GES_UrzadzeniaSiecElektroenergetyczna_2_informacjaDodatkowa">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecElektroenergetyczna_2_koniecWersjaObiekt">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecElektroenergetyczna_2_koniecObiekt">
      <editWidget type="DateTime">
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
    <field configurationFlags="None" name="GES_UrzadzeniaSiecKanalizacyjna_0_lokalnyId">
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
    <field configurationFlags="None" name="GES_UrzadzeniaSiecKanalizacyjna_0_koniecWersjaObiekt">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecKanalizacyjna_0_koniecObiekt">
      <editWidget type="DateTime">
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
    <field configurationFlags="None" name="GES_UrzadzeniaSiecKanalizacyjna_1_lokalnyId">
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
    <field configurationFlags="None" name="GES_UrzadzeniaSiecKanalizacyjna_1_koniecWersjaObiekt">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_UrzadzeniaSiecKanalizacyjna_1_koniecObiekt">
      <editWidget type="DateTime">
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
    <alias index="0" field="fid" name=""/>
    <alias index="1" field="gml_id" name=""/>
    <alias index="2" field="justyfikacja" name=""/>
    <alias index="3" field="katObrotu" name=""/>
    <alias index="4" field="obiektPrzedstawiany" name=""/>
    <alias index="5" field="GES_Rzedna_0_lokalnyId" name=""/>
    <alias index="6" field="GES_Rzedna_0_relacja" name=""/>
    <alias index="7" field="GES_Rzedna_0_startObiekt" name=""/>
    <alias index="8" field="GES_Rzedna_0_startWersjaObiekt" name=""/>
    <alias index="9" field="GES_Rzedna_0_zrodlo" name=""/>
    <alias index="10" field="GES_Rzedna_0_rzednaGory" name=""/>
    <alias index="11" field="GES_Rzedna_0_rzednaDolu" name=""/>
    <alias index="12" field="GES_Rzedna_0_rzedna" name=""/>
    <alias index="13" field="GES_Rzedna_0_color" name=""/>
    <alias index="14" field="GES_Rzedna_0_koniecWersjaObiekt" name=""/>
    <alias index="15" field="GES_Rzedna_0_koniecObiekt" name=""/>
    <alias index="16" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_lokalnyId" name=""/>
    <alias index="17" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_startObiekt" name=""/>
    <alias index="18" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_startWersjaObiekt" name=""/>
    <alias index="19" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_zrodlo" name=""/>
    <alias index="20" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_status" name=""/>
    <alias index="21" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_eksploatacja" name=""/>
    <alias index="22" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_informacjaDodatkowa" name=""/>
    <alias index="23" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajUrzadzenia" name=""/>
    <alias index="24" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci" name=""/>
    <alias index="25" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_srednica" name=""/>
    <alias index="26" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_koniecWersjaObiekt" name=""/>
    <alias index="27" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_koniecObiekt" name=""/>
    <alias index="28" field="GES_PrzewodElektroenergetyczny_1_lokalnyId" name=""/>
    <alias index="29" field="GES_PrzewodElektroenergetyczny_1_startObiekt" name=""/>
    <alias index="30" field="GES_PrzewodElektroenergetyczny_1_startWersjaObiekt" name=""/>
    <alias index="31" field="GES_PrzewodElektroenergetyczny_1_zrodlo" name=""/>
    <alias index="32" field="GES_PrzewodElektroenergetyczny_1_status" name=""/>
    <alias index="33" field="GES_PrzewodElektroenergetyczny_1_eksploatacja" name=""/>
    <alias index="34" field="GES_PrzewodElektroenergetyczny_1_funkcja" name=""/>
    <alias index="35" field="GES_PrzewodElektroenergetyczny_1_przebieg" name=""/>
    <alias index="36" field="GES_PrzewodElektroenergetyczny_1_typPrzewodu" name=""/>
    <alias index="37" field="GES_PrzewodElektroenergetyczny_1_koniecWersjaObiekt" name=""/>
    <alias index="38" field="GES_PrzewodElektroenergetyczny_1_koniecObiekt" name=""/>
    <alias index="39" field="GES_PrzewodGazowy_1_lokalnyId" name=""/>
    <alias index="40" field="GES_PrzewodGazowy_1_startObiekt" name=""/>
    <alias index="41" field="GES_PrzewodGazowy_1_startWersjaObiekt" name=""/>
    <alias index="42" field="GES_PrzewodGazowy_1_zrodlo" name=""/>
    <alias index="43" field="GES_PrzewodGazowy_1_status" name=""/>
    <alias index="44" field="GES_PrzewodGazowy_1_eksploatacja" name=""/>
    <alias index="45" field="GES_PrzewodGazowy_1_funkcja" name=""/>
    <alias index="46" field="GES_PrzewodGazowy_1_przebieg" name=""/>
    <alias index="47" field="GES_PrzewodGazowy_1_typPrzewodu" name=""/>
    <alias index="48" field="GES_PrzewodGazowy_1_srednica" name=""/>
    <alias index="49" field="GES_PrzewodGazowy_1_koniecWersjaObiekt" name=""/>
    <alias index="50" field="GES_PrzewodGazowy_1_koniecObiekt" name=""/>
    <alias index="51" field="GES_PrzewodKanalizacyjny_1_lokalnyId" name=""/>
    <alias index="52" field="GES_PrzewodKanalizacyjny_1_startObiekt" name=""/>
    <alias index="53" field="GES_PrzewodKanalizacyjny_1_startWersjaObiekt" name=""/>
    <alias index="54" field="GES_PrzewodKanalizacyjny_1_zrodlo" name=""/>
    <alias index="55" field="GES_PrzewodKanalizacyjny_1_status" name=""/>
    <alias index="56" field="GES_PrzewodKanalizacyjny_1_eksploatacja" name=""/>
    <alias index="57" field="GES_PrzewodKanalizacyjny_1_przebieg" name=""/>
    <alias index="58" field="GES_PrzewodKanalizacyjny_1_typPrzewodu" name=""/>
    <alias index="59" field="GES_PrzewodKanalizacyjny_1_rodzaj" name=""/>
    <alias index="60" field="GES_PrzewodKanalizacyjny_1_srednica" name=""/>
    <alias index="61" field="GES_PrzewodKanalizacyjny_1_funkcja" name=""/>
    <alias index="62" field="GES_PrzewodKanalizacyjny_1_koniecWersjaObiekt" name=""/>
    <alias index="63" field="GES_PrzewodKanalizacyjny_1_koniecObiekt" name=""/>
    <alias index="64" field="GES_PrzewodTelekomunikacyjny_1_lokalnyId" name=""/>
    <alias index="65" field="GES_PrzewodTelekomunikacyjny_1_startObiekt" name=""/>
    <alias index="66" field="GES_PrzewodTelekomunikacyjny_1_startWersjaObiekt" name=""/>
    <alias index="67" field="GES_PrzewodTelekomunikacyjny_1_zrodlo" name=""/>
    <alias index="68" field="GES_PrzewodTelekomunikacyjny_1_status" name=""/>
    <alias index="69" field="GES_PrzewodTelekomunikacyjny_1_eksploatacja" name=""/>
    <alias index="70" field="GES_PrzewodTelekomunikacyjny_1_funkcja" name=""/>
    <alias index="71" field="GES_PrzewodTelekomunikacyjny_1_przebieg" name=""/>
    <alias index="72" field="GES_PrzewodTelekomunikacyjny_1_wiazka" name=""/>
    <alias index="73" field="GES_PrzewodTelekomunikacyjny_1_koniecWersjaObiekt" name=""/>
    <alias index="74" field="GES_PrzewodTelekomunikacyjny_1_koniecObiekt" name=""/>
    <alias index="75" field="GES_PrzewodWodociagowy_1_lokalnyId" name=""/>
    <alias index="76" field="GES_PrzewodWodociagowy_1_startObiekt" name=""/>
    <alias index="77" field="GES_PrzewodWodociagowy_1_startWersjaObiekt" name=""/>
    <alias index="78" field="GES_PrzewodWodociagowy_1_zrodlo" name=""/>
    <alias index="79" field="GES_PrzewodWodociagowy_1_status" name=""/>
    <alias index="80" field="GES_PrzewodWodociagowy_1_eksploatacja" name=""/>
    <alias index="81" field="GES_PrzewodWodociagowy_1_funkcja" name=""/>
    <alias index="82" field="GES_PrzewodWodociagowy_1_przebieg" name=""/>
    <alias index="83" field="GES_PrzewodWodociagowy_1_typPrzewodu" name=""/>
    <alias index="84" field="GES_PrzewodWodociagowy_1_srednica" name=""/>
    <alias index="85" field="GES_PrzewodWodociagowy_1_koniecWersjaObiekt" name=""/>
    <alias index="86" field="GES_PrzewodWodociagowy_1_koniecObiekt" name=""/>
    <alias index="87" field="GES_UrzadzeniaSiecWodociagowa_0_lokalnyId" name=""/>
    <alias index="88" field="GES_UrzadzeniaSiecWodociagowa_0_startObiekt" name=""/>
    <alias index="89" field="GES_UrzadzeniaSiecWodociagowa_0_startWersjaObiekt" name=""/>
    <alias index="90" field="GES_UrzadzeniaSiecWodociagowa_0_zrodlo" name=""/>
    <alias index="91" field="GES_UrzadzeniaSiecWodociagowa_0_status" name=""/>
    <alias index="92" field="GES_UrzadzeniaSiecWodociagowa_0_eksploatacja" name=""/>
    <alias index="93" field="GES_UrzadzeniaSiecWodociagowa_0_rodzajUrzadzenia" name=""/>
    <alias index="94" field="GES_UrzadzeniaSiecWodociagowa_0_koniecWersjaObiekt" name=""/>
    <alias index="95" field="GES_UrzadzeniaSiecWodociagowa_0_koniecObiekt" name=""/>
    <alias index="96" field="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_gml_id" name=""/>
    <alias index="97" field="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_katObrotu" name=""/>
    <alias index="98" field="GES_UrzadzeniaSiecGazowa_0_lokalnyId" name=""/>
    <alias index="99" field="GES_UrzadzeniaSiecGazowa_0_startObiekt" name=""/>
    <alias index="100" field="GES_UrzadzeniaSiecGazowa_0_startWersjaObiekt" name=""/>
    <alias index="101" field="GES_UrzadzeniaSiecGazowa_0_zrodlo" name=""/>
    <alias index="102" field="GES_UrzadzeniaSiecGazowa_0_status" name=""/>
    <alias index="103" field="GES_UrzadzeniaSiecGazowa_0_eksploatacja" name=""/>
    <alias index="104" field="GES_UrzadzeniaSiecGazowa_0_rodzajUrzadzenia" name=""/>
    <alias index="105" field="GES_UrzadzeniaSiecGazowa_0_koniecWersjaObiekt" name=""/>
    <alias index="106" field="GES_UrzadzeniaSiecGazowa_0_koniecObiekt" name=""/>
    <alias index="107" field="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_gml_id" name=""/>
    <alias index="108" field="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_katObrotu" name=""/>
    <alias index="109" field="GES_odnosnik_0_x" name=""/>
    <alias index="110" field="GES_odnosnik_0_y" name=""/>
    <alias index="111" field="GES_InneUrzadzeniaTowarzyszace_2_lokalnyId" name=""/>
    <alias index="112" field="GES_InneUrzadzeniaTowarzyszace_2_startObiekt" name=""/>
    <alias index="113" field="GES_InneUrzadzeniaTowarzyszace_2_startWersjaObiekt" name=""/>
    <alias index="114" field="GES_InneUrzadzeniaTowarzyszace_2_zrodlo" name=""/>
    <alias index="115" field="GES_InneUrzadzeniaTowarzyszace_2_status" name=""/>
    <alias index="116" field="GES_InneUrzadzeniaTowarzyszace_2_eksploatacja" name=""/>
    <alias index="117" field="GES_InneUrzadzeniaTowarzyszace_2_rodzajUrzadzenia" name=""/>
    <alias index="118" field="GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci" name=""/>
    <alias index="119" field="GES_InneUrzadzeniaTowarzyszace_2_ksztaltUrzadzenia" name=""/>
    <alias index="120" field="GES_InneUrzadzeniaTowarzyszace_2_koniecWersjaObiekt" name=""/>
    <alias index="121" field="GES_InneUrzadzeniaTowarzyszace_2_koniecObiekt" name=""/>
    <alias index="122" field="GES_InneUrzadzeniaTowarzyszace_2_GES_PrezentacjaGraficzna_0_gml_id" name=""/>
    <alias index="123" field="GES_InneUrzadzeniaTowarzyszace_2_GES_PrezentacjaGraficzna_0_katObrotu" name=""/>
    <alias index="124" field="GES_InneUrzadzeniaTowarzyszace_0_lokalnyId" name=""/>
    <alias index="125" field="GES_InneUrzadzeniaTowarzyszace_0_startObiekt" name=""/>
    <alias index="126" field="GES_InneUrzadzeniaTowarzyszace_0_startWersjaObiekt" name=""/>
    <alias index="127" field="GES_InneUrzadzeniaTowarzyszace_0_zrodlo" name=""/>
    <alias index="128" field="GES_InneUrzadzeniaTowarzyszace_0_status" name=""/>
    <alias index="129" field="GES_InneUrzadzeniaTowarzyszace_0_eksploatacja" name=""/>
    <alias index="130" field="GES_InneUrzadzeniaTowarzyszace_0_rodzajUrzadzenia" name=""/>
    <alias index="131" field="GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci" name=""/>
    <alias index="132" field="GES_InneUrzadzeniaTowarzyszace_0_ksztaltUrzadzenia" name=""/>
    <alias index="133" field="GES_InneUrzadzeniaTowarzyszace_0_koniecWersjaObiekt" name=""/>
    <alias index="134" field="GES_InneUrzadzeniaTowarzyszace_0_koniecObiekt" name=""/>
    <alias index="135" field="GES_InneUrzadzeniaTowarzyszace_0_GES_PrezentacjaGraficzna_0_gml_id" name=""/>
    <alias index="136" field="GES_InneUrzadzeniaTowarzyszace_0_GES_PrezentacjaGraficzna_0_katObrotu" name=""/>
    <alias index="137" field="GES_UrzadzeniaSiecElektroenergetyczna_0_lokalnyId" name=""/>
    <alias index="138" field="GES_UrzadzeniaSiecElektroenergetyczna_0_startObiekt" name=""/>
    <alias index="139" field="GES_UrzadzeniaSiecElektroenergetyczna_0_startWersjaObiekt" name=""/>
    <alias index="140" field="GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo" name=""/>
    <alias index="141" field="GES_UrzadzeniaSiecElektroenergetyczna_0_status" name=""/>
    <alias index="142" field="GES_UrzadzeniaSiecElektroenergetyczna_0_eksploatacja" name=""/>
    <alias index="143" field="GES_UrzadzeniaSiecElektroenergetyczna_0_rodzajUrzadzenia" name=""/>
    <alias index="144" field="GES_UrzadzeniaSiecElektroenergetyczna_0_informacjaDodatkowa" name=""/>
    <alias index="145" field="GES_UrzadzeniaSiecElektroenergetyczna_0_koniecWersjaObiekt" name=""/>
    <alias index="146" field="GES_UrzadzeniaSiecElektroenergetyczna_0_koniecObiekt" name=""/>
    <alias index="147" field="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_gml_id" name=""/>
    <alias index="148" field="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_katObrotu" name=""/>
    <alias index="149" field="GES_UrzadzeniaSiecElektroenergetyczna_2_lokalnyId" name=""/>
    <alias index="150" field="GES_UrzadzeniaSiecElektroenergetyczna_2_startObiekt" name=""/>
    <alias index="151" field="GES_UrzadzeniaSiecElektroenergetyczna_2_startWersjaObiekt" name=""/>
    <alias index="152" field="GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo" name=""/>
    <alias index="153" field="GES_UrzadzeniaSiecElektroenergetyczna_2_status" name=""/>
    <alias index="154" field="GES_UrzadzeniaSiecElektroenergetyczna_2_eksploatacja" name=""/>
    <alias index="155" field="GES_UrzadzeniaSiecElektroenergetyczna_2_rodzajUrzadzenia" name=""/>
    <alias index="156" field="GES_UrzadzeniaSiecElektroenergetyczna_2_informacjaDodatkowa" name=""/>
    <alias index="157" field="GES_UrzadzeniaSiecElektroenergetyczna_2_koniecWersjaObiekt" name=""/>
    <alias index="158" field="GES_UrzadzeniaSiecElektroenergetyczna_2_koniecObiekt" name=""/>
    <alias index="159" field="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_gml_id" name=""/>
    <alias index="160" field="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_katObrotu" name=""/>
    <alias index="161" field="GES_UrzadzeniaSiecKanalizacyjna_0_lokalnyId" name=""/>
    <alias index="162" field="GES_UrzadzeniaSiecKanalizacyjna_0_startObiekt" name=""/>
    <alias index="163" field="GES_UrzadzeniaSiecKanalizacyjna_0_startWersjaObiekt" name=""/>
    <alias index="164" field="GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo" name=""/>
    <alias index="165" field="GES_UrzadzeniaSiecKanalizacyjna_0_status" name=""/>
    <alias index="166" field="GES_UrzadzeniaSiecKanalizacyjna_0_eksploatacja" name=""/>
    <alias index="167" field="GES_UrzadzeniaSiecKanalizacyjna_0_rodzajUrzadzenia" name=""/>
    <alias index="168" field="GES_UrzadzeniaSiecKanalizacyjna_0_ksztaltUrzadzenia" name=""/>
    <alias index="169" field="GES_UrzadzeniaSiecKanalizacyjna_0_informacjaDodatkowa" name=""/>
    <alias index="170" field="GES_UrzadzeniaSiecKanalizacyjna_0_koniecWersjaObiekt" name=""/>
    <alias index="171" field="GES_UrzadzeniaSiecKanalizacyjna_0_koniecObiekt" name=""/>
    <alias index="172" field="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_gml_id" name=""/>
    <alias index="173" field="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_katObrotu" name=""/>
    <alias index="174" field="GES_UrzadzeniaSiecKanalizacyjna_1_lokalnyId" name=""/>
    <alias index="175" field="GES_UrzadzeniaSiecKanalizacyjna_1_startObiekt" name=""/>
    <alias index="176" field="GES_UrzadzeniaSiecKanalizacyjna_1_startWersjaObiekt" name=""/>
    <alias index="177" field="GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo" name=""/>
    <alias index="178" field="GES_UrzadzeniaSiecKanalizacyjna_1_status" name=""/>
    <alias index="179" field="GES_UrzadzeniaSiecKanalizacyjna_1_eksploatacja" name=""/>
    <alias index="180" field="GES_UrzadzeniaSiecKanalizacyjna_1_rodzajUrzadzenia" name=""/>
    <alias index="181" field="GES_UrzadzeniaSiecKanalizacyjna_1_ksztaltUrzadzenia" name=""/>
    <alias index="182" field="GES_UrzadzeniaSiecKanalizacyjna_1_informacjaDodatkowa" name=""/>
    <alias index="183" field="GES_UrzadzeniaSiecKanalizacyjna_1_koniecWersjaObiekt" name=""/>
    <alias index="184" field="GES_UrzadzeniaSiecKanalizacyjna_1_koniecObiekt" name=""/>
    <alias index="185" field="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_gml_id" name=""/>
    <alias index="186" field="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_katObrotu" name=""/>
  </aliases>
  <defaults>
    <default applyOnUpdate="0" field="fid" expression=""/>
    <default applyOnUpdate="0" field="gml_id" expression=""/>
    <default applyOnUpdate="0" field="justyfikacja" expression=""/>
    <default applyOnUpdate="0" field="katObrotu" expression=""/>
    <default applyOnUpdate="0" field="obiektPrzedstawiany" expression=""/>
    <default applyOnUpdate="0" field="GES_Rzedna_0_lokalnyId" expression=""/>
    <default applyOnUpdate="0" field="GES_Rzedna_0_relacja" expression=""/>
    <default applyOnUpdate="0" field="GES_Rzedna_0_startObiekt" expression=""/>
    <default applyOnUpdate="0" field="GES_Rzedna_0_startWersjaObiekt" expression=""/>
    <default applyOnUpdate="0" field="GES_Rzedna_0_zrodlo" expression=""/>
    <default applyOnUpdate="0" field="GES_Rzedna_0_rzednaGory" expression=""/>
    <default applyOnUpdate="0" field="GES_Rzedna_0_rzednaDolu" expression=""/>
    <default applyOnUpdate="0" field="GES_Rzedna_0_rzedna" expression=""/>
    <default applyOnUpdate="0" field="GES_Rzedna_0_color" expression=""/>
    <default applyOnUpdate="0" field="GES_Rzedna_0_koniecWersjaObiekt" expression=""/>
    <default applyOnUpdate="0" field="GES_Rzedna_0_koniecObiekt" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_lokalnyId" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_startObiekt" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_startWersjaObiekt" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_zrodlo" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_status" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_eksploatacja" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_informacjaDodatkowa" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajUrzadzenia" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_srednica" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_koniecWersjaObiekt" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_koniecObiekt" expression=""/>
    <default applyOnUpdate="0" field="GES_PrzewodElektroenergetyczny_1_lokalnyId" expression=""/>
    <default applyOnUpdate="0" field="GES_PrzewodElektroenergetyczny_1_startObiekt" expression=""/>
    <default applyOnUpdate="0" field="GES_PrzewodElektroenergetyczny_1_startWersjaObiekt" expression=""/>
    <default applyOnUpdate="0" field="GES_PrzewodElektroenergetyczny_1_zrodlo" expression=""/>
    <default applyOnUpdate="0" field="GES_PrzewodElektroenergetyczny_1_status" expression=""/>
    <default applyOnUpdate="0" field="GES_PrzewodElektroenergetyczny_1_eksploatacja" expression=""/>
    <default applyOnUpdate="0" field="GES_PrzewodElektroenergetyczny_1_funkcja" expression=""/>
    <default applyOnUpdate="0" field="GES_PrzewodElektroenergetyczny_1_przebieg" expression=""/>
    <default applyOnUpdate="0" field="GES_PrzewodElektroenergetyczny_1_typPrzewodu" expression=""/>
    <default applyOnUpdate="0" field="GES_PrzewodElektroenergetyczny_1_koniecWersjaObiekt" expression=""/>
    <default applyOnUpdate="0" field="GES_PrzewodElektroenergetyczny_1_koniecObiekt" expression=""/>
    <default applyOnUpdate="0" field="GES_PrzewodGazowy_1_lokalnyId" expression=""/>
    <default applyOnUpdate="0" field="GES_PrzewodGazowy_1_startObiekt" expression=""/>
    <default applyOnUpdate="0" field="GES_PrzewodGazowy_1_startWersjaObiekt" expression=""/>
    <default applyOnUpdate="0" field="GES_PrzewodGazowy_1_zrodlo" expression=""/>
    <default applyOnUpdate="0" field="GES_PrzewodGazowy_1_status" expression=""/>
    <default applyOnUpdate="0" field="GES_PrzewodGazowy_1_eksploatacja" expression=""/>
    <default applyOnUpdate="0" field="GES_PrzewodGazowy_1_funkcja" expression=""/>
    <default applyOnUpdate="0" field="GES_PrzewodGazowy_1_przebieg" expression=""/>
    <default applyOnUpdate="0" field="GES_PrzewodGazowy_1_typPrzewodu" expression=""/>
    <default applyOnUpdate="0" field="GES_PrzewodGazowy_1_srednica" expression=""/>
    <default applyOnUpdate="0" field="GES_PrzewodGazowy_1_koniecWersjaObiekt" expression=""/>
    <default applyOnUpdate="0" field="GES_PrzewodGazowy_1_koniecObiekt" expression=""/>
    <default applyOnUpdate="0" field="GES_PrzewodKanalizacyjny_1_lokalnyId" expression=""/>
    <default applyOnUpdate="0" field="GES_PrzewodKanalizacyjny_1_startObiekt" expression=""/>
    <default applyOnUpdate="0" field="GES_PrzewodKanalizacyjny_1_startWersjaObiekt" expression=""/>
    <default applyOnUpdate="0" field="GES_PrzewodKanalizacyjny_1_zrodlo" expression=""/>
    <default applyOnUpdate="0" field="GES_PrzewodKanalizacyjny_1_status" expression=""/>
    <default applyOnUpdate="0" field="GES_PrzewodKanalizacyjny_1_eksploatacja" expression=""/>
    <default applyOnUpdate="0" field="GES_PrzewodKanalizacyjny_1_przebieg" expression=""/>
    <default applyOnUpdate="0" field="GES_PrzewodKanalizacyjny_1_typPrzewodu" expression=""/>
    <default applyOnUpdate="0" field="GES_PrzewodKanalizacyjny_1_rodzaj" expression=""/>
    <default applyOnUpdate="0" field="GES_PrzewodKanalizacyjny_1_srednica" expression=""/>
    <default applyOnUpdate="0" field="GES_PrzewodKanalizacyjny_1_funkcja" expression=""/>
    <default applyOnUpdate="0" field="GES_PrzewodKanalizacyjny_1_koniecWersjaObiekt" expression=""/>
    <default applyOnUpdate="0" field="GES_PrzewodKanalizacyjny_1_koniecObiekt" expression=""/>
    <default applyOnUpdate="0" field="GES_PrzewodTelekomunikacyjny_1_lokalnyId" expression=""/>
    <default applyOnUpdate="0" field="GES_PrzewodTelekomunikacyjny_1_startObiekt" expression=""/>
    <default applyOnUpdate="0" field="GES_PrzewodTelekomunikacyjny_1_startWersjaObiekt" expression=""/>
    <default applyOnUpdate="0" field="GES_PrzewodTelekomunikacyjny_1_zrodlo" expression=""/>
    <default applyOnUpdate="0" field="GES_PrzewodTelekomunikacyjny_1_status" expression=""/>
    <default applyOnUpdate="0" field="GES_PrzewodTelekomunikacyjny_1_eksploatacja" expression=""/>
    <default applyOnUpdate="0" field="GES_PrzewodTelekomunikacyjny_1_funkcja" expression=""/>
    <default applyOnUpdate="0" field="GES_PrzewodTelekomunikacyjny_1_przebieg" expression=""/>
    <default applyOnUpdate="0" field="GES_PrzewodTelekomunikacyjny_1_wiazka" expression=""/>
    <default applyOnUpdate="0" field="GES_PrzewodTelekomunikacyjny_1_koniecWersjaObiekt" expression=""/>
    <default applyOnUpdate="0" field="GES_PrzewodTelekomunikacyjny_1_koniecObiekt" expression=""/>
    <default applyOnUpdate="0" field="GES_PrzewodWodociagowy_1_lokalnyId" expression=""/>
    <default applyOnUpdate="0" field="GES_PrzewodWodociagowy_1_startObiekt" expression=""/>
    <default applyOnUpdate="0" field="GES_PrzewodWodociagowy_1_startWersjaObiekt" expression=""/>
    <default applyOnUpdate="0" field="GES_PrzewodWodociagowy_1_zrodlo" expression=""/>
    <default applyOnUpdate="0" field="GES_PrzewodWodociagowy_1_status" expression=""/>
    <default applyOnUpdate="0" field="GES_PrzewodWodociagowy_1_eksploatacja" expression=""/>
    <default applyOnUpdate="0" field="GES_PrzewodWodociagowy_1_funkcja" expression=""/>
    <default applyOnUpdate="0" field="GES_PrzewodWodociagowy_1_przebieg" expression=""/>
    <default applyOnUpdate="0" field="GES_PrzewodWodociagowy_1_typPrzewodu" expression=""/>
    <default applyOnUpdate="0" field="GES_PrzewodWodociagowy_1_srednica" expression=""/>
    <default applyOnUpdate="0" field="GES_PrzewodWodociagowy_1_koniecWersjaObiekt" expression=""/>
    <default applyOnUpdate="0" field="GES_PrzewodWodociagowy_1_koniecObiekt" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaSiecWodociagowa_0_lokalnyId" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaSiecWodociagowa_0_startObiekt" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaSiecWodociagowa_0_startWersjaObiekt" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaSiecWodociagowa_0_zrodlo" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaSiecWodociagowa_0_status" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaSiecWodociagowa_0_eksploatacja" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaSiecWodociagowa_0_rodzajUrzadzenia" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaSiecWodociagowa_0_koniecWersjaObiekt" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaSiecWodociagowa_0_koniecObiekt" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_gml_id" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_katObrotu" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaSiecGazowa_0_lokalnyId" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaSiecGazowa_0_startObiekt" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaSiecGazowa_0_startWersjaObiekt" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaSiecGazowa_0_zrodlo" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaSiecGazowa_0_status" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaSiecGazowa_0_eksploatacja" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaSiecGazowa_0_rodzajUrzadzenia" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaSiecGazowa_0_koniecWersjaObiekt" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaSiecGazowa_0_koniecObiekt" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_gml_id" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_katObrotu" expression=""/>
    <default applyOnUpdate="0" field="GES_odnosnik_0_x" expression=""/>
    <default applyOnUpdate="0" field="GES_odnosnik_0_y" expression=""/>
    <default applyOnUpdate="0" field="GES_InneUrzadzeniaTowarzyszace_2_lokalnyId" expression=""/>
    <default applyOnUpdate="0" field="GES_InneUrzadzeniaTowarzyszace_2_startObiekt" expression=""/>
    <default applyOnUpdate="0" field="GES_InneUrzadzeniaTowarzyszace_2_startWersjaObiekt" expression=""/>
    <default applyOnUpdate="0" field="GES_InneUrzadzeniaTowarzyszace_2_zrodlo" expression=""/>
    <default applyOnUpdate="0" field="GES_InneUrzadzeniaTowarzyszace_2_status" expression=""/>
    <default applyOnUpdate="0" field="GES_InneUrzadzeniaTowarzyszace_2_eksploatacja" expression=""/>
    <default applyOnUpdate="0" field="GES_InneUrzadzeniaTowarzyszace_2_rodzajUrzadzenia" expression=""/>
    <default applyOnUpdate="0" field="GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci" expression=""/>
    <default applyOnUpdate="0" field="GES_InneUrzadzeniaTowarzyszace_2_ksztaltUrzadzenia" expression=""/>
    <default applyOnUpdate="0" field="GES_InneUrzadzeniaTowarzyszace_2_koniecWersjaObiekt" expression=""/>
    <default applyOnUpdate="0" field="GES_InneUrzadzeniaTowarzyszace_2_koniecObiekt" expression=""/>
    <default applyOnUpdate="0" field="GES_InneUrzadzeniaTowarzyszace_2_GES_PrezentacjaGraficzna_0_gml_id" expression=""/>
    <default applyOnUpdate="0" field="GES_InneUrzadzeniaTowarzyszace_2_GES_PrezentacjaGraficzna_0_katObrotu" expression=""/>
    <default applyOnUpdate="0" field="GES_InneUrzadzeniaTowarzyszace_0_lokalnyId" expression=""/>
    <default applyOnUpdate="0" field="GES_InneUrzadzeniaTowarzyszace_0_startObiekt" expression=""/>
    <default applyOnUpdate="0" field="GES_InneUrzadzeniaTowarzyszace_0_startWersjaObiekt" expression=""/>
    <default applyOnUpdate="0" field="GES_InneUrzadzeniaTowarzyszace_0_zrodlo" expression=""/>
    <default applyOnUpdate="0" field="GES_InneUrzadzeniaTowarzyszace_0_status" expression=""/>
    <default applyOnUpdate="0" field="GES_InneUrzadzeniaTowarzyszace_0_eksploatacja" expression=""/>
    <default applyOnUpdate="0" field="GES_InneUrzadzeniaTowarzyszace_0_rodzajUrzadzenia" expression=""/>
    <default applyOnUpdate="0" field="GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci" expression=""/>
    <default applyOnUpdate="0" field="GES_InneUrzadzeniaTowarzyszace_0_ksztaltUrzadzenia" expression=""/>
    <default applyOnUpdate="0" field="GES_InneUrzadzeniaTowarzyszace_0_koniecWersjaObiekt" expression=""/>
    <default applyOnUpdate="0" field="GES_InneUrzadzeniaTowarzyszace_0_koniecObiekt" expression=""/>
    <default applyOnUpdate="0" field="GES_InneUrzadzeniaTowarzyszace_0_GES_PrezentacjaGraficzna_0_gml_id" expression=""/>
    <default applyOnUpdate="0" field="GES_InneUrzadzeniaTowarzyszace_0_GES_PrezentacjaGraficzna_0_katObrotu" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_lokalnyId" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_startObiekt" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_startWersjaObiekt" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_status" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_eksploatacja" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_rodzajUrzadzenia" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_informacjaDodatkowa" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_koniecWersjaObiekt" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_koniecObiekt" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_gml_id" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_katObrotu" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_lokalnyId" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_startObiekt" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_startWersjaObiekt" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_status" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_eksploatacja" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_rodzajUrzadzenia" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_informacjaDodatkowa" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_koniecWersjaObiekt" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_koniecObiekt" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_gml_id" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_katObrotu" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_lokalnyId" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_startObiekt" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_startWersjaObiekt" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_status" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_eksploatacja" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_rodzajUrzadzenia" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_ksztaltUrzadzenia" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_informacjaDodatkowa" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_koniecWersjaObiekt" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_koniecObiekt" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_gml_id" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_katObrotu" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_lokalnyId" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_startObiekt" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_startWersjaObiekt" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_status" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_eksploatacja" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_rodzajUrzadzenia" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_ksztaltUrzadzenia" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_informacjaDodatkowa" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_koniecWersjaObiekt" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_koniecObiekt" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_gml_id" expression=""/>
    <default applyOnUpdate="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_katObrotu" expression=""/>
  </defaults>
  <constraints>
    <constraint constraints="3" exp_strength="0" notnull_strength="1" unique_strength="1" field="fid"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="gml_id"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="justyfikacja"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="katObrotu"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="obiektPrzedstawiany"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_Rzedna_0_lokalnyId"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_Rzedna_0_relacja"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_Rzedna_0_startObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_Rzedna_0_startWersjaObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_Rzedna_0_zrodlo"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_Rzedna_0_rzednaGory"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_Rzedna_0_rzednaDolu"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_Rzedna_0_rzedna"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_Rzedna_0_color"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_Rzedna_0_koniecWersjaObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_Rzedna_0_koniecObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_lokalnyId"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_startObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_startWersjaObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_zrodlo"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_status"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_eksploatacja"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_informacjaDodatkowa"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajUrzadzenia"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_srednica"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_koniecWersjaObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_koniecObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_PrzewodElektroenergetyczny_1_lokalnyId"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_PrzewodElektroenergetyczny_1_startObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_PrzewodElektroenergetyczny_1_startWersjaObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_PrzewodElektroenergetyczny_1_zrodlo"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_PrzewodElektroenergetyczny_1_status"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_PrzewodElektroenergetyczny_1_eksploatacja"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_PrzewodElektroenergetyczny_1_funkcja"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_PrzewodElektroenergetyczny_1_przebieg"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_PrzewodElektroenergetyczny_1_typPrzewodu"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_PrzewodElektroenergetyczny_1_koniecWersjaObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_PrzewodElektroenergetyczny_1_koniecObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_PrzewodGazowy_1_lokalnyId"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_PrzewodGazowy_1_startObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_PrzewodGazowy_1_startWersjaObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_PrzewodGazowy_1_zrodlo"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_PrzewodGazowy_1_status"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_PrzewodGazowy_1_eksploatacja"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_PrzewodGazowy_1_funkcja"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_PrzewodGazowy_1_przebieg"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_PrzewodGazowy_1_typPrzewodu"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_PrzewodGazowy_1_srednica"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_PrzewodGazowy_1_koniecWersjaObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_PrzewodGazowy_1_koniecObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_PrzewodKanalizacyjny_1_lokalnyId"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_PrzewodKanalizacyjny_1_startObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_PrzewodKanalizacyjny_1_startWersjaObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_PrzewodKanalizacyjny_1_zrodlo"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_PrzewodKanalizacyjny_1_status"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_PrzewodKanalizacyjny_1_eksploatacja"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_PrzewodKanalizacyjny_1_przebieg"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_PrzewodKanalizacyjny_1_typPrzewodu"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_PrzewodKanalizacyjny_1_rodzaj"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_PrzewodKanalizacyjny_1_srednica"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_PrzewodKanalizacyjny_1_funkcja"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_PrzewodKanalizacyjny_1_koniecWersjaObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_PrzewodKanalizacyjny_1_koniecObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_PrzewodTelekomunikacyjny_1_lokalnyId"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_PrzewodTelekomunikacyjny_1_startObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_PrzewodTelekomunikacyjny_1_startWersjaObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_PrzewodTelekomunikacyjny_1_zrodlo"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_PrzewodTelekomunikacyjny_1_status"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_PrzewodTelekomunikacyjny_1_eksploatacja"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_PrzewodTelekomunikacyjny_1_funkcja"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_PrzewodTelekomunikacyjny_1_przebieg"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_PrzewodTelekomunikacyjny_1_wiazka"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_PrzewodTelekomunikacyjny_1_koniecWersjaObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_PrzewodTelekomunikacyjny_1_koniecObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_PrzewodWodociagowy_1_lokalnyId"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_PrzewodWodociagowy_1_startObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_PrzewodWodociagowy_1_startWersjaObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_PrzewodWodociagowy_1_zrodlo"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_PrzewodWodociagowy_1_status"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_PrzewodWodociagowy_1_eksploatacja"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_PrzewodWodociagowy_1_funkcja"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_PrzewodWodociagowy_1_przebieg"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_PrzewodWodociagowy_1_typPrzewodu"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_PrzewodWodociagowy_1_srednica"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_PrzewodWodociagowy_1_koniecWersjaObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_PrzewodWodociagowy_1_koniecObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaSiecWodociagowa_0_lokalnyId"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaSiecWodociagowa_0_startObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaSiecWodociagowa_0_startWersjaObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaSiecWodociagowa_0_zrodlo"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaSiecWodociagowa_0_status"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaSiecWodociagowa_0_eksploatacja"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaSiecWodociagowa_0_rodzajUrzadzenia"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaSiecWodociagowa_0_koniecWersjaObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaSiecWodociagowa_0_koniecObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_gml_id"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaSiecGazowa_0_lokalnyId"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaSiecGazowa_0_startObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaSiecGazowa_0_startWersjaObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaSiecGazowa_0_zrodlo"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaSiecGazowa_0_status"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaSiecGazowa_0_eksploatacja"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaSiecGazowa_0_rodzajUrzadzenia"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaSiecGazowa_0_koniecWersjaObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaSiecGazowa_0_koniecObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_gml_id"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_odnosnik_0_x"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_odnosnik_0_y"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_InneUrzadzeniaTowarzyszace_2_lokalnyId"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_InneUrzadzeniaTowarzyszace_2_startObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_InneUrzadzeniaTowarzyszace_2_startWersjaObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_InneUrzadzeniaTowarzyszace_2_zrodlo"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_InneUrzadzeniaTowarzyszace_2_status"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_InneUrzadzeniaTowarzyszace_2_eksploatacja"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_InneUrzadzeniaTowarzyszace_2_rodzajUrzadzenia"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_InneUrzadzeniaTowarzyszace_2_ksztaltUrzadzenia"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_InneUrzadzeniaTowarzyszace_2_koniecWersjaObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_InneUrzadzeniaTowarzyszace_2_koniecObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_InneUrzadzeniaTowarzyszace_2_GES_PrezentacjaGraficzna_0_gml_id"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_InneUrzadzeniaTowarzyszace_2_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_InneUrzadzeniaTowarzyszace_0_lokalnyId"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_InneUrzadzeniaTowarzyszace_0_startObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_InneUrzadzeniaTowarzyszace_0_startWersjaObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_InneUrzadzeniaTowarzyszace_0_zrodlo"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_InneUrzadzeniaTowarzyszace_0_status"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_InneUrzadzeniaTowarzyszace_0_eksploatacja"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_InneUrzadzeniaTowarzyszace_0_rodzajUrzadzenia"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_InneUrzadzeniaTowarzyszace_0_ksztaltUrzadzenia"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_InneUrzadzeniaTowarzyszace_0_koniecWersjaObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_InneUrzadzeniaTowarzyszace_0_koniecObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_InneUrzadzeniaTowarzyszace_0_GES_PrezentacjaGraficzna_0_gml_id"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_InneUrzadzeniaTowarzyszace_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_lokalnyId"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_startObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_startWersjaObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_status"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_eksploatacja"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_rodzajUrzadzenia"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_informacjaDodatkowa"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_koniecWersjaObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_koniecObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_gml_id"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_lokalnyId"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_startObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_startWersjaObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_status"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_eksploatacja"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_rodzajUrzadzenia"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_informacjaDodatkowa"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_koniecWersjaObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_koniecObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_gml_id"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_lokalnyId"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_startObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_startWersjaObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_status"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_eksploatacja"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_rodzajUrzadzenia"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_ksztaltUrzadzenia"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_informacjaDodatkowa"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_koniecWersjaObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_koniecObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_gml_id"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_lokalnyId"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_startObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_startWersjaObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_status"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_eksploatacja"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_rodzajUrzadzenia"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_ksztaltUrzadzenia"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_informacjaDodatkowa"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_koniecWersjaObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_koniecObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_gml_id"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_katObrotu"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="fid"/>
    <constraint exp="" desc="" field="gml_id"/>
    <constraint exp="" desc="" field="justyfikacja"/>
    <constraint exp="" desc="" field="katObrotu"/>
    <constraint exp="" desc="" field="obiektPrzedstawiany"/>
    <constraint exp="" desc="" field="GES_Rzedna_0_lokalnyId"/>
    <constraint exp="" desc="" field="GES_Rzedna_0_relacja"/>
    <constraint exp="" desc="" field="GES_Rzedna_0_startObiekt"/>
    <constraint exp="" desc="" field="GES_Rzedna_0_startWersjaObiekt"/>
    <constraint exp="" desc="" field="GES_Rzedna_0_zrodlo"/>
    <constraint exp="" desc="" field="GES_Rzedna_0_rzednaGory"/>
    <constraint exp="" desc="" field="GES_Rzedna_0_rzednaDolu"/>
    <constraint exp="" desc="" field="GES_Rzedna_0_rzedna"/>
    <constraint exp="" desc="" field="GES_Rzedna_0_color"/>
    <constraint exp="" desc="" field="GES_Rzedna_0_koniecWersjaObiekt"/>
    <constraint exp="" desc="" field="GES_Rzedna_0_koniecObiekt"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_lokalnyId"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_startObiekt"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_startWersjaObiekt"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_zrodlo"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_status"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_eksploatacja"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_informacjaDodatkowa"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajUrzadzenia"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_srednica"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_koniecWersjaObiekt"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaTowarzyszczaceLiniowe_1_koniecObiekt"/>
    <constraint exp="" desc="" field="GES_PrzewodElektroenergetyczny_1_lokalnyId"/>
    <constraint exp="" desc="" field="GES_PrzewodElektroenergetyczny_1_startObiekt"/>
    <constraint exp="" desc="" field="GES_PrzewodElektroenergetyczny_1_startWersjaObiekt"/>
    <constraint exp="" desc="" field="GES_PrzewodElektroenergetyczny_1_zrodlo"/>
    <constraint exp="" desc="" field="GES_PrzewodElektroenergetyczny_1_status"/>
    <constraint exp="" desc="" field="GES_PrzewodElektroenergetyczny_1_eksploatacja"/>
    <constraint exp="" desc="" field="GES_PrzewodElektroenergetyczny_1_funkcja"/>
    <constraint exp="" desc="" field="GES_PrzewodElektroenergetyczny_1_przebieg"/>
    <constraint exp="" desc="" field="GES_PrzewodElektroenergetyczny_1_typPrzewodu"/>
    <constraint exp="" desc="" field="GES_PrzewodElektroenergetyczny_1_koniecWersjaObiekt"/>
    <constraint exp="" desc="" field="GES_PrzewodElektroenergetyczny_1_koniecObiekt"/>
    <constraint exp="" desc="" field="GES_PrzewodGazowy_1_lokalnyId"/>
    <constraint exp="" desc="" field="GES_PrzewodGazowy_1_startObiekt"/>
    <constraint exp="" desc="" field="GES_PrzewodGazowy_1_startWersjaObiekt"/>
    <constraint exp="" desc="" field="GES_PrzewodGazowy_1_zrodlo"/>
    <constraint exp="" desc="" field="GES_PrzewodGazowy_1_status"/>
    <constraint exp="" desc="" field="GES_PrzewodGazowy_1_eksploatacja"/>
    <constraint exp="" desc="" field="GES_PrzewodGazowy_1_funkcja"/>
    <constraint exp="" desc="" field="GES_PrzewodGazowy_1_przebieg"/>
    <constraint exp="" desc="" field="GES_PrzewodGazowy_1_typPrzewodu"/>
    <constraint exp="" desc="" field="GES_PrzewodGazowy_1_srednica"/>
    <constraint exp="" desc="" field="GES_PrzewodGazowy_1_koniecWersjaObiekt"/>
    <constraint exp="" desc="" field="GES_PrzewodGazowy_1_koniecObiekt"/>
    <constraint exp="" desc="" field="GES_PrzewodKanalizacyjny_1_lokalnyId"/>
    <constraint exp="" desc="" field="GES_PrzewodKanalizacyjny_1_startObiekt"/>
    <constraint exp="" desc="" field="GES_PrzewodKanalizacyjny_1_startWersjaObiekt"/>
    <constraint exp="" desc="" field="GES_PrzewodKanalizacyjny_1_zrodlo"/>
    <constraint exp="" desc="" field="GES_PrzewodKanalizacyjny_1_status"/>
    <constraint exp="" desc="" field="GES_PrzewodKanalizacyjny_1_eksploatacja"/>
    <constraint exp="" desc="" field="GES_PrzewodKanalizacyjny_1_przebieg"/>
    <constraint exp="" desc="" field="GES_PrzewodKanalizacyjny_1_typPrzewodu"/>
    <constraint exp="" desc="" field="GES_PrzewodKanalizacyjny_1_rodzaj"/>
    <constraint exp="" desc="" field="GES_PrzewodKanalizacyjny_1_srednica"/>
    <constraint exp="" desc="" field="GES_PrzewodKanalizacyjny_1_funkcja"/>
    <constraint exp="" desc="" field="GES_PrzewodKanalizacyjny_1_koniecWersjaObiekt"/>
    <constraint exp="" desc="" field="GES_PrzewodKanalizacyjny_1_koniecObiekt"/>
    <constraint exp="" desc="" field="GES_PrzewodTelekomunikacyjny_1_lokalnyId"/>
    <constraint exp="" desc="" field="GES_PrzewodTelekomunikacyjny_1_startObiekt"/>
    <constraint exp="" desc="" field="GES_PrzewodTelekomunikacyjny_1_startWersjaObiekt"/>
    <constraint exp="" desc="" field="GES_PrzewodTelekomunikacyjny_1_zrodlo"/>
    <constraint exp="" desc="" field="GES_PrzewodTelekomunikacyjny_1_status"/>
    <constraint exp="" desc="" field="GES_PrzewodTelekomunikacyjny_1_eksploatacja"/>
    <constraint exp="" desc="" field="GES_PrzewodTelekomunikacyjny_1_funkcja"/>
    <constraint exp="" desc="" field="GES_PrzewodTelekomunikacyjny_1_przebieg"/>
    <constraint exp="" desc="" field="GES_PrzewodTelekomunikacyjny_1_wiazka"/>
    <constraint exp="" desc="" field="GES_PrzewodTelekomunikacyjny_1_koniecWersjaObiekt"/>
    <constraint exp="" desc="" field="GES_PrzewodTelekomunikacyjny_1_koniecObiekt"/>
    <constraint exp="" desc="" field="GES_PrzewodWodociagowy_1_lokalnyId"/>
    <constraint exp="" desc="" field="GES_PrzewodWodociagowy_1_startObiekt"/>
    <constraint exp="" desc="" field="GES_PrzewodWodociagowy_1_startWersjaObiekt"/>
    <constraint exp="" desc="" field="GES_PrzewodWodociagowy_1_zrodlo"/>
    <constraint exp="" desc="" field="GES_PrzewodWodociagowy_1_status"/>
    <constraint exp="" desc="" field="GES_PrzewodWodociagowy_1_eksploatacja"/>
    <constraint exp="" desc="" field="GES_PrzewodWodociagowy_1_funkcja"/>
    <constraint exp="" desc="" field="GES_PrzewodWodociagowy_1_przebieg"/>
    <constraint exp="" desc="" field="GES_PrzewodWodociagowy_1_typPrzewodu"/>
    <constraint exp="" desc="" field="GES_PrzewodWodociagowy_1_srednica"/>
    <constraint exp="" desc="" field="GES_PrzewodWodociagowy_1_koniecWersjaObiekt"/>
    <constraint exp="" desc="" field="GES_PrzewodWodociagowy_1_koniecObiekt"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecWodociagowa_0_lokalnyId"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecWodociagowa_0_startObiekt"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecWodociagowa_0_startWersjaObiekt"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecWodociagowa_0_zrodlo"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecWodociagowa_0_status"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecWodociagowa_0_eksploatacja"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecWodociagowa_0_rodzajUrzadzenia"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecWodociagowa_0_koniecWersjaObiekt"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecWodociagowa_0_koniecObiekt"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_gml_id"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecGazowa_0_lokalnyId"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecGazowa_0_startObiekt"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecGazowa_0_startWersjaObiekt"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecGazowa_0_zrodlo"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecGazowa_0_status"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecGazowa_0_eksploatacja"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecGazowa_0_rodzajUrzadzenia"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecGazowa_0_koniecWersjaObiekt"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecGazowa_0_koniecObiekt"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_gml_id"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <constraint exp="" desc="" field="GES_odnosnik_0_x"/>
    <constraint exp="" desc="" field="GES_odnosnik_0_y"/>
    <constraint exp="" desc="" field="GES_InneUrzadzeniaTowarzyszace_2_lokalnyId"/>
    <constraint exp="" desc="" field="GES_InneUrzadzeniaTowarzyszace_2_startObiekt"/>
    <constraint exp="" desc="" field="GES_InneUrzadzeniaTowarzyszace_2_startWersjaObiekt"/>
    <constraint exp="" desc="" field="GES_InneUrzadzeniaTowarzyszace_2_zrodlo"/>
    <constraint exp="" desc="" field="GES_InneUrzadzeniaTowarzyszace_2_status"/>
    <constraint exp="" desc="" field="GES_InneUrzadzeniaTowarzyszace_2_eksploatacja"/>
    <constraint exp="" desc="" field="GES_InneUrzadzeniaTowarzyszace_2_rodzajUrzadzenia"/>
    <constraint exp="" desc="" field="GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci"/>
    <constraint exp="" desc="" field="GES_InneUrzadzeniaTowarzyszace_2_ksztaltUrzadzenia"/>
    <constraint exp="" desc="" field="GES_InneUrzadzeniaTowarzyszace_2_koniecWersjaObiekt"/>
    <constraint exp="" desc="" field="GES_InneUrzadzeniaTowarzyszace_2_koniecObiekt"/>
    <constraint exp="" desc="" field="GES_InneUrzadzeniaTowarzyszace_2_GES_PrezentacjaGraficzna_0_gml_id"/>
    <constraint exp="" desc="" field="GES_InneUrzadzeniaTowarzyszace_2_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <constraint exp="" desc="" field="GES_InneUrzadzeniaTowarzyszace_0_lokalnyId"/>
    <constraint exp="" desc="" field="GES_InneUrzadzeniaTowarzyszace_0_startObiekt"/>
    <constraint exp="" desc="" field="GES_InneUrzadzeniaTowarzyszace_0_startWersjaObiekt"/>
    <constraint exp="" desc="" field="GES_InneUrzadzeniaTowarzyszace_0_zrodlo"/>
    <constraint exp="" desc="" field="GES_InneUrzadzeniaTowarzyszace_0_status"/>
    <constraint exp="" desc="" field="GES_InneUrzadzeniaTowarzyszace_0_eksploatacja"/>
    <constraint exp="" desc="" field="GES_InneUrzadzeniaTowarzyszace_0_rodzajUrzadzenia"/>
    <constraint exp="" desc="" field="GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci"/>
    <constraint exp="" desc="" field="GES_InneUrzadzeniaTowarzyszace_0_ksztaltUrzadzenia"/>
    <constraint exp="" desc="" field="GES_InneUrzadzeniaTowarzyszace_0_koniecWersjaObiekt"/>
    <constraint exp="" desc="" field="GES_InneUrzadzeniaTowarzyszace_0_koniecObiekt"/>
    <constraint exp="" desc="" field="GES_InneUrzadzeniaTowarzyszace_0_GES_PrezentacjaGraficzna_0_gml_id"/>
    <constraint exp="" desc="" field="GES_InneUrzadzeniaTowarzyszace_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_lokalnyId"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_startObiekt"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_startWersjaObiekt"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_status"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_eksploatacja"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_rodzajUrzadzenia"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_informacjaDodatkowa"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_koniecWersjaObiekt"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_koniecObiekt"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_gml_id"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_lokalnyId"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_startObiekt"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_startWersjaObiekt"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_status"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_eksploatacja"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_rodzajUrzadzenia"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_informacjaDodatkowa"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_koniecWersjaObiekt"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_koniecObiekt"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_gml_id"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecKanalizacyjna_0_lokalnyId"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecKanalizacyjna_0_startObiekt"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecKanalizacyjna_0_startWersjaObiekt"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecKanalizacyjna_0_status"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecKanalizacyjna_0_eksploatacja"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecKanalizacyjna_0_rodzajUrzadzenia"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecKanalizacyjna_0_ksztaltUrzadzenia"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecKanalizacyjna_0_informacjaDodatkowa"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecKanalizacyjna_0_koniecWersjaObiekt"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecKanalizacyjna_0_koniecObiekt"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_gml_id"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecKanalizacyjna_1_lokalnyId"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecKanalizacyjna_1_startObiekt"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecKanalizacyjna_1_startWersjaObiekt"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecKanalizacyjna_1_status"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecKanalizacyjna_1_eksploatacja"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecKanalizacyjna_1_rodzajUrzadzenia"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecKanalizacyjna_1_ksztaltUrzadzenia"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecKanalizacyjna_1_informacjaDodatkowa"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecKanalizacyjna_1_koniecWersjaObiekt"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecKanalizacyjna_1_koniecObiekt"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_gml_id"/>
    <constraint exp="" desc="" field="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_katObrotu"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" sortExpression="" actionWidgetStyle="dropDown">
    <columns>
      <column hidden="0" type="field" width="-1" name="fid"/>
      <column hidden="0" type="field" width="-1" name="gml_id"/>
      <column hidden="0" type="field" width="-1" name="justyfikacja"/>
      <column hidden="0" type="field" width="-1" name="katObrotu"/>
      <column hidden="0" type="field" width="648" name="obiektPrzedstawiany"/>
      <column hidden="0" type="field" width="-1" name="GES_PrzewodElektroenergetyczny_1_lokalnyId"/>
      <column hidden="0" type="field" width="-1" name="GES_PrzewodElektroenergetyczny_1_startObiekt"/>
      <column hidden="0" type="field" width="-1" name="GES_PrzewodElektroenergetyczny_1_startWersjaObiekt"/>
      <column hidden="0" type="field" width="-1" name="GES_PrzewodElektroenergetyczny_1_zrodlo"/>
      <column hidden="0" type="field" width="-1" name="GES_PrzewodElektroenergetyczny_1_status"/>
      <column hidden="0" type="field" width="-1" name="GES_PrzewodElektroenergetyczny_1_eksploatacja"/>
      <column hidden="0" type="field" width="-1" name="GES_PrzewodElektroenergetyczny_1_funkcja"/>
      <column hidden="0" type="field" width="-1" name="GES_PrzewodElektroenergetyczny_1_przebieg"/>
      <column hidden="0" type="field" width="-1" name="GES_PrzewodElektroenergetyczny_1_typPrzewodu"/>
      <column hidden="0" type="field" width="-1" name="GES_PrzewodGazowy_1_lokalnyId"/>
      <column hidden="0" type="field" width="-1" name="GES_PrzewodGazowy_1_startObiekt"/>
      <column hidden="0" type="field" width="-1" name="GES_PrzewodGazowy_1_startWersjaObiekt"/>
      <column hidden="0" type="field" width="-1" name="GES_PrzewodGazowy_1_zrodlo"/>
      <column hidden="0" type="field" width="-1" name="GES_PrzewodGazowy_1_status"/>
      <column hidden="0" type="field" width="-1" name="GES_PrzewodGazowy_1_eksploatacja"/>
      <column hidden="0" type="field" width="-1" name="GES_PrzewodGazowy_1_funkcja"/>
      <column hidden="0" type="field" width="-1" name="GES_PrzewodGazowy_1_przebieg"/>
      <column hidden="0" type="field" width="-1" name="GES_PrzewodGazowy_1_typPrzewodu"/>
      <column hidden="0" type="field" width="-1" name="GES_PrzewodGazowy_1_srednica"/>
      <column hidden="0" type="field" width="-1" name="GES_PrzewodKanalizacyjny_1_lokalnyId"/>
      <column hidden="0" type="field" width="-1" name="GES_PrzewodKanalizacyjny_1_startObiekt"/>
      <column hidden="0" type="field" width="-1" name="GES_PrzewodKanalizacyjny_1_startWersjaObiekt"/>
      <column hidden="0" type="field" width="-1" name="GES_PrzewodKanalizacyjny_1_zrodlo"/>
      <column hidden="0" type="field" width="-1" name="GES_PrzewodKanalizacyjny_1_status"/>
      <column hidden="0" type="field" width="-1" name="GES_PrzewodKanalizacyjny_1_eksploatacja"/>
      <column hidden="0" type="field" width="-1" name="GES_PrzewodKanalizacyjny_1_przebieg"/>
      <column hidden="0" type="field" width="-1" name="GES_PrzewodKanalizacyjny_1_typPrzewodu"/>
      <column hidden="0" type="field" width="-1" name="GES_PrzewodKanalizacyjny_1_rodzaj"/>
      <column hidden="0" type="field" width="-1" name="GES_PrzewodKanalizacyjny_1_srednica"/>
      <column hidden="0" type="field" width="-1" name="GES_PrzewodKanalizacyjny_1_funkcja"/>
      <column hidden="0" type="field" width="-1" name="GES_PrzewodTelekomunikacyjny_1_lokalnyId"/>
      <column hidden="0" type="field" width="-1" name="GES_PrzewodTelekomunikacyjny_1_startObiekt"/>
      <column hidden="0" type="field" width="-1" name="GES_PrzewodTelekomunikacyjny_1_startWersjaObiekt"/>
      <column hidden="0" type="field" width="-1" name="GES_PrzewodTelekomunikacyjny_1_zrodlo"/>
      <column hidden="0" type="field" width="-1" name="GES_PrzewodTelekomunikacyjny_1_status"/>
      <column hidden="0" type="field" width="-1" name="GES_PrzewodTelekomunikacyjny_1_eksploatacja"/>
      <column hidden="0" type="field" width="-1" name="GES_PrzewodTelekomunikacyjny_1_funkcja"/>
      <column hidden="0" type="field" width="-1" name="GES_PrzewodTelekomunikacyjny_1_przebieg"/>
      <column hidden="0" type="field" width="-1" name="GES_PrzewodTelekomunikacyjny_1_wiazka"/>
      <column hidden="0" type="field" width="-1" name="GES_PrzewodWodociagowy_1_lokalnyId"/>
      <column hidden="0" type="field" width="-1" name="GES_PrzewodWodociagowy_1_startObiekt"/>
      <column hidden="0" type="field" width="-1" name="GES_PrzewodWodociagowy_1_startWersjaObiekt"/>
      <column hidden="0" type="field" width="-1" name="GES_PrzewodWodociagowy_1_zrodlo"/>
      <column hidden="0" type="field" width="-1" name="GES_PrzewodWodociagowy_1_status"/>
      <column hidden="0" type="field" width="-1" name="GES_PrzewodWodociagowy_1_eksploatacja"/>
      <column hidden="0" type="field" width="-1" name="GES_PrzewodWodociagowy_1_funkcja"/>
      <column hidden="0" type="field" width="-1" name="GES_PrzewodWodociagowy_1_przebieg"/>
      <column hidden="0" type="field" width="-1" name="GES_PrzewodWodociagowy_1_typPrzewodu"/>
      <column hidden="0" type="field" width="-1" name="GES_PrzewodWodociagowy_1_srednica"/>
      <column hidden="0" type="field" width="-1" name="GES_Rzedna_0_lokalnyId"/>
      <column hidden="0" type="field" width="-1" name="GES_Rzedna_0_relacja"/>
      <column hidden="0" type="field" width="-1" name="GES_Rzedna_0_startObiekt"/>
      <column hidden="0" type="field" width="-1" name="GES_Rzedna_0_startWersjaObiekt"/>
      <column hidden="0" type="field" width="-1" name="GES_Rzedna_0_zrodlo"/>
      <column hidden="0" type="field" width="-1" name="GES_Rzedna_0_rzednaGory"/>
      <column hidden="0" type="field" width="-1" name="GES_Rzedna_0_rzednaDolu"/>
      <column hidden="0" type="field" width="-1" name="GES_Rzedna_0_rzedna"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_lokalnyId"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_startObiekt"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_startWersjaObiekt"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_zrodlo"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_status"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_eksploatacja"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajUrzadzenia"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_srednica"/>
      <column hidden="0" type="field" width="-1" name="GES_odnosnik_0_x"/>
      <column hidden="0" type="field" width="-1" name="GES_odnosnik_0_y"/>
      <column hidden="0" type="field" width="-1" name="GES_InneUrzadzeniaTowarzyszace_0_lokalnyId"/>
      <column hidden="0" type="field" width="-1" name="GES_InneUrzadzeniaTowarzyszace_0_startObiekt"/>
      <column hidden="0" type="field" width="-1" name="GES_InneUrzadzeniaTowarzyszace_0_startWersjaObiekt"/>
      <column hidden="0" type="field" width="-1" name="GES_InneUrzadzeniaTowarzyszace_0_zrodlo"/>
      <column hidden="0" type="field" width="-1" name="GES_InneUrzadzeniaTowarzyszace_0_status"/>
      <column hidden="0" type="field" width="-1" name="GES_InneUrzadzeniaTowarzyszace_0_eksploatacja"/>
      <column hidden="0" type="field" width="-1" name="GES_InneUrzadzeniaTowarzyszace_0_rodzajUrzadzenia"/>
      <column hidden="0" type="field" width="-1" name="GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci"/>
      <column hidden="0" type="field" width="-1" name="GES_InneUrzadzeniaTowarzyszace_0_ksztaltUrzadzenia"/>
      <column hidden="0" type="field" width="-1" name="GES_InneUrzadzeniaTowarzyszace_2_lokalnyId"/>
      <column hidden="0" type="field" width="-1" name="GES_InneUrzadzeniaTowarzyszace_2_startObiekt"/>
      <column hidden="0" type="field" width="-1" name="GES_InneUrzadzeniaTowarzyszace_2_startWersjaObiekt"/>
      <column hidden="0" type="field" width="-1" name="GES_InneUrzadzeniaTowarzyszace_2_zrodlo"/>
      <column hidden="0" type="field" width="-1" name="GES_InneUrzadzeniaTowarzyszace_2_status"/>
      <column hidden="0" type="field" width="-1" name="GES_InneUrzadzeniaTowarzyszace_2_eksploatacja"/>
      <column hidden="0" type="field" width="-1" name="GES_InneUrzadzeniaTowarzyszace_2_rodzajUrzadzenia"/>
      <column hidden="0" type="field" width="-1" name="GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci"/>
      <column hidden="0" type="field" width="-1" name="GES_InneUrzadzeniaTowarzyszace_2_ksztaltUrzadzenia"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaSiecWodociagowa_0_lokalnyId"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaSiecWodociagowa_0_startObiekt"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaSiecWodociagowa_0_startWersjaObiekt"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaSiecWodociagowa_0_zrodlo"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaSiecWodociagowa_0_status"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaSiecWodociagowa_0_eksploatacja"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaSiecWodociagowa_0_rodzajUrzadzenia"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaSiecKanalizacyjna_0_lokalnyId"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaSiecKanalizacyjna_0_startObiekt"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaSiecKanalizacyjna_0_startWersjaObiekt"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaSiecKanalizacyjna_0_status"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaSiecKanalizacyjna_0_eksploatacja"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaSiecKanalizacyjna_0_rodzajUrzadzenia"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaSiecKanalizacyjna_0_informacjaDodatkowa"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaSiecKanalizacyjna_0_ksztaltUrzadzenia"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaSiecKanalizacyjna_1_lokalnyId"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaSiecKanalizacyjna_1_startObiekt"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaSiecKanalizacyjna_1_startWersjaObiekt"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaSiecKanalizacyjna_1_status"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaSiecKanalizacyjna_1_eksploatacja"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaSiecKanalizacyjna_1_rodzajUrzadzenia"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaSiecKanalizacyjna_1_informacjaDodatkowa"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaSiecKanalizacyjna_1_ksztaltUrzadzenia"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaSiecElektroenergetyczna_0_lokalnyId"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaSiecElektroenergetyczna_0_startObiekt"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaSiecElektroenergetyczna_0_startWersjaObiekt"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaSiecElektroenergetyczna_0_status"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaSiecElektroenergetyczna_0_eksploatacja"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaSiecElektroenergetyczna_0_rodzajUrzadzenia"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaSiecElektroenergetyczna_0_informacjaDodatkowa"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaSiecElektroenergetyczna_2_lokalnyId"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaSiecElektroenergetyczna_2_startObiekt"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaSiecElektroenergetyczna_2_startWersjaObiekt"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaSiecElektroenergetyczna_2_status"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaSiecElektroenergetyczna_2_eksploatacja"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaSiecElektroenergetyczna_2_rodzajUrzadzenia"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaSiecElektroenergetyczna_2_informacjaDodatkowa"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaSiecGazowa_0_lokalnyId"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaSiecGazowa_0_startObiekt"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaSiecGazowa_0_startWersjaObiekt"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaSiecGazowa_0_zrodlo"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaSiecGazowa_0_status"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaSiecGazowa_0_eksploatacja"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaSiecGazowa_0_rodzajUrzadzenia"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_gml_id"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_gml_id"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_gml_id"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_katObrotu"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_gml_id"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_gml_id"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_katObrotu"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_gml_id"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_informacjaDodatkowa"/>
      <column hidden="0" type="field" width="-1" name="GES_Rzedna_0_color"/>
      <column hidden="0" type="field" width="-1" name="GES_Rzedna_0_koniecWersjaObiekt"/>
      <column hidden="0" type="field" width="-1" name="GES_Rzedna_0_koniecObiekt"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_koniecWersjaObiekt"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_koniecObiekt"/>
      <column hidden="0" type="field" width="-1" name="GES_PrzewodElektroenergetyczny_1_koniecWersjaObiekt"/>
      <column hidden="0" type="field" width="-1" name="GES_PrzewodElektroenergetyczny_1_koniecObiekt"/>
      <column hidden="0" type="field" width="-1" name="GES_PrzewodGazowy_1_koniecWersjaObiekt"/>
      <column hidden="0" type="field" width="-1" name="GES_PrzewodGazowy_1_koniecObiekt"/>
      <column hidden="0" type="field" width="-1" name="GES_PrzewodKanalizacyjny_1_koniecWersjaObiekt"/>
      <column hidden="0" type="field" width="-1" name="GES_PrzewodKanalizacyjny_1_koniecObiekt"/>
      <column hidden="0" type="field" width="-1" name="GES_PrzewodTelekomunikacyjny_1_koniecWersjaObiekt"/>
      <column hidden="0" type="field" width="-1" name="GES_PrzewodTelekomunikacyjny_1_koniecObiekt"/>
      <column hidden="0" type="field" width="-1" name="GES_PrzewodWodociagowy_1_koniecWersjaObiekt"/>
      <column hidden="0" type="field" width="-1" name="GES_PrzewodWodociagowy_1_koniecObiekt"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaSiecWodociagowa_0_koniecWersjaObiekt"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaSiecWodociagowa_0_koniecObiekt"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaSiecGazowa_0_koniecWersjaObiekt"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaSiecGazowa_0_koniecObiekt"/>
      <column hidden="0" type="field" width="-1" name="GES_InneUrzadzeniaTowarzyszace_2_koniecWersjaObiekt"/>
      <column hidden="0" type="field" width="-1" name="GES_InneUrzadzeniaTowarzyszace_2_koniecObiekt"/>
      <column hidden="0" type="field" width="-1" name="GES_InneUrzadzeniaTowarzyszace_2_GES_PrezentacjaGraficzna_0_gml_id"/>
      <column hidden="0" type="field" width="-1" name="GES_InneUrzadzeniaTowarzyszace_2_GES_PrezentacjaGraficzna_0_katObrotu"/>
      <column hidden="0" type="field" width="-1" name="GES_InneUrzadzeniaTowarzyszace_0_koniecWersjaObiekt"/>
      <column hidden="0" type="field" width="-1" name="GES_InneUrzadzeniaTowarzyszace_0_koniecObiekt"/>
      <column hidden="0" type="field" width="-1" name="GES_InneUrzadzeniaTowarzyszace_0_GES_PrezentacjaGraficzna_0_gml_id"/>
      <column hidden="0" type="field" width="-1" name="GES_InneUrzadzeniaTowarzyszace_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaSiecElektroenergetyczna_0_koniecWersjaObiekt"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaSiecElektroenergetyczna_0_koniecObiekt"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaSiecElektroenergetyczna_2_koniecWersjaObiekt"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaSiecElektroenergetyczna_2_koniecObiekt"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaSiecKanalizacyjna_0_koniecWersjaObiekt"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaSiecKanalizacyjna_0_koniecObiekt"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaSiecKanalizacyjna_1_koniecWersjaObiekt"/>
      <column hidden="0" type="field" width="-1" name="GES_UrzadzeniaSiecKanalizacyjna_1_koniecObiekt"/>
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
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_0_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_0_eksploatacja"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_0_fid"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_0_informacjaDodatkowa"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_0_koniecObiekt"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_0_koniecWersjaObiekt"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_0_ksztaltUrzadzenia"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_0_lokalnyId"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_0_numerOperatu"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_0_przestrzenNazw"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_0_rodzajUrzadzenia"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_0_startObiekt"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_0_startWersjaObiekt"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_0_status"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_0_wersjaId"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_0_wladajacy"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_0_zrodlo"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_1_eksploatacja"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_1_fid"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_1_informacjaDodatkowa"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_1_ksztaltUrzadzenia"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_1_lokalnyId"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_1_numerOperatu"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_1_przestrzenNazw"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_1_rodzajUrzadzenia"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_1_startObiekt"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_1_startWersjaObiekt"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_1_status"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_1_wersjaId"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_1_wladajacy"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_1_zrodlo"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_2_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_2_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_2_eksploatacja"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_2_fid"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_2_informacjaDodatkowa"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_2_koniecObiekt"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_2_koniecWersjaObiekt"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_2_ksztaltUrzadzenia"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_2_lokalnyId"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_2_numerOperatu"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_2_przestrzenNazw"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_2_rodzajUrzadzenia"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_2_startObiekt"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_2_startWersjaObiekt"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_2_status"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_2_wersjaId"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_2_wladajacy"/>
    <field editable="0" name="GES_InneUrzadzeniaTowarzyszace_2_zrodlo"/>
    <field editable="0" name="GES_PrzewodCieplowniczy_1_eksploatacja"/>
    <field editable="0" name="GES_PrzewodCieplowniczy_1_fid"/>
    <field editable="0" name="GES_PrzewodCieplowniczy_1_funkcja"/>
    <field editable="0" name="GES_PrzewodCieplowniczy_1_informacjaDodatkowa"/>
    <field editable="0" name="GES_PrzewodCieplowniczy_1_lokalnyId"/>
    <field editable="0" name="GES_PrzewodCieplowniczy_1_numerOperatu"/>
    <field editable="0" name="GES_PrzewodCieplowniczy_1_przebieg"/>
    <field editable="0" name="GES_PrzewodCieplowniczy_1_przestrzenNazw"/>
    <field editable="0" name="GES_PrzewodCieplowniczy_1_srednica"/>
    <field editable="0" name="GES_PrzewodCieplowniczy_1_startObiekt"/>
    <field editable="0" name="GES_PrzewodCieplowniczy_1_startWersjaObiekt"/>
    <field editable="0" name="GES_PrzewodCieplowniczy_1_status"/>
    <field editable="0" name="GES_PrzewodCieplowniczy_1_typPrzewodu"/>
    <field editable="0" name="GES_PrzewodCieplowniczy_1_wersjaId"/>
    <field editable="0" name="GES_PrzewodCieplowniczy_1_wladajacy"/>
    <field editable="0" name="GES_PrzewodCieplowniczy_1_zrodlo"/>
    <field editable="0" name="GES_PrzewodElektroenergetyczny_1_eksploatacja"/>
    <field editable="0" name="GES_PrzewodElektroenergetyczny_1_fid"/>
    <field editable="0" name="GES_PrzewodElektroenergetyczny_1_funkcja"/>
    <field editable="0" name="GES_PrzewodElektroenergetyczny_1_informacjaDodatkowa"/>
    <field editable="0" name="GES_PrzewodElektroenergetyczny_1_koniecObiekt"/>
    <field editable="0" name="GES_PrzewodElektroenergetyczny_1_koniecWersjaObiekt"/>
    <field editable="0" name="GES_PrzewodElektroenergetyczny_1_lokalnyId"/>
    <field editable="0" name="GES_PrzewodElektroenergetyczny_1_numerOperatu"/>
    <field editable="0" name="GES_PrzewodElektroenergetyczny_1_przebieg"/>
    <field editable="0" name="GES_PrzewodElektroenergetyczny_1_przestrzenNazw"/>
    <field editable="0" name="GES_PrzewodElektroenergetyczny_1_startObiekt"/>
    <field editable="0" name="GES_PrzewodElektroenergetyczny_1_startWersjaObiekt"/>
    <field editable="0" name="GES_PrzewodElektroenergetyczny_1_status"/>
    <field editable="0" name="GES_PrzewodElektroenergetyczny_1_typPrzewodu"/>
    <field editable="0" name="GES_PrzewodElektroenergetyczny_1_wersjaId"/>
    <field editable="0" name="GES_PrzewodElektroenergetyczny_1_wladajacy"/>
    <field editable="0" name="GES_PrzewodElektroenergetyczny_1_zrodlo"/>
    <field editable="0" name="GES_PrzewodGazowy_1_eksploatacja"/>
    <field editable="0" name="GES_PrzewodGazowy_1_fid"/>
    <field editable="0" name="GES_PrzewodGazowy_1_funkcja"/>
    <field editable="0" name="GES_PrzewodGazowy_1_informacjaDodatkowa"/>
    <field editable="0" name="GES_PrzewodGazowy_1_koniecObiekt"/>
    <field editable="0" name="GES_PrzewodGazowy_1_koniecWersjaObiekt"/>
    <field editable="0" name="GES_PrzewodGazowy_1_lokalnyId"/>
    <field editable="0" name="GES_PrzewodGazowy_1_numerOperatu"/>
    <field editable="0" name="GES_PrzewodGazowy_1_przebieg"/>
    <field editable="0" name="GES_PrzewodGazowy_1_przestrzenNazw"/>
    <field editable="0" name="GES_PrzewodGazowy_1_srednica"/>
    <field editable="0" name="GES_PrzewodGazowy_1_startObiekt"/>
    <field editable="0" name="GES_PrzewodGazowy_1_startWersjaObiekt"/>
    <field editable="0" name="GES_PrzewodGazowy_1_status"/>
    <field editable="0" name="GES_PrzewodGazowy_1_typPrzewodu"/>
    <field editable="0" name="GES_PrzewodGazowy_1_wersjaId"/>
    <field editable="0" name="GES_PrzewodGazowy_1_wladajacy"/>
    <field editable="0" name="GES_PrzewodGazowy_1_zrodlo"/>
    <field editable="0" name="GES_PrzewodKanalizacyjny_1_eksploatacja"/>
    <field editable="0" name="GES_PrzewodKanalizacyjny_1_fid"/>
    <field editable="0" name="GES_PrzewodKanalizacyjny_1_funkcja"/>
    <field editable="0" name="GES_PrzewodKanalizacyjny_1_idBranzowy"/>
    <field editable="0" name="GES_PrzewodKanalizacyjny_1_informacjaDodatkowa"/>
    <field editable="0" name="GES_PrzewodKanalizacyjny_1_koniecObiekt"/>
    <field editable="0" name="GES_PrzewodKanalizacyjny_1_koniecWersjaObiekt"/>
    <field editable="0" name="GES_PrzewodKanalizacyjny_1_lokalnyId"/>
    <field editable="0" name="GES_PrzewodKanalizacyjny_1_numerOperatu"/>
    <field editable="0" name="GES_PrzewodKanalizacyjny_1_przebieg"/>
    <field editable="0" name="GES_PrzewodKanalizacyjny_1_przestrzenNazw"/>
    <field editable="0" name="GES_PrzewodKanalizacyjny_1_rodzaj"/>
    <field editable="0" name="GES_PrzewodKanalizacyjny_1_srednica"/>
    <field editable="0" name="GES_PrzewodKanalizacyjny_1_startObiekt"/>
    <field editable="0" name="GES_PrzewodKanalizacyjny_1_startWersjaObiekt"/>
    <field editable="0" name="GES_PrzewodKanalizacyjny_1_status"/>
    <field editable="0" name="GES_PrzewodKanalizacyjny_1_typPrzewodu"/>
    <field editable="0" name="GES_PrzewodKanalizacyjny_1_wersjaId"/>
    <field editable="0" name="GES_PrzewodKanalizacyjny_1_wladajacy"/>
    <field editable="0" name="GES_PrzewodKanalizacyjny_1_wymiarPionowy"/>
    <field editable="0" name="GES_PrzewodKanalizacyjny_1_wymiarPoziomy"/>
    <field editable="0" name="GES_PrzewodKanalizacyjny_1_zrodlo"/>
    <field editable="0" name="GES_PrzewodNiezidentyfikowany_1_eksploatacja"/>
    <field editable="0" name="GES_PrzewodNiezidentyfikowany_1_fid"/>
    <field editable="0" name="GES_PrzewodNiezidentyfikowany_1_funkcja"/>
    <field editable="0" name="GES_PrzewodNiezidentyfikowany_1_informacjaDodatkowa"/>
    <field editable="0" name="GES_PrzewodNiezidentyfikowany_1_lokalnyId"/>
    <field editable="0" name="GES_PrzewodNiezidentyfikowany_1_numerOperatu"/>
    <field editable="0" name="GES_PrzewodNiezidentyfikowany_1_przebieg"/>
    <field editable="0" name="GES_PrzewodNiezidentyfikowany_1_przestrzenNazw"/>
    <field editable="0" name="GES_PrzewodNiezidentyfikowany_1_startObiekt"/>
    <field editable="0" name="GES_PrzewodNiezidentyfikowany_1_startWersjaObiekt"/>
    <field editable="0" name="GES_PrzewodNiezidentyfikowany_1_status"/>
    <field editable="0" name="GES_PrzewodNiezidentyfikowany_1_wersjaId"/>
    <field editable="0" name="GES_PrzewodNiezidentyfikowany_1_zrodlo"/>
    <field editable="0" name="GES_PrzewodSpecjalny_1_eksploatacja"/>
    <field editable="0" name="GES_PrzewodSpecjalny_1_fid"/>
    <field editable="0" name="GES_PrzewodSpecjalny_1_funkcja"/>
    <field editable="0" name="GES_PrzewodSpecjalny_1_informacjaDodatkowa"/>
    <field editable="0" name="GES_PrzewodSpecjalny_1_lokalnyId"/>
    <field editable="0" name="GES_PrzewodSpecjalny_1_numerOperatu"/>
    <field editable="0" name="GES_PrzewodSpecjalny_1_przebieg"/>
    <field editable="0" name="GES_PrzewodSpecjalny_1_przestrzenNazw"/>
    <field editable="0" name="GES_PrzewodSpecjalny_1_srednica"/>
    <field editable="0" name="GES_PrzewodSpecjalny_1_startObiekt"/>
    <field editable="0" name="GES_PrzewodSpecjalny_1_startWersjaObiekt"/>
    <field editable="0" name="GES_PrzewodSpecjalny_1_status"/>
    <field editable="0" name="GES_PrzewodSpecjalny_1_typPrzewodu"/>
    <field editable="0" name="GES_PrzewodSpecjalny_1_wersjaId"/>
    <field editable="0" name="GES_PrzewodSpecjalny_1_zrodlo"/>
    <field editable="0" name="GES_PrzewodTelekomunikacyjny_1_eksploatacja"/>
    <field editable="0" name="GES_PrzewodTelekomunikacyjny_1_fid"/>
    <field editable="0" name="GES_PrzewodTelekomunikacyjny_1_funkcja"/>
    <field editable="0" name="GES_PrzewodTelekomunikacyjny_1_informacjaDodatkowa"/>
    <field editable="0" name="GES_PrzewodTelekomunikacyjny_1_koniecObiekt"/>
    <field editable="0" name="GES_PrzewodTelekomunikacyjny_1_koniecWersjaObiekt"/>
    <field editable="0" name="GES_PrzewodTelekomunikacyjny_1_lokalnyId"/>
    <field editable="0" name="GES_PrzewodTelekomunikacyjny_1_numerOperatu"/>
    <field editable="0" name="GES_PrzewodTelekomunikacyjny_1_przebieg"/>
    <field editable="0" name="GES_PrzewodTelekomunikacyjny_1_przestrzenNazw"/>
    <field editable="0" name="GES_PrzewodTelekomunikacyjny_1_startObiekt"/>
    <field editable="0" name="GES_PrzewodTelekomunikacyjny_1_startWersjaObiekt"/>
    <field editable="0" name="GES_PrzewodTelekomunikacyjny_1_status"/>
    <field editable="0" name="GES_PrzewodTelekomunikacyjny_1_typPrzewodu"/>
    <field editable="0" name="GES_PrzewodTelekomunikacyjny_1_wersjaId"/>
    <field editable="0" name="GES_PrzewodTelekomunikacyjny_1_wiazka"/>
    <field editable="0" name="GES_PrzewodTelekomunikacyjny_1_wladajacy"/>
    <field editable="0" name="GES_PrzewodTelekomunikacyjny_1_zrodlo"/>
    <field editable="0" name="GES_PrzewodWodociagowy_1_eksploatacja"/>
    <field editable="0" name="GES_PrzewodWodociagowy_1_fid"/>
    <field editable="0" name="GES_PrzewodWodociagowy_1_funkcja"/>
    <field editable="0" name="GES_PrzewodWodociagowy_1_informacjaDodatkowa"/>
    <field editable="0" name="GES_PrzewodWodociagowy_1_koniecObiekt"/>
    <field editable="0" name="GES_PrzewodWodociagowy_1_koniecWersjaObiekt"/>
    <field editable="0" name="GES_PrzewodWodociagowy_1_lokalnyId"/>
    <field editable="0" name="GES_PrzewodWodociagowy_1_numerOperatu"/>
    <field editable="0" name="GES_PrzewodWodociagowy_1_przebieg"/>
    <field editable="0" name="GES_PrzewodWodociagowy_1_przestrzenNazw"/>
    <field editable="0" name="GES_PrzewodWodociagowy_1_srednica"/>
    <field editable="0" name="GES_PrzewodWodociagowy_1_startObiekt"/>
    <field editable="0" name="GES_PrzewodWodociagowy_1_startWersjaObiekt"/>
    <field editable="0" name="GES_PrzewodWodociagowy_1_status"/>
    <field editable="0" name="GES_PrzewodWodociagowy_1_typPrzewodu"/>
    <field editable="0" name="GES_PrzewodWodociagowy_1_wersjaId"/>
    <field editable="0" name="GES_PrzewodWodociagowy_1_wladajacy"/>
    <field editable="0" name="GES_PrzewodWodociagowy_1_zrodlo"/>
    <field editable="0" name="GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_0_rodzajSieci"/>
    <field editable="0" name="GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_1_rodzajSieci"/>
    <field editable="0" name="GES_Rzedna_0_GES_InneUrzadzeniaTowarzyszace_2_rodzajSieci"/>
    <field editable="0" name="GES_Rzedna_0_GES_PrzewodCieplowniczy_1_zrodlo"/>
    <field editable="0" name="GES_Rzedna_0_GES_PrzewodElektroenergetyczny_1_zrodlo"/>
    <field editable="0" name="GES_Rzedna_0_GES_PrzewodGazowy_1_zrodlo"/>
    <field editable="0" name="GES_Rzedna_0_GES_PrzewodKanalizacyjny_1_zrodlo"/>
    <field editable="0" name="GES_Rzedna_0_GES_PrzewodNiezidentyfikowany_1_zrodlo"/>
    <field editable="0" name="GES_Rzedna_0_GES_PrzewodSpecjalny_1_zrodlo"/>
    <field editable="0" name="GES_Rzedna_0_GES_PrzewodTelekomunikacyjny_1_zrodlo"/>
    <field editable="0" name="GES_Rzedna_0_GES_PrzewodWodociagowy_1_zrodlo"/>
    <field editable="0" name="GES_Rzedna_0_GES_UrzadzeniaSiecCieplownicza_0_zrodlo"/>
    <field editable="0" name="GES_Rzedna_0_GES_UrzadzeniaSiecCieplownicza_1_zrodlo"/>
    <field editable="0" name="GES_Rzedna_0_GES_UrzadzeniaSiecCieplownicza_2_zrodlo"/>
    <field editable="0" name="GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo"/>
    <field editable="0" name="GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_1_zrodlo"/>
    <field editable="0" name="GES_Rzedna_0_GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo"/>
    <field editable="0" name="GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_0_zrodlo"/>
    <field editable="0" name="GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_1_zrodlo"/>
    <field editable="0" name="GES_Rzedna_0_GES_UrzadzeniaSiecGazowa_2_zrodlo"/>
    <field editable="0" name="GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo"/>
    <field editable="0" name="GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo"/>
    <field editable="0" name="GES_Rzedna_0_GES_UrzadzeniaSiecKanalizacyjna_2_zrodlo"/>
    <field editable="0" name="GES_Rzedna_0_GES_UrzadzeniaSiecTelekomunikacyjna_0_zrodlo"/>
    <field editable="0" name="GES_Rzedna_0_GES_UrzadzeniaSiecTelekomunikacyjna_1_zrodlo"/>
    <field editable="0" name="GES_Rzedna_0_GES_UrzadzeniaSiecTelekomunikacyjna_2_zrodlo"/>
    <field editable="0" name="GES_Rzedna_0_GES_UrzadzeniaSiecWodociagowa_0_zrodlo"/>
    <field editable="0" name="GES_Rzedna_0_GES_UrzadzeniaSiecWodociagowa_2_zrodlo"/>
    <field editable="0" name="GES_Rzedna_0_GES_UrzadzeniaTechniczneSieciSpecjalnej_0_zrodlo"/>
    <field editable="0" name="GES_Rzedna_0_GES_UrzadzeniaTechniczneSieciSpecjalnej_2_zrodlo"/>
    <field editable="0" name="GES_Rzedna_0_GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci"/>
    <field editable="0" name="GES_Rzedna_0_GES_UrzadzenieNiezidentyfikowane_0_zrodlo"/>
    <field editable="0" name="GES_Rzedna_0_color"/>
    <field editable="0" name="GES_Rzedna_0_fid"/>
    <field editable="0" name="GES_Rzedna_0_koniecObiekt"/>
    <field editable="0" name="GES_Rzedna_0_koniecWersjaObiekt"/>
    <field editable="0" name="GES_Rzedna_0_lokalnyId"/>
    <field editable="0" name="GES_Rzedna_0_numerOperatu"/>
    <field editable="0" name="GES_Rzedna_0_przestrzenNazw"/>
    <field editable="0" name="GES_Rzedna_0_relacja"/>
    <field editable="0" name="GES_Rzedna_0_rzedna"/>
    <field editable="0" name="GES_Rzedna_0_rzednaDolu"/>
    <field editable="0" name="GES_Rzedna_0_rzednaGory"/>
    <field editable="0" name="GES_Rzedna_0_startObiekt"/>
    <field editable="0" name="GES_Rzedna_0_startWersjaObiekt"/>
    <field editable="0" name="GES_Rzedna_0_wersjaId"/>
    <field editable="0" name="GES_Rzedna_0_zrodlo"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_0_GES_PrezentacjaGraficzna_0_fid"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_0_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_0_eksploatacja"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_0_fid"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_0_informacjaDodatkowa"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_0_lokalnyId"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_0_numerOperatu"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_0_przestrzenNazw"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_0_rodzajUrzadzenia"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_0_startObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_0_startWersjaObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_0_status"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_0_wersjaId"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_0_wladajacy"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_0_zrodlo"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_1_GES_PrezentacjaGraficzna_0_fid"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_1_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_1_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_1_eksploatacja"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_1_fid"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_1_informacjaDodatkowa"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_1_lokalnyId"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_1_przestrzenNazw"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_1_rodzajUrzadzenia"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_1_startObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_1_startWersjaObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_1_status"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_1_wersjaId"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_1_wladajacy"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_1_zrodlo"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_2_GES_PrezentacjaGraficzna_0_fid"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_2_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_2_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_2_eksploatacja"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_2_fid"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_2_informacjaDodatkowa"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_2_lokalnyId"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_2_przestrzenNazw"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_2_rodzajUrzadzenia"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_2_startObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_2_startWersjaObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_2_status"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_2_wersjaId"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_2_wladajacy"/>
    <field editable="0" name="GES_UrzadzeniaSiecCieplownicza_2_zrodlo"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_fid"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_eksploatacja"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_fid"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_idBranzowy"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_informacjaDodatkowa"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_koniecObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_koniecWersjaObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_lokalnyId"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_numerOperatu"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_przestrzenNazw"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_rodzajUrzadzenia"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_startObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_startWersjaObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_status"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_wersjaId"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_wladajacy"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_1_GES_PrezentacjaGraficzna_0_fid"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_1_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_1_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_1_eksploatacja"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_1_fid"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_1_idBranzowy"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_1_informacjaDodatkowa"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_1_lokalnyId"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_1_przestrzenNazw"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_1_rodzajUrzadzenia"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_1_startObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_1_startWersjaObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_1_status"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_1_wersjaId"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_1_wladajacy"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_1_zrodlo"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_fid"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_eksploatacja"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_fid"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_idBranzowy"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_informacjaDodatkowa"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_koniecObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_koniecWersjaObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_lokalnyId"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_numerOperatu"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_przestrzenNazw"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_rodzajUrzadzenia"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_startObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_startWersjaObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_status"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_wersjaId"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_wladajacy"/>
    <field editable="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_fid"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_0_eksploatacja"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_0_fid"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_0_informacjaDodatkowa"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_0_koniecObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_0_koniecWersjaObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_0_lokalnyId"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_0_numerOperatu"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_0_przestrzenNazw"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_0_rodzajUrzadzenia"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_0_startObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_0_startWersjaObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_0_status"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_0_wersjaId"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_0_wladajacy"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_0_zrodlo"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_1_GES_PrezentacjaGraficzna_0_fid"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_1_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_1_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_1_eksploatacja"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_1_fid"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_1_informacjaDodatkowa"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_1_lokalnyId"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_1_przestrzenNazw"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_1_rodzajUrzadzenia"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_1_startObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_1_startWersjaObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_1_status"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_1_wersjaId"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_1_wladajacy"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_1_zrodlo"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_2_GES_PrezentacjaGraficzna_0_fid"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_2_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_2_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_2_eksploatacja"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_2_fid"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_2_informacjaDodatkowa"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_2_lokalnyId"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_2_numerOperatu"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_2_przestrzenNazw"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_2_rodzajUrzadzenia"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_2_startObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_2_startWersjaObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_2_status"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_2_wersjaId"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_2_wladajacy"/>
    <field editable="0" name="GES_UrzadzeniaSiecGazowa_2_zrodlo"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_fid"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_eksploatacja"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_fid"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_idBranzowy"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_informacjaDodatkowa"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_koniecObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_koniecWersjaObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_ksztaltUrzadzenia"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_lokalnyId"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_numerOperatu"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_przestrzenNazw"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_rodzajUrzadzenia"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_startObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_startWersjaObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_status"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_wersjaId"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_wladajacy"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_fid"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_eksploatacja"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_fid"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_idBranzowy"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_informacjaDodatkowa"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_koniecObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_koniecWersjaObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_ksztaltUrzadzenia"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_lokalnyId"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_numerOperatu"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_przestrzenNazw"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_rodzajUrzadzenia"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_startObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_startWersjaObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_status"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_wersjaId"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_wladajacy"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_2_GES_PrezentacjaGraficzna_0_fid"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_2_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_2_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_2_eksploatacja"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_2_fid"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_2_idBranzowy"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_2_informacjaDodatkowa"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_2_ksztaltUrzadzenia"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_2_lokalnyId"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_2_numerOperatu"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_2_przestrzenNazw"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_2_rodzajUrzadzenia"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_2_startObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_2_startWersjaObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_2_status"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_2_wersjaId"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_2_wladajacy"/>
    <field editable="0" name="GES_UrzadzeniaSiecKanalizacyjna_2_zrodlo"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_GES_PrezentacjaGraficzna_0_fid"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_eksploatacja"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_fid"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_informacjaDodatkowa"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_lokalnyId"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_numerOperatu"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_przestrzenNazw"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_rodzajUrzadzenia"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_startObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_startWersjaObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_status"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_wersjaId"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_0_zrodlo"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_GES_PrezentacjaGraficzna_0_fid"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_eksploatacja"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_fid"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_informacjaDodatkowa"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_lokalnyId"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_przestrzenNazw"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_rodzajUrzadzenia"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_startObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_startWersjaObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_status"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_wersjaId"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_1_zrodlo"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_GES_PrezentacjaGraficzna_0_fid"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_eksploatacja"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_fid"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_informacjaDodatkowa"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_lokalnyId"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_przestrzenNazw"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_rodzajUrzadzenia"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_startObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_startWersjaObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_status"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_wersjaId"/>
    <field editable="0" name="GES_UrzadzeniaSiecTelekomunikacyjna_2_zrodlo"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_fid"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_0_eksploatacja"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_0_fid"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_0_informacjaDodatkowa"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_0_koniecObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_0_koniecWersjaObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_0_lokalnyId"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_0_numerOperatu"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_0_przestrzenNazw"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_0_rodzajUrzadzenia"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_0_startObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_0_startWersjaObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_0_status"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_0_wersjaId"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_0_wladajacy"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_0_zrodlo"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_1_eksploatacja"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_1_fid"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_1_informacjaDodatkowa"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_1_ksztaltUrzadzenia"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_1_lokalnyId"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_1_przestrzenNazw"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_1_rodzajUrzadzenia"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_1_startObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_1_startWersjaObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_1_status"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_1_wersjaId"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_1_wladajacy"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_1_zrodlo"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_2_GES_PrezentacjaGraficzna_0_fid"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_2_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_2_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_2_eksploatacja"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_2_fid"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_2_informacjaDodatkowa"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_2_ksztaltUrzadzenia"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_2_lokalnyId"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_2_numerOperatu"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_2_przestrzenNazw"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_2_rodzajUrzadzenia"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_2_startObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_2_startWersjaObiekt"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_2_status"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_2_wersjaId"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_2_wladajacy"/>
    <field editable="0" name="GES_UrzadzeniaSiecWodociagowa_2_zrodlo"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_GES_PrezentacjaGraficzna_0_fid"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_eksploatacja"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_fid"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_informacjaDodatkowa"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_lokalnyId"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_numerOperatu"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_przestrzenNazw"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_rodzajUrzadzenia"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_startObiekt"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_startWersjaObiekt"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_status"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_wersjaId"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_0_zrodlo"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_1_eksploatacja"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_1_fid"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_1_informacjaDodatkowa"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_1_lokalnyId"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_1_przestrzenNazw"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_1_rodzajUrzadzenia"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_1_startObiekt"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_1_startWersjaObiekt"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_1_status"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_1_wersjaId"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_1_zrodlo"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_GES_PrezentacjaGraficzna_0_fid"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_eksploatacja"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_fid"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_informacjaDodatkowa"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_lokalnyId"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_przestrzenNazw"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_rodzajUrzadzenia"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_startObiekt"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_startWersjaObiekt"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_status"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_wersjaId"/>
    <field editable="0" name="GES_UrzadzeniaTechniczneSieciSpecjalnej_2_zrodlo"/>
    <field editable="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_eksploatacja"/>
    <field editable="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_fid"/>
    <field editable="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_informacjaDodatkowa"/>
    <field editable="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_koniecObiekt"/>
    <field editable="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_koniecWersjaObiekt"/>
    <field editable="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_lokalnyId"/>
    <field editable="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_numerOperatu"/>
    <field editable="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_przestrzenNazw"/>
    <field editable="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci"/>
    <field editable="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajUrzadzenia"/>
    <field editable="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_srednica"/>
    <field editable="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_startObiekt"/>
    <field editable="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_startWersjaObiekt"/>
    <field editable="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_status"/>
    <field editable="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_wersjaId"/>
    <field editable="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_wladajacy"/>
    <field editable="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_wymiarPoziomy"/>
    <field editable="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_zrodlo"/>
    <field editable="0" name="GES_UrzadzenieNiezidentyfikowane_0_GES_PrezentacjaGraficzna_0_fid"/>
    <field editable="0" name="GES_UrzadzenieNiezidentyfikowane_0_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field editable="0" name="GES_UrzadzenieNiezidentyfikowane_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field editable="0" name="GES_UrzadzenieNiezidentyfikowane_0_eksploatacja"/>
    <field editable="0" name="GES_UrzadzenieNiezidentyfikowane_0_fid"/>
    <field editable="0" name="GES_UrzadzenieNiezidentyfikowane_0_informacjaDodatkowa"/>
    <field editable="0" name="GES_UrzadzenieNiezidentyfikowane_0_lokalnyId"/>
    <field editable="0" name="GES_UrzadzenieNiezidentyfikowane_0_numerOperatu"/>
    <field editable="0" name="GES_UrzadzenieNiezidentyfikowane_0_przestrzenNazw"/>
    <field editable="0" name="GES_UrzadzenieNiezidentyfikowane_0_startObiekt"/>
    <field editable="0" name="GES_UrzadzenieNiezidentyfikowane_0_startWersjaObiekt"/>
    <field editable="0" name="GES_UrzadzenieNiezidentyfikowane_0_status"/>
    <field editable="0" name="GES_UrzadzenieNiezidentyfikowane_0_wersjaId"/>
    <field editable="0" name="GES_UrzadzenieNiezidentyfikowane_0_zrodlo"/>
    <field editable="0" name="GES_odnosnik_0_x"/>
    <field editable="0" name="GES_odnosnik_0_y"/>
    <field editable="1" name="fid"/>
    <field editable="1" name="gml_id"/>
    <field editable="1" name="justyfikacja"/>
    <field editable="1" name="katObrotu"/>
    <field editable="1" name="obiektPrzedstawiany"/>
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
    <field reuseLastValue="0" name="GES_InneUrzadzeniaTowarzyszace_0_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field reuseLastValue="0" name="GES_InneUrzadzeniaTowarzyszace_0_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field reuseLastValue="0" name="GES_InneUrzadzeniaTowarzyszace_0_eksploatacja"/>
    <field reuseLastValue="0" name="GES_InneUrzadzeniaTowarzyszace_0_fid"/>
    <field reuseLastValue="0" name="GES_InneUrzadzeniaTowarzyszace_0_informacjaDodatkowa"/>
    <field reuseLastValue="0" name="GES_InneUrzadzeniaTowarzyszace_0_koniecObiekt"/>
    <field reuseLastValue="0" name="GES_InneUrzadzeniaTowarzyszace_0_koniecWersjaObiekt"/>
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
    <field reuseLastValue="0" name="GES_InneUrzadzeniaTowarzyszace_2_GES_PrezentacjaGraficzna_0_gml_id"/>
    <field reuseLastValue="0" name="GES_InneUrzadzeniaTowarzyszace_2_GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field reuseLastValue="0" name="GES_InneUrzadzeniaTowarzyszace_2_eksploatacja"/>
    <field reuseLastValue="0" name="GES_InneUrzadzeniaTowarzyszace_2_fid"/>
    <field reuseLastValue="0" name="GES_InneUrzadzeniaTowarzyszace_2_informacjaDodatkowa"/>
    <field reuseLastValue="0" name="GES_InneUrzadzeniaTowarzyszace_2_koniecObiekt"/>
    <field reuseLastValue="0" name="GES_InneUrzadzeniaTowarzyszace_2_koniecWersjaObiekt"/>
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
    <field reuseLastValue="0" name="GES_PrzewodElektroenergetyczny_1_koniecObiekt"/>
    <field reuseLastValue="0" name="GES_PrzewodElektroenergetyczny_1_koniecWersjaObiekt"/>
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
    <field reuseLastValue="0" name="GES_PrzewodGazowy_1_koniecObiekt"/>
    <field reuseLastValue="0" name="GES_PrzewodGazowy_1_koniecWersjaObiekt"/>
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
    <field reuseLastValue="0" name="GES_PrzewodKanalizacyjny_1_koniecObiekt"/>
    <field reuseLastValue="0" name="GES_PrzewodKanalizacyjny_1_koniecWersjaObiekt"/>
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
    <field reuseLastValue="0" name="GES_PrzewodTelekomunikacyjny_1_koniecObiekt"/>
    <field reuseLastValue="0" name="GES_PrzewodTelekomunikacyjny_1_koniecWersjaObiekt"/>
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
    <field reuseLastValue="0" name="GES_PrzewodWodociagowy_1_koniecObiekt"/>
    <field reuseLastValue="0" name="GES_PrzewodWodociagowy_1_koniecWersjaObiekt"/>
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
    <field reuseLastValue="0" name="GES_Rzedna_0_color"/>
    <field reuseLastValue="0" name="GES_Rzedna_0_fid"/>
    <field reuseLastValue="0" name="GES_Rzedna_0_koniecObiekt"/>
    <field reuseLastValue="0" name="GES_Rzedna_0_koniecWersjaObiekt"/>
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
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_koniecObiekt"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecElektroenergetyczna_0_koniecWersjaObiekt"/>
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
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_koniecObiekt"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecElektroenergetyczna_2_koniecWersjaObiekt"/>
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
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecGazowa_0_koniecObiekt"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecGazowa_0_koniecWersjaObiekt"/>
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
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_koniecObiekt"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecKanalizacyjna_0_koniecWersjaObiekt"/>
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
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_koniecObiekt"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecKanalizacyjna_1_koniecWersjaObiekt"/>
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
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecWodociagowa_0_koniecObiekt"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaSiecWodociagowa_0_koniecWersjaObiekt"/>
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
    <field reuseLastValue="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_koniecObiekt"/>
    <field reuseLastValue="0" name="GES_UrzadzeniaTowarzyszczaceLiniowe_1_koniecWersjaObiekt"/>
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
