<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis readOnly="0" hasScaleBasedVisibilityFlag="0" simplifyLocal="1" minScale="100000000" simplifyMaxScale="1" symbologyReferenceScale="-1" simplifyAlgorithm="0" version="3.24.0-Tisler" maxScale="0" simplifyDrawingTol="1" styleCategories="AllStyleCategories" labelsEnabled="1" simplifyDrawingHints="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal startExpression="" enabled="0" limitMode="0" durationUnit="min" accumulate="0" durationField="" startField="" endField="" mode="0" fixedDuration="0" endExpression="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 symbollevels="0" type="RuleRenderer" forceraster="0" enableorderby="0" referencescale="-1">
    <rules key="{9d8e360c-2990-4594-8c4e-cc8ae0e3a989}">
      <rule key="{acfe0eb4-34d0-4205-89db-55837856948b}" filter=" try(&quot;OT_Rzedna_0_rzedna&quot;) is not null" description="OT_Rzedna" symbol="0" label="OT_Rzedna"/>
      <rule key="{d2aaf401-ce25-4553-943d-42249190b20d}" filter=" try(  &quot;OT_BudynekNiewykazanyWEGIB_2_zrodlo&quot;  ) is not null" description="OT_BudynekNiewykazanyWEGIB" symbol="1" label="OT_BudynekNiewykazanyWEGIB"/>
      <rule key="{62540292-9dd8-499b-8032-66d63eadfe50}" filter=" try(  &quot;OT_BlokBudynku_2_zrodlo&quot;  ) is not null" description="OT_BlokBudynku" symbol="2" label="OT_BlokBudynku"/>
      <rule key="{3d49dfa1-7e25-4f33-9796-c12ceabb2953}" filter=" try(  &quot;OT_ObiektTrwaleZwiazanyZBudynkami_2_zrodlo&quot;  ) is not null" description="OT_ObiektTrwaleZwiazanyZBudynkami" symbol="3" label="OT_ObiektTrwaleZwiazanyZBudynkami"/>
      <rule key="{bb929ea1-02c2-4673-af4e-76f7a98a0840}" filter=" try(  &quot;OT_Budowle_0_zrodlo&quot;  ) is not null or  try(  &quot;OT_Budowle_1_zrodlo&quot;  ) is not null or  try(  &quot;OT_Budowle_2_zrodlo&quot;  ) is not null" description="OT_Budowle_0" symbol="4" label="OT_Budowle"/>
      <rule key="{a29eefed-7e23-489b-a9d0-e3b6a478c79d}" filter=" try(  &quot;OT_Komunikacja_1_zrodlo&quot;  ) is not null or try(  &quot;OT_Komunikacja_2_zrodlo&quot;  ) is not null" description="OT_Komunikacja" symbol="5" label="OT_Komunikacja"/>
      <rule key="{dec1ab6d-30be-4878-b6e3-4a42dfdd700f}" filter=" try(  &quot;OT_SportIRekreacja_2_zrodlo&quot;  ) is not null" description="OT_SportIRekreacja" symbol="6" label="OT_SportIRekreacja"/>
      <rule key="{59b8e4c2-4001-4f5f-a9f9-9764ad70a79b}" filter=" try(  &quot;OT_ZagospodarowanieTerenu_0_zrodlo&quot;  ) is not null or  try(  &quot;OT_ZagospodarowanieTerenu_1_zrodlo&quot;  ) is not null or  try(  &quot;OT_ZagospodarowanieTerenu_2_zrodlo&quot;  ) is not null" description="OT_ZagospodarowanieTerenu" symbol="7" label="OT_ZagospodarowanieTerenu"/>
      <rule key="{b1c2790e-fea9-4ee3-81d1-d02f46a7ddca}" filter=" try(  &quot;OT_Wody_1_zrodlo&quot;  ) is not null or  try(  &quot;OT_Wody_2_zrodlo&quot;  ) is not null" description="OT_Wody" symbol="8" label="OT_Wody"/>
    </rules>
    <symbols>
      <symbol alpha="1" force_rhr="0" type="marker" name="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
          <Option type="Map">
            <Option value="0" type="QString" name="angle"/>
            <Option value="square" type="QString" name="cap_style"/>
            <Option value="229,182,54,0" type="QString" name="color"/>
            <Option value="1" type="QString" name="horizontal_anchor_point"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="circle" type="QString" name="name"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:2500,0,0,0.03,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,0" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0" type="QString" name="outline_width"/>
            <Option value="3x:2500,0,0,0.03,0,0" type="QString" name="outline_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="outline_width_unit"/>
            <Option value="diameter" type="QString" name="scale_method"/>
            <Option value="2" type="QString" name="size"/>
            <Option value="3x:2500,0,0,0.03,0,0" type="QString" name="size_map_unit_scale"/>
            <Option value="MM" type="QString" name="size_unit"/>
            <Option value="1" type="QString" name="vertical_anchor_point"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="square" k="cap_style"/>
          <prop v="229,182,54,0" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,0" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" type="marker" name="1" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
          <Option type="Map">
            <Option value="0" type="QString" name="angle"/>
            <Option value="square" type="QString" name="cap_style"/>
            <Option value="196,60,57,0" type="QString" name="color"/>
            <Option value="1" type="QString" name="horizontal_anchor_point"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="circle" type="QString" name="name"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:2500,0,0,0.03,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,0" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0" type="QString" name="outline_width"/>
            <Option value="3x:2500,0,0,0.03,0,0" type="QString" name="outline_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="outline_width_unit"/>
            <Option value="diameter" type="QString" name="scale_method"/>
            <Option value="2" type="QString" name="size"/>
            <Option value="3x:2500,0,0,0.03,0,0" type="QString" name="size_map_unit_scale"/>
            <Option value="MM" type="QString" name="size_unit"/>
            <Option value="1" type="QString" name="vertical_anchor_point"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="square" k="cap_style"/>
          <prop v="196,60,57,0" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,0" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" type="marker" name="2" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
          <Option type="Map">
            <Option value="0" type="QString" name="angle"/>
            <Option value="square" type="QString" name="cap_style"/>
            <Option value="190,178,151,0" type="QString" name="color"/>
            <Option value="1" type="QString" name="horizontal_anchor_point"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="circle" type="QString" name="name"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:2500,0,0,0.03,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,0" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0" type="QString" name="outline_width"/>
            <Option value="3x:2500,0,0,0.03,0,0" type="QString" name="outline_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="outline_width_unit"/>
            <Option value="diameter" type="QString" name="scale_method"/>
            <Option value="2" type="QString" name="size"/>
            <Option value="3x:2500,0,0,0.03,0,0" type="QString" name="size_map_unit_scale"/>
            <Option value="MM" type="QString" name="size_unit"/>
            <Option value="1" type="QString" name="vertical_anchor_point"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="square" k="cap_style"/>
          <prop v="190,178,151,0" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,0" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" type="marker" name="3" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
          <Option type="Map">
            <Option value="0" type="QString" name="angle"/>
            <Option value="square" type="QString" name="cap_style"/>
            <Option value="145,82,45,0" type="QString" name="color"/>
            <Option value="1" type="QString" name="horizontal_anchor_point"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="circle" type="QString" name="name"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:2500,0,0,0.03,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,0" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0" type="QString" name="outline_width"/>
            <Option value="3x:2500,0,0,0.03,0,0" type="QString" name="outline_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="outline_width_unit"/>
            <Option value="diameter" type="QString" name="scale_method"/>
            <Option value="2" type="QString" name="size"/>
            <Option value="3x:2500,0,0,0.03,0,0" type="QString" name="size_map_unit_scale"/>
            <Option value="MM" type="QString" name="size_unit"/>
            <Option value="1" type="QString" name="vertical_anchor_point"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="square" k="cap_style"/>
          <prop v="145,82,45,0" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,0" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" type="marker" name="4" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
          <Option type="Map">
            <Option value="0" type="QString" name="angle"/>
            <Option value="square" type="QString" name="cap_style"/>
            <Option value="125,139,143,0" type="QString" name="color"/>
            <Option value="1" type="QString" name="horizontal_anchor_point"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="circle" type="QString" name="name"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:2500,0,0,0.03,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,0" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0" type="QString" name="outline_width"/>
            <Option value="3x:2500,0,0,0.03,0,0" type="QString" name="outline_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="outline_width_unit"/>
            <Option value="diameter" type="QString" name="scale_method"/>
            <Option value="2" type="QString" name="size"/>
            <Option value="3x:2500,0,0,0.03,0,0" type="QString" name="size_map_unit_scale"/>
            <Option value="MM" type="QString" name="size_unit"/>
            <Option value="1" type="QString" name="vertical_anchor_point"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="square" k="cap_style"/>
          <prop v="125,139,143,0" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,0" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" type="marker" name="5" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
          <Option type="Map">
            <Option value="0" type="QString" name="angle"/>
            <Option value="square" type="QString" name="cap_style"/>
            <Option value="133,182,111,0" type="QString" name="color"/>
            <Option value="1" type="QString" name="horizontal_anchor_point"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="circle" type="QString" name="name"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:2500,0,0,0.03,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,0" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0" type="QString" name="outline_width"/>
            <Option value="3x:2500,0,0,0.03,0,0" type="QString" name="outline_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="outline_width_unit"/>
            <Option value="diameter" type="QString" name="scale_method"/>
            <Option value="2" type="QString" name="size"/>
            <Option value="3x:2500,0,0,0.03,0,0" type="QString" name="size_map_unit_scale"/>
            <Option value="MM" type="QString" name="size_unit"/>
            <Option value="1" type="QString" name="vertical_anchor_point"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="square" k="cap_style"/>
          <prop v="133,182,111,0" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,0" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" type="marker" name="6" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
          <Option type="Map">
            <Option value="0" type="QString" name="angle"/>
            <Option value="square" type="QString" name="cap_style"/>
            <Option value="164,113,88,0" type="QString" name="color"/>
            <Option value="1" type="QString" name="horizontal_anchor_point"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="circle" type="QString" name="name"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:2500,0,0,0.03,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,0" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0" type="QString" name="outline_width"/>
            <Option value="3x:2500,0,0,0.03,0,0" type="QString" name="outline_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="outline_width_unit"/>
            <Option value="diameter" type="QString" name="scale_method"/>
            <Option value="2" type="QString" name="size"/>
            <Option value="3x:2500,0,0,0.03,0,0" type="QString" name="size_map_unit_scale"/>
            <Option value="MM" type="QString" name="size_unit"/>
            <Option value="1" type="QString" name="vertical_anchor_point"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="square" k="cap_style"/>
          <prop v="164,113,88,0" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,0" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" type="marker" name="7" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
          <Option type="Map">
            <Option value="0" type="QString" name="angle"/>
            <Option value="square" type="QString" name="cap_style"/>
            <Option value="213,180,60,0" type="QString" name="color"/>
            <Option value="1" type="QString" name="horizontal_anchor_point"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="circle" type="QString" name="name"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:2500,0,0,0.03,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,0" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0" type="QString" name="outline_width"/>
            <Option value="3x:2500,0,0,0.03,0,0" type="QString" name="outline_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="outline_width_unit"/>
            <Option value="diameter" type="QString" name="scale_method"/>
            <Option value="2" type="QString" name="size"/>
            <Option value="3x:2500,0,0,0.03,0,0" type="QString" name="size_map_unit_scale"/>
            <Option value="MM" type="QString" name="size_unit"/>
            <Option value="1" type="QString" name="vertical_anchor_point"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="square" k="cap_style"/>
          <prop v="213,180,60,0" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,0" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" type="marker" name="8" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
          <Option type="Map">
            <Option value="0" type="QString" name="angle"/>
            <Option value="square" type="QString" name="cap_style"/>
            <Option value="243,166,178,0" type="QString" name="color"/>
            <Option value="1" type="QString" name="horizontal_anchor_point"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="circle" type="QString" name="name"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:2500,0,0,0.03,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,0" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0" type="QString" name="outline_width"/>
            <Option value="3x:2500,0,0,0.03,0,0" type="QString" name="outline_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="outline_width_unit"/>
            <Option value="diameter" type="QString" name="scale_method"/>
            <Option value="2" type="QString" name="size"/>
            <Option value="3x:2500,0,0,0.03,0,0" type="QString" name="size_map_unit_scale"/>
            <Option value="MM" type="QString" name="size_unit"/>
            <Option value="1" type="QString" name="vertical_anchor_point"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="square" k="cap_style"/>
          <prop v="243,166,178,0" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,0" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{7c46406a-e1ee-4774-b7a9-2cf60ebb4a1c}">
      <rule key="{005a86f9-6c5d-4e7b-b469-8bf2df1d2cda}" filter=" try(&quot;OT_Rzedna_0_rzedna&quot;) is not null" description="OT_Rzedna_0">
        <settings calloutType="simple">
          <text-style fontLetterSpacing="0" fontWordSpacing="0" fontItalic="0" fontSize="1.0417000000000001" isExpression="1" legendString="Aa" textColor="0,0,0,255" fieldName=" case&#xd;&#xa; when&#xd;&#xa;  &quot;OT_Rzedna_0_rodzajRzednej&quot; = 'n'&#xd;&#xa; then&#xd;&#xa; format_number( &quot;OT_Rzedna_0_rzedna&quot;, 1, 'en')&#xd;&#xa; else&#xd;&#xa;  format_number( &quot;OT_Rzedna_0_rzedna&quot;, 2, 'en')&#xd;&#xa;  end" blendMode="0" useSubstitutions="0" fontUnderline="0" allowHtml="0" fontSizeUnit="MapUnit" textOrientation="horizontal" namedStyle="Normal" fontFamily="Arial" fontStrikeout="0" capitalization="0" previewBkgrdColor="255,255,255,255" textOpacity="1" fontKerning="1" fontSizeMapUnitScale="3x:2500,0,0,0,0,0" fontWeight="50" multilineHeight="1">
            <families/>
            <text-buffer bufferNoFill="1" bufferJoinStyle="128" bufferSize="1" bufferColor="255,255,255,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferBlendMode="0" bufferSizeUnits="MM" bufferOpacity="1"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="1.5" maskType="0" maskSizeUnits="MM" maskedSymbolLayers="" maskEnabled="0" maskJoinStyle="128" maskOpacity="1"/>
            <background shapeBorderWidthUnit="MM" shapeOffsetUnit="MapUnit" shapeType="0" shapeRadiiX="0" shapeRotation="0" shapeBorderWidth="0" shapeJoinStyle="64" shapeSizeUnit="MapUnit" shapeRadiiUnit="MM" shapeDraw="1" shapeSizeType="0" shapeSizeX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeBlendMode="0" shapeSizeY="0" shapeRotationType="0" shapeOffsetX="0" shapeOffsetY="0.57999999999999996" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeRadiiY="0" shapeBorderColor="128,128,128,255">
              <symbol alpha="1" force_rhr="0" type="marker" name="markerSymbol" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
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
                    <Option value="0,0,0,255" type="QString" name="outline_color"/>
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
                  <prop v="0" k="angle"/>
                  <prop v="square" k="cap_style"/>
                  <prop v="133,182,111,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="0,0,0,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol alpha="1" force_rhr="0" type="fill" name="fillSymbol" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" pass="0" class="LinePatternFill">
                  <Option type="Map">
                    <Option value="0" type="QString" name="angle"/>
                    <Option value="before_render" type="QString" name="clip_mode"/>
                    <Option value="0,0,0,255" type="QString" name="color"/>
                    <Option value="viewport" type="QString" name="coordinate_reference"/>
                    <Option value="10" type="QString" name="distance"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="distance_map_unit_scale"/>
                    <Option value="MapUnit" type="QString" name="distance_unit"/>
                    <Option value="0.09" type="QString" name="line_width"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="line_width_map_unit_scale"/>
                    <Option value="MapUnit" type="QString" name="line_width_unit"/>
                    <Option value="-0.09" type="QString" name="offset"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                    <Option value="MapUnit" type="QString" name="offset_unit"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
                    <Option value="MM" type="QString" name="outline_width_unit"/>
                  </Option>
                  <prop v="0" k="angle"/>
                  <prop v="before_render" k="clip_mode"/>
                  <prop v="0,0,0,255" k="color"/>
                  <prop v="viewport" k="coordinate_reference"/>
                  <prop v="10" k="distance"/>
                  <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
                  <prop v="MapUnit" k="distance_unit"/>
                  <prop v="0.09" k="line_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="line_width_map_unit_scale"/>
                  <prop v="MapUnit" k="line_width_unit"/>
                  <prop v="-0.09" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                  <symbol alpha="1" force_rhr="0" type="line" name="@fillSymbol@0" clip_to_extent="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" type="QString" name="name"/>
                        <Option name="properties"/>
                        <Option value="collection" type="QString" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" enabled="1" pass="0" class="SimpleLine">
                      <Option type="Map">
                        <Option value="0" type="QString" name="align_dash_pattern"/>
                        <Option value="round" type="QString" name="capstyle"/>
                        <Option value="5;2" type="QString" name="customdash"/>
                        <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
                        <Option value="MM" type="QString" name="customdash_unit"/>
                        <Option value="0" type="QString" name="dash_pattern_offset"/>
                        <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
                        <Option value="MM" type="QString" name="dash_pattern_offset_unit"/>
                        <Option value="0" type="QString" name="draw_inside_polygon"/>
                        <Option value="round" type="QString" name="joinstyle"/>
                        <Option value="0,0,0,255" type="QString" name="line_color"/>
                        <Option value="solid" type="QString" name="line_style"/>
                        <Option value="0.09" type="QString" name="line_width"/>
                        <Option value="MapUnit" type="QString" name="line_width_unit"/>
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
                      <prop v="0" k="align_dash_pattern"/>
                      <prop v="round" k="capstyle"/>
                      <prop v="5;2" k="customdash"/>
                      <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
                      <prop v="MM" k="customdash_unit"/>
                      <prop v="0" k="dash_pattern_offset"/>
                      <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
                      <prop v="MM" k="dash_pattern_offset_unit"/>
                      <prop v="0" k="draw_inside_polygon"/>
                      <prop v="round" k="joinstyle"/>
                      <prop v="0,0,0,255" k="line_color"/>
                      <prop v="solid" k="line_style"/>
                      <prop v="0.09" k="line_width"/>
                      <prop v="MapUnit" k="line_width_unit"/>
                      <prop v="0" k="offset"/>
                      <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                      <prop v="MM" k="offset_unit"/>
                      <prop v="0" k="ring_filter"/>
                      <prop v="0" k="trim_distance_end"/>
                      <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
                      <prop v="MM" k="trim_distance_end_unit"/>
                      <prop v="0" k="trim_distance_start"/>
                      <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
                      <prop v="MM" k="trim_distance_start_unit"/>
                      <prop v="0" k="tweak_dash_pattern_on_corners"/>
                      <prop v="0" k="use_custom_dash"/>
                      <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
                      <data_defined_properties>
                        <Option type="Map">
                          <Option value="" type="QString" name="name"/>
                          <Option name="properties"/>
                          <Option value="collection" type="QString" name="type"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996" shadowUnder="0" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowRadius="1.5" shadowRadiusUnit="MM" shadowScale="100" shadowOffsetUnit="MM" shadowBlendMode="6"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format reverseDirectionSymbol="0" wrapChar="" autoWrapLength="0" rightDirectionSymbol=">" addDirectionSymbol="0" placeDirectionSymbol="0" decimals="3" multilineAlign="0" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" formatNumbers="0" plussign="0"/>
          <placement centroidWhole="0" maxCurvedCharAngleIn="25" distUnits="MM" placementFlags="9" rotationUnit="AngleDegrees" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" polygonPlacementFlags="2" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" preserveRotation="1" lineAnchorClipping="0" fitInPolygonOnly="0" xOffset="0" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" dist="0" rotationAngle="0" distMapUnitScale="3x:0,0,0,0,0,0" layerType="PointGeometry" yOffset="0" lineAnchorPercent="0.5" geometryGeneratorEnabled="0" offsetUnits="MM" repeatDistance="0" priority="5" geometryGenerator="" overrunDistanceUnit="MM" quadOffset="4" overrunDistance="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="MM" geometryGeneratorType="PointGeometry" placement="1"/>
          <rendering zIndex="0" displayAll="1" obstacleType="1" minFeatureSize="0" unplacedVisibility="0" scaleMin="0" drawLabels="1" labelPerPart="0" upsidedownLabels="0" mergeLines="0" limitNumLabels="0" obstacleFactor="1" fontMinPixelSize="3" scaleVisibility="0" scaleMax="0" fontMaxPixelSize="10000" maxNumLabels="2000" obstacle="1" fontLimitPixelSize="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="LabelRotation">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="360-degrees(&quot;katObrotu&quot;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="OffsetQuad">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="recalculate_justification(&quot;justyfikacja&quot;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="@Karto" type="QString" name="expression"/>
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
                <Option type="Map" name="properties">
                  <Option type="Map" name="DestinationX">
                    <Option value="true" type="bool" name="active"/>
                    <Option value="&quot;OT_odnosnik_0_x&quot;" type="QString" name="expression"/>
                    <Option value="3" type="int" name="type"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option value="true" type="bool" name="active"/>
                    <Option value="&quot;OT_odnosnik_0_y&quot;" type="QString" name="expression"/>
                    <Option value="3" type="int" name="type"/>
                  </Option>
                  <Option type="Map" name="LabelAnchorPointPosition">
                    <Option value="true" type="bool" name="active"/>
                    <Option value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end" type="QString" name="expression"/>
                    <Option value="3" type="int" name="type"/>
                  </Option>
                </Option>
                <Option value="collection" type="QString" name="type"/>
              </Option>
              <Option value="false" type="bool" name="drawToAllParts"/>
              <Option value="1" type="QString" name="enabled"/>
              <Option value="bl" type="QString" name="labelAnchorPoint"/>
              <Option value="&lt;symbol alpha=&quot;1&quot; force_rhr=&quot;0&quot; type=&quot;line&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;capstyle&quot;/>&lt;Option value=&quot;5;2&quot; type=&quot;QString&quot; name=&quot;customdash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;customdash_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;joinstyle&quot;/>&lt;Option value=&quot;0,0,0,255&quot; type=&quot;QString&quot; name=&quot;line_color&quot;/>&lt;Option value=&quot;solid&quot; type=&quot;QString&quot; name=&quot;line_style&quot;/>&lt;Option value=&quot;0.09&quot; type=&quot;QString&quot; name=&quot;line_width&quot;/>&lt;Option value=&quot;MapUnit&quot; type=&quot;QString&quot; name=&quot;line_width_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;ring_filter&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;use_custom_dash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;0,0,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.09&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
      <rule key="{5d7ae520-4899-45f3-8eaa-f20c2b740c3a}" filter=" try(  &quot;OT_BudynekNiewykazanyWEGIB_2_zrodlo&quot;  ) is not null" description="OT_BudynekNiewykazanyWEGIB_2">
        <settings calloutType="simple">
          <text-style fontLetterSpacing="0" fontWordSpacing="0" fontItalic="0" fontSize="1.3888" isExpression="1" legendString="Aa" textColor="0,0,0,255" fieldName="case&#xd;&#xa;when try(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;)>0 and try(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;)&lt;1 &#xd;&#xa;then&#xd;&#xa;CASE &#xd;&#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 'm' THEN 'm'+'-'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;))) &#xd;&#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 'g' THEN 'g'+'-'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;))) &#xd;&#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 't' THEN 't'+'-'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;))) &#xd;&#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 'k' THEN 'k'+'-'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;))) &#xd;&#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 'z' THEN 'z'+'-'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;))) &#xd;&#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 'b' THEN 'b'+'-'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;))) &#xd;&#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 'h' THEN 'h'+'-'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;))) &#xd;&#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 'p' THEN 'p'+'-'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;))) &#xd;&#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 's' THEN 's'+'-'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;))) &#xd;&#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 'i' THEN 'i'+'-'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;))) &#xd;&#xa;END&#xd;&#xa;when not (try(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;)>0 and try(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;)&lt;1) &#xd;&#xa;then&#xd;&#xa;CASE &#xd;&#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 'm' THEN 'm'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 'g' THEN 'g'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 't' THEN 't'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 'k' THEN 'k'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 'z' THEN 'z'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 'b' THEN 'b'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 'h' THEN 'h'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 'p' THEN 'p'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 's' THEN 's'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 'i' THEN 'i'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;END&#xd;&#xa;end&#xd;&#xa;" blendMode="0" useSubstitutions="0" fontUnderline="0" allowHtml="0" fontSizeUnit="MapUnit" textOrientation="horizontal" namedStyle="Normal" fontFamily="Arial" fontStrikeout="0" capitalization="0" previewBkgrdColor="255,255,255,255" textOpacity="1" fontKerning="1" fontSizeMapUnitScale="3x:2500,0,0,0,0,0" fontWeight="50" multilineHeight="1">
            <families/>
            <text-buffer bufferNoFill="1" bufferJoinStyle="128" bufferSize="1" bufferColor="255,255,255,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferBlendMode="0" bufferSizeUnits="MM" bufferOpacity="1"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="1.5" maskType="0" maskSizeUnits="MM" maskedSymbolLayers="" maskEnabled="0" maskJoinStyle="128" maskOpacity="1"/>
            <background shapeBorderWidthUnit="MM" shapeOffsetUnit="MapUnit" shapeType="0" shapeRadiiX="0" shapeRotation="0" shapeBorderWidth="0" shapeJoinStyle="64" shapeSizeUnit="MapUnit" shapeRadiiUnit="MM" shapeDraw="1" shapeSizeType="0" shapeSizeX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeBlendMode="0" shapeSizeY="0" shapeRotationType="0" shapeOffsetX="0" shapeOffsetY="0.86499999999999999" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeRadiiY="0" shapeBorderColor="128,128,128,255">
              <symbol alpha="1" force_rhr="0" type="marker" name="markerSymbol" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
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
                    <Option value="0,0,0,255" type="QString" name="outline_color"/>
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
                  <prop v="0" k="angle"/>
                  <prop v="square" k="cap_style"/>
                  <prop v="133,182,111,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="0,0,0,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol alpha="1" force_rhr="0" type="fill" name="fillSymbol" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" pass="0" class="LinePatternFill">
                  <Option type="Map">
                    <Option value="0" type="QString" name="angle"/>
                    <Option value="before_render" type="QString" name="clip_mode"/>
                    <Option value="0,0,0,255" type="QString" name="color"/>
                    <Option value="viewport" type="QString" name="coordinate_reference"/>
                    <Option value="10" type="QString" name="distance"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="distance_map_unit_scale"/>
                    <Option value="MapUnit" type="QString" name="distance_unit"/>
                    <Option value="0.09" type="QString" name="line_width"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="line_width_map_unit_scale"/>
                    <Option value="MapUnit" type="QString" name="line_width_unit"/>
                    <Option value="-0.09" type="QString" name="offset"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                    <Option value="MapUnit" type="QString" name="offset_unit"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
                    <Option value="MM" type="QString" name="outline_width_unit"/>
                  </Option>
                  <prop v="0" k="angle"/>
                  <prop v="before_render" k="clip_mode"/>
                  <prop v="0,0,0,255" k="color"/>
                  <prop v="viewport" k="coordinate_reference"/>
                  <prop v="10" k="distance"/>
                  <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
                  <prop v="MapUnit" k="distance_unit"/>
                  <prop v="0.09" k="line_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="line_width_map_unit_scale"/>
                  <prop v="MapUnit" k="line_width_unit"/>
                  <prop v="-0.09" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                  <symbol alpha="1" force_rhr="0" type="line" name="@fillSymbol@0" clip_to_extent="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" type="QString" name="name"/>
                        <Option name="properties"/>
                        <Option value="collection" type="QString" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" enabled="1" pass="0" class="SimpleLine">
                      <Option type="Map">
                        <Option value="0" type="QString" name="align_dash_pattern"/>
                        <Option value="round" type="QString" name="capstyle"/>
                        <Option value="5;2" type="QString" name="customdash"/>
                        <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
                        <Option value="MM" type="QString" name="customdash_unit"/>
                        <Option value="0" type="QString" name="dash_pattern_offset"/>
                        <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
                        <Option value="MM" type="QString" name="dash_pattern_offset_unit"/>
                        <Option value="0" type="QString" name="draw_inside_polygon"/>
                        <Option value="round" type="QString" name="joinstyle"/>
                        <Option value="0,0,0,255" type="QString" name="line_color"/>
                        <Option value="solid" type="QString" name="line_style"/>
                        <Option value="0.09" type="QString" name="line_width"/>
                        <Option value="MapUnit" type="QString" name="line_width_unit"/>
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
                      <prop v="0" k="align_dash_pattern"/>
                      <prop v="round" k="capstyle"/>
                      <prop v="5;2" k="customdash"/>
                      <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
                      <prop v="MM" k="customdash_unit"/>
                      <prop v="0" k="dash_pattern_offset"/>
                      <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
                      <prop v="MM" k="dash_pattern_offset_unit"/>
                      <prop v="0" k="draw_inside_polygon"/>
                      <prop v="round" k="joinstyle"/>
                      <prop v="0,0,0,255" k="line_color"/>
                      <prop v="solid" k="line_style"/>
                      <prop v="0.09" k="line_width"/>
                      <prop v="MapUnit" k="line_width_unit"/>
                      <prop v="0" k="offset"/>
                      <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                      <prop v="MM" k="offset_unit"/>
                      <prop v="0" k="ring_filter"/>
                      <prop v="0" k="trim_distance_end"/>
                      <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
                      <prop v="MM" k="trim_distance_end_unit"/>
                      <prop v="0" k="trim_distance_start"/>
                      <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
                      <prop v="MM" k="trim_distance_start_unit"/>
                      <prop v="0" k="tweak_dash_pattern_on_corners"/>
                      <prop v="0" k="use_custom_dash"/>
                      <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
                      <data_defined_properties>
                        <Option type="Map">
                          <Option value="" type="QString" name="name"/>
                          <Option type="Map" name="properties">
                            <Option type="Map" name="outlineColor">
                              <Option value="true" type="bool" name="active"/>
                              <Option value="OT_BudynekNiewykazanyWEGIB_2_" type="QString" name="expression"/>
                              <Option value="3" type="int" name="type"/>
                            </Option>
                          </Option>
                          <Option value="collection" type="QString" name="type"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996" shadowUnder="0" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowRadius="1.5" shadowRadiusUnit="MM" shadowScale="100" shadowOffsetUnit="MM" shadowBlendMode="6"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format reverseDirectionSymbol="0" wrapChar="" autoWrapLength="0" rightDirectionSymbol=">" addDirectionSymbol="0" placeDirectionSymbol="0" decimals="3" multilineAlign="0" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" formatNumbers="0" plussign="0"/>
          <placement centroidWhole="0" maxCurvedCharAngleIn="25" distUnits="MM" placementFlags="9" rotationUnit="AngleDegrees" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" polygonPlacementFlags="2" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" preserveRotation="1" lineAnchorClipping="0" fitInPolygonOnly="0" xOffset="0" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" dist="0" rotationAngle="0" distMapUnitScale="3x:0,0,0,0,0,0" layerType="PointGeometry" yOffset="0" lineAnchorPercent="0.5" geometryGeneratorEnabled="0" offsetUnits="MM" repeatDistance="0" priority="5" geometryGenerator="" overrunDistanceUnit="MM" quadOffset="4" overrunDistance="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="MM" geometryGeneratorType="PointGeometry" placement="1"/>
          <rendering zIndex="0" displayAll="1" obstacleType="1" minFeatureSize="0" unplacedVisibility="0" scaleMin="0" drawLabels="1" labelPerPart="0" upsidedownLabels="0" mergeLines="0" limitNumLabels="0" obstacleFactor="1" fontMinPixelSize="3" scaleVisibility="0" scaleMax="0" fontMaxPixelSize="10000" maxNumLabels="2000" obstacle="1" fontLimitPixelSize="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="LabelRotation">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="360-degrees(&quot;katObrotu&quot;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="OffsetQuad">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="recalculate_justification(&quot;justyfikacja&quot;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="@Karto" type="QString" name="expression"/>
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
                <Option type="Map" name="properties">
                  <Option type="Map" name="DestinationX">
                    <Option value="true" type="bool" name="active"/>
                    <Option value="&quot;OT_odnosnik_0_x&quot;" type="QString" name="expression"/>
                    <Option value="3" type="int" name="type"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option value="true" type="bool" name="active"/>
                    <Option value="&quot;OT_odnosnik_0_y&quot;" type="QString" name="expression"/>
                    <Option value="3" type="int" name="type"/>
                  </Option>
                  <Option type="Map" name="LabelAnchorPointPosition">
                    <Option value="true" type="bool" name="active"/>
                    <Option value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end" type="QString" name="expression"/>
                    <Option value="3" type="int" name="type"/>
                  </Option>
                </Option>
                <Option value="collection" type="QString" name="type"/>
              </Option>
              <Option value="false" type="bool" name="drawToAllParts"/>
              <Option value="1" type="QString" name="enabled"/>
              <Option value="bl" type="QString" name="labelAnchorPoint"/>
              <Option value="&lt;symbol alpha=&quot;1&quot; force_rhr=&quot;0&quot; type=&quot;line&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;capstyle&quot;/>&lt;Option value=&quot;5;2&quot; type=&quot;QString&quot; name=&quot;customdash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;customdash_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;joinstyle&quot;/>&lt;Option value=&quot;0,0,0,255&quot; type=&quot;QString&quot; name=&quot;line_color&quot;/>&lt;Option value=&quot;solid&quot; type=&quot;QString&quot; name=&quot;line_style&quot;/>&lt;Option value=&quot;0.09&quot; type=&quot;QString&quot; name=&quot;line_width&quot;/>&lt;Option value=&quot;MapUnit&quot; type=&quot;QString&quot; name=&quot;line_width_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;ring_filter&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;use_custom_dash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;0,0,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.09&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option type=&quot;Map&quot; name=&quot;properties&quot;>&lt;Option type=&quot;Map&quot; name=&quot;outlineColor&quot;>&lt;Option value=&quot;true&quot; type=&quot;bool&quot; name=&quot;active&quot;/>&lt;Option value=&quot;OT_BudynekNiewykazanyWEGIB_2_&quot; type=&quot;QString&quot; name=&quot;expression&quot;/>&lt;Option value=&quot;3&quot; type=&quot;int&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/Option>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
      <rule key="{28cf49a8-2e9e-46f3-8ed8-d14c661361e7}" filter=" try(  &quot;OT_BlokBudynku_2_zrodlo&quot;  ) is not null" description="OT_BlokBudynku_2">
        <settings calloutType="simple">
          <text-style fontLetterSpacing="0" fontWordSpacing="0" fontItalic="0" fontSize="1.3888" isExpression="1" legendString="Aa" textColor="0,0,0,255" fieldName="case&#xd;&#xa;when&#xd;&#xa;&quot;OT_BlokBudynku_2_rodzajBloku&quot; = 'n' or (&quot;OT_BlokBudynku_2_rodzajBloku&quot; = 'y' and not  try(&quot;OT_BlokBudynku_2_numerNajnizszejKondygnacji&quot; &lt; 0) is 1)&#xd;&#xa;then&#xd;&#xa;if(try(to_string(&quot;OT_BlokBudynku_2_numerNajwyzszejKondygnacji&quot;)) is null, '', try(to_string(&quot;OT_BlokBudynku_2_numerNajwyzszejKondygnacji&quot;)))&#xd;&#xa;when&#xd;&#xa;&quot;OT_BlokBudynku_2_rodzajBloku&quot; = 'p' or (&quot;OT_BlokBudynku_2_rodzajBloku&quot; = 'y' and try(&quot;OT_BlokBudynku_2_numerNajnizszejKondygnacji&quot; &lt; 0) is 1)&#xd;&#xa;then&#xd;&#xa;if(try(to_string(&quot;OT_BlokBudynku_2_numerNajnizszejKondygnacji&quot;)) is null, '', try(to_string(&quot;OT_BlokBudynku_2_numerNajnizszejKondygnacji&quot;)))&#xd;&#xa;when&#xd;&#xa;&quot;OT_BlokBudynku_2_rodzajBloku&quot; = 'l' or &quot;OT_BlokBudynku_2_rodzajBloku&quot; = 'a'&#xd;&#xa;then&#xd;&#xa;if(try(to_string(&quot;OT_BlokBudynku_2_numerNajnizszejKondygnacji&quot;)) is null, '', try(to_string(&quot;OT_BlokBudynku_2_numerNajnizszejKondygnacji&quot;)))&#xd;&#xa;+if(try(to_string(&quot;OT_BlokBudynku_2_numerNajwyzszejKondygnacji&quot;)) is null, '', try('/'+to_string(&quot;OT_BlokBudynku_2_numerNajwyzszejKondygnacji&quot;)))&#xd;&#xa;end" blendMode="0" useSubstitutions="0" fontUnderline="0" allowHtml="0" fontSizeUnit="MapUnit" textOrientation="horizontal" namedStyle="Normal" fontFamily="Arial" fontStrikeout="0" capitalization="0" previewBkgrdColor="255,255,255,255" textOpacity="1" fontKerning="1" fontSizeMapUnitScale="3x:2500,0,0,0,0,0" fontWeight="50" multilineHeight="1">
            <families/>
            <text-buffer bufferNoFill="1" bufferJoinStyle="128" bufferSize="1" bufferColor="255,255,255,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferBlendMode="0" bufferSizeUnits="MM" bufferOpacity="1"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="1.5" maskType="0" maskSizeUnits="MM" maskedSymbolLayers="" maskEnabled="0" maskJoinStyle="128" maskOpacity="1"/>
            <background shapeBorderWidthUnit="MM" shapeOffsetUnit="MapUnit" shapeType="0" shapeRadiiX="0" shapeRotation="0" shapeBorderWidth="0" shapeJoinStyle="64" shapeSizeUnit="MapUnit" shapeRadiiUnit="MM" shapeDraw="1" shapeSizeType="0" shapeSizeX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeBlendMode="0" shapeSizeY="0" shapeRotationType="0" shapeOffsetX="0" shapeOffsetY="0.86499999999999999" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeRadiiY="0" shapeBorderColor="128,128,128,255">
              <symbol alpha="1" force_rhr="0" type="marker" name="markerSymbol" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
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
                    <Option value="0,0,0,255" type="QString" name="outline_color"/>
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
                  <prop v="0" k="angle"/>
                  <prop v="square" k="cap_style"/>
                  <prop v="133,182,111,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="0,0,0,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol alpha="1" force_rhr="0" type="fill" name="fillSymbol" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" pass="0" class="LinePatternFill">
                  <Option type="Map">
                    <Option value="0" type="QString" name="angle"/>
                    <Option value="before_render" type="QString" name="clip_mode"/>
                    <Option value="0,0,0,255" type="QString" name="color"/>
                    <Option value="viewport" type="QString" name="coordinate_reference"/>
                    <Option value="10" type="QString" name="distance"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="distance_map_unit_scale"/>
                    <Option value="MapUnit" type="QString" name="distance_unit"/>
                    <Option value="0.09" type="QString" name="line_width"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="line_width_map_unit_scale"/>
                    <Option value="MapUnit" type="QString" name="line_width_unit"/>
                    <Option value="-0.09" type="QString" name="offset"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                    <Option value="MapUnit" type="QString" name="offset_unit"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
                    <Option value="MM" type="QString" name="outline_width_unit"/>
                  </Option>
                  <prop v="0" k="angle"/>
                  <prop v="before_render" k="clip_mode"/>
                  <prop v="0,0,0,255" k="color"/>
                  <prop v="viewport" k="coordinate_reference"/>
                  <prop v="10" k="distance"/>
                  <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
                  <prop v="MapUnit" k="distance_unit"/>
                  <prop v="0.09" k="line_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="line_width_map_unit_scale"/>
                  <prop v="MapUnit" k="line_width_unit"/>
                  <prop v="-0.09" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                  <symbol alpha="1" force_rhr="0" type="line" name="@fillSymbol@0" clip_to_extent="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" type="QString" name="name"/>
                        <Option name="properties"/>
                        <Option value="collection" type="QString" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" enabled="1" pass="0" class="SimpleLine">
                      <Option type="Map">
                        <Option value="0" type="QString" name="align_dash_pattern"/>
                        <Option value="round" type="QString" name="capstyle"/>
                        <Option value="5;2" type="QString" name="customdash"/>
                        <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
                        <Option value="MM" type="QString" name="customdash_unit"/>
                        <Option value="0" type="QString" name="dash_pattern_offset"/>
                        <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
                        <Option value="MM" type="QString" name="dash_pattern_offset_unit"/>
                        <Option value="0" type="QString" name="draw_inside_polygon"/>
                        <Option value="round" type="QString" name="joinstyle"/>
                        <Option value="0,0,0,255" type="QString" name="line_color"/>
                        <Option value="solid" type="QString" name="line_style"/>
                        <Option value="0.09" type="QString" name="line_width"/>
                        <Option value="MapUnit" type="QString" name="line_width_unit"/>
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
                      <prop v="0" k="align_dash_pattern"/>
                      <prop v="round" k="capstyle"/>
                      <prop v="5;2" k="customdash"/>
                      <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
                      <prop v="MM" k="customdash_unit"/>
                      <prop v="0" k="dash_pattern_offset"/>
                      <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
                      <prop v="MM" k="dash_pattern_offset_unit"/>
                      <prop v="0" k="draw_inside_polygon"/>
                      <prop v="round" k="joinstyle"/>
                      <prop v="0,0,0,255" k="line_color"/>
                      <prop v="solid" k="line_style"/>
                      <prop v="0.09" k="line_width"/>
                      <prop v="MapUnit" k="line_width_unit"/>
                      <prop v="0" k="offset"/>
                      <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                      <prop v="MM" k="offset_unit"/>
                      <prop v="0" k="ring_filter"/>
                      <prop v="0" k="trim_distance_end"/>
                      <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
                      <prop v="MM" k="trim_distance_end_unit"/>
                      <prop v="0" k="trim_distance_start"/>
                      <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
                      <prop v="MM" k="trim_distance_start_unit"/>
                      <prop v="0" k="tweak_dash_pattern_on_corners"/>
                      <prop v="0" k="use_custom_dash"/>
                      <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
                      <data_defined_properties>
                        <Option type="Map">
                          <Option value="" type="QString" name="name"/>
                          <Option name="properties"/>
                          <Option value="collection" type="QString" name="type"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996" shadowUnder="0" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowRadius="1.5" shadowRadiusUnit="MM" shadowScale="100" shadowOffsetUnit="MM" shadowBlendMode="6"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format reverseDirectionSymbol="0" wrapChar="" autoWrapLength="0" rightDirectionSymbol=">" addDirectionSymbol="0" placeDirectionSymbol="0" decimals="3" multilineAlign="0" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" formatNumbers="0" plussign="0"/>
          <placement centroidWhole="0" maxCurvedCharAngleIn="25" distUnits="MM" placementFlags="9" rotationUnit="AngleDegrees" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" polygonPlacementFlags="2" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" preserveRotation="1" lineAnchorClipping="0" fitInPolygonOnly="0" xOffset="0" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" dist="0" rotationAngle="0" distMapUnitScale="3x:0,0,0,0,0,0" layerType="PointGeometry" yOffset="0" lineAnchorPercent="0.5" geometryGeneratorEnabled="0" offsetUnits="MM" repeatDistance="0" priority="5" geometryGenerator="" overrunDistanceUnit="MM" quadOffset="4" overrunDistance="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="MM" geometryGeneratorType="PointGeometry" placement="1"/>
          <rendering zIndex="0" displayAll="1" obstacleType="1" minFeatureSize="0" unplacedVisibility="0" scaleMin="0" drawLabels="1" labelPerPart="0" upsidedownLabels="0" mergeLines="0" limitNumLabels="0" obstacleFactor="1" fontMinPixelSize="3" scaleVisibility="0" scaleMax="0" fontMaxPixelSize="10000" maxNumLabels="2000" obstacle="1" fontLimitPixelSize="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="LabelRotation">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="360-degrees(&quot;katObrotu&quot;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="OffsetQuad">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="recalculate_justification(&quot;justyfikacja&quot;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="@Karto" type="QString" name="expression"/>
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
                <Option type="Map" name="properties">
                  <Option type="Map" name="DestinationX">
                    <Option value="true" type="bool" name="active"/>
                    <Option value="&quot;OT_odnosnik_0_x&quot;" type="QString" name="expression"/>
                    <Option value="3" type="int" name="type"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option value="true" type="bool" name="active"/>
                    <Option value="&quot;OT_odnosnik_0_y&quot;" type="QString" name="expression"/>
                    <Option value="3" type="int" name="type"/>
                  </Option>
                  <Option type="Map" name="LabelAnchorPointPosition">
                    <Option value="true" type="bool" name="active"/>
                    <Option value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end" type="QString" name="expression"/>
                    <Option value="3" type="int" name="type"/>
                  </Option>
                </Option>
                <Option value="collection" type="QString" name="type"/>
              </Option>
              <Option value="false" type="bool" name="drawToAllParts"/>
              <Option value="1" type="QString" name="enabled"/>
              <Option value="bl" type="QString" name="labelAnchorPoint"/>
              <Option value="&lt;symbol alpha=&quot;1&quot; force_rhr=&quot;0&quot; type=&quot;line&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;capstyle&quot;/>&lt;Option value=&quot;5;2&quot; type=&quot;QString&quot; name=&quot;customdash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;customdash_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;joinstyle&quot;/>&lt;Option value=&quot;0,0,0,255&quot; type=&quot;QString&quot; name=&quot;line_color&quot;/>&lt;Option value=&quot;solid&quot; type=&quot;QString&quot; name=&quot;line_style&quot;/>&lt;Option value=&quot;0.09&quot; type=&quot;QString&quot; name=&quot;line_width&quot;/>&lt;Option value=&quot;MapUnit&quot; type=&quot;QString&quot; name=&quot;line_width_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;ring_filter&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;use_custom_dash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;0,0,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.09&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
      <rule key="{bb947107-7bbf-4c83-b0c0-2506816309cf}" filter=" try(  &quot;OT_ObiektTrwaleZwiazanyZBudynkami_2_zrodlo&quot;  ) is not null" description="OT_ObiektTrwaleZwiazanyZBudynkami_2">
        <settings calloutType="simple">
          <text-style fontLetterSpacing="0" fontWordSpacing="0" fontItalic="0" fontSize="1.3888" isExpression="1" legendString="Aa" textColor="0,0,0,255" fieldName="case&#xd;&#xa;when &quot;OT_ObiektTrwaleZwiazanyZBudynkami_2_rodzajObiektu&quot; = 'r' then 'rmp'&#xd;&#xa;when &quot;OT_ObiektTrwaleZwiazanyZBudynkami_2_rodzajObiektu&quot; = 'd' then 'n'&#xd;&#xa;end" blendMode="0" useSubstitutions="0" fontUnderline="0" allowHtml="0" fontSizeUnit="MapUnit" textOrientation="horizontal" namedStyle="Normal" fontFamily="Arial" fontStrikeout="0" capitalization="0" previewBkgrdColor="255,255,255,255" textOpacity="1" fontKerning="1" fontSizeMapUnitScale="3x:2500,0,0,0,0,0" fontWeight="50" multilineHeight="1">
            <families/>
            <text-buffer bufferNoFill="1" bufferJoinStyle="128" bufferSize="1" bufferColor="255,255,255,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferBlendMode="0" bufferSizeUnits="MM" bufferOpacity="1"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="1.5" maskType="0" maskSizeUnits="MM" maskedSymbolLayers="" maskEnabled="0" maskJoinStyle="128" maskOpacity="1"/>
            <background shapeBorderWidthUnit="MM" shapeOffsetUnit="MapUnit" shapeType="0" shapeRadiiX="0" shapeRotation="0" shapeBorderWidth="0" shapeJoinStyle="64" shapeSizeUnit="MapUnit" shapeRadiiUnit="MM" shapeDraw="1" shapeSizeType="0" shapeSizeX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeBlendMode="0" shapeSizeY="0" shapeRotationType="0" shapeOffsetX="0" shapeOffsetY="0.86499999999999999" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeRadiiY="0" shapeBorderColor="128,128,128,255">
              <symbol alpha="1" force_rhr="0" type="marker" name="markerSymbol" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
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
                    <Option value="0,0,0,255" type="QString" name="outline_color"/>
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
                  <prop v="0" k="angle"/>
                  <prop v="square" k="cap_style"/>
                  <prop v="133,182,111,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="0,0,0,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol alpha="1" force_rhr="0" type="fill" name="fillSymbol" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" pass="0" class="LinePatternFill">
                  <Option type="Map">
                    <Option value="0" type="QString" name="angle"/>
                    <Option value="before_render" type="QString" name="clip_mode"/>
                    <Option value="0,0,0,255" type="QString" name="color"/>
                    <Option value="viewport" type="QString" name="coordinate_reference"/>
                    <Option value="10" type="QString" name="distance"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="distance_map_unit_scale"/>
                    <Option value="MapUnit" type="QString" name="distance_unit"/>
                    <Option value="0.09" type="QString" name="line_width"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="line_width_map_unit_scale"/>
                    <Option value="MapUnit" type="QString" name="line_width_unit"/>
                    <Option value="-0.09" type="QString" name="offset"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                    <Option value="MapUnit" type="QString" name="offset_unit"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
                    <Option value="MM" type="QString" name="outline_width_unit"/>
                  </Option>
                  <prop v="0" k="angle"/>
                  <prop v="before_render" k="clip_mode"/>
                  <prop v="0,0,0,255" k="color"/>
                  <prop v="viewport" k="coordinate_reference"/>
                  <prop v="10" k="distance"/>
                  <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
                  <prop v="MapUnit" k="distance_unit"/>
                  <prop v="0.09" k="line_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="line_width_map_unit_scale"/>
                  <prop v="MapUnit" k="line_width_unit"/>
                  <prop v="-0.09" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                  <symbol alpha="1" force_rhr="0" type="line" name="@fillSymbol@0" clip_to_extent="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" type="QString" name="name"/>
                        <Option name="properties"/>
                        <Option value="collection" type="QString" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" enabled="1" pass="0" class="SimpleLine">
                      <Option type="Map">
                        <Option value="0" type="QString" name="align_dash_pattern"/>
                        <Option value="round" type="QString" name="capstyle"/>
                        <Option value="5;2" type="QString" name="customdash"/>
                        <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
                        <Option value="MM" type="QString" name="customdash_unit"/>
                        <Option value="0" type="QString" name="dash_pattern_offset"/>
                        <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
                        <Option value="MM" type="QString" name="dash_pattern_offset_unit"/>
                        <Option value="0" type="QString" name="draw_inside_polygon"/>
                        <Option value="round" type="QString" name="joinstyle"/>
                        <Option value="0,0,0,255" type="QString" name="line_color"/>
                        <Option value="solid" type="QString" name="line_style"/>
                        <Option value="0.09" type="QString" name="line_width"/>
                        <Option value="MapUnit" type="QString" name="line_width_unit"/>
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
                      <prop v="0" k="align_dash_pattern"/>
                      <prop v="round" k="capstyle"/>
                      <prop v="5;2" k="customdash"/>
                      <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
                      <prop v="MM" k="customdash_unit"/>
                      <prop v="0" k="dash_pattern_offset"/>
                      <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
                      <prop v="MM" k="dash_pattern_offset_unit"/>
                      <prop v="0" k="draw_inside_polygon"/>
                      <prop v="round" k="joinstyle"/>
                      <prop v="0,0,0,255" k="line_color"/>
                      <prop v="solid" k="line_style"/>
                      <prop v="0.09" k="line_width"/>
                      <prop v="MapUnit" k="line_width_unit"/>
                      <prop v="0" k="offset"/>
                      <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                      <prop v="MM" k="offset_unit"/>
                      <prop v="0" k="ring_filter"/>
                      <prop v="0" k="trim_distance_end"/>
                      <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
                      <prop v="MM" k="trim_distance_end_unit"/>
                      <prop v="0" k="trim_distance_start"/>
                      <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
                      <prop v="MM" k="trim_distance_start_unit"/>
                      <prop v="0" k="tweak_dash_pattern_on_corners"/>
                      <prop v="0" k="use_custom_dash"/>
                      <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
                      <data_defined_properties>
                        <Option type="Map">
                          <Option value="" type="QString" name="name"/>
                          <Option name="properties"/>
                          <Option value="collection" type="QString" name="type"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996" shadowUnder="0" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowRadius="1.5" shadowRadiusUnit="MM" shadowScale="100" shadowOffsetUnit="MM" shadowBlendMode="6"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format reverseDirectionSymbol="0" wrapChar="" autoWrapLength="0" rightDirectionSymbol=">" addDirectionSymbol="0" placeDirectionSymbol="0" decimals="3" multilineAlign="0" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" formatNumbers="0" plussign="0"/>
          <placement centroidWhole="0" maxCurvedCharAngleIn="25" distUnits="MM" placementFlags="9" rotationUnit="AngleDegrees" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" polygonPlacementFlags="2" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" preserveRotation="1" lineAnchorClipping="0" fitInPolygonOnly="0" xOffset="0" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" dist="0" rotationAngle="0" distMapUnitScale="3x:0,0,0,0,0,0" layerType="PointGeometry" yOffset="0" lineAnchorPercent="0.5" geometryGeneratorEnabled="0" offsetUnits="MM" repeatDistance="0" priority="5" geometryGenerator="" overrunDistanceUnit="MM" quadOffset="4" overrunDistance="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="MM" geometryGeneratorType="PointGeometry" placement="1"/>
          <rendering zIndex="0" displayAll="1" obstacleType="1" minFeatureSize="0" unplacedVisibility="0" scaleMin="0" drawLabels="1" labelPerPart="0" upsidedownLabels="0" mergeLines="0" limitNumLabels="0" obstacleFactor="1" fontMinPixelSize="3" scaleVisibility="0" scaleMax="0" fontMaxPixelSize="10000" maxNumLabels="2000" obstacle="1" fontLimitPixelSize="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="LabelRotation">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="360-degrees(&quot;katObrotu&quot;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="OffsetQuad">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="recalculate_justification(&quot;justyfikacja&quot;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="@Karto" type="QString" name="expression"/>
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
                <Option type="Map" name="properties">
                  <Option type="Map" name="DestinationX">
                    <Option value="true" type="bool" name="active"/>
                    <Option value="&quot;OT_odnosnik_0_x&quot;" type="QString" name="expression"/>
                    <Option value="3" type="int" name="type"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option value="true" type="bool" name="active"/>
                    <Option value="&quot;OT_odnosnik_0_y&quot;" type="QString" name="expression"/>
                    <Option value="3" type="int" name="type"/>
                  </Option>
                  <Option type="Map" name="LabelAnchorPointPosition">
                    <Option value="true" type="bool" name="active"/>
                    <Option value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end" type="QString" name="expression"/>
                    <Option value="3" type="int" name="type"/>
                  </Option>
                </Option>
                <Option value="collection" type="QString" name="type"/>
              </Option>
              <Option value="false" type="bool" name="drawToAllParts"/>
              <Option value="1" type="QString" name="enabled"/>
              <Option value="bl" type="QString" name="labelAnchorPoint"/>
              <Option value="&lt;symbol alpha=&quot;1&quot; force_rhr=&quot;0&quot; type=&quot;line&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;capstyle&quot;/>&lt;Option value=&quot;5;2&quot; type=&quot;QString&quot; name=&quot;customdash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;customdash_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;joinstyle&quot;/>&lt;Option value=&quot;0,0,0,255&quot; type=&quot;QString&quot; name=&quot;line_color&quot;/>&lt;Option value=&quot;solid&quot; type=&quot;QString&quot; name=&quot;line_style&quot;/>&lt;Option value=&quot;0.09&quot; type=&quot;QString&quot; name=&quot;line_width&quot;/>&lt;Option value=&quot;MapUnit&quot; type=&quot;QString&quot; name=&quot;line_width_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;ring_filter&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;use_custom_dash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;0,0,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.09&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
      <rule key="{31451ee3-5e49-4825-a7df-258be8881730}" filter=" try(  &quot;OT_Budowle_0_zrodlo&quot;  ) is not null" description="OT_Budowle_0">
        <settings calloutType="simple">
          <text-style fontLetterSpacing="0" fontWordSpacing="0" fontItalic="0" fontSize="1.0417000000000001" isExpression="1" legendString="Aa" textColor="0,0,0,255" fieldName="case&#xd;&#xa;when&#xd;&#xa; &quot;OT_Budowle_0_rodzajBudowli&quot;  = 'i'&#xd;&#xa; then&#xd;&#xa; 'ib'&#xd;&#xa; end" blendMode="0" useSubstitutions="0" fontUnderline="0" allowHtml="0" fontSizeUnit="MapUnit" textOrientation="horizontal" namedStyle="Normal" fontFamily="Arial" fontStrikeout="0" capitalization="0" previewBkgrdColor="255,255,255,255" textOpacity="1" fontKerning="1" fontSizeMapUnitScale="3x:2500,0,0,0,0,0" fontWeight="50" multilineHeight="1">
            <families/>
            <text-buffer bufferNoFill="1" bufferJoinStyle="128" bufferSize="1" bufferColor="255,255,255,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferBlendMode="0" bufferSizeUnits="MM" bufferOpacity="1"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="1.5" maskType="0" maskSizeUnits="MM" maskedSymbolLayers="" maskEnabled="0" maskJoinStyle="128" maskOpacity="1"/>
            <background shapeBorderWidthUnit="MM" shapeOffsetUnit="MapUnit" shapeType="0" shapeRadiiX="0" shapeRotation="0" shapeBorderWidth="0" shapeJoinStyle="64" shapeSizeUnit="MapUnit" shapeRadiiUnit="MM" shapeDraw="1" shapeSizeType="0" shapeSizeX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeBlendMode="0" shapeSizeY="0" shapeRotationType="0" shapeOffsetX="0" shapeOffsetY="0.57999999999999996" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeRadiiY="0" shapeBorderColor="128,128,128,255">
              <symbol alpha="1" force_rhr="0" type="marker" name="markerSymbol" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
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
                    <Option value="0,0,0,255" type="QString" name="outline_color"/>
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
                  <prop v="0" k="angle"/>
                  <prop v="square" k="cap_style"/>
                  <prop v="133,182,111,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="0,0,0,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol alpha="1" force_rhr="0" type="fill" name="fillSymbol" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" pass="0" class="LinePatternFill">
                  <Option type="Map">
                    <Option value="0" type="QString" name="angle"/>
                    <Option value="before_render" type="QString" name="clip_mode"/>
                    <Option value="0,0,0,255" type="QString" name="color"/>
                    <Option value="viewport" type="QString" name="coordinate_reference"/>
                    <Option value="10" type="QString" name="distance"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="distance_map_unit_scale"/>
                    <Option value="MapUnit" type="QString" name="distance_unit"/>
                    <Option value="0.09" type="QString" name="line_width"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="line_width_map_unit_scale"/>
                    <Option value="MapUnit" type="QString" name="line_width_unit"/>
                    <Option value="-0.09" type="QString" name="offset"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                    <Option value="MapUnit" type="QString" name="offset_unit"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
                    <Option value="MM" type="QString" name="outline_width_unit"/>
                  </Option>
                  <prop v="0" k="angle"/>
                  <prop v="before_render" k="clip_mode"/>
                  <prop v="0,0,0,255" k="color"/>
                  <prop v="viewport" k="coordinate_reference"/>
                  <prop v="10" k="distance"/>
                  <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
                  <prop v="MapUnit" k="distance_unit"/>
                  <prop v="0.09" k="line_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="line_width_map_unit_scale"/>
                  <prop v="MapUnit" k="line_width_unit"/>
                  <prop v="-0.09" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                  <symbol alpha="1" force_rhr="0" type="line" name="@fillSymbol@0" clip_to_extent="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" type="QString" name="name"/>
                        <Option name="properties"/>
                        <Option value="collection" type="QString" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" enabled="1" pass="0" class="SimpleLine">
                      <Option type="Map">
                        <Option value="0" type="QString" name="align_dash_pattern"/>
                        <Option value="round" type="QString" name="capstyle"/>
                        <Option value="5;2" type="QString" name="customdash"/>
                        <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
                        <Option value="MM" type="QString" name="customdash_unit"/>
                        <Option value="0" type="QString" name="dash_pattern_offset"/>
                        <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
                        <Option value="MM" type="QString" name="dash_pattern_offset_unit"/>
                        <Option value="0" type="QString" name="draw_inside_polygon"/>
                        <Option value="round" type="QString" name="joinstyle"/>
                        <Option value="0,0,0,255" type="QString" name="line_color"/>
                        <Option value="solid" type="QString" name="line_style"/>
                        <Option value="0.09" type="QString" name="line_width"/>
                        <Option value="MapUnit" type="QString" name="line_width_unit"/>
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
                      <prop v="0" k="align_dash_pattern"/>
                      <prop v="round" k="capstyle"/>
                      <prop v="5;2" k="customdash"/>
                      <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
                      <prop v="MM" k="customdash_unit"/>
                      <prop v="0" k="dash_pattern_offset"/>
                      <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
                      <prop v="MM" k="dash_pattern_offset_unit"/>
                      <prop v="0" k="draw_inside_polygon"/>
                      <prop v="round" k="joinstyle"/>
                      <prop v="0,0,0,255" k="line_color"/>
                      <prop v="solid" k="line_style"/>
                      <prop v="0.09" k="line_width"/>
                      <prop v="MapUnit" k="line_width_unit"/>
                      <prop v="0" k="offset"/>
                      <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                      <prop v="MM" k="offset_unit"/>
                      <prop v="0" k="ring_filter"/>
                      <prop v="0" k="trim_distance_end"/>
                      <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
                      <prop v="MM" k="trim_distance_end_unit"/>
                      <prop v="0" k="trim_distance_start"/>
                      <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
                      <prop v="MM" k="trim_distance_start_unit"/>
                      <prop v="0" k="tweak_dash_pattern_on_corners"/>
                      <prop v="0" k="use_custom_dash"/>
                      <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
                      <data_defined_properties>
                        <Option type="Map">
                          <Option value="" type="QString" name="name"/>
                          <Option name="properties"/>
                          <Option value="collection" type="QString" name="type"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996" shadowUnder="0" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowRadius="1.5" shadowRadiusUnit="MM" shadowScale="100" shadowOffsetUnit="MM" shadowBlendMode="6"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format reverseDirectionSymbol="0" wrapChar="" autoWrapLength="0" rightDirectionSymbol=">" addDirectionSymbol="0" placeDirectionSymbol="0" decimals="3" multilineAlign="0" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" formatNumbers="0" plussign="0"/>
          <placement centroidWhole="0" maxCurvedCharAngleIn="25" distUnits="MM" placementFlags="9" rotationUnit="AngleDegrees" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" polygonPlacementFlags="2" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" preserveRotation="1" lineAnchorClipping="0" fitInPolygonOnly="0" xOffset="0" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" dist="0" rotationAngle="0" distMapUnitScale="3x:0,0,0,0,0,0" layerType="PointGeometry" yOffset="0" lineAnchorPercent="0.5" geometryGeneratorEnabled="0" offsetUnits="MM" repeatDistance="0" priority="5" geometryGenerator="" overrunDistanceUnit="MM" quadOffset="4" overrunDistance="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="MM" geometryGeneratorType="PointGeometry" placement="1"/>
          <rendering zIndex="0" displayAll="1" obstacleType="1" minFeatureSize="0" unplacedVisibility="0" scaleMin="0" drawLabels="1" labelPerPart="0" upsidedownLabels="0" mergeLines="0" limitNumLabels="0" obstacleFactor="1" fontMinPixelSize="3" scaleVisibility="0" scaleMax="0" fontMaxPixelSize="10000" maxNumLabels="2000" obstacle="1" fontLimitPixelSize="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="LabelRotation">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="360-degrees(&quot;katObrotu&quot;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="OffsetQuad">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="recalculate_justification(&quot;justyfikacja&quot;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="@Karto" type="QString" name="expression"/>
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
                <Option type="Map" name="properties">
                  <Option type="Map" name="DestinationX">
                    <Option value="true" type="bool" name="active"/>
                    <Option value="&quot;OT_odnosnik_0_x&quot;" type="QString" name="expression"/>
                    <Option value="3" type="int" name="type"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option value="true" type="bool" name="active"/>
                    <Option value="&quot;OT_odnosnik_0_y&quot;" type="QString" name="expression"/>
                    <Option value="3" type="int" name="type"/>
                  </Option>
                  <Option type="Map" name="LabelAnchorPointPosition">
                    <Option value="true" type="bool" name="active"/>
                    <Option value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end" type="QString" name="expression"/>
                    <Option value="3" type="int" name="type"/>
                  </Option>
                </Option>
                <Option value="collection" type="QString" name="type"/>
              </Option>
              <Option value="false" type="bool" name="drawToAllParts"/>
              <Option value="1" type="QString" name="enabled"/>
              <Option value="bl" type="QString" name="labelAnchorPoint"/>
              <Option value="&lt;symbol alpha=&quot;1&quot; force_rhr=&quot;0&quot; type=&quot;line&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;capstyle&quot;/>&lt;Option value=&quot;5;2&quot; type=&quot;QString&quot; name=&quot;customdash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;customdash_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;joinstyle&quot;/>&lt;Option value=&quot;0,0,0,255&quot; type=&quot;QString&quot; name=&quot;line_color&quot;/>&lt;Option value=&quot;solid&quot; type=&quot;QString&quot; name=&quot;line_style&quot;/>&lt;Option value=&quot;0.09&quot; type=&quot;QString&quot; name=&quot;line_width&quot;/>&lt;Option value=&quot;MapUnit&quot; type=&quot;QString&quot; name=&quot;line_width_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;ring_filter&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;use_custom_dash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;0,0,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.09&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
      <rule key="{e01df8b7-1d77-4f18-950f-9790ed3ba7f7}" filter=" try(  &quot;OT_Budowle_1_zrodlo&quot;  ) is not null" description="OT_Budowle_1">
        <settings calloutType="simple">
          <text-style fontLetterSpacing="0" fontWordSpacing="0" fontItalic="0" fontSize="1.0417000000000001" isExpression="1" legendString="Aa" textColor="0,0,0,255" fieldName="case&#xd;&#xa;when&#xd;&#xa; &quot;OT_Budowle_1_rodzajBudowli&quot;  = 'i'&#xd;&#xa; then&#xd;&#xa; 'ib'&#xd;&#xa; end" blendMode="0" useSubstitutions="0" fontUnderline="0" allowHtml="0" fontSizeUnit="MapUnit" textOrientation="horizontal" namedStyle="Normal" fontFamily="Arial" fontStrikeout="0" capitalization="0" previewBkgrdColor="255,255,255,255" textOpacity="1" fontKerning="1" fontSizeMapUnitScale="3x:2500,0,0,0,0,0" fontWeight="50" multilineHeight="1">
            <families/>
            <text-buffer bufferNoFill="1" bufferJoinStyle="128" bufferSize="1" bufferColor="255,255,255,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferBlendMode="0" bufferSizeUnits="MM" bufferOpacity="1"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="1.5" maskType="0" maskSizeUnits="MM" maskedSymbolLayers="" maskEnabled="0" maskJoinStyle="128" maskOpacity="1"/>
            <background shapeBorderWidthUnit="MM" shapeOffsetUnit="MapUnit" shapeType="0" shapeRadiiX="0" shapeRotation="0" shapeBorderWidth="0" shapeJoinStyle="64" shapeSizeUnit="MapUnit" shapeRadiiUnit="MM" shapeDraw="1" shapeSizeType="0" shapeSizeX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeBlendMode="0" shapeSizeY="0" shapeRotationType="0" shapeOffsetX="0" shapeOffsetY="0.57999999999999996" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeRadiiY="0" shapeBorderColor="128,128,128,255">
              <symbol alpha="1" force_rhr="0" type="marker" name="markerSymbol" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
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
                    <Option value="0,0,0,255" type="QString" name="outline_color"/>
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
                  <prop v="0" k="angle"/>
                  <prop v="square" k="cap_style"/>
                  <prop v="133,182,111,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="0,0,0,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol alpha="1" force_rhr="0" type="fill" name="fillSymbol" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" pass="0" class="LinePatternFill">
                  <Option type="Map">
                    <Option value="0" type="QString" name="angle"/>
                    <Option value="before_render" type="QString" name="clip_mode"/>
                    <Option value="0,0,0,255" type="QString" name="color"/>
                    <Option value="viewport" type="QString" name="coordinate_reference"/>
                    <Option value="10" type="QString" name="distance"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="distance_map_unit_scale"/>
                    <Option value="MapUnit" type="QString" name="distance_unit"/>
                    <Option value="0.09" type="QString" name="line_width"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="line_width_map_unit_scale"/>
                    <Option value="MapUnit" type="QString" name="line_width_unit"/>
                    <Option value="-0.09" type="QString" name="offset"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                    <Option value="MapUnit" type="QString" name="offset_unit"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
                    <Option value="MM" type="QString" name="outline_width_unit"/>
                  </Option>
                  <prop v="0" k="angle"/>
                  <prop v="before_render" k="clip_mode"/>
                  <prop v="0,0,0,255" k="color"/>
                  <prop v="viewport" k="coordinate_reference"/>
                  <prop v="10" k="distance"/>
                  <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
                  <prop v="MapUnit" k="distance_unit"/>
                  <prop v="0.09" k="line_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="line_width_map_unit_scale"/>
                  <prop v="MapUnit" k="line_width_unit"/>
                  <prop v="-0.09" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                  <symbol alpha="1" force_rhr="0" type="line" name="@fillSymbol@0" clip_to_extent="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" type="QString" name="name"/>
                        <Option name="properties"/>
                        <Option value="collection" type="QString" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" enabled="1" pass="0" class="SimpleLine">
                      <Option type="Map">
                        <Option value="0" type="QString" name="align_dash_pattern"/>
                        <Option value="round" type="QString" name="capstyle"/>
                        <Option value="5;2" type="QString" name="customdash"/>
                        <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
                        <Option value="MM" type="QString" name="customdash_unit"/>
                        <Option value="0" type="QString" name="dash_pattern_offset"/>
                        <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
                        <Option value="MM" type="QString" name="dash_pattern_offset_unit"/>
                        <Option value="0" type="QString" name="draw_inside_polygon"/>
                        <Option value="round" type="QString" name="joinstyle"/>
                        <Option value="0,0,0,255" type="QString" name="line_color"/>
                        <Option value="solid" type="QString" name="line_style"/>
                        <Option value="0.09" type="QString" name="line_width"/>
                        <Option value="MapUnit" type="QString" name="line_width_unit"/>
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
                      <prop v="0" k="align_dash_pattern"/>
                      <prop v="round" k="capstyle"/>
                      <prop v="5;2" k="customdash"/>
                      <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
                      <prop v="MM" k="customdash_unit"/>
                      <prop v="0" k="dash_pattern_offset"/>
                      <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
                      <prop v="MM" k="dash_pattern_offset_unit"/>
                      <prop v="0" k="draw_inside_polygon"/>
                      <prop v="round" k="joinstyle"/>
                      <prop v="0,0,0,255" k="line_color"/>
                      <prop v="solid" k="line_style"/>
                      <prop v="0.09" k="line_width"/>
                      <prop v="MapUnit" k="line_width_unit"/>
                      <prop v="0" k="offset"/>
                      <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                      <prop v="MM" k="offset_unit"/>
                      <prop v="0" k="ring_filter"/>
                      <prop v="0" k="trim_distance_end"/>
                      <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
                      <prop v="MM" k="trim_distance_end_unit"/>
                      <prop v="0" k="trim_distance_start"/>
                      <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
                      <prop v="MM" k="trim_distance_start_unit"/>
                      <prop v="0" k="tweak_dash_pattern_on_corners"/>
                      <prop v="0" k="use_custom_dash"/>
                      <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
                      <data_defined_properties>
                        <Option type="Map">
                          <Option value="" type="QString" name="name"/>
                          <Option name="properties"/>
                          <Option value="collection" type="QString" name="type"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996" shadowUnder="0" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowRadius="1.5" shadowRadiusUnit="MM" shadowScale="100" shadowOffsetUnit="MM" shadowBlendMode="6"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format reverseDirectionSymbol="0" wrapChar="" autoWrapLength="0" rightDirectionSymbol=">" addDirectionSymbol="0" placeDirectionSymbol="0" decimals="3" multilineAlign="0" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" formatNumbers="0" plussign="0"/>
          <placement centroidWhole="0" maxCurvedCharAngleIn="25" distUnits="MM" placementFlags="9" rotationUnit="AngleDegrees" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" polygonPlacementFlags="2" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" preserveRotation="1" lineAnchorClipping="0" fitInPolygonOnly="0" xOffset="0" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" dist="0" rotationAngle="0" distMapUnitScale="3x:0,0,0,0,0,0" layerType="PointGeometry" yOffset="0" lineAnchorPercent="0.5" geometryGeneratorEnabled="0" offsetUnits="MM" repeatDistance="0" priority="5" geometryGenerator="" overrunDistanceUnit="MM" quadOffset="4" overrunDistance="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="MM" geometryGeneratorType="PointGeometry" placement="1"/>
          <rendering zIndex="0" displayAll="1" obstacleType="1" minFeatureSize="0" unplacedVisibility="0" scaleMin="0" drawLabels="1" labelPerPart="0" upsidedownLabels="0" mergeLines="0" limitNumLabels="0" obstacleFactor="1" fontMinPixelSize="3" scaleVisibility="0" scaleMax="0" fontMaxPixelSize="10000" maxNumLabels="2000" obstacle="1" fontLimitPixelSize="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="LabelRotation">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="360-degrees(&quot;katObrotu&quot;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="OffsetQuad">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="recalculate_justification(&quot;justyfikacja&quot;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="@Karto" type="QString" name="expression"/>
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
                <Option type="Map" name="properties">
                  <Option type="Map" name="DestinationX">
                    <Option value="true" type="bool" name="active"/>
                    <Option value="&quot;OT_odnosnik_0_x&quot;" type="QString" name="expression"/>
                    <Option value="3" type="int" name="type"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option value="true" type="bool" name="active"/>
                    <Option value="&quot;OT_odnosnik_0_y&quot;" type="QString" name="expression"/>
                    <Option value="3" type="int" name="type"/>
                  </Option>
                  <Option type="Map" name="LabelAnchorPointPosition">
                    <Option value="true" type="bool" name="active"/>
                    <Option value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end" type="QString" name="expression"/>
                    <Option value="3" type="int" name="type"/>
                  </Option>
                </Option>
                <Option value="collection" type="QString" name="type"/>
              </Option>
              <Option value="false" type="bool" name="drawToAllParts"/>
              <Option value="1" type="QString" name="enabled"/>
              <Option value="bl" type="QString" name="labelAnchorPoint"/>
              <Option value="&lt;symbol alpha=&quot;1&quot; force_rhr=&quot;0&quot; type=&quot;line&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;capstyle&quot;/>&lt;Option value=&quot;5;2&quot; type=&quot;QString&quot; name=&quot;customdash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;customdash_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;joinstyle&quot;/>&lt;Option value=&quot;0,0,0,255&quot; type=&quot;QString&quot; name=&quot;line_color&quot;/>&lt;Option value=&quot;solid&quot; type=&quot;QString&quot; name=&quot;line_style&quot;/>&lt;Option value=&quot;0.09&quot; type=&quot;QString&quot; name=&quot;line_width&quot;/>&lt;Option value=&quot;MapUnit&quot; type=&quot;QString&quot; name=&quot;line_width_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;ring_filter&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;use_custom_dash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;0,0,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.09&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
      <rule key="{5ddae0c4-5345-4b11-87ec-08cdeee450cf}" filter=" try(  &quot;OT_Budowle_2_zrodlo&quot;  ) is not null" description="OT_Budowle_2">
        <settings calloutType="simple">
          <text-style fontLetterSpacing="0" fontWordSpacing="0" fontItalic="0" fontSize="1.0417000000000001" isExpression="1" legendString="Aa" textColor="0,0,0,255" fieldName="case&#xd;&#xa;when&#xd;&#xa; &quot;OT_Budowle_2_rodzajBudowli&quot;  = 'c'&#xd;&#xa; then&#xd;&#xa; 'cis'&#xd;&#xa; when&#xd;&#xa; &quot;OT_Budowle_2_rodzajBudowli&quot;  = 'z'&#xd;&#xa; then&#xd;&#xa; 'poż'&#xd;&#xa; when&#xd;&#xa; &quot;OT_Budowle_2_rodzajBudowli&quot;  = 's'&#xd;&#xa; then&#xd;&#xa; 'sk'&#xd;&#xa; when&#xd;&#xa; &quot;OT_Budowle_2_rodzajBudowli&quot;  = 'w'&#xd;&#xa; then&#xd;&#xa; 'wid'&#xd;&#xa; when&#xd;&#xa; &quot;OT_Budowle_2_rodzajBudowli&quot;  = 'b'&#xd;&#xa; then&#xd;&#xa; 'zb'&#xd;&#xa; when&#xd;&#xa; &quot;OT_Budowle_2_rodzajBudowli&quot;  = 'm'&#xd;&#xa; then&#xd;&#xa; 'sm'&#xd;&#xa; when&#xd;&#xa; &quot;OT_Budowle_2_rodzajBudowli&quot;  = 'r'&#xd;&#xa; then&#xd;&#xa; 'zab'&#xd;&#xa;when&#xd;&#xa; &quot;OT_Budowle_2_rodzajBudowli&quot;  = 'i'&#xd;&#xa; then&#xd;&#xa; 'ib'&#xd;&#xa; end" blendMode="0" useSubstitutions="0" fontUnderline="0" allowHtml="0" fontSizeUnit="MapUnit" textOrientation="horizontal" namedStyle="Normal" fontFamily="Arial" fontStrikeout="0" capitalization="0" previewBkgrdColor="255,255,255,255" textOpacity="1" fontKerning="1" fontSizeMapUnitScale="3x:2500,0,0,0,0,0" fontWeight="50" multilineHeight="1">
            <families/>
            <text-buffer bufferNoFill="1" bufferJoinStyle="128" bufferSize="1" bufferColor="255,255,255,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferBlendMode="0" bufferSizeUnits="MM" bufferOpacity="1"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="1.5" maskType="0" maskSizeUnits="MM" maskedSymbolLayers="" maskEnabled="0" maskJoinStyle="128" maskOpacity="1"/>
            <background shapeBorderWidthUnit="MM" shapeOffsetUnit="MapUnit" shapeType="0" shapeRadiiX="0" shapeRotation="0" shapeBorderWidth="0" shapeJoinStyle="64" shapeSizeUnit="MapUnit" shapeRadiiUnit="MM" shapeDraw="1" shapeSizeType="0" shapeSizeX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeBlendMode="0" shapeSizeY="0" shapeRotationType="0" shapeOffsetX="0" shapeOffsetY="0.57999999999999996" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeRadiiY="0" shapeBorderColor="128,128,128,255">
              <symbol alpha="1" force_rhr="0" type="marker" name="markerSymbol" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
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
                    <Option value="0,0,0,255" type="QString" name="outline_color"/>
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
                  <prop v="0" k="angle"/>
                  <prop v="square" k="cap_style"/>
                  <prop v="133,182,111,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="0,0,0,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol alpha="1" force_rhr="0" type="fill" name="fillSymbol" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" pass="0" class="LinePatternFill">
                  <Option type="Map">
                    <Option value="0" type="QString" name="angle"/>
                    <Option value="before_render" type="QString" name="clip_mode"/>
                    <Option value="0,0,0,255" type="QString" name="color"/>
                    <Option value="viewport" type="QString" name="coordinate_reference"/>
                    <Option value="10" type="QString" name="distance"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="distance_map_unit_scale"/>
                    <Option value="MapUnit" type="QString" name="distance_unit"/>
                    <Option value="0.09" type="QString" name="line_width"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="line_width_map_unit_scale"/>
                    <Option value="MapUnit" type="QString" name="line_width_unit"/>
                    <Option value="-0.09" type="QString" name="offset"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                    <Option value="MapUnit" type="QString" name="offset_unit"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
                    <Option value="MM" type="QString" name="outline_width_unit"/>
                  </Option>
                  <prop v="0" k="angle"/>
                  <prop v="before_render" k="clip_mode"/>
                  <prop v="0,0,0,255" k="color"/>
                  <prop v="viewport" k="coordinate_reference"/>
                  <prop v="10" k="distance"/>
                  <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
                  <prop v="MapUnit" k="distance_unit"/>
                  <prop v="0.09" k="line_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="line_width_map_unit_scale"/>
                  <prop v="MapUnit" k="line_width_unit"/>
                  <prop v="-0.09" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                  <symbol alpha="1" force_rhr="0" type="line" name="@fillSymbol@0" clip_to_extent="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" type="QString" name="name"/>
                        <Option name="properties"/>
                        <Option value="collection" type="QString" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" enabled="1" pass="0" class="SimpleLine">
                      <Option type="Map">
                        <Option value="0" type="QString" name="align_dash_pattern"/>
                        <Option value="round" type="QString" name="capstyle"/>
                        <Option value="5;2" type="QString" name="customdash"/>
                        <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
                        <Option value="MM" type="QString" name="customdash_unit"/>
                        <Option value="0" type="QString" name="dash_pattern_offset"/>
                        <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
                        <Option value="MM" type="QString" name="dash_pattern_offset_unit"/>
                        <Option value="0" type="QString" name="draw_inside_polygon"/>
                        <Option value="round" type="QString" name="joinstyle"/>
                        <Option value="0,0,0,255" type="QString" name="line_color"/>
                        <Option value="solid" type="QString" name="line_style"/>
                        <Option value="0.09" type="QString" name="line_width"/>
                        <Option value="MapUnit" type="QString" name="line_width_unit"/>
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
                      <prop v="0" k="align_dash_pattern"/>
                      <prop v="round" k="capstyle"/>
                      <prop v="5;2" k="customdash"/>
                      <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
                      <prop v="MM" k="customdash_unit"/>
                      <prop v="0" k="dash_pattern_offset"/>
                      <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
                      <prop v="MM" k="dash_pattern_offset_unit"/>
                      <prop v="0" k="draw_inside_polygon"/>
                      <prop v="round" k="joinstyle"/>
                      <prop v="0,0,0,255" k="line_color"/>
                      <prop v="solid" k="line_style"/>
                      <prop v="0.09" k="line_width"/>
                      <prop v="MapUnit" k="line_width_unit"/>
                      <prop v="0" k="offset"/>
                      <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                      <prop v="MM" k="offset_unit"/>
                      <prop v="0" k="ring_filter"/>
                      <prop v="0" k="trim_distance_end"/>
                      <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
                      <prop v="MM" k="trim_distance_end_unit"/>
                      <prop v="0" k="trim_distance_start"/>
                      <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
                      <prop v="MM" k="trim_distance_start_unit"/>
                      <prop v="0" k="tweak_dash_pattern_on_corners"/>
                      <prop v="0" k="use_custom_dash"/>
                      <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
                      <data_defined_properties>
                        <Option type="Map">
                          <Option value="" type="QString" name="name"/>
                          <Option name="properties"/>
                          <Option value="collection" type="QString" name="type"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996" shadowUnder="0" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowRadius="1.5" shadowRadiusUnit="MM" shadowScale="100" shadowOffsetUnit="MM" shadowBlendMode="6"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format reverseDirectionSymbol="0" wrapChar="" autoWrapLength="0" rightDirectionSymbol=">" addDirectionSymbol="0" placeDirectionSymbol="0" decimals="3" multilineAlign="0" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" formatNumbers="0" plussign="0"/>
          <placement centroidWhole="0" maxCurvedCharAngleIn="25" distUnits="MM" placementFlags="9" rotationUnit="AngleDegrees" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" polygonPlacementFlags="2" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" preserveRotation="1" lineAnchorClipping="0" fitInPolygonOnly="0" xOffset="0" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" dist="0" rotationAngle="0" distMapUnitScale="3x:0,0,0,0,0,0" layerType="PointGeometry" yOffset="0" lineAnchorPercent="0.5" geometryGeneratorEnabled="0" offsetUnits="MM" repeatDistance="0" priority="5" geometryGenerator="" overrunDistanceUnit="MM" quadOffset="4" overrunDistance="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="MM" geometryGeneratorType="PointGeometry" placement="1"/>
          <rendering zIndex="0" displayAll="1" obstacleType="1" minFeatureSize="0" unplacedVisibility="0" scaleMin="0" drawLabels="1" labelPerPart="0" upsidedownLabels="0" mergeLines="0" limitNumLabels="0" obstacleFactor="1" fontMinPixelSize="3" scaleVisibility="0" scaleMax="0" fontMaxPixelSize="10000" maxNumLabels="2000" obstacle="1" fontLimitPixelSize="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="LabelRotation">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="360-degrees(&quot;katObrotu&quot;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="OffsetQuad">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="recalculate_justification(&quot;justyfikacja&quot;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="@Karto" type="QString" name="expression"/>
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
                <Option type="Map" name="properties">
                  <Option type="Map" name="DestinationX">
                    <Option value="true" type="bool" name="active"/>
                    <Option value="&quot;OT_odnosnik_0_x&quot;" type="QString" name="expression"/>
                    <Option value="3" type="int" name="type"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option value="true" type="bool" name="active"/>
                    <Option value="&quot;OT_odnosnik_0_y&quot;" type="QString" name="expression"/>
                    <Option value="3" type="int" name="type"/>
                  </Option>
                  <Option type="Map" name="LabelAnchorPointPosition">
                    <Option value="true" type="bool" name="active"/>
                    <Option value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end" type="QString" name="expression"/>
                    <Option value="3" type="int" name="type"/>
                  </Option>
                </Option>
                <Option value="collection" type="QString" name="type"/>
              </Option>
              <Option value="false" type="bool" name="drawToAllParts"/>
              <Option value="1" type="QString" name="enabled"/>
              <Option value="bl" type="QString" name="labelAnchorPoint"/>
              <Option value="&lt;symbol alpha=&quot;1&quot; force_rhr=&quot;0&quot; type=&quot;line&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;capstyle&quot;/>&lt;Option value=&quot;5;2&quot; type=&quot;QString&quot; name=&quot;customdash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;customdash_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;joinstyle&quot;/>&lt;Option value=&quot;0,0,0,255&quot; type=&quot;QString&quot; name=&quot;line_color&quot;/>&lt;Option value=&quot;solid&quot; type=&quot;QString&quot; name=&quot;line_style&quot;/>&lt;Option value=&quot;0.09&quot; type=&quot;QString&quot; name=&quot;line_width&quot;/>&lt;Option value=&quot;MapUnit&quot; type=&quot;QString&quot; name=&quot;line_width_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;ring_filter&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;use_custom_dash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;0,0,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.09&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
      <rule key="{6c4b222a-a0e7-48f1-a44a-6e24a1fdd98b}" filter=" try(  &quot;OT_Komunikacja_1_zrodlo&quot;  ) is not null" description="OT_Komunikacja_1">
        <settings calloutType="simple">
          <text-style fontLetterSpacing="0" fontWordSpacing="0" fontItalic="0" fontSize="1.0417000000000001" isExpression="1" legendString="Aa" textColor="0,0,0,255" fieldName="case&#xd;&#xa;when&#xd;&#xa; &quot;OT_Komunikacja_1_rodzajObiektu&quot;  = 'r'&#xd;&#xa; then&#xd;&#xa; 'w.'&#xd;&#xa;when&#xd;&#xa; &quot;OT_Komunikacja_1_rodzajObiektu&quot;  = 'i'&#xd;&#xa; then&#xd;&#xa; 'ok'&#xd;&#xa; end" blendMode="0" useSubstitutions="0" fontUnderline="0" allowHtml="0" fontSizeUnit="MapUnit" textOrientation="horizontal" namedStyle="Normal" fontFamily="Arial" fontStrikeout="0" capitalization="0" previewBkgrdColor="255,255,255,255" textOpacity="1" fontKerning="1" fontSizeMapUnitScale="3x:2500,0,0,0,0,0" fontWeight="50" multilineHeight="1">
            <families/>
            <text-buffer bufferNoFill="1" bufferJoinStyle="128" bufferSize="1" bufferColor="255,255,255,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferBlendMode="0" bufferSizeUnits="MM" bufferOpacity="1"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="1.5" maskType="0" maskSizeUnits="MM" maskedSymbolLayers="" maskEnabled="0" maskJoinStyle="128" maskOpacity="1"/>
            <background shapeBorderWidthUnit="MM" shapeOffsetUnit="MapUnit" shapeType="0" shapeRadiiX="0" shapeRotation="0" shapeBorderWidth="0" shapeJoinStyle="64" shapeSizeUnit="MapUnit" shapeRadiiUnit="MM" shapeDraw="1" shapeSizeType="0" shapeSizeX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeBlendMode="0" shapeSizeY="0" shapeRotationType="0" shapeOffsetX="0" shapeOffsetY="0.57999999999999996" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeRadiiY="0" shapeBorderColor="128,128,128,255">
              <symbol alpha="1" force_rhr="0" type="marker" name="markerSymbol" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
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
                    <Option value="0,0,0,255" type="QString" name="outline_color"/>
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
                  <prop v="0" k="angle"/>
                  <prop v="square" k="cap_style"/>
                  <prop v="133,182,111,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="0,0,0,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol alpha="1" force_rhr="0" type="fill" name="fillSymbol" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" pass="0" class="LinePatternFill">
                  <Option type="Map">
                    <Option value="0" type="QString" name="angle"/>
                    <Option value="before_render" type="QString" name="clip_mode"/>
                    <Option value="0,0,0,255" type="QString" name="color"/>
                    <Option value="viewport" type="QString" name="coordinate_reference"/>
                    <Option value="10" type="QString" name="distance"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="distance_map_unit_scale"/>
                    <Option value="MapUnit" type="QString" name="distance_unit"/>
                    <Option value="0.09" type="QString" name="line_width"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="line_width_map_unit_scale"/>
                    <Option value="MapUnit" type="QString" name="line_width_unit"/>
                    <Option value="-0.09" type="QString" name="offset"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                    <Option value="MapUnit" type="QString" name="offset_unit"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
                    <Option value="MM" type="QString" name="outline_width_unit"/>
                  </Option>
                  <prop v="0" k="angle"/>
                  <prop v="before_render" k="clip_mode"/>
                  <prop v="0,0,0,255" k="color"/>
                  <prop v="viewport" k="coordinate_reference"/>
                  <prop v="10" k="distance"/>
                  <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
                  <prop v="MapUnit" k="distance_unit"/>
                  <prop v="0.09" k="line_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="line_width_map_unit_scale"/>
                  <prop v="MapUnit" k="line_width_unit"/>
                  <prop v="-0.09" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                  <symbol alpha="1" force_rhr="0" type="line" name="@fillSymbol@0" clip_to_extent="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" type="QString" name="name"/>
                        <Option name="properties"/>
                        <Option value="collection" type="QString" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" enabled="1" pass="0" class="SimpleLine">
                      <Option type="Map">
                        <Option value="0" type="QString" name="align_dash_pattern"/>
                        <Option value="round" type="QString" name="capstyle"/>
                        <Option value="5;2" type="QString" name="customdash"/>
                        <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
                        <Option value="MM" type="QString" name="customdash_unit"/>
                        <Option value="0" type="QString" name="dash_pattern_offset"/>
                        <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
                        <Option value="MM" type="QString" name="dash_pattern_offset_unit"/>
                        <Option value="0" type="QString" name="draw_inside_polygon"/>
                        <Option value="round" type="QString" name="joinstyle"/>
                        <Option value="0,0,0,255" type="QString" name="line_color"/>
                        <Option value="solid" type="QString" name="line_style"/>
                        <Option value="0.09" type="QString" name="line_width"/>
                        <Option value="MapUnit" type="QString" name="line_width_unit"/>
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
                      <prop v="0" k="align_dash_pattern"/>
                      <prop v="round" k="capstyle"/>
                      <prop v="5;2" k="customdash"/>
                      <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
                      <prop v="MM" k="customdash_unit"/>
                      <prop v="0" k="dash_pattern_offset"/>
                      <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
                      <prop v="MM" k="dash_pattern_offset_unit"/>
                      <prop v="0" k="draw_inside_polygon"/>
                      <prop v="round" k="joinstyle"/>
                      <prop v="0,0,0,255" k="line_color"/>
                      <prop v="solid" k="line_style"/>
                      <prop v="0.09" k="line_width"/>
                      <prop v="MapUnit" k="line_width_unit"/>
                      <prop v="0" k="offset"/>
                      <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                      <prop v="MM" k="offset_unit"/>
                      <prop v="0" k="ring_filter"/>
                      <prop v="0" k="trim_distance_end"/>
                      <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
                      <prop v="MM" k="trim_distance_end_unit"/>
                      <prop v="0" k="trim_distance_start"/>
                      <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
                      <prop v="MM" k="trim_distance_start_unit"/>
                      <prop v="0" k="tweak_dash_pattern_on_corners"/>
                      <prop v="0" k="use_custom_dash"/>
                      <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
                      <data_defined_properties>
                        <Option type="Map">
                          <Option value="" type="QString" name="name"/>
                          <Option name="properties"/>
                          <Option value="collection" type="QString" name="type"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996" shadowUnder="0" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowRadius="1.5" shadowRadiusUnit="MM" shadowScale="100" shadowOffsetUnit="MM" shadowBlendMode="6"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format reverseDirectionSymbol="0" wrapChar="" autoWrapLength="0" rightDirectionSymbol=">" addDirectionSymbol="0" placeDirectionSymbol="0" decimals="3" multilineAlign="0" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" formatNumbers="0" plussign="0"/>
          <placement centroidWhole="0" maxCurvedCharAngleIn="25" distUnits="MM" placementFlags="9" rotationUnit="AngleDegrees" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" polygonPlacementFlags="2" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" preserveRotation="1" lineAnchorClipping="0" fitInPolygonOnly="0" xOffset="0" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" dist="0" rotationAngle="0" distMapUnitScale="3x:0,0,0,0,0,0" layerType="PointGeometry" yOffset="0" lineAnchorPercent="0.5" geometryGeneratorEnabled="0" offsetUnits="MM" repeatDistance="0" priority="5" geometryGenerator="" overrunDistanceUnit="MM" quadOffset="4" overrunDistance="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="MM" geometryGeneratorType="PointGeometry" placement="1"/>
          <rendering zIndex="0" displayAll="1" obstacleType="1" minFeatureSize="0" unplacedVisibility="0" scaleMin="0" drawLabels="1" labelPerPart="0" upsidedownLabels="0" mergeLines="0" limitNumLabels="0" obstacleFactor="1" fontMinPixelSize="3" scaleVisibility="0" scaleMax="0" fontMaxPixelSize="10000" maxNumLabels="2000" obstacle="1" fontLimitPixelSize="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="LabelRotation">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="360-degrees(&quot;katObrotu&quot;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="OffsetQuad">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="recalculate_justification(&quot;justyfikacja&quot;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="@Karto" type="QString" name="expression"/>
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
                <Option type="Map" name="properties">
                  <Option type="Map" name="DestinationX">
                    <Option value="true" type="bool" name="active"/>
                    <Option value="&quot;OT_odnosnik_0_x&quot;" type="QString" name="expression"/>
                    <Option value="3" type="int" name="type"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option value="true" type="bool" name="active"/>
                    <Option value="&quot;OT_odnosnik_0_y&quot;" type="QString" name="expression"/>
                    <Option value="3" type="int" name="type"/>
                  </Option>
                  <Option type="Map" name="LabelAnchorPointPosition">
                    <Option value="true" type="bool" name="active"/>
                    <Option value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end" type="QString" name="expression"/>
                    <Option value="3" type="int" name="type"/>
                  </Option>
                </Option>
                <Option value="collection" type="QString" name="type"/>
              </Option>
              <Option value="false" type="bool" name="drawToAllParts"/>
              <Option value="1" type="QString" name="enabled"/>
              <Option value="bl" type="QString" name="labelAnchorPoint"/>
              <Option value="&lt;symbol alpha=&quot;1&quot; force_rhr=&quot;0&quot; type=&quot;line&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;capstyle&quot;/>&lt;Option value=&quot;5;2&quot; type=&quot;QString&quot; name=&quot;customdash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;customdash_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;joinstyle&quot;/>&lt;Option value=&quot;0,0,0,255&quot; type=&quot;QString&quot; name=&quot;line_color&quot;/>&lt;Option value=&quot;solid&quot; type=&quot;QString&quot; name=&quot;line_style&quot;/>&lt;Option value=&quot;0.09&quot; type=&quot;QString&quot; name=&quot;line_width&quot;/>&lt;Option value=&quot;MapUnit&quot; type=&quot;QString&quot; name=&quot;line_width_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;ring_filter&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;use_custom_dash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;0,0,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.09&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
      <rule key="{2e2f2131-cc2e-4379-8d3b-f2a20e8163d3}" filter=" try(  &quot;OT_Komunikacja_2_zrodlo&quot;  ) is not null" description="OT_Komunikacja_2">
        <settings calloutType="simple">
          <text-style fontLetterSpacing="0" fontWordSpacing="0" fontItalic="0" fontSize="1.0417000000000001" isExpression="1" legendString="Aa" textColor="0,0,0,255" fieldName="case&#xd;&#xa;when&#xd;&#xa; &quot;OT_Komunikacja_2_rodzajObiektu&quot; = 'j'&#xd;&#xa; then&#xd;&#xa; 'j.' + if( &quot;OT_Komunikacja_2_rodzajNawierzchni&quot; is not NULL , &quot;OT_Komunikacja_2_rodzajNawierzchni&quot; + '.', '')&#xd;&#xa; when&#xd;&#xa; &quot;OT_Komunikacja_2_rodzajObiektu&quot; = 'c'&#xd;&#xa; then&#xd;&#xa; 'ch.' + if( &quot;OT_Komunikacja_2_rodzajNawierzchni&quot; is not NULL , &quot;OT_Komunikacja_2_rodzajNawierzchni&quot; + '.', '')&#xd;&#xa; when&#xd;&#xa; &quot;OT_Komunikacja_2_rodzajObiektu&quot; = 'g'&#xd;&#xa; then&#xd;&#xa; 'r'&#xd;&#xa; when&#xd;&#xa; &quot;OT_Komunikacja_2_rodzajObiektu&quot; = 'u'&#xd;&#xa; then&#xd;&#xa; if( &quot;OT_Komunikacja_2_rodzajNawierzchni&quot; is not NULL , &quot;OT_Komunikacja_2_rodzajNawierzchni&quot; + '.', '')&#xd;&#xa; when&#xd;&#xa; &quot;OT_Komunikacja_2_rodzajObiektu&quot; = 'r'&#xd;&#xa; then&#xd;&#xa; 'w.'&#xd;&#xa; when&#xd;&#xa; &quot;OT_Komunikacja_2_rodzajObiektu&quot; = 'n'&#xd;&#xa; then&#xd;&#xa; 'per.'&#xd;&#xa;  when&#xd;&#xa; &quot;OT_Komunikacja_2_rodzajObiektu&quot; = 'a'&#xd;&#xa; then&#xd;&#xa; 'rmp'&#xd;&#xa;  when&#xd;&#xa; &quot;OT_Komunikacja_2_rodzajObiektu&quot; = 'i'&#xd;&#xa; then&#xd;&#xa; 'ok'&#xd;&#xa; end&#xd;&#xa; " blendMode="0" useSubstitutions="0" fontUnderline="0" allowHtml="0" fontSizeUnit="MapUnit" textOrientation="horizontal" namedStyle="Normal" fontFamily="Arial" fontStrikeout="0" capitalization="0" previewBkgrdColor="255,255,255,255" textOpacity="1" fontKerning="1" fontSizeMapUnitScale="3x:2500,0,0,0,0,0" fontWeight="50" multilineHeight="1">
            <families/>
            <text-buffer bufferNoFill="1" bufferJoinStyle="128" bufferSize="1" bufferColor="255,255,255,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferBlendMode="0" bufferSizeUnits="MM" bufferOpacity="1"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="1.5" maskType="0" maskSizeUnits="MM" maskedSymbolLayers="" maskEnabled="0" maskJoinStyle="128" maskOpacity="1"/>
            <background shapeBorderWidthUnit="MM" shapeOffsetUnit="MapUnit" shapeType="0" shapeRadiiX="0" shapeRotation="0" shapeBorderWidth="0" shapeJoinStyle="64" shapeSizeUnit="MapUnit" shapeRadiiUnit="MM" shapeDraw="1" shapeSizeType="0" shapeSizeX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeBlendMode="0" shapeSizeY="0" shapeRotationType="0" shapeOffsetX="0" shapeOffsetY="0.57999999999999996" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeRadiiY="0" shapeBorderColor="128,128,128,255">
              <symbol alpha="1" force_rhr="0" type="marker" name="markerSymbol" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
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
                    <Option value="0,0,0,255" type="QString" name="outline_color"/>
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
                  <prop v="0" k="angle"/>
                  <prop v="square" k="cap_style"/>
                  <prop v="133,182,111,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="0,0,0,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol alpha="1" force_rhr="0" type="fill" name="fillSymbol" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" pass="0" class="LinePatternFill">
                  <Option type="Map">
                    <Option value="0" type="QString" name="angle"/>
                    <Option value="before_render" type="QString" name="clip_mode"/>
                    <Option value="0,0,0,255" type="QString" name="color"/>
                    <Option value="viewport" type="QString" name="coordinate_reference"/>
                    <Option value="10" type="QString" name="distance"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="distance_map_unit_scale"/>
                    <Option value="MapUnit" type="QString" name="distance_unit"/>
                    <Option value="0.09" type="QString" name="line_width"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="line_width_map_unit_scale"/>
                    <Option value="MapUnit" type="QString" name="line_width_unit"/>
                    <Option value="-0.09" type="QString" name="offset"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                    <Option value="MapUnit" type="QString" name="offset_unit"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
                    <Option value="MM" type="QString" name="outline_width_unit"/>
                  </Option>
                  <prop v="0" k="angle"/>
                  <prop v="before_render" k="clip_mode"/>
                  <prop v="0,0,0,255" k="color"/>
                  <prop v="viewport" k="coordinate_reference"/>
                  <prop v="10" k="distance"/>
                  <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
                  <prop v="MapUnit" k="distance_unit"/>
                  <prop v="0.09" k="line_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="line_width_map_unit_scale"/>
                  <prop v="MapUnit" k="line_width_unit"/>
                  <prop v="-0.09" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                  <symbol alpha="1" force_rhr="0" type="line" name="@fillSymbol@0" clip_to_extent="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" type="QString" name="name"/>
                        <Option name="properties"/>
                        <Option value="collection" type="QString" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" enabled="1" pass="0" class="SimpleLine">
                      <Option type="Map">
                        <Option value="0" type="QString" name="align_dash_pattern"/>
                        <Option value="round" type="QString" name="capstyle"/>
                        <Option value="5;2" type="QString" name="customdash"/>
                        <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
                        <Option value="MM" type="QString" name="customdash_unit"/>
                        <Option value="0" type="QString" name="dash_pattern_offset"/>
                        <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
                        <Option value="MM" type="QString" name="dash_pattern_offset_unit"/>
                        <Option value="0" type="QString" name="draw_inside_polygon"/>
                        <Option value="round" type="QString" name="joinstyle"/>
                        <Option value="0,0,0,255" type="QString" name="line_color"/>
                        <Option value="solid" type="QString" name="line_style"/>
                        <Option value="0.09" type="QString" name="line_width"/>
                        <Option value="MapUnit" type="QString" name="line_width_unit"/>
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
                      <prop v="0" k="align_dash_pattern"/>
                      <prop v="round" k="capstyle"/>
                      <prop v="5;2" k="customdash"/>
                      <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
                      <prop v="MM" k="customdash_unit"/>
                      <prop v="0" k="dash_pattern_offset"/>
                      <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
                      <prop v="MM" k="dash_pattern_offset_unit"/>
                      <prop v="0" k="draw_inside_polygon"/>
                      <prop v="round" k="joinstyle"/>
                      <prop v="0,0,0,255" k="line_color"/>
                      <prop v="solid" k="line_style"/>
                      <prop v="0.09" k="line_width"/>
                      <prop v="MapUnit" k="line_width_unit"/>
                      <prop v="0" k="offset"/>
                      <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                      <prop v="MM" k="offset_unit"/>
                      <prop v="0" k="ring_filter"/>
                      <prop v="0" k="trim_distance_end"/>
                      <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
                      <prop v="MM" k="trim_distance_end_unit"/>
                      <prop v="0" k="trim_distance_start"/>
                      <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
                      <prop v="MM" k="trim_distance_start_unit"/>
                      <prop v="0" k="tweak_dash_pattern_on_corners"/>
                      <prop v="0" k="use_custom_dash"/>
                      <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
                      <data_defined_properties>
                        <Option type="Map">
                          <Option value="" type="QString" name="name"/>
                          <Option name="properties"/>
                          <Option value="collection" type="QString" name="type"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996" shadowUnder="0" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowRadius="1.5" shadowRadiusUnit="MM" shadowScale="100" shadowOffsetUnit="MM" shadowBlendMode="6"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format reverseDirectionSymbol="0" wrapChar="" autoWrapLength="0" rightDirectionSymbol=">" addDirectionSymbol="0" placeDirectionSymbol="0" decimals="3" multilineAlign="0" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" formatNumbers="0" plussign="0"/>
          <placement centroidWhole="0" maxCurvedCharAngleIn="25" distUnits="MM" placementFlags="9" rotationUnit="AngleDegrees" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" polygonPlacementFlags="2" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" preserveRotation="1" lineAnchorClipping="0" fitInPolygonOnly="0" xOffset="0" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" dist="0" rotationAngle="0" distMapUnitScale="3x:0,0,0,0,0,0" layerType="PointGeometry" yOffset="0" lineAnchorPercent="0.5" geometryGeneratorEnabled="0" offsetUnits="MM" repeatDistance="0" priority="5" geometryGenerator="" overrunDistanceUnit="MM" quadOffset="4" overrunDistance="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="MM" geometryGeneratorType="PointGeometry" placement="1"/>
          <rendering zIndex="0" displayAll="1" obstacleType="1" minFeatureSize="0" unplacedVisibility="0" scaleMin="0" drawLabels="1" labelPerPart="0" upsidedownLabels="0" mergeLines="0" limitNumLabels="0" obstacleFactor="1" fontMinPixelSize="3" scaleVisibility="0" scaleMax="0" fontMaxPixelSize="10000" maxNumLabels="2000" obstacle="1" fontLimitPixelSize="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="LabelRotation">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="360-degrees(&quot;katObrotu&quot;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="OffsetQuad">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="recalculate_justification(&quot;justyfikacja&quot;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="@Karto" type="QString" name="expression"/>
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
                <Option type="Map" name="properties">
                  <Option type="Map" name="DestinationX">
                    <Option value="true" type="bool" name="active"/>
                    <Option value="&quot;OT_odnosnik_0_x&quot;" type="QString" name="expression"/>
                    <Option value="3" type="int" name="type"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option value="true" type="bool" name="active"/>
                    <Option value="&quot;OT_odnosnik_0_y&quot;" type="QString" name="expression"/>
                    <Option value="3" type="int" name="type"/>
                  </Option>
                  <Option type="Map" name="LabelAnchorPointPosition">
                    <Option value="true" type="bool" name="active"/>
                    <Option value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end" type="QString" name="expression"/>
                    <Option value="3" type="int" name="type"/>
                  </Option>
                </Option>
                <Option value="collection" type="QString" name="type"/>
              </Option>
              <Option value="false" type="bool" name="drawToAllParts"/>
              <Option value="1" type="QString" name="enabled"/>
              <Option value="bl" type="QString" name="labelAnchorPoint"/>
              <Option value="&lt;symbol alpha=&quot;1&quot; force_rhr=&quot;0&quot; type=&quot;line&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;capstyle&quot;/>&lt;Option value=&quot;5;2&quot; type=&quot;QString&quot; name=&quot;customdash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;customdash_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;joinstyle&quot;/>&lt;Option value=&quot;0,0,0,255&quot; type=&quot;QString&quot; name=&quot;line_color&quot;/>&lt;Option value=&quot;solid&quot; type=&quot;QString&quot; name=&quot;line_style&quot;/>&lt;Option value=&quot;0.09&quot; type=&quot;QString&quot; name=&quot;line_width&quot;/>&lt;Option value=&quot;MapUnit&quot; type=&quot;QString&quot; name=&quot;line_width_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;ring_filter&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;use_custom_dash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;0,0,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.09&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
      <rule key="{3ee1450f-4ec8-4637-8617-9a5c3d97922c}" filter=" try(  &quot;OT_SportIRekreacja_2_zrodlo&quot;  ) is not null" description="OT_SportIRekreacja_2">
        <settings calloutType="simple">
          <text-style fontLetterSpacing="0" fontWordSpacing="0" fontItalic="0" fontSize="1.0417000000000001" isExpression="1" legendString="Aa" textColor="0,0,0,255" fieldName="case&#xd;&#xa;when&#xd;&#xa;  &quot;OT_SportIRekreacja_2_RodzajObiektu&quot;  = 'b'&#xd;&#xa; then&#xd;&#xa; 'bas.'&#xd;&#xa;&#xd;&#xa; end&#xd;&#xa; " blendMode="0" useSubstitutions="0" fontUnderline="0" allowHtml="0" fontSizeUnit="MapUnit" textOrientation="horizontal" namedStyle="Normal" fontFamily="Arial" fontStrikeout="0" capitalization="0" previewBkgrdColor="255,255,255,255" textOpacity="1" fontKerning="1" fontSizeMapUnitScale="3x:2500,0,0,0,0,0" fontWeight="50" multilineHeight="1">
            <families/>
            <text-buffer bufferNoFill="1" bufferJoinStyle="128" bufferSize="1" bufferColor="255,255,255,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferBlendMode="0" bufferSizeUnits="MM" bufferOpacity="1"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="1.5" maskType="0" maskSizeUnits="MM" maskedSymbolLayers="" maskEnabled="0" maskJoinStyle="128" maskOpacity="1"/>
            <background shapeBorderWidthUnit="MM" shapeOffsetUnit="MapUnit" shapeType="0" shapeRadiiX="0" shapeRotation="0" shapeBorderWidth="0" shapeJoinStyle="64" shapeSizeUnit="MapUnit" shapeRadiiUnit="MM" shapeDraw="1" shapeSizeType="0" shapeSizeX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeBlendMode="0" shapeSizeY="0" shapeRotationType="0" shapeOffsetX="0" shapeOffsetY="0.57999999999999996" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeRadiiY="0" shapeBorderColor="128,128,128,255">
              <symbol alpha="1" force_rhr="0" type="marker" name="markerSymbol" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
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
                    <Option value="0,0,0,255" type="QString" name="outline_color"/>
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
                  <prop v="0" k="angle"/>
                  <prop v="square" k="cap_style"/>
                  <prop v="133,182,111,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="0,0,0,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol alpha="1" force_rhr="0" type="fill" name="fillSymbol" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" pass="0" class="LinePatternFill">
                  <Option type="Map">
                    <Option value="0" type="QString" name="angle"/>
                    <Option value="before_render" type="QString" name="clip_mode"/>
                    <Option value="0,0,0,255" type="QString" name="color"/>
                    <Option value="viewport" type="QString" name="coordinate_reference"/>
                    <Option value="10" type="QString" name="distance"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="distance_map_unit_scale"/>
                    <Option value="MapUnit" type="QString" name="distance_unit"/>
                    <Option value="0.09" type="QString" name="line_width"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="line_width_map_unit_scale"/>
                    <Option value="MapUnit" type="QString" name="line_width_unit"/>
                    <Option value="-0.09" type="QString" name="offset"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                    <Option value="MapUnit" type="QString" name="offset_unit"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
                    <Option value="MM" type="QString" name="outline_width_unit"/>
                  </Option>
                  <prop v="0" k="angle"/>
                  <prop v="before_render" k="clip_mode"/>
                  <prop v="0,0,0,255" k="color"/>
                  <prop v="viewport" k="coordinate_reference"/>
                  <prop v="10" k="distance"/>
                  <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
                  <prop v="MapUnit" k="distance_unit"/>
                  <prop v="0.09" k="line_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="line_width_map_unit_scale"/>
                  <prop v="MapUnit" k="line_width_unit"/>
                  <prop v="-0.09" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                  <symbol alpha="1" force_rhr="0" type="line" name="@fillSymbol@0" clip_to_extent="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" type="QString" name="name"/>
                        <Option name="properties"/>
                        <Option value="collection" type="QString" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" enabled="1" pass="0" class="SimpleLine">
                      <Option type="Map">
                        <Option value="0" type="QString" name="align_dash_pattern"/>
                        <Option value="round" type="QString" name="capstyle"/>
                        <Option value="5;2" type="QString" name="customdash"/>
                        <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
                        <Option value="MM" type="QString" name="customdash_unit"/>
                        <Option value="0" type="QString" name="dash_pattern_offset"/>
                        <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
                        <Option value="MM" type="QString" name="dash_pattern_offset_unit"/>
                        <Option value="0" type="QString" name="draw_inside_polygon"/>
                        <Option value="round" type="QString" name="joinstyle"/>
                        <Option value="0,0,0,255" type="QString" name="line_color"/>
                        <Option value="solid" type="QString" name="line_style"/>
                        <Option value="0.09" type="QString" name="line_width"/>
                        <Option value="MapUnit" type="QString" name="line_width_unit"/>
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
                      <prop v="0" k="align_dash_pattern"/>
                      <prop v="round" k="capstyle"/>
                      <prop v="5;2" k="customdash"/>
                      <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
                      <prop v="MM" k="customdash_unit"/>
                      <prop v="0" k="dash_pattern_offset"/>
                      <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
                      <prop v="MM" k="dash_pattern_offset_unit"/>
                      <prop v="0" k="draw_inside_polygon"/>
                      <prop v="round" k="joinstyle"/>
                      <prop v="0,0,0,255" k="line_color"/>
                      <prop v="solid" k="line_style"/>
                      <prop v="0.09" k="line_width"/>
                      <prop v="MapUnit" k="line_width_unit"/>
                      <prop v="0" k="offset"/>
                      <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                      <prop v="MM" k="offset_unit"/>
                      <prop v="0" k="ring_filter"/>
                      <prop v="0" k="trim_distance_end"/>
                      <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
                      <prop v="MM" k="trim_distance_end_unit"/>
                      <prop v="0" k="trim_distance_start"/>
                      <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
                      <prop v="MM" k="trim_distance_start_unit"/>
                      <prop v="0" k="tweak_dash_pattern_on_corners"/>
                      <prop v="0" k="use_custom_dash"/>
                      <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
                      <data_defined_properties>
                        <Option type="Map">
                          <Option value="" type="QString" name="name"/>
                          <Option name="properties"/>
                          <Option value="collection" type="QString" name="type"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996" shadowUnder="0" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowRadius="1.5" shadowRadiusUnit="MM" shadowScale="100" shadowOffsetUnit="MM" shadowBlendMode="6"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format reverseDirectionSymbol="0" wrapChar="" autoWrapLength="0" rightDirectionSymbol=">" addDirectionSymbol="0" placeDirectionSymbol="0" decimals="3" multilineAlign="0" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" formatNumbers="0" plussign="0"/>
          <placement centroidWhole="0" maxCurvedCharAngleIn="25" distUnits="MM" placementFlags="9" rotationUnit="AngleDegrees" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" polygonPlacementFlags="2" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" preserveRotation="1" lineAnchorClipping="0" fitInPolygonOnly="0" xOffset="0" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" dist="0" rotationAngle="0" distMapUnitScale="3x:0,0,0,0,0,0" layerType="PointGeometry" yOffset="0" lineAnchorPercent="0.5" geometryGeneratorEnabled="0" offsetUnits="MM" repeatDistance="0" priority="5" geometryGenerator="" overrunDistanceUnit="MM" quadOffset="4" overrunDistance="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="MM" geometryGeneratorType="PointGeometry" placement="1"/>
          <rendering zIndex="0" displayAll="1" obstacleType="1" minFeatureSize="0" unplacedVisibility="0" scaleMin="0" drawLabels="1" labelPerPart="0" upsidedownLabels="0" mergeLines="0" limitNumLabels="0" obstacleFactor="1" fontMinPixelSize="3" scaleVisibility="0" scaleMax="0" fontMaxPixelSize="10000" maxNumLabels="2000" obstacle="1" fontLimitPixelSize="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="LabelRotation">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="360-degrees(&quot;katObrotu&quot;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="OffsetQuad">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="recalculate_justification(&quot;justyfikacja&quot;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="@Karto" type="QString" name="expression"/>
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
                <Option type="Map" name="properties">
                  <Option type="Map" name="DestinationX">
                    <Option value="true" type="bool" name="active"/>
                    <Option value="&quot;OT_odnosnik_0_x&quot;" type="QString" name="expression"/>
                    <Option value="3" type="int" name="type"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option value="true" type="bool" name="active"/>
                    <Option value="&quot;OT_odnosnik_0_y&quot;" type="QString" name="expression"/>
                    <Option value="3" type="int" name="type"/>
                  </Option>
                  <Option type="Map" name="LabelAnchorPointPosition">
                    <Option value="true" type="bool" name="active"/>
                    <Option value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end" type="QString" name="expression"/>
                    <Option value="3" type="int" name="type"/>
                  </Option>
                </Option>
                <Option value="collection" type="QString" name="type"/>
              </Option>
              <Option value="false" type="bool" name="drawToAllParts"/>
              <Option value="1" type="QString" name="enabled"/>
              <Option value="bl" type="QString" name="labelAnchorPoint"/>
              <Option value="&lt;symbol alpha=&quot;1&quot; force_rhr=&quot;0&quot; type=&quot;line&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;capstyle&quot;/>&lt;Option value=&quot;5;2&quot; type=&quot;QString&quot; name=&quot;customdash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;customdash_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;joinstyle&quot;/>&lt;Option value=&quot;0,0,0,255&quot; type=&quot;QString&quot; name=&quot;line_color&quot;/>&lt;Option value=&quot;solid&quot; type=&quot;QString&quot; name=&quot;line_style&quot;/>&lt;Option value=&quot;0.09&quot; type=&quot;QString&quot; name=&quot;line_width&quot;/>&lt;Option value=&quot;MapUnit&quot; type=&quot;QString&quot; name=&quot;line_width_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;ring_filter&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;use_custom_dash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;0,0,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.09&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
      <rule key="{3adc060c-c94a-476d-83a2-b51808ad7cdd}" filter=" try(  &quot;OT_ZagospodarowanieTerenu_0_zrodlo&quot;  ) is not null" description="OT_ZagospodarowanieTerenu_0">
        <settings calloutType="simple">
          <text-style fontLetterSpacing="0" fontWordSpacing="0" fontItalic="0" fontSize="1.0417000000000001" isExpression="1" legendString="Aa" textColor="0,0,0,255" fieldName="case&#xd;&#xa;when&#xd;&#xa;    &quot;OT_ZagospodarowanieTerenu_0_rodzajObiektu&quot;   = 'i'&#xd;&#xa; then&#xd;&#xa; 'it'&#xd;&#xa;&#xd;&#xa; end&#xd;&#xa; " blendMode="0" useSubstitutions="0" fontUnderline="0" allowHtml="0" fontSizeUnit="MapUnit" textOrientation="horizontal" namedStyle="Normal" fontFamily="Arial" fontStrikeout="0" capitalization="0" previewBkgrdColor="255,255,255,255" textOpacity="1" fontKerning="1" fontSizeMapUnitScale="3x:2500,0,0,0,0,0" fontWeight="50" multilineHeight="1">
            <families/>
            <text-buffer bufferNoFill="1" bufferJoinStyle="128" bufferSize="1" bufferColor="255,255,255,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferBlendMode="0" bufferSizeUnits="MM" bufferOpacity="1"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="1.5" maskType="0" maskSizeUnits="MM" maskedSymbolLayers="" maskEnabled="0" maskJoinStyle="128" maskOpacity="1"/>
            <background shapeBorderWidthUnit="MM" shapeOffsetUnit="MapUnit" shapeType="0" shapeRadiiX="0" shapeRotation="0" shapeBorderWidth="0" shapeJoinStyle="64" shapeSizeUnit="MapUnit" shapeRadiiUnit="MM" shapeDraw="1" shapeSizeType="0" shapeSizeX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeBlendMode="0" shapeSizeY="0" shapeRotationType="0" shapeOffsetX="0" shapeOffsetY="0.57999999999999996" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeRadiiY="0" shapeBorderColor="128,128,128,255">
              <symbol alpha="1" force_rhr="0" type="marker" name="markerSymbol" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
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
                    <Option value="0,0,0,255" type="QString" name="outline_color"/>
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
                  <prop v="0" k="angle"/>
                  <prop v="square" k="cap_style"/>
                  <prop v="133,182,111,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="0,0,0,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol alpha="1" force_rhr="0" type="fill" name="fillSymbol" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" pass="0" class="LinePatternFill">
                  <Option type="Map">
                    <Option value="0" type="QString" name="angle"/>
                    <Option value="before_render" type="QString" name="clip_mode"/>
                    <Option value="0,0,0,255" type="QString" name="color"/>
                    <Option value="viewport" type="QString" name="coordinate_reference"/>
                    <Option value="10" type="QString" name="distance"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="distance_map_unit_scale"/>
                    <Option value="MapUnit" type="QString" name="distance_unit"/>
                    <Option value="0.09" type="QString" name="line_width"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="line_width_map_unit_scale"/>
                    <Option value="MapUnit" type="QString" name="line_width_unit"/>
                    <Option value="-0.09" type="QString" name="offset"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                    <Option value="MapUnit" type="QString" name="offset_unit"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
                    <Option value="MM" type="QString" name="outline_width_unit"/>
                  </Option>
                  <prop v="0" k="angle"/>
                  <prop v="before_render" k="clip_mode"/>
                  <prop v="0,0,0,255" k="color"/>
                  <prop v="viewport" k="coordinate_reference"/>
                  <prop v="10" k="distance"/>
                  <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
                  <prop v="MapUnit" k="distance_unit"/>
                  <prop v="0.09" k="line_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="line_width_map_unit_scale"/>
                  <prop v="MapUnit" k="line_width_unit"/>
                  <prop v="-0.09" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                  <symbol alpha="1" force_rhr="0" type="line" name="@fillSymbol@0" clip_to_extent="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" type="QString" name="name"/>
                        <Option name="properties"/>
                        <Option value="collection" type="QString" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" enabled="1" pass="0" class="SimpleLine">
                      <Option type="Map">
                        <Option value="0" type="QString" name="align_dash_pattern"/>
                        <Option value="round" type="QString" name="capstyle"/>
                        <Option value="5;2" type="QString" name="customdash"/>
                        <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
                        <Option value="MM" type="QString" name="customdash_unit"/>
                        <Option value="0" type="QString" name="dash_pattern_offset"/>
                        <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
                        <Option value="MM" type="QString" name="dash_pattern_offset_unit"/>
                        <Option value="0" type="QString" name="draw_inside_polygon"/>
                        <Option value="round" type="QString" name="joinstyle"/>
                        <Option value="0,0,0,255" type="QString" name="line_color"/>
                        <Option value="solid" type="QString" name="line_style"/>
                        <Option value="0.09" type="QString" name="line_width"/>
                        <Option value="MapUnit" type="QString" name="line_width_unit"/>
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
                      <prop v="0" k="align_dash_pattern"/>
                      <prop v="round" k="capstyle"/>
                      <prop v="5;2" k="customdash"/>
                      <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
                      <prop v="MM" k="customdash_unit"/>
                      <prop v="0" k="dash_pattern_offset"/>
                      <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
                      <prop v="MM" k="dash_pattern_offset_unit"/>
                      <prop v="0" k="draw_inside_polygon"/>
                      <prop v="round" k="joinstyle"/>
                      <prop v="0,0,0,255" k="line_color"/>
                      <prop v="solid" k="line_style"/>
                      <prop v="0.09" k="line_width"/>
                      <prop v="MapUnit" k="line_width_unit"/>
                      <prop v="0" k="offset"/>
                      <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                      <prop v="MM" k="offset_unit"/>
                      <prop v="0" k="ring_filter"/>
                      <prop v="0" k="trim_distance_end"/>
                      <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
                      <prop v="MM" k="trim_distance_end_unit"/>
                      <prop v="0" k="trim_distance_start"/>
                      <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
                      <prop v="MM" k="trim_distance_start_unit"/>
                      <prop v="0" k="tweak_dash_pattern_on_corners"/>
                      <prop v="0" k="use_custom_dash"/>
                      <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
                      <data_defined_properties>
                        <Option type="Map">
                          <Option value="" type="QString" name="name"/>
                          <Option name="properties"/>
                          <Option value="collection" type="QString" name="type"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996" shadowUnder="0" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowRadius="1.5" shadowRadiusUnit="MM" shadowScale="100" shadowOffsetUnit="MM" shadowBlendMode="6"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format reverseDirectionSymbol="0" wrapChar="" autoWrapLength="0" rightDirectionSymbol=">" addDirectionSymbol="0" placeDirectionSymbol="0" decimals="3" multilineAlign="0" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" formatNumbers="0" plussign="0"/>
          <placement centroidWhole="0" maxCurvedCharAngleIn="25" distUnits="MM" placementFlags="9" rotationUnit="AngleDegrees" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" polygonPlacementFlags="2" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" preserveRotation="1" lineAnchorClipping="0" fitInPolygonOnly="0" xOffset="0" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" dist="0" rotationAngle="0" distMapUnitScale="3x:0,0,0,0,0,0" layerType="PointGeometry" yOffset="0" lineAnchorPercent="0.5" geometryGeneratorEnabled="0" offsetUnits="MM" repeatDistance="0" priority="5" geometryGenerator="" overrunDistanceUnit="MM" quadOffset="4" overrunDistance="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="MM" geometryGeneratorType="PointGeometry" placement="1"/>
          <rendering zIndex="0" displayAll="1" obstacleType="1" minFeatureSize="0" unplacedVisibility="0" scaleMin="0" drawLabels="1" labelPerPart="0" upsidedownLabels="0" mergeLines="0" limitNumLabels="0" obstacleFactor="1" fontMinPixelSize="3" scaleVisibility="0" scaleMax="0" fontMaxPixelSize="10000" maxNumLabels="2000" obstacle="1" fontLimitPixelSize="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="LabelRotation">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="360-degrees(&quot;katObrotu&quot;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="OffsetQuad">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="recalculate_justification(&quot;justyfikacja&quot;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="@Karto" type="QString" name="expression"/>
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
                <Option type="Map" name="properties">
                  <Option type="Map" name="DestinationX">
                    <Option value="true" type="bool" name="active"/>
                    <Option value="&quot;OT_odnosnik_0_x&quot;" type="QString" name="expression"/>
                    <Option value="3" type="int" name="type"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option value="true" type="bool" name="active"/>
                    <Option value="&quot;OT_odnosnik_0_y&quot;" type="QString" name="expression"/>
                    <Option value="3" type="int" name="type"/>
                  </Option>
                  <Option type="Map" name="LabelAnchorPointPosition">
                    <Option value="true" type="bool" name="active"/>
                    <Option value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end" type="QString" name="expression"/>
                    <Option value="3" type="int" name="type"/>
                  </Option>
                </Option>
                <Option value="collection" type="QString" name="type"/>
              </Option>
              <Option value="false" type="bool" name="drawToAllParts"/>
              <Option value="1" type="QString" name="enabled"/>
              <Option value="bl" type="QString" name="labelAnchorPoint"/>
              <Option value="&lt;symbol alpha=&quot;1&quot; force_rhr=&quot;0&quot; type=&quot;line&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;capstyle&quot;/>&lt;Option value=&quot;5;2&quot; type=&quot;QString&quot; name=&quot;customdash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;customdash_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;joinstyle&quot;/>&lt;Option value=&quot;0,0,0,255&quot; type=&quot;QString&quot; name=&quot;line_color&quot;/>&lt;Option value=&quot;solid&quot; type=&quot;QString&quot; name=&quot;line_style&quot;/>&lt;Option value=&quot;0.09&quot; type=&quot;QString&quot; name=&quot;line_width&quot;/>&lt;Option value=&quot;MapUnit&quot; type=&quot;QString&quot; name=&quot;line_width_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;ring_filter&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;use_custom_dash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;0,0,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.09&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
      <rule key="{bf1afe1a-52af-472f-9c94-d249ec67ef05}" filter=" try(  &quot;OT_ZagospodarowanieTerenu_1_zrodlo&quot;  ) is not null" description="OT_ZagospodarowanieTerenu_1">
        <settings calloutType="simple">
          <text-style fontLetterSpacing="0" fontWordSpacing="0" fontItalic="0" fontSize="1.0417000000000001" isExpression="1" legendString="Aa" textColor="0,0,0,255" fieldName="case&#xd;&#xa;when&#xd;&#xa;    &quot;OT_ZagospodarowanieTerenu_1_rodzajObiektu&quot;   = 'i'&#xd;&#xa; then&#xd;&#xa; 'it'&#xd;&#xa;&#xd;&#xa; end&#xd;&#xa; " blendMode="0" useSubstitutions="0" fontUnderline="0" allowHtml="0" fontSizeUnit="MapUnit" textOrientation="horizontal" namedStyle="Normal" fontFamily="Arial" fontStrikeout="0" capitalization="0" previewBkgrdColor="255,255,255,255" textOpacity="1" fontKerning="1" fontSizeMapUnitScale="3x:2500,0,0,0,0,0" fontWeight="50" multilineHeight="1">
            <families/>
            <text-buffer bufferNoFill="1" bufferJoinStyle="128" bufferSize="1" bufferColor="255,255,255,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferBlendMode="0" bufferSizeUnits="MM" bufferOpacity="1"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="1.5" maskType="0" maskSizeUnits="MM" maskedSymbolLayers="" maskEnabled="0" maskJoinStyle="128" maskOpacity="1"/>
            <background shapeBorderWidthUnit="MM" shapeOffsetUnit="MapUnit" shapeType="0" shapeRadiiX="0" shapeRotation="0" shapeBorderWidth="0" shapeJoinStyle="64" shapeSizeUnit="MapUnit" shapeRadiiUnit="MM" shapeDraw="1" shapeSizeType="0" shapeSizeX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeBlendMode="0" shapeSizeY="0" shapeRotationType="0" shapeOffsetX="0" shapeOffsetY="0.57999999999999996" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeRadiiY="0" shapeBorderColor="128,128,128,255">
              <symbol alpha="1" force_rhr="0" type="marker" name="markerSymbol" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
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
                    <Option value="0,0,0,255" type="QString" name="outline_color"/>
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
                  <prop v="0" k="angle"/>
                  <prop v="square" k="cap_style"/>
                  <prop v="133,182,111,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="0,0,0,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol alpha="1" force_rhr="0" type="fill" name="fillSymbol" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" pass="0" class="LinePatternFill">
                  <Option type="Map">
                    <Option value="0" type="QString" name="angle"/>
                    <Option value="before_render" type="QString" name="clip_mode"/>
                    <Option value="0,0,0,255" type="QString" name="color"/>
                    <Option value="viewport" type="QString" name="coordinate_reference"/>
                    <Option value="10" type="QString" name="distance"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="distance_map_unit_scale"/>
                    <Option value="MapUnit" type="QString" name="distance_unit"/>
                    <Option value="0.09" type="QString" name="line_width"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="line_width_map_unit_scale"/>
                    <Option value="MapUnit" type="QString" name="line_width_unit"/>
                    <Option value="-0.09" type="QString" name="offset"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                    <Option value="MapUnit" type="QString" name="offset_unit"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
                    <Option value="MM" type="QString" name="outline_width_unit"/>
                  </Option>
                  <prop v="0" k="angle"/>
                  <prop v="before_render" k="clip_mode"/>
                  <prop v="0,0,0,255" k="color"/>
                  <prop v="viewport" k="coordinate_reference"/>
                  <prop v="10" k="distance"/>
                  <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
                  <prop v="MapUnit" k="distance_unit"/>
                  <prop v="0.09" k="line_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="line_width_map_unit_scale"/>
                  <prop v="MapUnit" k="line_width_unit"/>
                  <prop v="-0.09" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                  <symbol alpha="1" force_rhr="0" type="line" name="@fillSymbol@0" clip_to_extent="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" type="QString" name="name"/>
                        <Option name="properties"/>
                        <Option value="collection" type="QString" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" enabled="1" pass="0" class="SimpleLine">
                      <Option type="Map">
                        <Option value="0" type="QString" name="align_dash_pattern"/>
                        <Option value="round" type="QString" name="capstyle"/>
                        <Option value="5;2" type="QString" name="customdash"/>
                        <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
                        <Option value="MM" type="QString" name="customdash_unit"/>
                        <Option value="0" type="QString" name="dash_pattern_offset"/>
                        <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
                        <Option value="MM" type="QString" name="dash_pattern_offset_unit"/>
                        <Option value="0" type="QString" name="draw_inside_polygon"/>
                        <Option value="round" type="QString" name="joinstyle"/>
                        <Option value="0,0,0,255" type="QString" name="line_color"/>
                        <Option value="solid" type="QString" name="line_style"/>
                        <Option value="0.09" type="QString" name="line_width"/>
                        <Option value="MapUnit" type="QString" name="line_width_unit"/>
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
                      <prop v="0" k="align_dash_pattern"/>
                      <prop v="round" k="capstyle"/>
                      <prop v="5;2" k="customdash"/>
                      <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
                      <prop v="MM" k="customdash_unit"/>
                      <prop v="0" k="dash_pattern_offset"/>
                      <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
                      <prop v="MM" k="dash_pattern_offset_unit"/>
                      <prop v="0" k="draw_inside_polygon"/>
                      <prop v="round" k="joinstyle"/>
                      <prop v="0,0,0,255" k="line_color"/>
                      <prop v="solid" k="line_style"/>
                      <prop v="0.09" k="line_width"/>
                      <prop v="MapUnit" k="line_width_unit"/>
                      <prop v="0" k="offset"/>
                      <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                      <prop v="MM" k="offset_unit"/>
                      <prop v="0" k="ring_filter"/>
                      <prop v="0" k="trim_distance_end"/>
                      <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
                      <prop v="MM" k="trim_distance_end_unit"/>
                      <prop v="0" k="trim_distance_start"/>
                      <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
                      <prop v="MM" k="trim_distance_start_unit"/>
                      <prop v="0" k="tweak_dash_pattern_on_corners"/>
                      <prop v="0" k="use_custom_dash"/>
                      <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
                      <data_defined_properties>
                        <Option type="Map">
                          <Option value="" type="QString" name="name"/>
                          <Option name="properties"/>
                          <Option value="collection" type="QString" name="type"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996" shadowUnder="0" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowRadius="1.5" shadowRadiusUnit="MM" shadowScale="100" shadowOffsetUnit="MM" shadowBlendMode="6"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format reverseDirectionSymbol="0" wrapChar="" autoWrapLength="0" rightDirectionSymbol=">" addDirectionSymbol="0" placeDirectionSymbol="0" decimals="3" multilineAlign="0" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" formatNumbers="0" plussign="0"/>
          <placement centroidWhole="0" maxCurvedCharAngleIn="25" distUnits="MM" placementFlags="9" rotationUnit="AngleDegrees" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" polygonPlacementFlags="2" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" preserveRotation="1" lineAnchorClipping="0" fitInPolygonOnly="0" xOffset="0" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" dist="0" rotationAngle="0" distMapUnitScale="3x:0,0,0,0,0,0" layerType="PointGeometry" yOffset="0" lineAnchorPercent="0.5" geometryGeneratorEnabled="0" offsetUnits="MM" repeatDistance="0" priority="5" geometryGenerator="" overrunDistanceUnit="MM" quadOffset="4" overrunDistance="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="MM" geometryGeneratorType="PointGeometry" placement="1"/>
          <rendering zIndex="0" displayAll="1" obstacleType="1" minFeatureSize="0" unplacedVisibility="0" scaleMin="0" drawLabels="1" labelPerPart="0" upsidedownLabels="0" mergeLines="0" limitNumLabels="0" obstacleFactor="1" fontMinPixelSize="3" scaleVisibility="0" scaleMax="0" fontMaxPixelSize="10000" maxNumLabels="2000" obstacle="1" fontLimitPixelSize="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="LabelRotation">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="360-degrees(&quot;katObrotu&quot;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="OffsetQuad">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="recalculate_justification(&quot;justyfikacja&quot;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="@Karto" type="QString" name="expression"/>
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
                <Option type="Map" name="properties">
                  <Option type="Map" name="DestinationX">
                    <Option value="true" type="bool" name="active"/>
                    <Option value="&quot;OT_odnosnik_0_x&quot;" type="QString" name="expression"/>
                    <Option value="3" type="int" name="type"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option value="true" type="bool" name="active"/>
                    <Option value="&quot;OT_odnosnik_0_y&quot;" type="QString" name="expression"/>
                    <Option value="3" type="int" name="type"/>
                  </Option>
                  <Option type="Map" name="LabelAnchorPointPosition">
                    <Option value="true" type="bool" name="active"/>
                    <Option value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end" type="QString" name="expression"/>
                    <Option value="3" type="int" name="type"/>
                  </Option>
                </Option>
                <Option value="collection" type="QString" name="type"/>
              </Option>
              <Option value="false" type="bool" name="drawToAllParts"/>
              <Option value="1" type="QString" name="enabled"/>
              <Option value="bl" type="QString" name="labelAnchorPoint"/>
              <Option value="&lt;symbol alpha=&quot;1&quot; force_rhr=&quot;0&quot; type=&quot;line&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;capstyle&quot;/>&lt;Option value=&quot;5;2&quot; type=&quot;QString&quot; name=&quot;customdash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;customdash_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;joinstyle&quot;/>&lt;Option value=&quot;0,0,0,255&quot; type=&quot;QString&quot; name=&quot;line_color&quot;/>&lt;Option value=&quot;solid&quot; type=&quot;QString&quot; name=&quot;line_style&quot;/>&lt;Option value=&quot;0.09&quot; type=&quot;QString&quot; name=&quot;line_width&quot;/>&lt;Option value=&quot;MapUnit&quot; type=&quot;QString&quot; name=&quot;line_width_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;ring_filter&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;use_custom_dash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;0,0,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.09&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
      <rule key="{57768e52-838a-4704-9740-13436085b9e3}" filter=" try(  &quot;OT_ZagospodarowanieTerenu_2_zrodlo&quot;  ) is not null" description="OT_ZagospodarowanieTerenu_2">
        <settings calloutType="simple">
          <text-style fontLetterSpacing="0" fontWordSpacing="0" fontItalic="0" fontSize="1.0417000000000001" isExpression="1" legendString="Aa" textColor="0,0,0,255" fieldName="case&#xd;&#xa;when&#xd;&#xa;    &quot;OT_ZagospodarowanieTerenu_2_rodzajObiektu&quot;   = 'i'&#xd;&#xa; then&#xd;&#xa; 'it'&#xd;&#xa;&#xd;&#xa; end&#xd;&#xa; " blendMode="0" useSubstitutions="0" fontUnderline="0" allowHtml="0" fontSizeUnit="MapUnit" textOrientation="horizontal" namedStyle="Normal" fontFamily="Arial" fontStrikeout="0" capitalization="0" previewBkgrdColor="255,255,255,255" textOpacity="1" fontKerning="1" fontSizeMapUnitScale="3x:2500,0,0,0,0,0" fontWeight="50" multilineHeight="1">
            <families/>
            <text-buffer bufferNoFill="1" bufferJoinStyle="128" bufferSize="1" bufferColor="255,255,255,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferBlendMode="0" bufferSizeUnits="MM" bufferOpacity="1"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="1.5" maskType="0" maskSizeUnits="MM" maskedSymbolLayers="" maskEnabled="0" maskJoinStyle="128" maskOpacity="1"/>
            <background shapeBorderWidthUnit="MM" shapeOffsetUnit="MapUnit" shapeType="0" shapeRadiiX="0" shapeRotation="0" shapeBorderWidth="0" shapeJoinStyle="64" shapeSizeUnit="MapUnit" shapeRadiiUnit="MM" shapeDraw="1" shapeSizeType="0" shapeSizeX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeBlendMode="0" shapeSizeY="0" shapeRotationType="0" shapeOffsetX="0" shapeOffsetY="0.57999999999999996" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeRadiiY="0" shapeBorderColor="128,128,128,255">
              <symbol alpha="1" force_rhr="0" type="marker" name="markerSymbol" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
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
                    <Option value="0,0,0,255" type="QString" name="outline_color"/>
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
                  <prop v="0" k="angle"/>
                  <prop v="square" k="cap_style"/>
                  <prop v="133,182,111,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="0,0,0,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol alpha="1" force_rhr="0" type="fill" name="fillSymbol" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" pass="0" class="LinePatternFill">
                  <Option type="Map">
                    <Option value="0" type="QString" name="angle"/>
                    <Option value="before_render" type="QString" name="clip_mode"/>
                    <Option value="0,0,0,255" type="QString" name="color"/>
                    <Option value="viewport" type="QString" name="coordinate_reference"/>
                    <Option value="10" type="QString" name="distance"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="distance_map_unit_scale"/>
                    <Option value="MapUnit" type="QString" name="distance_unit"/>
                    <Option value="0.09" type="QString" name="line_width"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="line_width_map_unit_scale"/>
                    <Option value="MapUnit" type="QString" name="line_width_unit"/>
                    <Option value="-0.09" type="QString" name="offset"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                    <Option value="MapUnit" type="QString" name="offset_unit"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
                    <Option value="MM" type="QString" name="outline_width_unit"/>
                  </Option>
                  <prop v="0" k="angle"/>
                  <prop v="before_render" k="clip_mode"/>
                  <prop v="0,0,0,255" k="color"/>
                  <prop v="viewport" k="coordinate_reference"/>
                  <prop v="10" k="distance"/>
                  <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
                  <prop v="MapUnit" k="distance_unit"/>
                  <prop v="0.09" k="line_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="line_width_map_unit_scale"/>
                  <prop v="MapUnit" k="line_width_unit"/>
                  <prop v="-0.09" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                  <symbol alpha="1" force_rhr="0" type="line" name="@fillSymbol@0" clip_to_extent="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" type="QString" name="name"/>
                        <Option name="properties"/>
                        <Option value="collection" type="QString" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" enabled="1" pass="0" class="SimpleLine">
                      <Option type="Map">
                        <Option value="0" type="QString" name="align_dash_pattern"/>
                        <Option value="round" type="QString" name="capstyle"/>
                        <Option value="5;2" type="QString" name="customdash"/>
                        <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
                        <Option value="MM" type="QString" name="customdash_unit"/>
                        <Option value="0" type="QString" name="dash_pattern_offset"/>
                        <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
                        <Option value="MM" type="QString" name="dash_pattern_offset_unit"/>
                        <Option value="0" type="QString" name="draw_inside_polygon"/>
                        <Option value="round" type="QString" name="joinstyle"/>
                        <Option value="0,0,0,255" type="QString" name="line_color"/>
                        <Option value="solid" type="QString" name="line_style"/>
                        <Option value="0.09" type="QString" name="line_width"/>
                        <Option value="MapUnit" type="QString" name="line_width_unit"/>
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
                      <prop v="0" k="align_dash_pattern"/>
                      <prop v="round" k="capstyle"/>
                      <prop v="5;2" k="customdash"/>
                      <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
                      <prop v="MM" k="customdash_unit"/>
                      <prop v="0" k="dash_pattern_offset"/>
                      <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
                      <prop v="MM" k="dash_pattern_offset_unit"/>
                      <prop v="0" k="draw_inside_polygon"/>
                      <prop v="round" k="joinstyle"/>
                      <prop v="0,0,0,255" k="line_color"/>
                      <prop v="solid" k="line_style"/>
                      <prop v="0.09" k="line_width"/>
                      <prop v="MapUnit" k="line_width_unit"/>
                      <prop v="0" k="offset"/>
                      <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                      <prop v="MM" k="offset_unit"/>
                      <prop v="0" k="ring_filter"/>
                      <prop v="0" k="trim_distance_end"/>
                      <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
                      <prop v="MM" k="trim_distance_end_unit"/>
                      <prop v="0" k="trim_distance_start"/>
                      <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
                      <prop v="MM" k="trim_distance_start_unit"/>
                      <prop v="0" k="tweak_dash_pattern_on_corners"/>
                      <prop v="0" k="use_custom_dash"/>
                      <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
                      <data_defined_properties>
                        <Option type="Map">
                          <Option value="" type="QString" name="name"/>
                          <Option name="properties"/>
                          <Option value="collection" type="QString" name="type"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996" shadowUnder="0" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowRadius="1.5" shadowRadiusUnit="MM" shadowScale="100" shadowOffsetUnit="MM" shadowBlendMode="6"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format reverseDirectionSymbol="0" wrapChar="" autoWrapLength="0" rightDirectionSymbol=">" addDirectionSymbol="0" placeDirectionSymbol="0" decimals="3" multilineAlign="0" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" formatNumbers="0" plussign="0"/>
          <placement centroidWhole="0" maxCurvedCharAngleIn="25" distUnits="MM" placementFlags="9" rotationUnit="AngleDegrees" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" polygonPlacementFlags="2" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" preserveRotation="1" lineAnchorClipping="0" fitInPolygonOnly="0" xOffset="0" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" dist="0" rotationAngle="0" distMapUnitScale="3x:0,0,0,0,0,0" layerType="PointGeometry" yOffset="0" lineAnchorPercent="0.5" geometryGeneratorEnabled="0" offsetUnits="MM" repeatDistance="0" priority="5" geometryGenerator="" overrunDistanceUnit="MM" quadOffset="4" overrunDistance="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="MM" geometryGeneratorType="PointGeometry" placement="1"/>
          <rendering zIndex="0" displayAll="1" obstacleType="1" minFeatureSize="0" unplacedVisibility="0" scaleMin="0" drawLabels="1" labelPerPart="0" upsidedownLabels="0" mergeLines="0" limitNumLabels="0" obstacleFactor="1" fontMinPixelSize="3" scaleVisibility="0" scaleMax="0" fontMaxPixelSize="10000" maxNumLabels="2000" obstacle="1" fontLimitPixelSize="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="LabelRotation">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="360-degrees(&quot;katObrotu&quot;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="OffsetQuad">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="recalculate_justification(&quot;justyfikacja&quot;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="@Karto" type="QString" name="expression"/>
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
                <Option type="Map" name="properties">
                  <Option type="Map" name="DestinationX">
                    <Option value="true" type="bool" name="active"/>
                    <Option value="&quot;OT_odnosnik_0_x&quot;" type="QString" name="expression"/>
                    <Option value="3" type="int" name="type"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option value="true" type="bool" name="active"/>
                    <Option value="&quot;OT_odnosnik_0_y&quot;" type="QString" name="expression"/>
                    <Option value="3" type="int" name="type"/>
                  </Option>
                  <Option type="Map" name="LabelAnchorPointPosition">
                    <Option value="true" type="bool" name="active"/>
                    <Option value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end" type="QString" name="expression"/>
                    <Option value="3" type="int" name="type"/>
                  </Option>
                </Option>
                <Option value="collection" type="QString" name="type"/>
              </Option>
              <Option value="false" type="bool" name="drawToAllParts"/>
              <Option value="1" type="QString" name="enabled"/>
              <Option value="bl" type="QString" name="labelAnchorPoint"/>
              <Option value="&lt;symbol alpha=&quot;1&quot; force_rhr=&quot;0&quot; type=&quot;line&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;capstyle&quot;/>&lt;Option value=&quot;5;2&quot; type=&quot;QString&quot; name=&quot;customdash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;customdash_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;joinstyle&quot;/>&lt;Option value=&quot;0,0,0,255&quot; type=&quot;QString&quot; name=&quot;line_color&quot;/>&lt;Option value=&quot;solid&quot; type=&quot;QString&quot; name=&quot;line_style&quot;/>&lt;Option value=&quot;0.09&quot; type=&quot;QString&quot; name=&quot;line_width&quot;/>&lt;Option value=&quot;MapUnit&quot; type=&quot;QString&quot; name=&quot;line_width_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;ring_filter&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;use_custom_dash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;0,0,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.09&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
      <rule key="{ae878d77-5b70-4bbe-864e-4ccce181d3a6}" filter=" try(  &quot;OT_Wody_1_zrodlo&quot;  ) is not null" description="OT_Wody_1">
        <settings calloutType="simple">
          <text-style fontLetterSpacing="0" fontWordSpacing="0" fontItalic="0" fontSize="1.0417000000000001" isExpression="1" legendString="Aa" textColor="0,0,0,255" fieldName="case&#xd;&#xa;when&#xd;&#xa;    &quot;Wody_1_rodzajObiektu&quot;   = 'm'&#xd;&#xa; then&#xd;&#xa; 'w.'&#xd;&#xa;&#xd;&#xa; end&#xd;&#xa; " blendMode="0" useSubstitutions="0" fontUnderline="0" allowHtml="0" fontSizeUnit="MapUnit" textOrientation="horizontal" namedStyle="Normal" fontFamily="Arial" fontStrikeout="0" capitalization="0" previewBkgrdColor="255,255,255,255" textOpacity="1" fontKerning="1" fontSizeMapUnitScale="3x:2500,0,0,0,0,0" fontWeight="50" multilineHeight="1">
            <families/>
            <text-buffer bufferNoFill="1" bufferJoinStyle="128" bufferSize="1" bufferColor="255,255,255,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferBlendMode="0" bufferSizeUnits="MM" bufferOpacity="1"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="1.5" maskType="0" maskSizeUnits="MM" maskedSymbolLayers="" maskEnabled="0" maskJoinStyle="128" maskOpacity="1"/>
            <background shapeBorderWidthUnit="MM" shapeOffsetUnit="MapUnit" shapeType="0" shapeRadiiX="0" shapeRotation="0" shapeBorderWidth="0" shapeJoinStyle="64" shapeSizeUnit="MapUnit" shapeRadiiUnit="MM" shapeDraw="1" shapeSizeType="0" shapeSizeX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeBlendMode="0" shapeSizeY="0" shapeRotationType="0" shapeOffsetX="0" shapeOffsetY="0.57999999999999996" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeRadiiY="0" shapeBorderColor="128,128,128,255">
              <symbol alpha="1" force_rhr="0" type="marker" name="markerSymbol" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
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
                    <Option value="0,0,0,255" type="QString" name="outline_color"/>
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
                  <prop v="0" k="angle"/>
                  <prop v="square" k="cap_style"/>
                  <prop v="133,182,111,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="0,0,0,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol alpha="1" force_rhr="0" type="fill" name="fillSymbol" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" pass="0" class="LinePatternFill">
                  <Option type="Map">
                    <Option value="0" type="QString" name="angle"/>
                    <Option value="before_render" type="QString" name="clip_mode"/>
                    <Option value="0,0,0,255" type="QString" name="color"/>
                    <Option value="viewport" type="QString" name="coordinate_reference"/>
                    <Option value="10" type="QString" name="distance"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="distance_map_unit_scale"/>
                    <Option value="MapUnit" type="QString" name="distance_unit"/>
                    <Option value="0.09" type="QString" name="line_width"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="line_width_map_unit_scale"/>
                    <Option value="MapUnit" type="QString" name="line_width_unit"/>
                    <Option value="-0.09" type="QString" name="offset"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                    <Option value="MapUnit" type="QString" name="offset_unit"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
                    <Option value="MM" type="QString" name="outline_width_unit"/>
                  </Option>
                  <prop v="0" k="angle"/>
                  <prop v="before_render" k="clip_mode"/>
                  <prop v="0,0,0,255" k="color"/>
                  <prop v="viewport" k="coordinate_reference"/>
                  <prop v="10" k="distance"/>
                  <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
                  <prop v="MapUnit" k="distance_unit"/>
                  <prop v="0.09" k="line_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="line_width_map_unit_scale"/>
                  <prop v="MapUnit" k="line_width_unit"/>
                  <prop v="-0.09" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                  <symbol alpha="1" force_rhr="0" type="line" name="@fillSymbol@0" clip_to_extent="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" type="QString" name="name"/>
                        <Option name="properties"/>
                        <Option value="collection" type="QString" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" enabled="1" pass="0" class="SimpleLine">
                      <Option type="Map">
                        <Option value="0" type="QString" name="align_dash_pattern"/>
                        <Option value="round" type="QString" name="capstyle"/>
                        <Option value="5;2" type="QString" name="customdash"/>
                        <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
                        <Option value="MM" type="QString" name="customdash_unit"/>
                        <Option value="0" type="QString" name="dash_pattern_offset"/>
                        <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
                        <Option value="MM" type="QString" name="dash_pattern_offset_unit"/>
                        <Option value="0" type="QString" name="draw_inside_polygon"/>
                        <Option value="round" type="QString" name="joinstyle"/>
                        <Option value="0,0,0,255" type="QString" name="line_color"/>
                        <Option value="solid" type="QString" name="line_style"/>
                        <Option value="0.09" type="QString" name="line_width"/>
                        <Option value="MapUnit" type="QString" name="line_width_unit"/>
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
                      <prop v="0" k="align_dash_pattern"/>
                      <prop v="round" k="capstyle"/>
                      <prop v="5;2" k="customdash"/>
                      <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
                      <prop v="MM" k="customdash_unit"/>
                      <prop v="0" k="dash_pattern_offset"/>
                      <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
                      <prop v="MM" k="dash_pattern_offset_unit"/>
                      <prop v="0" k="draw_inside_polygon"/>
                      <prop v="round" k="joinstyle"/>
                      <prop v="0,0,0,255" k="line_color"/>
                      <prop v="solid" k="line_style"/>
                      <prop v="0.09" k="line_width"/>
                      <prop v="MapUnit" k="line_width_unit"/>
                      <prop v="0" k="offset"/>
                      <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                      <prop v="MM" k="offset_unit"/>
                      <prop v="0" k="ring_filter"/>
                      <prop v="0" k="trim_distance_end"/>
                      <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
                      <prop v="MM" k="trim_distance_end_unit"/>
                      <prop v="0" k="trim_distance_start"/>
                      <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
                      <prop v="MM" k="trim_distance_start_unit"/>
                      <prop v="0" k="tweak_dash_pattern_on_corners"/>
                      <prop v="0" k="use_custom_dash"/>
                      <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
                      <data_defined_properties>
                        <Option type="Map">
                          <Option value="" type="QString" name="name"/>
                          <Option name="properties"/>
                          <Option value="collection" type="QString" name="type"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996" shadowUnder="0" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowRadius="1.5" shadowRadiusUnit="MM" shadowScale="100" shadowOffsetUnit="MM" shadowBlendMode="6"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format reverseDirectionSymbol="0" wrapChar="" autoWrapLength="0" rightDirectionSymbol=">" addDirectionSymbol="0" placeDirectionSymbol="0" decimals="3" multilineAlign="0" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" formatNumbers="0" plussign="0"/>
          <placement centroidWhole="0" maxCurvedCharAngleIn="25" distUnits="MM" placementFlags="9" rotationUnit="AngleDegrees" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" polygonPlacementFlags="2" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" preserveRotation="1" lineAnchorClipping="0" fitInPolygonOnly="0" xOffset="0" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" dist="0" rotationAngle="0" distMapUnitScale="3x:0,0,0,0,0,0" layerType="PointGeometry" yOffset="0" lineAnchorPercent="0.5" geometryGeneratorEnabled="0" offsetUnits="MM" repeatDistance="0" priority="5" geometryGenerator="" overrunDistanceUnit="MM" quadOffset="4" overrunDistance="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="MM" geometryGeneratorType="PointGeometry" placement="1"/>
          <rendering zIndex="0" displayAll="1" obstacleType="1" minFeatureSize="0" unplacedVisibility="0" scaleMin="0" drawLabels="1" labelPerPart="0" upsidedownLabels="0" mergeLines="0" limitNumLabels="0" obstacleFactor="1" fontMinPixelSize="3" scaleVisibility="0" scaleMax="0" fontMaxPixelSize="10000" maxNumLabels="2000" obstacle="1" fontLimitPixelSize="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="LabelRotation">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="360-degrees(&quot;katObrotu&quot;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="OffsetQuad">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="recalculate_justification(&quot;justyfikacja&quot;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="@Karto" type="QString" name="expression"/>
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
                <Option type="Map" name="properties">
                  <Option type="Map" name="DestinationX">
                    <Option value="true" type="bool" name="active"/>
                    <Option value="&quot;OT_odnosnik_0_x&quot;" type="QString" name="expression"/>
                    <Option value="3" type="int" name="type"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option value="true" type="bool" name="active"/>
                    <Option value="&quot;OT_odnosnik_0_y&quot;" type="QString" name="expression"/>
                    <Option value="3" type="int" name="type"/>
                  </Option>
                  <Option type="Map" name="LabelAnchorPointPosition">
                    <Option value="true" type="bool" name="active"/>
                    <Option value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end" type="QString" name="expression"/>
                    <Option value="3" type="int" name="type"/>
                  </Option>
                </Option>
                <Option value="collection" type="QString" name="type"/>
              </Option>
              <Option value="false" type="bool" name="drawToAllParts"/>
              <Option value="1" type="QString" name="enabled"/>
              <Option value="bl" type="QString" name="labelAnchorPoint"/>
              <Option value="&lt;symbol alpha=&quot;1&quot; force_rhr=&quot;0&quot; type=&quot;line&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;capstyle&quot;/>&lt;Option value=&quot;5;2&quot; type=&quot;QString&quot; name=&quot;customdash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;customdash_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;joinstyle&quot;/>&lt;Option value=&quot;0,0,0,255&quot; type=&quot;QString&quot; name=&quot;line_color&quot;/>&lt;Option value=&quot;solid&quot; type=&quot;QString&quot; name=&quot;line_style&quot;/>&lt;Option value=&quot;0.09&quot; type=&quot;QString&quot; name=&quot;line_width&quot;/>&lt;Option value=&quot;MapUnit&quot; type=&quot;QString&quot; name=&quot;line_width_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;ring_filter&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;use_custom_dash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;0,0,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.09&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
      <rule key="{d9921152-e9d0-4ff4-988d-1ca989fc2b5e}" filter=" try(  &quot;OT_Wody_2_zrodlo&quot;  ) is not null and( &quot;OT_Wody_2_rodzajObiektu&quot;   != 'p' and &quot;OT_Wody_2_rodzajObiektu&quot;   != 's')" description="OT_Wody_2">
        <settings calloutType="simple">
          <text-style fontLetterSpacing="0" fontWordSpacing="0" fontItalic="0" fontSize="1.0417000000000001" isExpression="1" legendString="Aa" textColor="0,0,0,255" fieldName="case&#xd;&#xa;when&#xd;&#xa;    &quot;OT_Wody_2_rodzajObiektu&quot;   = 'm'&#xd;&#xa; then&#xd;&#xa; 'w.'&#xd;&#xa;when&#xd;&#xa;    &quot;OT_Wody_2_rodzajObiektu&quot;   = 'j'&#xd;&#xa; then&#xd;&#xa; 'jaz'&#xd;&#xa; when&#xd;&#xa;    &quot;OT_Wody_2_rodzajObiektu&quot;   = 'l'&#xd;&#xa; then&#xd;&#xa; 'śl'&#xd;&#xa; when&#xd;&#xa;    &quot;OT_Wody_2_rodzajObiektu&quot;   = 'o'&#xd;&#xa; then&#xd;&#xa; 'molo'&#xd;&#xa; end&#xd;&#xa; " blendMode="0" useSubstitutions="0" fontUnderline="0" allowHtml="0" fontSizeUnit="MapUnit" textOrientation="horizontal" namedStyle="Normal" fontFamily="Arial" fontStrikeout="0" capitalization="0" previewBkgrdColor="255,255,255,255" textOpacity="1" fontKerning="1" fontSizeMapUnitScale="3x:2500,0,0,0,0,0" fontWeight="50" multilineHeight="1">
            <families/>
            <text-buffer bufferNoFill="1" bufferJoinStyle="128" bufferSize="1" bufferColor="255,255,255,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferBlendMode="0" bufferSizeUnits="MM" bufferOpacity="1"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="1.5" maskType="0" maskSizeUnits="MM" maskedSymbolLayers="" maskEnabled="0" maskJoinStyle="128" maskOpacity="1"/>
            <background shapeBorderWidthUnit="MM" shapeOffsetUnit="MapUnit" shapeType="0" shapeRadiiX="0" shapeRotation="0" shapeBorderWidth="0" shapeJoinStyle="64" shapeSizeUnit="MapUnit" shapeRadiiUnit="MM" shapeDraw="1" shapeSizeType="0" shapeSizeX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeBlendMode="0" shapeSizeY="0" shapeRotationType="0" shapeOffsetX="0" shapeOffsetY="0.57999999999999996" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeRadiiY="0" shapeBorderColor="128,128,128,255">
              <symbol alpha="1" force_rhr="0" type="marker" name="markerSymbol" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
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
                    <Option value="0,0,0,255" type="QString" name="outline_color"/>
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
                  <prop v="0" k="angle"/>
                  <prop v="square" k="cap_style"/>
                  <prop v="133,182,111,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="0,0,0,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol alpha="1" force_rhr="0" type="fill" name="fillSymbol" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" pass="0" class="LinePatternFill">
                  <Option type="Map">
                    <Option value="0" type="QString" name="angle"/>
                    <Option value="before_render" type="QString" name="clip_mode"/>
                    <Option value="0,0,0,255" type="QString" name="color"/>
                    <Option value="viewport" type="QString" name="coordinate_reference"/>
                    <Option value="10" type="QString" name="distance"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="distance_map_unit_scale"/>
                    <Option value="MapUnit" type="QString" name="distance_unit"/>
                    <Option value="0.09" type="QString" name="line_width"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="line_width_map_unit_scale"/>
                    <Option value="MapUnit" type="QString" name="line_width_unit"/>
                    <Option value="-0.09" type="QString" name="offset"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                    <Option value="MapUnit" type="QString" name="offset_unit"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
                    <Option value="MM" type="QString" name="outline_width_unit"/>
                  </Option>
                  <prop v="0" k="angle"/>
                  <prop v="before_render" k="clip_mode"/>
                  <prop v="0,0,0,255" k="color"/>
                  <prop v="viewport" k="coordinate_reference"/>
                  <prop v="10" k="distance"/>
                  <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
                  <prop v="MapUnit" k="distance_unit"/>
                  <prop v="0.09" k="line_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="line_width_map_unit_scale"/>
                  <prop v="MapUnit" k="line_width_unit"/>
                  <prop v="-0.09" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                  <symbol alpha="1" force_rhr="0" type="line" name="@fillSymbol@0" clip_to_extent="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" type="QString" name="name"/>
                        <Option name="properties"/>
                        <Option value="collection" type="QString" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" enabled="1" pass="0" class="SimpleLine">
                      <Option type="Map">
                        <Option value="0" type="QString" name="align_dash_pattern"/>
                        <Option value="round" type="QString" name="capstyle"/>
                        <Option value="5;2" type="QString" name="customdash"/>
                        <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
                        <Option value="MM" type="QString" name="customdash_unit"/>
                        <Option value="0" type="QString" name="dash_pattern_offset"/>
                        <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
                        <Option value="MM" type="QString" name="dash_pattern_offset_unit"/>
                        <Option value="0" type="QString" name="draw_inside_polygon"/>
                        <Option value="round" type="QString" name="joinstyle"/>
                        <Option value="0,0,0,255" type="QString" name="line_color"/>
                        <Option value="solid" type="QString" name="line_style"/>
                        <Option value="0.09" type="QString" name="line_width"/>
                        <Option value="MapUnit" type="QString" name="line_width_unit"/>
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
                      <prop v="0" k="align_dash_pattern"/>
                      <prop v="round" k="capstyle"/>
                      <prop v="5;2" k="customdash"/>
                      <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
                      <prop v="MM" k="customdash_unit"/>
                      <prop v="0" k="dash_pattern_offset"/>
                      <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
                      <prop v="MM" k="dash_pattern_offset_unit"/>
                      <prop v="0" k="draw_inside_polygon"/>
                      <prop v="round" k="joinstyle"/>
                      <prop v="0,0,0,255" k="line_color"/>
                      <prop v="solid" k="line_style"/>
                      <prop v="0.09" k="line_width"/>
                      <prop v="MapUnit" k="line_width_unit"/>
                      <prop v="0" k="offset"/>
                      <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                      <prop v="MM" k="offset_unit"/>
                      <prop v="0" k="ring_filter"/>
                      <prop v="0" k="trim_distance_end"/>
                      <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
                      <prop v="MM" k="trim_distance_end_unit"/>
                      <prop v="0" k="trim_distance_start"/>
                      <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
                      <prop v="MM" k="trim_distance_start_unit"/>
                      <prop v="0" k="tweak_dash_pattern_on_corners"/>
                      <prop v="0" k="use_custom_dash"/>
                      <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
                      <data_defined_properties>
                        <Option type="Map">
                          <Option value="" type="QString" name="name"/>
                          <Option name="properties"/>
                          <Option value="collection" type="QString" name="type"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996" shadowUnder="0" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowRadius="1.5" shadowRadiusUnit="MM" shadowScale="100" shadowOffsetUnit="MM" shadowBlendMode="6"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format reverseDirectionSymbol="0" wrapChar="" autoWrapLength="0" rightDirectionSymbol=">" addDirectionSymbol="0" placeDirectionSymbol="0" decimals="3" multilineAlign="0" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" formatNumbers="0" plussign="0"/>
          <placement centroidWhole="0" maxCurvedCharAngleIn="25" distUnits="MM" placementFlags="9" rotationUnit="AngleDegrees" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" polygonPlacementFlags="2" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" preserveRotation="1" lineAnchorClipping="0" fitInPolygonOnly="0" xOffset="0" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" dist="0" rotationAngle="0" distMapUnitScale="3x:0,0,0,0,0,0" layerType="PointGeometry" yOffset="0" lineAnchorPercent="0.5" geometryGeneratorEnabled="0" offsetUnits="MM" repeatDistance="0" priority="5" geometryGenerator="" overrunDistanceUnit="MM" quadOffset="4" overrunDistance="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="MM" geometryGeneratorType="PointGeometry" placement="1"/>
          <rendering zIndex="0" displayAll="1" obstacleType="1" minFeatureSize="0" unplacedVisibility="0" scaleMin="0" drawLabels="1" labelPerPart="0" upsidedownLabels="0" mergeLines="0" limitNumLabels="0" obstacleFactor="1" fontMinPixelSize="3" scaleVisibility="0" scaleMax="0" fontMaxPixelSize="10000" maxNumLabels="2000" obstacle="1" fontLimitPixelSize="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="LabelRotation">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="360-degrees(&quot;katObrotu&quot;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="OffsetQuad">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="recalculate_justification(&quot;justyfikacja&quot;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="@Karto" type="QString" name="expression"/>
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
                <Option type="Map" name="properties">
                  <Option type="Map" name="DestinationX">
                    <Option value="true" type="bool" name="active"/>
                    <Option value="&quot;OT_odnosnik_0_x&quot;" type="QString" name="expression"/>
                    <Option value="3" type="int" name="type"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option value="true" type="bool" name="active"/>
                    <Option value="&quot;OT_odnosnik_0_y&quot;" type="QString" name="expression"/>
                    <Option value="3" type="int" name="type"/>
                  </Option>
                  <Option type="Map" name="LabelAnchorPointPosition">
                    <Option value="true" type="bool" name="active"/>
                    <Option value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end" type="QString" name="expression"/>
                    <Option value="3" type="int" name="type"/>
                  </Option>
                </Option>
                <Option value="collection" type="QString" name="type"/>
              </Option>
              <Option value="false" type="bool" name="drawToAllParts"/>
              <Option value="1" type="QString" name="enabled"/>
              <Option value="bl" type="QString" name="labelAnchorPoint"/>
              <Option value="&lt;symbol alpha=&quot;1&quot; force_rhr=&quot;0&quot; type=&quot;line&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;capstyle&quot;/>&lt;Option value=&quot;5;2&quot; type=&quot;QString&quot; name=&quot;customdash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;customdash_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;joinstyle&quot;/>&lt;Option value=&quot;0,0,0,255&quot; type=&quot;QString&quot; name=&quot;line_color&quot;/>&lt;Option value=&quot;solid&quot; type=&quot;QString&quot; name=&quot;line_style&quot;/>&lt;Option value=&quot;0.09&quot; type=&quot;QString&quot; name=&quot;line_width&quot;/>&lt;Option value=&quot;MapUnit&quot; type=&quot;QString&quot; name=&quot;line_width_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;ring_filter&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;use_custom_dash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;0,0,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.09&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
      <rule key="{9ec73119-7a35-43b4-ad61-875b98abecd0}" filter=" try(  &quot;OT_Wody_2_zrodlo&quot;  ) is not null and( &quot;OT_Wody_2_rodzajObiektu&quot;   = 'p' or &quot;OT_Wody_2_rodzajObiektu&quot;   = 's')" description="OT_Wody_2_plynaca_stojaca">
        <settings calloutType="simple">
          <text-style fontLetterSpacing="0" fontWordSpacing="0" fontItalic="0" fontSize="1.7361" isExpression="1" legendString="Aa" textColor="89,217,255,255" fieldName="case&#xd;&#xa;when&#xd;&#xa;    &quot;OT_Wody_2_rodzajObiektu&quot;   = 'p'&#xd;&#xa; then&#xd;&#xa; try( &quot;OT_Wody_2_nazwaWlasna&quot; )&#xd;&#xa; when&#xd;&#xa;    &quot;OT_Wody_2_rodzajObiektu&quot;   = 's' and try( &quot;OT_Wody_2_nazwaWlasna&quot; ) is not null&#xd;&#xa; then&#xd;&#xa; try( &quot;OT_Wody_2_nazwaWlasna&quot; )&#xd;&#xa; when&#xd;&#xa;    &quot;OT_Wody_2_rodzajObiektu&quot;   = 's' and try( &quot;OT_Wody_2_nazwaWlasna&quot; ) is null&#xd;&#xa; then&#xd;&#xa; 'w.'&#xd;&#xa; end&#xd;&#xa; " blendMode="0" useSubstitutions="0" fontUnderline="0" allowHtml="0" fontSizeUnit="MapUnit" textOrientation="horizontal" namedStyle="Normal" fontFamily="Arial" fontStrikeout="0" capitalization="0" previewBkgrdColor="255,255,255,255" textOpacity="1" fontKerning="1" fontSizeMapUnitScale="3x:2500,0,0,0,0,0" fontWeight="50" multilineHeight="1">
            <families/>
            <text-buffer bufferNoFill="1" bufferJoinStyle="128" bufferSize="1" bufferColor="255,255,255,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferBlendMode="0" bufferSizeUnits="MM" bufferOpacity="1"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="1.5" maskType="0" maskSizeUnits="MM" maskedSymbolLayers="" maskEnabled="0" maskJoinStyle="128" maskOpacity="1"/>
            <background shapeBorderWidthUnit="MM" shapeOffsetUnit="MapUnit" shapeType="0" shapeRadiiX="0" shapeRotation="0" shapeBorderWidth="0" shapeJoinStyle="64" shapeSizeUnit="MapUnit" shapeRadiiUnit="MM" shapeDraw="1" shapeSizeType="0" shapeSizeX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeBlendMode="0" shapeSizeY="0" shapeRotationType="0" shapeOffsetX="0" shapeOffsetY="1.0600000000000001" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeRadiiY="0" shapeBorderColor="128,128,128,255">
              <symbol alpha="1" force_rhr="0" type="marker" name="markerSymbol" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
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
                    <Option value="0,0,0,255" type="QString" name="outline_color"/>
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
                  <prop v="0" k="angle"/>
                  <prop v="square" k="cap_style"/>
                  <prop v="133,182,111,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="0,0,0,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol alpha="1" force_rhr="0" type="fill" name="fillSymbol" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" pass="0" class="LinePatternFill">
                  <Option type="Map">
                    <Option value="0" type="QString" name="angle"/>
                    <Option value="before_render" type="QString" name="clip_mode"/>
                    <Option value="0,0,0,255" type="QString" name="color"/>
                    <Option value="viewport" type="QString" name="coordinate_reference"/>
                    <Option value="10" type="QString" name="distance"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="distance_map_unit_scale"/>
                    <Option value="MapUnit" type="QString" name="distance_unit"/>
                    <Option value="0.09" type="QString" name="line_width"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="line_width_map_unit_scale"/>
                    <Option value="MapUnit" type="QString" name="line_width_unit"/>
                    <Option value="-0.09" type="QString" name="offset"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                    <Option value="MapUnit" type="QString" name="offset_unit"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
                    <Option value="MM" type="QString" name="outline_width_unit"/>
                  </Option>
                  <prop v="0" k="angle"/>
                  <prop v="before_render" k="clip_mode"/>
                  <prop v="0,0,0,255" k="color"/>
                  <prop v="viewport" k="coordinate_reference"/>
                  <prop v="10" k="distance"/>
                  <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
                  <prop v="MapUnit" k="distance_unit"/>
                  <prop v="0.09" k="line_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="line_width_map_unit_scale"/>
                  <prop v="MapUnit" k="line_width_unit"/>
                  <prop v="-0.09" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                  <symbol alpha="1" force_rhr="0" type="line" name="@fillSymbol@0" clip_to_extent="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" type="QString" name="name"/>
                        <Option name="properties"/>
                        <Option value="collection" type="QString" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" enabled="1" pass="0" class="SimpleLine">
                      <Option type="Map">
                        <Option value="0" type="QString" name="align_dash_pattern"/>
                        <Option value="round" type="QString" name="capstyle"/>
                        <Option value="5;2" type="QString" name="customdash"/>
                        <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
                        <Option value="MM" type="QString" name="customdash_unit"/>
                        <Option value="0" type="QString" name="dash_pattern_offset"/>
                        <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
                        <Option value="MM" type="QString" name="dash_pattern_offset_unit"/>
                        <Option value="0" type="QString" name="draw_inside_polygon"/>
                        <Option value="round" type="QString" name="joinstyle"/>
                        <Option value="89,217,255,255" type="QString" name="line_color"/>
                        <Option value="solid" type="QString" name="line_style"/>
                        <Option value="0.09" type="QString" name="line_width"/>
                        <Option value="MapUnit" type="QString" name="line_width_unit"/>
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
                      <prop v="0" k="align_dash_pattern"/>
                      <prop v="round" k="capstyle"/>
                      <prop v="5;2" k="customdash"/>
                      <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
                      <prop v="MM" k="customdash_unit"/>
                      <prop v="0" k="dash_pattern_offset"/>
                      <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
                      <prop v="MM" k="dash_pattern_offset_unit"/>
                      <prop v="0" k="draw_inside_polygon"/>
                      <prop v="round" k="joinstyle"/>
                      <prop v="89,217,255,255" k="line_color"/>
                      <prop v="solid" k="line_style"/>
                      <prop v="0.09" k="line_width"/>
                      <prop v="MapUnit" k="line_width_unit"/>
                      <prop v="0" k="offset"/>
                      <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                      <prop v="MM" k="offset_unit"/>
                      <prop v="0" k="ring_filter"/>
                      <prop v="0" k="trim_distance_end"/>
                      <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
                      <prop v="MM" k="trim_distance_end_unit"/>
                      <prop v="0" k="trim_distance_start"/>
                      <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
                      <prop v="MM" k="trim_distance_start_unit"/>
                      <prop v="0" k="tweak_dash_pattern_on_corners"/>
                      <prop v="0" k="use_custom_dash"/>
                      <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
                      <data_defined_properties>
                        <Option type="Map">
                          <Option value="" type="QString" name="name"/>
                          <Option name="properties"/>
                          <Option value="collection" type="QString" name="type"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996" shadowUnder="0" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowRadius="1.5" shadowRadiusUnit="MM" shadowScale="100" shadowOffsetUnit="MM" shadowBlendMode="6"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format reverseDirectionSymbol="0" wrapChar="" autoWrapLength="0" rightDirectionSymbol=">" addDirectionSymbol="0" placeDirectionSymbol="0" decimals="3" multilineAlign="0" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" formatNumbers="0" plussign="0"/>
          <placement centroidWhole="0" maxCurvedCharAngleIn="25" distUnits="MM" placementFlags="9" rotationUnit="AngleDegrees" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" polygonPlacementFlags="2" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" preserveRotation="1" lineAnchorClipping="0" fitInPolygonOnly="0" xOffset="0" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" dist="0" rotationAngle="0" distMapUnitScale="3x:0,0,0,0,0,0" layerType="PointGeometry" yOffset="0" lineAnchorPercent="0.5" geometryGeneratorEnabled="0" offsetUnits="MM" repeatDistance="0" priority="5" geometryGenerator="" overrunDistanceUnit="MM" quadOffset="4" overrunDistance="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="MM" geometryGeneratorType="PointGeometry" placement="1"/>
          <rendering zIndex="0" displayAll="1" obstacleType="1" minFeatureSize="0" unplacedVisibility="0" scaleMin="0" drawLabels="1" labelPerPart="0" upsidedownLabels="0" mergeLines="0" limitNumLabels="0" obstacleFactor="1" fontMinPixelSize="3" scaleVisibility="0" scaleMax="0" fontMaxPixelSize="10000" maxNumLabels="2000" obstacle="1" fontLimitPixelSize="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="LabelRotation">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="360-degrees(&quot;katObrotu&quot;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="OffsetQuad">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="recalculate_justification(&quot;justyfikacja&quot;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="@Karto" type="QString" name="expression"/>
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
                <Option type="Map" name="properties">
                  <Option type="Map" name="DestinationX">
                    <Option value="true" type="bool" name="active"/>
                    <Option value="&quot;OT_odnosnik_0_x&quot;" type="QString" name="expression"/>
                    <Option value="3" type="int" name="type"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option value="true" type="bool" name="active"/>
                    <Option value="&quot;OT_odnosnik_0_y&quot;" type="QString" name="expression"/>
                    <Option value="3" type="int" name="type"/>
                  </Option>
                  <Option type="Map" name="LabelAnchorPointPosition">
                    <Option value="true" type="bool" name="active"/>
                    <Option value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end" type="QString" name="expression"/>
                    <Option value="3" type="int" name="type"/>
                  </Option>
                </Option>
                <Option value="collection" type="QString" name="type"/>
              </Option>
              <Option value="false" type="bool" name="drawToAllParts"/>
              <Option value="1" type="QString" name="enabled"/>
              <Option value="bl" type="QString" name="labelAnchorPoint"/>
              <Option value="&lt;symbol alpha=&quot;1&quot; force_rhr=&quot;0&quot; type=&quot;line&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;capstyle&quot;/>&lt;Option value=&quot;5;2&quot; type=&quot;QString&quot; name=&quot;customdash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;customdash_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;joinstyle&quot;/>&lt;Option value=&quot;89,217,255,255&quot; type=&quot;QString&quot; name=&quot;line_color&quot;/>&lt;Option value=&quot;solid&quot; type=&quot;QString&quot; name=&quot;line_style&quot;/>&lt;Option value=&quot;0.09&quot; type=&quot;QString&quot; name=&quot;line_width&quot;/>&lt;Option value=&quot;MapUnit&quot; type=&quot;QString&quot; name=&quot;line_width_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;ring_filter&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;use_custom_dash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;89,217,255,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.09&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
      <Option type="List" name="dualview/previewExpressions">
        <Option value="&quot;gml_id&quot;" type="QString"/>
      </Option>
      <Option value="0" type="int" name="embeddedWidgets/count"/>
      <Option name="variableNames"/>
      <Option name="variableValues"/>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory labelPlacementMethod="XHeight" scaleDependency="Area" scaleBasedVisibility="0" spacingUnitScale="3x:0,0,0,0,0,0" maxScaleDenominator="1e+08" diagramOrientation="Up" minimumSize="0" penAlpha="255" showAxis="1" penWidth="0" lineSizeScale="3x:0,0,0,0,0,0" direction="0" height="15" rotationOffset="270" sizeScale="3x:0,0,0,0,0,0" enabled="0" penColor="#000000" backgroundColor="#ffffff" sizeType="MM" width="15" spacingUnit="MM" backgroundAlpha="255" spacing="5" opacity="1" lineSizeType="MM" minScaleDenominator="0" barWidth="5">
      <fontProperties style="" description="MS Shell Dlg 2,7.8,-1,5,50,0,0,0,0,0"/>
      <attribute color="#000000" field="" label=""/>
      <axisSymbol>
        <symbol alpha="1" force_rhr="0" type="line" name="" clip_to_extent="1">
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <layer locked="0" enabled="1" pass="0" class="SimpleLine">
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
              <Option value="0,0,0,255" type="QString" name="line_color"/>
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
            <prop v="0" k="align_dash_pattern"/>
            <prop v="square" k="capstyle"/>
            <prop v="5;2" k="customdash"/>
            <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
            <prop v="MM" k="customdash_unit"/>
            <prop v="0" k="dash_pattern_offset"/>
            <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
            <prop v="MM" k="dash_pattern_offset_unit"/>
            <prop v="0" k="draw_inside_polygon"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="0,0,0,255" k="line_color"/>
            <prop v="solid" k="line_style"/>
            <prop v="0.26" k="line_width"/>
            <prop v="MM" k="line_width_unit"/>
            <prop v="0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="0" k="ring_filter"/>
            <prop v="0" k="trim_distance_end"/>
            <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
            <prop v="MM" k="trim_distance_end_unit"/>
            <prop v="0" k="trim_distance_start"/>
            <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
            <prop v="MM" k="trim_distance_start_unit"/>
            <prop v="0" k="tweak_dash_pattern_on_corners"/>
            <prop v="0" k="use_custom_dash"/>
            <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
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
  <DiagramLayerSettings obstacle="0" showAll="1" dist="0" placement="0" linePlacementFlags="18" priority="0" zIndex="0">
    <properties>
      <Option type="Map">
        <Option value="" type="QString" name="name"/>
        <Option name="properties"/>
        <Option value="collection" type="QString" name="type"/>
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
    <field configurationFlags="None" name="OT_Rzedna_0_zrodlo_zrodlo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_BudynekNiewykazanyWEGIB_2_zrodlo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_BlokBudynku_2_zrodlo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_zrodlo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_Budowle_1_zrodlo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_SportIRekreacja_2_zrodlo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_ZagospodarowanieTerenu_1_zrodlo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_Wody_1_zrodlo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_Rzedna_0_lokalnyId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_Rzedna_0_startObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_Rzedna_0_startWersjaObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_Rzedna_0_zrodlo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_Rzedna_0_rodzajRzednej">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_Rzedna_0_rzedna">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_Rzedna_0_koniecWersjaObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_Rzedna_0_koniecObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_Wody_2_lokalnyId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_Wody_2_startObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_Wody_2_startWersjaObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_Wody_2_zrodlo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_Wody_2_rodzajObiektu">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_Wody_2_obliczona_geometria_500">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_Wody_2_koniecWersjaObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_Wody_2_koniecObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_Wody_2_OT_PrezentacjaGraficzna_0_gml_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_Wody_2_OT_PrezentacjaGraficzna_0_katObrotu">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_odnosnik_0_x">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_odnosnik_0_y">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_Komunikacja_1_lokalnyId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_Komunikacja_1_startObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_Komunikacja_1_startWersjaObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_Komunikacja_1_zrodlo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_Komunikacja_1_rodzajObiektu">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_Komunikacja_1_polozenie">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_Komunikacja_1_rodzajNawierzchni">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_Komunikacja_1_koniecWersjaObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_Komunikacja_1_koniecObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_Komunikacja_1_obliczona_geometria_500">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_Komunikacja_1_obliczona_geometria_1000">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_Komunikacja_2_lokalnyId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_Komunikacja_2_startObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_Komunikacja_2_startWersjaObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_Komunikacja_2_zrodlo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_Komunikacja_2_rodzajObiektu">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_Komunikacja_2_polozenie">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_Komunikacja_2_rodzajNawierzchni">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_Komunikacja_2_koniecWersjaObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_Komunikacja_2_koniecObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_Komunikacja_2_obliczona_geometria_500">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_Komunikacja_2_obliczona_geometria_1000">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_ZagospodarowanieTerenu_0_lokalnyId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_ZagospodarowanieTerenu_0_startObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_ZagospodarowanieTerenu_0_startWersjaObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_ZagospodarowanieTerenu_0_zrodlo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_ZagospodarowanieTerenu_0_informacjaDodatkowa">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_ZagospodarowanieTerenu_0_rodzajObiektu">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_ZagospodarowanieTerenu_0_koniecWersjaObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_ZagospodarowanieTerenu_0_koniecObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_ZagospodarowanieTerenu_0_OT_PrezentacjaGraficzna_0_gml_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_ZagospodarowanieTerenu_0_OT_PrezentacjaGraficzna_0_katObrotu">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_ZagospodarowanieTerenu_2_lokalnyId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_ZagospodarowanieTerenu_2_startObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_ZagospodarowanieTerenu_2_startWersjaObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_ZagospodarowanieTerenu_2_zrodlo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_ZagospodarowanieTerenu_2_informacjaDodatkowa">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_ZagospodarowanieTerenu_2_rodzajObiektu">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_ZagospodarowanieTerenu_2_koniecWersjaObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_ZagospodarowanieTerenu_2_koniecObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_ZagospodarowanieTerenu_2_OT_PrezentacjaGraficzna_0_gml_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_ZagospodarowanieTerenu_2_OT_PrezentacjaGraficzna_0_katObrotu">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_Budowle_0_lokalnyId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_Budowle_0_startObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_Budowle_0_startWersjaObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_Budowle_0_koniecWersjaObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_Budowle_0_koniecObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_Budowle_0_zrodlo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_Budowle_0_informacjaDodatkowa">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_Budowle_0_rodzajBudowli">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_Budowle_0_obliczona_geometria_500">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_Budowle_0_obliczona_geometria_1000">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_Budowle_0_OT_PrezentacjaGraficzna_0_gml_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_Budowle_0_OT_PrezentacjaGraficzna_0_katObrotu">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_Budowle_2_lokalnyId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_Budowle_2_startObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_Budowle_2_startWersjaObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_Budowle_2_koniecWersjaObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_Budowle_2_koniecObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_Budowle_2_zrodlo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_Budowle_2_informacjaDodatkowa">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_Budowle_2_rodzajBudowli">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_Budowle_2_obliczona_geometria_500">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_Budowle_2_obliczona_geometria_1000">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_Budowle_2_OT_PrezentacjaGraficzna_0_gml_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_Budowle_2_OT_PrezentacjaGraficzna_0_katObrotu">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="fid" name="" index="0"/>
    <alias field="gml_id" name="" index="1"/>
    <alias field="justyfikacja" name="" index="2"/>
    <alias field="katObrotu" name="" index="3"/>
    <alias field="obiektPrzedstawiany" name="" index="4"/>
    <alias field="OT_Rzedna_0_zrodlo_zrodlo" name="" index="5"/>
    <alias field="OT_BudynekNiewykazanyWEGIB_2_zrodlo" name="" index="6"/>
    <alias field="OT_BlokBudynku_2_zrodlo" name="" index="7"/>
    <alias field="OT_ObiektTrwaleZwiazanyZBudynkami_2_zrodlo" name="" index="8"/>
    <alias field="OT_Budowle_1_zrodlo" name="" index="9"/>
    <alias field="OT_SportIRekreacja_2_zrodlo" name="" index="10"/>
    <alias field="OT_ZagospodarowanieTerenu_1_zrodlo" name="" index="11"/>
    <alias field="OT_Wody_1_zrodlo" name="" index="12"/>
    <alias field="OT_Rzedna_0_lokalnyId" name="" index="13"/>
    <alias field="OT_Rzedna_0_startObiekt" name="" index="14"/>
    <alias field="OT_Rzedna_0_startWersjaObiekt" name="" index="15"/>
    <alias field="OT_Rzedna_0_zrodlo" name="" index="16"/>
    <alias field="OT_Rzedna_0_rodzajRzednej" name="" index="17"/>
    <alias field="OT_Rzedna_0_rzedna" name="" index="18"/>
    <alias field="OT_Rzedna_0_koniecWersjaObiekt" name="" index="19"/>
    <alias field="OT_Rzedna_0_koniecObiekt" name="" index="20"/>
    <alias field="OT_Wody_2_lokalnyId" name="" index="21"/>
    <alias field="OT_Wody_2_startObiekt" name="" index="22"/>
    <alias field="OT_Wody_2_startWersjaObiekt" name="" index="23"/>
    <alias field="OT_Wody_2_zrodlo" name="" index="24"/>
    <alias field="OT_Wody_2_rodzajObiektu" name="" index="25"/>
    <alias field="OT_Wody_2_obliczona_geometria_500" name="" index="26"/>
    <alias field="OT_Wody_2_koniecWersjaObiekt" name="" index="27"/>
    <alias field="OT_Wody_2_koniecObiekt" name="" index="28"/>
    <alias field="OT_Wody_2_OT_PrezentacjaGraficzna_0_gml_id" name="" index="29"/>
    <alias field="OT_Wody_2_OT_PrezentacjaGraficzna_0_katObrotu" name="" index="30"/>
    <alias field="OT_odnosnik_0_x" name="" index="31"/>
    <alias field="OT_odnosnik_0_y" name="" index="32"/>
    <alias field="OT_Komunikacja_1_lokalnyId" name="" index="33"/>
    <alias field="OT_Komunikacja_1_startObiekt" name="" index="34"/>
    <alias field="OT_Komunikacja_1_startWersjaObiekt" name="" index="35"/>
    <alias field="OT_Komunikacja_1_zrodlo" name="" index="36"/>
    <alias field="OT_Komunikacja_1_rodzajObiektu" name="" index="37"/>
    <alias field="OT_Komunikacja_1_polozenie" name="" index="38"/>
    <alias field="OT_Komunikacja_1_rodzajNawierzchni" name="" index="39"/>
    <alias field="OT_Komunikacja_1_koniecWersjaObiekt" name="" index="40"/>
    <alias field="OT_Komunikacja_1_koniecObiekt" name="" index="41"/>
    <alias field="OT_Komunikacja_1_obliczona_geometria_500" name="" index="42"/>
    <alias field="OT_Komunikacja_1_obliczona_geometria_1000" name="" index="43"/>
    <alias field="OT_Komunikacja_2_lokalnyId" name="" index="44"/>
    <alias field="OT_Komunikacja_2_startObiekt" name="" index="45"/>
    <alias field="OT_Komunikacja_2_startWersjaObiekt" name="" index="46"/>
    <alias field="OT_Komunikacja_2_zrodlo" name="" index="47"/>
    <alias field="OT_Komunikacja_2_rodzajObiektu" name="" index="48"/>
    <alias field="OT_Komunikacja_2_polozenie" name="" index="49"/>
    <alias field="OT_Komunikacja_2_rodzajNawierzchni" name="" index="50"/>
    <alias field="OT_Komunikacja_2_koniecWersjaObiekt" name="" index="51"/>
    <alias field="OT_Komunikacja_2_koniecObiekt" name="" index="52"/>
    <alias field="OT_Komunikacja_2_obliczona_geometria_500" name="" index="53"/>
    <alias field="OT_Komunikacja_2_obliczona_geometria_1000" name="" index="54"/>
    <alias field="OT_ZagospodarowanieTerenu_0_lokalnyId" name="" index="55"/>
    <alias field="OT_ZagospodarowanieTerenu_0_startObiekt" name="" index="56"/>
    <alias field="OT_ZagospodarowanieTerenu_0_startWersjaObiekt" name="" index="57"/>
    <alias field="OT_ZagospodarowanieTerenu_0_zrodlo" name="" index="58"/>
    <alias field="OT_ZagospodarowanieTerenu_0_informacjaDodatkowa" name="" index="59"/>
    <alias field="OT_ZagospodarowanieTerenu_0_rodzajObiektu" name="" index="60"/>
    <alias field="OT_ZagospodarowanieTerenu_0_koniecWersjaObiekt" name="" index="61"/>
    <alias field="OT_ZagospodarowanieTerenu_0_koniecObiekt" name="" index="62"/>
    <alias field="OT_ZagospodarowanieTerenu_0_OT_PrezentacjaGraficzna_0_gml_id" name="" index="63"/>
    <alias field="OT_ZagospodarowanieTerenu_0_OT_PrezentacjaGraficzna_0_katObrotu" name="" index="64"/>
    <alias field="OT_ZagospodarowanieTerenu_2_lokalnyId" name="" index="65"/>
    <alias field="OT_ZagospodarowanieTerenu_2_startObiekt" name="" index="66"/>
    <alias field="OT_ZagospodarowanieTerenu_2_startWersjaObiekt" name="" index="67"/>
    <alias field="OT_ZagospodarowanieTerenu_2_zrodlo" name="" index="68"/>
    <alias field="OT_ZagospodarowanieTerenu_2_informacjaDodatkowa" name="" index="69"/>
    <alias field="OT_ZagospodarowanieTerenu_2_rodzajObiektu" name="" index="70"/>
    <alias field="OT_ZagospodarowanieTerenu_2_koniecWersjaObiekt" name="" index="71"/>
    <alias field="OT_ZagospodarowanieTerenu_2_koniecObiekt" name="" index="72"/>
    <alias field="OT_ZagospodarowanieTerenu_2_OT_PrezentacjaGraficzna_0_gml_id" name="" index="73"/>
    <alias field="OT_ZagospodarowanieTerenu_2_OT_PrezentacjaGraficzna_0_katObrotu" name="" index="74"/>
    <alias field="OT_Budowle_0_lokalnyId" name="" index="75"/>
    <alias field="OT_Budowle_0_startObiekt" name="" index="76"/>
    <alias field="OT_Budowle_0_startWersjaObiekt" name="" index="77"/>
    <alias field="OT_Budowle_0_koniecWersjaObiekt" name="" index="78"/>
    <alias field="OT_Budowle_0_koniecObiekt" name="" index="79"/>
    <alias field="OT_Budowle_0_zrodlo" name="" index="80"/>
    <alias field="OT_Budowle_0_informacjaDodatkowa" name="" index="81"/>
    <alias field="OT_Budowle_0_rodzajBudowli" name="" index="82"/>
    <alias field="OT_Budowle_0_obliczona_geometria_500" name="" index="83"/>
    <alias field="OT_Budowle_0_obliczona_geometria_1000" name="" index="84"/>
    <alias field="OT_Budowle_0_OT_PrezentacjaGraficzna_0_gml_id" name="" index="85"/>
    <alias field="OT_Budowle_0_OT_PrezentacjaGraficzna_0_katObrotu" name="" index="86"/>
    <alias field="OT_Budowle_2_lokalnyId" name="" index="87"/>
    <alias field="OT_Budowle_2_startObiekt" name="" index="88"/>
    <alias field="OT_Budowle_2_startWersjaObiekt" name="" index="89"/>
    <alias field="OT_Budowle_2_koniecWersjaObiekt" name="" index="90"/>
    <alias field="OT_Budowle_2_koniecObiekt" name="" index="91"/>
    <alias field="OT_Budowle_2_zrodlo" name="" index="92"/>
    <alias field="OT_Budowle_2_informacjaDodatkowa" name="" index="93"/>
    <alias field="OT_Budowle_2_rodzajBudowli" name="" index="94"/>
    <alias field="OT_Budowle_2_obliczona_geometria_500" name="" index="95"/>
    <alias field="OT_Budowle_2_obliczona_geometria_1000" name="" index="96"/>
    <alias field="OT_Budowle_2_OT_PrezentacjaGraficzna_0_gml_id" name="" index="97"/>
    <alias field="OT_Budowle_2_OT_PrezentacjaGraficzna_0_katObrotu" name="" index="98"/>
  </aliases>
  <defaults>
    <default expression="" field="fid" applyOnUpdate="0"/>
    <default expression="" field="gml_id" applyOnUpdate="0"/>
    <default expression="" field="justyfikacja" applyOnUpdate="0"/>
    <default expression="" field="katObrotu" applyOnUpdate="0"/>
    <default expression="" field="obiektPrzedstawiany" applyOnUpdate="0"/>
    <default expression="" field="OT_Rzedna_0_zrodlo_zrodlo" applyOnUpdate="0"/>
    <default expression="" field="OT_BudynekNiewykazanyWEGIB_2_zrodlo" applyOnUpdate="0"/>
    <default expression="" field="OT_BlokBudynku_2_zrodlo" applyOnUpdate="0"/>
    <default expression="" field="OT_ObiektTrwaleZwiazanyZBudynkami_2_zrodlo" applyOnUpdate="0"/>
    <default expression="" field="OT_Budowle_1_zrodlo" applyOnUpdate="0"/>
    <default expression="" field="OT_SportIRekreacja_2_zrodlo" applyOnUpdate="0"/>
    <default expression="" field="OT_ZagospodarowanieTerenu_1_zrodlo" applyOnUpdate="0"/>
    <default expression="" field="OT_Wody_1_zrodlo" applyOnUpdate="0"/>
    <default expression="" field="OT_Rzedna_0_lokalnyId" applyOnUpdate="0"/>
    <default expression="" field="OT_Rzedna_0_startObiekt" applyOnUpdate="0"/>
    <default expression="" field="OT_Rzedna_0_startWersjaObiekt" applyOnUpdate="0"/>
    <default expression="" field="OT_Rzedna_0_zrodlo" applyOnUpdate="0"/>
    <default expression="" field="OT_Rzedna_0_rodzajRzednej" applyOnUpdate="0"/>
    <default expression="" field="OT_Rzedna_0_rzedna" applyOnUpdate="0"/>
    <default expression="" field="OT_Rzedna_0_koniecWersjaObiekt" applyOnUpdate="0"/>
    <default expression="" field="OT_Rzedna_0_koniecObiekt" applyOnUpdate="0"/>
    <default expression="" field="OT_Wody_2_lokalnyId" applyOnUpdate="0"/>
    <default expression="" field="OT_Wody_2_startObiekt" applyOnUpdate="0"/>
    <default expression="" field="OT_Wody_2_startWersjaObiekt" applyOnUpdate="0"/>
    <default expression="" field="OT_Wody_2_zrodlo" applyOnUpdate="0"/>
    <default expression="" field="OT_Wody_2_rodzajObiektu" applyOnUpdate="0"/>
    <default expression="" field="OT_Wody_2_obliczona_geometria_500" applyOnUpdate="0"/>
    <default expression="" field="OT_Wody_2_koniecWersjaObiekt" applyOnUpdate="0"/>
    <default expression="" field="OT_Wody_2_koniecObiekt" applyOnUpdate="0"/>
    <default expression="" field="OT_Wody_2_OT_PrezentacjaGraficzna_0_gml_id" applyOnUpdate="0"/>
    <default expression="" field="OT_Wody_2_OT_PrezentacjaGraficzna_0_katObrotu" applyOnUpdate="0"/>
    <default expression="" field="OT_odnosnik_0_x" applyOnUpdate="0"/>
    <default expression="" field="OT_odnosnik_0_y" applyOnUpdate="0"/>
    <default expression="" field="OT_Komunikacja_1_lokalnyId" applyOnUpdate="0"/>
    <default expression="" field="OT_Komunikacja_1_startObiekt" applyOnUpdate="0"/>
    <default expression="" field="OT_Komunikacja_1_startWersjaObiekt" applyOnUpdate="0"/>
    <default expression="" field="OT_Komunikacja_1_zrodlo" applyOnUpdate="0"/>
    <default expression="" field="OT_Komunikacja_1_rodzajObiektu" applyOnUpdate="0"/>
    <default expression="" field="OT_Komunikacja_1_polozenie" applyOnUpdate="0"/>
    <default expression="" field="OT_Komunikacja_1_rodzajNawierzchni" applyOnUpdate="0"/>
    <default expression="" field="OT_Komunikacja_1_koniecWersjaObiekt" applyOnUpdate="0"/>
    <default expression="" field="OT_Komunikacja_1_koniecObiekt" applyOnUpdate="0"/>
    <default expression="" field="OT_Komunikacja_1_obliczona_geometria_500" applyOnUpdate="0"/>
    <default expression="" field="OT_Komunikacja_1_obliczona_geometria_1000" applyOnUpdate="0"/>
    <default expression="" field="OT_Komunikacja_2_lokalnyId" applyOnUpdate="0"/>
    <default expression="" field="OT_Komunikacja_2_startObiekt" applyOnUpdate="0"/>
    <default expression="" field="OT_Komunikacja_2_startWersjaObiekt" applyOnUpdate="0"/>
    <default expression="" field="OT_Komunikacja_2_zrodlo" applyOnUpdate="0"/>
    <default expression="" field="OT_Komunikacja_2_rodzajObiektu" applyOnUpdate="0"/>
    <default expression="" field="OT_Komunikacja_2_polozenie" applyOnUpdate="0"/>
    <default expression="" field="OT_Komunikacja_2_rodzajNawierzchni" applyOnUpdate="0"/>
    <default expression="" field="OT_Komunikacja_2_koniecWersjaObiekt" applyOnUpdate="0"/>
    <default expression="" field="OT_Komunikacja_2_koniecObiekt" applyOnUpdate="0"/>
    <default expression="" field="OT_Komunikacja_2_obliczona_geometria_500" applyOnUpdate="0"/>
    <default expression="" field="OT_Komunikacja_2_obliczona_geometria_1000" applyOnUpdate="0"/>
    <default expression="" field="OT_ZagospodarowanieTerenu_0_lokalnyId" applyOnUpdate="0"/>
    <default expression="" field="OT_ZagospodarowanieTerenu_0_startObiekt" applyOnUpdate="0"/>
    <default expression="" field="OT_ZagospodarowanieTerenu_0_startWersjaObiekt" applyOnUpdate="0"/>
    <default expression="" field="OT_ZagospodarowanieTerenu_0_zrodlo" applyOnUpdate="0"/>
    <default expression="" field="OT_ZagospodarowanieTerenu_0_informacjaDodatkowa" applyOnUpdate="0"/>
    <default expression="" field="OT_ZagospodarowanieTerenu_0_rodzajObiektu" applyOnUpdate="0"/>
    <default expression="" field="OT_ZagospodarowanieTerenu_0_koniecWersjaObiekt" applyOnUpdate="0"/>
    <default expression="" field="OT_ZagospodarowanieTerenu_0_koniecObiekt" applyOnUpdate="0"/>
    <default expression="" field="OT_ZagospodarowanieTerenu_0_OT_PrezentacjaGraficzna_0_gml_id" applyOnUpdate="0"/>
    <default expression="" field="OT_ZagospodarowanieTerenu_0_OT_PrezentacjaGraficzna_0_katObrotu" applyOnUpdate="0"/>
    <default expression="" field="OT_ZagospodarowanieTerenu_2_lokalnyId" applyOnUpdate="0"/>
    <default expression="" field="OT_ZagospodarowanieTerenu_2_startObiekt" applyOnUpdate="0"/>
    <default expression="" field="OT_ZagospodarowanieTerenu_2_startWersjaObiekt" applyOnUpdate="0"/>
    <default expression="" field="OT_ZagospodarowanieTerenu_2_zrodlo" applyOnUpdate="0"/>
    <default expression="" field="OT_ZagospodarowanieTerenu_2_informacjaDodatkowa" applyOnUpdate="0"/>
    <default expression="" field="OT_ZagospodarowanieTerenu_2_rodzajObiektu" applyOnUpdate="0"/>
    <default expression="" field="OT_ZagospodarowanieTerenu_2_koniecWersjaObiekt" applyOnUpdate="0"/>
    <default expression="" field="OT_ZagospodarowanieTerenu_2_koniecObiekt" applyOnUpdate="0"/>
    <default expression="" field="OT_ZagospodarowanieTerenu_2_OT_PrezentacjaGraficzna_0_gml_id" applyOnUpdate="0"/>
    <default expression="" field="OT_ZagospodarowanieTerenu_2_OT_PrezentacjaGraficzna_0_katObrotu" applyOnUpdate="0"/>
    <default expression="" field="OT_Budowle_0_lokalnyId" applyOnUpdate="0"/>
    <default expression="" field="OT_Budowle_0_startObiekt" applyOnUpdate="0"/>
    <default expression="" field="OT_Budowle_0_startWersjaObiekt" applyOnUpdate="0"/>
    <default expression="" field="OT_Budowle_0_koniecWersjaObiekt" applyOnUpdate="0"/>
    <default expression="" field="OT_Budowle_0_koniecObiekt" applyOnUpdate="0"/>
    <default expression="" field="OT_Budowle_0_zrodlo" applyOnUpdate="0"/>
    <default expression="" field="OT_Budowle_0_informacjaDodatkowa" applyOnUpdate="0"/>
    <default expression="" field="OT_Budowle_0_rodzajBudowli" applyOnUpdate="0"/>
    <default expression="" field="OT_Budowle_0_obliczona_geometria_500" applyOnUpdate="0"/>
    <default expression="" field="OT_Budowle_0_obliczona_geometria_1000" applyOnUpdate="0"/>
    <default expression="" field="OT_Budowle_0_OT_PrezentacjaGraficzna_0_gml_id" applyOnUpdate="0"/>
    <default expression="" field="OT_Budowle_0_OT_PrezentacjaGraficzna_0_katObrotu" applyOnUpdate="0"/>
    <default expression="" field="OT_Budowle_2_lokalnyId" applyOnUpdate="0"/>
    <default expression="" field="OT_Budowle_2_startObiekt" applyOnUpdate="0"/>
    <default expression="" field="OT_Budowle_2_startWersjaObiekt" applyOnUpdate="0"/>
    <default expression="" field="OT_Budowle_2_koniecWersjaObiekt" applyOnUpdate="0"/>
    <default expression="" field="OT_Budowle_2_koniecObiekt" applyOnUpdate="0"/>
    <default expression="" field="OT_Budowle_2_zrodlo" applyOnUpdate="0"/>
    <default expression="" field="OT_Budowle_2_informacjaDodatkowa" applyOnUpdate="0"/>
    <default expression="" field="OT_Budowle_2_rodzajBudowli" applyOnUpdate="0"/>
    <default expression="" field="OT_Budowle_2_obliczona_geometria_500" applyOnUpdate="0"/>
    <default expression="" field="OT_Budowle_2_obliczona_geometria_1000" applyOnUpdate="0"/>
    <default expression="" field="OT_Budowle_2_OT_PrezentacjaGraficzna_0_gml_id" applyOnUpdate="0"/>
    <default expression="" field="OT_Budowle_2_OT_PrezentacjaGraficzna_0_katObrotu" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" field="fid" notnull_strength="1" constraints="3" unique_strength="1"/>
    <constraint exp_strength="0" field="gml_id" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="justyfikacja" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="katObrotu" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="obiektPrzedstawiany" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_Rzedna_0_zrodlo_zrodlo" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_BudynekNiewykazanyWEGIB_2_zrodlo" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_BlokBudynku_2_zrodlo" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_ObiektTrwaleZwiazanyZBudynkami_2_zrodlo" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_Budowle_1_zrodlo" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_SportIRekreacja_2_zrodlo" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_ZagospodarowanieTerenu_1_zrodlo" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_Wody_1_zrodlo" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_Rzedna_0_lokalnyId" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_Rzedna_0_startObiekt" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_Rzedna_0_startWersjaObiekt" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_Rzedna_0_zrodlo" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_Rzedna_0_rodzajRzednej" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_Rzedna_0_rzedna" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_Rzedna_0_koniecWersjaObiekt" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_Rzedna_0_koniecObiekt" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_Wody_2_lokalnyId" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_Wody_2_startObiekt" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_Wody_2_startWersjaObiekt" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_Wody_2_zrodlo" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_Wody_2_rodzajObiektu" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_Wody_2_obliczona_geometria_500" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_Wody_2_koniecWersjaObiekt" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_Wody_2_koniecObiekt" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_Wody_2_OT_PrezentacjaGraficzna_0_gml_id" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_Wody_2_OT_PrezentacjaGraficzna_0_katObrotu" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_odnosnik_0_x" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_odnosnik_0_y" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_Komunikacja_1_lokalnyId" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_Komunikacja_1_startObiekt" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_Komunikacja_1_startWersjaObiekt" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_Komunikacja_1_zrodlo" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_Komunikacja_1_rodzajObiektu" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_Komunikacja_1_polozenie" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_Komunikacja_1_rodzajNawierzchni" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_Komunikacja_1_koniecWersjaObiekt" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_Komunikacja_1_koniecObiekt" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_Komunikacja_1_obliczona_geometria_500" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_Komunikacja_1_obliczona_geometria_1000" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_Komunikacja_2_lokalnyId" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_Komunikacja_2_startObiekt" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_Komunikacja_2_startWersjaObiekt" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_Komunikacja_2_zrodlo" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_Komunikacja_2_rodzajObiektu" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_Komunikacja_2_polozenie" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_Komunikacja_2_rodzajNawierzchni" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_Komunikacja_2_koniecWersjaObiekt" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_Komunikacja_2_koniecObiekt" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_Komunikacja_2_obliczona_geometria_500" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_Komunikacja_2_obliczona_geometria_1000" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_ZagospodarowanieTerenu_0_lokalnyId" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_ZagospodarowanieTerenu_0_startObiekt" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_ZagospodarowanieTerenu_0_startWersjaObiekt" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_ZagospodarowanieTerenu_0_zrodlo" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_ZagospodarowanieTerenu_0_informacjaDodatkowa" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_ZagospodarowanieTerenu_0_rodzajObiektu" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_ZagospodarowanieTerenu_0_koniecWersjaObiekt" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_ZagospodarowanieTerenu_0_koniecObiekt" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_ZagospodarowanieTerenu_0_OT_PrezentacjaGraficzna_0_gml_id" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_ZagospodarowanieTerenu_0_OT_PrezentacjaGraficzna_0_katObrotu" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_ZagospodarowanieTerenu_2_lokalnyId" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_ZagospodarowanieTerenu_2_startObiekt" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_ZagospodarowanieTerenu_2_startWersjaObiekt" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_ZagospodarowanieTerenu_2_zrodlo" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_ZagospodarowanieTerenu_2_informacjaDodatkowa" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_ZagospodarowanieTerenu_2_rodzajObiektu" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_ZagospodarowanieTerenu_2_koniecWersjaObiekt" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_ZagospodarowanieTerenu_2_koniecObiekt" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_ZagospodarowanieTerenu_2_OT_PrezentacjaGraficzna_0_gml_id" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_ZagospodarowanieTerenu_2_OT_PrezentacjaGraficzna_0_katObrotu" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_Budowle_0_lokalnyId" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_Budowle_0_startObiekt" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_Budowle_0_startWersjaObiekt" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_Budowle_0_koniecWersjaObiekt" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_Budowle_0_koniecObiekt" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_Budowle_0_zrodlo" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_Budowle_0_informacjaDodatkowa" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_Budowle_0_rodzajBudowli" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_Budowle_0_obliczona_geometria_500" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_Budowle_0_obliczona_geometria_1000" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_Budowle_0_OT_PrezentacjaGraficzna_0_gml_id" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_Budowle_0_OT_PrezentacjaGraficzna_0_katObrotu" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_Budowle_2_lokalnyId" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_Budowle_2_startObiekt" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_Budowle_2_startWersjaObiekt" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_Budowle_2_koniecWersjaObiekt" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_Budowle_2_koniecObiekt" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_Budowle_2_zrodlo" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_Budowle_2_informacjaDodatkowa" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_Budowle_2_rodzajBudowli" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_Budowle_2_obliczona_geometria_500" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_Budowle_2_obliczona_geometria_1000" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_Budowle_2_OT_PrezentacjaGraficzna_0_gml_id" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="OT_Budowle_2_OT_PrezentacjaGraficzna_0_katObrotu" notnull_strength="0" constraints="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="fid"/>
    <constraint desc="" exp="" field="gml_id"/>
    <constraint desc="" exp="" field="justyfikacja"/>
    <constraint desc="" exp="" field="katObrotu"/>
    <constraint desc="" exp="" field="obiektPrzedstawiany"/>
    <constraint desc="" exp="" field="OT_Rzedna_0_zrodlo_zrodlo"/>
    <constraint desc="" exp="" field="OT_BudynekNiewykazanyWEGIB_2_zrodlo"/>
    <constraint desc="" exp="" field="OT_BlokBudynku_2_zrodlo"/>
    <constraint desc="" exp="" field="OT_ObiektTrwaleZwiazanyZBudynkami_2_zrodlo"/>
    <constraint desc="" exp="" field="OT_Budowle_1_zrodlo"/>
    <constraint desc="" exp="" field="OT_SportIRekreacja_2_zrodlo"/>
    <constraint desc="" exp="" field="OT_ZagospodarowanieTerenu_1_zrodlo"/>
    <constraint desc="" exp="" field="OT_Wody_1_zrodlo"/>
    <constraint desc="" exp="" field="OT_Rzedna_0_lokalnyId"/>
    <constraint desc="" exp="" field="OT_Rzedna_0_startObiekt"/>
    <constraint desc="" exp="" field="OT_Rzedna_0_startWersjaObiekt"/>
    <constraint desc="" exp="" field="OT_Rzedna_0_zrodlo"/>
    <constraint desc="" exp="" field="OT_Rzedna_0_rodzajRzednej"/>
    <constraint desc="" exp="" field="OT_Rzedna_0_rzedna"/>
    <constraint desc="" exp="" field="OT_Rzedna_0_koniecWersjaObiekt"/>
    <constraint desc="" exp="" field="OT_Rzedna_0_koniecObiekt"/>
    <constraint desc="" exp="" field="OT_Wody_2_lokalnyId"/>
    <constraint desc="" exp="" field="OT_Wody_2_startObiekt"/>
    <constraint desc="" exp="" field="OT_Wody_2_startWersjaObiekt"/>
    <constraint desc="" exp="" field="OT_Wody_2_zrodlo"/>
    <constraint desc="" exp="" field="OT_Wody_2_rodzajObiektu"/>
    <constraint desc="" exp="" field="OT_Wody_2_obliczona_geometria_500"/>
    <constraint desc="" exp="" field="OT_Wody_2_koniecWersjaObiekt"/>
    <constraint desc="" exp="" field="OT_Wody_2_koniecObiekt"/>
    <constraint desc="" exp="" field="OT_Wody_2_OT_PrezentacjaGraficzna_0_gml_id"/>
    <constraint desc="" exp="" field="OT_Wody_2_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <constraint desc="" exp="" field="OT_odnosnik_0_x"/>
    <constraint desc="" exp="" field="OT_odnosnik_0_y"/>
    <constraint desc="" exp="" field="OT_Komunikacja_1_lokalnyId"/>
    <constraint desc="" exp="" field="OT_Komunikacja_1_startObiekt"/>
    <constraint desc="" exp="" field="OT_Komunikacja_1_startWersjaObiekt"/>
    <constraint desc="" exp="" field="OT_Komunikacja_1_zrodlo"/>
    <constraint desc="" exp="" field="OT_Komunikacja_1_rodzajObiektu"/>
    <constraint desc="" exp="" field="OT_Komunikacja_1_polozenie"/>
    <constraint desc="" exp="" field="OT_Komunikacja_1_rodzajNawierzchni"/>
    <constraint desc="" exp="" field="OT_Komunikacja_1_koniecWersjaObiekt"/>
    <constraint desc="" exp="" field="OT_Komunikacja_1_koniecObiekt"/>
    <constraint desc="" exp="" field="OT_Komunikacja_1_obliczona_geometria_500"/>
    <constraint desc="" exp="" field="OT_Komunikacja_1_obliczona_geometria_1000"/>
    <constraint desc="" exp="" field="OT_Komunikacja_2_lokalnyId"/>
    <constraint desc="" exp="" field="OT_Komunikacja_2_startObiekt"/>
    <constraint desc="" exp="" field="OT_Komunikacja_2_startWersjaObiekt"/>
    <constraint desc="" exp="" field="OT_Komunikacja_2_zrodlo"/>
    <constraint desc="" exp="" field="OT_Komunikacja_2_rodzajObiektu"/>
    <constraint desc="" exp="" field="OT_Komunikacja_2_polozenie"/>
    <constraint desc="" exp="" field="OT_Komunikacja_2_rodzajNawierzchni"/>
    <constraint desc="" exp="" field="OT_Komunikacja_2_koniecWersjaObiekt"/>
    <constraint desc="" exp="" field="OT_Komunikacja_2_koniecObiekt"/>
    <constraint desc="" exp="" field="OT_Komunikacja_2_obliczona_geometria_500"/>
    <constraint desc="" exp="" field="OT_Komunikacja_2_obliczona_geometria_1000"/>
    <constraint desc="" exp="" field="OT_ZagospodarowanieTerenu_0_lokalnyId"/>
    <constraint desc="" exp="" field="OT_ZagospodarowanieTerenu_0_startObiekt"/>
    <constraint desc="" exp="" field="OT_ZagospodarowanieTerenu_0_startWersjaObiekt"/>
    <constraint desc="" exp="" field="OT_ZagospodarowanieTerenu_0_zrodlo"/>
    <constraint desc="" exp="" field="OT_ZagospodarowanieTerenu_0_informacjaDodatkowa"/>
    <constraint desc="" exp="" field="OT_ZagospodarowanieTerenu_0_rodzajObiektu"/>
    <constraint desc="" exp="" field="OT_ZagospodarowanieTerenu_0_koniecWersjaObiekt"/>
    <constraint desc="" exp="" field="OT_ZagospodarowanieTerenu_0_koniecObiekt"/>
    <constraint desc="" exp="" field="OT_ZagospodarowanieTerenu_0_OT_PrezentacjaGraficzna_0_gml_id"/>
    <constraint desc="" exp="" field="OT_ZagospodarowanieTerenu_0_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <constraint desc="" exp="" field="OT_ZagospodarowanieTerenu_2_lokalnyId"/>
    <constraint desc="" exp="" field="OT_ZagospodarowanieTerenu_2_startObiekt"/>
    <constraint desc="" exp="" field="OT_ZagospodarowanieTerenu_2_startWersjaObiekt"/>
    <constraint desc="" exp="" field="OT_ZagospodarowanieTerenu_2_zrodlo"/>
    <constraint desc="" exp="" field="OT_ZagospodarowanieTerenu_2_informacjaDodatkowa"/>
    <constraint desc="" exp="" field="OT_ZagospodarowanieTerenu_2_rodzajObiektu"/>
    <constraint desc="" exp="" field="OT_ZagospodarowanieTerenu_2_koniecWersjaObiekt"/>
    <constraint desc="" exp="" field="OT_ZagospodarowanieTerenu_2_koniecObiekt"/>
    <constraint desc="" exp="" field="OT_ZagospodarowanieTerenu_2_OT_PrezentacjaGraficzna_0_gml_id"/>
    <constraint desc="" exp="" field="OT_ZagospodarowanieTerenu_2_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <constraint desc="" exp="" field="OT_Budowle_0_lokalnyId"/>
    <constraint desc="" exp="" field="OT_Budowle_0_startObiekt"/>
    <constraint desc="" exp="" field="OT_Budowle_0_startWersjaObiekt"/>
    <constraint desc="" exp="" field="OT_Budowle_0_koniecWersjaObiekt"/>
    <constraint desc="" exp="" field="OT_Budowle_0_koniecObiekt"/>
    <constraint desc="" exp="" field="OT_Budowle_0_zrodlo"/>
    <constraint desc="" exp="" field="OT_Budowle_0_informacjaDodatkowa"/>
    <constraint desc="" exp="" field="OT_Budowle_0_rodzajBudowli"/>
    <constraint desc="" exp="" field="OT_Budowle_0_obliczona_geometria_500"/>
    <constraint desc="" exp="" field="OT_Budowle_0_obliczona_geometria_1000"/>
    <constraint desc="" exp="" field="OT_Budowle_0_OT_PrezentacjaGraficzna_0_gml_id"/>
    <constraint desc="" exp="" field="OT_Budowle_0_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <constraint desc="" exp="" field="OT_Budowle_2_lokalnyId"/>
    <constraint desc="" exp="" field="OT_Budowle_2_startObiekt"/>
    <constraint desc="" exp="" field="OT_Budowle_2_startWersjaObiekt"/>
    <constraint desc="" exp="" field="OT_Budowle_2_koniecWersjaObiekt"/>
    <constraint desc="" exp="" field="OT_Budowle_2_koniecObiekt"/>
    <constraint desc="" exp="" field="OT_Budowle_2_zrodlo"/>
    <constraint desc="" exp="" field="OT_Budowle_2_informacjaDodatkowa"/>
    <constraint desc="" exp="" field="OT_Budowle_2_rodzajBudowli"/>
    <constraint desc="" exp="" field="OT_Budowle_2_obliczona_geometria_500"/>
    <constraint desc="" exp="" field="OT_Budowle_2_obliczona_geometria_1000"/>
    <constraint desc="" exp="" field="OT_Budowle_2_OT_PrezentacjaGraficzna_0_gml_id"/>
    <constraint desc="" exp="" field="OT_Budowle_2_OT_PrezentacjaGraficzna_0_katObrotu"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column width="-1" type="field" name="fid" hidden="0"/>
      <column width="-1" type="field" name="gml_id" hidden="0"/>
      <column width="-1" type="field" name="justyfikacja" hidden="0"/>
      <column width="-1" type="field" name="katObrotu" hidden="0"/>
      <column width="-1" type="field" name="obiektPrzedstawiany" hidden="0"/>
      <column width="-1" type="field" name="OT_Rzedna_0_lokalnyId" hidden="0"/>
      <column width="-1" type="field" name="OT_Rzedna_0_startObiekt" hidden="0"/>
      <column width="-1" type="field" name="OT_Rzedna_0_startWersjaObiekt" hidden="0"/>
      <column width="-1" type="field" name="OT_Rzedna_0_zrodlo" hidden="0"/>
      <column width="-1" type="field" name="OT_Rzedna_0_rodzajRzednej" hidden="0"/>
      <column width="-1" type="field" name="OT_Rzedna_0_rzedna" hidden="0"/>
      <column width="-1" type="field" name="OT_Rzedna_0_koniecWersjaObiekt" hidden="0"/>
      <column width="-1" type="field" name="OT_Rzedna_0_koniecObiekt" hidden="0"/>
      <column width="-1" type="field" name="OT_Wody_2_zrodlo" hidden="0"/>
      <column width="-1" type="field" name="OT_ZagospodarowanieTerenu_0_lokalnyId" hidden="0"/>
      <column width="-1" type="field" name="OT_ZagospodarowanieTerenu_0_startObiekt" hidden="0"/>
      <column width="-1" type="field" name="OT_ZagospodarowanieTerenu_0_startWersjaObiekt" hidden="0"/>
      <column width="-1" type="field" name="OT_ZagospodarowanieTerenu_0_zrodlo" hidden="0"/>
      <column width="-1" type="field" name="OT_ZagospodarowanieTerenu_0_rodzajObiektu" hidden="0"/>
      <column width="-1" type="field" name="OT_ZagospodarowanieTerenu_0_koniecWersjaObiekt" hidden="0"/>
      <column width="-1" type="field" name="OT_ZagospodarowanieTerenu_0_koniecObiekt" hidden="0"/>
      <column width="-1" type="field" name="OT_ZagospodarowanieTerenu_0_OT_PrezentacjaGraficzna_0_gml_id" hidden="0"/>
      <column width="-1" type="field" name="OT_ZagospodarowanieTerenu_0_OT_PrezentacjaGraficzna_0_katObrotu" hidden="0"/>
      <column width="-1" type="field" name="OT_Budowle_0_lokalnyId" hidden="0"/>
      <column width="-1" type="field" name="OT_Budowle_0_startObiekt" hidden="0"/>
      <column width="-1" type="field" name="OT_Budowle_0_startWersjaObiekt" hidden="0"/>
      <column width="-1" type="field" name="OT_Budowle_0_zrodlo" hidden="0"/>
      <column width="-1" type="field" name="OT_Budowle_0_rodzajBudowli" hidden="0"/>
      <column width="-1" type="field" name="OT_Budowle_0_obliczona_geometria_500" hidden="0"/>
      <column width="-1" type="field" name="OT_Budowle_0_obliczona_geometria_1000" hidden="0"/>
      <column width="-1" type="field" name="OT_Budowle_0_koniecWersjaObiekt" hidden="0"/>
      <column width="-1" type="field" name="OT_Budowle_0_koniecObiekt" hidden="0"/>
      <column width="-1" type="field" name="OT_Budowle_0_OT_PrezentacjaGraficzna_0_gml_id" hidden="0"/>
      <column width="-1" type="field" name="OT_Budowle_0_OT_PrezentacjaGraficzna_0_katObrotu" hidden="0"/>
      <column width="-1" type="field" name="OT_Budowle_2_lokalnyId" hidden="0"/>
      <column width="-1" type="field" name="OT_Budowle_2_startObiekt" hidden="0"/>
      <column width="-1" type="field" name="OT_Budowle_2_startWersjaObiekt" hidden="0"/>
      <column width="-1" type="field" name="OT_Budowle_2_zrodlo" hidden="0"/>
      <column width="-1" type="field" name="OT_Budowle_2_rodzajBudowli" hidden="0"/>
      <column width="-1" type="field" name="OT_Budowle_2_obliczona_geometria_500" hidden="0"/>
      <column width="-1" type="field" name="OT_Budowle_2_obliczona_geometria_1000" hidden="0"/>
      <column width="-1" type="field" name="OT_Budowle_2_koniecWersjaObiekt" hidden="0"/>
      <column width="-1" type="field" name="OT_Budowle_2_koniecObiekt" hidden="0"/>
      <column width="-1" type="field" name="OT_Budowle_2_OT_PrezentacjaGraficzna_0_gml_id" hidden="0"/>
      <column width="-1" type="field" name="OT_Budowle_2_OT_PrezentacjaGraficzna_0_katObrotu" hidden="0"/>
      <column width="-1" type="field" name="OT_Komunikacja_2_lokalnyId" hidden="0"/>
      <column width="-1" type="field" name="OT_Komunikacja_2_startObiekt" hidden="0"/>
      <column width="-1" type="field" name="OT_Komunikacja_2_startWersjaObiekt" hidden="0"/>
      <column width="-1" type="field" name="OT_Komunikacja_2_zrodlo" hidden="0"/>
      <column width="-1" type="field" name="OT_Komunikacja_2_rodzajObiektu" hidden="0"/>
      <column width="-1" type="field" name="OT_Komunikacja_2_rodzajNawierzchni" hidden="0"/>
      <column width="-1" type="field" name="OT_Komunikacja_2_polozenie" hidden="0"/>
      <column width="-1" type="field" name="OT_Komunikacja_2_obliczona_geometria_500" hidden="0"/>
      <column width="-1" type="field" name="OT_Komunikacja_2_obliczona_geometria_1000" hidden="0"/>
      <column width="-1" type="field" name="OT_Komunikacja_2_koniecWersjaObiekt" hidden="0"/>
      <column width="-1" type="field" name="OT_Komunikacja_2_koniecObiekt" hidden="0"/>
      <column width="-1" type="field" name="OT_Komunikacja_1_lokalnyId" hidden="0"/>
      <column width="-1" type="field" name="OT_Komunikacja_1_startObiekt" hidden="0"/>
      <column width="-1" type="field" name="OT_Komunikacja_1_startWersjaObiekt" hidden="0"/>
      <column width="-1" type="field" name="OT_Komunikacja_1_zrodlo" hidden="0"/>
      <column width="-1" type="field" name="OT_Komunikacja_1_rodzajObiektu" hidden="0"/>
      <column width="-1" type="field" name="OT_Komunikacja_1_rodzajNawierzchni" hidden="0"/>
      <column width="-1" type="field" name="OT_Komunikacja_1_polozenie" hidden="0"/>
      <column width="-1" type="field" name="OT_Komunikacja_1_obliczona_geometria_500" hidden="0"/>
      <column width="-1" type="field" name="OT_Komunikacja_1_obliczona_geometria_1000" hidden="0"/>
      <column width="-1" type="field" name="OT_Komunikacja_1_koniecWersjaObiekt" hidden="0"/>
      <column width="-1" type="field" name="OT_Komunikacja_1_koniecObiekt" hidden="0"/>
      <column width="-1" type="field" name="OT_Rzedna_0_zrodlo_zrodlo" hidden="0"/>
      <column width="-1" type="field" name="OT_BudynekNiewykazanyWEGIB_2_zrodlo" hidden="0"/>
      <column width="-1" type="field" name="OT_BlokBudynku_2_zrodlo" hidden="0"/>
      <column width="-1" type="field" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_zrodlo" hidden="0"/>
      <column width="-1" type="field" name="OT_SportIRekreacja_2_zrodlo" hidden="0"/>
      <column width="-1" type="field" name="OT_Wody_1_zrodlo" hidden="0"/>
      <column width="-1" type="field" name="OT_Budowle_2_informacjaDodatkowa" hidden="0"/>
      <column width="-1" type="field" name="OT_Budowle_1_zrodlo" hidden="0"/>
      <column width="-1" type="field" name="OT_Budowle_0_informacjaDodatkowa" hidden="0"/>
      <column width="-1" type="field" name="OT_ZagospodarowanieTerenu_1_zrodlo" hidden="0"/>
      <column width="-1" type="field" name="OT_ZagospodarowanieTerenu_0_informacjaDodatkowa" hidden="0"/>
      <column width="-1" type="field" name="OT_ZagospodarowanieTerenu_2_lokalnyId" hidden="0"/>
      <column width="-1" type="field" name="OT_ZagospodarowanieTerenu_2_startObiekt" hidden="0"/>
      <column width="-1" type="field" name="OT_ZagospodarowanieTerenu_2_startWersjaObiekt" hidden="0"/>
      <column width="-1" type="field" name="OT_ZagospodarowanieTerenu_2_zrodlo" hidden="0"/>
      <column width="-1" type="field" name="OT_ZagospodarowanieTerenu_2_informacjaDodatkowa" hidden="0"/>
      <column width="-1" type="field" name="OT_ZagospodarowanieTerenu_2_rodzajObiektu" hidden="0"/>
      <column width="-1" type="field" name="OT_ZagospodarowanieTerenu_2_koniecWersjaObiekt" hidden="0"/>
      <column width="-1" type="field" name="OT_ZagospodarowanieTerenu_2_koniecObiekt" hidden="0"/>
      <column width="-1" type="field" name="OT_ZagospodarowanieTerenu_2_OT_PrezentacjaGraficzna_0_gml_id" hidden="0"/>
      <column width="-1" type="field" name="OT_ZagospodarowanieTerenu_2_OT_PrezentacjaGraficzna_0_katObrotu" hidden="0"/>
      <column width="-1" type="field" name="OT_Wody_2_lokalnyId" hidden="0"/>
      <column width="-1" type="field" name="OT_Wody_2_startObiekt" hidden="0"/>
      <column width="-1" type="field" name="OT_Wody_2_startWersjaObiekt" hidden="0"/>
      <column width="-1" type="field" name="OT_Wody_2_rodzajObiektu" hidden="0"/>
      <column width="-1" type="field" name="OT_Wody_2_obliczona_geometria_500" hidden="0"/>
      <column width="-1" type="field" name="OT_Wody_2_koniecWersjaObiekt" hidden="0"/>
      <column width="-1" type="field" name="OT_Wody_2_koniecObiekt" hidden="0"/>
      <column width="-1" type="field" name="OT_Wody_2_OT_PrezentacjaGraficzna_0_gml_id" hidden="0"/>
      <column width="-1" type="field" name="OT_Wody_2_OT_PrezentacjaGraficzna_0_katObrotu" hidden="0"/>
      <column width="-1" type="field" name="OT_odnosnik_0_x" hidden="0"/>
      <column width="-1" type="field" name="OT_odnosnik_0_y" hidden="0"/>
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
    <field reuseLastValue="0" name="OT_BlokBudynku_2_fid"/>
    <field reuseLastValue="0" name="OT_BlokBudynku_2_informacjaDodatkowa"/>
    <field reuseLastValue="0" name="OT_BlokBudynku_2_koniecObiekt"/>
    <field reuseLastValue="0" name="OT_BlokBudynku_2_koniecWersjaObiekt"/>
    <field reuseLastValue="0" name="OT_BlokBudynku_2_lokalnyId"/>
    <field reuseLastValue="0" name="OT_BlokBudynku_2_numerNajnizszejKondygnacji"/>
    <field reuseLastValue="0" name="OT_BlokBudynku_2_numerNajwyzszejKondygnacji"/>
    <field reuseLastValue="0" name="OT_BlokBudynku_2_numerOperatu"/>
    <field reuseLastValue="0" name="OT_BlokBudynku_2_oznaczenieBloku"/>
    <field reuseLastValue="0" name="OT_BlokBudynku_2_przestrzenNazw"/>
    <field reuseLastValue="0" name="OT_BlokBudynku_2_rodzajBloku"/>
    <field reuseLastValue="0" name="OT_BlokBudynku_2_rodzajBudowli"/>
    <field reuseLastValue="0" name="OT_BlokBudynku_2_startObiekt"/>
    <field reuseLastValue="0" name="OT_BlokBudynku_2_startWersjaObiekt"/>
    <field reuseLastValue="0" name="OT_BlokBudynku_2_wersjaId"/>
    <field reuseLastValue="0" name="OT_BlokBudynku_2_zrodlo"/>
    <field reuseLastValue="0" name="OT_Budowle_0_OT_PrezentacjaGraficzna_0_fid"/>
    <field reuseLastValue="0" name="OT_Budowle_0_OT_PrezentacjaGraficzna_0_gml_id"/>
    <field reuseLastValue="0" name="OT_Budowle_0_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <field reuseLastValue="0" name="OT_Budowle_0_fid"/>
    <field reuseLastValue="0" name="OT_Budowle_0_informacjaDodatkowa"/>
    <field reuseLastValue="0" name="OT_Budowle_0_koniecObiekt"/>
    <field reuseLastValue="0" name="OT_Budowle_0_koniecWersjaObiekt"/>
    <field reuseLastValue="0" name="OT_Budowle_0_lokalnyId"/>
    <field reuseLastValue="0" name="OT_Budowle_0_numerOperatu"/>
    <field reuseLastValue="0" name="OT_Budowle_0_obliczona_geometria_1000"/>
    <field reuseLastValue="0" name="OT_Budowle_0_obliczona_geometria_500"/>
    <field reuseLastValue="0" name="OT_Budowle_0_przestrzenNazw"/>
    <field reuseLastValue="0" name="OT_Budowle_0_rodzajBudowli"/>
    <field reuseLastValue="0" name="OT_Budowle_0_startObiekt"/>
    <field reuseLastValue="0" name="OT_Budowle_0_startWersjaObiekt"/>
    <field reuseLastValue="0" name="OT_Budowle_0_wersjaId"/>
    <field reuseLastValue="0" name="OT_Budowle_0_zrodlo"/>
    <field reuseLastValue="0" name="OT_Budowle_1_OT_PrezentacjaGraficzna_0_fid"/>
    <field reuseLastValue="0" name="OT_Budowle_1_OT_PrezentacjaGraficzna_0_gml_id"/>
    <field reuseLastValue="0" name="OT_Budowle_1_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <field reuseLastValue="0" name="OT_Budowle_1_fid"/>
    <field reuseLastValue="0" name="OT_Budowle_1_informacjaDodatkowa"/>
    <field reuseLastValue="0" name="OT_Budowle_1_koniecObiekt"/>
    <field reuseLastValue="0" name="OT_Budowle_1_koniecWersjaObiekt"/>
    <field reuseLastValue="0" name="OT_Budowle_1_lokalnyId"/>
    <field reuseLastValue="0" name="OT_Budowle_1_numerOperatu"/>
    <field reuseLastValue="0" name="OT_Budowle_1_obliczona_geometria_1000"/>
    <field reuseLastValue="0" name="OT_Budowle_1_obliczona_geometria_500"/>
    <field reuseLastValue="0" name="OT_Budowle_1_przestrzenNazw"/>
    <field reuseLastValue="0" name="OT_Budowle_1_rodzajBudowli"/>
    <field reuseLastValue="0" name="OT_Budowle_1_startObiekt"/>
    <field reuseLastValue="0" name="OT_Budowle_1_startWersjaObiekt"/>
    <field reuseLastValue="0" name="OT_Budowle_1_wersjaId"/>
    <field reuseLastValue="0" name="OT_Budowle_1_zrodlo"/>
    <field reuseLastValue="0" name="OT_Budowle_2_OT_PrezentacjaGraficzna_0_fid"/>
    <field reuseLastValue="0" name="OT_Budowle_2_OT_PrezentacjaGraficzna_0_gml_id"/>
    <field reuseLastValue="0" name="OT_Budowle_2_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <field reuseLastValue="0" name="OT_Budowle_2_fid"/>
    <field reuseLastValue="0" name="OT_Budowle_2_informacjaDodatkowa"/>
    <field reuseLastValue="0" name="OT_Budowle_2_koniecObiekt"/>
    <field reuseLastValue="0" name="OT_Budowle_2_koniecWersjaObiekt"/>
    <field reuseLastValue="0" name="OT_Budowle_2_lokalnyId"/>
    <field reuseLastValue="0" name="OT_Budowle_2_numerOperatu"/>
    <field reuseLastValue="0" name="OT_Budowle_2_obliczona_geometria_1000"/>
    <field reuseLastValue="0" name="OT_Budowle_2_obliczona_geometria_500"/>
    <field reuseLastValue="0" name="OT_Budowle_2_przestrzenNazw"/>
    <field reuseLastValue="0" name="OT_Budowle_2_rodzajBudowli"/>
    <field reuseLastValue="0" name="OT_Budowle_2_startObiekt"/>
    <field reuseLastValue="0" name="OT_Budowle_2_startWersjaObiekt"/>
    <field reuseLastValue="0" name="OT_Budowle_2_wersjaId"/>
    <field reuseLastValue="0" name="OT_Budowle_2_zrodlo"/>
    <field reuseLastValue="0" name="OT_BudynekNiewykazanyWEGIB_2_fid"/>
    <field reuseLastValue="0" name="OT_BudynekNiewykazanyWEGIB_2_informacjaDodatkowa"/>
    <field reuseLastValue="0" name="OT_BudynekNiewykazanyWEGIB_2_koniecObiekt"/>
    <field reuseLastValue="0" name="OT_BudynekNiewykazanyWEGIB_2_koniecWersjaObiekt"/>
    <field reuseLastValue="0" name="OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych"/>
    <field reuseLastValue="0" name="OT_BudynekNiewykazanyWEGIB_2_lokalnyId"/>
    <field reuseLastValue="0" name="OT_BudynekNiewykazanyWEGIB_2_numerOperatu"/>
    <field reuseLastValue="0" name="OT_BudynekNiewykazanyWEGIB_2_przestrzenNazw"/>
    <field reuseLastValue="0" name="OT_BudynekNiewykazanyWEGIB_2_rodzajBudowli"/>
    <field reuseLastValue="0" name="OT_BudynekNiewykazanyWEGIB_2_rodzajKST"/>
    <field reuseLastValue="0" name="OT_BudynekNiewykazanyWEGIB_2_startObiekt"/>
    <field reuseLastValue="0" name="OT_BudynekNiewykazanyWEGIB_2_startWersjaObiekt"/>
    <field reuseLastValue="0" name="OT_BudynekNiewykazanyWEGIB_2_status"/>
    <field reuseLastValue="0" name="OT_BudynekNiewykazanyWEGIB_2_wersjaId"/>
    <field reuseLastValue="0" name="OT_BudynekNiewykazanyWEGIB_2_zrodlo"/>
    <field reuseLastValue="0" name="OT_Komunikacja_0_fid"/>
    <field reuseLastValue="0" name="OT_Komunikacja_0_informacjaDodatkowa"/>
    <field reuseLastValue="0" name="OT_Komunikacja_0_lokalnyId"/>
    <field reuseLastValue="0" name="OT_Komunikacja_0_numerOperatu"/>
    <field reuseLastValue="0" name="OT_Komunikacja_0_polozenie"/>
    <field reuseLastValue="0" name="OT_Komunikacja_0_przestrzenNazw"/>
    <field reuseLastValue="0" name="OT_Komunikacja_0_rodzajNawierzchni"/>
    <field reuseLastValue="0" name="OT_Komunikacja_0_rodzajObiektu"/>
    <field reuseLastValue="0" name="OT_Komunikacja_0_startObiekt"/>
    <field reuseLastValue="0" name="OT_Komunikacja_0_startWersjaObiekt"/>
    <field reuseLastValue="0" name="OT_Komunikacja_0_wersjaId"/>
    <field reuseLastValue="0" name="OT_Komunikacja_0_zrodlo"/>
    <field reuseLastValue="0" name="OT_Komunikacja_1_fid"/>
    <field reuseLastValue="0" name="OT_Komunikacja_1_informacjaDodatkowa"/>
    <field reuseLastValue="0" name="OT_Komunikacja_1_koniecObiekt"/>
    <field reuseLastValue="0" name="OT_Komunikacja_1_koniecWersjaObiekt"/>
    <field reuseLastValue="0" name="OT_Komunikacja_1_lokalnyId"/>
    <field reuseLastValue="0" name="OT_Komunikacja_1_numerOperatu"/>
    <field reuseLastValue="0" name="OT_Komunikacja_1_obliczona_geometria_1000"/>
    <field reuseLastValue="0" name="OT_Komunikacja_1_obliczona_geometria_500"/>
    <field reuseLastValue="0" name="OT_Komunikacja_1_polozenie"/>
    <field reuseLastValue="0" name="OT_Komunikacja_1_przestrzenNazw"/>
    <field reuseLastValue="0" name="OT_Komunikacja_1_rodzajNawierzchni"/>
    <field reuseLastValue="0" name="OT_Komunikacja_1_rodzajObiektu"/>
    <field reuseLastValue="0" name="OT_Komunikacja_1_startObiekt"/>
    <field reuseLastValue="0" name="OT_Komunikacja_1_startWersjaObiekt"/>
    <field reuseLastValue="0" name="OT_Komunikacja_1_wersjaId"/>
    <field reuseLastValue="0" name="OT_Komunikacja_1_zrodlo"/>
    <field reuseLastValue="0" name="OT_Komunikacja_2_fid"/>
    <field reuseLastValue="0" name="OT_Komunikacja_2_informacjaDodatkowa"/>
    <field reuseLastValue="0" name="OT_Komunikacja_2_koniecObiekt"/>
    <field reuseLastValue="0" name="OT_Komunikacja_2_koniecWersjaObiekt"/>
    <field reuseLastValue="0" name="OT_Komunikacja_2_lokalnyId"/>
    <field reuseLastValue="0" name="OT_Komunikacja_2_numerOperatu"/>
    <field reuseLastValue="0" name="OT_Komunikacja_2_obliczona_geometria_1000"/>
    <field reuseLastValue="0" name="OT_Komunikacja_2_obliczona_geometria_500"/>
    <field reuseLastValue="0" name="OT_Komunikacja_2_polozenie"/>
    <field reuseLastValue="0" name="OT_Komunikacja_2_przestrzenNazw"/>
    <field reuseLastValue="0" name="OT_Komunikacja_2_rodzajNawierzchni"/>
    <field reuseLastValue="0" name="OT_Komunikacja_2_rodzajObiektu"/>
    <field reuseLastValue="0" name="OT_Komunikacja_2_startObiekt"/>
    <field reuseLastValue="0" name="OT_Komunikacja_2_startWersjaObiekt"/>
    <field reuseLastValue="0" name="OT_Komunikacja_2_wersjaId"/>
    <field reuseLastValue="0" name="OT_Komunikacja_2_zrodlo"/>
    <field reuseLastValue="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_OT_PrezentacjaGraficzna_0_gml_id"/>
    <field reuseLastValue="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_OT_PrezentacjaGraficzna_0_koniecObiekt"/>
    <field reuseLastValue="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_OT_PrezentacjaGraficzna_0_koniecWersjaObiekt"/>
    <field reuseLastValue="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_OT_PrezentacjaGraficzna_0_startObiekt"/>
    <field reuseLastValue="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_OT_PrezentacjaGraficzna_0_startWersjaObiekt"/>
    <field reuseLastValue="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_fid"/>
    <field reuseLastValue="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_informacjaDodatkowa"/>
    <field reuseLastValue="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_koniecObiekt"/>
    <field reuseLastValue="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_koniecWersjaObiekt"/>
    <field reuseLastValue="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_lokalnyId"/>
    <field reuseLastValue="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_numerOperatu"/>
    <field reuseLastValue="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_obliczona_geometria_1000"/>
    <field reuseLastValue="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_obliczona_geometria_500"/>
    <field reuseLastValue="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_przestrzenNazw"/>
    <field reuseLastValue="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_rodzajBudowli"/>
    <field reuseLastValue="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_rodzajObiektu"/>
    <field reuseLastValue="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_startObiekt"/>
    <field reuseLastValue="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_startWersjaObiekt"/>
    <field reuseLastValue="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_wersjaId"/>
    <field reuseLastValue="0" name="OT_ObiektTrwaleZwiazanyZBudynkami_2_zrodlo"/>
    <field reuseLastValue="0" name="OT_Ogrodzenia_1_fid"/>
    <field reuseLastValue="0" name="OT_Ogrodzenia_1_informacjaDodatkowa"/>
    <field reuseLastValue="0" name="OT_Ogrodzenia_1_lokalnyId"/>
    <field reuseLastValue="0" name="OT_Ogrodzenia_1_numerOperatu"/>
    <field reuseLastValue="0" name="OT_Ogrodzenia_1_przestrzenNazw"/>
    <field reuseLastValue="0" name="OT_Ogrodzenia_1_rodzajOgrodzenia"/>
    <field reuseLastValue="0" name="OT_Ogrodzenia_1_startObiekt"/>
    <field reuseLastValue="0" name="OT_Ogrodzenia_1_startWersjaObiekt"/>
    <field reuseLastValue="0" name="OT_Ogrodzenia_1_wersjaId"/>
    <field reuseLastValue="0" name="OT_Ogrodzenia_1_zrodlo"/>
    <field reuseLastValue="0" name="OT_Rzedna_0_fid"/>
    <field reuseLastValue="0" name="OT_Rzedna_0_informacjaDodatkowa"/>
    <field reuseLastValue="0" name="OT_Rzedna_0_koniecObiekt"/>
    <field reuseLastValue="0" name="OT_Rzedna_0_koniecWersjaObiekt"/>
    <field reuseLastValue="0" name="OT_Rzedna_0_lokalnyId"/>
    <field reuseLastValue="0" name="OT_Rzedna_0_numerOperatu"/>
    <field reuseLastValue="0" name="OT_Rzedna_0_przestrzenNazw"/>
    <field reuseLastValue="0" name="OT_Rzedna_0_rodzajRzednej"/>
    <field reuseLastValue="0" name="OT_Rzedna_0_rzedna"/>
    <field reuseLastValue="0" name="OT_Rzedna_0_startObiekt"/>
    <field reuseLastValue="0" name="OT_Rzedna_0_startWersjaObiekt"/>
    <field reuseLastValue="0" name="OT_Rzedna_0_wersjaId"/>
    <field reuseLastValue="0" name="OT_Rzedna_0_zrodlo"/>
    <field reuseLastValue="0" name="OT_Rzedna_0_zrodlo_zrodlo"/>
    <field reuseLastValue="0" name="OT_SportIRekreacja_2_RodzajObiektu"/>
    <field reuseLastValue="0" name="OT_SportIRekreacja_2_fid"/>
    <field reuseLastValue="0" name="OT_SportIRekreacja_2_informacjaDodatkowa"/>
    <field reuseLastValue="0" name="OT_SportIRekreacja_2_koniecObiekt"/>
    <field reuseLastValue="0" name="OT_SportIRekreacja_2_koniecWersjaObiekt"/>
    <field reuseLastValue="0" name="OT_SportIRekreacja_2_lokalnyId"/>
    <field reuseLastValue="0" name="OT_SportIRekreacja_2_numerOperatu"/>
    <field reuseLastValue="0" name="OT_SportIRekreacja_2_przestrzenNazw"/>
    <field reuseLastValue="0" name="OT_SportIRekreacja_2_startObiekt"/>
    <field reuseLastValue="0" name="OT_SportIRekreacja_2_startWersjaObiekt"/>
    <field reuseLastValue="0" name="OT_SportIRekreacja_2_wersjaId"/>
    <field reuseLastValue="0" name="OT_SportIRekreacja_2_zrodlo"/>
    <field reuseLastValue="0" name="OT_Wody_0_fid"/>
    <field reuseLastValue="0" name="OT_Wody_0_informacjaDodatkowa"/>
    <field reuseLastValue="0" name="OT_Wody_0_lokalnyId"/>
    <field reuseLastValue="0" name="OT_Wody_0_nazwaWlasna"/>
    <field reuseLastValue="0" name="OT_Wody_0_numerOperatu"/>
    <field reuseLastValue="0" name="OT_Wody_0_przestrzenNazw"/>
    <field reuseLastValue="0" name="OT_Wody_0_rodzajObiektu"/>
    <field reuseLastValue="0" name="OT_Wody_0_startObiekt"/>
    <field reuseLastValue="0" name="OT_Wody_0_startWersjaObiekt"/>
    <field reuseLastValue="0" name="OT_Wody_0_wersjaId"/>
    <field reuseLastValue="0" name="OT_Wody_0_zrodlo"/>
    <field reuseLastValue="0" name="OT_Wody_1_OT_PrezentacjaGraficzna_0_fid"/>
    <field reuseLastValue="0" name="OT_Wody_1_OT_PrezentacjaGraficzna_0_gml_id"/>
    <field reuseLastValue="0" name="OT_Wody_1_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <field reuseLastValue="0" name="OT_Wody_1_fid"/>
    <field reuseLastValue="0" name="OT_Wody_1_informacjaDodatkowa"/>
    <field reuseLastValue="0" name="OT_Wody_1_koniecObiekt"/>
    <field reuseLastValue="0" name="OT_Wody_1_koniecWersjaObiekt"/>
    <field reuseLastValue="0" name="OT_Wody_1_lokalnyId"/>
    <field reuseLastValue="0" name="OT_Wody_1_nazwaWlasna"/>
    <field reuseLastValue="0" name="OT_Wody_1_numerOperatu"/>
    <field reuseLastValue="0" name="OT_Wody_1_obliczona_geometria_1000"/>
    <field reuseLastValue="0" name="OT_Wody_1_obliczona_geometria_500"/>
    <field reuseLastValue="0" name="OT_Wody_1_przestrzenNazw"/>
    <field reuseLastValue="0" name="OT_Wody_1_rodzajObiektu"/>
    <field reuseLastValue="0" name="OT_Wody_1_startObiekt"/>
    <field reuseLastValue="0" name="OT_Wody_1_startWersjaObiekt"/>
    <field reuseLastValue="0" name="OT_Wody_1_wersjaId"/>
    <field reuseLastValue="0" name="OT_Wody_1_zrodlo"/>
    <field reuseLastValue="0" name="OT_Wody_2_OT_PrezentacjaGraficzna_0_fid"/>
    <field reuseLastValue="0" name="OT_Wody_2_OT_PrezentacjaGraficzna_0_gml_id"/>
    <field reuseLastValue="0" name="OT_Wody_2_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <field reuseLastValue="0" name="OT_Wody_2_fid"/>
    <field reuseLastValue="0" name="OT_Wody_2_informacjaDodatkowa"/>
    <field reuseLastValue="0" name="OT_Wody_2_koniecObiekt"/>
    <field reuseLastValue="0" name="OT_Wody_2_koniecWersjaObiekt"/>
    <field reuseLastValue="0" name="OT_Wody_2_lokalnyId"/>
    <field reuseLastValue="0" name="OT_Wody_2_nazwaWlasna"/>
    <field reuseLastValue="0" name="OT_Wody_2_numerOperatu"/>
    <field reuseLastValue="0" name="OT_Wody_2_obliczona_geometria_1000"/>
    <field reuseLastValue="0" name="OT_Wody_2_obliczona_geometria_500"/>
    <field reuseLastValue="0" name="OT_Wody_2_przestrzenNazw"/>
    <field reuseLastValue="0" name="OT_Wody_2_rodzajObiektu"/>
    <field reuseLastValue="0" name="OT_Wody_2_startObiekt"/>
    <field reuseLastValue="0" name="OT_Wody_2_startWersjaObiekt"/>
    <field reuseLastValue="0" name="OT_Wody_2_wersjaId"/>
    <field reuseLastValue="0" name="OT_Wody_2_zrodlo"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_0_OT_PrezentacjaGraficzna_0_fid"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_0_OT_PrezentacjaGraficzna_0_gml_id"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_0_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_0_fid"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_0_informacjaDodatkowa"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_0_koniecObiekt"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_0_koniecWersjaObiekt"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_0_lokalnyId"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_0_numerOperatu"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_0_przestrzenNazw"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_0_rodzajObiektu"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_0_startObiekt"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_0_startWersjaObiekt"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_0_wersjaId"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_0_zrodlo"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_1_OT_PrezentacjaGraficzna_0_fid"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_1_OT_PrezentacjaGraficzna_0_gml_id"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_1_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_1_fid"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_1_informacjaDodatkowa"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_1_koniecObiekt"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_1_koniecWersjaObiekt"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_1_lokalnyId"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_1_numerOperatu"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_1_przestrzenNazw"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_1_rodzajObiektu"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_1_startObiekt"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_1_startWersjaObiekt"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_1_wersjaId"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_1_zrodlo"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_2_OT_PrezentacjaGraficzna_0_fid"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_2_OT_PrezentacjaGraficzna_0_gml_id"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_2_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_2_fid"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_2_informacjaDodatkowa"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_2_koniecObiekt"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_2_koniecWersjaObiekt"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_2_lokalnyId"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_2_numerOperatu"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_2_przestrzenNazw"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_2_rodzajObiektu"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_2_startObiekt"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_2_startWersjaObiekt"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_2_wersjaId"/>
    <field reuseLastValue="0" name="OT_ZagospodarowanieTerenu_2_zrodlo"/>
    <field reuseLastValue="0" name="OT_odnosnik_0_x"/>
    <field reuseLastValue="0" name="OT_odnosnik_0_y"/>
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
