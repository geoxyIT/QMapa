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
    <rules key="{97b09c3e-0c49-4786-9019-19e89c82aa8d}">
      <rule label="OT_Rzedna" symbol="0" filter=" try(&quot;OT_Rzedna_0_rzedna&quot;) is not null" key="{b214f3a3-7bdd-4d91-8c81-dd89f81d533b}" description="OT_Rzedna"/>
      <rule label="OT_BudynekNiewykazanyWEGIB" symbol="1" filter=" try(  &quot;OT_BudynekNiewykazanyWEGIB_2_zrodlo&quot;  ) is not null" key="{23225c85-aaec-49b0-8592-5be673a5c6a3}" description="OT_BudynekNiewykazanyWEGIB"/>
      <rule label="OT_BlokBudynku" symbol="2" filter=" try(  &quot;OT_BlokBudynku_2_zrodlo&quot;  ) is not null" key="{bdb1929a-e36a-401f-a755-86c4892d99b3}" description="OT_BlokBudynku"/>
      <rule label="OT_ObiektTrwaleZwiazanyZBudynkami" symbol="3" filter=" try(  &quot;OT_ObiektTrwaleZwiazanyZBudynkami_2_zrodlo&quot;  ) is not null" key="{cc9a439b-c8a8-44cc-a707-d06e804f8d22}" description="OT_ObiektTrwaleZwiazanyZBudynkami"/>
      <rule label="OT_Budowle" symbol="4" filter=" try(  &quot;OT_Budowle_0_zrodlo&quot;  ) is not null or  try(  &quot;OT_Budowle_1_zrodlo&quot;  ) is not null or  try(  &quot;OT_Budowle_2_zrodlo&quot;  ) is not null" key="{c7871147-fb6a-46ed-8cd6-bfb43495df4e}" description="OT_Budowle_0"/>
      <rule label="OT_Komunikacja" symbol="5" filter=" try(  &quot;OT_Komunikacja_1_zrodlo&quot;  ) is not null or try(  &quot;OT_Komunikacja_2_zrodlo&quot;  ) is not null" key="{7b38134b-f090-4b70-b5d6-0d1206eb5328}" description="OT_Komunikacja"/>
      <rule label="OT_SportIRekreacja" symbol="6" filter=" try(  &quot;OT_SportIRekreacja_2_zrodlo&quot;  ) is not null" key="{dc4c5aa6-e835-4a32-adb3-f4803f316a81}" description="OT_SportIRekreacja"/>
      <rule label="OT_ZagospodarowanieTerenu" symbol="7" filter=" try(  &quot;OT_ZagospodarowanieTerenu_0_zrodlo&quot;  ) is not null or  try(  &quot;OT_ZagospodarowanieTerenu_1_zrodlo&quot;  ) is not null or  try(  &quot;OT_ZagospodarowanieTerenu_2_zrodlo&quot;  ) is not null" key="{08d821b5-7436-4b31-9a7c-1ba78e9dbcd5}" description="OT_ZagospodarowanieTerenu"/>
      <rule label="OT_Wody" symbol="8" filter=" try(  &quot;OT_Wody_1_zrodlo&quot;  ) is not null or  try(  &quot;OT_Wody_2_zrodlo&quot;  ) is not null" key="{1d43f47d-6979-48a4-9404-dff84d7f24a1}" description="OT_Wody"/>
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
            <Option name="color" type="QString" value="229,182,54,0"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
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
            <Option name="size" type="QString" value="2"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:5000,0,0,0.03,0,0"/>
            <Option name="size_unit" type="QString" value="MM"/>
            <Option name="vertical_anchor_point" type="QString" value="1"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="square"/>
          <prop k="color" v="229,182,54,0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
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
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:5000,0,0,0.03,0,0"/>
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
            <Option name="color" type="QString" value="196,60,57,0"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
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
            <Option name="size" type="QString" value="2"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:5000,0,0,0.03,0,0"/>
            <Option name="size_unit" type="QString" value="MM"/>
            <Option name="vertical_anchor_point" type="QString" value="1"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="square"/>
          <prop k="color" v="196,60,57,0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
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
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:5000,0,0,0.03,0,0"/>
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
            <Option name="color" type="QString" value="190,178,151,0"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
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
            <Option name="size" type="QString" value="2"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:5000,0,0,0.03,0,0"/>
            <Option name="size_unit" type="QString" value="MM"/>
            <Option name="vertical_anchor_point" type="QString" value="1"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="square"/>
          <prop k="color" v="190,178,151,0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
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
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:5000,0,0,0.03,0,0"/>
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
            <Option name="offset_map_unit_scale" type="QString" value="3x:5000,0,0,0.03,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,0"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:5000,0,0,0.03,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="2"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:5000,0,0,0.03,0,0"/>
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
          <prop k="offset_map_unit_scale" v="3x:5000,0,0,0.03,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:5000,0,0,0.03,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:5000,0,0,0.03,0,0"/>
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
            <Option name="color" type="QString" value="125,139,143,0"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
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
            <Option name="size" type="QString" value="2"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:5000,0,0,0.03,0,0"/>
            <Option name="size_unit" type="QString" value="MM"/>
            <Option name="vertical_anchor_point" type="QString" value="1"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="square"/>
          <prop k="color" v="125,139,143,0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
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
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:5000,0,0,0.03,0,0"/>
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
      <symbol force_rhr="0" alpha="1" name="5" type="marker" clip_to_extent="1">
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
            <Option name="color" type="QString" value="133,182,111,0"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
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
            <Option name="size" type="QString" value="2"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:5000,0,0,0.03,0,0"/>
            <Option name="size_unit" type="QString" value="MM"/>
            <Option name="vertical_anchor_point" type="QString" value="1"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="square"/>
          <prop k="color" v="133,182,111,0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
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
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:5000,0,0,0.03,0,0"/>
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
      <symbol force_rhr="0" alpha="1" name="6" type="marker" clip_to_extent="1">
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
            <Option name="color" type="QString" value="164,113,88,0"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
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
            <Option name="size" type="QString" value="2"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:5000,0,0,0.03,0,0"/>
            <Option name="size_unit" type="QString" value="MM"/>
            <Option name="vertical_anchor_point" type="QString" value="1"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="square"/>
          <prop k="color" v="164,113,88,0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
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
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:5000,0,0,0.03,0,0"/>
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
      <symbol force_rhr="0" alpha="1" name="7" type="marker" clip_to_extent="1">
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
            <Option name="color" type="QString" value="213,180,60,0"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
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
            <Option name="size" type="QString" value="2"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:5000,0,0,0.03,0,0"/>
            <Option name="size_unit" type="QString" value="MM"/>
            <Option name="vertical_anchor_point" type="QString" value="1"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="square"/>
          <prop k="color" v="213,180,60,0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
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
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:5000,0,0,0.03,0,0"/>
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
      <symbol force_rhr="0" alpha="1" name="8" type="marker" clip_to_extent="1">
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
            <Option name="color" type="QString" value="243,166,178,0"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
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
            <Option name="size" type="QString" value="2"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:5000,0,0,0.03,0,0"/>
            <Option name="size_unit" type="QString" value="MM"/>
            <Option name="vertical_anchor_point" type="QString" value="1"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="square"/>
          <prop k="color" v="243,166,178,0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
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
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:5000,0,0,0.03,0,0"/>
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
    <rules key="{d6a9fd92-45e3-49be-a555-678e89015c94}">
      <rule filter=" try(&quot;OT_Rzedna_0_rzedna&quot;) is not null" key="{defc0e5e-bdee-40b6-909a-2eb8e25192b6}" description="OT_Rzedna_0">
        <settings calloutType="simple">
          <text-style textOpacity="1" namedStyle="Normal" fontItalic="0" allowHtml="0" fontLetterSpacing="0" multilineHeight="1" capitalization="0" fontWordSpacing="0" isExpression="1" useSubstitutions="0" fontStrikeout="0" fontKerning="1" fontSizeUnit="MapUnit" fontFamily="Arial" fontUnderline="0" fontWeight="50" previewBkgrdColor="255,255,255,255" textColor="0,0,0,255" fieldName=" case&#xd;&#xa; when&#xd;&#xa;  &quot;OT_Rzedna_0_rodzajRzednej&quot; = 'n'&#xd;&#xa; then&#xd;&#xa; format_number( &quot;OT_Rzedna_0_rzedna&quot;, 1, 'en')&#xd;&#xa; else&#xd;&#xa;  format_number( &quot;OT_Rzedna_0_rzedna&quot;, 2, 'en')&#xd;&#xa;  end" legendString="Aa" fontSize="1.5625" blendMode="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOrientation="horizontal">
            <families/>
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferSize="1" bufferSizeUnits="MM" bufferBlendMode="0" bufferDraw="0" bufferNoFill="1" bufferColor="255,255,255,255" bufferOpacity="1"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskEnabled="0" maskSize="1.5" maskJoinStyle="128" maskSizeUnits="MM" maskOpacity="1" maskType="0"/>
            <background shapeOffsetY="1.0549999999999999" shapeDraw="1" shapeType="0" shapeRadiiX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRotation="0" shapeOffsetUnit="MapUnit" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeOpacity="1" shapeFillColor="255,255,255,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeSVGFile="" shapeSizeX="0" shapeSizeY="0" shapeOffsetX="0" shapeBorderWidth="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeSizeUnit="MapUnit">
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
                    <Option name="outline_color" type="QString" value="0,0,0,255"/>
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
                  <prop k="outline_color" v="0,0,0,255"/>
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
                  <prop k="line_width" v="0.18"/>
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
                          <Option name="properties"/>
                          <Option name="type" type="QString" value="collection"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetGlobal="1" shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOpacity="1" shadowScale="100" shadowColor="0,0,0,255" shadowDraw="0" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetUnit="MM"/>
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
                  <Option name="expression" type="QString" value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null"/>
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
                  <Option name="expression" type="QString" value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
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
                    <Option name="expression" type="QString" value="&quot;OT_odnosnik_0_x&quot;"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="&quot;OT_odnosnik_0_y&quot;"/>
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
              <Option name="lineSymbol" type="QString" value="&lt;symbol force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;0,0,0,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.18&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MapUnit&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.18&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule filter=" try(  &quot;OT_BudynekNiewykazanyWEGIB_2_zrodlo&quot;  ) is not null" key="{766ac367-0e20-4c0c-9e22-b31f16406645}" description="OT_BudynekNiewykazanyWEGIB_2">
        <settings calloutType="simple">
          <text-style textOpacity="1" namedStyle="Normal" fontItalic="0" allowHtml="0" fontLetterSpacing="0" multilineHeight="1" capitalization="0" fontWordSpacing="0" isExpression="1" useSubstitutions="0" fontStrikeout="0" fontKerning="1" fontSizeUnit="MapUnit" fontFamily="Arial" fontUnderline="0" fontWeight="50" previewBkgrdColor="255,255,255,255" textColor="0,0,0,255" fieldName="case&#xd;&#xa;when try(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;)>0 and try(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;)&lt;1 &#xd;&#xa;then&#xd;&#xa;CASE &#xd;&#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 'm' THEN 'm'+'-'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;))) &#xd;&#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 'g' THEN 'g'+'-'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;))) &#xd;&#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 't' THEN 't'+'-'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;))) &#xd;&#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 'k' THEN 'k'+'-'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;))) &#xd;&#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 'z' THEN 'z'+'-'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;))) &#xd;&#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 'b' THEN 'b'+'-'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;))) &#xd;&#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 'h' THEN 'h'+'-'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;))) &#xd;&#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 'p' THEN 'p'+'-'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;))) &#xd;&#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 's' THEN 's'+'-'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;))) &#xd;&#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 'i' THEN 'i'+'-'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;))) &#xd;&#xa;END&#xd;&#xa;when not (try(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;)>0 and try(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;)&lt;1) &#xd;&#xa;then&#xd;&#xa;CASE &#xd;&#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 'm' THEN 'm'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 'g' THEN 'g'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 't' THEN 't'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 'k' THEN 'k'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 'z' THEN 'z'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 'b' THEN 'b'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 'h' THEN 'h'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 'p' THEN 'p'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 's' THEN 's'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 'i' THEN 'i'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;END&#xd;&#xa;end&#xd;&#xa;" legendString="Aa" fontSize="2.0830000000000002" blendMode="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOrientation="horizontal">
            <families/>
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferSize="1" bufferSizeUnits="MM" bufferBlendMode="0" bufferDraw="0" bufferNoFill="1" bufferColor="255,255,255,255" bufferOpacity="1"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskEnabled="0" maskSize="1.5" maskJoinStyle="128" maskSizeUnits="MM" maskOpacity="1" maskType="0"/>
            <background shapeOffsetY="1.3400000000000001" shapeDraw="1" shapeType="0" shapeRadiiX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRotation="0" shapeOffsetUnit="MapUnit" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeOpacity="1" shapeFillColor="255,255,255,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeSVGFile="" shapeSizeX="0" shapeSizeY="0" shapeOffsetX="0" shapeBorderWidth="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeSizeUnit="MapUnit">
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
                    <Option name="outline_color" type="QString" value="0,0,0,255"/>
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
                  <prop k="outline_color" v="0,0,0,255"/>
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
                  <prop k="line_width" v="0.18"/>
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
                          <Option name="properties"/>
                          <Option name="type" type="QString" value="collection"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetGlobal="1" shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOpacity="1" shadowScale="100" shadowColor="0,0,0,255" shadowDraw="0" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetUnit="MM"/>
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
                  <Option name="expression" type="QString" value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null"/>
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
                  <Option name="expression" type="QString" value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
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
                    <Option name="expression" type="QString" value="&quot;OT_odnosnik_0_x&quot;"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="&quot;OT_odnosnik_0_y&quot;"/>
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
              <Option name="lineSymbol" type="QString" value="&lt;symbol force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;0,0,0,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.18&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MapUnit&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.18&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule filter=" try(  &quot;OT_BlokBudynku_2_zrodlo&quot;  ) is not null" key="{1c00e5b5-8cd4-45f4-9ef4-7f20adefe762}" description="OT_BlokBudynku_2">
        <settings calloutType="simple">
          <text-style textOpacity="1" namedStyle="Normal" fontItalic="0" allowHtml="0" fontLetterSpacing="0" multilineHeight="1" capitalization="0" fontWordSpacing="0" isExpression="1" useSubstitutions="0" fontStrikeout="0" fontKerning="1" fontSizeUnit="MapUnit" fontFamily="Arial" fontUnderline="0" fontWeight="50" previewBkgrdColor="255,255,255,255" textColor="0,0,0,255" fieldName="case&#xd;&#xa;when&#xd;&#xa;&quot;OT_BlokBudynku_2_rodzajBloku&quot; = 'n' or (&quot;OT_BlokBudynku_2_rodzajBloku&quot; = 'y' and not  try(&quot;OT_BlokBudynku_2_numerNajnizszejKondygnacji&quot; &lt; 0) is 1)&#xd;&#xa;then&#xd;&#xa;if(try(to_string(&quot;OT_BlokBudynku_2_numerNajwyzszejKondygnacji&quot;)) is null, '', try(to_string(&quot;OT_BlokBudynku_2_numerNajwyzszejKondygnacji&quot;)))&#xd;&#xa;when&#xd;&#xa;&quot;OT_BlokBudynku_2_rodzajBloku&quot; = 'p' or (&quot;OT_BlokBudynku_2_rodzajBloku&quot; = 'y' and try(&quot;OT_BlokBudynku_2_numerNajnizszejKondygnacji&quot; &lt; 0) is 1)&#xd;&#xa;then&#xd;&#xa;if(try(to_string(&quot;OT_BlokBudynku_2_numerNajnizszejKondygnacji&quot;)) is null, '', try(to_string(&quot;OT_BlokBudynku_2_numerNajnizszejKondygnacji&quot;)))&#xd;&#xa;when&#xd;&#xa;&quot;OT_BlokBudynku_2_rodzajBloku&quot; = 'l' or &quot;OT_BlokBudynku_2_rodzajBloku&quot; = 'a'&#xd;&#xa;then&#xd;&#xa;if(try(to_string(&quot;OT_BlokBudynku_2_numerNajnizszejKondygnacji&quot;)) is null, '', try(to_string(&quot;OT_BlokBudynku_2_numerNajnizszejKondygnacji&quot;)))&#xd;&#xa;+if(try(to_string(&quot;OT_BlokBudynku_2_numerNajwyzszejKondygnacji&quot;)) is null, '', try('/'+to_string(&quot;OT_BlokBudynku_2_numerNajwyzszejKondygnacji&quot;)))&#xd;&#xa;end" legendString="Aa" fontSize="2.0830000000000002" blendMode="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOrientation="horizontal">
            <families/>
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferSize="1" bufferSizeUnits="MM" bufferBlendMode="0" bufferDraw="0" bufferNoFill="1" bufferColor="255,255,255,255" bufferOpacity="1"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskEnabled="0" maskSize="1.5" maskJoinStyle="128" maskSizeUnits="MM" maskOpacity="1" maskType="0"/>
            <background shapeOffsetY="1.1699999999999999" shapeDraw="1" shapeType="0" shapeRadiiX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRotation="0" shapeOffsetUnit="MapUnit" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeOpacity="1" shapeFillColor="255,255,255,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeSVGFile="" shapeSizeX="0" shapeSizeY="0" shapeOffsetX="0" shapeBorderWidth="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeSizeUnit="MapUnit">
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
                    <Option name="outline_color" type="QString" value="0,0,0,255"/>
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
                  <prop k="outline_color" v="0,0,0,255"/>
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
                  <prop k="line_width" v="0.18"/>
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
                          <Option name="properties"/>
                          <Option name="type" type="QString" value="collection"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetGlobal="1" shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOpacity="1" shadowScale="100" shadowColor="0,0,0,255" shadowDraw="0" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetUnit="MM"/>
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
                  <Option name="expression" type="QString" value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null"/>
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
                  <Option name="expression" type="QString" value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
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
                    <Option name="expression" type="QString" value="&quot;OT_odnosnik_0_x&quot;"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="&quot;OT_odnosnik_0_y&quot;"/>
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
              <Option name="lineSymbol" type="QString" value="&lt;symbol force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;0,0,0,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.18&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MapUnit&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.18&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule filter=" try(  &quot;OT_ObiektTrwaleZwiazanyZBudynkami_2&quot;  ) is not null" key="{b464b379-34dd-4ec5-bfe4-4aa373e48d30}" description="OT_ObiektTrwaleZwiazanyZBudynkami_2">
        <settings calloutType="simple">
          <text-style textOpacity="1" namedStyle="Normal" fontItalic="0" allowHtml="0" fontLetterSpacing="0" multilineHeight="1" capitalization="0" fontWordSpacing="0" isExpression="1" useSubstitutions="0" fontStrikeout="0" fontKerning="1" fontSizeUnit="MapUnit" fontFamily="Arial" fontUnderline="0" fontWeight="50" previewBkgrdColor="255,255,255,255" textColor="0,0,0,255" fieldName="case&#xd;&#xa;when &quot;OT_ObiektTrwaleZwiazanyZBudynkami_2_rodzajObiektu&quot; = 'r' then 'rmp'&#xd;&#xa;when &quot;OT_ObiektTrwaleZwiazanyZBudynkami_2_rodzajObiektu&quot; = 'd' then 'n'&#xd;&#xa;end" legendString="Aa" fontSize="2.0830000000000002" blendMode="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOrientation="horizontal">
            <families/>
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferSize="1" bufferSizeUnits="MM" bufferBlendMode="0" bufferDraw="0" bufferNoFill="1" bufferColor="255,255,255,255" bufferOpacity="1"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskEnabled="0" maskSize="1.5" maskJoinStyle="128" maskSizeUnits="MM" maskOpacity="1" maskType="0"/>
            <background shapeOffsetY="1.3400000000000001" shapeDraw="1" shapeType="0" shapeRadiiX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRotation="0" shapeOffsetUnit="MapUnit" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeOpacity="1" shapeFillColor="255,255,255,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeSVGFile="" shapeSizeX="0" shapeSizeY="0" shapeOffsetX="0" shapeBorderWidth="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeSizeUnit="MapUnit">
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
                    <Option name="outline_color" type="QString" value="0,0,0,255"/>
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
                  <prop k="outline_color" v="0,0,0,255"/>
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
                  <prop k="line_width" v="0.18"/>
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
                          <Option name="properties"/>
                          <Option name="type" type="QString" value="collection"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetGlobal="1" shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOpacity="1" shadowScale="100" shadowColor="0,0,0,255" shadowDraw="0" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetUnit="MM"/>
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
                  <Option name="expression" type="QString" value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null"/>
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
                  <Option name="expression" type="QString" value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
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
                    <Option name="expression" type="QString" value="&quot;OT_odnosnik_0_x&quot;"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="&quot;OT_odnosnik_0_y&quot;"/>
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
              <Option name="lineSymbol" type="QString" value="&lt;symbol force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;0,0,0,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.18&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MapUnit&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.18&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule filter=" try(  &quot;OT_Budowle_0_zrodlo&quot;  ) is not null" key="{922811d3-b83f-4272-b612-732c46ec40f4}" description="OT_Budowle_0">
        <settings calloutType="simple">
          <text-style textOpacity="1" namedStyle="Normal" fontItalic="0" allowHtml="0" fontLetterSpacing="0" multilineHeight="1" capitalization="0" fontWordSpacing="0" isExpression="1" useSubstitutions="0" fontStrikeout="0" fontKerning="1" fontSizeUnit="MapUnit" fontFamily="Arial" fontUnderline="0" fontWeight="50" previewBkgrdColor="255,255,255,255" textColor="0,0,0,255" fieldName="case&#xd;&#xa;when&#xd;&#xa; &quot;OT_Budowle_0_rodzajBudowli&quot;  = 'i'&#xd;&#xa; then&#xd;&#xa; 'ib'&#xd;&#xa; end" legendString="Aa" fontSize="1.5625" blendMode="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOrientation="horizontal">
            <families/>
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferSize="1" bufferSizeUnits="MM" bufferBlendMode="0" bufferDraw="0" bufferNoFill="1" bufferColor="255,255,255,255" bufferOpacity="1"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskEnabled="0" maskSize="1.5" maskJoinStyle="128" maskSizeUnits="MM" maskOpacity="1" maskType="0"/>
            <background shapeOffsetY="1.0549999999999999" shapeDraw="1" shapeType="0" shapeRadiiX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRotation="0" shapeOffsetUnit="MapUnit" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeOpacity="1" shapeFillColor="255,255,255,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeSVGFile="" shapeSizeX="0" shapeSizeY="0" shapeOffsetX="0" shapeBorderWidth="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeSizeUnit="MapUnit">
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
                    <Option name="outline_color" type="QString" value="0,0,0,255"/>
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
                  <prop k="outline_color" v="0,0,0,255"/>
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
                  <prop k="line_width" v="0.18"/>
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
                          <Option name="properties"/>
                          <Option name="type" type="QString" value="collection"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetGlobal="1" shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOpacity="1" shadowScale="100" shadowColor="0,0,0,255" shadowDraw="0" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetUnit="MM"/>
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
                  <Option name="expression" type="QString" value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null"/>
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
                  <Option name="expression" type="QString" value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
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
                    <Option name="expression" type="QString" value="&quot;OT_odnosnik_0_x&quot;"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="&quot;OT_odnosnik_0_y&quot;"/>
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
              <Option name="lineSymbol" type="QString" value="&lt;symbol force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;0,0,0,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.18&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MapUnit&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.18&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule filter=" try(  &quot;OT_Budowle_1_zrodlo&quot;  ) is not null" key="{174f57ac-66b2-48ca-945b-6a60c2ca0630}" description="OT_Budowle_1">
        <settings calloutType="simple">
          <text-style textOpacity="1" namedStyle="Normal" fontItalic="0" allowHtml="0" fontLetterSpacing="0" multilineHeight="1" capitalization="0" fontWordSpacing="0" isExpression="1" useSubstitutions="0" fontStrikeout="0" fontKerning="1" fontSizeUnit="MapUnit" fontFamily="Arial" fontUnderline="0" fontWeight="50" previewBkgrdColor="255,255,255,255" textColor="0,0,0,255" fieldName="case&#xd;&#xa;when&#xd;&#xa; &quot;OT_Budowle_1_rodzajBudowli&quot;  = 'i'&#xd;&#xa; then&#xd;&#xa; 'ib'&#xd;&#xa; end" legendString="Aa" fontSize="1.5625" blendMode="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOrientation="horizontal">
            <families/>
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferSize="1" bufferSizeUnits="MM" bufferBlendMode="0" bufferDraw="0" bufferNoFill="1" bufferColor="255,255,255,255" bufferOpacity="1"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskEnabled="0" maskSize="1.5" maskJoinStyle="128" maskSizeUnits="MM" maskOpacity="1" maskType="0"/>
            <background shapeOffsetY="1.0549999999999999" shapeDraw="1" shapeType="0" shapeRadiiX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRotation="0" shapeOffsetUnit="MapUnit" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeOpacity="1" shapeFillColor="255,255,255,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeSVGFile="" shapeSizeX="0" shapeSizeY="0" shapeOffsetX="0" shapeBorderWidth="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeSizeUnit="MapUnit">
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
                    <Option name="outline_color" type="QString" value="0,0,0,255"/>
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
                  <prop k="outline_color" v="0,0,0,255"/>
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
                  <prop k="line_width" v="0.18"/>
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
                          <Option name="properties"/>
                          <Option name="type" type="QString" value="collection"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetGlobal="1" shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOpacity="1" shadowScale="100" shadowColor="0,0,0,255" shadowDraw="0" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetUnit="MM"/>
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
                  <Option name="expression" type="QString" value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null"/>
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
                  <Option name="expression" type="QString" value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
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
                    <Option name="expression" type="QString" value="&quot;OT_odnosnik_0_x&quot;"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="&quot;OT_odnosnik_0_y&quot;"/>
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
              <Option name="lineSymbol" type="QString" value="&lt;symbol force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;0,0,0,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.18&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MapUnit&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.18&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule filter=" try(  &quot;OT_Budowle_2_zrodlo&quot;  ) is not null" key="{ae8fcf5f-9b5f-449b-a5e1-5375ee5b3886}" description="OT_Budowle_2">
        <settings calloutType="simple">
          <text-style textOpacity="1" namedStyle="Normal" fontItalic="0" allowHtml="0" fontLetterSpacing="0" multilineHeight="1" capitalization="0" fontWordSpacing="0" isExpression="1" useSubstitutions="0" fontStrikeout="0" fontKerning="1" fontSizeUnit="MapUnit" fontFamily="Arial" fontUnderline="0" fontWeight="50" previewBkgrdColor="255,255,255,255" textColor="0,0,0,255" fieldName="case&#xd;&#xa;when&#xd;&#xa; &quot;OT_Budowle_2_rodzajBudowli&quot;  = 'c'&#xd;&#xa; then&#xd;&#xa; 'cis'&#xd;&#xa; when&#xd;&#xa; &quot;OT_Budowle_2_rodzajBudowli&quot;  = 'z'&#xd;&#xa; then&#xd;&#xa; 'poż'&#xd;&#xa; when&#xd;&#xa; &quot;OT_Budowle_2_rodzajBudowli&quot;  = 's'&#xd;&#xa; then&#xd;&#xa; 'sk'&#xd;&#xa; when&#xd;&#xa; &quot;OT_Budowle_2_rodzajBudowli&quot;  = 'w'&#xd;&#xa; then&#xd;&#xa; 'wid'&#xd;&#xa; when&#xd;&#xa; &quot;OT_Budowle_2_rodzajBudowli&quot;  = 'b'&#xd;&#xa; then&#xd;&#xa; 'zb'&#xd;&#xa; when&#xd;&#xa; &quot;OT_Budowle_2_rodzajBudowli&quot;  = 'm'&#xd;&#xa; then&#xd;&#xa; 'sm'&#xd;&#xa; when&#xd;&#xa; &quot;OT_Budowle_2_rodzajBudowli&quot;  = 'r'&#xd;&#xa; then&#xd;&#xa; 'zab'&#xd;&#xa;when&#xd;&#xa; &quot;OT_Budowle_2_rodzajBudowli&quot;  = 'i'&#xd;&#xa; then&#xd;&#xa; 'ib'&#xd;&#xa; end" legendString="Aa" fontSize="1.5625" blendMode="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOrientation="horizontal">
            <families/>
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferSize="1" bufferSizeUnits="MM" bufferBlendMode="0" bufferDraw="0" bufferNoFill="1" bufferColor="255,255,255,255" bufferOpacity="1"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskEnabled="0" maskSize="1.5" maskJoinStyle="128" maskSizeUnits="MM" maskOpacity="1" maskType="0"/>
            <background shapeOffsetY="1.0549999999999999" shapeDraw="1" shapeType="0" shapeRadiiX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRotation="0" shapeOffsetUnit="MapUnit" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeOpacity="1" shapeFillColor="255,255,255,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeSVGFile="" shapeSizeX="0" shapeSizeY="0" shapeOffsetX="0" shapeBorderWidth="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeSizeUnit="MapUnit">
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
                    <Option name="outline_color" type="QString" value="0,0,0,255"/>
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
                  <prop k="outline_color" v="0,0,0,255"/>
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
                  <prop k="line_width" v="0.18"/>
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
                          <Option name="properties"/>
                          <Option name="type" type="QString" value="collection"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetGlobal="1" shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOpacity="1" shadowScale="100" shadowColor="0,0,0,255" shadowDraw="0" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetUnit="MM"/>
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
                  <Option name="expression" type="QString" value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null"/>
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
                  <Option name="expression" type="QString" value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
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
                    <Option name="expression" type="QString" value="&quot;OT_odnosnik_0_x&quot;"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="&quot;OT_odnosnik_0_y&quot;"/>
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
              <Option name="lineSymbol" type="QString" value="&lt;symbol force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;0,0,0,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.18&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MapUnit&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.18&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule filter=" try(  &quot;OT_Komunikacja_1_zrodlo&quot;  ) is not null" key="{7147a00e-3b3d-40a6-8057-2e1da844a2ea}" description="OT_Komunikacja_1">
        <settings calloutType="simple">
          <text-style textOpacity="1" namedStyle="Normal" fontItalic="0" allowHtml="0" fontLetterSpacing="0" multilineHeight="1" capitalization="0" fontWordSpacing="0" isExpression="1" useSubstitutions="0" fontStrikeout="0" fontKerning="1" fontSizeUnit="MapUnit" fontFamily="Arial" fontUnderline="0" fontWeight="50" previewBkgrdColor="255,255,255,255" textColor="0,0,0,255" fieldName="case&#xd;&#xa;when&#xd;&#xa; &quot;OT_Komunikacja_1_rodzajObiektu&quot;  = 'r'&#xd;&#xa; then&#xd;&#xa; 'w.'&#xd;&#xa;when&#xd;&#xa; &quot;OT_Komunikacja_1_rodzajObiektu&quot;  = 'i'&#xd;&#xa; then&#xd;&#xa; 'ok'&#xd;&#xa; end" legendString="Aa" fontSize="1.5625" blendMode="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOrientation="horizontal">
            <families/>
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferSize="1" bufferSizeUnits="MM" bufferBlendMode="0" bufferDraw="0" bufferNoFill="1" bufferColor="255,255,255,255" bufferOpacity="1"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskEnabled="0" maskSize="1.5" maskJoinStyle="128" maskSizeUnits="MM" maskOpacity="1" maskType="0"/>
            <background shapeOffsetY="1.0549999999999999" shapeDraw="1" shapeType="0" shapeRadiiX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRotation="0" shapeOffsetUnit="MapUnit" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeOpacity="1" shapeFillColor="255,255,255,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeSVGFile="" shapeSizeX="0" shapeSizeY="0" shapeOffsetX="0" shapeBorderWidth="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeSizeUnit="MapUnit">
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
                    <Option name="outline_color" type="QString" value="0,0,0,255"/>
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
                  <prop k="outline_color" v="0,0,0,255"/>
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
                  <prop k="line_width" v="0.18"/>
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
                          <Option name="properties"/>
                          <Option name="type" type="QString" value="collection"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetGlobal="1" shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOpacity="1" shadowScale="100" shadowColor="0,0,0,255" shadowDraw="0" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetUnit="MM"/>
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
                  <Option name="expression" type="QString" value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null"/>
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
                  <Option name="expression" type="QString" value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
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
                    <Option name="expression" type="QString" value="&quot;OT_odnosnik_0_x&quot;"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="&quot;OT_odnosnik_0_y&quot;"/>
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
              <Option name="lineSymbol" type="QString" value="&lt;symbol force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;0,0,0,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.18&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MapUnit&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.18&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule filter=" try(  &quot;OT_Komunikacja_2_zrodlo&quot;  ) is not null" key="{63614f8e-44a8-41eb-93e2-b9682211d96b}" description="OT_Komunikacja_2">
        <settings calloutType="simple">
          <text-style textOpacity="1" namedStyle="Normal" fontItalic="0" allowHtml="0" fontLetterSpacing="0" multilineHeight="1" capitalization="0" fontWordSpacing="0" isExpression="1" useSubstitutions="0" fontStrikeout="0" fontKerning="1" fontSizeUnit="MapUnit" fontFamily="Arial" fontUnderline="0" fontWeight="50" previewBkgrdColor="255,255,255,255" textColor="0,0,0,255" fieldName="case&#xd;&#xa;when&#xd;&#xa; &quot;OT_Komunikacja_2_rodzajObiektu&quot; = 'j'&#xd;&#xa; then&#xd;&#xa; 'j.' + if( &quot;OT_Komunikacja_2_rodzajNawierzchni&quot; is not NULL , &quot;OT_Komunikacja_2_rodzajNawierzchni&quot; + '.', '')&#xd;&#xa; when&#xd;&#xa; &quot;OT_Komunikacja_2_rodzajObiektu&quot; = 'c'&#xd;&#xa; then&#xd;&#xa; 'ch.' + if( &quot;OT_Komunikacja_2_rodzajNawierzchni&quot; is not NULL , &quot;OT_Komunikacja_2_rodzajNawierzchni&quot; + '.', '')&#xd;&#xa; when&#xd;&#xa; &quot;OT_Komunikacja_2_rodzajObiektu&quot; = 'g'&#xd;&#xa; then&#xd;&#xa; 'r'&#xd;&#xa; when&#xd;&#xa; &quot;OT_Komunikacja_2_rodzajObiektu&quot; = 'u'&#xd;&#xa; then&#xd;&#xa; if( &quot;OT_Komunikacja_2_rodzajNawierzchni&quot; is not NULL , &quot;OT_Komunikacja_2_rodzajNawierzchni&quot; + '.', '')&#xd;&#xa; when&#xd;&#xa; &quot;OT_Komunikacja_2_rodzajObiektu&quot; = 'r'&#xd;&#xa; then&#xd;&#xa; 'w.'&#xd;&#xa; when&#xd;&#xa; &quot;OT_Komunikacja_2_rodzajObiektu&quot; = 'n'&#xd;&#xa; then&#xd;&#xa; 'per.'&#xd;&#xa;  when&#xd;&#xa; &quot;OT_Komunikacja_2_rodzajObiektu&quot; = 'a'&#xd;&#xa; then&#xd;&#xa; 'rmp'&#xd;&#xa;  when&#xd;&#xa; &quot;OT_Komunikacja_2_rodzajObiektu&quot; = 'i'&#xd;&#xa; then&#xd;&#xa; 'ok'&#xd;&#xa; end&#xd;&#xa; " legendString="Aa" fontSize="1.5625" blendMode="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOrientation="horizontal">
            <families/>
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferSize="1" bufferSizeUnits="MM" bufferBlendMode="0" bufferDraw="0" bufferNoFill="1" bufferColor="255,255,255,255" bufferOpacity="1"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskEnabled="0" maskSize="1.5" maskJoinStyle="128" maskSizeUnits="MM" maskOpacity="1" maskType="0"/>
            <background shapeOffsetY="1.0549999999999999" shapeDraw="1" shapeType="0" shapeRadiiX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRotation="0" shapeOffsetUnit="MapUnit" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeOpacity="1" shapeFillColor="255,255,255,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeSVGFile="" shapeSizeX="0" shapeSizeY="0" shapeOffsetX="0" shapeBorderWidth="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeSizeUnit="MapUnit">
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
                    <Option name="outline_color" type="QString" value="0,0,0,255"/>
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
                  <prop k="outline_color" v="0,0,0,255"/>
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
                  <prop k="line_width" v="0.18"/>
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
                          <Option name="properties"/>
                          <Option name="type" type="QString" value="collection"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetGlobal="1" shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOpacity="1" shadowScale="100" shadowColor="0,0,0,255" shadowDraw="0" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetUnit="MM"/>
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
                  <Option name="expression" type="QString" value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null"/>
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
                  <Option name="expression" type="QString" value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
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
                    <Option name="expression" type="QString" value="&quot;OT_odnosnik_0_x&quot;"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="&quot;OT_odnosnik_0_y&quot;"/>
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
              <Option name="lineSymbol" type="QString" value="&lt;symbol force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;0,0,0,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.18&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MapUnit&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.18&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule filter=" try(  &quot;OT_SportIRekreacja_2_zrodlo&quot;  ) is not null" key="{db6fe5d0-b154-4f2b-9520-a84ff49e2905}" description="OT_SportIRekreacja_2">
        <settings calloutType="simple">
          <text-style textOpacity="1" namedStyle="Normal" fontItalic="0" allowHtml="0" fontLetterSpacing="0" multilineHeight="1" capitalization="0" fontWordSpacing="0" isExpression="1" useSubstitutions="0" fontStrikeout="0" fontKerning="1" fontSizeUnit="MapUnit" fontFamily="Arial" fontUnderline="0" fontWeight="50" previewBkgrdColor="255,255,255,255" textColor="0,0,0,255" fieldName="case&#xd;&#xa;when&#xd;&#xa;  &quot;OT_SportIRekreacja_2_RodzajObiektu&quot;  = 'b'&#xd;&#xa; then&#xd;&#xa; 'bas.'&#xd;&#xa;&#xd;&#xa; end&#xd;&#xa; " legendString="Aa" fontSize="1.5625" blendMode="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOrientation="horizontal">
            <families/>
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferSize="1" bufferSizeUnits="MM" bufferBlendMode="0" bufferDraw="0" bufferNoFill="1" bufferColor="255,255,255,255" bufferOpacity="1"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskEnabled="0" maskSize="1.5" maskJoinStyle="128" maskSizeUnits="MM" maskOpacity="1" maskType="0"/>
            <background shapeOffsetY="1.0549999999999999" shapeDraw="1" shapeType="0" shapeRadiiX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRotation="0" shapeOffsetUnit="MapUnit" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeOpacity="1" shapeFillColor="255,255,255,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeSVGFile="" shapeSizeX="0" shapeSizeY="0" shapeOffsetX="0" shapeBorderWidth="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeSizeUnit="MapUnit">
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
                    <Option name="outline_color" type="QString" value="0,0,0,255"/>
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
                  <prop k="outline_color" v="0,0,0,255"/>
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
                  <prop k="line_width" v="0.18"/>
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
                          <Option name="properties"/>
                          <Option name="type" type="QString" value="collection"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetGlobal="1" shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOpacity="1" shadowScale="100" shadowColor="0,0,0,255" shadowDraw="0" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetUnit="MM"/>
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
                  <Option name="expression" type="QString" value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null"/>
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
                  <Option name="expression" type="QString" value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
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
                    <Option name="expression" type="QString" value="&quot;OT_odnosnik_0_x&quot;"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="&quot;OT_odnosnik_0_y&quot;"/>
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
              <Option name="lineSymbol" type="QString" value="&lt;symbol force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;0,0,0,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.18&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MapUnit&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.18&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule filter=" try(  &quot;OT_ZagospodarowanieTerenu_0_zrodlo&quot;  ) is not null" key="{bff70ee0-16d1-4712-bc89-94b62cac88f3}" description="OT_ZagospodarowanieTerenu_0">
        <settings calloutType="simple">
          <text-style textOpacity="1" namedStyle="Normal" fontItalic="0" allowHtml="0" fontLetterSpacing="0" multilineHeight="1" capitalization="0" fontWordSpacing="0" isExpression="1" useSubstitutions="0" fontStrikeout="0" fontKerning="1" fontSizeUnit="MapUnit" fontFamily="Arial" fontUnderline="0" fontWeight="50" previewBkgrdColor="255,255,255,255" textColor="0,0,0,255" fieldName="case&#xd;&#xa;when&#xd;&#xa;    &quot;OT_ZagospodarowanieTerenu_0_rodzajObiektu&quot;   = 'i'&#xd;&#xa; then&#xd;&#xa; 'it'&#xd;&#xa;&#xd;&#xa; end&#xd;&#xa; " legendString="Aa" fontSize="1.5625" blendMode="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOrientation="horizontal">
            <families/>
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferSize="1" bufferSizeUnits="MM" bufferBlendMode="0" bufferDraw="0" bufferNoFill="1" bufferColor="255,255,255,255" bufferOpacity="1"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskEnabled="0" maskSize="1.5" maskJoinStyle="128" maskSizeUnits="MM" maskOpacity="1" maskType="0"/>
            <background shapeOffsetY="1.0549999999999999" shapeDraw="1" shapeType="0" shapeRadiiX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRotation="0" shapeOffsetUnit="MapUnit" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeOpacity="1" shapeFillColor="255,255,255,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeSVGFile="" shapeSizeX="0" shapeSizeY="0" shapeOffsetX="0" shapeBorderWidth="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeSizeUnit="MapUnit">
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
                    <Option name="outline_color" type="QString" value="0,0,0,255"/>
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
                  <prop k="outline_color" v="0,0,0,255"/>
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
                  <prop k="line_width" v="0.18"/>
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
                          <Option name="properties"/>
                          <Option name="type" type="QString" value="collection"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetGlobal="1" shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOpacity="1" shadowScale="100" shadowColor="0,0,0,255" shadowDraw="0" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetUnit="MM"/>
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
                  <Option name="expression" type="QString" value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null"/>
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
                  <Option name="expression" type="QString" value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
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
                    <Option name="expression" type="QString" value="&quot;OT_odnosnik_0_x&quot;"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="&quot;OT_odnosnik_0_y&quot;"/>
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
              <Option name="lineSymbol" type="QString" value="&lt;symbol force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;0,0,0,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.18&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MapUnit&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.18&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule filter=" try(  &quot;OT_ZagospodarowanieTerenu_1_zrodlo&quot;  ) is not null" key="{27d19ad6-61dd-48f4-884e-f1fe56045eb3}" description="OT_ZagospodarowanieTerenu_1">
        <settings calloutType="simple">
          <text-style textOpacity="1" namedStyle="Normal" fontItalic="0" allowHtml="0" fontLetterSpacing="0" multilineHeight="1" capitalization="0" fontWordSpacing="0" isExpression="1" useSubstitutions="0" fontStrikeout="0" fontKerning="1" fontSizeUnit="MapUnit" fontFamily="Arial" fontUnderline="0" fontWeight="50" previewBkgrdColor="255,255,255,255" textColor="0,0,0,255" fieldName="case&#xd;&#xa;when&#xd;&#xa;    &quot;OT_ZagospodarowanieTerenu_1_rodzajObiektu&quot;   = 'i'&#xd;&#xa; then&#xd;&#xa; 'it'&#xd;&#xa;&#xd;&#xa; end&#xd;&#xa; " legendString="Aa" fontSize="1.5625" blendMode="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOrientation="horizontal">
            <families/>
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferSize="1" bufferSizeUnits="MM" bufferBlendMode="0" bufferDraw="0" bufferNoFill="1" bufferColor="255,255,255,255" bufferOpacity="1"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskEnabled="0" maskSize="1.5" maskJoinStyle="128" maskSizeUnits="MM" maskOpacity="1" maskType="0"/>
            <background shapeOffsetY="1.0549999999999999" shapeDraw="1" shapeType="0" shapeRadiiX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRotation="0" shapeOffsetUnit="MapUnit" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeOpacity="1" shapeFillColor="255,255,255,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeSVGFile="" shapeSizeX="0" shapeSizeY="0" shapeOffsetX="0" shapeBorderWidth="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeSizeUnit="MapUnit">
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
                    <Option name="outline_color" type="QString" value="0,0,0,255"/>
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
                  <prop k="outline_color" v="0,0,0,255"/>
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
                  <prop k="line_width" v="0.18"/>
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
                          <Option name="properties"/>
                          <Option name="type" type="QString" value="collection"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetGlobal="1" shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOpacity="1" shadowScale="100" shadowColor="0,0,0,255" shadowDraw="0" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetUnit="MM"/>
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
                  <Option name="expression" type="QString" value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null"/>
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
                  <Option name="expression" type="QString" value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
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
                    <Option name="expression" type="QString" value="&quot;OT_odnosnik_0_x&quot;"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="&quot;OT_odnosnik_0_y&quot;"/>
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
              <Option name="lineSymbol" type="QString" value="&lt;symbol force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;0,0,0,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.18&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MapUnit&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.18&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule filter=" try(  &quot;OT_ZagospodarowanieTerenu_2_zrodlo&quot;  ) is not null" key="{dd810f40-eca5-4774-b4fd-e6f891d71a0a}" description="OT_ZagospodarowanieTerenu_2">
        <settings calloutType="simple">
          <text-style textOpacity="1" namedStyle="Normal" fontItalic="0" allowHtml="0" fontLetterSpacing="0" multilineHeight="1" capitalization="0" fontWordSpacing="0" isExpression="1" useSubstitutions="0" fontStrikeout="0" fontKerning="1" fontSizeUnit="MapUnit" fontFamily="Arial" fontUnderline="0" fontWeight="50" previewBkgrdColor="255,255,255,255" textColor="0,0,0,255" fieldName="case&#xd;&#xa;when&#xd;&#xa;    &quot;OT_ZagospodarowanieTerenu_2_rodzajObiektu&quot;   = 'i'&#xd;&#xa; then&#xd;&#xa; 'it'&#xd;&#xa;&#xd;&#xa; end&#xd;&#xa; " legendString="Aa" fontSize="1.5625" blendMode="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOrientation="horizontal">
            <families/>
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferSize="1" bufferSizeUnits="MM" bufferBlendMode="0" bufferDraw="0" bufferNoFill="1" bufferColor="255,255,255,255" bufferOpacity="1"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskEnabled="0" maskSize="1.5" maskJoinStyle="128" maskSizeUnits="MM" maskOpacity="1" maskType="0"/>
            <background shapeOffsetY="1.0549999999999999" shapeDraw="1" shapeType="0" shapeRadiiX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRotation="0" shapeOffsetUnit="MapUnit" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeOpacity="1" shapeFillColor="255,255,255,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeSVGFile="" shapeSizeX="0" shapeSizeY="0" shapeOffsetX="0" shapeBorderWidth="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeSizeUnit="MapUnit">
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
                    <Option name="outline_color" type="QString" value="0,0,0,255"/>
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
                  <prop k="outline_color" v="0,0,0,255"/>
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
                  <prop k="line_width" v="0.18"/>
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
                          <Option name="properties"/>
                          <Option name="type" type="QString" value="collection"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetGlobal="1" shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOpacity="1" shadowScale="100" shadowColor="0,0,0,255" shadowDraw="0" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetUnit="MM"/>
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
                  <Option name="expression" type="QString" value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null"/>
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
                  <Option name="expression" type="QString" value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
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
                    <Option name="expression" type="QString" value="&quot;OT_odnosnik_0_x&quot;"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="&quot;OT_odnosnik_0_y&quot;"/>
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
              <Option name="lineSymbol" type="QString" value="&lt;symbol force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;0,0,0,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.18&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MapUnit&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.18&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule filter=" try(  &quot;OT_Wody_1_zrodlo&quot;  ) is not null" key="{cefd564b-1c54-4595-8b70-613c96446958}" description="OT_Wody_1">
        <settings calloutType="simple">
          <text-style textOpacity="1" namedStyle="Normal" fontItalic="0" allowHtml="0" fontLetterSpacing="0" multilineHeight="1" capitalization="0" fontWordSpacing="0" isExpression="1" useSubstitutions="0" fontStrikeout="0" fontKerning="1" fontSizeUnit="MapUnit" fontFamily="Arial" fontUnderline="0" fontWeight="50" previewBkgrdColor="255,255,255,255" textColor="0,0,0,255" fieldName="case&#xd;&#xa;when&#xd;&#xa;    &quot;Wody_1_rodzajObiektu&quot;   = 'm'&#xd;&#xa; then&#xd;&#xa; 'w.'&#xd;&#xa;&#xd;&#xa; end&#xd;&#xa; " legendString="Aa" fontSize="1.5625" blendMode="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOrientation="horizontal">
            <families/>
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferSize="1" bufferSizeUnits="MM" bufferBlendMode="0" bufferDraw="0" bufferNoFill="1" bufferColor="255,255,255,255" bufferOpacity="1"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskEnabled="0" maskSize="1.5" maskJoinStyle="128" maskSizeUnits="MM" maskOpacity="1" maskType="0"/>
            <background shapeOffsetY="1.0549999999999999" shapeDraw="1" shapeType="0" shapeRadiiX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRotation="0" shapeOffsetUnit="MapUnit" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeOpacity="1" shapeFillColor="255,255,255,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeSVGFile="" shapeSizeX="0" shapeSizeY="0" shapeOffsetX="0" shapeBorderWidth="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeSizeUnit="MapUnit">
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
                    <Option name="outline_color" type="QString" value="0,0,0,255"/>
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
                  <prop k="outline_color" v="0,0,0,255"/>
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
                  <prop k="line_width" v="0.18"/>
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
                          <Option name="properties"/>
                          <Option name="type" type="QString" value="collection"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetGlobal="1" shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOpacity="1" shadowScale="100" shadowColor="0,0,0,255" shadowDraw="0" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetUnit="MM"/>
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
                  <Option name="expression" type="QString" value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null"/>
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
                  <Option name="expression" type="QString" value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
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
                    <Option name="expression" type="QString" value="&quot;OT_odnosnik_0_x&quot;"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="&quot;OT_odnosnik_0_y&quot;"/>
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
              <Option name="lineSymbol" type="QString" value="&lt;symbol force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;0,0,0,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.18&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MapUnit&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.18&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule filter=" try(  &quot;OT_Wody_2_zrodlo&quot;  ) is not null and( &quot;OT_Wody_2_rodzajObiektu&quot;   != 'p' and &quot;OT_Wody_2_rodzajObiektu&quot;   != 's')" key="{248dc518-c449-4a63-8896-643e51f78099}" description="OT_Wody_2">
        <settings calloutType="simple">
          <text-style textOpacity="1" namedStyle="Normal" fontItalic="0" allowHtml="0" fontLetterSpacing="0" multilineHeight="1" capitalization="0" fontWordSpacing="0" isExpression="1" useSubstitutions="0" fontStrikeout="0" fontKerning="1" fontSizeUnit="MapUnit" fontFamily="Arial" fontUnderline="0" fontWeight="50" previewBkgrdColor="255,255,255,255" textColor="0,0,0,255" fieldName="case&#xd;&#xa;when&#xd;&#xa;    &quot;OT_Wody_2_rodzajObiektu&quot;   = 'm'&#xd;&#xa; then&#xd;&#xa; 'w.'&#xd;&#xa;when&#xd;&#xa;    &quot;OT_Wody_2_rodzajObiektu&quot;   = 'j'&#xd;&#xa; then&#xd;&#xa; 'jaz'&#xd;&#xa; when&#xd;&#xa;    &quot;OT_Wody_2_rodzajObiektu&quot;   = 'l'&#xd;&#xa; then&#xd;&#xa; 'śl'&#xd;&#xa; when&#xd;&#xa;    &quot;OT_Wody_2_rodzajObiektu&quot;   = 'o'&#xd;&#xa; then&#xd;&#xa; 'molo'&#xd;&#xa; end&#xd;&#xa; " legendString="Aa" fontSize="1.5625" blendMode="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOrientation="horizontal">
            <families/>
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferSize="1" bufferSizeUnits="MM" bufferBlendMode="0" bufferDraw="0" bufferNoFill="1" bufferColor="255,255,255,255" bufferOpacity="1"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskEnabled="0" maskSize="1.5" maskJoinStyle="128" maskSizeUnits="MM" maskOpacity="1" maskType="0"/>
            <background shapeOffsetY="1.0549999999999999" shapeDraw="1" shapeType="0" shapeRadiiX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRotation="0" shapeOffsetUnit="MapUnit" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeOpacity="1" shapeFillColor="255,255,255,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeSVGFile="" shapeSizeX="0" shapeSizeY="0" shapeOffsetX="0" shapeBorderWidth="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeSizeUnit="MapUnit">
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
                    <Option name="outline_color" type="QString" value="0,0,0,255"/>
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
                  <prop k="outline_color" v="0,0,0,255"/>
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
                  <prop k="line_width" v="0.18"/>
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
                          <Option name="properties"/>
                          <Option name="type" type="QString" value="collection"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetGlobal="1" shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOpacity="1" shadowScale="100" shadowColor="0,0,0,255" shadowDraw="0" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetUnit="MM"/>
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
                  <Option name="expression" type="QString" value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null"/>
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
                  <Option name="expression" type="QString" value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
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
                    <Option name="expression" type="QString" value="&quot;OT_odnosnik_0_x&quot;"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="&quot;OT_odnosnik_0_y&quot;"/>
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
              <Option name="lineSymbol" type="QString" value="&lt;symbol force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;0,0,0,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.18&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MapUnit&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.18&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule filter=" try(  &quot;OT_Wody_2_zrodlo&quot;  ) is not null and( &quot;OT_Wody_2_rodzajObiektu&quot;   = 'p' or &quot;OT_Wody_2_rodzajObiektu&quot;   = 's')" key="{dc7b3e76-fc2c-42b9-a845-aabc50804ec0}" description="OT_Wody_2_plynaca_stojaca">
        <settings calloutType="simple">
          <text-style textOpacity="1" namedStyle="Normal" fontItalic="0" allowHtml="0" fontLetterSpacing="0" multilineHeight="1" capitalization="0" fontWordSpacing="0" isExpression="1" useSubstitutions="0" fontStrikeout="0" fontKerning="1" fontSizeUnit="MapUnit" fontFamily="Arial" fontUnderline="0" fontWeight="50" previewBkgrdColor="255,255,255,255" textColor="89,217,255,255" fieldName="case&#xd;&#xa;when&#xd;&#xa;    &quot;OT_Wody_2_rodzajObiektu&quot;   = 'p'&#xd;&#xa; then&#xd;&#xa; try( &quot;OT_Wody_2_nazwaWlasna&quot; )&#xd;&#xa; when&#xd;&#xa;    &quot;OT_Wody_2_rodzajObiektu&quot;   = 's' and try( &quot;OT_Wody_2_nazwaWlasna&quot; ) is not null&#xd;&#xa; then&#xd;&#xa; try( &quot;OT_Wody_2_nazwaWlasna&quot; )&#xd;&#xa; when&#xd;&#xa;    &quot;OT_Wody_2_rodzajObiektu&quot;   = 's' and try( &quot;OT_Wody_2_nazwaWlasna&quot; ) is null&#xd;&#xa; then&#xd;&#xa; 'w.'&#xd;&#xa; end&#xd;&#xa; " legendString="Aa" fontSize="2.6042000000000001" blendMode="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOrientation="horizontal">
            <families/>
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferSize="1" bufferSizeUnits="MM" bufferBlendMode="0" bufferDraw="0" bufferNoFill="1" bufferColor="255,255,255,255" bufferOpacity="1"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskEnabled="0" maskSize="1.5" maskJoinStyle="128" maskSizeUnits="MM" maskOpacity="1" maskType="0"/>
            <background shapeOffsetY="1.6299999999999999" shapeDraw="1" shapeType="0" shapeRadiiX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRotation="0" shapeOffsetUnit="MapUnit" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeOpacity="1" shapeFillColor="255,255,255,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeSVGFile="" shapeSizeX="0" shapeSizeY="0" shapeOffsetX="0" shapeBorderWidth="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeSizeUnit="MapUnit">
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
                    <Option name="outline_color" type="QString" value="0,0,0,255"/>
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
                  <prop k="outline_color" v="0,0,0,255"/>
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
                  <prop k="line_width" v="0.18"/>
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
                        <Option name="line_color" type="QString" value="89,217,255,255"/>
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
                      <prop k="line_color" v="89,217,255,255"/>
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
                          <Option name="properties"/>
                          <Option name="type" type="QString" value="collection"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetGlobal="1" shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOpacity="1" shadowScale="100" shadowColor="0,0,0,255" shadowDraw="0" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetUnit="MM"/>
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
                  <Option name="expression" type="QString" value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null"/>
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
                  <Option name="expression" type="QString" value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
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
                    <Option name="expression" type="QString" value="&quot;OT_odnosnik_0_x&quot;"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="&quot;OT_odnosnik_0_y&quot;"/>
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
              <Option name="lineSymbol" type="QString" value="&lt;symbol force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;89,217,255,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.18&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MapUnit&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;89,217,255,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.18&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
              <Option name="line_color" type="QString" value="0,0,0,255"/>
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
            <prop k="line_color" v="0,0,0,255"/>
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
      <column name="obiektPrzedstawiany" hidden="0" width="-1" type="field"/>
      <column name="OT_Rzedna_0_lokalnyId" hidden="0" width="-1" type="field"/>
      <column name="OT_Rzedna_0_startObiekt" hidden="0" width="-1" type="field"/>
      <column name="OT_Rzedna_0_startWersjaObiekt" hidden="0" width="-1" type="field"/>
      <column name="OT_Rzedna_0_zrodlo" hidden="0" width="-1" type="field"/>
      <column name="OT_Rzedna_0_rodzajRzednej" hidden="0" width="-1" type="field"/>
      <column name="OT_Rzedna_0_rzedna" hidden="0" width="-1" type="field"/>
      <column name="OT_Rzedna_0_koniecWersjaObiekt" hidden="0" width="-1" type="field"/>
      <column name="OT_Rzedna_0_koniecObiekt" hidden="0" width="-1" type="field"/>
      <column name="OT_Wody_2_zrodlo" hidden="0" width="-1" type="field"/>
      <column name="OT_ZagospodarowanieTerenu_0_lokalnyId" hidden="0" width="-1" type="field"/>
      <column name="OT_ZagospodarowanieTerenu_0_startObiekt" hidden="0" width="-1" type="field"/>
      <column name="OT_ZagospodarowanieTerenu_0_startWersjaObiekt" hidden="0" width="-1" type="field"/>
      <column name="OT_ZagospodarowanieTerenu_0_zrodlo" hidden="0" width="-1" type="field"/>
      <column name="OT_ZagospodarowanieTerenu_0_rodzajObiektu" hidden="0" width="-1" type="field"/>
      <column name="OT_ZagospodarowanieTerenu_0_koniecWersjaObiekt" hidden="0" width="-1" type="field"/>
      <column name="OT_ZagospodarowanieTerenu_0_koniecObiekt" hidden="0" width="-1" type="field"/>
      <column name="OT_ZagospodarowanieTerenu_0_OT_PrezentacjaGraficzna_0_gml_id" hidden="0" width="-1" type="field"/>
      <column name="OT_ZagospodarowanieTerenu_0_OT_PrezentacjaGraficzna_0_katObrotu" hidden="0" width="-1" type="field"/>
      <column name="OT_Budowle_0_lokalnyId" hidden="0" width="-1" type="field"/>
      <column name="OT_Budowle_0_startObiekt" hidden="0" width="-1" type="field"/>
      <column name="OT_Budowle_0_startWersjaObiekt" hidden="0" width="-1" type="field"/>
      <column name="OT_Budowle_0_zrodlo" hidden="0" width="-1" type="field"/>
      <column name="OT_Budowle_0_rodzajBudowli" hidden="0" width="-1" type="field"/>
      <column name="OT_Budowle_0_obliczona_geometria_500" hidden="0" width="-1" type="field"/>
      <column name="OT_Budowle_0_obliczona_geometria_1000" hidden="0" width="-1" type="field"/>
      <column name="OT_Budowle_0_koniecWersjaObiekt" hidden="0" width="-1" type="field"/>
      <column name="OT_Budowle_0_koniecObiekt" hidden="0" width="-1" type="field"/>
      <column name="OT_Budowle_0_OT_PrezentacjaGraficzna_0_gml_id" hidden="0" width="-1" type="field"/>
      <column name="OT_Budowle_0_OT_PrezentacjaGraficzna_0_katObrotu" hidden="0" width="-1" type="field"/>
      <column name="OT_Budowle_2_lokalnyId" hidden="0" width="-1" type="field"/>
      <column name="OT_Budowle_2_startObiekt" hidden="0" width="-1" type="field"/>
      <column name="OT_Budowle_2_startWersjaObiekt" hidden="0" width="-1" type="field"/>
      <column name="OT_Budowle_2_zrodlo" hidden="0" width="-1" type="field"/>
      <column name="OT_Budowle_2_rodzajBudowli" hidden="0" width="-1" type="field"/>
      <column name="OT_Budowle_2_obliczona_geometria_500" hidden="0" width="-1" type="field"/>
      <column name="OT_Budowle_2_obliczona_geometria_1000" hidden="0" width="-1" type="field"/>
      <column name="OT_Budowle_2_koniecWersjaObiekt" hidden="0" width="-1" type="field"/>
      <column name="OT_Budowle_2_koniecObiekt" hidden="0" width="-1" type="field"/>
      <column name="OT_Budowle_2_OT_PrezentacjaGraficzna_0_gml_id" hidden="0" width="-1" type="field"/>
      <column name="OT_Budowle_2_OT_PrezentacjaGraficzna_0_katObrotu" hidden="0" width="-1" type="field"/>
      <column name="OT_Komunikacja_2_lokalnyId" hidden="0" width="-1" type="field"/>
      <column name="OT_Komunikacja_2_startObiekt" hidden="0" width="-1" type="field"/>
      <column name="OT_Komunikacja_2_startWersjaObiekt" hidden="0" width="-1" type="field"/>
      <column name="OT_Komunikacja_2_zrodlo" hidden="0" width="-1" type="field"/>
      <column name="OT_Komunikacja_2_rodzajObiektu" hidden="0" width="-1" type="field"/>
      <column name="OT_Komunikacja_2_rodzajNawierzchni" hidden="0" width="-1" type="field"/>
      <column name="OT_Komunikacja_2_polozenie" hidden="0" width="-1" type="field"/>
      <column name="OT_Komunikacja_2_obliczona_geometria_500" hidden="0" width="-1" type="field"/>
      <column name="OT_Komunikacja_2_obliczona_geometria_1000" hidden="0" width="-1" type="field"/>
      <column name="OT_Komunikacja_2_koniecWersjaObiekt" hidden="0" width="-1" type="field"/>
      <column name="OT_Komunikacja_2_koniecObiekt" hidden="0" width="-1" type="field"/>
      <column name="OT_Komunikacja_1_lokalnyId" hidden="0" width="-1" type="field"/>
      <column name="OT_Komunikacja_1_startObiekt" hidden="0" width="-1" type="field"/>
      <column name="OT_Komunikacja_1_startWersjaObiekt" hidden="0" width="-1" type="field"/>
      <column name="OT_Komunikacja_1_zrodlo" hidden="0" width="-1" type="field"/>
      <column name="OT_Komunikacja_1_rodzajObiektu" hidden="0" width="-1" type="field"/>
      <column name="OT_Komunikacja_1_rodzajNawierzchni" hidden="0" width="-1" type="field"/>
      <column name="OT_Komunikacja_1_polozenie" hidden="0" width="-1" type="field"/>
      <column name="OT_Komunikacja_1_obliczona_geometria_500" hidden="0" width="-1" type="field"/>
      <column name="OT_Komunikacja_1_obliczona_geometria_1000" hidden="0" width="-1" type="field"/>
      <column name="OT_Komunikacja_1_koniecWersjaObiekt" hidden="0" width="-1" type="field"/>
      <column name="OT_Komunikacja_1_koniecObiekt" hidden="0" width="-1" type="field"/>
      <column name="OT_Rzedna_0_zrodlo_zrodlo" hidden="0" width="-1" type="field"/>
      <column name="OT_BudynekNiewykazanyWEGIB_2_zrodlo" hidden="0" width="-1" type="field"/>
      <column name="OT_BlokBudynku_2_zrodlo" hidden="0" width="-1" type="field"/>
      <column name="OT_ObiektTrwaleZwiazanyZBudynkami_2_zrodlo" hidden="0" width="-1" type="field"/>
      <column name="OT_Rzedna_0_informacjaDodatkowa" hidden="0" width="-1" type="field"/>
      <column name="OT_SportIRekreacja_2_lokalnyId" hidden="0" width="-1" type="field"/>
      <column name="OT_SportIRekreacja_2_startObiekt" hidden="0" width="-1" type="field"/>
      <column name="OT_SportIRekreacja_2_startWersjaObiekt" hidden="0" width="-1" type="field"/>
      <column name="OT_SportIRekreacja_2_zrodlo" hidden="0" width="-1" type="field"/>
      <column name="OT_SportIRekreacja_2_RodzajObiektu" hidden="0" width="-1" type="field"/>
      <column name="OT_SportIRekreacja_2_koniecWersjaObiekt" hidden="0" width="-1" type="field"/>
      <column name="OT_SportIRekreacja_2_koniecObiekt" hidden="0" width="-1" type="field"/>
      <column name="OT_Wody_1_lokalnyId" hidden="0" width="-1" type="field"/>
      <column name="OT_Wody_1_startObiekt" hidden="0" width="-1" type="field"/>
      <column name="OT_Wody_1_startWersjaObiekt" hidden="0" width="-1" type="field"/>
      <column name="OT_Wody_1_zrodlo" hidden="0" width="-1" type="field"/>
      <column name="OT_Wody_1_rodzajObiektu" hidden="0" width="-1" type="field"/>
      <column name="OT_Wody_1_obliczona_geometria_500" hidden="0" width="-1" type="field"/>
      <column name="OT_Wody_1_obliczona_geometria_1000" hidden="0" width="-1" type="field"/>
      <column name="OT_Wody_1_koniecWersjaObiekt" hidden="0" width="-1" type="field"/>
      <column name="OT_Wody_1_koniecObiekt" hidden="0" width="-1" type="field"/>
      <column name="OT_Wody_1_OT_PrezentacjaGraficzna_0_gml_id" hidden="0" width="-1" type="field"/>
      <column name="OT_Wody_1_OT_PrezentacjaGraficzna_0_katObrotu" hidden="0" width="-1" type="field"/>
      <column name="OT_Budowle_2_informacjaDodatkowa" hidden="0" width="-1" type="field"/>
      <column name="OT_Budowle_1_lokalnyId" hidden="0" width="-1" type="field"/>
      <column name="OT_Budowle_1_startObiekt" hidden="0" width="-1" type="field"/>
      <column name="OT_Budowle_1_startWersjaObiekt" hidden="0" width="-1" type="field"/>
      <column name="OT_Budowle_1_zrodlo" hidden="0" width="-1" type="field"/>
      <column name="OT_Budowle_1_rodzajBudowli" hidden="0" width="-1" type="field"/>
      <column name="OT_Budowle_1_informacjaDodatkowa" hidden="0" width="-1" type="field"/>
      <column name="OT_Budowle_1_obliczona_geometria_500" hidden="0" width="-1" type="field"/>
      <column name="OT_Budowle_1_obliczona_geometria_1000" hidden="0" width="-1" type="field"/>
      <column name="OT_Budowle_1_koniecWersjaObiekt" hidden="0" width="-1" type="field"/>
      <column name="OT_Budowle_1_koniecObiekt" hidden="0" width="-1" type="field"/>
      <column name="OT_Budowle_1_OT_PrezentacjaGraficzna_0_gml_id" hidden="0" width="-1" type="field"/>
      <column name="OT_Budowle_1_OT_PrezentacjaGraficzna_0_katObrotu" hidden="0" width="-1" type="field"/>
      <column name="OT_Budowle_0_informacjaDodatkowa" hidden="0" width="-1" type="field"/>
      <column name="OT_Komunikacja_1_informacjaDodatkowa" hidden="0" width="-1" type="field"/>
      <column name="OT_Komunikacja_2_informacjaDodatkowa" hidden="0" width="-1" type="field"/>
      <column name="OT_ZagospodarowanieTerenu_1_lokalnyId" hidden="0" width="-1" type="field"/>
      <column name="OT_ZagospodarowanieTerenu_1_startObiekt" hidden="0" width="-1" type="field"/>
      <column name="OT_ZagospodarowanieTerenu_1_startWersjaObiekt" hidden="0" width="-1" type="field"/>
      <column name="OT_ZagospodarowanieTerenu_1_zrodlo" hidden="0" width="-1" type="field"/>
      <column name="OT_ZagospodarowanieTerenu_1_informacjaDodatkowa" hidden="0" width="-1" type="field"/>
      <column name="OT_ZagospodarowanieTerenu_1_rodzajObiektu" hidden="0" width="-1" type="field"/>
      <column name="OT_ZagospodarowanieTerenu_1_koniecWersjaObiekt" hidden="0" width="-1" type="field"/>
      <column name="OT_ZagospodarowanieTerenu_1_koniecObiekt" hidden="0" width="-1" type="field"/>
      <column name="OT_ZagospodarowanieTerenu_1_OT_PrezentacjaGraficzna_0_gml_id" hidden="0" width="-1" type="field"/>
      <column name="OT_ZagospodarowanieTerenu_1_OT_PrezentacjaGraficzna_0_katObrotu" hidden="0" width="-1" type="field"/>
      <column name="OT_ZagospodarowanieTerenu_0_informacjaDodatkowa" hidden="0" width="-1" type="field"/>
      <column name="OT_ZagospodarowanieTerenu_2_lokalnyId" hidden="0" width="-1" type="field"/>
      <column name="OT_ZagospodarowanieTerenu_2_startObiekt" hidden="0" width="-1" type="field"/>
      <column name="OT_ZagospodarowanieTerenu_2_startWersjaObiekt" hidden="0" width="-1" type="field"/>
      <column name="OT_ZagospodarowanieTerenu_2_zrodlo" hidden="0" width="-1" type="field"/>
      <column name="OT_ZagospodarowanieTerenu_2_informacjaDodatkowa" hidden="0" width="-1" type="field"/>
      <column name="OT_ZagospodarowanieTerenu_2_rodzajObiektu" hidden="0" width="-1" type="field"/>
      <column name="OT_ZagospodarowanieTerenu_2_koniecWersjaObiekt" hidden="0" width="-1" type="field"/>
      <column name="OT_ZagospodarowanieTerenu_2_koniecObiekt" hidden="0" width="-1" type="field"/>
      <column name="OT_ZagospodarowanieTerenu_2_OT_PrezentacjaGraficzna_0_gml_id" hidden="0" width="-1" type="field"/>
      <column name="OT_ZagospodarowanieTerenu_2_OT_PrezentacjaGraficzna_0_katObrotu" hidden="0" width="-1" type="field"/>
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
    <field name="OT_BlokBudynku_2_fid" editable="0"/>
    <field name="OT_BlokBudynku_2_informacjaDodatkowa" editable="0"/>
    <field name="OT_BlokBudynku_2_koniecObiekt" editable="0"/>
    <field name="OT_BlokBudynku_2_koniecWersjaObiekt" editable="0"/>
    <field name="OT_BlokBudynku_2_lokalnyId" editable="0"/>
    <field name="OT_BlokBudynku_2_numerNajnizszejKondygnacji" editable="0"/>
    <field name="OT_BlokBudynku_2_numerNajwyzszejKondygnacji" editable="0"/>
    <field name="OT_BlokBudynku_2_numerOperatu" editable="0"/>
    <field name="OT_BlokBudynku_2_oznaczenieBloku" editable="0"/>
    <field name="OT_BlokBudynku_2_przestrzenNazw" editable="0"/>
    <field name="OT_BlokBudynku_2_rodzajBloku" editable="0"/>
    <field name="OT_BlokBudynku_2_rodzajBudowli" editable="0"/>
    <field name="OT_BlokBudynku_2_startObiekt" editable="0"/>
    <field name="OT_BlokBudynku_2_startWersjaObiekt" editable="0"/>
    <field name="OT_BlokBudynku_2_wersjaId" editable="0"/>
    <field name="OT_BlokBudynku_2_zrodlo" editable="0"/>
    <field name="OT_Budowle_0_OT_PrezentacjaGraficzna_0_fid" editable="0"/>
    <field name="OT_Budowle_0_OT_PrezentacjaGraficzna_0_gml_id" editable="0"/>
    <field name="OT_Budowle_0_OT_PrezentacjaGraficzna_0_katObrotu" editable="0"/>
    <field name="OT_Budowle_0_fid" editable="0"/>
    <field name="OT_Budowle_0_informacjaDodatkowa" editable="0"/>
    <field name="OT_Budowle_0_koniecObiekt" editable="0"/>
    <field name="OT_Budowle_0_koniecWersjaObiekt" editable="0"/>
    <field name="OT_Budowle_0_lokalnyId" editable="0"/>
    <field name="OT_Budowle_0_numerOperatu" editable="0"/>
    <field name="OT_Budowle_0_obliczona_geometria_1000" editable="0"/>
    <field name="OT_Budowle_0_obliczona_geometria_500" editable="0"/>
    <field name="OT_Budowle_0_przestrzenNazw" editable="0"/>
    <field name="OT_Budowle_0_rodzajBudowli" editable="0"/>
    <field name="OT_Budowle_0_startObiekt" editable="0"/>
    <field name="OT_Budowle_0_startWersjaObiekt" editable="0"/>
    <field name="OT_Budowle_0_wersjaId" editable="0"/>
    <field name="OT_Budowle_0_zrodlo" editable="0"/>
    <field name="OT_Budowle_1_OT_PrezentacjaGraficzna_0_fid" editable="0"/>
    <field name="OT_Budowle_1_OT_PrezentacjaGraficzna_0_gml_id" editable="0"/>
    <field name="OT_Budowle_1_OT_PrezentacjaGraficzna_0_katObrotu" editable="0"/>
    <field name="OT_Budowle_1_fid" editable="0"/>
    <field name="OT_Budowle_1_informacjaDodatkowa" editable="0"/>
    <field name="OT_Budowle_1_koniecObiekt" editable="0"/>
    <field name="OT_Budowle_1_koniecWersjaObiekt" editable="0"/>
    <field name="OT_Budowle_1_lokalnyId" editable="0"/>
    <field name="OT_Budowle_1_numerOperatu" editable="0"/>
    <field name="OT_Budowle_1_obliczona_geometria_1000" editable="0"/>
    <field name="OT_Budowle_1_obliczona_geometria_500" editable="0"/>
    <field name="OT_Budowle_1_przestrzenNazw" editable="0"/>
    <field name="OT_Budowle_1_rodzajBudowli" editable="0"/>
    <field name="OT_Budowle_1_startObiekt" editable="0"/>
    <field name="OT_Budowle_1_startWersjaObiekt" editable="0"/>
    <field name="OT_Budowle_1_wersjaId" editable="0"/>
    <field name="OT_Budowle_1_zrodlo" editable="0"/>
    <field name="OT_Budowle_2_OT_PrezentacjaGraficzna_0_fid" editable="0"/>
    <field name="OT_Budowle_2_OT_PrezentacjaGraficzna_0_gml_id" editable="0"/>
    <field name="OT_Budowle_2_OT_PrezentacjaGraficzna_0_katObrotu" editable="0"/>
    <field name="OT_Budowle_2_fid" editable="0"/>
    <field name="OT_Budowle_2_informacjaDodatkowa" editable="0"/>
    <field name="OT_Budowle_2_koniecObiekt" editable="0"/>
    <field name="OT_Budowle_2_koniecWersjaObiekt" editable="0"/>
    <field name="OT_Budowle_2_lokalnyId" editable="0"/>
    <field name="OT_Budowle_2_numerOperatu" editable="0"/>
    <field name="OT_Budowle_2_obliczona_geometria_1000" editable="0"/>
    <field name="OT_Budowle_2_obliczona_geometria_500" editable="0"/>
    <field name="OT_Budowle_2_przestrzenNazw" editable="0"/>
    <field name="OT_Budowle_2_rodzajBudowli" editable="0"/>
    <field name="OT_Budowle_2_startObiekt" editable="0"/>
    <field name="OT_Budowle_2_startWersjaObiekt" editable="0"/>
    <field name="OT_Budowle_2_wersjaId" editable="0"/>
    <field name="OT_Budowle_2_zrodlo" editable="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_fid" editable="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_informacjaDodatkowa" editable="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_koniecObiekt" editable="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_koniecWersjaObiekt" editable="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych" editable="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_lokalnyId" editable="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_numerOperatu" editable="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_przestrzenNazw" editable="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_rodzajBudowli" editable="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_rodzajKST" editable="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_startObiekt" editable="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_startWersjaObiekt" editable="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_status" editable="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_wersjaId" editable="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_zrodlo" editable="0"/>
    <field name="OT_Komunikacja_0_fid" editable="0"/>
    <field name="OT_Komunikacja_0_informacjaDodatkowa" editable="0"/>
    <field name="OT_Komunikacja_0_lokalnyId" editable="0"/>
    <field name="OT_Komunikacja_0_numerOperatu" editable="0"/>
    <field name="OT_Komunikacja_0_polozenie" editable="0"/>
    <field name="OT_Komunikacja_0_przestrzenNazw" editable="0"/>
    <field name="OT_Komunikacja_0_rodzajNawierzchni" editable="0"/>
    <field name="OT_Komunikacja_0_rodzajObiektu" editable="0"/>
    <field name="OT_Komunikacja_0_startObiekt" editable="0"/>
    <field name="OT_Komunikacja_0_startWersjaObiekt" editable="0"/>
    <field name="OT_Komunikacja_0_wersjaId" editable="0"/>
    <field name="OT_Komunikacja_0_zrodlo" editable="0"/>
    <field name="OT_Komunikacja_1_fid" editable="0"/>
    <field name="OT_Komunikacja_1_informacjaDodatkowa" editable="0"/>
    <field name="OT_Komunikacja_1_koniecObiekt" editable="0"/>
    <field name="OT_Komunikacja_1_koniecWersjaObiekt" editable="0"/>
    <field name="OT_Komunikacja_1_lokalnyId" editable="0"/>
    <field name="OT_Komunikacja_1_numerOperatu" editable="0"/>
    <field name="OT_Komunikacja_1_obliczona_geometria_1000" editable="0"/>
    <field name="OT_Komunikacja_1_obliczona_geometria_500" editable="0"/>
    <field name="OT_Komunikacja_1_polozenie" editable="0"/>
    <field name="OT_Komunikacja_1_przestrzenNazw" editable="0"/>
    <field name="OT_Komunikacja_1_rodzajNawierzchni" editable="0"/>
    <field name="OT_Komunikacja_1_rodzajObiektu" editable="0"/>
    <field name="OT_Komunikacja_1_startObiekt" editable="0"/>
    <field name="OT_Komunikacja_1_startWersjaObiekt" editable="0"/>
    <field name="OT_Komunikacja_1_wersjaId" editable="0"/>
    <field name="OT_Komunikacja_1_zrodlo" editable="0"/>
    <field name="OT_Komunikacja_2_fid" editable="0"/>
    <field name="OT_Komunikacja_2_informacjaDodatkowa" editable="0"/>
    <field name="OT_Komunikacja_2_koniecObiekt" editable="0"/>
    <field name="OT_Komunikacja_2_koniecWersjaObiekt" editable="0"/>
    <field name="OT_Komunikacja_2_lokalnyId" editable="0"/>
    <field name="OT_Komunikacja_2_numerOperatu" editable="0"/>
    <field name="OT_Komunikacja_2_obliczona_geometria_1000" editable="0"/>
    <field name="OT_Komunikacja_2_obliczona_geometria_500" editable="0"/>
    <field name="OT_Komunikacja_2_polozenie" editable="0"/>
    <field name="OT_Komunikacja_2_przestrzenNazw" editable="0"/>
    <field name="OT_Komunikacja_2_rodzajNawierzchni" editable="0"/>
    <field name="OT_Komunikacja_2_rodzajObiektu" editable="0"/>
    <field name="OT_Komunikacja_2_startObiekt" editable="0"/>
    <field name="OT_Komunikacja_2_startWersjaObiekt" editable="0"/>
    <field name="OT_Komunikacja_2_wersjaId" editable="0"/>
    <field name="OT_Komunikacja_2_zrodlo" editable="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_OT_PrezentacjaGraficzna_0_gml_id" editable="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_OT_PrezentacjaGraficzna_0_koniecObiekt" editable="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_OT_PrezentacjaGraficzna_0_koniecWersjaObiekt" editable="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_OT_PrezentacjaGraficzna_0_startObiekt" editable="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_OT_PrezentacjaGraficzna_0_startWersjaObiekt" editable="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_fid" editable="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_informacjaDodatkowa" editable="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_koniecObiekt" editable="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_koniecWersjaObiekt" editable="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_lokalnyId" editable="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_numerOperatu" editable="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_obliczona_geometria_1000" editable="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_obliczona_geometria_500" editable="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_przestrzenNazw" editable="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_rodzajBudowli" editable="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_rodzajObiektu" editable="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_startObiekt" editable="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_startWersjaObiekt" editable="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_wersjaId" editable="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_zrodlo" editable="0"/>
    <field name="OT_Ogrodzenia_1_fid" editable="0"/>
    <field name="OT_Ogrodzenia_1_informacjaDodatkowa" editable="0"/>
    <field name="OT_Ogrodzenia_1_lokalnyId" editable="0"/>
    <field name="OT_Ogrodzenia_1_numerOperatu" editable="0"/>
    <field name="OT_Ogrodzenia_1_przestrzenNazw" editable="0"/>
    <field name="OT_Ogrodzenia_1_rodzajOgrodzenia" editable="0"/>
    <field name="OT_Ogrodzenia_1_startObiekt" editable="0"/>
    <field name="OT_Ogrodzenia_1_startWersjaObiekt" editable="0"/>
    <field name="OT_Ogrodzenia_1_wersjaId" editable="0"/>
    <field name="OT_Ogrodzenia_1_zrodlo" editable="0"/>
    <field name="OT_Rzedna_0_fid" editable="0"/>
    <field name="OT_Rzedna_0_informacjaDodatkowa" editable="0"/>
    <field name="OT_Rzedna_0_koniecObiekt" editable="0"/>
    <field name="OT_Rzedna_0_koniecWersjaObiekt" editable="0"/>
    <field name="OT_Rzedna_0_lokalnyId" editable="0"/>
    <field name="OT_Rzedna_0_numerOperatu" editable="0"/>
    <field name="OT_Rzedna_0_przestrzenNazw" editable="0"/>
    <field name="OT_Rzedna_0_rodzajRzednej" editable="0"/>
    <field name="OT_Rzedna_0_rzedna" editable="0"/>
    <field name="OT_Rzedna_0_startObiekt" editable="0"/>
    <field name="OT_Rzedna_0_startWersjaObiekt" editable="0"/>
    <field name="OT_Rzedna_0_wersjaId" editable="0"/>
    <field name="OT_Rzedna_0_zrodlo" editable="0"/>
    <field name="OT_Rzedna_0_zrodlo_zrodlo" editable="1"/>
    <field name="OT_SportIRekreacja_2_RodzajObiektu" editable="0"/>
    <field name="OT_SportIRekreacja_2_fid" editable="0"/>
    <field name="OT_SportIRekreacja_2_informacjaDodatkowa" editable="0"/>
    <field name="OT_SportIRekreacja_2_koniecObiekt" editable="0"/>
    <field name="OT_SportIRekreacja_2_koniecWersjaObiekt" editable="0"/>
    <field name="OT_SportIRekreacja_2_lokalnyId" editable="0"/>
    <field name="OT_SportIRekreacja_2_numerOperatu" editable="0"/>
    <field name="OT_SportIRekreacja_2_przestrzenNazw" editable="0"/>
    <field name="OT_SportIRekreacja_2_startObiekt" editable="0"/>
    <field name="OT_SportIRekreacja_2_startWersjaObiekt" editable="0"/>
    <field name="OT_SportIRekreacja_2_wersjaId" editable="0"/>
    <field name="OT_SportIRekreacja_2_zrodlo" editable="0"/>
    <field name="OT_Wody_0_fid" editable="0"/>
    <field name="OT_Wody_0_informacjaDodatkowa" editable="0"/>
    <field name="OT_Wody_0_lokalnyId" editable="0"/>
    <field name="OT_Wody_0_nazwaWlasna" editable="0"/>
    <field name="OT_Wody_0_numerOperatu" editable="0"/>
    <field name="OT_Wody_0_przestrzenNazw" editable="0"/>
    <field name="OT_Wody_0_rodzajObiektu" editable="0"/>
    <field name="OT_Wody_0_startObiekt" editable="0"/>
    <field name="OT_Wody_0_startWersjaObiekt" editable="0"/>
    <field name="OT_Wody_0_wersjaId" editable="0"/>
    <field name="OT_Wody_0_zrodlo" editable="0"/>
    <field name="OT_Wody_1_OT_PrezentacjaGraficzna_0_fid" editable="0"/>
    <field name="OT_Wody_1_OT_PrezentacjaGraficzna_0_gml_id" editable="0"/>
    <field name="OT_Wody_1_OT_PrezentacjaGraficzna_0_katObrotu" editable="0"/>
    <field name="OT_Wody_1_fid" editable="0"/>
    <field name="OT_Wody_1_informacjaDodatkowa" editable="0"/>
    <field name="OT_Wody_1_koniecObiekt" editable="0"/>
    <field name="OT_Wody_1_koniecWersjaObiekt" editable="0"/>
    <field name="OT_Wody_1_lokalnyId" editable="0"/>
    <field name="OT_Wody_1_nazwaWlasna" editable="0"/>
    <field name="OT_Wody_1_numerOperatu" editable="0"/>
    <field name="OT_Wody_1_obliczona_geometria_1000" editable="0"/>
    <field name="OT_Wody_1_obliczona_geometria_500" editable="0"/>
    <field name="OT_Wody_1_przestrzenNazw" editable="0"/>
    <field name="OT_Wody_1_rodzajObiektu" editable="0"/>
    <field name="OT_Wody_1_startObiekt" editable="0"/>
    <field name="OT_Wody_1_startWersjaObiekt" editable="0"/>
    <field name="OT_Wody_1_wersjaId" editable="0"/>
    <field name="OT_Wody_1_zrodlo" editable="0"/>
    <field name="OT_Wody_2_OT_PrezentacjaGraficzna_0_fid" editable="0"/>
    <field name="OT_Wody_2_OT_PrezentacjaGraficzna_0_gml_id" editable="0"/>
    <field name="OT_Wody_2_OT_PrezentacjaGraficzna_0_katObrotu" editable="0"/>
    <field name="OT_Wody_2_fid" editable="0"/>
    <field name="OT_Wody_2_informacjaDodatkowa" editable="0"/>
    <field name="OT_Wody_2_koniecObiekt" editable="0"/>
    <field name="OT_Wody_2_koniecWersjaObiekt" editable="0"/>
    <field name="OT_Wody_2_lokalnyId" editable="0"/>
    <field name="OT_Wody_2_nazwaWlasna" editable="0"/>
    <field name="OT_Wody_2_numerOperatu" editable="0"/>
    <field name="OT_Wody_2_obliczona_geometria_1000" editable="0"/>
    <field name="OT_Wody_2_obliczona_geometria_500" editable="0"/>
    <field name="OT_Wody_2_przestrzenNazw" editable="0"/>
    <field name="OT_Wody_2_rodzajObiektu" editable="0"/>
    <field name="OT_Wody_2_startObiekt" editable="0"/>
    <field name="OT_Wody_2_startWersjaObiekt" editable="0"/>
    <field name="OT_Wody_2_wersjaId" editable="0"/>
    <field name="OT_Wody_2_zrodlo" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_OT_PrezentacjaGraficzna_0_fid" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_OT_PrezentacjaGraficzna_0_gml_id" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_OT_PrezentacjaGraficzna_0_katObrotu" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_fid" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_informacjaDodatkowa" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_koniecObiekt" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_koniecWersjaObiekt" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_lokalnyId" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_numerOperatu" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_przestrzenNazw" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_rodzajObiektu" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_startObiekt" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_startWersjaObiekt" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_wersjaId" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_zrodlo" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_OT_PrezentacjaGraficzna_0_fid" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_OT_PrezentacjaGraficzna_0_gml_id" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_OT_PrezentacjaGraficzna_0_katObrotu" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_fid" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_informacjaDodatkowa" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_koniecObiekt" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_koniecWersjaObiekt" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_lokalnyId" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_numerOperatu" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_przestrzenNazw" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_rodzajObiektu" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_startObiekt" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_startWersjaObiekt" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_wersjaId" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_zrodlo" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_OT_PrezentacjaGraficzna_0_fid" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_OT_PrezentacjaGraficzna_0_gml_id" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_OT_PrezentacjaGraficzna_0_katObrotu" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_fid" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_informacjaDodatkowa" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_koniecObiekt" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_koniecWersjaObiekt" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_lokalnyId" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_numerOperatu" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_przestrzenNazw" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_rodzajObiektu" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_startObiekt" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_startWersjaObiekt" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_wersjaId" editable="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_zrodlo" editable="0"/>
    <field name="OT_odnosnik_0_x" editable="0"/>
    <field name="OT_odnosnik_0_y" editable="0"/>
    <field name="fid" editable="1"/>
    <field name="gml_id" editable="1"/>
    <field name="justyfikacja" editable="1"/>
    <field name="katObrotu" editable="1"/>
    <field name="obiektPrzedstawiany" editable="1"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="OT_BlokBudynku_2_fid"/>
    <field labelOnTop="0" name="OT_BlokBudynku_2_informacjaDodatkowa"/>
    <field labelOnTop="0" name="OT_BlokBudynku_2_koniecObiekt"/>
    <field labelOnTop="0" name="OT_BlokBudynku_2_koniecWersjaObiekt"/>
    <field labelOnTop="0" name="OT_BlokBudynku_2_lokalnyId"/>
    <field labelOnTop="0" name="OT_BlokBudynku_2_numerNajnizszejKondygnacji"/>
    <field labelOnTop="0" name="OT_BlokBudynku_2_numerNajwyzszejKondygnacji"/>
    <field labelOnTop="0" name="OT_BlokBudynku_2_numerOperatu"/>
    <field labelOnTop="0" name="OT_BlokBudynku_2_oznaczenieBloku"/>
    <field labelOnTop="0" name="OT_BlokBudynku_2_przestrzenNazw"/>
    <field labelOnTop="0" name="OT_BlokBudynku_2_rodzajBloku"/>
    <field labelOnTop="0" name="OT_BlokBudynku_2_rodzajBudowli"/>
    <field labelOnTop="0" name="OT_BlokBudynku_2_startObiekt"/>
    <field labelOnTop="0" name="OT_BlokBudynku_2_startWersjaObiekt"/>
    <field labelOnTop="0" name="OT_BlokBudynku_2_wersjaId"/>
    <field labelOnTop="0" name="OT_BlokBudynku_2_zrodlo"/>
    <field labelOnTop="0" name="OT_Budowle_0_OT_PrezentacjaGraficzna_0_fid"/>
    <field labelOnTop="0" name="OT_Budowle_0_OT_PrezentacjaGraficzna_0_gml_id"/>
    <field labelOnTop="0" name="OT_Budowle_0_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <field labelOnTop="0" name="OT_Budowle_0_fid"/>
    <field labelOnTop="0" name="OT_Budowle_0_informacjaDodatkowa"/>
    <field labelOnTop="0" name="OT_Budowle_0_koniecObiekt"/>
    <field labelOnTop="0" name="OT_Budowle_0_koniecWersjaObiekt"/>
    <field labelOnTop="0" name="OT_Budowle_0_lokalnyId"/>
    <field labelOnTop="0" name="OT_Budowle_0_numerOperatu"/>
    <field labelOnTop="0" name="OT_Budowle_0_obliczona_geometria_1000"/>
    <field labelOnTop="0" name="OT_Budowle_0_obliczona_geometria_500"/>
    <field labelOnTop="0" name="OT_Budowle_0_przestrzenNazw"/>
    <field labelOnTop="0" name="OT_Budowle_0_rodzajBudowli"/>
    <field labelOnTop="0" name="OT_Budowle_0_startObiekt"/>
    <field labelOnTop="0" name="OT_Budowle_0_startWersjaObiekt"/>
    <field labelOnTop="0" name="OT_Budowle_0_wersjaId"/>
    <field labelOnTop="0" name="OT_Budowle_0_zrodlo"/>
    <field labelOnTop="0" name="OT_Budowle_1_OT_PrezentacjaGraficzna_0_fid"/>
    <field labelOnTop="0" name="OT_Budowle_1_OT_PrezentacjaGraficzna_0_gml_id"/>
    <field labelOnTop="0" name="OT_Budowle_1_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <field labelOnTop="0" name="OT_Budowle_1_fid"/>
    <field labelOnTop="0" name="OT_Budowle_1_informacjaDodatkowa"/>
    <field labelOnTop="0" name="OT_Budowle_1_koniecObiekt"/>
    <field labelOnTop="0" name="OT_Budowle_1_koniecWersjaObiekt"/>
    <field labelOnTop="0" name="OT_Budowle_1_lokalnyId"/>
    <field labelOnTop="0" name="OT_Budowle_1_numerOperatu"/>
    <field labelOnTop="0" name="OT_Budowle_1_obliczona_geometria_1000"/>
    <field labelOnTop="0" name="OT_Budowle_1_obliczona_geometria_500"/>
    <field labelOnTop="0" name="OT_Budowle_1_przestrzenNazw"/>
    <field labelOnTop="0" name="OT_Budowle_1_rodzajBudowli"/>
    <field labelOnTop="0" name="OT_Budowle_1_startObiekt"/>
    <field labelOnTop="0" name="OT_Budowle_1_startWersjaObiekt"/>
    <field labelOnTop="0" name="OT_Budowle_1_wersjaId"/>
    <field labelOnTop="0" name="OT_Budowle_1_zrodlo"/>
    <field labelOnTop="0" name="OT_Budowle_2_OT_PrezentacjaGraficzna_0_fid"/>
    <field labelOnTop="0" name="OT_Budowle_2_OT_PrezentacjaGraficzna_0_gml_id"/>
    <field labelOnTop="0" name="OT_Budowle_2_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <field labelOnTop="0" name="OT_Budowle_2_fid"/>
    <field labelOnTop="0" name="OT_Budowle_2_informacjaDodatkowa"/>
    <field labelOnTop="0" name="OT_Budowle_2_koniecObiekt"/>
    <field labelOnTop="0" name="OT_Budowle_2_koniecWersjaObiekt"/>
    <field labelOnTop="0" name="OT_Budowle_2_lokalnyId"/>
    <field labelOnTop="0" name="OT_Budowle_2_numerOperatu"/>
    <field labelOnTop="0" name="OT_Budowle_2_obliczona_geometria_1000"/>
    <field labelOnTop="0" name="OT_Budowle_2_obliczona_geometria_500"/>
    <field labelOnTop="0" name="OT_Budowle_2_przestrzenNazw"/>
    <field labelOnTop="0" name="OT_Budowle_2_rodzajBudowli"/>
    <field labelOnTop="0" name="OT_Budowle_2_startObiekt"/>
    <field labelOnTop="0" name="OT_Budowle_2_startWersjaObiekt"/>
    <field labelOnTop="0" name="OT_Budowle_2_wersjaId"/>
    <field labelOnTop="0" name="OT_Budowle_2_zrodlo"/>
    <field labelOnTop="0" name="OT_BudynekNiewykazanyWEGIB_2_fid"/>
    <field labelOnTop="0" name="OT_BudynekNiewykazanyWEGIB_2_informacjaDodatkowa"/>
    <field labelOnTop="0" name="OT_BudynekNiewykazanyWEGIB_2_koniecObiekt"/>
    <field labelOnTop="0" name="OT_BudynekNiewykazanyWEGIB_2_koniecWersjaObiekt"/>
    <field labelOnTop="0" name="OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych"/>
    <field labelOnTop="0" name="OT_BudynekNiewykazanyWEGIB_2_lokalnyId"/>
    <field labelOnTop="0" name="OT_BudynekNiewykazanyWEGIB_2_numerOperatu"/>
    <field labelOnTop="0" name="OT_BudynekNiewykazanyWEGIB_2_przestrzenNazw"/>
    <field labelOnTop="0" name="OT_BudynekNiewykazanyWEGIB_2_rodzajBudowli"/>
    <field labelOnTop="0" name="OT_BudynekNiewykazanyWEGIB_2_rodzajKST"/>
    <field labelOnTop="0" name="OT_BudynekNiewykazanyWEGIB_2_startObiekt"/>
    <field labelOnTop="0" name="OT_BudynekNiewykazanyWEGIB_2_startWersjaObiekt"/>
    <field labelOnTop="0" name="OT_BudynekNiewykazanyWEGIB_2_status"/>
    <field labelOnTop="0" name="OT_BudynekNiewykazanyWEGIB_2_wersjaId"/>
    <field labelOnTop="0" name="OT_BudynekNiewykazanyWEGIB_2_zrodlo"/>
    <field labelOnTop="0" name="OT_Komunikacja_0_fid"/>
    <field labelOnTop="0" name="OT_Komunikacja_0_informacjaDodatkowa"/>
    <field labelOnTop="0" name="OT_Komunikacja_0_lokalnyId"/>
    <field labelOnTop="0" name="OT_Komunikacja_0_numerOperatu"/>
    <field labelOnTop="0" name="OT_Komunikacja_0_polozenie"/>
    <field labelOnTop="0" name="OT_Komunikacja_0_przestrzenNazw"/>
    <field labelOnTop="0" name="OT_Komunikacja_0_rodzajNawierzchni"/>
    <field labelOnTop="0" name="OT_Komunikacja_0_rodzajObiektu"/>
    <field labelOnTop="0" name="OT_Komunikacja_0_startObiekt"/>
    <field labelOnTop="0" name="OT_Komunikacja_0_startWersjaObiekt"/>
    <field labelOnTop="0" name="OT_Komunikacja_0_wersjaId"/>
    <field labelOnTop="0" name="OT_Komunikacja_0_zrodlo"/>
    <field labelOnTop="0" name="OT_Komunikacja_1_fid"/>
    <field labelOnTop="0" name="OT_Komunikacja_1_informacjaDodatkowa"/>
    <field labelOnTop="0" name="OT_Komunikacja_1_koniecObiekt"/>
    <field labelOnTop="0" name="OT_Komunikacja_1_koniecWersjaObiekt"/>
    <field labelOnTop="0" name="OT_Komunikacja_1_lokalnyId"/>
    <field labelOnTop="0" name="OT_Komunikacja_1_numerOperatu"/>
    <field labelOnTop="0" name="OT_Komunikacja_1_obliczona_geometria_1000"/>
    <field labelOnTop="0" name="OT_Komunikacja_1_obliczona_geometria_500"/>
    <field labelOnTop="0" name="OT_Komunikacja_1_polozenie"/>
    <field labelOnTop="0" name="OT_Komunikacja_1_przestrzenNazw"/>
    <field labelOnTop="0" name="OT_Komunikacja_1_rodzajNawierzchni"/>
    <field labelOnTop="0" name="OT_Komunikacja_1_rodzajObiektu"/>
    <field labelOnTop="0" name="OT_Komunikacja_1_startObiekt"/>
    <field labelOnTop="0" name="OT_Komunikacja_1_startWersjaObiekt"/>
    <field labelOnTop="0" name="OT_Komunikacja_1_wersjaId"/>
    <field labelOnTop="0" name="OT_Komunikacja_1_zrodlo"/>
    <field labelOnTop="0" name="OT_Komunikacja_2_fid"/>
    <field labelOnTop="0" name="OT_Komunikacja_2_informacjaDodatkowa"/>
    <field labelOnTop="0" name="OT_Komunikacja_2_koniecObiekt"/>
    <field labelOnTop="0" name="OT_Komunikacja_2_koniecWersjaObiekt"/>
    <field labelOnTop="0" name="OT_Komunikacja_2_lokalnyId"/>
    <field labelOnTop="0" name="OT_Komunikacja_2_numerOperatu"/>
    <field labelOnTop="0" name="OT_Komunikacja_2_obliczona_geometria_1000"/>
    <field labelOnTop="0" name="OT_Komunikacja_2_obliczona_geometria_500"/>
    <field labelOnTop="0" name="OT_Komunikacja_2_polozenie"/>
    <field labelOnTop="0" name="OT_Komunikacja_2_przestrzenNazw"/>
    <field labelOnTop="0" name="OT_Komunikacja_2_rodzajNawierzchni"/>
    <field labelOnTop="0" name="OT_Komunikacja_2_rodzajObiektu"/>
    <field labelOnTop="0" name="OT_Komunikacja_2_startObiekt"/>
    <field labelOnTop="0" name="OT_Komunikacja_2_startWersjaObiekt"/>
    <field labelOnTop="0" name="OT_Komunikacja_2_wersjaId"/>
    <field labelOnTop="0" name="OT_Komunikacja_2_zrodlo"/>
    <field labelOnTop="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_OT_PrezentacjaGraficzna_0_gml_id"/>
    <field labelOnTop="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_OT_PrezentacjaGraficzna_0_koniecObiekt"/>
    <field labelOnTop="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_OT_PrezentacjaGraficzna_0_koniecWersjaObiekt"/>
    <field labelOnTop="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_OT_PrezentacjaGraficzna_0_startObiekt"/>
    <field labelOnTop="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_OT_PrezentacjaGraficzna_0_startWersjaObiekt"/>
    <field labelOnTop="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_fid"/>
    <field labelOnTop="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_informacjaDodatkowa"/>
    <field labelOnTop="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_koniecObiekt"/>
    <field labelOnTop="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_koniecWersjaObiekt"/>
    <field labelOnTop="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_lokalnyId"/>
    <field labelOnTop="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_numerOperatu"/>
    <field labelOnTop="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_obliczona_geometria_1000"/>
    <field labelOnTop="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_obliczona_geometria_500"/>
    <field labelOnTop="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_przestrzenNazw"/>
    <field labelOnTop="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_rodzajBudowli"/>
    <field labelOnTop="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_rodzajObiektu"/>
    <field labelOnTop="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_startObiekt"/>
    <field labelOnTop="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_startWersjaObiekt"/>
    <field labelOnTop="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_wersjaId"/>
    <field labelOnTop="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_zrodlo"/>
    <field labelOnTop="0" name="OT_Ogrodzenia_1_fid"/>
    <field labelOnTop="0" name="OT_Ogrodzenia_1_informacjaDodatkowa"/>
    <field labelOnTop="0" name="OT_Ogrodzenia_1_lokalnyId"/>
    <field labelOnTop="0" name="OT_Ogrodzenia_1_numerOperatu"/>
    <field labelOnTop="0" name="OT_Ogrodzenia_1_przestrzenNazw"/>
    <field labelOnTop="0" name="OT_Ogrodzenia_1_rodzajOgrodzenia"/>
    <field labelOnTop="0" name="OT_Ogrodzenia_1_startObiekt"/>
    <field labelOnTop="0" name="OT_Ogrodzenia_1_startWersjaObiekt"/>
    <field labelOnTop="0" name="OT_Ogrodzenia_1_wersjaId"/>
    <field labelOnTop="0" name="OT_Ogrodzenia_1_zrodlo"/>
    <field labelOnTop="0" name="OT_Rzedna_0_fid"/>
    <field labelOnTop="0" name="OT_Rzedna_0_informacjaDodatkowa"/>
    <field labelOnTop="0" name="OT_Rzedna_0_koniecObiekt"/>
    <field labelOnTop="0" name="OT_Rzedna_0_koniecWersjaObiekt"/>
    <field labelOnTop="0" name="OT_Rzedna_0_lokalnyId"/>
    <field labelOnTop="0" name="OT_Rzedna_0_numerOperatu"/>
    <field labelOnTop="0" name="OT_Rzedna_0_przestrzenNazw"/>
    <field labelOnTop="0" name="OT_Rzedna_0_rodzajRzednej"/>
    <field labelOnTop="0" name="OT_Rzedna_0_rzedna"/>
    <field labelOnTop="0" name="OT_Rzedna_0_startObiekt"/>
    <field labelOnTop="0" name="OT_Rzedna_0_startWersjaObiekt"/>
    <field labelOnTop="0" name="OT_Rzedna_0_wersjaId"/>
    <field labelOnTop="0" name="OT_Rzedna_0_zrodlo"/>
    <field labelOnTop="0" name="OT_Rzedna_0_zrodlo_zrodlo"/>
    <field labelOnTop="0" name="OT_SportIRekreacja_2_RodzajObiektu"/>
    <field labelOnTop="0" name="OT_SportIRekreacja_2_fid"/>
    <field labelOnTop="0" name="OT_SportIRekreacja_2_informacjaDodatkowa"/>
    <field labelOnTop="0" name="OT_SportIRekreacja_2_koniecObiekt"/>
    <field labelOnTop="0" name="OT_SportIRekreacja_2_koniecWersjaObiekt"/>
    <field labelOnTop="0" name="OT_SportIRekreacja_2_lokalnyId"/>
    <field labelOnTop="0" name="OT_SportIRekreacja_2_numerOperatu"/>
    <field labelOnTop="0" name="OT_SportIRekreacja_2_przestrzenNazw"/>
    <field labelOnTop="0" name="OT_SportIRekreacja_2_startObiekt"/>
    <field labelOnTop="0" name="OT_SportIRekreacja_2_startWersjaObiekt"/>
    <field labelOnTop="0" name="OT_SportIRekreacja_2_wersjaId"/>
    <field labelOnTop="0" name="OT_SportIRekreacja_2_zrodlo"/>
    <field labelOnTop="0" name="OT_Wody_0_fid"/>
    <field labelOnTop="0" name="OT_Wody_0_informacjaDodatkowa"/>
    <field labelOnTop="0" name="OT_Wody_0_lokalnyId"/>
    <field labelOnTop="0" name="OT_Wody_0_nazwaWlasna"/>
    <field labelOnTop="0" name="OT_Wody_0_numerOperatu"/>
    <field labelOnTop="0" name="OT_Wody_0_przestrzenNazw"/>
    <field labelOnTop="0" name="OT_Wody_0_rodzajObiektu"/>
    <field labelOnTop="0" name="OT_Wody_0_startObiekt"/>
    <field labelOnTop="0" name="OT_Wody_0_startWersjaObiekt"/>
    <field labelOnTop="0" name="OT_Wody_0_wersjaId"/>
    <field labelOnTop="0" name="OT_Wody_0_zrodlo"/>
    <field labelOnTop="0" name="OT_Wody_1_OT_PrezentacjaGraficzna_0_fid"/>
    <field labelOnTop="0" name="OT_Wody_1_OT_PrezentacjaGraficzna_0_gml_id"/>
    <field labelOnTop="0" name="OT_Wody_1_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <field labelOnTop="0" name="OT_Wody_1_fid"/>
    <field labelOnTop="0" name="OT_Wody_1_informacjaDodatkowa"/>
    <field labelOnTop="0" name="OT_Wody_1_koniecObiekt"/>
    <field labelOnTop="0" name="OT_Wody_1_koniecWersjaObiekt"/>
    <field labelOnTop="0" name="OT_Wody_1_lokalnyId"/>
    <field labelOnTop="0" name="OT_Wody_1_nazwaWlasna"/>
    <field labelOnTop="0" name="OT_Wody_1_numerOperatu"/>
    <field labelOnTop="0" name="OT_Wody_1_obliczona_geometria_1000"/>
    <field labelOnTop="0" name="OT_Wody_1_obliczona_geometria_500"/>
    <field labelOnTop="0" name="OT_Wody_1_przestrzenNazw"/>
    <field labelOnTop="0" name="OT_Wody_1_rodzajObiektu"/>
    <field labelOnTop="0" name="OT_Wody_1_startObiekt"/>
    <field labelOnTop="0" name="OT_Wody_1_startWersjaObiekt"/>
    <field labelOnTop="0" name="OT_Wody_1_wersjaId"/>
    <field labelOnTop="0" name="OT_Wody_1_zrodlo"/>
    <field labelOnTop="0" name="OT_Wody_2_OT_PrezentacjaGraficzna_0_fid"/>
    <field labelOnTop="0" name="OT_Wody_2_OT_PrezentacjaGraficzna_0_gml_id"/>
    <field labelOnTop="0" name="OT_Wody_2_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <field labelOnTop="0" name="OT_Wody_2_fid"/>
    <field labelOnTop="0" name="OT_Wody_2_informacjaDodatkowa"/>
    <field labelOnTop="0" name="OT_Wody_2_koniecObiekt"/>
    <field labelOnTop="0" name="OT_Wody_2_koniecWersjaObiekt"/>
    <field labelOnTop="0" name="OT_Wody_2_lokalnyId"/>
    <field labelOnTop="0" name="OT_Wody_2_nazwaWlasna"/>
    <field labelOnTop="0" name="OT_Wody_2_numerOperatu"/>
    <field labelOnTop="0" name="OT_Wody_2_obliczona_geometria_1000"/>
    <field labelOnTop="0" name="OT_Wody_2_obliczona_geometria_500"/>
    <field labelOnTop="0" name="OT_Wody_2_przestrzenNazw"/>
    <field labelOnTop="0" name="OT_Wody_2_rodzajObiektu"/>
    <field labelOnTop="0" name="OT_Wody_2_startObiekt"/>
    <field labelOnTop="0" name="OT_Wody_2_startWersjaObiekt"/>
    <field labelOnTop="0" name="OT_Wody_2_wersjaId"/>
    <field labelOnTop="0" name="OT_Wody_2_zrodlo"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_0_OT_PrezentacjaGraficzna_0_fid"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_0_OT_PrezentacjaGraficzna_0_gml_id"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_0_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_0_fid"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_0_informacjaDodatkowa"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_0_koniecObiekt"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_0_koniecWersjaObiekt"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_0_lokalnyId"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_0_numerOperatu"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_0_przestrzenNazw"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_0_rodzajObiektu"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_0_startObiekt"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_0_startWersjaObiekt"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_0_wersjaId"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_0_zrodlo"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_1_OT_PrezentacjaGraficzna_0_fid"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_1_OT_PrezentacjaGraficzna_0_gml_id"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_1_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_1_fid"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_1_informacjaDodatkowa"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_1_koniecObiekt"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_1_koniecWersjaObiekt"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_1_lokalnyId"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_1_numerOperatu"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_1_przestrzenNazw"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_1_rodzajObiektu"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_1_startObiekt"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_1_startWersjaObiekt"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_1_wersjaId"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_1_zrodlo"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_2_OT_PrezentacjaGraficzna_0_fid"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_2_OT_PrezentacjaGraficzna_0_gml_id"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_2_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_2_fid"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_2_informacjaDodatkowa"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_2_koniecObiekt"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_2_koniecWersjaObiekt"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_2_lokalnyId"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_2_numerOperatu"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_2_przestrzenNazw"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_2_rodzajObiektu"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_2_startObiekt"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_2_startWersjaObiekt"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_2_wersjaId"/>
    <field labelOnTop="0" name="OT_ZagospodarowanieTerenu_2_zrodlo"/>
    <field labelOnTop="0" name="OT_odnosnik_0_x"/>
    <field labelOnTop="0" name="OT_odnosnik_0_y"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="gml_id"/>
    <field labelOnTop="0" name="justyfikacja"/>
    <field labelOnTop="0" name="katObrotu"/>
    <field labelOnTop="0" name="obiektPrzedstawiany"/>
  </labelOnTop>
  <reuseLastValue>
    <field name="OT_BlokBudynku_2_fid" reuseLastValue="0"/>
    <field name="OT_BlokBudynku_2_informacjaDodatkowa" reuseLastValue="0"/>
    <field name="OT_BlokBudynku_2_koniecObiekt" reuseLastValue="0"/>
    <field name="OT_BlokBudynku_2_koniecWersjaObiekt" reuseLastValue="0"/>
    <field name="OT_BlokBudynku_2_lokalnyId" reuseLastValue="0"/>
    <field name="OT_BlokBudynku_2_numerNajnizszejKondygnacji" reuseLastValue="0"/>
    <field name="OT_BlokBudynku_2_numerNajwyzszejKondygnacji" reuseLastValue="0"/>
    <field name="OT_BlokBudynku_2_numerOperatu" reuseLastValue="0"/>
    <field name="OT_BlokBudynku_2_oznaczenieBloku" reuseLastValue="0"/>
    <field name="OT_BlokBudynku_2_przestrzenNazw" reuseLastValue="0"/>
    <field name="OT_BlokBudynku_2_rodzajBloku" reuseLastValue="0"/>
    <field name="OT_BlokBudynku_2_rodzajBudowli" reuseLastValue="0"/>
    <field name="OT_BlokBudynku_2_startObiekt" reuseLastValue="0"/>
    <field name="OT_BlokBudynku_2_startWersjaObiekt" reuseLastValue="0"/>
    <field name="OT_BlokBudynku_2_wersjaId" reuseLastValue="0"/>
    <field name="OT_BlokBudynku_2_zrodlo" reuseLastValue="0"/>
    <field name="OT_Budowle_0_OT_PrezentacjaGraficzna_0_fid" reuseLastValue="0"/>
    <field name="OT_Budowle_0_OT_PrezentacjaGraficzna_0_gml_id" reuseLastValue="0"/>
    <field name="OT_Budowle_0_OT_PrezentacjaGraficzna_0_katObrotu" reuseLastValue="0"/>
    <field name="OT_Budowle_0_fid" reuseLastValue="0"/>
    <field name="OT_Budowle_0_informacjaDodatkowa" reuseLastValue="0"/>
    <field name="OT_Budowle_0_koniecObiekt" reuseLastValue="0"/>
    <field name="OT_Budowle_0_koniecWersjaObiekt" reuseLastValue="0"/>
    <field name="OT_Budowle_0_lokalnyId" reuseLastValue="0"/>
    <field name="OT_Budowle_0_numerOperatu" reuseLastValue="0"/>
    <field name="OT_Budowle_0_obliczona_geometria_1000" reuseLastValue="0"/>
    <field name="OT_Budowle_0_obliczona_geometria_500" reuseLastValue="0"/>
    <field name="OT_Budowle_0_przestrzenNazw" reuseLastValue="0"/>
    <field name="OT_Budowle_0_rodzajBudowli" reuseLastValue="0"/>
    <field name="OT_Budowle_0_startObiekt" reuseLastValue="0"/>
    <field name="OT_Budowle_0_startWersjaObiekt" reuseLastValue="0"/>
    <field name="OT_Budowle_0_wersjaId" reuseLastValue="0"/>
    <field name="OT_Budowle_0_zrodlo" reuseLastValue="0"/>
    <field name="OT_Budowle_1_OT_PrezentacjaGraficzna_0_fid" reuseLastValue="0"/>
    <field name="OT_Budowle_1_OT_PrezentacjaGraficzna_0_gml_id" reuseLastValue="0"/>
    <field name="OT_Budowle_1_OT_PrezentacjaGraficzna_0_katObrotu" reuseLastValue="0"/>
    <field name="OT_Budowle_1_fid" reuseLastValue="0"/>
    <field name="OT_Budowle_1_informacjaDodatkowa" reuseLastValue="0"/>
    <field name="OT_Budowle_1_koniecObiekt" reuseLastValue="0"/>
    <field name="OT_Budowle_1_koniecWersjaObiekt" reuseLastValue="0"/>
    <field name="OT_Budowle_1_lokalnyId" reuseLastValue="0"/>
    <field name="OT_Budowle_1_numerOperatu" reuseLastValue="0"/>
    <field name="OT_Budowle_1_obliczona_geometria_1000" reuseLastValue="0"/>
    <field name="OT_Budowle_1_obliczona_geometria_500" reuseLastValue="0"/>
    <field name="OT_Budowle_1_przestrzenNazw" reuseLastValue="0"/>
    <field name="OT_Budowle_1_rodzajBudowli" reuseLastValue="0"/>
    <field name="OT_Budowle_1_startObiekt" reuseLastValue="0"/>
    <field name="OT_Budowle_1_startWersjaObiekt" reuseLastValue="0"/>
    <field name="OT_Budowle_1_wersjaId" reuseLastValue="0"/>
    <field name="OT_Budowle_1_zrodlo" reuseLastValue="0"/>
    <field name="OT_Budowle_2_OT_PrezentacjaGraficzna_0_fid" reuseLastValue="0"/>
    <field name="OT_Budowle_2_OT_PrezentacjaGraficzna_0_gml_id" reuseLastValue="0"/>
    <field name="OT_Budowle_2_OT_PrezentacjaGraficzna_0_katObrotu" reuseLastValue="0"/>
    <field name="OT_Budowle_2_fid" reuseLastValue="0"/>
    <field name="OT_Budowle_2_informacjaDodatkowa" reuseLastValue="0"/>
    <field name="OT_Budowle_2_koniecObiekt" reuseLastValue="0"/>
    <field name="OT_Budowle_2_koniecWersjaObiekt" reuseLastValue="0"/>
    <field name="OT_Budowle_2_lokalnyId" reuseLastValue="0"/>
    <field name="OT_Budowle_2_numerOperatu" reuseLastValue="0"/>
    <field name="OT_Budowle_2_obliczona_geometria_1000" reuseLastValue="0"/>
    <field name="OT_Budowle_2_obliczona_geometria_500" reuseLastValue="0"/>
    <field name="OT_Budowle_2_przestrzenNazw" reuseLastValue="0"/>
    <field name="OT_Budowle_2_rodzajBudowli" reuseLastValue="0"/>
    <field name="OT_Budowle_2_startObiekt" reuseLastValue="0"/>
    <field name="OT_Budowle_2_startWersjaObiekt" reuseLastValue="0"/>
    <field name="OT_Budowle_2_wersjaId" reuseLastValue="0"/>
    <field name="OT_Budowle_2_zrodlo" reuseLastValue="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_fid" reuseLastValue="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_informacjaDodatkowa" reuseLastValue="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_koniecObiekt" reuseLastValue="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_koniecWersjaObiekt" reuseLastValue="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych" reuseLastValue="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_lokalnyId" reuseLastValue="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_numerOperatu" reuseLastValue="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_przestrzenNazw" reuseLastValue="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_rodzajBudowli" reuseLastValue="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_rodzajKST" reuseLastValue="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_startObiekt" reuseLastValue="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_startWersjaObiekt" reuseLastValue="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_status" reuseLastValue="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_wersjaId" reuseLastValue="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_zrodlo" reuseLastValue="0"/>
    <field name="OT_Komunikacja_0_fid" reuseLastValue="0"/>
    <field name="OT_Komunikacja_0_informacjaDodatkowa" reuseLastValue="0"/>
    <field name="OT_Komunikacja_0_lokalnyId" reuseLastValue="0"/>
    <field name="OT_Komunikacja_0_numerOperatu" reuseLastValue="0"/>
    <field name="OT_Komunikacja_0_polozenie" reuseLastValue="0"/>
    <field name="OT_Komunikacja_0_przestrzenNazw" reuseLastValue="0"/>
    <field name="OT_Komunikacja_0_rodzajNawierzchni" reuseLastValue="0"/>
    <field name="OT_Komunikacja_0_rodzajObiektu" reuseLastValue="0"/>
    <field name="OT_Komunikacja_0_startObiekt" reuseLastValue="0"/>
    <field name="OT_Komunikacja_0_startWersjaObiekt" reuseLastValue="0"/>
    <field name="OT_Komunikacja_0_wersjaId" reuseLastValue="0"/>
    <field name="OT_Komunikacja_0_zrodlo" reuseLastValue="0"/>
    <field name="OT_Komunikacja_1_fid" reuseLastValue="0"/>
    <field name="OT_Komunikacja_1_informacjaDodatkowa" reuseLastValue="0"/>
    <field name="OT_Komunikacja_1_koniecObiekt" reuseLastValue="0"/>
    <field name="OT_Komunikacja_1_koniecWersjaObiekt" reuseLastValue="0"/>
    <field name="OT_Komunikacja_1_lokalnyId" reuseLastValue="0"/>
    <field name="OT_Komunikacja_1_numerOperatu" reuseLastValue="0"/>
    <field name="OT_Komunikacja_1_obliczona_geometria_1000" reuseLastValue="0"/>
    <field name="OT_Komunikacja_1_obliczona_geometria_500" reuseLastValue="0"/>
    <field name="OT_Komunikacja_1_polozenie" reuseLastValue="0"/>
    <field name="OT_Komunikacja_1_przestrzenNazw" reuseLastValue="0"/>
    <field name="OT_Komunikacja_1_rodzajNawierzchni" reuseLastValue="0"/>
    <field name="OT_Komunikacja_1_rodzajObiektu" reuseLastValue="0"/>
    <field name="OT_Komunikacja_1_startObiekt" reuseLastValue="0"/>
    <field name="OT_Komunikacja_1_startWersjaObiekt" reuseLastValue="0"/>
    <field name="OT_Komunikacja_1_wersjaId" reuseLastValue="0"/>
    <field name="OT_Komunikacja_1_zrodlo" reuseLastValue="0"/>
    <field name="OT_Komunikacja_2_fid" reuseLastValue="0"/>
    <field name="OT_Komunikacja_2_informacjaDodatkowa" reuseLastValue="0"/>
    <field name="OT_Komunikacja_2_koniecObiekt" reuseLastValue="0"/>
    <field name="OT_Komunikacja_2_koniecWersjaObiekt" reuseLastValue="0"/>
    <field name="OT_Komunikacja_2_lokalnyId" reuseLastValue="0"/>
    <field name="OT_Komunikacja_2_numerOperatu" reuseLastValue="0"/>
    <field name="OT_Komunikacja_2_obliczona_geometria_1000" reuseLastValue="0"/>
    <field name="OT_Komunikacja_2_obliczona_geometria_500" reuseLastValue="0"/>
    <field name="OT_Komunikacja_2_polozenie" reuseLastValue="0"/>
    <field name="OT_Komunikacja_2_przestrzenNazw" reuseLastValue="0"/>
    <field name="OT_Komunikacja_2_rodzajNawierzchni" reuseLastValue="0"/>
    <field name="OT_Komunikacja_2_rodzajObiektu" reuseLastValue="0"/>
    <field name="OT_Komunikacja_2_startObiekt" reuseLastValue="0"/>
    <field name="OT_Komunikacja_2_startWersjaObiekt" reuseLastValue="0"/>
    <field name="OT_Komunikacja_2_wersjaId" reuseLastValue="0"/>
    <field name="OT_Komunikacja_2_zrodlo" reuseLastValue="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_OT_PrezentacjaGraficzna_0_gml_id" reuseLastValue="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_OT_PrezentacjaGraficzna_0_koniecObiekt" reuseLastValue="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_OT_PrezentacjaGraficzna_0_koniecWersjaObiekt" reuseLastValue="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_OT_PrezentacjaGraficzna_0_startObiekt" reuseLastValue="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_OT_PrezentacjaGraficzna_0_startWersjaObiekt" reuseLastValue="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_fid" reuseLastValue="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_informacjaDodatkowa" reuseLastValue="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_koniecObiekt" reuseLastValue="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_koniecWersjaObiekt" reuseLastValue="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_lokalnyId" reuseLastValue="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_numerOperatu" reuseLastValue="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_obliczona_geometria_1000" reuseLastValue="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_obliczona_geometria_500" reuseLastValue="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_przestrzenNazw" reuseLastValue="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_rodzajBudowli" reuseLastValue="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_rodzajObiektu" reuseLastValue="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_startObiekt" reuseLastValue="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_startWersjaObiekt" reuseLastValue="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_wersjaId" reuseLastValue="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_zrodlo" reuseLastValue="0"/>
    <field name="OT_Ogrodzenia_1_fid" reuseLastValue="0"/>
    <field name="OT_Ogrodzenia_1_informacjaDodatkowa" reuseLastValue="0"/>
    <field name="OT_Ogrodzenia_1_lokalnyId" reuseLastValue="0"/>
    <field name="OT_Ogrodzenia_1_numerOperatu" reuseLastValue="0"/>
    <field name="OT_Ogrodzenia_1_przestrzenNazw" reuseLastValue="0"/>
    <field name="OT_Ogrodzenia_1_rodzajOgrodzenia" reuseLastValue="0"/>
    <field name="OT_Ogrodzenia_1_startObiekt" reuseLastValue="0"/>
    <field name="OT_Ogrodzenia_1_startWersjaObiekt" reuseLastValue="0"/>
    <field name="OT_Ogrodzenia_1_wersjaId" reuseLastValue="0"/>
    <field name="OT_Ogrodzenia_1_zrodlo" reuseLastValue="0"/>
    <field name="OT_Rzedna_0_fid" reuseLastValue="0"/>
    <field name="OT_Rzedna_0_informacjaDodatkowa" reuseLastValue="0"/>
    <field name="OT_Rzedna_0_koniecObiekt" reuseLastValue="0"/>
    <field name="OT_Rzedna_0_koniecWersjaObiekt" reuseLastValue="0"/>
    <field name="OT_Rzedna_0_lokalnyId" reuseLastValue="0"/>
    <field name="OT_Rzedna_0_numerOperatu" reuseLastValue="0"/>
    <field name="OT_Rzedna_0_przestrzenNazw" reuseLastValue="0"/>
    <field name="OT_Rzedna_0_rodzajRzednej" reuseLastValue="0"/>
    <field name="OT_Rzedna_0_rzedna" reuseLastValue="0"/>
    <field name="OT_Rzedna_0_startObiekt" reuseLastValue="0"/>
    <field name="OT_Rzedna_0_startWersjaObiekt" reuseLastValue="0"/>
    <field name="OT_Rzedna_0_wersjaId" reuseLastValue="0"/>
    <field name="OT_Rzedna_0_zrodlo" reuseLastValue="0"/>
    <field name="OT_Rzedna_0_zrodlo_zrodlo" reuseLastValue="0"/>
    <field name="OT_SportIRekreacja_2_RodzajObiektu" reuseLastValue="0"/>
    <field name="OT_SportIRekreacja_2_fid" reuseLastValue="0"/>
    <field name="OT_SportIRekreacja_2_informacjaDodatkowa" reuseLastValue="0"/>
    <field name="OT_SportIRekreacja_2_koniecObiekt" reuseLastValue="0"/>
    <field name="OT_SportIRekreacja_2_koniecWersjaObiekt" reuseLastValue="0"/>
    <field name="OT_SportIRekreacja_2_lokalnyId" reuseLastValue="0"/>
    <field name="OT_SportIRekreacja_2_numerOperatu" reuseLastValue="0"/>
    <field name="OT_SportIRekreacja_2_przestrzenNazw" reuseLastValue="0"/>
    <field name="OT_SportIRekreacja_2_startObiekt" reuseLastValue="0"/>
    <field name="OT_SportIRekreacja_2_startWersjaObiekt" reuseLastValue="0"/>
    <field name="OT_SportIRekreacja_2_wersjaId" reuseLastValue="0"/>
    <field name="OT_SportIRekreacja_2_zrodlo" reuseLastValue="0"/>
    <field name="OT_Wody_0_fid" reuseLastValue="0"/>
    <field name="OT_Wody_0_informacjaDodatkowa" reuseLastValue="0"/>
    <field name="OT_Wody_0_lokalnyId" reuseLastValue="0"/>
    <field name="OT_Wody_0_nazwaWlasna" reuseLastValue="0"/>
    <field name="OT_Wody_0_numerOperatu" reuseLastValue="0"/>
    <field name="OT_Wody_0_przestrzenNazw" reuseLastValue="0"/>
    <field name="OT_Wody_0_rodzajObiektu" reuseLastValue="0"/>
    <field name="OT_Wody_0_startObiekt" reuseLastValue="0"/>
    <field name="OT_Wody_0_startWersjaObiekt" reuseLastValue="0"/>
    <field name="OT_Wody_0_wersjaId" reuseLastValue="0"/>
    <field name="OT_Wody_0_zrodlo" reuseLastValue="0"/>
    <field name="OT_Wody_1_OT_PrezentacjaGraficzna_0_fid" reuseLastValue="0"/>
    <field name="OT_Wody_1_OT_PrezentacjaGraficzna_0_gml_id" reuseLastValue="0"/>
    <field name="OT_Wody_1_OT_PrezentacjaGraficzna_0_katObrotu" reuseLastValue="0"/>
    <field name="OT_Wody_1_fid" reuseLastValue="0"/>
    <field name="OT_Wody_1_informacjaDodatkowa" reuseLastValue="0"/>
    <field name="OT_Wody_1_koniecObiekt" reuseLastValue="0"/>
    <field name="OT_Wody_1_koniecWersjaObiekt" reuseLastValue="0"/>
    <field name="OT_Wody_1_lokalnyId" reuseLastValue="0"/>
    <field name="OT_Wody_1_nazwaWlasna" reuseLastValue="0"/>
    <field name="OT_Wody_1_numerOperatu" reuseLastValue="0"/>
    <field name="OT_Wody_1_obliczona_geometria_1000" reuseLastValue="0"/>
    <field name="OT_Wody_1_obliczona_geometria_500" reuseLastValue="0"/>
    <field name="OT_Wody_1_przestrzenNazw" reuseLastValue="0"/>
    <field name="OT_Wody_1_rodzajObiektu" reuseLastValue="0"/>
    <field name="OT_Wody_1_startObiekt" reuseLastValue="0"/>
    <field name="OT_Wody_1_startWersjaObiekt" reuseLastValue="0"/>
    <field name="OT_Wody_1_wersjaId" reuseLastValue="0"/>
    <field name="OT_Wody_1_zrodlo" reuseLastValue="0"/>
    <field name="OT_Wody_2_OT_PrezentacjaGraficzna_0_fid" reuseLastValue="0"/>
    <field name="OT_Wody_2_OT_PrezentacjaGraficzna_0_gml_id" reuseLastValue="0"/>
    <field name="OT_Wody_2_OT_PrezentacjaGraficzna_0_katObrotu" reuseLastValue="0"/>
    <field name="OT_Wody_2_fid" reuseLastValue="0"/>
    <field name="OT_Wody_2_informacjaDodatkowa" reuseLastValue="0"/>
    <field name="OT_Wody_2_koniecObiekt" reuseLastValue="0"/>
    <field name="OT_Wody_2_koniecWersjaObiekt" reuseLastValue="0"/>
    <field name="OT_Wody_2_lokalnyId" reuseLastValue="0"/>
    <field name="OT_Wody_2_nazwaWlasna" reuseLastValue="0"/>
    <field name="OT_Wody_2_numerOperatu" reuseLastValue="0"/>
    <field name="OT_Wody_2_obliczona_geometria_1000" reuseLastValue="0"/>
    <field name="OT_Wody_2_obliczona_geometria_500" reuseLastValue="0"/>
    <field name="OT_Wody_2_przestrzenNazw" reuseLastValue="0"/>
    <field name="OT_Wody_2_rodzajObiektu" reuseLastValue="0"/>
    <field name="OT_Wody_2_startObiekt" reuseLastValue="0"/>
    <field name="OT_Wody_2_startWersjaObiekt" reuseLastValue="0"/>
    <field name="OT_Wody_2_wersjaId" reuseLastValue="0"/>
    <field name="OT_Wody_2_zrodlo" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_OT_PrezentacjaGraficzna_0_fid" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_OT_PrezentacjaGraficzna_0_gml_id" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_OT_PrezentacjaGraficzna_0_katObrotu" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_fid" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_informacjaDodatkowa" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_koniecObiekt" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_koniecWersjaObiekt" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_lokalnyId" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_numerOperatu" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_przestrzenNazw" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_rodzajObiektu" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_startObiekt" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_startWersjaObiekt" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_wersjaId" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_zrodlo" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_OT_PrezentacjaGraficzna_0_fid" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_OT_PrezentacjaGraficzna_0_gml_id" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_OT_PrezentacjaGraficzna_0_katObrotu" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_fid" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_informacjaDodatkowa" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_koniecObiekt" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_koniecWersjaObiekt" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_lokalnyId" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_numerOperatu" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_przestrzenNazw" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_rodzajObiektu" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_startObiekt" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_startWersjaObiekt" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_wersjaId" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_zrodlo" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_OT_PrezentacjaGraficzna_0_fid" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_OT_PrezentacjaGraficzna_0_gml_id" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_OT_PrezentacjaGraficzna_0_katObrotu" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_fid" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_informacjaDodatkowa" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_koniecObiekt" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_koniecWersjaObiekt" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_lokalnyId" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_numerOperatu" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_przestrzenNazw" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_rodzajObiektu" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_startObiekt" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_startWersjaObiekt" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_wersjaId" reuseLastValue="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_zrodlo" reuseLastValue="0"/>
    <field name="OT_odnosnik_0_x" reuseLastValue="0"/>
    <field name="OT_odnosnik_0_y" reuseLastValue="0"/>
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
