<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyLocal="1" version="3.24.0-Tisler" hasScaleBasedVisibilityFlag="0" symbologyReferenceScale="-1" maxScale="0" styleCategories="AllStyleCategories" labelsEnabled="1" simplifyDrawingHints="0" simplifyDrawingTol="1" simplifyMaxScale="1" minScale="100000000" readOnly="0" simplifyAlgorithm="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal durationField="" endField="" accumulate="0" limitMode="0" startField="" fixedDuration="0" mode="0" startExpression="" durationUnit="min" enabled="0" endExpression="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 symbollevels="0" enableorderby="0" forceraster="0" type="RuleRenderer" referencescale="-1">
    <rules key="{9d8e360c-2990-4594-8c4e-cc8ae0e3a989}">
      <rule symbol="0" description="OT_Rzedna" key="{acfe0eb4-34d0-4205-89db-55837856948b}" label="OT_Rzedna" filter=" try(&quot;OT_Rzedna_0_rzedna&quot;) is not null"/>
      <rule symbol="1" description="OT_BudynekNiewykazanyWEGIB" key="{d2aaf401-ce25-4553-943d-42249190b20d}" label="OT_BudynekNiewykazanyWEGIB" filter=" try(  &quot;OT_BudynekNiewykazanyWEGIB_2_zrodlo&quot;  ) is not null"/>
      <rule symbol="2" description="OT_BlokBudynku" key="{62540292-9dd8-499b-8032-66d63eadfe50}" label="OT_BlokBudynku" filter=" try(  &quot;OT_BlokBudynku_2_zrodlo&quot;  ) is not null"/>
      <rule symbol="3" description="OT_ObiektTrwaleZwiazanyZBudynkami" key="{3d49dfa1-7e25-4f33-9796-c12ceabb2953}" label="OT_ObiektTrwaleZwiazanyZBudynkami" filter=" try(  &quot;OT_ObiektTrwaleZwiazanyZBudynkami_2_zrodlo&quot;  ) is not null"/>
      <rule symbol="4" description="OT_Budowle_0" key="{bb929ea1-02c2-4673-af4e-76f7a98a0840}" label="OT_Budowle" filter=" try(  &quot;OT_Budowle_0_zrodlo&quot;  ) is not null or  try(  &quot;OT_Budowle_1_zrodlo&quot;  ) is not null or  try(  &quot;OT_Budowle_2_zrodlo&quot;  ) is not null"/>
      <rule symbol="5" description="OT_Komunikacja" key="{a29eefed-7e23-489b-a9d0-e3b6a478c79d}" label="OT_Komunikacja" filter=" try(  &quot;OT_Komunikacja_1_zrodlo&quot;  ) is not null or try(  &quot;OT_Komunikacja_2_zrodlo&quot;  ) is not null"/>
      <rule symbol="6" description="OT_SportIRekreacja" key="{dec1ab6d-30be-4878-b6e3-4a42dfdd700f}" label="OT_SportIRekreacja" filter=" try(  &quot;OT_SportIRekreacja_2_zrodlo&quot;  ) is not null"/>
      <rule symbol="7" description="OT_ZagospodarowanieTerenu" key="{59b8e4c2-4001-4f5f-a9f9-9764ad70a79b}" label="OT_ZagospodarowanieTerenu" filter=" try(  &quot;OT_ZagospodarowanieTerenu_0_zrodlo&quot;  ) is not null or  try(  &quot;OT_ZagospodarowanieTerenu_1_zrodlo&quot;  ) is not null or  try(  &quot;OT_ZagospodarowanieTerenu_2_zrodlo&quot;  ) is not null"/>
      <rule symbol="8" description="OT_Wody" key="{b1c2790e-fea9-4ee3-81d1-d02f46a7ddca}" label="OT_Wody" filter=" try(  &quot;OT_Wody_1_zrodlo&quot;  ) is not null or  try(  &quot;OT_Wody_2_zrodlo&quot;  ) is not null"/>
    </rules>
    <symbols>
      <symbol force_rhr="0" clip_to_extent="1" name="0" type="marker" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
          <Option type="Map">
            <Option value="0" name="angle" type="QString"/>
            <Option value="square" name="cap_style" type="QString"/>
            <Option value="229,182,54,0" name="color" type="QString"/>
            <Option value="1" name="horizontal_anchor_point" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="circle" name="name" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:2500,0,0,0.03,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="35,35,35,0" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="0" name="outline_width" type="QString"/>
            <Option value="3x:2500,0,0,0.03,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
            <Option value="diameter" name="scale_method" type="QString"/>
            <Option value="2" name="size" type="QString"/>
            <Option value="3x:2500,0,0,0.03,0,0" name="size_map_unit_scale" type="QString"/>
            <Option value="MM" name="size_unit" type="QString"/>
            <Option value="1" name="vertical_anchor_point" type="QString"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="square"/>
          <prop k="color" v="229,182,54,0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
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
      <symbol force_rhr="0" clip_to_extent="1" name="1" type="marker" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
          <Option type="Map">
            <Option value="0" name="angle" type="QString"/>
            <Option value="square" name="cap_style" type="QString"/>
            <Option value="196,60,57,0" name="color" type="QString"/>
            <Option value="1" name="horizontal_anchor_point" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="circle" name="name" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:2500,0,0,0.03,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="35,35,35,0" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="0" name="outline_width" type="QString"/>
            <Option value="3x:2500,0,0,0.03,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
            <Option value="diameter" name="scale_method" type="QString"/>
            <Option value="2" name="size" type="QString"/>
            <Option value="3x:2500,0,0,0.03,0,0" name="size_map_unit_scale" type="QString"/>
            <Option value="MM" name="size_unit" type="QString"/>
            <Option value="1" name="vertical_anchor_point" type="QString"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="square"/>
          <prop k="color" v="196,60,57,0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
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
      <symbol force_rhr="0" clip_to_extent="1" name="2" type="marker" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
          <Option type="Map">
            <Option value="0" name="angle" type="QString"/>
            <Option value="square" name="cap_style" type="QString"/>
            <Option value="190,178,151,0" name="color" type="QString"/>
            <Option value="1" name="horizontal_anchor_point" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="circle" name="name" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:2500,0,0,0.03,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="35,35,35,0" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="0" name="outline_width" type="QString"/>
            <Option value="3x:2500,0,0,0.03,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
            <Option value="diameter" name="scale_method" type="QString"/>
            <Option value="2" name="size" type="QString"/>
            <Option value="3x:2500,0,0,0.03,0,0" name="size_map_unit_scale" type="QString"/>
            <Option value="MM" name="size_unit" type="QString"/>
            <Option value="1" name="vertical_anchor_point" type="QString"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="square"/>
          <prop k="color" v="190,178,151,0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
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
      <symbol force_rhr="0" clip_to_extent="1" name="3" type="marker" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
          <Option type="Map">
            <Option value="0" name="angle" type="QString"/>
            <Option value="square" name="cap_style" type="QString"/>
            <Option value="145,82,45,0" name="color" type="QString"/>
            <Option value="1" name="horizontal_anchor_point" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="circle" name="name" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:2500,0,0,0.03,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="35,35,35,0" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="0" name="outline_width" type="QString"/>
            <Option value="3x:2500,0,0,0.03,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
            <Option value="diameter" name="scale_method" type="QString"/>
            <Option value="2" name="size" type="QString"/>
            <Option value="3x:2500,0,0,0.03,0,0" name="size_map_unit_scale" type="QString"/>
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
          <prop k="offset_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
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
      <symbol force_rhr="0" clip_to_extent="1" name="4" type="marker" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
          <Option type="Map">
            <Option value="0" name="angle" type="QString"/>
            <Option value="square" name="cap_style" type="QString"/>
            <Option value="125,139,143,0" name="color" type="QString"/>
            <Option value="1" name="horizontal_anchor_point" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="circle" name="name" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:2500,0,0,0.03,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="35,35,35,0" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="0" name="outline_width" type="QString"/>
            <Option value="3x:2500,0,0,0.03,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
            <Option value="diameter" name="scale_method" type="QString"/>
            <Option value="2" name="size" type="QString"/>
            <Option value="3x:2500,0,0,0.03,0,0" name="size_map_unit_scale" type="QString"/>
            <Option value="MM" name="size_unit" type="QString"/>
            <Option value="1" name="vertical_anchor_point" type="QString"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="square"/>
          <prop k="color" v="125,139,143,0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
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
      <symbol force_rhr="0" clip_to_extent="1" name="5" type="marker" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
          <Option type="Map">
            <Option value="0" name="angle" type="QString"/>
            <Option value="square" name="cap_style" type="QString"/>
            <Option value="133,182,111,0" name="color" type="QString"/>
            <Option value="1" name="horizontal_anchor_point" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="circle" name="name" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:2500,0,0,0.03,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="35,35,35,0" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="0" name="outline_width" type="QString"/>
            <Option value="3x:2500,0,0,0.03,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
            <Option value="diameter" name="scale_method" type="QString"/>
            <Option value="2" name="size" type="QString"/>
            <Option value="3x:2500,0,0,0.03,0,0" name="size_map_unit_scale" type="QString"/>
            <Option value="MM" name="size_unit" type="QString"/>
            <Option value="1" name="vertical_anchor_point" type="QString"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="square"/>
          <prop k="color" v="133,182,111,0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
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
      <symbol force_rhr="0" clip_to_extent="1" name="6" type="marker" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
          <Option type="Map">
            <Option value="0" name="angle" type="QString"/>
            <Option value="square" name="cap_style" type="QString"/>
            <Option value="164,113,88,0" name="color" type="QString"/>
            <Option value="1" name="horizontal_anchor_point" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="circle" name="name" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:2500,0,0,0.03,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="35,35,35,0" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="0" name="outline_width" type="QString"/>
            <Option value="3x:2500,0,0,0.03,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
            <Option value="diameter" name="scale_method" type="QString"/>
            <Option value="2" name="size" type="QString"/>
            <Option value="3x:2500,0,0,0.03,0,0" name="size_map_unit_scale" type="QString"/>
            <Option value="MM" name="size_unit" type="QString"/>
            <Option value="1" name="vertical_anchor_point" type="QString"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="square"/>
          <prop k="color" v="164,113,88,0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
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
      <symbol force_rhr="0" clip_to_extent="1" name="7" type="marker" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
          <Option type="Map">
            <Option value="0" name="angle" type="QString"/>
            <Option value="square" name="cap_style" type="QString"/>
            <Option value="213,180,60,0" name="color" type="QString"/>
            <Option value="1" name="horizontal_anchor_point" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="circle" name="name" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:2500,0,0,0.03,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="35,35,35,0" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="0" name="outline_width" type="QString"/>
            <Option value="3x:2500,0,0,0.03,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
            <Option value="diameter" name="scale_method" type="QString"/>
            <Option value="2" name="size" type="QString"/>
            <Option value="3x:2500,0,0,0.03,0,0" name="size_map_unit_scale" type="QString"/>
            <Option value="MM" name="size_unit" type="QString"/>
            <Option value="1" name="vertical_anchor_point" type="QString"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="square"/>
          <prop k="color" v="213,180,60,0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
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
      <symbol force_rhr="0" clip_to_extent="1" name="8" type="marker" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
          <Option type="Map">
            <Option value="0" name="angle" type="QString"/>
            <Option value="square" name="cap_style" type="QString"/>
            <Option value="243,166,178,0" name="color" type="QString"/>
            <Option value="1" name="horizontal_anchor_point" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="circle" name="name" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:2500,0,0,0.03,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="35,35,35,0" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="0" name="outline_width" type="QString"/>
            <Option value="3x:2500,0,0,0.03,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
            <Option value="diameter" name="scale_method" type="QString"/>
            <Option value="2" name="size" type="QString"/>
            <Option value="3x:2500,0,0,0.03,0,0" name="size_map_unit_scale" type="QString"/>
            <Option value="MM" name="size_unit" type="QString"/>
            <Option value="1" name="vertical_anchor_point" type="QString"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="square"/>
          <prop k="color" v="243,166,178,0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
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
    <rules key="{21e4b459-e78b-4f10-b61e-26a7635cca0d}">
      <rule description="OT_Rzedna_0" key="{0b19fef0-2121-456b-9b8c-562d4acc4d4a}" filter=" try(&quot;OT_Rzedna_0_rzedna&quot;) is not null">
        <settings calloutType="simple">
          <text-style allowHtml="0" fontStrikeout="0" fontKerning="1" fontUnderline="0" fontWordSpacing="0" fontSizeUnit="MapUnit" fontSizeMapUnitScale="3x:2500,0,0,0,0,0" previewBkgrdColor="255,255,255,255" fontFamily="Arial" legendString="Aa" useSubstitutions="0" fieldName=" case&#xd;&#xa; when&#xd;&#xa;  &quot;OT_Rzedna_0_rodzajRzednej&quot; = 'n'&#xd;&#xa; then&#xd;&#xa; format_number( &quot;OT_Rzedna_0_rzedna&quot;, 1, 'en')&#xd;&#xa; else&#xd;&#xa;  format_number( &quot;OT_Rzedna_0_rzedna&quot;, 2, 'en')&#xd;&#xa;  end" blendMode="0" fontItalic="0" namedStyle="Normal" fontLetterSpacing="0" fontSize="1.0417000000000001" isExpression="1" fontWeight="50" textOpacity="1" textColor="0,0,0,255" capitalization="0" textOrientation="horizontal" multilineHeight="1">
            <families/>
            <text-buffer bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferSize="1" bufferNoFill="1" bufferColor="255,255,255,255" bufferOpacity="1" bufferSizeUnits="MM" bufferJoinStyle="128"/>
            <text-mask maskType="0" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskJoinStyle="128" maskOpacity="1" maskSize="1.5" maskedSymbolLayers=""/>
            <background shapeOffsetUnit="MapUnit" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MapUnit" shapeSizeType="0" shapeSVGFile="" shapeSizeY="0" shapeSizeX="0" shapeType="0" shapeBlendMode="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeJoinStyle="64" shapeRadiiX="0" shapeOffsetY="0.67000000000000004" shapeBorderWidth="0" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="1" shapeBorderColor="128,128,128,255">
              <symbol force_rhr="0" clip_to_extent="1" name="markerSymbol" type="marker" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
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
                    <Option value="0,0,0,255" name="outline_color" type="QString"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol force_rhr="0" clip_to_extent="1" name="fillSymbol" type="fill" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" class="LinePatternFill" enabled="1">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="before_render" name="clip_mode" type="QString"/>
                    <Option value="0,0,0,255" name="color" type="QString"/>
                    <Option value="viewport" name="coordinate_reference" type="QString"/>
                    <Option value="10" name="distance" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="distance_unit" type="QString"/>
                    <Option value="0.09" name="line_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="line_width_unit" type="QString"/>
                    <Option value="-0.09" name="offset" type="QString"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                  <symbol force_rhr="0" clip_to_extent="1" name="@fillSymbol@0" type="line" alpha="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString"/>
                        <Option name="properties"/>
                        <Option value="collection" name="type" type="QString"/>
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" pass="0" class="SimpleLine" enabled="1">
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
                        <Option value="0.09" name="line_width" type="QString"/>
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
            <shadow shadowDraw="0" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowOffsetDist="1" shadowOpacity="0.69999999999999996" shadowScale="100" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" decimals="3" multilineAlign="0" formatNumbers="0" autoWrapLength="0" placeDirectionSymbol="0" reverseDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" plussign="0" wrapChar="" leftDirectionSymbol="&lt;"/>
          <placement xOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" dist="0" rotationUnit="AngleDegrees" polygonPlacementFlags="2" maxCurvedCharAngleOut="-25" centroidInside="0" maxCurvedCharAngleIn="25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="1" offsetUnits="MM" repeatDistance="0" distUnits="MM" priority="5" repeatDistanceUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" lineAnchorPercent="0.5" lineAnchorType="0" rotationAngle="0" preserveRotation="1" placementFlags="9" geometryGeneratorEnabled="0" centroidWhole="0" lineAnchorClipping="0" quadOffset="4" geometryGeneratorType="PointGeometry" layerType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" offsetType="0" geometryGenerator="" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0"/>
          <rendering scaleVisibility="0" fontMaxPixelSize="10000" obstacle="1" obstacleType="1" labelPerPart="0" maxNumLabels="2000" upsidedownLabels="0" scaleMax="0" unplacedVisibility="0" minFeatureSize="0" zIndex="0" fontMinPixelSize="3" obstacleFactor="1" limitNumLabels="0" displayAll="1" fontLimitPixelSize="0" scaleMin="0" mergeLines="0" drawLabels="1"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null" name="expression" type="QString"/>
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
                  <Option value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
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
                    <Option value="&quot;OT_odnosnik_0_x&quot;" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="&quot;OT_odnosnik_0_y&quot;" name="expression" type="QString"/>
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
              <Option value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0,0,0,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.09&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.09&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
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
      <rule description="OT_BudynekNiewykazanyWEGIB_2" key="{24142d8a-a1f4-4d43-ae55-02db251cf62c}" filter=" try(  &quot;OT_BudynekNiewykazanyWEGIB_2_zrodlo&quot;  ) is not null">
        <settings calloutType="simple">
          <text-style allowHtml="0" fontStrikeout="0" fontKerning="1" fontUnderline="0" fontWordSpacing="0" fontSizeUnit="MapUnit" fontSizeMapUnitScale="3x:2500,0,0,0,0,0" previewBkgrdColor="255,255,255,255" fontFamily="Arial" legendString="Aa" useSubstitutions="0" fieldName="case&#xd;&#xa;when try(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;)>0 and try(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;)&lt;1 &#xd;&#xa;then&#xd;&#xa;CASE &#xd;&#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 'm' THEN 'm'+'-'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;))) &#xd;&#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 'g' THEN 'g'+'-'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;))) &#xd;&#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 't' THEN 't'+'-'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;))) &#xd;&#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 'k' THEN 'k'+'-'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;))) &#xd;&#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 'z' THEN 'z'+'-'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;))) &#xd;&#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 'b' THEN 'b'+'-'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;))) &#xd;&#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 'h' THEN 'h'+'-'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;))) &#xd;&#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 'p' THEN 'p'+'-'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;))) &#xd;&#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 's' THEN 's'+'-'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;))) &#xd;&#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 'i' THEN 'i'+'-'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;))) &#xd;&#xa;END&#xd;&#xa;when not (try(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;)>0 and try(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;)&lt;1) &#xd;&#xa;then&#xd;&#xa;CASE &#xd;&#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 'm' THEN 'm'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 'g' THEN 'g'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 't' THEN 't'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 'k' THEN 'k'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 'z' THEN 'z'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 'b' THEN 'b'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 'h' THEN 'h'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 'p' THEN 'p'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 's' THEN 's'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 'i' THEN 'i'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;END&#xd;&#xa;end&#xd;&#xa;" blendMode="0" fontItalic="0" namedStyle="Normal" fontLetterSpacing="0" fontSize="1.3888" isExpression="1" fontWeight="50" textOpacity="1" textColor="0,0,0,255" capitalization="0" textOrientation="horizontal" multilineHeight="1">
            <families/>
            <text-buffer bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferSize="1" bufferNoFill="1" bufferColor="255,255,255,255" bufferOpacity="1" bufferSizeUnits="MM" bufferJoinStyle="128"/>
            <text-mask maskType="0" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskJoinStyle="128" maskOpacity="1" maskSize="1.5" maskedSymbolLayers=""/>
            <background shapeOffsetUnit="MapUnit" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MapUnit" shapeSizeType="0" shapeSVGFile="" shapeSizeY="0" shapeSizeX="0" shapeType="0" shapeBlendMode="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeJoinStyle="64" shapeRadiiX="0" shapeOffsetY="0.86499999999999999" shapeBorderWidth="0" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="1" shapeBorderColor="128,128,128,255">
              <symbol force_rhr="0" clip_to_extent="1" name="markerSymbol" type="marker" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
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
                    <Option value="0,0,0,255" name="outline_color" type="QString"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol force_rhr="0" clip_to_extent="1" name="fillSymbol" type="fill" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" class="LinePatternFill" enabled="1">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="before_render" name="clip_mode" type="QString"/>
                    <Option value="0,0,0,255" name="color" type="QString"/>
                    <Option value="viewport" name="coordinate_reference" type="QString"/>
                    <Option value="10" name="distance" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="distance_unit" type="QString"/>
                    <Option value="0.09" name="line_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="line_width_unit" type="QString"/>
                    <Option value="-0.09" name="offset" type="QString"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                  <symbol force_rhr="0" clip_to_extent="1" name="@fillSymbol@0" type="line" alpha="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString"/>
                        <Option name="properties"/>
                        <Option value="collection" name="type" type="QString"/>
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" pass="0" class="SimpleLine" enabled="1">
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
                        <Option value="0.09" name="line_width" type="QString"/>
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
                          <Option value="" name="name" type="QString"/>
                          <Option name="properties" type="Map">
                            <Option name="outlineColor" type="Map">
                              <Option value="true" name="active" type="bool"/>
                              <Option value="OT_BudynekNiewykazanyWEGIB_2_" name="expression" type="QString"/>
                              <Option value="3" name="type" type="int"/>
                            </Option>
                          </Option>
                          <Option value="collection" name="type" type="QString"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowDraw="0" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowOffsetDist="1" shadowOpacity="0.69999999999999996" shadowScale="100" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" decimals="3" multilineAlign="0" formatNumbers="0" autoWrapLength="0" placeDirectionSymbol="0" reverseDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" plussign="0" wrapChar="" leftDirectionSymbol="&lt;"/>
          <placement xOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" dist="0" rotationUnit="AngleDegrees" polygonPlacementFlags="2" maxCurvedCharAngleOut="-25" centroidInside="0" maxCurvedCharAngleIn="25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="1" offsetUnits="MM" repeatDistance="0" distUnits="MM" priority="5" repeatDistanceUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" lineAnchorPercent="0.5" lineAnchorType="0" rotationAngle="0" preserveRotation="1" placementFlags="9" geometryGeneratorEnabled="0" centroidWhole="0" lineAnchorClipping="0" quadOffset="4" geometryGeneratorType="PointGeometry" layerType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" offsetType="0" geometryGenerator="" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0"/>
          <rendering scaleVisibility="0" fontMaxPixelSize="10000" obstacle="1" obstacleType="1" labelPerPart="0" maxNumLabels="2000" upsidedownLabels="0" scaleMax="0" unplacedVisibility="0" minFeatureSize="0" zIndex="0" fontMinPixelSize="3" obstacleFactor="1" limitNumLabels="0" displayAll="1" fontLimitPixelSize="0" scaleMin="0" mergeLines="0" drawLabels="1"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null" name="expression" type="QString"/>
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
                  <Option value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
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
                    <Option value="&quot;OT_odnosnik_0_x&quot;" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="&quot;OT_odnosnik_0_y&quot;" name="expression" type="QString"/>
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
              <Option value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0,0,0,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.09&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.09&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot; type=&quot;Map&quot;>&lt;Option name=&quot;outlineColor&quot; type=&quot;Map&quot;>&lt;Option value=&quot;true&quot; name=&quot;active&quot; type=&quot;bool&quot;/>&lt;Option value=&quot;OT_BudynekNiewykazanyWEGIB_2_&quot; name=&quot;expression&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3&quot; name=&quot;type&quot; type=&quot;int&quot;/>&lt;/Option>&lt;/Option>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
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
      <rule description="OT_BlokBudynku_2" key="{f6c95260-5303-44cd-baab-07ed92ec6c9e}" filter=" try(  &quot;OT_BlokBudynku_2_zrodlo&quot;  ) is not null">
        <settings calloutType="simple">
          <text-style allowHtml="0" fontStrikeout="0" fontKerning="1" fontUnderline="0" fontWordSpacing="0" fontSizeUnit="MapUnit" fontSizeMapUnitScale="3x:2500,0,0,0,0,0" previewBkgrdColor="255,255,255,255" fontFamily="Arial" legendString="Aa" useSubstitutions="0" fieldName="case&#xd;&#xa;when&#xd;&#xa;&quot;OT_BlokBudynku_2_rodzajBloku&quot; = 'n' or (&quot;OT_BlokBudynku_2_rodzajBloku&quot; = 'y' and not  try(&quot;OT_BlokBudynku_2_numerNajnizszejKondygnacji&quot; &lt; 0) is 1)&#xd;&#xa;then&#xd;&#xa;if(try(to_string(&quot;OT_BlokBudynku_2_numerNajwyzszejKondygnacji&quot;)) is null, '', try(to_string(&quot;OT_BlokBudynku_2_numerNajwyzszejKondygnacji&quot;)))&#xd;&#xa;when&#xd;&#xa;&quot;OT_BlokBudynku_2_rodzajBloku&quot; = 'p' or (&quot;OT_BlokBudynku_2_rodzajBloku&quot; = 'y' and try(&quot;OT_BlokBudynku_2_numerNajnizszejKondygnacji&quot; &lt; 0) is 1)&#xd;&#xa;then&#xd;&#xa;if(try(to_string(&quot;OT_BlokBudynku_2_numerNajnizszejKondygnacji&quot;)) is null, '', try(to_string(&quot;OT_BlokBudynku_2_numerNajnizszejKondygnacji&quot;)))&#xd;&#xa;when&#xd;&#xa;&quot;OT_BlokBudynku_2_rodzajBloku&quot; = 'l' or &quot;OT_BlokBudynku_2_rodzajBloku&quot; = 'a'&#xd;&#xa;then&#xd;&#xa;if(try(to_string(&quot;OT_BlokBudynku_2_numerNajnizszejKondygnacji&quot;)) is null, '', try(to_string(&quot;OT_BlokBudynku_2_numerNajnizszejKondygnacji&quot;)))&#xd;&#xa;+if(try(to_string(&quot;OT_BlokBudynku_2_numerNajwyzszejKondygnacji&quot;)) is null, '', try('/'+to_string(&quot;OT_BlokBudynku_2_numerNajwyzszejKondygnacji&quot;)))&#xd;&#xa;end" blendMode="0" fontItalic="0" namedStyle="Normal" fontLetterSpacing="0" fontSize="1.3888" isExpression="1" fontWeight="50" textOpacity="1" textColor="0,0,0,255" capitalization="0" textOrientation="horizontal" multilineHeight="1">
            <families/>
            <text-buffer bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferSize="1" bufferNoFill="1" bufferColor="255,255,255,255" bufferOpacity="1" bufferSizeUnits="MM" bufferJoinStyle="128"/>
            <text-mask maskType="0" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskJoinStyle="128" maskOpacity="1" maskSize="1.5" maskedSymbolLayers=""/>
            <background shapeOffsetUnit="MapUnit" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MapUnit" shapeSizeType="0" shapeSVGFile="" shapeSizeY="0" shapeSizeX="0" shapeType="0" shapeBlendMode="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeJoinStyle="64" shapeRadiiX="0" shapeOffsetY="0.86499999999999999" shapeBorderWidth="0" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="1" shapeBorderColor="128,128,128,255">
              <symbol force_rhr="0" clip_to_extent="1" name="markerSymbol" type="marker" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
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
                    <Option value="0,0,0,255" name="outline_color" type="QString"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol force_rhr="0" clip_to_extent="1" name="fillSymbol" type="fill" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" class="LinePatternFill" enabled="1">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="before_render" name="clip_mode" type="QString"/>
                    <Option value="0,0,0,255" name="color" type="QString"/>
                    <Option value="viewport" name="coordinate_reference" type="QString"/>
                    <Option value="10" name="distance" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="distance_unit" type="QString"/>
                    <Option value="0.09" name="line_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="line_width_unit" type="QString"/>
                    <Option value="-0.09" name="offset" type="QString"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                  <symbol force_rhr="0" clip_to_extent="1" name="@fillSymbol@0" type="line" alpha="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString"/>
                        <Option name="properties"/>
                        <Option value="collection" name="type" type="QString"/>
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" pass="0" class="SimpleLine" enabled="1">
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
                        <Option value="0.09" name="line_width" type="QString"/>
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
            <shadow shadowDraw="0" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowOffsetDist="1" shadowOpacity="0.69999999999999996" shadowScale="100" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" decimals="3" multilineAlign="0" formatNumbers="0" autoWrapLength="0" placeDirectionSymbol="0" reverseDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" plussign="0" wrapChar="" leftDirectionSymbol="&lt;"/>
          <placement xOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" dist="0" rotationUnit="AngleDegrees" polygonPlacementFlags="2" maxCurvedCharAngleOut="-25" centroidInside="0" maxCurvedCharAngleIn="25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="1" offsetUnits="MM" repeatDistance="0" distUnits="MM" priority="5" repeatDistanceUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" lineAnchorPercent="0.5" lineAnchorType="0" rotationAngle="0" preserveRotation="1" placementFlags="9" geometryGeneratorEnabled="0" centroidWhole="0" lineAnchorClipping="0" quadOffset="4" geometryGeneratorType="PointGeometry" layerType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" offsetType="0" geometryGenerator="" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0"/>
          <rendering scaleVisibility="0" fontMaxPixelSize="10000" obstacle="1" obstacleType="1" labelPerPart="0" maxNumLabels="2000" upsidedownLabels="0" scaleMax="0" unplacedVisibility="0" minFeatureSize="0" zIndex="0" fontMinPixelSize="3" obstacleFactor="1" limitNumLabels="0" displayAll="1" fontLimitPixelSize="0" scaleMin="0" mergeLines="0" drawLabels="1"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null" name="expression" type="QString"/>
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
                  <Option value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
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
                    <Option value="&quot;OT_odnosnik_0_x&quot;" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="&quot;OT_odnosnik_0_y&quot;" name="expression" type="QString"/>
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
              <Option value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0,0,0,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.09&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.09&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
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
      <rule description="OT_ObiektTrwaleZwiazanyZBudynkami_2" key="{0bbee899-ac30-47d7-8487-ac4cdae48fee}" filter=" try(  &quot;OT_ObiektTrwaleZwiazanyZBudynkami_2_zrodlo&quot;  ) is not null">
        <settings calloutType="simple">
          <text-style allowHtml="0" fontStrikeout="0" fontKerning="1" fontUnderline="0" fontWordSpacing="0" fontSizeUnit="MapUnit" fontSizeMapUnitScale="3x:2500,0,0,0,0,0" previewBkgrdColor="255,255,255,255" fontFamily="Arial" legendString="Aa" useSubstitutions="0" fieldName="case&#xd;&#xa;when &quot;OT_ObiektTrwaleZwiazanyZBudynkami_2_rodzajObiektu&quot; = 'r' then 'rmp'&#xd;&#xa;when &quot;OT_ObiektTrwaleZwiazanyZBudynkami_2_rodzajObiektu&quot; = 'd' then 'n'&#xd;&#xa;end" blendMode="0" fontItalic="0" namedStyle="Normal" fontLetterSpacing="0" fontSize="1.3888" isExpression="1" fontWeight="50" textOpacity="1" textColor="0,0,0,255" capitalization="0" textOrientation="horizontal" multilineHeight="1">
            <families/>
            <text-buffer bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferSize="1" bufferNoFill="1" bufferColor="255,255,255,255" bufferOpacity="1" bufferSizeUnits="MM" bufferJoinStyle="128"/>
            <text-mask maskType="0" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskJoinStyle="128" maskOpacity="1" maskSize="1.5" maskedSymbolLayers=""/>
            <background shapeOffsetUnit="MapUnit" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MapUnit" shapeSizeType="0" shapeSVGFile="" shapeSizeY="0" shapeSizeX="0" shapeType="0" shapeBlendMode="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeJoinStyle="64" shapeRadiiX="0" shapeOffsetY="0.86499999999999999" shapeBorderWidth="0" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="1" shapeBorderColor="128,128,128,255">
              <symbol force_rhr="0" clip_to_extent="1" name="markerSymbol" type="marker" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
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
                    <Option value="0,0,0,255" name="outline_color" type="QString"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol force_rhr="0" clip_to_extent="1" name="fillSymbol" type="fill" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" class="LinePatternFill" enabled="1">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="before_render" name="clip_mode" type="QString"/>
                    <Option value="0,0,0,255" name="color" type="QString"/>
                    <Option value="viewport" name="coordinate_reference" type="QString"/>
                    <Option value="10" name="distance" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="distance_unit" type="QString"/>
                    <Option value="0.09" name="line_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="line_width_unit" type="QString"/>
                    <Option value="-0.09" name="offset" type="QString"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                  <symbol force_rhr="0" clip_to_extent="1" name="@fillSymbol@0" type="line" alpha="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString"/>
                        <Option name="properties"/>
                        <Option value="collection" name="type" type="QString"/>
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" pass="0" class="SimpleLine" enabled="1">
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
                        <Option value="0.09" name="line_width" type="QString"/>
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
            <shadow shadowDraw="0" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowOffsetDist="1" shadowOpacity="0.69999999999999996" shadowScale="100" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" decimals="3" multilineAlign="0" formatNumbers="0" autoWrapLength="0" placeDirectionSymbol="0" reverseDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" plussign="0" wrapChar="" leftDirectionSymbol="&lt;"/>
          <placement xOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" dist="0" rotationUnit="AngleDegrees" polygonPlacementFlags="2" maxCurvedCharAngleOut="-25" centroidInside="0" maxCurvedCharAngleIn="25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="1" offsetUnits="MM" repeatDistance="0" distUnits="MM" priority="5" repeatDistanceUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" lineAnchorPercent="0.5" lineAnchorType="0" rotationAngle="0" preserveRotation="1" placementFlags="9" geometryGeneratorEnabled="0" centroidWhole="0" lineAnchorClipping="0" quadOffset="4" geometryGeneratorType="PointGeometry" layerType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" offsetType="0" geometryGenerator="" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0"/>
          <rendering scaleVisibility="0" fontMaxPixelSize="10000" obstacle="1" obstacleType="1" labelPerPart="0" maxNumLabels="2000" upsidedownLabels="0" scaleMax="0" unplacedVisibility="0" minFeatureSize="0" zIndex="0" fontMinPixelSize="3" obstacleFactor="1" limitNumLabels="0" displayAll="1" fontLimitPixelSize="0" scaleMin="0" mergeLines="0" drawLabels="1"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null" name="expression" type="QString"/>
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
                  <Option value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
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
                    <Option value="&quot;OT_odnosnik_0_x&quot;" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="&quot;OT_odnosnik_0_y&quot;" name="expression" type="QString"/>
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
              <Option value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0,0,0,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.09&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.09&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
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
      <rule description="OT_Budowle_0" key="{891eeabb-632f-4b23-bbec-47a1ffaba5af}" filter=" try(  &quot;OT_Budowle_0_zrodlo&quot;  ) is not null">
        <settings calloutType="simple">
          <text-style allowHtml="0" fontStrikeout="0" fontKerning="1" fontUnderline="0" fontWordSpacing="0" fontSizeUnit="MapUnit" fontSizeMapUnitScale="3x:2500,0,0,0,0,0" previewBkgrdColor="255,255,255,255" fontFamily="Arial" legendString="Aa" useSubstitutions="0" fieldName="case&#xd;&#xa;when&#xd;&#xa; &quot;OT_Budowle_0_rodzajBudowli&quot;  = 'i'&#xd;&#xa; then&#xd;&#xa; 'ib'&#xd;&#xa; end" blendMode="0" fontItalic="0" namedStyle="Normal" fontLetterSpacing="0" fontSize="1.0417000000000001" isExpression="1" fontWeight="50" textOpacity="1" textColor="0,0,0,255" capitalization="0" textOrientation="horizontal" multilineHeight="1">
            <families/>
            <text-buffer bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferSize="1" bufferNoFill="1" bufferColor="255,255,255,255" bufferOpacity="1" bufferSizeUnits="MM" bufferJoinStyle="128"/>
            <text-mask maskType="0" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskJoinStyle="128" maskOpacity="1" maskSize="1.5" maskedSymbolLayers=""/>
            <background shapeOffsetUnit="MapUnit" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MapUnit" shapeSizeType="0" shapeSVGFile="" shapeSizeY="0" shapeSizeX="0" shapeType="0" shapeBlendMode="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeJoinStyle="64" shapeRadiiX="0" shapeOffsetY="0.67000000000000004" shapeBorderWidth="0" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="1" shapeBorderColor="128,128,128,255">
              <symbol force_rhr="0" clip_to_extent="1" name="markerSymbol" type="marker" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
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
                    <Option value="0,0,0,255" name="outline_color" type="QString"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol force_rhr="0" clip_to_extent="1" name="fillSymbol" type="fill" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" class="LinePatternFill" enabled="1">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="before_render" name="clip_mode" type="QString"/>
                    <Option value="0,0,0,255" name="color" type="QString"/>
                    <Option value="viewport" name="coordinate_reference" type="QString"/>
                    <Option value="10" name="distance" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="distance_unit" type="QString"/>
                    <Option value="0.09" name="line_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="line_width_unit" type="QString"/>
                    <Option value="-0.09" name="offset" type="QString"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                  <symbol force_rhr="0" clip_to_extent="1" name="@fillSymbol@0" type="line" alpha="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString"/>
                        <Option name="properties"/>
                        <Option value="collection" name="type" type="QString"/>
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" pass="0" class="SimpleLine" enabled="1">
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
                        <Option value="0.09" name="line_width" type="QString"/>
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
            <shadow shadowDraw="0" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowOffsetDist="1" shadowOpacity="0.69999999999999996" shadowScale="100" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" decimals="3" multilineAlign="0" formatNumbers="0" autoWrapLength="0" placeDirectionSymbol="0" reverseDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" plussign="0" wrapChar="" leftDirectionSymbol="&lt;"/>
          <placement xOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" dist="0" rotationUnit="AngleDegrees" polygonPlacementFlags="2" maxCurvedCharAngleOut="-25" centroidInside="0" maxCurvedCharAngleIn="25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="1" offsetUnits="MM" repeatDistance="0" distUnits="MM" priority="5" repeatDistanceUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" lineAnchorPercent="0.5" lineAnchorType="0" rotationAngle="0" preserveRotation="1" placementFlags="9" geometryGeneratorEnabled="0" centroidWhole="0" lineAnchorClipping="0" quadOffset="4" geometryGeneratorType="PointGeometry" layerType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" offsetType="0" geometryGenerator="" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0"/>
          <rendering scaleVisibility="0" fontMaxPixelSize="10000" obstacle="1" obstacleType="1" labelPerPart="0" maxNumLabels="2000" upsidedownLabels="0" scaleMax="0" unplacedVisibility="0" minFeatureSize="0" zIndex="0" fontMinPixelSize="3" obstacleFactor="1" limitNumLabels="0" displayAll="1" fontLimitPixelSize="0" scaleMin="0" mergeLines="0" drawLabels="1"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null" name="expression" type="QString"/>
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
                  <Option value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
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
                    <Option value="&quot;OT_odnosnik_0_x&quot;" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="&quot;OT_odnosnik_0_y&quot;" name="expression" type="QString"/>
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
              <Option value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0,0,0,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.09&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.09&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
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
      <rule description="OT_Budowle_1" key="{5abf2416-cd72-4c14-af60-970e8332276c}" filter=" try(  &quot;OT_Budowle_1_zrodlo&quot;  ) is not null">
        <settings calloutType="simple">
          <text-style allowHtml="0" fontStrikeout="0" fontKerning="1" fontUnderline="0" fontWordSpacing="0" fontSizeUnit="MapUnit" fontSizeMapUnitScale="3x:2500,0,0,0,0,0" previewBkgrdColor="255,255,255,255" fontFamily="Arial" legendString="Aa" useSubstitutions="0" fieldName="case&#xd;&#xa;when&#xd;&#xa; &quot;OT_Budowle_1_rodzajBudowli&quot;  = 'i'&#xd;&#xa; then&#xd;&#xa; 'ib'&#xd;&#xa; end" blendMode="0" fontItalic="0" namedStyle="Normal" fontLetterSpacing="0" fontSize="1.0417000000000001" isExpression="1" fontWeight="50" textOpacity="1" textColor="0,0,0,255" capitalization="0" textOrientation="horizontal" multilineHeight="1">
            <families/>
            <text-buffer bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferSize="1" bufferNoFill="1" bufferColor="255,255,255,255" bufferOpacity="1" bufferSizeUnits="MM" bufferJoinStyle="128"/>
            <text-mask maskType="0" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskJoinStyle="128" maskOpacity="1" maskSize="1.5" maskedSymbolLayers=""/>
            <background shapeOffsetUnit="MapUnit" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MapUnit" shapeSizeType="0" shapeSVGFile="" shapeSizeY="0" shapeSizeX="0" shapeType="0" shapeBlendMode="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeJoinStyle="64" shapeRadiiX="0" shapeOffsetY="0.67000000000000004" shapeBorderWidth="0" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="1" shapeBorderColor="128,128,128,255">
              <symbol force_rhr="0" clip_to_extent="1" name="markerSymbol" type="marker" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
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
                    <Option value="0,0,0,255" name="outline_color" type="QString"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol force_rhr="0" clip_to_extent="1" name="fillSymbol" type="fill" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" class="LinePatternFill" enabled="1">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="before_render" name="clip_mode" type="QString"/>
                    <Option value="0,0,0,255" name="color" type="QString"/>
                    <Option value="viewport" name="coordinate_reference" type="QString"/>
                    <Option value="10" name="distance" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="distance_unit" type="QString"/>
                    <Option value="0.09" name="line_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="line_width_unit" type="QString"/>
                    <Option value="-0.09" name="offset" type="QString"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                  <symbol force_rhr="0" clip_to_extent="1" name="@fillSymbol@0" type="line" alpha="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString"/>
                        <Option name="properties"/>
                        <Option value="collection" name="type" type="QString"/>
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" pass="0" class="SimpleLine" enabled="1">
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
                        <Option value="0.09" name="line_width" type="QString"/>
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
            <shadow shadowDraw="0" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowOffsetDist="1" shadowOpacity="0.69999999999999996" shadowScale="100" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" decimals="3" multilineAlign="0" formatNumbers="0" autoWrapLength="0" placeDirectionSymbol="0" reverseDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" plussign="0" wrapChar="" leftDirectionSymbol="&lt;"/>
          <placement xOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" dist="0" rotationUnit="AngleDegrees" polygonPlacementFlags="2" maxCurvedCharAngleOut="-25" centroidInside="0" maxCurvedCharAngleIn="25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="1" offsetUnits="MM" repeatDistance="0" distUnits="MM" priority="5" repeatDistanceUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" lineAnchorPercent="0.5" lineAnchorType="0" rotationAngle="0" preserveRotation="1" placementFlags="9" geometryGeneratorEnabled="0" centroidWhole="0" lineAnchorClipping="0" quadOffset="4" geometryGeneratorType="PointGeometry" layerType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" offsetType="0" geometryGenerator="" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0"/>
          <rendering scaleVisibility="0" fontMaxPixelSize="10000" obstacle="1" obstacleType="1" labelPerPart="0" maxNumLabels="2000" upsidedownLabels="0" scaleMax="0" unplacedVisibility="0" minFeatureSize="0" zIndex="0" fontMinPixelSize="3" obstacleFactor="1" limitNumLabels="0" displayAll="1" fontLimitPixelSize="0" scaleMin="0" mergeLines="0" drawLabels="1"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null" name="expression" type="QString"/>
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
                  <Option value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
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
                    <Option value="&quot;OT_odnosnik_0_x&quot;" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="&quot;OT_odnosnik_0_y&quot;" name="expression" type="QString"/>
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
              <Option value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0,0,0,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.09&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.09&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
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
      <rule description="OT_Budowle_2" key="{43a00b29-bd51-4571-bda2-89ed5181a6a2}" filter=" try(  &quot;OT_Budowle_2_zrodlo&quot;  ) is not null">
        <settings calloutType="simple">
          <text-style allowHtml="0" fontStrikeout="0" fontKerning="1" fontUnderline="0" fontWordSpacing="0" fontSizeUnit="MapUnit" fontSizeMapUnitScale="3x:2500,0,0,0,0,0" previewBkgrdColor="255,255,255,255" fontFamily="Arial" legendString="Aa" useSubstitutions="0" fieldName="case&#xd;&#xa;when&#xd;&#xa; &quot;OT_Budowle_2_rodzajBudowli&quot;  = 'c'&#xd;&#xa; then&#xd;&#xa; 'cis'&#xd;&#xa; when&#xd;&#xa; &quot;OT_Budowle_2_rodzajBudowli&quot;  = 'z'&#xd;&#xa; then&#xd;&#xa; 'poż'&#xd;&#xa; when&#xd;&#xa; &quot;OT_Budowle_2_rodzajBudowli&quot;  = 's'&#xd;&#xa; then&#xd;&#xa; 'sk'&#xd;&#xa; when&#xd;&#xa; &quot;OT_Budowle_2_rodzajBudowli&quot;  = 'w'&#xd;&#xa; then&#xd;&#xa; 'wid'&#xd;&#xa; when&#xd;&#xa; &quot;OT_Budowle_2_rodzajBudowli&quot;  = 'b'&#xd;&#xa; then&#xd;&#xa; 'zb'&#xd;&#xa; when&#xd;&#xa; &quot;OT_Budowle_2_rodzajBudowli&quot;  = 'm'&#xd;&#xa; then&#xd;&#xa; 'sm'&#xd;&#xa; when&#xd;&#xa; &quot;OT_Budowle_2_rodzajBudowli&quot;  = 'r'&#xd;&#xa; then&#xd;&#xa; 'zab'&#xd;&#xa;when&#xd;&#xa; &quot;OT_Budowle_2_rodzajBudowli&quot;  = 'i'&#xd;&#xa; then&#xd;&#xa; 'ib'&#xd;&#xa; end" blendMode="0" fontItalic="0" namedStyle="Normal" fontLetterSpacing="0" fontSize="1.0417000000000001" isExpression="1" fontWeight="50" textOpacity="1" textColor="0,0,0,255" capitalization="0" textOrientation="horizontal" multilineHeight="1">
            <families/>
            <text-buffer bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferSize="1" bufferNoFill="1" bufferColor="255,255,255,255" bufferOpacity="1" bufferSizeUnits="MM" bufferJoinStyle="128"/>
            <text-mask maskType="0" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskJoinStyle="128" maskOpacity="1" maskSize="1.5" maskedSymbolLayers=""/>
            <background shapeOffsetUnit="MapUnit" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MapUnit" shapeSizeType="0" shapeSVGFile="" shapeSizeY="0" shapeSizeX="0" shapeType="0" shapeBlendMode="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeJoinStyle="64" shapeRadiiX="0" shapeOffsetY="0.67000000000000004" shapeBorderWidth="0" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="1" shapeBorderColor="128,128,128,255">
              <symbol force_rhr="0" clip_to_extent="1" name="markerSymbol" type="marker" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
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
                    <Option value="0,0,0,255" name="outline_color" type="QString"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol force_rhr="0" clip_to_extent="1" name="fillSymbol" type="fill" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" class="LinePatternFill" enabled="1">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="before_render" name="clip_mode" type="QString"/>
                    <Option value="0,0,0,255" name="color" type="QString"/>
                    <Option value="viewport" name="coordinate_reference" type="QString"/>
                    <Option value="10" name="distance" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="distance_unit" type="QString"/>
                    <Option value="0.09" name="line_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="line_width_unit" type="QString"/>
                    <Option value="-0.09" name="offset" type="QString"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                  <symbol force_rhr="0" clip_to_extent="1" name="@fillSymbol@0" type="line" alpha="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString"/>
                        <Option name="properties"/>
                        <Option value="collection" name="type" type="QString"/>
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" pass="0" class="SimpleLine" enabled="1">
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
                        <Option value="0.09" name="line_width" type="QString"/>
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
            <shadow shadowDraw="0" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowOffsetDist="1" shadowOpacity="0.69999999999999996" shadowScale="100" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" decimals="3" multilineAlign="0" formatNumbers="0" autoWrapLength="0" placeDirectionSymbol="0" reverseDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" plussign="0" wrapChar="" leftDirectionSymbol="&lt;"/>
          <placement xOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" dist="0" rotationUnit="AngleDegrees" polygonPlacementFlags="2" maxCurvedCharAngleOut="-25" centroidInside="0" maxCurvedCharAngleIn="25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="1" offsetUnits="MM" repeatDistance="0" distUnits="MM" priority="5" repeatDistanceUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" lineAnchorPercent="0.5" lineAnchorType="0" rotationAngle="0" preserveRotation="1" placementFlags="9" geometryGeneratorEnabled="0" centroidWhole="0" lineAnchorClipping="0" quadOffset="4" geometryGeneratorType="PointGeometry" layerType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" offsetType="0" geometryGenerator="" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0"/>
          <rendering scaleVisibility="0" fontMaxPixelSize="10000" obstacle="1" obstacleType="1" labelPerPart="0" maxNumLabels="2000" upsidedownLabels="0" scaleMax="0" unplacedVisibility="0" minFeatureSize="0" zIndex="0" fontMinPixelSize="3" obstacleFactor="1" limitNumLabels="0" displayAll="1" fontLimitPixelSize="0" scaleMin="0" mergeLines="0" drawLabels="1"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null" name="expression" type="QString"/>
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
                  <Option value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
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
                    <Option value="&quot;OT_odnosnik_0_x&quot;" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="&quot;OT_odnosnik_0_y&quot;" name="expression" type="QString"/>
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
              <Option value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0,0,0,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.09&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.09&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
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
      <rule description="OT_Komunikacja_1" key="{c6905982-bd0b-4add-81b9-c94095792573}" filter=" try(  &quot;OT_Komunikacja_1_zrodlo&quot;  ) is not null">
        <settings calloutType="simple">
          <text-style allowHtml="0" fontStrikeout="0" fontKerning="1" fontUnderline="0" fontWordSpacing="0" fontSizeUnit="MapUnit" fontSizeMapUnitScale="3x:2500,0,0,0,0,0" previewBkgrdColor="255,255,255,255" fontFamily="Arial" legendString="Aa" useSubstitutions="0" fieldName="case&#xd;&#xa;when&#xd;&#xa; &quot;OT_Komunikacja_1_rodzajObiektu&quot;  = 'r'&#xd;&#xa; then&#xd;&#xa; 'w.'&#xd;&#xa;when&#xd;&#xa; &quot;OT_Komunikacja_1_rodzajObiektu&quot;  = 'i'&#xd;&#xa; then&#xd;&#xa; 'ok'&#xd;&#xa; end" blendMode="0" fontItalic="0" namedStyle="Normal" fontLetterSpacing="0" fontSize="1.0417000000000001" isExpression="1" fontWeight="50" textOpacity="1" textColor="0,0,0,255" capitalization="0" textOrientation="horizontal" multilineHeight="1">
            <families/>
            <text-buffer bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferSize="1" bufferNoFill="1" bufferColor="255,255,255,255" bufferOpacity="1" bufferSizeUnits="MM" bufferJoinStyle="128"/>
            <text-mask maskType="0" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskJoinStyle="128" maskOpacity="1" maskSize="1.5" maskedSymbolLayers=""/>
            <background shapeOffsetUnit="MapUnit" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MapUnit" shapeSizeType="0" shapeSVGFile="" shapeSizeY="0" shapeSizeX="0" shapeType="0" shapeBlendMode="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeJoinStyle="64" shapeRadiiX="0" shapeOffsetY="0.67000000000000004" shapeBorderWidth="0" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="1" shapeBorderColor="128,128,128,255">
              <symbol force_rhr="0" clip_to_extent="1" name="markerSymbol" type="marker" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
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
                    <Option value="0,0,0,255" name="outline_color" type="QString"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol force_rhr="0" clip_to_extent="1" name="fillSymbol" type="fill" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" class="LinePatternFill" enabled="1">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="before_render" name="clip_mode" type="QString"/>
                    <Option value="0,0,0,255" name="color" type="QString"/>
                    <Option value="viewport" name="coordinate_reference" type="QString"/>
                    <Option value="10" name="distance" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="distance_unit" type="QString"/>
                    <Option value="0.09" name="line_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="line_width_unit" type="QString"/>
                    <Option value="-0.09" name="offset" type="QString"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                  <symbol force_rhr="0" clip_to_extent="1" name="@fillSymbol@0" type="line" alpha="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString"/>
                        <Option name="properties"/>
                        <Option value="collection" name="type" type="QString"/>
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" pass="0" class="SimpleLine" enabled="1">
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
                        <Option value="0.09" name="line_width" type="QString"/>
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
            <shadow shadowDraw="0" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowOffsetDist="1" shadowOpacity="0.69999999999999996" shadowScale="100" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" decimals="3" multilineAlign="0" formatNumbers="0" autoWrapLength="0" placeDirectionSymbol="0" reverseDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" plussign="0" wrapChar="" leftDirectionSymbol="&lt;"/>
          <placement xOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" dist="0" rotationUnit="AngleDegrees" polygonPlacementFlags="2" maxCurvedCharAngleOut="-25" centroidInside="0" maxCurvedCharAngleIn="25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="1" offsetUnits="MM" repeatDistance="0" distUnits="MM" priority="5" repeatDistanceUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" lineAnchorPercent="0.5" lineAnchorType="0" rotationAngle="0" preserveRotation="1" placementFlags="9" geometryGeneratorEnabled="0" centroidWhole="0" lineAnchorClipping="0" quadOffset="4" geometryGeneratorType="PointGeometry" layerType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" offsetType="0" geometryGenerator="" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0"/>
          <rendering scaleVisibility="0" fontMaxPixelSize="10000" obstacle="1" obstacleType="1" labelPerPart="0" maxNumLabels="2000" upsidedownLabels="0" scaleMax="0" unplacedVisibility="0" minFeatureSize="0" zIndex="0" fontMinPixelSize="3" obstacleFactor="1" limitNumLabels="0" displayAll="1" fontLimitPixelSize="0" scaleMin="0" mergeLines="0" drawLabels="1"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null" name="expression" type="QString"/>
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
                  <Option value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
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
                    <Option value="&quot;OT_odnosnik_0_x&quot;" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="&quot;OT_odnosnik_0_y&quot;" name="expression" type="QString"/>
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
              <Option value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0,0,0,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.09&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.09&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
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
      <rule description="OT_Komunikacja_2" key="{5e993dcd-28ab-497b-8073-62da020b1824}" filter=" try(  &quot;OT_Komunikacja_2_zrodlo&quot;  ) is not null">
        <settings calloutType="simple">
          <text-style allowHtml="0" fontStrikeout="0" fontKerning="1" fontUnderline="0" fontWordSpacing="0" fontSizeUnit="MapUnit" fontSizeMapUnitScale="3x:2500,0,0,0,0,0" previewBkgrdColor="255,255,255,255" fontFamily="Arial" legendString="Aa" useSubstitutions="0" fieldName="case&#xd;&#xa;when&#xd;&#xa; &quot;OT_Komunikacja_2_rodzajObiektu&quot; = 'j'&#xd;&#xa; then&#xd;&#xa; 'j.' + if( &quot;OT_Komunikacja_2_rodzajNawierzchni&quot; is not NULL , &quot;OT_Komunikacja_2_rodzajNawierzchni&quot; + '.', '')&#xd;&#xa; when&#xd;&#xa; &quot;OT_Komunikacja_2_rodzajObiektu&quot; = 'c'&#xd;&#xa; then&#xd;&#xa; 'ch.' + if( &quot;OT_Komunikacja_2_rodzajNawierzchni&quot; is not NULL , &quot;OT_Komunikacja_2_rodzajNawierzchni&quot; + '.', '')&#xd;&#xa; when&#xd;&#xa; &quot;OT_Komunikacja_2_rodzajObiektu&quot; = 'g'&#xd;&#xa; then&#xd;&#xa; 'r'&#xd;&#xa; when&#xd;&#xa; &quot;OT_Komunikacja_2_rodzajObiektu&quot; = 'u'&#xd;&#xa; then&#xd;&#xa; if( &quot;OT_Komunikacja_2_rodzajNawierzchni&quot; is not NULL , &quot;OT_Komunikacja_2_rodzajNawierzchni&quot; + '.', '')&#xd;&#xa; when&#xd;&#xa; &quot;OT_Komunikacja_2_rodzajObiektu&quot; = 'r'&#xd;&#xa; then&#xd;&#xa; 'w.'&#xd;&#xa; when&#xd;&#xa; &quot;OT_Komunikacja_2_rodzajObiektu&quot; = 'n'&#xd;&#xa; then&#xd;&#xa; 'per.'&#xd;&#xa;  when&#xd;&#xa; &quot;OT_Komunikacja_2_rodzajObiektu&quot; = 'a'&#xd;&#xa; then&#xd;&#xa; 'rmp'&#xd;&#xa;  when&#xd;&#xa; &quot;OT_Komunikacja_2_rodzajObiektu&quot; = 'i'&#xd;&#xa; then&#xd;&#xa; 'ok'&#xd;&#xa; end&#xd;&#xa; " blendMode="0" fontItalic="0" namedStyle="Normal" fontLetterSpacing="0" fontSize="1.0417000000000001" isExpression="1" fontWeight="50" textOpacity="1" textColor="0,0,0,255" capitalization="0" textOrientation="horizontal" multilineHeight="1">
            <families/>
            <text-buffer bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferSize="1" bufferNoFill="1" bufferColor="255,255,255,255" bufferOpacity="1" bufferSizeUnits="MM" bufferJoinStyle="128"/>
            <text-mask maskType="0" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskJoinStyle="128" maskOpacity="1" maskSize="1.5" maskedSymbolLayers=""/>
            <background shapeOffsetUnit="MapUnit" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MapUnit" shapeSizeType="0" shapeSVGFile="" shapeSizeY="0" shapeSizeX="0" shapeType="0" shapeBlendMode="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeJoinStyle="64" shapeRadiiX="0" shapeOffsetY="0.67000000000000004" shapeBorderWidth="0" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="1" shapeBorderColor="128,128,128,255">
              <symbol force_rhr="0" clip_to_extent="1" name="markerSymbol" type="marker" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
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
                    <Option value="0,0,0,255" name="outline_color" type="QString"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol force_rhr="0" clip_to_extent="1" name="fillSymbol" type="fill" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" class="LinePatternFill" enabled="1">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="before_render" name="clip_mode" type="QString"/>
                    <Option value="0,0,0,255" name="color" type="QString"/>
                    <Option value="viewport" name="coordinate_reference" type="QString"/>
                    <Option value="10" name="distance" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="distance_unit" type="QString"/>
                    <Option value="0.09" name="line_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="line_width_unit" type="QString"/>
                    <Option value="-0.09" name="offset" type="QString"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                  <symbol force_rhr="0" clip_to_extent="1" name="@fillSymbol@0" type="line" alpha="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString"/>
                        <Option name="properties"/>
                        <Option value="collection" name="type" type="QString"/>
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" pass="0" class="SimpleLine" enabled="1">
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
                        <Option value="0.09" name="line_width" type="QString"/>
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
            <shadow shadowDraw="0" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowOffsetDist="1" shadowOpacity="0.69999999999999996" shadowScale="100" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" decimals="3" multilineAlign="0" formatNumbers="0" autoWrapLength="0" placeDirectionSymbol="0" reverseDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" plussign="0" wrapChar="" leftDirectionSymbol="&lt;"/>
          <placement xOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" dist="0" rotationUnit="AngleDegrees" polygonPlacementFlags="2" maxCurvedCharAngleOut="-25" centroidInside="0" maxCurvedCharAngleIn="25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="1" offsetUnits="MM" repeatDistance="0" distUnits="MM" priority="5" repeatDistanceUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" lineAnchorPercent="0.5" lineAnchorType="0" rotationAngle="0" preserveRotation="1" placementFlags="9" geometryGeneratorEnabled="0" centroidWhole="0" lineAnchorClipping="0" quadOffset="4" geometryGeneratorType="PointGeometry" layerType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" offsetType="0" geometryGenerator="" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0"/>
          <rendering scaleVisibility="0" fontMaxPixelSize="10000" obstacle="1" obstacleType="1" labelPerPart="0" maxNumLabels="2000" upsidedownLabels="0" scaleMax="0" unplacedVisibility="0" minFeatureSize="0" zIndex="0" fontMinPixelSize="3" obstacleFactor="1" limitNumLabels="0" displayAll="1" fontLimitPixelSize="0" scaleMin="0" mergeLines="0" drawLabels="1"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null" name="expression" type="QString"/>
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
                  <Option value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
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
                    <Option value="&quot;OT_odnosnik_0_x&quot;" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="&quot;OT_odnosnik_0_y&quot;" name="expression" type="QString"/>
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
              <Option value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0,0,0,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.09&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.09&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
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
      <rule description="OT_SportIRekreacja_2" key="{7e9c6beb-c6a7-4294-82d6-c3ff871038a1}" filter=" try(  &quot;OT_SportIRekreacja_2_zrodlo&quot;  ) is not null">
        <settings calloutType="simple">
          <text-style allowHtml="0" fontStrikeout="0" fontKerning="1" fontUnderline="0" fontWordSpacing="0" fontSizeUnit="MapUnit" fontSizeMapUnitScale="3x:2500,0,0,0,0,0" previewBkgrdColor="255,255,255,255" fontFamily="Arial" legendString="Aa" useSubstitutions="0" fieldName="case&#xd;&#xa;when&#xd;&#xa;  &quot;OT_SportIRekreacja_2_RodzajObiektu&quot;  = 'b'&#xd;&#xa; then&#xd;&#xa; 'bas.'&#xd;&#xa;&#xd;&#xa; end&#xd;&#xa; " blendMode="0" fontItalic="0" namedStyle="Normal" fontLetterSpacing="0" fontSize="1.0417000000000001" isExpression="1" fontWeight="50" textOpacity="1" textColor="0,0,0,255" capitalization="0" textOrientation="horizontal" multilineHeight="1">
            <families/>
            <text-buffer bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferSize="1" bufferNoFill="1" bufferColor="255,255,255,255" bufferOpacity="1" bufferSizeUnits="MM" bufferJoinStyle="128"/>
            <text-mask maskType="0" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskJoinStyle="128" maskOpacity="1" maskSize="1.5" maskedSymbolLayers=""/>
            <background shapeOffsetUnit="MapUnit" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MapUnit" shapeSizeType="0" shapeSVGFile="" shapeSizeY="0" shapeSizeX="0" shapeType="0" shapeBlendMode="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeJoinStyle="64" shapeRadiiX="0" shapeOffsetY="0.67000000000000004" shapeBorderWidth="0" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="1" shapeBorderColor="128,128,128,255">
              <symbol force_rhr="0" clip_to_extent="1" name="markerSymbol" type="marker" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
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
                    <Option value="0,0,0,255" name="outline_color" type="QString"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol force_rhr="0" clip_to_extent="1" name="fillSymbol" type="fill" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" class="LinePatternFill" enabled="1">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="before_render" name="clip_mode" type="QString"/>
                    <Option value="0,0,0,255" name="color" type="QString"/>
                    <Option value="viewport" name="coordinate_reference" type="QString"/>
                    <Option value="10" name="distance" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="distance_unit" type="QString"/>
                    <Option value="0.09" name="line_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="line_width_unit" type="QString"/>
                    <Option value="-0.09" name="offset" type="QString"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                  <symbol force_rhr="0" clip_to_extent="1" name="@fillSymbol@0" type="line" alpha="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString"/>
                        <Option name="properties"/>
                        <Option value="collection" name="type" type="QString"/>
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" pass="0" class="SimpleLine" enabled="1">
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
                        <Option value="0.09" name="line_width" type="QString"/>
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
            <shadow shadowDraw="0" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowOffsetDist="1" shadowOpacity="0.69999999999999996" shadowScale="100" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" decimals="3" multilineAlign="0" formatNumbers="0" autoWrapLength="0" placeDirectionSymbol="0" reverseDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" plussign="0" wrapChar="" leftDirectionSymbol="&lt;"/>
          <placement xOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" dist="0" rotationUnit="AngleDegrees" polygonPlacementFlags="2" maxCurvedCharAngleOut="-25" centroidInside="0" maxCurvedCharAngleIn="25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="1" offsetUnits="MM" repeatDistance="0" distUnits="MM" priority="5" repeatDistanceUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" lineAnchorPercent="0.5" lineAnchorType="0" rotationAngle="0" preserveRotation="1" placementFlags="9" geometryGeneratorEnabled="0" centroidWhole="0" lineAnchorClipping="0" quadOffset="4" geometryGeneratorType="PointGeometry" layerType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" offsetType="0" geometryGenerator="" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0"/>
          <rendering scaleVisibility="0" fontMaxPixelSize="10000" obstacle="1" obstacleType="1" labelPerPart="0" maxNumLabels="2000" upsidedownLabels="0" scaleMax="0" unplacedVisibility="0" minFeatureSize="0" zIndex="0" fontMinPixelSize="3" obstacleFactor="1" limitNumLabels="0" displayAll="1" fontLimitPixelSize="0" scaleMin="0" mergeLines="0" drawLabels="1"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null" name="expression" type="QString"/>
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
                  <Option value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
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
                    <Option value="&quot;OT_odnosnik_0_x&quot;" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="&quot;OT_odnosnik_0_y&quot;" name="expression" type="QString"/>
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
              <Option value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0,0,0,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.09&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.09&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
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
      <rule description="OT_ZagospodarowanieTerenu_0" key="{15ce1cb5-1d43-46dd-81ab-3d7f9e1cef27}" filter=" try(  &quot;OT_ZagospodarowanieTerenu_0_zrodlo&quot;  ) is not null">
        <settings calloutType="simple">
          <text-style allowHtml="0" fontStrikeout="0" fontKerning="1" fontUnderline="0" fontWordSpacing="0" fontSizeUnit="MapUnit" fontSizeMapUnitScale="3x:2500,0,0,0,0,0" previewBkgrdColor="255,255,255,255" fontFamily="Arial" legendString="Aa" useSubstitutions="0" fieldName="case&#xd;&#xa;when&#xd;&#xa;    &quot;OT_ZagospodarowanieTerenu_0_rodzajObiektu&quot;   = 'i'&#xd;&#xa; then&#xd;&#xa; 'it'&#xd;&#xa;&#xd;&#xa; end&#xd;&#xa; " blendMode="0" fontItalic="0" namedStyle="Normal" fontLetterSpacing="0" fontSize="1.0417000000000001" isExpression="1" fontWeight="50" textOpacity="1" textColor="0,0,0,255" capitalization="0" textOrientation="horizontal" multilineHeight="1">
            <families/>
            <text-buffer bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferSize="1" bufferNoFill="1" bufferColor="255,255,255,255" bufferOpacity="1" bufferSizeUnits="MM" bufferJoinStyle="128"/>
            <text-mask maskType="0" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskJoinStyle="128" maskOpacity="1" maskSize="1.5" maskedSymbolLayers=""/>
            <background shapeOffsetUnit="MapUnit" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MapUnit" shapeSizeType="0" shapeSVGFile="" shapeSizeY="0" shapeSizeX="0" shapeType="0" shapeBlendMode="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeJoinStyle="64" shapeRadiiX="0" shapeOffsetY="0.67000000000000004" shapeBorderWidth="0" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="1" shapeBorderColor="128,128,128,255">
              <symbol force_rhr="0" clip_to_extent="1" name="markerSymbol" type="marker" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
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
                    <Option value="0,0,0,255" name="outline_color" type="QString"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol force_rhr="0" clip_to_extent="1" name="fillSymbol" type="fill" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" class="LinePatternFill" enabled="1">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="before_render" name="clip_mode" type="QString"/>
                    <Option value="0,0,0,255" name="color" type="QString"/>
                    <Option value="viewport" name="coordinate_reference" type="QString"/>
                    <Option value="10" name="distance" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="distance_unit" type="QString"/>
                    <Option value="0.09" name="line_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="line_width_unit" type="QString"/>
                    <Option value="-0.09" name="offset" type="QString"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                  <symbol force_rhr="0" clip_to_extent="1" name="@fillSymbol@0" type="line" alpha="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString"/>
                        <Option name="properties"/>
                        <Option value="collection" name="type" type="QString"/>
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" pass="0" class="SimpleLine" enabled="1">
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
                        <Option value="0.09" name="line_width" type="QString"/>
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
            <shadow shadowDraw="0" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowOffsetDist="1" shadowOpacity="0.69999999999999996" shadowScale="100" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" decimals="3" multilineAlign="0" formatNumbers="0" autoWrapLength="0" placeDirectionSymbol="0" reverseDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" plussign="0" wrapChar="" leftDirectionSymbol="&lt;"/>
          <placement xOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" dist="0" rotationUnit="AngleDegrees" polygonPlacementFlags="2" maxCurvedCharAngleOut="-25" centroidInside="0" maxCurvedCharAngleIn="25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="1" offsetUnits="MM" repeatDistance="0" distUnits="MM" priority="5" repeatDistanceUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" lineAnchorPercent="0.5" lineAnchorType="0" rotationAngle="0" preserveRotation="1" placementFlags="9" geometryGeneratorEnabled="0" centroidWhole="0" lineAnchorClipping="0" quadOffset="4" geometryGeneratorType="PointGeometry" layerType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" offsetType="0" geometryGenerator="" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0"/>
          <rendering scaleVisibility="0" fontMaxPixelSize="10000" obstacle="1" obstacleType="1" labelPerPart="0" maxNumLabels="2000" upsidedownLabels="0" scaleMax="0" unplacedVisibility="0" minFeatureSize="0" zIndex="0" fontMinPixelSize="3" obstacleFactor="1" limitNumLabels="0" displayAll="1" fontLimitPixelSize="0" scaleMin="0" mergeLines="0" drawLabels="1"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null" name="expression" type="QString"/>
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
                  <Option value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
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
                    <Option value="&quot;OT_odnosnik_0_x&quot;" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="&quot;OT_odnosnik_0_y&quot;" name="expression" type="QString"/>
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
              <Option value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0,0,0,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.09&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.09&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
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
      <rule description="OT_ZagospodarowanieTerenu_1" key="{b201a284-219a-4416-9ae7-5fea9fdf7e47}" filter=" try(  &quot;OT_ZagospodarowanieTerenu_1_zrodlo&quot;  ) is not null">
        <settings calloutType="simple">
          <text-style allowHtml="0" fontStrikeout="0" fontKerning="1" fontUnderline="0" fontWordSpacing="0" fontSizeUnit="MapUnit" fontSizeMapUnitScale="3x:2500,0,0,0,0,0" previewBkgrdColor="255,255,255,255" fontFamily="Arial" legendString="Aa" useSubstitutions="0" fieldName="case&#xd;&#xa;when&#xd;&#xa;    &quot;OT_ZagospodarowanieTerenu_1_rodzajObiektu&quot;   = 'i'&#xd;&#xa; then&#xd;&#xa; 'it'&#xd;&#xa;&#xd;&#xa; end&#xd;&#xa; " blendMode="0" fontItalic="0" namedStyle="Normal" fontLetterSpacing="0" fontSize="1.0417000000000001" isExpression="1" fontWeight="50" textOpacity="1" textColor="0,0,0,255" capitalization="0" textOrientation="horizontal" multilineHeight="1">
            <families/>
            <text-buffer bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferSize="1" bufferNoFill="1" bufferColor="255,255,255,255" bufferOpacity="1" bufferSizeUnits="MM" bufferJoinStyle="128"/>
            <text-mask maskType="0" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskJoinStyle="128" maskOpacity="1" maskSize="1.5" maskedSymbolLayers=""/>
            <background shapeOffsetUnit="MapUnit" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MapUnit" shapeSizeType="0" shapeSVGFile="" shapeSizeY="0" shapeSizeX="0" shapeType="0" shapeBlendMode="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeJoinStyle="64" shapeRadiiX="0" shapeOffsetY="0.67000000000000004" shapeBorderWidth="0" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="1" shapeBorderColor="128,128,128,255">
              <symbol force_rhr="0" clip_to_extent="1" name="markerSymbol" type="marker" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
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
                    <Option value="0,0,0,255" name="outline_color" type="QString"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol force_rhr="0" clip_to_extent="1" name="fillSymbol" type="fill" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" class="LinePatternFill" enabled="1">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="before_render" name="clip_mode" type="QString"/>
                    <Option value="0,0,0,255" name="color" type="QString"/>
                    <Option value="viewport" name="coordinate_reference" type="QString"/>
                    <Option value="10" name="distance" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="distance_unit" type="QString"/>
                    <Option value="0.09" name="line_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="line_width_unit" type="QString"/>
                    <Option value="-0.09" name="offset" type="QString"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                  <symbol force_rhr="0" clip_to_extent="1" name="@fillSymbol@0" type="line" alpha="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString"/>
                        <Option name="properties"/>
                        <Option value="collection" name="type" type="QString"/>
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" pass="0" class="SimpleLine" enabled="1">
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
                        <Option value="0.09" name="line_width" type="QString"/>
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
            <shadow shadowDraw="0" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowOffsetDist="1" shadowOpacity="0.69999999999999996" shadowScale="100" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" decimals="3" multilineAlign="0" formatNumbers="0" autoWrapLength="0" placeDirectionSymbol="0" reverseDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" plussign="0" wrapChar="" leftDirectionSymbol="&lt;"/>
          <placement xOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" dist="0" rotationUnit="AngleDegrees" polygonPlacementFlags="2" maxCurvedCharAngleOut="-25" centroidInside="0" maxCurvedCharAngleIn="25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="1" offsetUnits="MM" repeatDistance="0" distUnits="MM" priority="5" repeatDistanceUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" lineAnchorPercent="0.5" lineAnchorType="0" rotationAngle="0" preserveRotation="1" placementFlags="9" geometryGeneratorEnabled="0" centroidWhole="0" lineAnchorClipping="0" quadOffset="4" geometryGeneratorType="PointGeometry" layerType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" offsetType="0" geometryGenerator="" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0"/>
          <rendering scaleVisibility="0" fontMaxPixelSize="10000" obstacle="1" obstacleType="1" labelPerPart="0" maxNumLabels="2000" upsidedownLabels="0" scaleMax="0" unplacedVisibility="0" minFeatureSize="0" zIndex="0" fontMinPixelSize="3" obstacleFactor="1" limitNumLabels="0" displayAll="1" fontLimitPixelSize="0" scaleMin="0" mergeLines="0" drawLabels="1"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null" name="expression" type="QString"/>
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
                  <Option value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
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
                    <Option value="&quot;OT_odnosnik_0_x&quot;" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="&quot;OT_odnosnik_0_y&quot;" name="expression" type="QString"/>
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
              <Option value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0,0,0,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.09&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.09&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
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
      <rule description="OT_ZagospodarowanieTerenu_2" key="{11bd782d-64b3-4295-bff9-4f7d944fd759}" filter=" try(  &quot;OT_ZagospodarowanieTerenu_2_zrodlo&quot;  ) is not null">
        <settings calloutType="simple">
          <text-style allowHtml="0" fontStrikeout="0" fontKerning="1" fontUnderline="0" fontWordSpacing="0" fontSizeUnit="MapUnit" fontSizeMapUnitScale="3x:2500,0,0,0,0,0" previewBkgrdColor="255,255,255,255" fontFamily="Arial" legendString="Aa" useSubstitutions="0" fieldName="case&#xd;&#xa;when&#xd;&#xa;    &quot;OT_ZagospodarowanieTerenu_2_rodzajObiektu&quot;   = 'i'&#xd;&#xa; then&#xd;&#xa; 'it'&#xd;&#xa;&#xd;&#xa; end&#xd;&#xa; " blendMode="0" fontItalic="0" namedStyle="Normal" fontLetterSpacing="0" fontSize="1.0417000000000001" isExpression="1" fontWeight="50" textOpacity="1" textColor="0,0,0,255" capitalization="0" textOrientation="horizontal" multilineHeight="1">
            <families/>
            <text-buffer bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferSize="1" bufferNoFill="1" bufferColor="255,255,255,255" bufferOpacity="1" bufferSizeUnits="MM" bufferJoinStyle="128"/>
            <text-mask maskType="0" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskJoinStyle="128" maskOpacity="1" maskSize="1.5" maskedSymbolLayers=""/>
            <background shapeOffsetUnit="MapUnit" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MapUnit" shapeSizeType="0" shapeSVGFile="" shapeSizeY="0" shapeSizeX="0" shapeType="0" shapeBlendMode="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeJoinStyle="64" shapeRadiiX="0" shapeOffsetY="0.67000000000000004" shapeBorderWidth="0" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="1" shapeBorderColor="128,128,128,255">
              <symbol force_rhr="0" clip_to_extent="1" name="markerSymbol" type="marker" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
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
                    <Option value="0,0,0,255" name="outline_color" type="QString"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol force_rhr="0" clip_to_extent="1" name="fillSymbol" type="fill" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" class="LinePatternFill" enabled="1">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="before_render" name="clip_mode" type="QString"/>
                    <Option value="0,0,0,255" name="color" type="QString"/>
                    <Option value="viewport" name="coordinate_reference" type="QString"/>
                    <Option value="10" name="distance" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="distance_unit" type="QString"/>
                    <Option value="0.09" name="line_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="line_width_unit" type="QString"/>
                    <Option value="-0.09" name="offset" type="QString"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                  <symbol force_rhr="0" clip_to_extent="1" name="@fillSymbol@0" type="line" alpha="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString"/>
                        <Option name="properties"/>
                        <Option value="collection" name="type" type="QString"/>
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" pass="0" class="SimpleLine" enabled="1">
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
                        <Option value="0.09" name="line_width" type="QString"/>
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
            <shadow shadowDraw="0" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowOffsetDist="1" shadowOpacity="0.69999999999999996" shadowScale="100" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" decimals="3" multilineAlign="0" formatNumbers="0" autoWrapLength="0" placeDirectionSymbol="0" reverseDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" plussign="0" wrapChar="" leftDirectionSymbol="&lt;"/>
          <placement xOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" dist="0" rotationUnit="AngleDegrees" polygonPlacementFlags="2" maxCurvedCharAngleOut="-25" centroidInside="0" maxCurvedCharAngleIn="25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="1" offsetUnits="MM" repeatDistance="0" distUnits="MM" priority="5" repeatDistanceUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" lineAnchorPercent="0.5" lineAnchorType="0" rotationAngle="0" preserveRotation="1" placementFlags="9" geometryGeneratorEnabled="0" centroidWhole="0" lineAnchorClipping="0" quadOffset="4" geometryGeneratorType="PointGeometry" layerType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" offsetType="0" geometryGenerator="" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0"/>
          <rendering scaleVisibility="0" fontMaxPixelSize="10000" obstacle="1" obstacleType="1" labelPerPart="0" maxNumLabels="2000" upsidedownLabels="0" scaleMax="0" unplacedVisibility="0" minFeatureSize="0" zIndex="0" fontMinPixelSize="3" obstacleFactor="1" limitNumLabels="0" displayAll="1" fontLimitPixelSize="0" scaleMin="0" mergeLines="0" drawLabels="1"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null" name="expression" type="QString"/>
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
                  <Option value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
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
                    <Option value="&quot;OT_odnosnik_0_x&quot;" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="&quot;OT_odnosnik_0_y&quot;" name="expression" type="QString"/>
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
              <Option value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0,0,0,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.09&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.09&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
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
      <rule description="OT_Wody_1" key="{d99b2c58-52e8-49de-8c4c-fe57dc8a2820}" filter=" try(  &quot;OT_Wody_1_zrodlo&quot;  ) is not null">
        <settings calloutType="simple">
          <text-style allowHtml="0" fontStrikeout="0" fontKerning="1" fontUnderline="0" fontWordSpacing="0" fontSizeUnit="MapUnit" fontSizeMapUnitScale="3x:2500,0,0,0,0,0" previewBkgrdColor="255,255,255,255" fontFamily="Arial" legendString="Aa" useSubstitutions="0" fieldName="case&#xd;&#xa;when&#xd;&#xa;    &quot;Wody_1_rodzajObiektu&quot;   = 'm'&#xd;&#xa; then&#xd;&#xa; 'w.'&#xd;&#xa;&#xd;&#xa; end&#xd;&#xa; " blendMode="0" fontItalic="0" namedStyle="Normal" fontLetterSpacing="0" fontSize="1.0417000000000001" isExpression="1" fontWeight="50" textOpacity="1" textColor="0,0,0,255" capitalization="0" textOrientation="horizontal" multilineHeight="1">
            <families/>
            <text-buffer bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferSize="1" bufferNoFill="1" bufferColor="255,255,255,255" bufferOpacity="1" bufferSizeUnits="MM" bufferJoinStyle="128"/>
            <text-mask maskType="0" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskJoinStyle="128" maskOpacity="1" maskSize="1.5" maskedSymbolLayers=""/>
            <background shapeOffsetUnit="MapUnit" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MapUnit" shapeSizeType="0" shapeSVGFile="" shapeSizeY="0" shapeSizeX="0" shapeType="0" shapeBlendMode="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeJoinStyle="64" shapeRadiiX="0" shapeOffsetY="0.67000000000000004" shapeBorderWidth="0" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="1" shapeBorderColor="128,128,128,255">
              <symbol force_rhr="0" clip_to_extent="1" name="markerSymbol" type="marker" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
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
                    <Option value="0,0,0,255" name="outline_color" type="QString"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol force_rhr="0" clip_to_extent="1" name="fillSymbol" type="fill" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" class="LinePatternFill" enabled="1">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="before_render" name="clip_mode" type="QString"/>
                    <Option value="0,0,0,255" name="color" type="QString"/>
                    <Option value="viewport" name="coordinate_reference" type="QString"/>
                    <Option value="10" name="distance" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="distance_unit" type="QString"/>
                    <Option value="0.09" name="line_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="line_width_unit" type="QString"/>
                    <Option value="-0.09" name="offset" type="QString"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                  <symbol force_rhr="0" clip_to_extent="1" name="@fillSymbol@0" type="line" alpha="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString"/>
                        <Option name="properties"/>
                        <Option value="collection" name="type" type="QString"/>
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" pass="0" class="SimpleLine" enabled="1">
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
                        <Option value="0.09" name="line_width" type="QString"/>
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
            <shadow shadowDraw="0" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowOffsetDist="1" shadowOpacity="0.69999999999999996" shadowScale="100" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" decimals="3" multilineAlign="0" formatNumbers="0" autoWrapLength="0" placeDirectionSymbol="0" reverseDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" plussign="0" wrapChar="" leftDirectionSymbol="&lt;"/>
          <placement xOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" dist="0" rotationUnit="AngleDegrees" polygonPlacementFlags="2" maxCurvedCharAngleOut="-25" centroidInside="0" maxCurvedCharAngleIn="25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="1" offsetUnits="MM" repeatDistance="0" distUnits="MM" priority="5" repeatDistanceUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" lineAnchorPercent="0.5" lineAnchorType="0" rotationAngle="0" preserveRotation="1" placementFlags="9" geometryGeneratorEnabled="0" centroidWhole="0" lineAnchorClipping="0" quadOffset="4" geometryGeneratorType="PointGeometry" layerType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" offsetType="0" geometryGenerator="" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0"/>
          <rendering scaleVisibility="0" fontMaxPixelSize="10000" obstacle="1" obstacleType="1" labelPerPart="0" maxNumLabels="2000" upsidedownLabels="0" scaleMax="0" unplacedVisibility="0" minFeatureSize="0" zIndex="0" fontMinPixelSize="3" obstacleFactor="1" limitNumLabels="0" displayAll="1" fontLimitPixelSize="0" scaleMin="0" mergeLines="0" drawLabels="1"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null" name="expression" type="QString"/>
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
                  <Option value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
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
                    <Option value="&quot;OT_odnosnik_0_x&quot;" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="&quot;OT_odnosnik_0_y&quot;" name="expression" type="QString"/>
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
              <Option value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0,0,0,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.09&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.09&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
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
      <rule description="OT_Wody_2" key="{f8403562-9f49-48ed-93e3-350bffd63b6a}" filter=" try(  &quot;OT_Wody_2_zrodlo&quot;  ) is not null and( &quot;OT_Wody_2_rodzajObiektu&quot;   != 'p' and &quot;OT_Wody_2_rodzajObiektu&quot;   != 's')">
        <settings calloutType="simple">
          <text-style allowHtml="0" fontStrikeout="0" fontKerning="1" fontUnderline="0" fontWordSpacing="0" fontSizeUnit="MapUnit" fontSizeMapUnitScale="3x:2500,0,0,0,0,0" previewBkgrdColor="255,255,255,255" fontFamily="Arial" legendString="Aa" useSubstitutions="0" fieldName="case&#xd;&#xa;when&#xd;&#xa;    &quot;OT_Wody_2_rodzajObiektu&quot;   = 'm'&#xd;&#xa; then&#xd;&#xa; 'w.'&#xd;&#xa;when&#xd;&#xa;    &quot;OT_Wody_2_rodzajObiektu&quot;   = 'j'&#xd;&#xa; then&#xd;&#xa; 'jaz'&#xd;&#xa; when&#xd;&#xa;    &quot;OT_Wody_2_rodzajObiektu&quot;   = 'l'&#xd;&#xa; then&#xd;&#xa; 'śl'&#xd;&#xa; when&#xd;&#xa;    &quot;OT_Wody_2_rodzajObiektu&quot;   = 'o'&#xd;&#xa; then&#xd;&#xa; 'molo'&#xd;&#xa; end&#xd;&#xa; " blendMode="0" fontItalic="0" namedStyle="Normal" fontLetterSpacing="0" fontSize="1.0417000000000001" isExpression="1" fontWeight="50" textOpacity="1" textColor="0,0,0,255" capitalization="0" textOrientation="horizontal" multilineHeight="1">
            <families/>
            <text-buffer bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferSize="1" bufferNoFill="1" bufferColor="255,255,255,255" bufferOpacity="1" bufferSizeUnits="MM" bufferJoinStyle="128"/>
            <text-mask maskType="0" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskJoinStyle="128" maskOpacity="1" maskSize="1.5" maskedSymbolLayers=""/>
            <background shapeOffsetUnit="MapUnit" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MapUnit" shapeSizeType="0" shapeSVGFile="" shapeSizeY="0" shapeSizeX="0" shapeType="0" shapeBlendMode="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeJoinStyle="64" shapeRadiiX="0" shapeOffsetY="0.67000000000000004" shapeBorderWidth="0" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="1" shapeBorderColor="128,128,128,255">
              <symbol force_rhr="0" clip_to_extent="1" name="markerSymbol" type="marker" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
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
                    <Option value="0,0,0,255" name="outline_color" type="QString"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol force_rhr="0" clip_to_extent="1" name="fillSymbol" type="fill" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" class="LinePatternFill" enabled="1">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="before_render" name="clip_mode" type="QString"/>
                    <Option value="0,0,0,255" name="color" type="QString"/>
                    <Option value="viewport" name="coordinate_reference" type="QString"/>
                    <Option value="10" name="distance" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="distance_unit" type="QString"/>
                    <Option value="0.09" name="line_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="line_width_unit" type="QString"/>
                    <Option value="-0.09" name="offset" type="QString"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                  <symbol force_rhr="0" clip_to_extent="1" name="@fillSymbol@0" type="line" alpha="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString"/>
                        <Option name="properties"/>
                        <Option value="collection" name="type" type="QString"/>
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" pass="0" class="SimpleLine" enabled="1">
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
                        <Option value="0.09" name="line_width" type="QString"/>
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
            <shadow shadowDraw="0" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowOffsetDist="1" shadowOpacity="0.69999999999999996" shadowScale="100" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" decimals="3" multilineAlign="0" formatNumbers="0" autoWrapLength="0" placeDirectionSymbol="0" reverseDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" plussign="0" wrapChar="" leftDirectionSymbol="&lt;"/>
          <placement xOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" dist="0" rotationUnit="AngleDegrees" polygonPlacementFlags="2" maxCurvedCharAngleOut="-25" centroidInside="0" maxCurvedCharAngleIn="25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="1" offsetUnits="MM" repeatDistance="0" distUnits="MM" priority="5" repeatDistanceUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" lineAnchorPercent="0.5" lineAnchorType="0" rotationAngle="0" preserveRotation="1" placementFlags="9" geometryGeneratorEnabled="0" centroidWhole="0" lineAnchorClipping="0" quadOffset="4" geometryGeneratorType="PointGeometry" layerType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" offsetType="0" geometryGenerator="" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0"/>
          <rendering scaleVisibility="0" fontMaxPixelSize="10000" obstacle="1" obstacleType="1" labelPerPart="0" maxNumLabels="2000" upsidedownLabels="0" scaleMax="0" unplacedVisibility="0" minFeatureSize="0" zIndex="0" fontMinPixelSize="3" obstacleFactor="1" limitNumLabels="0" displayAll="1" fontLimitPixelSize="0" scaleMin="0" mergeLines="0" drawLabels="1"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null" name="expression" type="QString"/>
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
                  <Option value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
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
                    <Option value="&quot;OT_odnosnik_0_x&quot;" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="&quot;OT_odnosnik_0_y&quot;" name="expression" type="QString"/>
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
              <Option value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0,0,0,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.09&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.09&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
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
      <rule description="OT_Wody_2_plynaca_stojaca" key="{f3e8df82-6d75-40eb-bc7a-2e600b25299f}" filter=" try(  &quot;OT_Wody_2_zrodlo&quot;  ) is not null and( &quot;OT_Wody_2_rodzajObiektu&quot;   = 'p' or &quot;OT_Wody_2_rodzajObiektu&quot;   = 's')">
        <settings calloutType="simple">
          <text-style allowHtml="0" fontStrikeout="0" fontKerning="1" fontUnderline="0" fontWordSpacing="0" fontSizeUnit="MapUnit" fontSizeMapUnitScale="3x:2500,0,0,0,0,0" previewBkgrdColor="255,255,255,255" fontFamily="Arial" legendString="Aa" useSubstitutions="0" fieldName="case&#xd;&#xa;when&#xd;&#xa;    &quot;OT_Wody_2_rodzajObiektu&quot;   = 'p'&#xd;&#xa; then&#xd;&#xa; try( &quot;OT_Wody_2_nazwaWlasna&quot; )&#xd;&#xa; when&#xd;&#xa;    &quot;OT_Wody_2_rodzajObiektu&quot;   = 's' and try( &quot;OT_Wody_2_nazwaWlasna&quot; ) is not null&#xd;&#xa; then&#xd;&#xa; try( &quot;OT_Wody_2_nazwaWlasna&quot; )&#xd;&#xa; when&#xd;&#xa;    &quot;OT_Wody_2_rodzajObiektu&quot;   = 's' and try( &quot;OT_Wody_2_nazwaWlasna&quot; ) is null&#xd;&#xa; then&#xd;&#xa; 'w.'&#xd;&#xa; end&#xd;&#xa; " blendMode="0" fontItalic="0" namedStyle="Normal" fontLetterSpacing="0" fontSize="1.7361" isExpression="1" fontWeight="50" textOpacity="1" textColor="89,217,255,255" capitalization="0" textOrientation="horizontal" multilineHeight="1">
            <families/>
            <text-buffer bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferSize="1" bufferNoFill="1" bufferColor="255,255,255,255" bufferOpacity="1" bufferSizeUnits="MM" bufferJoinStyle="128"/>
            <text-mask maskType="0" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskJoinStyle="128" maskOpacity="1" maskSize="1.5" maskedSymbolLayers=""/>
            <background shapeOffsetUnit="MapUnit" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MapUnit" shapeSizeType="0" shapeSVGFile="" shapeSizeY="0" shapeSizeX="0" shapeType="0" shapeBlendMode="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeJoinStyle="64" shapeRadiiX="0" shapeOffsetY="1.0600000000000001" shapeBorderWidth="0" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="1" shapeBorderColor="128,128,128,255">
              <symbol force_rhr="0" clip_to_extent="1" name="markerSymbol" type="marker" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
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
                    <Option value="0,0,0,255" name="outline_color" type="QString"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol force_rhr="0" clip_to_extent="1" name="fillSymbol" type="fill" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" class="LinePatternFill" enabled="1">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="before_render" name="clip_mode" type="QString"/>
                    <Option value="0,0,0,255" name="color" type="QString"/>
                    <Option value="viewport" name="coordinate_reference" type="QString"/>
                    <Option value="10" name="distance" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="distance_unit" type="QString"/>
                    <Option value="0.09" name="line_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString"/>
                    <Option value="MapUnit" name="line_width_unit" type="QString"/>
                    <Option value="-0.09" name="offset" type="QString"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                  <symbol force_rhr="0" clip_to_extent="1" name="@fillSymbol@0" type="line" alpha="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString"/>
                        <Option name="properties"/>
                        <Option value="collection" name="type" type="QString"/>
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" pass="0" class="SimpleLine" enabled="1">
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
                        <Option value="89,217,255,255" name="line_color" type="QString"/>
                        <Option value="solid" name="line_style" type="QString"/>
                        <Option value="0.09" name="line_width" type="QString"/>
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
                      <prop k="line_color" v="89,217,255,255"/>
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
            <shadow shadowDraw="0" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowOffsetDist="1" shadowOpacity="0.69999999999999996" shadowScale="100" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" decimals="3" multilineAlign="0" formatNumbers="0" autoWrapLength="0" placeDirectionSymbol="0" reverseDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" plussign="0" wrapChar="" leftDirectionSymbol="&lt;"/>
          <placement xOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" dist="0" rotationUnit="AngleDegrees" polygonPlacementFlags="2" maxCurvedCharAngleOut="-25" centroidInside="0" maxCurvedCharAngleIn="25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="1" offsetUnits="MM" repeatDistance="0" distUnits="MM" priority="5" repeatDistanceUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" lineAnchorPercent="0.5" lineAnchorType="0" rotationAngle="0" preserveRotation="1" placementFlags="9" geometryGeneratorEnabled="0" centroidWhole="0" lineAnchorClipping="0" quadOffset="4" geometryGeneratorType="PointGeometry" layerType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" offsetType="0" geometryGenerator="" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0"/>
          <rendering scaleVisibility="0" fontMaxPixelSize="10000" obstacle="1" obstacleType="1" labelPerPart="0" maxNumLabels="2000" upsidedownLabels="0" scaleMax="0" unplacedVisibility="0" minFeatureSize="0" zIndex="0" fontMinPixelSize="3" obstacleFactor="1" limitNumLabels="0" displayAll="1" fontLimitPixelSize="0" scaleMin="0" mergeLines="0" drawLabels="1"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null" name="expression" type="QString"/>
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
                  <Option value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
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
                    <Option value="&quot;OT_odnosnik_0_x&quot;" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="&quot;OT_odnosnik_0_y&quot;" name="expression" type="QString"/>
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
              <Option value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;round&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;89,217,255,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.09&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;89,217,255,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.09&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
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
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory rotationOffset="270" penWidth="0" scaleBasedVisibility="0" sizeScale="3x:0,0,0,0,0,0" penAlpha="255" barWidth="5" spacing="5" showAxis="1" width="15" backgroundAlpha="255" maxScaleDenominator="1e+08" lineSizeScale="3x:0,0,0,0,0,0" scaleDependency="Area" diagramOrientation="Up" backgroundColor="#ffffff" enabled="0" minimumSize="0" spacingUnit="MM" opacity="1" lineSizeType="MM" height="15" penColor="#000000" direction="0" sizeType="MM" minScaleDenominator="0" spacingUnitScale="3x:0,0,0,0,0,0" labelPlacementMethod="XHeight">
      <fontProperties style="" description="MS Shell Dlg 2,7.8,-1,5,50,0,0,0,0,0"/>
      <attribute color="#000000" label="" field=""/>
      <axisSymbol>
        <symbol force_rhr="0" clip_to_extent="1" name="" type="line" alpha="1">
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <layer locked="0" pass="0" class="SimpleLine" enabled="1">
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
              <Option value="0,0,0,255" name="line_color" type="QString"/>
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
  <DiagramLayerSettings showAll="1" linePlacementFlags="18" placement="0" dist="0" zIndex="0" obstacle="0" priority="0">
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
  <attributetableconfig sortExpression="" sortOrder="0" actionWidgetStyle="dropDown">
    <columns>
      <column hidden="0" width="-1" name="fid" type="field"/>
      <column hidden="0" width="-1" name="gml_id" type="field"/>
      <column hidden="0" width="-1" name="justyfikacja" type="field"/>
      <column hidden="0" width="-1" name="katObrotu" type="field"/>
      <column hidden="0" width="-1" name="obiektPrzedstawiany" type="field"/>
      <column hidden="0" width="-1" name="OT_Rzedna_0_lokalnyId" type="field"/>
      <column hidden="0" width="-1" name="OT_Rzedna_0_startObiekt" type="field"/>
      <column hidden="0" width="-1" name="OT_Rzedna_0_startWersjaObiekt" type="field"/>
      <column hidden="0" width="-1" name="OT_Rzedna_0_zrodlo" type="field"/>
      <column hidden="0" width="-1" name="OT_Rzedna_0_rodzajRzednej" type="field"/>
      <column hidden="0" width="-1" name="OT_Rzedna_0_rzedna" type="field"/>
      <column hidden="0" width="-1" name="OT_Rzedna_0_koniecWersjaObiekt" type="field"/>
      <column hidden="0" width="-1" name="OT_Rzedna_0_koniecObiekt" type="field"/>
      <column hidden="0" width="-1" name="OT_Wody_2_zrodlo" type="field"/>
      <column hidden="0" width="-1" name="OT_ZagospodarowanieTerenu_0_lokalnyId" type="field"/>
      <column hidden="0" width="-1" name="OT_ZagospodarowanieTerenu_0_startObiekt" type="field"/>
      <column hidden="0" width="-1" name="OT_ZagospodarowanieTerenu_0_startWersjaObiekt" type="field"/>
      <column hidden="0" width="-1" name="OT_ZagospodarowanieTerenu_0_zrodlo" type="field"/>
      <column hidden="0" width="-1" name="OT_ZagospodarowanieTerenu_0_rodzajObiektu" type="field"/>
      <column hidden="0" width="-1" name="OT_ZagospodarowanieTerenu_0_koniecWersjaObiekt" type="field"/>
      <column hidden="0" width="-1" name="OT_ZagospodarowanieTerenu_0_koniecObiekt" type="field"/>
      <column hidden="0" width="-1" name="OT_ZagospodarowanieTerenu_0_OT_PrezentacjaGraficzna_0_gml_id" type="field"/>
      <column hidden="0" width="-1" name="OT_ZagospodarowanieTerenu_0_OT_PrezentacjaGraficzna_0_katObrotu" type="field"/>
      <column hidden="0" width="-1" name="OT_Budowle_0_lokalnyId" type="field"/>
      <column hidden="0" width="-1" name="OT_Budowle_0_startObiekt" type="field"/>
      <column hidden="0" width="-1" name="OT_Budowle_0_startWersjaObiekt" type="field"/>
      <column hidden="0" width="-1" name="OT_Budowle_0_zrodlo" type="field"/>
      <column hidden="0" width="-1" name="OT_Budowle_0_rodzajBudowli" type="field"/>
      <column hidden="0" width="-1" name="OT_Budowle_0_obliczona_geometria_500" type="field"/>
      <column hidden="0" width="-1" name="OT_Budowle_0_obliczona_geometria_1000" type="field"/>
      <column hidden="0" width="-1" name="OT_Budowle_0_koniecWersjaObiekt" type="field"/>
      <column hidden="0" width="-1" name="OT_Budowle_0_koniecObiekt" type="field"/>
      <column hidden="0" width="-1" name="OT_Budowle_0_OT_PrezentacjaGraficzna_0_gml_id" type="field"/>
      <column hidden="0" width="-1" name="OT_Budowle_0_OT_PrezentacjaGraficzna_0_katObrotu" type="field"/>
      <column hidden="0" width="-1" name="OT_Budowle_2_lokalnyId" type="field"/>
      <column hidden="0" width="-1" name="OT_Budowle_2_startObiekt" type="field"/>
      <column hidden="0" width="-1" name="OT_Budowle_2_startWersjaObiekt" type="field"/>
      <column hidden="0" width="-1" name="OT_Budowle_2_zrodlo" type="field"/>
      <column hidden="0" width="-1" name="OT_Budowle_2_rodzajBudowli" type="field"/>
      <column hidden="0" width="-1" name="OT_Budowle_2_obliczona_geometria_500" type="field"/>
      <column hidden="0" width="-1" name="OT_Budowle_2_obliczona_geometria_1000" type="field"/>
      <column hidden="0" width="-1" name="OT_Budowle_2_koniecWersjaObiekt" type="field"/>
      <column hidden="0" width="-1" name="OT_Budowle_2_koniecObiekt" type="field"/>
      <column hidden="0" width="-1" name="OT_Budowle_2_OT_PrezentacjaGraficzna_0_gml_id" type="field"/>
      <column hidden="0" width="-1" name="OT_Budowle_2_OT_PrezentacjaGraficzna_0_katObrotu" type="field"/>
      <column hidden="0" width="-1" name="OT_Komunikacja_2_lokalnyId" type="field"/>
      <column hidden="0" width="-1" name="OT_Komunikacja_2_startObiekt" type="field"/>
      <column hidden="0" width="-1" name="OT_Komunikacja_2_startWersjaObiekt" type="field"/>
      <column hidden="0" width="-1" name="OT_Komunikacja_2_zrodlo" type="field"/>
      <column hidden="0" width="-1" name="OT_Komunikacja_2_rodzajObiektu" type="field"/>
      <column hidden="0" width="-1" name="OT_Komunikacja_2_rodzajNawierzchni" type="field"/>
      <column hidden="0" width="-1" name="OT_Komunikacja_2_polozenie" type="field"/>
      <column hidden="0" width="-1" name="OT_Komunikacja_2_obliczona_geometria_500" type="field"/>
      <column hidden="0" width="-1" name="OT_Komunikacja_2_obliczona_geometria_1000" type="field"/>
      <column hidden="0" width="-1" name="OT_Komunikacja_2_koniecWersjaObiekt" type="field"/>
      <column hidden="0" width="-1" name="OT_Komunikacja_2_koniecObiekt" type="field"/>
      <column hidden="0" width="-1" name="OT_Komunikacja_1_lokalnyId" type="field"/>
      <column hidden="0" width="-1" name="OT_Komunikacja_1_startObiekt" type="field"/>
      <column hidden="0" width="-1" name="OT_Komunikacja_1_startWersjaObiekt" type="field"/>
      <column hidden="0" width="-1" name="OT_Komunikacja_1_zrodlo" type="field"/>
      <column hidden="0" width="-1" name="OT_Komunikacja_1_rodzajObiektu" type="field"/>
      <column hidden="0" width="-1" name="OT_Komunikacja_1_rodzajNawierzchni" type="field"/>
      <column hidden="0" width="-1" name="OT_Komunikacja_1_polozenie" type="field"/>
      <column hidden="0" width="-1" name="OT_Komunikacja_1_obliczona_geometria_500" type="field"/>
      <column hidden="0" width="-1" name="OT_Komunikacja_1_obliczona_geometria_1000" type="field"/>
      <column hidden="0" width="-1" name="OT_Komunikacja_1_koniecWersjaObiekt" type="field"/>
      <column hidden="0" width="-1" name="OT_Komunikacja_1_koniecObiekt" type="field"/>
      <column hidden="0" width="-1" name="OT_Rzedna_0_zrodlo_zrodlo" type="field"/>
      <column hidden="0" width="-1" name="OT_BudynekNiewykazanyWEGIB_2_zrodlo" type="field"/>
      <column hidden="0" width="-1" name="OT_BlokBudynku_2_zrodlo" type="field"/>
      <column hidden="0" width="-1" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_zrodlo" type="field"/>
      <column hidden="0" width="-1" name="OT_Rzedna_0_informacjaDodatkowa" type="field"/>
      <column hidden="0" width="-1" name="OT_SportIRekreacja_2_lokalnyId" type="field"/>
      <column hidden="0" width="-1" name="OT_SportIRekreacja_2_startObiekt" type="field"/>
      <column hidden="0" width="-1" name="OT_SportIRekreacja_2_startWersjaObiekt" type="field"/>
      <column hidden="0" width="-1" name="OT_SportIRekreacja_2_zrodlo" type="field"/>
      <column hidden="0" width="-1" name="OT_SportIRekreacja_2_RodzajObiektu" type="field"/>
      <column hidden="0" width="-1" name="OT_SportIRekreacja_2_koniecWersjaObiekt" type="field"/>
      <column hidden="0" width="-1" name="OT_SportIRekreacja_2_koniecObiekt" type="field"/>
      <column hidden="0" width="-1" name="OT_Wody_1_lokalnyId" type="field"/>
      <column hidden="0" width="-1" name="OT_Wody_1_startObiekt" type="field"/>
      <column hidden="0" width="-1" name="OT_Wody_1_startWersjaObiekt" type="field"/>
      <column hidden="0" width="-1" name="OT_Wody_1_zrodlo" type="field"/>
      <column hidden="0" width="-1" name="OT_Wody_1_rodzajObiektu" type="field"/>
      <column hidden="0" width="-1" name="OT_Wody_1_obliczona_geometria_500" type="field"/>
      <column hidden="0" width="-1" name="OT_Wody_1_obliczona_geometria_1000" type="field"/>
      <column hidden="0" width="-1" name="OT_Wody_1_koniecWersjaObiekt" type="field"/>
      <column hidden="0" width="-1" name="OT_Wody_1_koniecObiekt" type="field"/>
      <column hidden="0" width="-1" name="OT_Wody_1_OT_PrezentacjaGraficzna_0_gml_id" type="field"/>
      <column hidden="0" width="-1" name="OT_Wody_1_OT_PrezentacjaGraficzna_0_katObrotu" type="field"/>
      <column hidden="0" width="-1" name="OT_Budowle_2_informacjaDodatkowa" type="field"/>
      <column hidden="0" width="-1" name="OT_Budowle_1_lokalnyId" type="field"/>
      <column hidden="0" width="-1" name="OT_Budowle_1_startObiekt" type="field"/>
      <column hidden="0" width="-1" name="OT_Budowle_1_startWersjaObiekt" type="field"/>
      <column hidden="0" width="-1" name="OT_Budowle_1_zrodlo" type="field"/>
      <column hidden="0" width="-1" name="OT_Budowle_1_rodzajBudowli" type="field"/>
      <column hidden="0" width="-1" name="OT_Budowle_1_informacjaDodatkowa" type="field"/>
      <column hidden="0" width="-1" name="OT_Budowle_1_obliczona_geometria_500" type="field"/>
      <column hidden="0" width="-1" name="OT_Budowle_1_obliczona_geometria_1000" type="field"/>
      <column hidden="0" width="-1" name="OT_Budowle_1_koniecWersjaObiekt" type="field"/>
      <column hidden="0" width="-1" name="OT_Budowle_1_koniecObiekt" type="field"/>
      <column hidden="0" width="-1" name="OT_Budowle_1_OT_PrezentacjaGraficzna_0_gml_id" type="field"/>
      <column hidden="0" width="-1" name="OT_Budowle_1_OT_PrezentacjaGraficzna_0_katObrotu" type="field"/>
      <column hidden="0" width="-1" name="OT_Budowle_0_informacjaDodatkowa" type="field"/>
      <column hidden="0" width="-1" name="OT_Komunikacja_1_informacjaDodatkowa" type="field"/>
      <column hidden="0" width="-1" name="OT_Komunikacja_2_informacjaDodatkowa" type="field"/>
      <column hidden="0" width="-1" name="OT_ZagospodarowanieTerenu_1_lokalnyId" type="field"/>
      <column hidden="0" width="-1" name="OT_ZagospodarowanieTerenu_1_startObiekt" type="field"/>
      <column hidden="0" width="-1" name="OT_ZagospodarowanieTerenu_1_startWersjaObiekt" type="field"/>
      <column hidden="0" width="-1" name="OT_ZagospodarowanieTerenu_1_zrodlo" type="field"/>
      <column hidden="0" width="-1" name="OT_ZagospodarowanieTerenu_1_informacjaDodatkowa" type="field"/>
      <column hidden="0" width="-1" name="OT_ZagospodarowanieTerenu_1_rodzajObiektu" type="field"/>
      <column hidden="0" width="-1" name="OT_ZagospodarowanieTerenu_1_koniecWersjaObiekt" type="field"/>
      <column hidden="0" width="-1" name="OT_ZagospodarowanieTerenu_1_koniecObiekt" type="field"/>
      <column hidden="0" width="-1" name="OT_ZagospodarowanieTerenu_1_OT_PrezentacjaGraficzna_0_gml_id" type="field"/>
      <column hidden="0" width="-1" name="OT_ZagospodarowanieTerenu_1_OT_PrezentacjaGraficzna_0_katObrotu" type="field"/>
      <column hidden="0" width="-1" name="OT_ZagospodarowanieTerenu_0_informacjaDodatkowa" type="field"/>
      <column hidden="0" width="-1" name="OT_ZagospodarowanieTerenu_2_lokalnyId" type="field"/>
      <column hidden="0" width="-1" name="OT_ZagospodarowanieTerenu_2_startObiekt" type="field"/>
      <column hidden="0" width="-1" name="OT_ZagospodarowanieTerenu_2_startWersjaObiekt" type="field"/>
      <column hidden="0" width="-1" name="OT_ZagospodarowanieTerenu_2_zrodlo" type="field"/>
      <column hidden="0" width="-1" name="OT_ZagospodarowanieTerenu_2_informacjaDodatkowa" type="field"/>
      <column hidden="0" width="-1" name="OT_ZagospodarowanieTerenu_2_rodzajObiektu" type="field"/>
      <column hidden="0" width="-1" name="OT_ZagospodarowanieTerenu_2_koniecWersjaObiekt" type="field"/>
      <column hidden="0" width="-1" name="OT_ZagospodarowanieTerenu_2_koniecObiekt" type="field"/>
      <column hidden="0" width="-1" name="OT_ZagospodarowanieTerenu_2_OT_PrezentacjaGraficzna_0_gml_id" type="field"/>
      <column hidden="0" width="-1" name="OT_ZagospodarowanieTerenu_2_OT_PrezentacjaGraficzna_0_katObrotu" type="field"/>
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
    <field editable="0" name="OT_BlokBudynku_2_fid"/>
    <field editable="0" name="OT_BlokBudynku_2_informacjaDodatkowa"/>
    <field editable="0" name="OT_BlokBudynku_2_koniecObiekt"/>
    <field editable="0" name="OT_BlokBudynku_2_koniecWersjaObiekt"/>
    <field editable="0" name="OT_BlokBudynku_2_lokalnyId"/>
    <field editable="0" name="OT_BlokBudynku_2_numerNajnizszejKondygnacji"/>
    <field editable="0" name="OT_BlokBudynku_2_numerNajwyzszejKondygnacji"/>
    <field editable="0" name="OT_BlokBudynku_2_numerOperatu"/>
    <field editable="0" name="OT_BlokBudynku_2_oznaczenieBloku"/>
    <field editable="0" name="OT_BlokBudynku_2_przestrzenNazw"/>
    <field editable="0" name="OT_BlokBudynku_2_rodzajBloku"/>
    <field editable="0" name="OT_BlokBudynku_2_rodzajBudowli"/>
    <field editable="0" name="OT_BlokBudynku_2_startObiekt"/>
    <field editable="0" name="OT_BlokBudynku_2_startWersjaObiekt"/>
    <field editable="0" name="OT_BlokBudynku_2_wersjaId"/>
    <field editable="0" name="OT_BlokBudynku_2_zrodlo"/>
    <field editable="0" name="OT_Budowle_0_OT_PrezentacjaGraficzna_0_fid"/>
    <field editable="0" name="OT_Budowle_0_OT_PrezentacjaGraficzna_0_gml_id"/>
    <field editable="0" name="OT_Budowle_0_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <field editable="0" name="OT_Budowle_0_fid"/>
    <field editable="0" name="OT_Budowle_0_informacjaDodatkowa"/>
    <field editable="0" name="OT_Budowle_0_koniecObiekt"/>
    <field editable="0" name="OT_Budowle_0_koniecWersjaObiekt"/>
    <field editable="0" name="OT_Budowle_0_lokalnyId"/>
    <field editable="0" name="OT_Budowle_0_numerOperatu"/>
    <field editable="0" name="OT_Budowle_0_obliczona_geometria_1000"/>
    <field editable="0" name="OT_Budowle_0_obliczona_geometria_500"/>
    <field editable="0" name="OT_Budowle_0_przestrzenNazw"/>
    <field editable="0" name="OT_Budowle_0_rodzajBudowli"/>
    <field editable="0" name="OT_Budowle_0_startObiekt"/>
    <field editable="0" name="OT_Budowle_0_startWersjaObiekt"/>
    <field editable="0" name="OT_Budowle_0_wersjaId"/>
    <field editable="0" name="OT_Budowle_0_zrodlo"/>
    <field editable="0" name="OT_Budowle_1_OT_PrezentacjaGraficzna_0_fid"/>
    <field editable="0" name="OT_Budowle_1_OT_PrezentacjaGraficzna_0_gml_id"/>
    <field editable="0" name="OT_Budowle_1_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <field editable="0" name="OT_Budowle_1_fid"/>
    <field editable="0" name="OT_Budowle_1_informacjaDodatkowa"/>
    <field editable="0" name="OT_Budowle_1_koniecObiekt"/>
    <field editable="0" name="OT_Budowle_1_koniecWersjaObiekt"/>
    <field editable="0" name="OT_Budowle_1_lokalnyId"/>
    <field editable="0" name="OT_Budowle_1_numerOperatu"/>
    <field editable="0" name="OT_Budowle_1_obliczona_geometria_1000"/>
    <field editable="0" name="OT_Budowle_1_obliczona_geometria_500"/>
    <field editable="0" name="OT_Budowle_1_przestrzenNazw"/>
    <field editable="0" name="OT_Budowle_1_rodzajBudowli"/>
    <field editable="0" name="OT_Budowle_1_startObiekt"/>
    <field editable="0" name="OT_Budowle_1_startWersjaObiekt"/>
    <field editable="0" name="OT_Budowle_1_wersjaId"/>
    <field editable="0" name="OT_Budowle_1_zrodlo"/>
    <field editable="0" name="OT_Budowle_2_OT_PrezentacjaGraficzna_0_fid"/>
    <field editable="0" name="OT_Budowle_2_OT_PrezentacjaGraficzna_0_gml_id"/>
    <field editable="0" name="OT_Budowle_2_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <field editable="0" name="OT_Budowle_2_fid"/>
    <field editable="0" name="OT_Budowle_2_informacjaDodatkowa"/>
    <field editable="0" name="OT_Budowle_2_koniecObiekt"/>
    <field editable="0" name="OT_Budowle_2_koniecWersjaObiekt"/>
    <field editable="0" name="OT_Budowle_2_lokalnyId"/>
    <field editable="0" name="OT_Budowle_2_numerOperatu"/>
    <field editable="0" name="OT_Budowle_2_obliczona_geometria_1000"/>
    <field editable="0" name="OT_Budowle_2_obliczona_geometria_500"/>
    <field editable="0" name="OT_Budowle_2_przestrzenNazw"/>
    <field editable="0" name="OT_Budowle_2_rodzajBudowli"/>
    <field editable="0" name="OT_Budowle_2_startObiekt"/>
    <field editable="0" name="OT_Budowle_2_startWersjaObiekt"/>
    <field editable="0" name="OT_Budowle_2_wersjaId"/>
    <field editable="0" name="OT_Budowle_2_zrodlo"/>
    <field editable="0" name="OT_BudynekNiewykazanyWEGIB_2_fid"/>
    <field editable="0" name="OT_BudynekNiewykazanyWEGIB_2_informacjaDodatkowa"/>
    <field editable="0" name="OT_BudynekNiewykazanyWEGIB_2_koniecObiekt"/>
    <field editable="0" name="OT_BudynekNiewykazanyWEGIB_2_koniecWersjaObiekt"/>
    <field editable="0" name="OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych"/>
    <field editable="0" name="OT_BudynekNiewykazanyWEGIB_2_lokalnyId"/>
    <field editable="0" name="OT_BudynekNiewykazanyWEGIB_2_numerOperatu"/>
    <field editable="0" name="OT_BudynekNiewykazanyWEGIB_2_przestrzenNazw"/>
    <field editable="0" name="OT_BudynekNiewykazanyWEGIB_2_rodzajBudowli"/>
    <field editable="0" name="OT_BudynekNiewykazanyWEGIB_2_rodzajKST"/>
    <field editable="0" name="OT_BudynekNiewykazanyWEGIB_2_startObiekt"/>
    <field editable="0" name="OT_BudynekNiewykazanyWEGIB_2_startWersjaObiekt"/>
    <field editable="0" name="OT_BudynekNiewykazanyWEGIB_2_status"/>
    <field editable="0" name="OT_BudynekNiewykazanyWEGIB_2_wersjaId"/>
    <field editable="0" name="OT_BudynekNiewykazanyWEGIB_2_zrodlo"/>
    <field editable="0" name="OT_Komunikacja_0_fid"/>
    <field editable="0" name="OT_Komunikacja_0_informacjaDodatkowa"/>
    <field editable="0" name="OT_Komunikacja_0_lokalnyId"/>
    <field editable="0" name="OT_Komunikacja_0_numerOperatu"/>
    <field editable="0" name="OT_Komunikacja_0_polozenie"/>
    <field editable="0" name="OT_Komunikacja_0_przestrzenNazw"/>
    <field editable="0" name="OT_Komunikacja_0_rodzajNawierzchni"/>
    <field editable="0" name="OT_Komunikacja_0_rodzajObiektu"/>
    <field editable="0" name="OT_Komunikacja_0_startObiekt"/>
    <field editable="0" name="OT_Komunikacja_0_startWersjaObiekt"/>
    <field editable="0" name="OT_Komunikacja_0_wersjaId"/>
    <field editable="0" name="OT_Komunikacja_0_zrodlo"/>
    <field editable="0" name="OT_Komunikacja_1_fid"/>
    <field editable="0" name="OT_Komunikacja_1_informacjaDodatkowa"/>
    <field editable="0" name="OT_Komunikacja_1_koniecObiekt"/>
    <field editable="0" name="OT_Komunikacja_1_koniecWersjaObiekt"/>
    <field editable="0" name="OT_Komunikacja_1_lokalnyId"/>
    <field editable="0" name="OT_Komunikacja_1_numerOperatu"/>
    <field editable="0" name="OT_Komunikacja_1_obliczona_geometria_1000"/>
    <field editable="0" name="OT_Komunikacja_1_obliczona_geometria_500"/>
    <field editable="0" name="OT_Komunikacja_1_polozenie"/>
    <field editable="0" name="OT_Komunikacja_1_przestrzenNazw"/>
    <field editable="0" name="OT_Komunikacja_1_rodzajNawierzchni"/>
    <field editable="0" name="OT_Komunikacja_1_rodzajObiektu"/>
    <field editable="0" name="OT_Komunikacja_1_startObiekt"/>
    <field editable="0" name="OT_Komunikacja_1_startWersjaObiekt"/>
    <field editable="0" name="OT_Komunikacja_1_wersjaId"/>
    <field editable="0" name="OT_Komunikacja_1_zrodlo"/>
    <field editable="0" name="OT_Komunikacja_2_fid"/>
    <field editable="0" name="OT_Komunikacja_2_informacjaDodatkowa"/>
    <field editable="0" name="OT_Komunikacja_2_koniecObiekt"/>
    <field editable="0" name="OT_Komunikacja_2_koniecWersjaObiekt"/>
    <field editable="0" name="OT_Komunikacja_2_lokalnyId"/>
    <field editable="0" name="OT_Komunikacja_2_numerOperatu"/>
    <field editable="0" name="OT_Komunikacja_2_obliczona_geometria_1000"/>
    <field editable="0" name="OT_Komunikacja_2_obliczona_geometria_500"/>
    <field editable="0" name="OT_Komunikacja_2_polozenie"/>
    <field editable="0" name="OT_Komunikacja_2_przestrzenNazw"/>
    <field editable="0" name="OT_Komunikacja_2_rodzajNawierzchni"/>
    <field editable="0" name="OT_Komunikacja_2_rodzajObiektu"/>
    <field editable="0" name="OT_Komunikacja_2_startObiekt"/>
    <field editable="0" name="OT_Komunikacja_2_startWersjaObiekt"/>
    <field editable="0" name="OT_Komunikacja_2_wersjaId"/>
    <field editable="0" name="OT_Komunikacja_2_zrodlo"/>
    <field editable="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_OT_PrezentacjaGraficzna_0_gml_id"/>
    <field editable="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_OT_PrezentacjaGraficzna_0_koniecObiekt"/>
    <field editable="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_OT_PrezentacjaGraficzna_0_koniecWersjaObiekt"/>
    <field editable="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_OT_PrezentacjaGraficzna_0_startObiekt"/>
    <field editable="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_OT_PrezentacjaGraficzna_0_startWersjaObiekt"/>
    <field editable="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_fid"/>
    <field editable="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_informacjaDodatkowa"/>
    <field editable="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_koniecObiekt"/>
    <field editable="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_koniecWersjaObiekt"/>
    <field editable="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_lokalnyId"/>
    <field editable="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_numerOperatu"/>
    <field editable="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_obliczona_geometria_1000"/>
    <field editable="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_obliczona_geometria_500"/>
    <field editable="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_przestrzenNazw"/>
    <field editable="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_rodzajBudowli"/>
    <field editable="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_rodzajObiektu"/>
    <field editable="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_startObiekt"/>
    <field editable="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_startWersjaObiekt"/>
    <field editable="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_wersjaId"/>
    <field editable="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_zrodlo"/>
    <field editable="0" name="OT_Ogrodzenia_1_fid"/>
    <field editable="0" name="OT_Ogrodzenia_1_informacjaDodatkowa"/>
    <field editable="0" name="OT_Ogrodzenia_1_lokalnyId"/>
    <field editable="0" name="OT_Ogrodzenia_1_numerOperatu"/>
    <field editable="0" name="OT_Ogrodzenia_1_przestrzenNazw"/>
    <field editable="0" name="OT_Ogrodzenia_1_rodzajOgrodzenia"/>
    <field editable="0" name="OT_Ogrodzenia_1_startObiekt"/>
    <field editable="0" name="OT_Ogrodzenia_1_startWersjaObiekt"/>
    <field editable="0" name="OT_Ogrodzenia_1_wersjaId"/>
    <field editable="0" name="OT_Ogrodzenia_1_zrodlo"/>
    <field editable="0" name="OT_Rzedna_0_fid"/>
    <field editable="0" name="OT_Rzedna_0_informacjaDodatkowa"/>
    <field editable="0" name="OT_Rzedna_0_koniecObiekt"/>
    <field editable="0" name="OT_Rzedna_0_koniecWersjaObiekt"/>
    <field editable="0" name="OT_Rzedna_0_lokalnyId"/>
    <field editable="0" name="OT_Rzedna_0_numerOperatu"/>
    <field editable="0" name="OT_Rzedna_0_przestrzenNazw"/>
    <field editable="0" name="OT_Rzedna_0_rodzajRzednej"/>
    <field editable="0" name="OT_Rzedna_0_rzedna"/>
    <field editable="0" name="OT_Rzedna_0_startObiekt"/>
    <field editable="0" name="OT_Rzedna_0_startWersjaObiekt"/>
    <field editable="0" name="OT_Rzedna_0_wersjaId"/>
    <field editable="0" name="OT_Rzedna_0_zrodlo"/>
    <field editable="1" name="OT_Rzedna_0_zrodlo_zrodlo"/>
    <field editable="0" name="OT_SportIRekreacja_2_RodzajObiektu"/>
    <field editable="0" name="OT_SportIRekreacja_2_fid"/>
    <field editable="0" name="OT_SportIRekreacja_2_informacjaDodatkowa"/>
    <field editable="0" name="OT_SportIRekreacja_2_koniecObiekt"/>
    <field editable="0" name="OT_SportIRekreacja_2_koniecWersjaObiekt"/>
    <field editable="0" name="OT_SportIRekreacja_2_lokalnyId"/>
    <field editable="0" name="OT_SportIRekreacja_2_numerOperatu"/>
    <field editable="0" name="OT_SportIRekreacja_2_przestrzenNazw"/>
    <field editable="0" name="OT_SportIRekreacja_2_startObiekt"/>
    <field editable="0" name="OT_SportIRekreacja_2_startWersjaObiekt"/>
    <field editable="0" name="OT_SportIRekreacja_2_wersjaId"/>
    <field editable="0" name="OT_SportIRekreacja_2_zrodlo"/>
    <field editable="0" name="OT_Wody_0_fid"/>
    <field editable="0" name="OT_Wody_0_informacjaDodatkowa"/>
    <field editable="0" name="OT_Wody_0_lokalnyId"/>
    <field editable="0" name="OT_Wody_0_nazwaWlasna"/>
    <field editable="0" name="OT_Wody_0_numerOperatu"/>
    <field editable="0" name="OT_Wody_0_przestrzenNazw"/>
    <field editable="0" name="OT_Wody_0_rodzajObiektu"/>
    <field editable="0" name="OT_Wody_0_startObiekt"/>
    <field editable="0" name="OT_Wody_0_startWersjaObiekt"/>
    <field editable="0" name="OT_Wody_0_wersjaId"/>
    <field editable="0" name="OT_Wody_0_zrodlo"/>
    <field editable="0" name="OT_Wody_1_OT_PrezentacjaGraficzna_0_fid"/>
    <field editable="0" name="OT_Wody_1_OT_PrezentacjaGraficzna_0_gml_id"/>
    <field editable="0" name="OT_Wody_1_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <field editable="0" name="OT_Wody_1_fid"/>
    <field editable="0" name="OT_Wody_1_informacjaDodatkowa"/>
    <field editable="0" name="OT_Wody_1_koniecObiekt"/>
    <field editable="0" name="OT_Wody_1_koniecWersjaObiekt"/>
    <field editable="0" name="OT_Wody_1_lokalnyId"/>
    <field editable="0" name="OT_Wody_1_nazwaWlasna"/>
    <field editable="0" name="OT_Wody_1_numerOperatu"/>
    <field editable="0" name="OT_Wody_1_obliczona_geometria_1000"/>
    <field editable="0" name="OT_Wody_1_obliczona_geometria_500"/>
    <field editable="0" name="OT_Wody_1_przestrzenNazw"/>
    <field editable="0" name="OT_Wody_1_rodzajObiektu"/>
    <field editable="0" name="OT_Wody_1_startObiekt"/>
    <field editable="0" name="OT_Wody_1_startWersjaObiekt"/>
    <field editable="0" name="OT_Wody_1_wersjaId"/>
    <field editable="0" name="OT_Wody_1_zrodlo"/>
    <field editable="0" name="OT_Wody_2_OT_PrezentacjaGraficzna_0_fid"/>
    <field editable="0" name="OT_Wody_2_OT_PrezentacjaGraficzna_0_gml_id"/>
    <field editable="0" name="OT_Wody_2_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <field editable="0" name="OT_Wody_2_fid"/>
    <field editable="0" name="OT_Wody_2_informacjaDodatkowa"/>
    <field editable="0" name="OT_Wody_2_koniecObiekt"/>
    <field editable="0" name="OT_Wody_2_koniecWersjaObiekt"/>
    <field editable="0" name="OT_Wody_2_lokalnyId"/>
    <field editable="0" name="OT_Wody_2_nazwaWlasna"/>
    <field editable="0" name="OT_Wody_2_numerOperatu"/>
    <field editable="0" name="OT_Wody_2_obliczona_geometria_1000"/>
    <field editable="0" name="OT_Wody_2_obliczona_geometria_500"/>
    <field editable="0" name="OT_Wody_2_przestrzenNazw"/>
    <field editable="0" name="OT_Wody_2_rodzajObiektu"/>
    <field editable="0" name="OT_Wody_2_startObiekt"/>
    <field editable="0" name="OT_Wody_2_startWersjaObiekt"/>
    <field editable="0" name="OT_Wody_2_wersjaId"/>
    <field editable="0" name="OT_Wody_2_zrodlo"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_0_OT_PrezentacjaGraficzna_0_fid"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_0_OT_PrezentacjaGraficzna_0_gml_id"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_0_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_0_fid"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_0_informacjaDodatkowa"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_0_koniecObiekt"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_0_koniecWersjaObiekt"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_0_lokalnyId"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_0_numerOperatu"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_0_przestrzenNazw"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_0_rodzajObiektu"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_0_startObiekt"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_0_startWersjaObiekt"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_0_wersjaId"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_0_zrodlo"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_1_OT_PrezentacjaGraficzna_0_fid"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_1_OT_PrezentacjaGraficzna_0_gml_id"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_1_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_1_fid"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_1_informacjaDodatkowa"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_1_koniecObiekt"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_1_koniecWersjaObiekt"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_1_lokalnyId"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_1_numerOperatu"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_1_przestrzenNazw"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_1_rodzajObiektu"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_1_startObiekt"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_1_startWersjaObiekt"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_1_wersjaId"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_1_zrodlo"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_2_OT_PrezentacjaGraficzna_0_fid"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_2_OT_PrezentacjaGraficzna_0_gml_id"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_2_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_2_fid"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_2_informacjaDodatkowa"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_2_koniecObiekt"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_2_koniecWersjaObiekt"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_2_lokalnyId"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_2_numerOperatu"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_2_przestrzenNazw"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_2_rodzajObiektu"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_2_startObiekt"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_2_startWersjaObiekt"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_2_wersjaId"/>
    <field editable="0" name="OT_ZagospodarowanieTerenu_2_zrodlo"/>
    <field editable="0" name="OT_odnosnik_0_x"/>
    <field editable="0" name="OT_odnosnik_0_y"/>
    <field editable="1" name="fid"/>
    <field editable="1" name="gml_id"/>
    <field editable="1" name="justyfikacja"/>
    <field editable="1" name="katObrotu"/>
    <field editable="1" name="obiektPrzedstawiany"/>
  </editable>
  <labelOnTop>
    <field name="OT_BlokBudynku_2_fid" labelOnTop="0"/>
    <field name="OT_BlokBudynku_2_informacjaDodatkowa" labelOnTop="0"/>
    <field name="OT_BlokBudynku_2_koniecObiekt" labelOnTop="0"/>
    <field name="OT_BlokBudynku_2_koniecWersjaObiekt" labelOnTop="0"/>
    <field name="OT_BlokBudynku_2_lokalnyId" labelOnTop="0"/>
    <field name="OT_BlokBudynku_2_numerNajnizszejKondygnacji" labelOnTop="0"/>
    <field name="OT_BlokBudynku_2_numerNajwyzszejKondygnacji" labelOnTop="0"/>
    <field name="OT_BlokBudynku_2_numerOperatu" labelOnTop="0"/>
    <field name="OT_BlokBudynku_2_oznaczenieBloku" labelOnTop="0"/>
    <field name="OT_BlokBudynku_2_przestrzenNazw" labelOnTop="0"/>
    <field name="OT_BlokBudynku_2_rodzajBloku" labelOnTop="0"/>
    <field name="OT_BlokBudynku_2_rodzajBudowli" labelOnTop="0"/>
    <field name="OT_BlokBudynku_2_startObiekt" labelOnTop="0"/>
    <field name="OT_BlokBudynku_2_startWersjaObiekt" labelOnTop="0"/>
    <field name="OT_BlokBudynku_2_wersjaId" labelOnTop="0"/>
    <field name="OT_BlokBudynku_2_zrodlo" labelOnTop="0"/>
    <field name="OT_Budowle_0_OT_PrezentacjaGraficzna_0_fid" labelOnTop="0"/>
    <field name="OT_Budowle_0_OT_PrezentacjaGraficzna_0_gml_id" labelOnTop="0"/>
    <field name="OT_Budowle_0_OT_PrezentacjaGraficzna_0_katObrotu" labelOnTop="0"/>
    <field name="OT_Budowle_0_fid" labelOnTop="0"/>
    <field name="OT_Budowle_0_informacjaDodatkowa" labelOnTop="0"/>
    <field name="OT_Budowle_0_koniecObiekt" labelOnTop="0"/>
    <field name="OT_Budowle_0_koniecWersjaObiekt" labelOnTop="0"/>
    <field name="OT_Budowle_0_lokalnyId" labelOnTop="0"/>
    <field name="OT_Budowle_0_numerOperatu" labelOnTop="0"/>
    <field name="OT_Budowle_0_obliczona_geometria_1000" labelOnTop="0"/>
    <field name="OT_Budowle_0_obliczona_geometria_500" labelOnTop="0"/>
    <field name="OT_Budowle_0_przestrzenNazw" labelOnTop="0"/>
    <field name="OT_Budowle_0_rodzajBudowli" labelOnTop="0"/>
    <field name="OT_Budowle_0_startObiekt" labelOnTop="0"/>
    <field name="OT_Budowle_0_startWersjaObiekt" labelOnTop="0"/>
    <field name="OT_Budowle_0_wersjaId" labelOnTop="0"/>
    <field name="OT_Budowle_0_zrodlo" labelOnTop="0"/>
    <field name="OT_Budowle_1_OT_PrezentacjaGraficzna_0_fid" labelOnTop="0"/>
    <field name="OT_Budowle_1_OT_PrezentacjaGraficzna_0_gml_id" labelOnTop="0"/>
    <field name="OT_Budowle_1_OT_PrezentacjaGraficzna_0_katObrotu" labelOnTop="0"/>
    <field name="OT_Budowle_1_fid" labelOnTop="0"/>
    <field name="OT_Budowle_1_informacjaDodatkowa" labelOnTop="0"/>
    <field name="OT_Budowle_1_koniecObiekt" labelOnTop="0"/>
    <field name="OT_Budowle_1_koniecWersjaObiekt" labelOnTop="0"/>
    <field name="OT_Budowle_1_lokalnyId" labelOnTop="0"/>
    <field name="OT_Budowle_1_numerOperatu" labelOnTop="0"/>
    <field name="OT_Budowle_1_obliczona_geometria_1000" labelOnTop="0"/>
    <field name="OT_Budowle_1_obliczona_geometria_500" labelOnTop="0"/>
    <field name="OT_Budowle_1_przestrzenNazw" labelOnTop="0"/>
    <field name="OT_Budowle_1_rodzajBudowli" labelOnTop="0"/>
    <field name="OT_Budowle_1_startObiekt" labelOnTop="0"/>
    <field name="OT_Budowle_1_startWersjaObiekt" labelOnTop="0"/>
    <field name="OT_Budowle_1_wersjaId" labelOnTop="0"/>
    <field name="OT_Budowle_1_zrodlo" labelOnTop="0"/>
    <field name="OT_Budowle_2_OT_PrezentacjaGraficzna_0_fid" labelOnTop="0"/>
    <field name="OT_Budowle_2_OT_PrezentacjaGraficzna_0_gml_id" labelOnTop="0"/>
    <field name="OT_Budowle_2_OT_PrezentacjaGraficzna_0_katObrotu" labelOnTop="0"/>
    <field name="OT_Budowle_2_fid" labelOnTop="0"/>
    <field name="OT_Budowle_2_informacjaDodatkowa" labelOnTop="0"/>
    <field name="OT_Budowle_2_koniecObiekt" labelOnTop="0"/>
    <field name="OT_Budowle_2_koniecWersjaObiekt" labelOnTop="0"/>
    <field name="OT_Budowle_2_lokalnyId" labelOnTop="0"/>
    <field name="OT_Budowle_2_numerOperatu" labelOnTop="0"/>
    <field name="OT_Budowle_2_obliczona_geometria_1000" labelOnTop="0"/>
    <field name="OT_Budowle_2_obliczona_geometria_500" labelOnTop="0"/>
    <field name="OT_Budowle_2_przestrzenNazw" labelOnTop="0"/>
    <field name="OT_Budowle_2_rodzajBudowli" labelOnTop="0"/>
    <field name="OT_Budowle_2_startObiekt" labelOnTop="0"/>
    <field name="OT_Budowle_2_startWersjaObiekt" labelOnTop="0"/>
    <field name="OT_Budowle_2_wersjaId" labelOnTop="0"/>
    <field name="OT_Budowle_2_zrodlo" labelOnTop="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_fid" labelOnTop="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_informacjaDodatkowa" labelOnTop="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_koniecObiekt" labelOnTop="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_koniecWersjaObiekt" labelOnTop="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych" labelOnTop="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_lokalnyId" labelOnTop="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_numerOperatu" labelOnTop="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_przestrzenNazw" labelOnTop="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_rodzajBudowli" labelOnTop="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_rodzajKST" labelOnTop="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_startObiekt" labelOnTop="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_startWersjaObiekt" labelOnTop="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_status" labelOnTop="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_wersjaId" labelOnTop="0"/>
    <field name="OT_BudynekNiewykazanyWEGIB_2_zrodlo" labelOnTop="0"/>
    <field name="OT_Komunikacja_0_fid" labelOnTop="0"/>
    <field name="OT_Komunikacja_0_informacjaDodatkowa" labelOnTop="0"/>
    <field name="OT_Komunikacja_0_lokalnyId" labelOnTop="0"/>
    <field name="OT_Komunikacja_0_numerOperatu" labelOnTop="0"/>
    <field name="OT_Komunikacja_0_polozenie" labelOnTop="0"/>
    <field name="OT_Komunikacja_0_przestrzenNazw" labelOnTop="0"/>
    <field name="OT_Komunikacja_0_rodzajNawierzchni" labelOnTop="0"/>
    <field name="OT_Komunikacja_0_rodzajObiektu" labelOnTop="0"/>
    <field name="OT_Komunikacja_0_startObiekt" labelOnTop="0"/>
    <field name="OT_Komunikacja_0_startWersjaObiekt" labelOnTop="0"/>
    <field name="OT_Komunikacja_0_wersjaId" labelOnTop="0"/>
    <field name="OT_Komunikacja_0_zrodlo" labelOnTop="0"/>
    <field name="OT_Komunikacja_1_fid" labelOnTop="0"/>
    <field name="OT_Komunikacja_1_informacjaDodatkowa" labelOnTop="0"/>
    <field name="OT_Komunikacja_1_koniecObiekt" labelOnTop="0"/>
    <field name="OT_Komunikacja_1_koniecWersjaObiekt" labelOnTop="0"/>
    <field name="OT_Komunikacja_1_lokalnyId" labelOnTop="0"/>
    <field name="OT_Komunikacja_1_numerOperatu" labelOnTop="0"/>
    <field name="OT_Komunikacja_1_obliczona_geometria_1000" labelOnTop="0"/>
    <field name="OT_Komunikacja_1_obliczona_geometria_500" labelOnTop="0"/>
    <field name="OT_Komunikacja_1_polozenie" labelOnTop="0"/>
    <field name="OT_Komunikacja_1_przestrzenNazw" labelOnTop="0"/>
    <field name="OT_Komunikacja_1_rodzajNawierzchni" labelOnTop="0"/>
    <field name="OT_Komunikacja_1_rodzajObiektu" labelOnTop="0"/>
    <field name="OT_Komunikacja_1_startObiekt" labelOnTop="0"/>
    <field name="OT_Komunikacja_1_startWersjaObiekt" labelOnTop="0"/>
    <field name="OT_Komunikacja_1_wersjaId" labelOnTop="0"/>
    <field name="OT_Komunikacja_1_zrodlo" labelOnTop="0"/>
    <field name="OT_Komunikacja_2_fid" labelOnTop="0"/>
    <field name="OT_Komunikacja_2_informacjaDodatkowa" labelOnTop="0"/>
    <field name="OT_Komunikacja_2_koniecObiekt" labelOnTop="0"/>
    <field name="OT_Komunikacja_2_koniecWersjaObiekt" labelOnTop="0"/>
    <field name="OT_Komunikacja_2_lokalnyId" labelOnTop="0"/>
    <field name="OT_Komunikacja_2_numerOperatu" labelOnTop="0"/>
    <field name="OT_Komunikacja_2_obliczona_geometria_1000" labelOnTop="0"/>
    <field name="OT_Komunikacja_2_obliczona_geometria_500" labelOnTop="0"/>
    <field name="OT_Komunikacja_2_polozenie" labelOnTop="0"/>
    <field name="OT_Komunikacja_2_przestrzenNazw" labelOnTop="0"/>
    <field name="OT_Komunikacja_2_rodzajNawierzchni" labelOnTop="0"/>
    <field name="OT_Komunikacja_2_rodzajObiektu" labelOnTop="0"/>
    <field name="OT_Komunikacja_2_startObiekt" labelOnTop="0"/>
    <field name="OT_Komunikacja_2_startWersjaObiekt" labelOnTop="0"/>
    <field name="OT_Komunikacja_2_wersjaId" labelOnTop="0"/>
    <field name="OT_Komunikacja_2_zrodlo" labelOnTop="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_OT_PrezentacjaGraficzna_0_gml_id" labelOnTop="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_OT_PrezentacjaGraficzna_0_koniecObiekt" labelOnTop="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_OT_PrezentacjaGraficzna_0_koniecWersjaObiekt" labelOnTop="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_OT_PrezentacjaGraficzna_0_startObiekt" labelOnTop="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_OT_PrezentacjaGraficzna_0_startWersjaObiekt" labelOnTop="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_fid" labelOnTop="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_informacjaDodatkowa" labelOnTop="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_koniecObiekt" labelOnTop="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_koniecWersjaObiekt" labelOnTop="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_lokalnyId" labelOnTop="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_numerOperatu" labelOnTop="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_obliczona_geometria_1000" labelOnTop="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_obliczona_geometria_500" labelOnTop="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_przestrzenNazw" labelOnTop="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_rodzajBudowli" labelOnTop="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_rodzajObiektu" labelOnTop="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_startObiekt" labelOnTop="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_startWersjaObiekt" labelOnTop="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_wersjaId" labelOnTop="0"/>
    <field name="OT_ObiektTrwaleZwiazanyZBudynkami_2_zrodlo" labelOnTop="0"/>
    <field name="OT_Ogrodzenia_1_fid" labelOnTop="0"/>
    <field name="OT_Ogrodzenia_1_informacjaDodatkowa" labelOnTop="0"/>
    <field name="OT_Ogrodzenia_1_lokalnyId" labelOnTop="0"/>
    <field name="OT_Ogrodzenia_1_numerOperatu" labelOnTop="0"/>
    <field name="OT_Ogrodzenia_1_przestrzenNazw" labelOnTop="0"/>
    <field name="OT_Ogrodzenia_1_rodzajOgrodzenia" labelOnTop="0"/>
    <field name="OT_Ogrodzenia_1_startObiekt" labelOnTop="0"/>
    <field name="OT_Ogrodzenia_1_startWersjaObiekt" labelOnTop="0"/>
    <field name="OT_Ogrodzenia_1_wersjaId" labelOnTop="0"/>
    <field name="OT_Ogrodzenia_1_zrodlo" labelOnTop="0"/>
    <field name="OT_Rzedna_0_fid" labelOnTop="0"/>
    <field name="OT_Rzedna_0_informacjaDodatkowa" labelOnTop="0"/>
    <field name="OT_Rzedna_0_koniecObiekt" labelOnTop="0"/>
    <field name="OT_Rzedna_0_koniecWersjaObiekt" labelOnTop="0"/>
    <field name="OT_Rzedna_0_lokalnyId" labelOnTop="0"/>
    <field name="OT_Rzedna_0_numerOperatu" labelOnTop="0"/>
    <field name="OT_Rzedna_0_przestrzenNazw" labelOnTop="0"/>
    <field name="OT_Rzedna_0_rodzajRzednej" labelOnTop="0"/>
    <field name="OT_Rzedna_0_rzedna" labelOnTop="0"/>
    <field name="OT_Rzedna_0_startObiekt" labelOnTop="0"/>
    <field name="OT_Rzedna_0_startWersjaObiekt" labelOnTop="0"/>
    <field name="OT_Rzedna_0_wersjaId" labelOnTop="0"/>
    <field name="OT_Rzedna_0_zrodlo" labelOnTop="0"/>
    <field name="OT_Rzedna_0_zrodlo_zrodlo" labelOnTop="0"/>
    <field name="OT_SportIRekreacja_2_RodzajObiektu" labelOnTop="0"/>
    <field name="OT_SportIRekreacja_2_fid" labelOnTop="0"/>
    <field name="OT_SportIRekreacja_2_informacjaDodatkowa" labelOnTop="0"/>
    <field name="OT_SportIRekreacja_2_koniecObiekt" labelOnTop="0"/>
    <field name="OT_SportIRekreacja_2_koniecWersjaObiekt" labelOnTop="0"/>
    <field name="OT_SportIRekreacja_2_lokalnyId" labelOnTop="0"/>
    <field name="OT_SportIRekreacja_2_numerOperatu" labelOnTop="0"/>
    <field name="OT_SportIRekreacja_2_przestrzenNazw" labelOnTop="0"/>
    <field name="OT_SportIRekreacja_2_startObiekt" labelOnTop="0"/>
    <field name="OT_SportIRekreacja_2_startWersjaObiekt" labelOnTop="0"/>
    <field name="OT_SportIRekreacja_2_wersjaId" labelOnTop="0"/>
    <field name="OT_SportIRekreacja_2_zrodlo" labelOnTop="0"/>
    <field name="OT_Wody_0_fid" labelOnTop="0"/>
    <field name="OT_Wody_0_informacjaDodatkowa" labelOnTop="0"/>
    <field name="OT_Wody_0_lokalnyId" labelOnTop="0"/>
    <field name="OT_Wody_0_nazwaWlasna" labelOnTop="0"/>
    <field name="OT_Wody_0_numerOperatu" labelOnTop="0"/>
    <field name="OT_Wody_0_przestrzenNazw" labelOnTop="0"/>
    <field name="OT_Wody_0_rodzajObiektu" labelOnTop="0"/>
    <field name="OT_Wody_0_startObiekt" labelOnTop="0"/>
    <field name="OT_Wody_0_startWersjaObiekt" labelOnTop="0"/>
    <field name="OT_Wody_0_wersjaId" labelOnTop="0"/>
    <field name="OT_Wody_0_zrodlo" labelOnTop="0"/>
    <field name="OT_Wody_1_OT_PrezentacjaGraficzna_0_fid" labelOnTop="0"/>
    <field name="OT_Wody_1_OT_PrezentacjaGraficzna_0_gml_id" labelOnTop="0"/>
    <field name="OT_Wody_1_OT_PrezentacjaGraficzna_0_katObrotu" labelOnTop="0"/>
    <field name="OT_Wody_1_fid" labelOnTop="0"/>
    <field name="OT_Wody_1_informacjaDodatkowa" labelOnTop="0"/>
    <field name="OT_Wody_1_koniecObiekt" labelOnTop="0"/>
    <field name="OT_Wody_1_koniecWersjaObiekt" labelOnTop="0"/>
    <field name="OT_Wody_1_lokalnyId" labelOnTop="0"/>
    <field name="OT_Wody_1_nazwaWlasna" labelOnTop="0"/>
    <field name="OT_Wody_1_numerOperatu" labelOnTop="0"/>
    <field name="OT_Wody_1_obliczona_geometria_1000" labelOnTop="0"/>
    <field name="OT_Wody_1_obliczona_geometria_500" labelOnTop="0"/>
    <field name="OT_Wody_1_przestrzenNazw" labelOnTop="0"/>
    <field name="OT_Wody_1_rodzajObiektu" labelOnTop="0"/>
    <field name="OT_Wody_1_startObiekt" labelOnTop="0"/>
    <field name="OT_Wody_1_startWersjaObiekt" labelOnTop="0"/>
    <field name="OT_Wody_1_wersjaId" labelOnTop="0"/>
    <field name="OT_Wody_1_zrodlo" labelOnTop="0"/>
    <field name="OT_Wody_2_OT_PrezentacjaGraficzna_0_fid" labelOnTop="0"/>
    <field name="OT_Wody_2_OT_PrezentacjaGraficzna_0_gml_id" labelOnTop="0"/>
    <field name="OT_Wody_2_OT_PrezentacjaGraficzna_0_katObrotu" labelOnTop="0"/>
    <field name="OT_Wody_2_fid" labelOnTop="0"/>
    <field name="OT_Wody_2_informacjaDodatkowa" labelOnTop="0"/>
    <field name="OT_Wody_2_koniecObiekt" labelOnTop="0"/>
    <field name="OT_Wody_2_koniecWersjaObiekt" labelOnTop="0"/>
    <field name="OT_Wody_2_lokalnyId" labelOnTop="0"/>
    <field name="OT_Wody_2_nazwaWlasna" labelOnTop="0"/>
    <field name="OT_Wody_2_numerOperatu" labelOnTop="0"/>
    <field name="OT_Wody_2_obliczona_geometria_1000" labelOnTop="0"/>
    <field name="OT_Wody_2_obliczona_geometria_500" labelOnTop="0"/>
    <field name="OT_Wody_2_przestrzenNazw" labelOnTop="0"/>
    <field name="OT_Wody_2_rodzajObiektu" labelOnTop="0"/>
    <field name="OT_Wody_2_startObiekt" labelOnTop="0"/>
    <field name="OT_Wody_2_startWersjaObiekt" labelOnTop="0"/>
    <field name="OT_Wody_2_wersjaId" labelOnTop="0"/>
    <field name="OT_Wody_2_zrodlo" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_OT_PrezentacjaGraficzna_0_fid" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_OT_PrezentacjaGraficzna_0_gml_id" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_OT_PrezentacjaGraficzna_0_katObrotu" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_fid" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_informacjaDodatkowa" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_koniecObiekt" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_koniecWersjaObiekt" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_lokalnyId" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_numerOperatu" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_przestrzenNazw" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_rodzajObiektu" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_startObiekt" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_startWersjaObiekt" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_wersjaId" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_0_zrodlo" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_OT_PrezentacjaGraficzna_0_fid" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_OT_PrezentacjaGraficzna_0_gml_id" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_OT_PrezentacjaGraficzna_0_katObrotu" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_fid" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_informacjaDodatkowa" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_koniecObiekt" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_koniecWersjaObiekt" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_lokalnyId" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_numerOperatu" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_przestrzenNazw" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_rodzajObiektu" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_startObiekt" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_startWersjaObiekt" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_wersjaId" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_1_zrodlo" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_OT_PrezentacjaGraficzna_0_fid" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_OT_PrezentacjaGraficzna_0_gml_id" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_OT_PrezentacjaGraficzna_0_katObrotu" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_fid" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_informacjaDodatkowa" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_koniecObiekt" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_koniecWersjaObiekt" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_lokalnyId" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_numerOperatu" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_przestrzenNazw" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_rodzajObiektu" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_startObiekt" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_startWersjaObiekt" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_wersjaId" labelOnTop="0"/>
    <field name="OT_ZagospodarowanieTerenu_2_zrodlo" labelOnTop="0"/>
    <field name="OT_odnosnik_0_x" labelOnTop="0"/>
    <field name="OT_odnosnik_0_y" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
    <field name="gml_id" labelOnTop="0"/>
    <field name="justyfikacja" labelOnTop="0"/>
    <field name="katObrotu" labelOnTop="0"/>
    <field name="obiektPrzedstawiany" labelOnTop="0"/>
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
