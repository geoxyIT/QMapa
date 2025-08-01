<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="1" version="3.24.1-Tisler" styleCategories="Symbology|Labeling">
  <renderer-v2 enableorderby="0" symbollevels="0" type="RuleRenderer" forceraster="0" referencescale="-1">
    <rules key="{9d8e360c-2990-4594-8c4e-cc8ae0e3a989}">
      <rule label="OT_Rzedna" symbol="0" description="OT_Rzedna" key="{acfe0eb4-34d0-4205-89db-55837856948b}" filter=" try(&quot;OT_Rzedna_0_rzedna&quot;) is not null"/>
      <rule label="OT_BudynekNiewykazanyWEGIB" symbol="1" description="OT_BudynekNiewykazanyWEGIB" key="{d2aaf401-ce25-4553-943d-42249190b20d}" filter=" try(  &quot;OT_BudynekNiewykazanyWEGIB_2_zrodlo&quot;  ) is not null"/>
      <rule label="OT_BlokBudynku" symbol="2" description="OT_BlokBudynku" key="{62540292-9dd8-499b-8032-66d63eadfe50}" filter=" try(  &quot;OT_BlokBudynku_2_zrodlo&quot;  ) is not null"/>
      <rule label="OT_ObiektTrwaleZwiazanyZBudynkami" symbol="3" description="OT_ObiektTrwaleZwiazanyZBudynkami" key="{3d49dfa1-7e25-4f33-9796-c12ceabb2953}" filter=" try(  &quot;OT_ObiektTrwaleZwiazanyZBudynkami_2_zrodlo&quot;  ) is not null"/>
      <rule label="OT_Budowle" symbol="4" description="OT_Budowle_0" key="{bb929ea1-02c2-4673-af4e-76f7a98a0840}" filter=" try(  &quot;OT_Budowle_0_zrodlo&quot;  ) is not null or  try(  &quot;OT_Budowle_1_zrodlo&quot;  ) is not null or  try(  &quot;OT_Budowle_2_zrodlo&quot;  ) is not null"/>
      <rule label="OT_Komunikacja" symbol="5" description="OT_Komunikacja" key="{a29eefed-7e23-489b-a9d0-e3b6a478c79d}" filter=" try(  &quot;OT_Komunikacja_1_zrodlo&quot;  ) is not null or try(  &quot;OT_Komunikacja_2_zrodlo&quot;  ) is not null"/>
      <rule label="OT_SportIRekreacja" symbol="6" description="OT_SportIRekreacja" key="{dec1ab6d-30be-4878-b6e3-4a42dfdd700f}" filter=" try(  &quot;OT_SportIRekreacja_2_zrodlo&quot;  ) is not null"/>
      <rule label="OT_ZagospodarowanieTerenu" symbol="7" description="OT_ZagospodarowanieTerenu" key="{59b8e4c2-4001-4f5f-a9f9-9764ad70a79b}" filter=" try(  &quot;OT_ZagospodarowanieTerenu_0_zrodlo&quot;  ) is not null or  try(  &quot;OT_ZagospodarowanieTerenu_1_zrodlo&quot;  ) is not null or  try(  &quot;OT_ZagospodarowanieTerenu_2_zrodlo&quot;  ) is not null"/>
      <rule label="OT_Wody" symbol="8" description="OT_Wody" key="{b1c2790e-fea9-4ee3-81d1-d02f46a7ddca}" filter=" try(  &quot;OT_Wody_1_zrodlo&quot;  ) is not null or  try(  &quot;OT_Wody_2_zrodlo&quot;  ) is not null"/>
    </rules>
    <symbols>
      <symbol type="marker" name="0" alpha="1" clip_to_extent="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="229,182,54,0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:2500,0,0,0.03,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,0"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:2500,0,0,0.03,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="2"/>
            <Option type="QString" name="size_map_unit_scale" value="3x:2500,0,0,0.03,0,0"/>
            <Option type="QString" name="size_unit" value="MM"/>
            <Option type="QString" name="vertical_anchor_point" value="1"/>
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
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" name="1" alpha="1" clip_to_extent="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="196,60,57,0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:2500,0,0,0.03,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,0"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:2500,0,0,0.03,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="2"/>
            <Option type="QString" name="size_map_unit_scale" value="3x:2500,0,0,0.03,0,0"/>
            <Option type="QString" name="size_unit" value="MM"/>
            <Option type="QString" name="vertical_anchor_point" value="1"/>
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
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" name="2" alpha="1" clip_to_extent="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="190,178,151,0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:2500,0,0,0.03,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,0"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:2500,0,0,0.03,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="2"/>
            <Option type="QString" name="size_map_unit_scale" value="3x:2500,0,0,0.03,0,0"/>
            <Option type="QString" name="size_unit" value="MM"/>
            <Option type="QString" name="vertical_anchor_point" value="1"/>
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
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" name="3" alpha="1" clip_to_extent="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="145,82,45,0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:2500,0,0,0.03,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,0"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:2500,0,0,0.03,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="2"/>
            <Option type="QString" name="size_map_unit_scale" value="3x:2500,0,0,0.03,0,0"/>
            <Option type="QString" name="size_unit" value="MM"/>
            <Option type="QString" name="vertical_anchor_point" value="1"/>
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
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" name="4" alpha="1" clip_to_extent="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="125,139,143,0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:2500,0,0,0.03,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,0"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:2500,0,0,0.03,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="2"/>
            <Option type="QString" name="size_map_unit_scale" value="3x:2500,0,0,0.03,0,0"/>
            <Option type="QString" name="size_unit" value="MM"/>
            <Option type="QString" name="vertical_anchor_point" value="1"/>
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
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" name="5" alpha="1" clip_to_extent="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="133,182,111,0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:2500,0,0,0.03,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,0"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:2500,0,0,0.03,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="2"/>
            <Option type="QString" name="size_map_unit_scale" value="3x:2500,0,0,0.03,0,0"/>
            <Option type="QString" name="size_unit" value="MM"/>
            <Option type="QString" name="vertical_anchor_point" value="1"/>
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
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" name="6" alpha="1" clip_to_extent="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="164,113,88,0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:2500,0,0,0.03,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,0"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:2500,0,0,0.03,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="2"/>
            <Option type="QString" name="size_map_unit_scale" value="3x:2500,0,0,0.03,0,0"/>
            <Option type="QString" name="size_unit" value="MM"/>
            <Option type="QString" name="vertical_anchor_point" value="1"/>
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
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" name="7" alpha="1" clip_to_extent="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="213,180,60,0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:2500,0,0,0.03,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,0"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:2500,0,0,0.03,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="2"/>
            <Option type="QString" name="size_map_unit_scale" value="3x:2500,0,0,0.03,0,0"/>
            <Option type="QString" name="size_unit" value="MM"/>
            <Option type="QString" name="vertical_anchor_point" value="1"/>
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
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" name="8" alpha="1" clip_to_extent="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="243,166,178,0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:2500,0,0,0.03,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,0"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:2500,0,0,0.03,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="2"/>
            <Option type="QString" name="size_map_unit_scale" value="3x:2500,0,0,0.03,0,0"/>
            <Option type="QString" name="size_unit" value="MM"/>
            <Option type="QString" name="vertical_anchor_point" value="1"/>
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
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{1d8a8f8e-c565-467f-93d3-ebb155933631}">
      <rule description="OT_Rzedna_0" key="{58ff0cf9-1e56-495c-bfab-f47136b50b6a}" filter=" try(&quot;OT_Rzedna_0_rzedna&quot;) is not null">
        <settings calloutType="simple">
          <text-style fontWordSpacing="0" fontSize="1.0417000000000001" legendString="Aa" fontLetterSpacing="0" namedStyle="Normal" blendMode="0" useSubstitutions="0" fontSizeUnit="MapUnit" previewBkgrdColor="255,255,255,255" fontStrikeout="0" fontUnderline="0" fontKerning="1" textOrientation="horizontal" multilineHeight="1" fontFamily="Arial" textColor="0,0,0,255" fontItalic="0" isExpression="1" allowHtml="0" fieldName=" case&#xa; when&#xa;  &quot;OT_Rzedna_0_rodzajRzednej&quot; = 'n'&#xa; then&#xa; format_number( &quot;OT_Rzedna_0_rzedna&quot;, 1, 'en')&#xa; else&#xa;  format_number( &quot;OT_Rzedna_0_rzedna&quot;, 2, 'en')&#xa;  end" textOpacity="1" fontSizeMapUnitScale="3x:2500,0,0,0,0,0" fontWeight="50" capitalization="0">
            <families/>
            <text-buffer bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferDraw="0" bufferSizeUnits="MM" bufferOpacity="1" bufferJoinStyle="128" bufferColor="255,255,255,255" bufferNoFill="1"/>
            <text-mask maskSize="1.5" maskSizeUnits="MM" maskType="0" maskJoinStyle="128" maskedSymbolLayers="" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1"/>
            <background shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeSizeUnit="MapUnit" shapeRotation="0" shapeFillColor="255,255,255,255" shapeOffsetUnit="MapUnit" shapeOpacity="1" shapeSizeX="0" shapeDraw="1" shapeOffsetX="0" shapeRadiiY="0" shapeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeBorderColor="128,128,128,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0.57999999999999996" shapeRotationType="0" shapeSizeType="0" shapeBlendMode="0" shapeJoinStyle="64" shapeSVGFile="" shapeBorderWidthUnit="MM" shapeSizeY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0">
              <symbol type="marker" name="markerSymbol" alpha="1" clip_to_extent="1" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
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
                    <Option type="QString" name="outline_color" value="0,0,0,255"/>
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
                <layer class="LinePatternFill" enabled="1" locked="0" pass="0">
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
                    <layer class="SimpleLine" enabled="1" locked="0" pass="0">
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
                          <Option type="QString" name="name" value=""/>
                          <Option name="properties"/>
                          <Option type="QString" name="type" value="collection"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowDraw="0" shadowRadius="1.5" shadowColor="0,0,0,255" shadowOffsetAngle="135" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowScale="100" shadowUnder="0" shadowRadiusUnit="MM" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" plussign="0" multilineAlign="0" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" placeDirectionSymbol="0" wrapChar="" decimals="3" formatNumbers="0" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" addDirectionSymbol="0"/>
          <placement yOffset="0" xOffset="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" overrunDistanceUnit="MM" lineAnchorClipping="0" polygonPlacementFlags="2" placement="1" geometryGeneratorType="PointGeometry" geometryGenerator="" distMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" layerType="PointGeometry" rotationAngle="0" preserveRotation="1" maxCurvedCharAngleIn="25" overrunDistance="0" repeatDistanceUnits="MM" quadOffset="4" maxCurvedCharAngleOut="-25" priority="5" lineAnchorType="0" geometryGeneratorEnabled="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" fitInPolygonOnly="0" centroidInside="0" rotationUnit="AngleDegrees" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" distUnits="MM" centroidWhole="0" offsetUnits="MapUnit" offsetType="0" placementFlags="9" lineAnchorPercent="0.5"/>
          <rendering upsidedownLabels="1" obstacleType="1" drawLabels="1" displayAll="1" fontLimitPixelSize="0" minFeatureSize="0" obstacle="1" maxNumLabels="2000" mergeLines="0" labelPerPart="0" unplacedVisibility="0" limitNumLabels="0" zIndex="0" scaleMin="0" fontMaxPixelSize="10000" fontMinPixelSize="3" scaleMax="0" scaleVisibility="0" obstacleFactor="1"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null"/>
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
                <Option type="Map" name="OffsetXY">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="CASE &#xd;&#xa;WHEN justyfikacja in (1,2,3)&#xd;&#xa;THEN &#xd;&#xa;array(round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 1 * 0.22, 2), round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 1  * 0.22, 2) )&#xd;&#xa;WHEN justyfikacja in (7,8,9)&#xd;&#xa;THEN&#xd;&#xa;array(-round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 1  * 0.17, 2), -round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 1  * 0.17, 2) )&#xd;&#xa;END"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="@Karto"/>
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
                    <Option type="QString" name="expression" value="&quot;OT_odnosnik_0_x&quot;"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="&quot;OT_odnosnik_0_y&quot;"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                  <Option type="Map" name="LabelAnchorPointPosition">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="Case&#xa;When&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xa;Then&#xa;'BR'&#xa;else&#xa;'BL'&#xa;end"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
              <Option type="bool" name="drawToAllParts" value="false"/>
              <Option type="QString" name="enabled" value="1"/>
              <Option type="QString" name="labelAnchorPoint" value="bl"/>
              <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;0,0,0,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.09&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MapUnit&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;0,0,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.09&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule description="OT_BudynekNiewykazanyWEGIB_2" key="{539b7cd9-829c-46e6-9831-71157fc88546}" filter=" try(  &quot;OT_BudynekNiewykazanyWEGIB_2_zrodlo&quot;  ) is not null">
        <settings calloutType="simple">
          <text-style fontWordSpacing="0" fontSize="1.3888" legendString="Aa" fontLetterSpacing="0" namedStyle="Normal" blendMode="0" useSubstitutions="0" fontSizeUnit="MapUnit" previewBkgrdColor="255,255,255,255" fontStrikeout="0" fontUnderline="0" fontKerning="1" textOrientation="horizontal" multilineHeight="1" fontFamily="Arial" textColor="0,0,0,255" fontItalic="0" isExpression="1" allowHtml="0" fieldName="case&#xa;when try(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;)>0 and try(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;)&lt;1 &#xa;then&#xa;CASE &#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 'm' THEN 'm'+'-'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;))) &#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 'g' THEN 'g'+'-'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;))) &#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 't' THEN 't'+'-'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;))) &#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 'k' THEN 'k'+'-'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;))) &#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 'z' THEN 'z'+'-'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;))) &#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 'b' THEN 'b'+'-'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;))) &#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 'h' THEN 'h'+'-'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;))) &#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 'p' THEN 'p'+'-'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;))) &#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 's' THEN 's'+'-'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;))) &#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 'i' THEN 'i'+'-'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;))) &#xa;END&#xa;when not (try(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;)>0 and try(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;)&lt;1) &#xa;then&#xa;CASE &#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 'm' THEN 'm'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;))) &#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 'g' THEN 'g'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;))) &#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 't' THEN 't'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;))) &#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 'k' THEN 'k'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;))) &#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 'z' THEN 'z'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;))) &#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 'b' THEN 'b'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;))) &#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 'h' THEN 'h'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;))) &#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 'p' THEN 'p'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;))) &#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 's' THEN 's'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;))) &#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 'i' THEN 'i'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;))) &#xa;END&#xa;end&#xa;" textOpacity="1" fontSizeMapUnitScale="3x:2500,0,0,0,0,0" fontWeight="50" capitalization="0">
            <families/>
            <text-buffer bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferDraw="0" bufferSizeUnits="MM" bufferOpacity="1" bufferJoinStyle="128" bufferColor="255,255,255,255" bufferNoFill="1"/>
            <text-mask maskSize="1.5" maskSizeUnits="MM" maskType="0" maskJoinStyle="128" maskedSymbolLayers="" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1"/>
            <background shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeSizeUnit="MapUnit" shapeRotation="0" shapeFillColor="255,255,255,255" shapeOffsetUnit="MapUnit" shapeOpacity="1" shapeSizeX="0" shapeDraw="1" shapeOffsetX="0" shapeRadiiY="0" shapeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeBorderColor="128,128,128,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0.86499999999999999" shapeRotationType="0" shapeSizeType="0" shapeBlendMode="0" shapeJoinStyle="64" shapeSVGFile="" shapeBorderWidthUnit="MM" shapeSizeY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0">
              <symbol type="marker" name="markerSymbol" alpha="1" clip_to_extent="1" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
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
                    <Option type="QString" name="outline_color" value="0,0,0,255"/>
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
                <layer class="LinePatternFill" enabled="1" locked="0" pass="0">
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
                    <layer class="SimpleLine" enabled="1" locked="0" pass="0">
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
                          <Option type="QString" name="name" value=""/>
                          <Option type="Map" name="properties">
                            <Option type="Map" name="outlineColor">
                              <Option type="bool" name="active" value="true"/>
                              <Option type="QString" name="expression" value="OT_BudynekNiewykazanyWEGIB_2_"/>
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
            <shadow shadowDraw="0" shadowRadius="1.5" shadowColor="0,0,0,255" shadowOffsetAngle="135" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowScale="100" shadowUnder="0" shadowRadiusUnit="MM" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" plussign="0" multilineAlign="0" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" placeDirectionSymbol="0" wrapChar="" decimals="3" formatNumbers="0" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" addDirectionSymbol="0"/>
          <placement yOffset="0" xOffset="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" overrunDistanceUnit="MM" lineAnchorClipping="0" polygonPlacementFlags="2" placement="1" geometryGeneratorType="PointGeometry" geometryGenerator="" distMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" layerType="PointGeometry" rotationAngle="0" preserveRotation="1" maxCurvedCharAngleIn="25" overrunDistance="0" repeatDistanceUnits="MM" quadOffset="4" maxCurvedCharAngleOut="-25" priority="5" lineAnchorType="0" geometryGeneratorEnabled="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" fitInPolygonOnly="0" centroidInside="0" rotationUnit="AngleDegrees" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" distUnits="MM" centroidWhole="0" offsetUnits="MapUnit" offsetType="0" placementFlags="9" lineAnchorPercent="0.5"/>
          <rendering upsidedownLabels="1" obstacleType="1" drawLabels="1" displayAll="1" fontLimitPixelSize="0" minFeatureSize="0" obstacle="1" maxNumLabels="2000" mergeLines="0" labelPerPart="0" unplacedVisibility="0" limitNumLabels="0" zIndex="0" scaleMin="0" fontMaxPixelSize="10000" fontMinPixelSize="3" scaleMax="0" scaleVisibility="0" obstacleFactor="1"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null"/>
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
                <Option type="Map" name="OffsetXY">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="CASE &#xd;&#xa;WHEN justyfikacja in (1,2,3)&#xd;&#xa;THEN &#xd;&#xa;array(round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 1.4 * 0.22, 2), round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 1.4  * 0.22, 2) )&#xd;&#xa;WHEN justyfikacja in (7,8,9)&#xd;&#xa;THEN&#xd;&#xa;array(-round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 1.4  * 0.17, 2), -round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 1.4  * 0.17, 2) )&#xd;&#xa;END"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="@Karto"/>
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
                    <Option type="QString" name="expression" value="&quot;OT_odnosnik_0_x&quot;"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="&quot;OT_odnosnik_0_y&quot;"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                  <Option type="Map" name="LabelAnchorPointPosition">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="Case&#xa;When&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xa;Then&#xa;'BR'&#xa;else&#xa;'BL'&#xa;end"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
              <Option type="bool" name="drawToAllParts" value="false"/>
              <Option type="QString" name="enabled" value="1"/>
              <Option type="QString" name="labelAnchorPoint" value="bl"/>
              <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;0,0,0,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.09&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MapUnit&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;0,0,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.09&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option type=&quot;Map&quot; name=&quot;properties&quot;>&lt;Option type=&quot;Map&quot; name=&quot;outlineColor&quot;>&lt;Option type=&quot;bool&quot; name=&quot;active&quot; value=&quot;true&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;expression&quot; value=&quot;OT_BudynekNiewykazanyWEGIB_2_&quot;/>&lt;Option type=&quot;int&quot; name=&quot;type&quot; value=&quot;3&quot;/>&lt;/Option>&lt;/Option>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule description="OT_BlokBudynku_2" key="{1ec01d82-1164-46aa-add9-64900c53f1be}" filter=" try(  &quot;OT_BlokBudynku_2_zrodlo&quot;  ) is not null">
        <settings calloutType="simple">
          <text-style fontWordSpacing="0" fontSize="1.3888" legendString="Aa" fontLetterSpacing="0" namedStyle="Normal" blendMode="0" useSubstitutions="0" fontSizeUnit="MapUnit" previewBkgrdColor="255,255,255,255" fontStrikeout="0" fontUnderline="0" fontKerning="1" textOrientation="horizontal" multilineHeight="1" fontFamily="Arial" textColor="0,0,0,255" fontItalic="0" isExpression="1" allowHtml="0" fieldName="case&#xa;when&#xa;&quot;OT_BlokBudynku_2_rodzajBloku&quot; = 'n' &#xa;then&#xa;if(try(to_string(&quot;OT_BlokBudynku_2_numerNajwyzszejKondygnacji&quot;)) is null or try(to_string(&quot;OT_BlokBudynku_2_numerNajwyzszejKondygnacji&quot;)) is 0, '', try(to_string(&quot;OT_BlokBudynku_2_numerNajwyzszejKondygnacji&quot;)))&#xa;&#xa;when&#xa;&quot;OT_BlokBudynku_2_rodzajBloku&quot; = 'p'&#xa;then&#xa;if(try(to_string(&quot;OT_BlokBudynku_2_numerNajnizszejKondygnacji&quot;)) is null or try(to_string(&quot;OT_BlokBudynku_2_numerNajnizszejKondygnacji&quot;)) is 0, '', (if(try(&quot;OT_BlokBudynku_2_numerNajnizszejKondygnacji&quot; > 0) is 1, '-' +try(to_string(&quot;OT_BlokBudynku_2_numerNajnizszejKondygnacji&quot;)), try(to_string(&quot;OT_BlokBudynku_2_numerNajnizszejKondygnacji&quot;)))))&#xa;&#xa;when&#xa;&quot;OT_BlokBudynku_2_rodzajBloku&quot; = 'l'&#xa;then&#xa;if(try(to_string(&quot;OT_BlokBudynku_2_numerNajnizszejKondygnacji&quot;)) is null or try(to_string(&quot;OT_BlokBudynku_2_numerNajnizszejKondygnacji&quot;)) is 0, '', try(to_string(&quot;OT_BlokBudynku_2_numerNajnizszejKondygnacji&quot;)))&#xa;+if(try(to_string(&quot;OT_BlokBudynku_2_numerNajwyzszejKondygnacji&quot;)) is null or try(to_string(&quot;OT_BlokBudynku_2_numerNajwyzszejKondygnacji&quot;)) is 0, '', try('/'+to_string(&quot;OT_BlokBudynku_2_numerNajwyzszejKondygnacji&quot;)))&#xa;&#xa;when&#xa;&quot;OT_BlokBudynku_2_rodzajBloku&quot; = 'a'&#xa;then&#xa;if(try(to_string(&quot;OT_BlokBudynku_2_numerNajnizszejKondygnacji&quot;)) is null or try(to_string(&quot;OT_BlokBudynku_2_numerNajnizszejKondygnacji&quot;)) is 0, '', try(to_string(&quot;OT_BlokBudynku_2_numerNajnizszejKondygnacji&quot;)))&#xa;+if(try(to_string(&quot;OT_BlokBudynku_2_numerNajwyzszejKondygnacji&quot;)) is null or try(to_string(&quot;OT_BlokBudynku_2_numerNajwyzszejKondygnacji&quot;)) is 0, '', try('/'+to_string(&quot;OT_BlokBudynku_2_numerNajwyzszejKondygnacji&quot;)))&#xa;&#xa;&#xa;when&#xa;&quot;OT_BlokBudynku_2_rodzajBloku&quot; = 'y'&#xa;then&#xa;case&#xa;when try(to_string(&quot;OT_BlokBudynku_2_numerNajwyzszejKondygnacji&quot;)) is not null and try(to_string(&quot;OT_BlokBudynku_2_numerNajwyzszejKondygnacji&quot;)) is not 0&#xa;then try(to_string(&quot;OT_BlokBudynku_2_numerNajwyzszejKondygnacji&quot;))&#xa;when try(to_string(&quot;OT_BlokBudynku_2_numerNajwyzszejKondygnacji&quot;)) is null and try(to_string(&quot;OT_BlokBudynku_2_numerNajnizszejKondygnacji&quot;)) is not null and try(to_string(&quot;OT_BlokBudynku_2_numerNajnizszejKondygnacji&quot;)) is not 0&#xa;then if(try(&quot;OT_BlokBudynku_2_numerNajnizszejKondygnacji&quot; > 0) is 1, '-' +try(to_string(&quot;OT_BlokBudynku_2_numerNajnizszejKondygnacji&quot;)), try(to_string(&quot;OT_BlokBudynku_2_numerNajnizszejKondygnacji&quot;)))&#xa;else ''&#xa;end&#xa;&#xa;end" textOpacity="1" fontSizeMapUnitScale="3x:2500,0,0,0,0,0" fontWeight="50" capitalization="0">
            <families/>
            <text-buffer bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferDraw="0" bufferSizeUnits="MM" bufferOpacity="1" bufferJoinStyle="128" bufferColor="255,255,255,255" bufferNoFill="1"/>
            <text-mask maskSize="1.5" maskSizeUnits="MM" maskType="0" maskJoinStyle="128" maskedSymbolLayers="" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1"/>
            <background shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeSizeUnit="MapUnit" shapeRotation="0" shapeFillColor="255,255,255,255" shapeOffsetUnit="MapUnit" shapeOpacity="1" shapeSizeX="0" shapeDraw="1" shapeOffsetX="0" shapeRadiiY="0" shapeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeBorderColor="128,128,128,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0.86499999999999999" shapeRotationType="0" shapeSizeType="0" shapeBlendMode="0" shapeJoinStyle="64" shapeSVGFile="" shapeBorderWidthUnit="MM" shapeSizeY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0">
              <symbol type="marker" name="markerSymbol" alpha="1" clip_to_extent="1" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
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
                    <Option type="QString" name="outline_color" value="0,0,0,255"/>
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
                <layer class="LinePatternFill" enabled="1" locked="0" pass="0">
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
                    <layer class="SimpleLine" enabled="1" locked="0" pass="0">
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
                          <Option type="QString" name="name" value=""/>
                          <Option name="properties"/>
                          <Option type="QString" name="type" value="collection"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowDraw="0" shadowRadius="1.5" shadowColor="0,0,0,255" shadowOffsetAngle="135" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowScale="100" shadowUnder="0" shadowRadiusUnit="MM" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" plussign="0" multilineAlign="0" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" placeDirectionSymbol="0" wrapChar="" decimals="3" formatNumbers="0" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" addDirectionSymbol="0"/>
          <placement yOffset="0" xOffset="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" overrunDistanceUnit="MM" lineAnchorClipping="0" polygonPlacementFlags="2" placement="1" geometryGeneratorType="PointGeometry" geometryGenerator="" distMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" layerType="PointGeometry" rotationAngle="0" preserveRotation="1" maxCurvedCharAngleIn="25" overrunDistance="0" repeatDistanceUnits="MM" quadOffset="4" maxCurvedCharAngleOut="-25" priority="5" lineAnchorType="0" geometryGeneratorEnabled="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" fitInPolygonOnly="0" centroidInside="0" rotationUnit="AngleDegrees" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" distUnits="MM" centroidWhole="0" offsetUnits="MapUnit" offsetType="0" placementFlags="9" lineAnchorPercent="0.5"/>
          <rendering upsidedownLabels="1" obstacleType="1" drawLabels="1" displayAll="1" fontLimitPixelSize="0" minFeatureSize="0" obstacle="1" maxNumLabels="2000" mergeLines="0" labelPerPart="0" unplacedVisibility="0" limitNumLabels="0" zIndex="0" scaleMin="0" fontMaxPixelSize="10000" fontMinPixelSize="3" scaleMax="0" scaleVisibility="0" obstacleFactor="1"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null"/>
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
                <Option type="Map" name="OffsetXY">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="CASE &#xd;&#xa;WHEN justyfikacja in (1,2,3)&#xd;&#xa;THEN &#xd;&#xa;array(round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 1.4 * 0.22, 2), round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 1.4  * 0.22, 2) )&#xd;&#xa;WHEN justyfikacja in (7,8,9)&#xd;&#xa;THEN&#xd;&#xa;array(-round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 1.4  * 0.17, 2), -round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 1.4  * 0.17, 2) )&#xd;&#xa;END"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="@Karto"/>
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
                    <Option type="QString" name="expression" value="&quot;OT_odnosnik_0_x&quot;"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="&quot;OT_odnosnik_0_y&quot;"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                  <Option type="Map" name="LabelAnchorPointPosition">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="Case&#xa;When&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xa;Then&#xa;'BR'&#xa;else&#xa;'BL'&#xa;end"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
              <Option type="bool" name="drawToAllParts" value="false"/>
              <Option type="QString" name="enabled" value="1"/>
              <Option type="QString" name="labelAnchorPoint" value="bl"/>
              <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;0,0,0,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.09&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MapUnit&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;0,0,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.09&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule description="OT_ObiektTrwaleZwiazanyZBudynkami_2" key="{3999c8f4-1f16-4d35-b9cb-541f1308c2ae}" filter=" try(  &quot;OT_ObiektTrwaleZwiazanyZBudynkami_2_zrodlo&quot;  ) is not null">
        <settings calloutType="simple">
          <text-style fontWordSpacing="0" fontSize="1.3888" legendString="Aa" fontLetterSpacing="0" namedStyle="Normal" blendMode="0" useSubstitutions="0" fontSizeUnit="MapUnit" previewBkgrdColor="255,255,255,255" fontStrikeout="0" fontUnderline="0" fontKerning="1" textOrientation="horizontal" multilineHeight="1" fontFamily="Arial" textColor="0,0,0,255" fontItalic="0" isExpression="1" allowHtml="0" fieldName="case&#xa;when &quot;OT_ObiektTrwaleZwiazanyZBudynkami_2_rodzajObiektu&quot; = 'r' then 'rmp'&#xa;when &quot;OT_ObiektTrwaleZwiazanyZBudynkami_2_rodzajObiektu&quot; = 'd' then 'n'&#xa;end" textOpacity="1" fontSizeMapUnitScale="3x:2500,0,0,0,0,0" fontWeight="50" capitalization="0">
            <families/>
            <text-buffer bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferDraw="0" bufferSizeUnits="MM" bufferOpacity="1" bufferJoinStyle="128" bufferColor="255,255,255,255" bufferNoFill="1"/>
            <text-mask maskSize="1.5" maskSizeUnits="MM" maskType="0" maskJoinStyle="128" maskedSymbolLayers="" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1"/>
            <background shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeSizeUnit="MapUnit" shapeRotation="0" shapeFillColor="255,255,255,255" shapeOffsetUnit="MapUnit" shapeOpacity="1" shapeSizeX="0" shapeDraw="1" shapeOffsetX="0" shapeRadiiY="0" shapeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeBorderColor="128,128,128,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0.86499999999999999" shapeRotationType="0" shapeSizeType="0" shapeBlendMode="0" shapeJoinStyle="64" shapeSVGFile="" shapeBorderWidthUnit="MM" shapeSizeY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0">
              <symbol type="marker" name="markerSymbol" alpha="1" clip_to_extent="1" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
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
                    <Option type="QString" name="outline_color" value="0,0,0,255"/>
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
                <layer class="LinePatternFill" enabled="1" locked="0" pass="0">
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
                    <layer class="SimpleLine" enabled="1" locked="0" pass="0">
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
                          <Option type="QString" name="name" value=""/>
                          <Option name="properties"/>
                          <Option type="QString" name="type" value="collection"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowDraw="0" shadowRadius="1.5" shadowColor="0,0,0,255" shadowOffsetAngle="135" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowScale="100" shadowUnder="0" shadowRadiusUnit="MM" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" plussign="0" multilineAlign="0" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" placeDirectionSymbol="0" wrapChar="" decimals="3" formatNumbers="0" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" addDirectionSymbol="0"/>
          <placement yOffset="0" xOffset="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" overrunDistanceUnit="MM" lineAnchorClipping="0" polygonPlacementFlags="2" placement="1" geometryGeneratorType="PointGeometry" geometryGenerator="" distMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" layerType="PointGeometry" rotationAngle="0" preserveRotation="1" maxCurvedCharAngleIn="25" overrunDistance="0" repeatDistanceUnits="MM" quadOffset="4" maxCurvedCharAngleOut="-25" priority="5" lineAnchorType="0" geometryGeneratorEnabled="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" fitInPolygonOnly="0" centroidInside="0" rotationUnit="AngleDegrees" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" distUnits="MM" centroidWhole="0" offsetUnits="MapUnit" offsetType="0" placementFlags="9" lineAnchorPercent="0.5"/>
          <rendering upsidedownLabels="1" obstacleType="1" drawLabels="1" displayAll="1" fontLimitPixelSize="0" minFeatureSize="0" obstacle="1" maxNumLabels="2000" mergeLines="0" labelPerPart="0" unplacedVisibility="0" limitNumLabels="0" zIndex="0" scaleMin="0" fontMaxPixelSize="10000" fontMinPixelSize="3" scaleMax="0" scaleVisibility="0" obstacleFactor="1"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null"/>
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
                <Option type="Map" name="OffsetXY">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="CASE &#xd;&#xa;WHEN justyfikacja in (1,2,3)&#xd;&#xa;THEN &#xd;&#xa;array(round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 1.4 * 0.22, 2), round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 1.4  * 0.22, 2) )&#xd;&#xa;WHEN justyfikacja in (7,8,9)&#xd;&#xa;THEN&#xd;&#xa;array(-round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 1.4  * 0.17, 2), -round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 1.4  * 0.17, 2) )&#xd;&#xa;END"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="@Karto"/>
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
                    <Option type="QString" name="expression" value="&quot;OT_odnosnik_0_x&quot;"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="&quot;OT_odnosnik_0_y&quot;"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                  <Option type="Map" name="LabelAnchorPointPosition">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="Case&#xa;When&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xa;Then&#xa;'BR'&#xa;else&#xa;'BL'&#xa;end"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
              <Option type="bool" name="drawToAllParts" value="false"/>
              <Option type="QString" name="enabled" value="1"/>
              <Option type="QString" name="labelAnchorPoint" value="bl"/>
              <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;0,0,0,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.09&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MapUnit&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;0,0,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.09&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule description="OT_Budowle_0" key="{ffdc594e-7893-42d0-a4a6-4df77454b178}" filter=" try(  &quot;OT_Budowle_0_zrodlo&quot;  ) is not null">
        <settings calloutType="simple">
          <text-style fontWordSpacing="0" fontSize="1.0417000000000001" legendString="Aa" fontLetterSpacing="0" namedStyle="Normal" blendMode="0" useSubstitutions="0" fontSizeUnit="MapUnit" previewBkgrdColor="255,255,255,255" fontStrikeout="0" fontUnderline="0" fontKerning="1" textOrientation="horizontal" multilineHeight="1" fontFamily="Arial" textColor="0,0,0,255" fontItalic="0" isExpression="1" allowHtml="0" fieldName="case&#xa;when&#xa; &quot;OT_Budowle_0_rodzajBudowli&quot;  = 'i'&#xa; then&#xa; 'ib'&#xa; end" textOpacity="1" fontSizeMapUnitScale="3x:2500,0,0,0,0,0" fontWeight="50" capitalization="0">
            <families/>
            <text-buffer bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferDraw="0" bufferSizeUnits="MM" bufferOpacity="1" bufferJoinStyle="128" bufferColor="255,255,255,255" bufferNoFill="1"/>
            <text-mask maskSize="1.5" maskSizeUnits="MM" maskType="0" maskJoinStyle="128" maskedSymbolLayers="" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1"/>
            <background shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeSizeUnit="MapUnit" shapeRotation="0" shapeFillColor="255,255,255,255" shapeOffsetUnit="MapUnit" shapeOpacity="1" shapeSizeX="0" shapeDraw="1" shapeOffsetX="0" shapeRadiiY="0" shapeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeBorderColor="128,128,128,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0.57999999999999996" shapeRotationType="0" shapeSizeType="0" shapeBlendMode="0" shapeJoinStyle="64" shapeSVGFile="" shapeBorderWidthUnit="MM" shapeSizeY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0">
              <symbol type="marker" name="markerSymbol" alpha="1" clip_to_extent="1" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
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
                    <Option type="QString" name="outline_color" value="0,0,0,255"/>
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
                <layer class="LinePatternFill" enabled="1" locked="0" pass="0">
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
                    <layer class="SimpleLine" enabled="1" locked="0" pass="0">
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
                          <Option type="QString" name="name" value=""/>
                          <Option name="properties"/>
                          <Option type="QString" name="type" value="collection"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowDraw="0" shadowRadius="1.5" shadowColor="0,0,0,255" shadowOffsetAngle="135" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowScale="100" shadowUnder="0" shadowRadiusUnit="MM" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" plussign="0" multilineAlign="0" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" placeDirectionSymbol="0" wrapChar="" decimals="3" formatNumbers="0" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" addDirectionSymbol="0"/>
          <placement yOffset="0" xOffset="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" overrunDistanceUnit="MM" lineAnchorClipping="0" polygonPlacementFlags="2" placement="1" geometryGeneratorType="PointGeometry" geometryGenerator="" distMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" layerType="PointGeometry" rotationAngle="0" preserveRotation="1" maxCurvedCharAngleIn="25" overrunDistance="0" repeatDistanceUnits="MM" quadOffset="4" maxCurvedCharAngleOut="-25" priority="5" lineAnchorType="0" geometryGeneratorEnabled="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" fitInPolygonOnly="0" centroidInside="0" rotationUnit="AngleDegrees" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" distUnits="MM" centroidWhole="0" offsetUnits="MapUnit" offsetType="0" placementFlags="9" lineAnchorPercent="0.5"/>
          <rendering upsidedownLabels="1" obstacleType="1" drawLabels="1" displayAll="1" fontLimitPixelSize="0" minFeatureSize="0" obstacle="1" maxNumLabels="2000" mergeLines="0" labelPerPart="0" unplacedVisibility="0" limitNumLabels="0" zIndex="0" scaleMin="0" fontMaxPixelSize="10000" fontMinPixelSize="3" scaleMax="0" scaleVisibility="0" obstacleFactor="1"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null"/>
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
                <Option type="Map" name="OffsetXY">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="CASE &#xd;&#xa;WHEN justyfikacja in (1,2,3)&#xd;&#xa;THEN &#xd;&#xa;array(round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 1 * 0.22, 2), round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 1  * 0.22, 2) )&#xd;&#xa;WHEN justyfikacja in (7,8,9)&#xd;&#xa;THEN&#xd;&#xa;array(-round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 1  * 0.17, 2), -round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 1  * 0.17, 2) )&#xd;&#xa;END"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="@Karto"/>
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
                    <Option type="QString" name="expression" value="&quot;OT_odnosnik_0_x&quot;"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="&quot;OT_odnosnik_0_y&quot;"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                  <Option type="Map" name="LabelAnchorPointPosition">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="Case&#xa;When&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xa;Then&#xa;'BR'&#xa;else&#xa;'BL'&#xa;end"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
              <Option type="bool" name="drawToAllParts" value="false"/>
              <Option type="QString" name="enabled" value="1"/>
              <Option type="QString" name="labelAnchorPoint" value="bl"/>
              <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;0,0,0,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.09&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MapUnit&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;0,0,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.09&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule description="OT_Budowle_1" key="{5e4abf41-fd01-4b9e-b439-3eb23b965090}" filter=" try(  &quot;OT_Budowle_1_zrodlo&quot;  ) is not null">
        <settings calloutType="simple">
          <text-style fontWordSpacing="0" fontSize="1.0417000000000001" legendString="Aa" fontLetterSpacing="0" namedStyle="Normal" blendMode="0" useSubstitutions="0" fontSizeUnit="MapUnit" previewBkgrdColor="255,255,255,255" fontStrikeout="0" fontUnderline="0" fontKerning="1" textOrientation="horizontal" multilineHeight="1" fontFamily="Arial" textColor="0,0,0,255" fontItalic="0" isExpression="1" allowHtml="0" fieldName="case&#xa;when&#xa; &quot;OT_Budowle_1_rodzajBudowli&quot;  = 'i'&#xa; then&#xa; 'ib'&#xa; end" textOpacity="1" fontSizeMapUnitScale="3x:2500,0,0,0,0,0" fontWeight="50" capitalization="0">
            <families/>
            <text-buffer bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferDraw="0" bufferSizeUnits="MM" bufferOpacity="1" bufferJoinStyle="128" bufferColor="255,255,255,255" bufferNoFill="1"/>
            <text-mask maskSize="1.5" maskSizeUnits="MM" maskType="0" maskJoinStyle="128" maskedSymbolLayers="" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1"/>
            <background shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeSizeUnit="MapUnit" shapeRotation="0" shapeFillColor="255,255,255,255" shapeOffsetUnit="MapUnit" shapeOpacity="1" shapeSizeX="0" shapeDraw="1" shapeOffsetX="0" shapeRadiiY="0" shapeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeBorderColor="128,128,128,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0.57999999999999996" shapeRotationType="0" shapeSizeType="0" shapeBlendMode="0" shapeJoinStyle="64" shapeSVGFile="" shapeBorderWidthUnit="MM" shapeSizeY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0">
              <symbol type="marker" name="markerSymbol" alpha="1" clip_to_extent="1" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
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
                    <Option type="QString" name="outline_color" value="0,0,0,255"/>
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
                <layer class="LinePatternFill" enabled="1" locked="0" pass="0">
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
                    <layer class="SimpleLine" enabled="1" locked="0" pass="0">
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
                          <Option type="QString" name="name" value=""/>
                          <Option name="properties"/>
                          <Option type="QString" name="type" value="collection"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowDraw="0" shadowRadius="1.5" shadowColor="0,0,0,255" shadowOffsetAngle="135" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowScale="100" shadowUnder="0" shadowRadiusUnit="MM" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" plussign="0" multilineAlign="0" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" placeDirectionSymbol="0" wrapChar="" decimals="3" formatNumbers="0" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" addDirectionSymbol="0"/>
          <placement yOffset="0" xOffset="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" overrunDistanceUnit="MM" lineAnchorClipping="0" polygonPlacementFlags="2" placement="1" geometryGeneratorType="PointGeometry" geometryGenerator="" distMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" layerType="PointGeometry" rotationAngle="0" preserveRotation="1" maxCurvedCharAngleIn="25" overrunDistance="0" repeatDistanceUnits="MM" quadOffset="4" maxCurvedCharAngleOut="-25" priority="5" lineAnchorType="0" geometryGeneratorEnabled="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" fitInPolygonOnly="0" centroidInside="0" rotationUnit="AngleDegrees" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" distUnits="MM" centroidWhole="0" offsetUnits="MapUnit" offsetType="0" placementFlags="9" lineAnchorPercent="0.5"/>
          <rendering upsidedownLabels="1" obstacleType="1" drawLabels="1" displayAll="1" fontLimitPixelSize="0" minFeatureSize="0" obstacle="1" maxNumLabels="2000" mergeLines="0" labelPerPart="0" unplacedVisibility="0" limitNumLabels="0" zIndex="0" scaleMin="0" fontMaxPixelSize="10000" fontMinPixelSize="3" scaleMax="0" scaleVisibility="0" obstacleFactor="1"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null"/>
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
                <Option type="Map" name="OffsetXY">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="CASE &#xd;&#xa;WHEN justyfikacja in (1,2,3)&#xd;&#xa;THEN &#xd;&#xa;array(round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 1 * 0.22, 2), round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 1  * 0.22, 2) )&#xd;&#xa;WHEN justyfikacja in (7,8,9)&#xd;&#xa;THEN&#xd;&#xa;array(-round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 1  * 0.17, 2), -round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 1  * 0.17, 2) )&#xd;&#xa;END"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="@Karto"/>
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
                    <Option type="QString" name="expression" value="&quot;OT_odnosnik_0_x&quot;"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="&quot;OT_odnosnik_0_y&quot;"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                  <Option type="Map" name="LabelAnchorPointPosition">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="Case&#xa;When&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xa;Then&#xa;'BR'&#xa;else&#xa;'BL'&#xa;end"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
              <Option type="bool" name="drawToAllParts" value="false"/>
              <Option type="QString" name="enabled" value="1"/>
              <Option type="QString" name="labelAnchorPoint" value="bl"/>
              <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;0,0,0,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.09&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MapUnit&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;0,0,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.09&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule description="OT_Budowle_2" key="{fdedfad3-cde8-4745-8710-01ed415e7627}" filter=" try(  &quot;OT_Budowle_2_zrodlo&quot;  ) is not null">
        <settings calloutType="simple">
          <text-style fontWordSpacing="0" fontSize="1.0417000000000001" legendString="Aa" fontLetterSpacing="0" namedStyle="Normal" blendMode="0" useSubstitutions="0" fontSizeUnit="MapUnit" previewBkgrdColor="255,255,255,255" fontStrikeout="0" fontUnderline="0" fontKerning="1" textOrientation="horizontal" multilineHeight="1" fontFamily="Arial" textColor="0,0,0,255" fontItalic="0" isExpression="1" allowHtml="0" fieldName="case&#xa;when&#xa; &quot;OT_Budowle_2_rodzajBudowli&quot;  = 'c'&#xa; then&#xa; 'cis'&#xa; when&#xa; &quot;OT_Budowle_2_rodzajBudowli&quot;  = 'z'&#xa; then&#xa; 'poż'&#xa; when&#xa; &quot;OT_Budowle_2_rodzajBudowli&quot;  = 's'&#xa; then&#xa; 'sk'&#xa; when&#xa; &quot;OT_Budowle_2_rodzajBudowli&quot;  = 'w'&#xa; then&#xa; 'wid'&#xa; when&#xa; &quot;OT_Budowle_2_rodzajBudowli&quot;  = 'b'&#xa; then&#xa; 'zb'&#xa; when&#xa; &quot;OT_Budowle_2_rodzajBudowli&quot;  = 'm'&#xa; then&#xa; 'sm'&#xa; when&#xa; &quot;OT_Budowle_2_rodzajBudowli&quot;  = 'r'&#xa; then&#xa; 'zab'&#xa;when&#xa; &quot;OT_Budowle_2_rodzajBudowli&quot;  = 'i'&#xa; then&#xa; 'ib'&#xa; end" textOpacity="1" fontSizeMapUnitScale="3x:2500,0,0,0,0,0" fontWeight="50" capitalization="0">
            <families/>
            <text-buffer bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferDraw="0" bufferSizeUnits="MM" bufferOpacity="1" bufferJoinStyle="128" bufferColor="255,255,255,255" bufferNoFill="1"/>
            <text-mask maskSize="1.5" maskSizeUnits="MM" maskType="0" maskJoinStyle="128" maskedSymbolLayers="" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1"/>
            <background shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeSizeUnit="MapUnit" shapeRotation="0" shapeFillColor="255,255,255,255" shapeOffsetUnit="MapUnit" shapeOpacity="1" shapeSizeX="0" shapeDraw="1" shapeOffsetX="0" shapeRadiiY="0" shapeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeBorderColor="128,128,128,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0.57999999999999996" shapeRotationType="0" shapeSizeType="0" shapeBlendMode="0" shapeJoinStyle="64" shapeSVGFile="" shapeBorderWidthUnit="MM" shapeSizeY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0">
              <symbol type="marker" name="markerSymbol" alpha="1" clip_to_extent="1" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
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
                    <Option type="QString" name="outline_color" value="0,0,0,255"/>
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
                <layer class="LinePatternFill" enabled="1" locked="0" pass="0">
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
                    <layer class="SimpleLine" enabled="1" locked="0" pass="0">
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
                          <Option type="QString" name="name" value=""/>
                          <Option name="properties"/>
                          <Option type="QString" name="type" value="collection"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowDraw="0" shadowRadius="1.5" shadowColor="0,0,0,255" shadowOffsetAngle="135" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowScale="100" shadowUnder="0" shadowRadiusUnit="MM" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" plussign="0" multilineAlign="0" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" placeDirectionSymbol="0" wrapChar="" decimals="3" formatNumbers="0" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" addDirectionSymbol="0"/>
          <placement yOffset="0" xOffset="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" overrunDistanceUnit="MM" lineAnchorClipping="0" polygonPlacementFlags="2" placement="1" geometryGeneratorType="PointGeometry" geometryGenerator="" distMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" layerType="PointGeometry" rotationAngle="0" preserveRotation="1" maxCurvedCharAngleIn="25" overrunDistance="0" repeatDistanceUnits="MM" quadOffset="4" maxCurvedCharAngleOut="-25" priority="5" lineAnchorType="0" geometryGeneratorEnabled="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" fitInPolygonOnly="0" centroidInside="0" rotationUnit="AngleDegrees" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" distUnits="MM" centroidWhole="0" offsetUnits="MapUnit" offsetType="0" placementFlags="9" lineAnchorPercent="0.5"/>
          <rendering upsidedownLabels="1" obstacleType="1" drawLabels="1" displayAll="1" fontLimitPixelSize="0" minFeatureSize="0" obstacle="1" maxNumLabels="2000" mergeLines="0" labelPerPart="0" unplacedVisibility="0" limitNumLabels="0" zIndex="0" scaleMin="0" fontMaxPixelSize="10000" fontMinPixelSize="3" scaleMax="0" scaleVisibility="0" obstacleFactor="1"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null"/>
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
                <Option type="Map" name="OffsetXY">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="CASE &#xd;&#xa;WHEN justyfikacja in (1,2,3)&#xd;&#xa;THEN &#xd;&#xa;array(round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 1 * 0.22, 2), round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 1  * 0.22, 2) )&#xd;&#xa;WHEN justyfikacja in (7,8,9)&#xd;&#xa;THEN&#xd;&#xa;array(-round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 1  * 0.17, 2), -round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 1  * 0.17, 2) )&#xd;&#xa;END"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="@Karto"/>
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
                    <Option type="QString" name="expression" value="&quot;OT_odnosnik_0_x&quot;"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="&quot;OT_odnosnik_0_y&quot;"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                  <Option type="Map" name="LabelAnchorPointPosition">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="Case&#xa;When&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xa;Then&#xa;'BR'&#xa;else&#xa;'BL'&#xa;end"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
              <Option type="bool" name="drawToAllParts" value="false"/>
              <Option type="QString" name="enabled" value="1"/>
              <Option type="QString" name="labelAnchorPoint" value="bl"/>
              <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;0,0,0,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.09&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MapUnit&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;0,0,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.09&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule description="OT_Komunikacja_1" key="{f6d0a3da-b6c8-4c76-a74e-125d19d80652}" filter=" try(  &quot;OT_Komunikacja_1_zrodlo&quot;  ) is not null">
        <settings calloutType="simple">
          <text-style fontWordSpacing="0" fontSize="1.0417000000000001" legendString="Aa" fontLetterSpacing="0" namedStyle="Normal" blendMode="0" useSubstitutions="0" fontSizeUnit="MapUnit" previewBkgrdColor="255,255,255,255" fontStrikeout="0" fontUnderline="0" fontKerning="1" textOrientation="horizontal" multilineHeight="1" fontFamily="Arial" textColor="0,0,0,255" fontItalic="0" isExpression="1" allowHtml="0" fieldName="case&#xa;when&#xa; &quot;OT_Komunikacja_1_rodzajObiektu&quot;  = 'r'&#xa; then&#xa; 'w.'&#xa;when&#xa; &quot;OT_Komunikacja_1_rodzajObiektu&quot;  = 'i'&#xa; then&#xa; 'ok'&#xa; end" textOpacity="1" fontSizeMapUnitScale="3x:2500,0,0,0,0,0" fontWeight="50" capitalization="0">
            <families/>
            <text-buffer bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferDraw="0" bufferSizeUnits="MM" bufferOpacity="1" bufferJoinStyle="128" bufferColor="255,255,255,255" bufferNoFill="1"/>
            <text-mask maskSize="1.5" maskSizeUnits="MM" maskType="0" maskJoinStyle="128" maskedSymbolLayers="" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1"/>
            <background shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeSizeUnit="MapUnit" shapeRotation="0" shapeFillColor="255,255,255,255" shapeOffsetUnit="MapUnit" shapeOpacity="1" shapeSizeX="0" shapeDraw="1" shapeOffsetX="0" shapeRadiiY="0" shapeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeBorderColor="128,128,128,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0.57999999999999996" shapeRotationType="0" shapeSizeType="0" shapeBlendMode="0" shapeJoinStyle="64" shapeSVGFile="" shapeBorderWidthUnit="MM" shapeSizeY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0">
              <symbol type="marker" name="markerSymbol" alpha="1" clip_to_extent="1" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
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
                    <Option type="QString" name="outline_color" value="0,0,0,255"/>
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
                <layer class="LinePatternFill" enabled="1" locked="0" pass="0">
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
                    <layer class="SimpleLine" enabled="1" locked="0" pass="0">
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
                          <Option type="QString" name="name" value=""/>
                          <Option name="properties"/>
                          <Option type="QString" name="type" value="collection"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowDraw="0" shadowRadius="1.5" shadowColor="0,0,0,255" shadowOffsetAngle="135" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowScale="100" shadowUnder="0" shadowRadiusUnit="MM" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" plussign="0" multilineAlign="0" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" placeDirectionSymbol="0" wrapChar="" decimals="3" formatNumbers="0" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" addDirectionSymbol="0"/>
          <placement yOffset="0" xOffset="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" overrunDistanceUnit="MM" lineAnchorClipping="0" polygonPlacementFlags="2" placement="1" geometryGeneratorType="PointGeometry" geometryGenerator="" distMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" layerType="PointGeometry" rotationAngle="0" preserveRotation="1" maxCurvedCharAngleIn="25" overrunDistance="0" repeatDistanceUnits="MM" quadOffset="4" maxCurvedCharAngleOut="-25" priority="5" lineAnchorType="0" geometryGeneratorEnabled="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" fitInPolygonOnly="0" centroidInside="0" rotationUnit="AngleDegrees" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" distUnits="MM" centroidWhole="0" offsetUnits="MapUnit" offsetType="0" placementFlags="9" lineAnchorPercent="0.5"/>
          <rendering upsidedownLabels="1" obstacleType="1" drawLabels="1" displayAll="1" fontLimitPixelSize="0" minFeatureSize="0" obstacle="1" maxNumLabels="2000" mergeLines="0" labelPerPart="0" unplacedVisibility="0" limitNumLabels="0" zIndex="0" scaleMin="0" fontMaxPixelSize="10000" fontMinPixelSize="3" scaleMax="0" scaleVisibility="0" obstacleFactor="1"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null"/>
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
                <Option type="Map" name="OffsetXY">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="CASE &#xd;&#xa;WHEN justyfikacja in (1,2,3)&#xd;&#xa;THEN &#xd;&#xa;array(round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 1 * 0.22, 2), round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 1  * 0.22, 2) )&#xd;&#xa;WHEN justyfikacja in (7,8,9)&#xd;&#xa;THEN&#xd;&#xa;array(-round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 1  * 0.17, 2), -round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 1  * 0.17, 2) )&#xd;&#xa;END"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="@Karto"/>
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
                    <Option type="QString" name="expression" value="&quot;OT_odnosnik_0_x&quot;"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="&quot;OT_odnosnik_0_y&quot;"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                  <Option type="Map" name="LabelAnchorPointPosition">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="Case&#xa;When&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xa;Then&#xa;'BR'&#xa;else&#xa;'BL'&#xa;end"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
              <Option type="bool" name="drawToAllParts" value="false"/>
              <Option type="QString" name="enabled" value="1"/>
              <Option type="QString" name="labelAnchorPoint" value="bl"/>
              <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;0,0,0,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.09&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MapUnit&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;0,0,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.09&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule description="OT_Komunikacja_2" key="{29b21592-2018-4b8d-aefe-c579419ea428}" filter=" try(  &quot;OT_Komunikacja_2_zrodlo&quot;  ) is not null">
        <settings calloutType="simple">
          <text-style fontWordSpacing="0" fontSize="1.0417000000000001" legendString="Aa" fontLetterSpacing="0" namedStyle="Normal" blendMode="0" useSubstitutions="0" fontSizeUnit="MapUnit" previewBkgrdColor="255,255,255,255" fontStrikeout="0" fontUnderline="0" fontKerning="1" textOrientation="horizontal" multilineHeight="1" fontFamily="Arial" textColor="0,0,0,255" fontItalic="0" isExpression="1" allowHtml="0" fieldName="case&#xa;when&#xa; &quot;OT_Komunikacja_2_rodzajObiektu&quot; = 'j'&#xa; then&#xa; 'j.' + if( &quot;OT_Komunikacja_2_rodzajNawierzchni&quot; is not NULL , &quot;OT_Komunikacja_2_rodzajNawierzchni&quot; + '.', '')&#xa; when&#xa; &quot;OT_Komunikacja_2_rodzajObiektu&quot; = 'c'&#xa; then&#xa; 'ch.' + if( &quot;OT_Komunikacja_2_rodzajNawierzchni&quot; is not NULL , &quot;OT_Komunikacja_2_rodzajNawierzchni&quot; + '.', '')&#xa; when&#xa; &quot;OT_Komunikacja_2_rodzajObiektu&quot; = 'g'&#xa; then&#xa; 'r'&#xa; when&#xa; &quot;OT_Komunikacja_2_rodzajObiektu&quot; = 'u'&#xa; then&#xa; if( &quot;OT_Komunikacja_2_rodzajNawierzchni&quot; is not NULL , &quot;OT_Komunikacja_2_rodzajNawierzchni&quot; + '.', '')&#xa; when&#xa; &quot;OT_Komunikacja_2_rodzajObiektu&quot; = 'r'&#xa; then&#xa; 'w.'&#xa; when&#xa; &quot;OT_Komunikacja_2_rodzajObiektu&quot; = 'n'&#xa; then&#xa; 'per.'&#xa;  when&#xa; &quot;OT_Komunikacja_2_rodzajObiektu&quot; = 'a'&#xa; then&#xa; 'rmp'&#xa;  when&#xa; &quot;OT_Komunikacja_2_rodzajObiektu&quot; = 'i'&#xa; then&#xa; 'ok'&#xa; end&#xa; " textOpacity="1" fontSizeMapUnitScale="3x:2500,0,0,0,0,0" fontWeight="50" capitalization="0">
            <families/>
            <text-buffer bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferDraw="0" bufferSizeUnits="MM" bufferOpacity="1" bufferJoinStyle="128" bufferColor="255,255,255,255" bufferNoFill="1"/>
            <text-mask maskSize="1.5" maskSizeUnits="MM" maskType="0" maskJoinStyle="128" maskedSymbolLayers="" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1"/>
            <background shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeSizeUnit="MapUnit" shapeRotation="0" shapeFillColor="255,255,255,255" shapeOffsetUnit="MapUnit" shapeOpacity="1" shapeSizeX="0" shapeDraw="1" shapeOffsetX="0" shapeRadiiY="0" shapeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeBorderColor="128,128,128,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0.57999999999999996" shapeRotationType="0" shapeSizeType="0" shapeBlendMode="0" shapeJoinStyle="64" shapeSVGFile="" shapeBorderWidthUnit="MM" shapeSizeY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0">
              <symbol type="marker" name="markerSymbol" alpha="1" clip_to_extent="1" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
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
                    <Option type="QString" name="outline_color" value="0,0,0,255"/>
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
                <layer class="LinePatternFill" enabled="1" locked="0" pass="0">
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
                    <layer class="SimpleLine" enabled="1" locked="0" pass="0">
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
                          <Option type="QString" name="name" value=""/>
                          <Option name="properties"/>
                          <Option type="QString" name="type" value="collection"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowDraw="0" shadowRadius="1.5" shadowColor="0,0,0,255" shadowOffsetAngle="135" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowScale="100" shadowUnder="0" shadowRadiusUnit="MM" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" plussign="0" multilineAlign="0" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" placeDirectionSymbol="0" wrapChar="" decimals="3" formatNumbers="0" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" addDirectionSymbol="0"/>
          <placement yOffset="0" xOffset="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" overrunDistanceUnit="MM" lineAnchorClipping="0" polygonPlacementFlags="2" placement="1" geometryGeneratorType="PointGeometry" geometryGenerator="" distMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" layerType="PointGeometry" rotationAngle="0" preserveRotation="1" maxCurvedCharAngleIn="25" overrunDistance="0" repeatDistanceUnits="MM" quadOffset="4" maxCurvedCharAngleOut="-25" priority="5" lineAnchorType="0" geometryGeneratorEnabled="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" fitInPolygonOnly="0" centroidInside="0" rotationUnit="AngleDegrees" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" distUnits="MM" centroidWhole="0" offsetUnits="MapUnit" offsetType="0" placementFlags="9" lineAnchorPercent="0.5"/>
          <rendering upsidedownLabels="1" obstacleType="1" drawLabels="1" displayAll="1" fontLimitPixelSize="0" minFeatureSize="0" obstacle="1" maxNumLabels="2000" mergeLines="0" labelPerPart="0" unplacedVisibility="0" limitNumLabels="0" zIndex="0" scaleMin="0" fontMaxPixelSize="10000" fontMinPixelSize="3" scaleMax="0" scaleVisibility="0" obstacleFactor="1"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null"/>
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
                <Option type="Map" name="OffsetXY">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="CASE &#xd;&#xa;WHEN justyfikacja in (1,2,3)&#xd;&#xa;THEN &#xd;&#xa;array(round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 1 * 0.22, 2), round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 1  * 0.22, 2) )&#xd;&#xa;WHEN justyfikacja in (7,8,9)&#xd;&#xa;THEN&#xd;&#xa;array(-round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 1  * 0.17, 2), -round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 1  * 0.17, 2) )&#xd;&#xa;END"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="@Karto"/>
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
                    <Option type="QString" name="expression" value="&quot;OT_odnosnik_0_x&quot;"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="&quot;OT_odnosnik_0_y&quot;"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                  <Option type="Map" name="LabelAnchorPointPosition">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="Case&#xa;When&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xa;Then&#xa;'BR'&#xa;else&#xa;'BL'&#xa;end"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
              <Option type="bool" name="drawToAllParts" value="false"/>
              <Option type="QString" name="enabled" value="1"/>
              <Option type="QString" name="labelAnchorPoint" value="bl"/>
              <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;0,0,0,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.09&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MapUnit&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;0,0,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.09&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule description="OT_SportIRekreacja_2" key="{c2c6c5f5-8c0b-4800-8d7d-0133481880a1}" filter=" try(  &quot;OT_SportIRekreacja_2_zrodlo&quot;  ) is not null">
        <settings calloutType="simple">
          <text-style fontWordSpacing="0" fontSize="1.0417000000000001" legendString="Aa" fontLetterSpacing="0" namedStyle="Normal" blendMode="0" useSubstitutions="0" fontSizeUnit="MapUnit" previewBkgrdColor="255,255,255,255" fontStrikeout="0" fontUnderline="0" fontKerning="1" textOrientation="horizontal" multilineHeight="1" fontFamily="Arial" textColor="0,0,0,255" fontItalic="0" isExpression="1" allowHtml="0" fieldName="case&#xa;when&#xa;  &quot;OT_SportIRekreacja_2_RodzajObiektu&quot;  = 'b'&#xa; then&#xa; 'bas.'&#xa;&#xa; end&#xa; " textOpacity="1" fontSizeMapUnitScale="3x:2500,0,0,0,0,0" fontWeight="50" capitalization="0">
            <families/>
            <text-buffer bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferDraw="0" bufferSizeUnits="MM" bufferOpacity="1" bufferJoinStyle="128" bufferColor="255,255,255,255" bufferNoFill="1"/>
            <text-mask maskSize="1.5" maskSizeUnits="MM" maskType="0" maskJoinStyle="128" maskedSymbolLayers="" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1"/>
            <background shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeSizeUnit="MapUnit" shapeRotation="0" shapeFillColor="255,255,255,255" shapeOffsetUnit="MapUnit" shapeOpacity="1" shapeSizeX="0" shapeDraw="1" shapeOffsetX="0" shapeRadiiY="0" shapeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeBorderColor="128,128,128,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0.57999999999999996" shapeRotationType="0" shapeSizeType="0" shapeBlendMode="0" shapeJoinStyle="64" shapeSVGFile="" shapeBorderWidthUnit="MM" shapeSizeY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0">
              <symbol type="marker" name="markerSymbol" alpha="1" clip_to_extent="1" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
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
                    <Option type="QString" name="outline_color" value="0,0,0,255"/>
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
                <layer class="LinePatternFill" enabled="1" locked="0" pass="0">
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
                    <layer class="SimpleLine" enabled="1" locked="0" pass="0">
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
                          <Option type="QString" name="name" value=""/>
                          <Option name="properties"/>
                          <Option type="QString" name="type" value="collection"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowDraw="0" shadowRadius="1.5" shadowColor="0,0,0,255" shadowOffsetAngle="135" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowScale="100" shadowUnder="0" shadowRadiusUnit="MM" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" plussign="0" multilineAlign="0" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" placeDirectionSymbol="0" wrapChar="" decimals="3" formatNumbers="0" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" addDirectionSymbol="0"/>
          <placement yOffset="0" xOffset="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" overrunDistanceUnit="MM" lineAnchorClipping="0" polygonPlacementFlags="2" placement="1" geometryGeneratorType="PointGeometry" geometryGenerator="" distMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" layerType="PointGeometry" rotationAngle="0" preserveRotation="1" maxCurvedCharAngleIn="25" overrunDistance="0" repeatDistanceUnits="MM" quadOffset="4" maxCurvedCharAngleOut="-25" priority="5" lineAnchorType="0" geometryGeneratorEnabled="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" fitInPolygonOnly="0" centroidInside="0" rotationUnit="AngleDegrees" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" distUnits="MM" centroidWhole="0" offsetUnits="MapUnit" offsetType="0" placementFlags="9" lineAnchorPercent="0.5"/>
          <rendering upsidedownLabels="1" obstacleType="1" drawLabels="1" displayAll="1" fontLimitPixelSize="0" minFeatureSize="0" obstacle="1" maxNumLabels="2000" mergeLines="0" labelPerPart="0" unplacedVisibility="0" limitNumLabels="0" zIndex="0" scaleMin="0" fontMaxPixelSize="10000" fontMinPixelSize="3" scaleMax="0" scaleVisibility="0" obstacleFactor="1"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null"/>
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
                <Option type="Map" name="OffsetXY">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="CASE &#xd;&#xa;WHEN justyfikacja in (1,2,3)&#xd;&#xa;THEN &#xd;&#xa;array(round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 1 * 0.22, 2), round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 1  * 0.22, 2) )&#xd;&#xa;WHEN justyfikacja in (7,8,9)&#xd;&#xa;THEN&#xd;&#xa;array(-round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 1  * 0.17, 2), -round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 1  * 0.17, 2) )&#xd;&#xa;END"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="@Karto"/>
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
                    <Option type="QString" name="expression" value="&quot;OT_odnosnik_0_x&quot;"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="&quot;OT_odnosnik_0_y&quot;"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                  <Option type="Map" name="LabelAnchorPointPosition">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="Case&#xa;When&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xa;Then&#xa;'BR'&#xa;else&#xa;'BL'&#xa;end"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
              <Option type="bool" name="drawToAllParts" value="false"/>
              <Option type="QString" name="enabled" value="1"/>
              <Option type="QString" name="labelAnchorPoint" value="bl"/>
              <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;0,0,0,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.09&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MapUnit&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;0,0,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.09&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule description="OT_ZagospodarowanieTerenu_0" key="{d7a03bd7-5c44-4176-969d-1aeaeca3e994}" filter=" try(  &quot;OT_ZagospodarowanieTerenu_0_zrodlo&quot;  ) is not null">
        <settings calloutType="simple">
          <text-style fontWordSpacing="0" fontSize="1.0417000000000001" legendString="Aa" fontLetterSpacing="0" namedStyle="Normal" blendMode="0" useSubstitutions="0" fontSizeUnit="MapUnit" previewBkgrdColor="255,255,255,255" fontStrikeout="0" fontUnderline="0" fontKerning="1" textOrientation="horizontal" multilineHeight="1" fontFamily="Arial" textColor="0,0,0,255" fontItalic="0" isExpression="1" allowHtml="0" fieldName="case&#xa;when&#xa;    &quot;OT_ZagospodarowanieTerenu_0_rodzajObiektu&quot;   = 'i'&#xa; then&#xa; 'it'&#xa;&#xa; end&#xa; " textOpacity="1" fontSizeMapUnitScale="3x:2500,0,0,0,0,0" fontWeight="50" capitalization="0">
            <families/>
            <text-buffer bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferDraw="0" bufferSizeUnits="MM" bufferOpacity="1" bufferJoinStyle="128" bufferColor="255,255,255,255" bufferNoFill="1"/>
            <text-mask maskSize="1.5" maskSizeUnits="MM" maskType="0" maskJoinStyle="128" maskedSymbolLayers="" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1"/>
            <background shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeSizeUnit="MapUnit" shapeRotation="0" shapeFillColor="255,255,255,255" shapeOffsetUnit="MapUnit" shapeOpacity="1" shapeSizeX="0" shapeDraw="1" shapeOffsetX="0" shapeRadiiY="0" shapeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeBorderColor="128,128,128,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0.57999999999999996" shapeRotationType="0" shapeSizeType="0" shapeBlendMode="0" shapeJoinStyle="64" shapeSVGFile="" shapeBorderWidthUnit="MM" shapeSizeY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0">
              <symbol type="marker" name="markerSymbol" alpha="1" clip_to_extent="1" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
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
                    <Option type="QString" name="outline_color" value="0,0,0,255"/>
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
                <layer class="LinePatternFill" enabled="1" locked="0" pass="0">
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
                    <layer class="SimpleLine" enabled="1" locked="0" pass="0">
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
                          <Option type="QString" name="name" value=""/>
                          <Option name="properties"/>
                          <Option type="QString" name="type" value="collection"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowDraw="0" shadowRadius="1.5" shadowColor="0,0,0,255" shadowOffsetAngle="135" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowScale="100" shadowUnder="0" shadowRadiusUnit="MM" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" plussign="0" multilineAlign="0" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" placeDirectionSymbol="0" wrapChar="" decimals="3" formatNumbers="0" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" addDirectionSymbol="0"/>
          <placement yOffset="0" xOffset="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" overrunDistanceUnit="MM" lineAnchorClipping="0" polygonPlacementFlags="2" placement="1" geometryGeneratorType="PointGeometry" geometryGenerator="" distMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" layerType="PointGeometry" rotationAngle="0" preserveRotation="1" maxCurvedCharAngleIn="25" overrunDistance="0" repeatDistanceUnits="MM" quadOffset="4" maxCurvedCharAngleOut="-25" priority="5" lineAnchorType="0" geometryGeneratorEnabled="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" fitInPolygonOnly="0" centroidInside="0" rotationUnit="AngleDegrees" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" distUnits="MM" centroidWhole="0" offsetUnits="MapUnit" offsetType="0" placementFlags="9" lineAnchorPercent="0.5"/>
          <rendering upsidedownLabels="1" obstacleType="1" drawLabels="1" displayAll="1" fontLimitPixelSize="0" minFeatureSize="0" obstacle="1" maxNumLabels="2000" mergeLines="0" labelPerPart="0" unplacedVisibility="0" limitNumLabels="0" zIndex="0" scaleMin="0" fontMaxPixelSize="10000" fontMinPixelSize="3" scaleMax="0" scaleVisibility="0" obstacleFactor="1"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null"/>
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
                <Option type="Map" name="OffsetXY">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="CASE &#xd;&#xa;WHEN justyfikacja in (1,2,3)&#xd;&#xa;THEN &#xd;&#xa;array(round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 1 * 0.22, 2), round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 1  * 0.22, 2) )&#xd;&#xa;WHEN justyfikacja in (7,8,9)&#xd;&#xa;THEN&#xd;&#xa;array(-round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 1  * 0.17, 2), -round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 1  * 0.17, 2) )&#xd;&#xa;END"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="@Karto"/>
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
                    <Option type="QString" name="expression" value="&quot;OT_odnosnik_0_x&quot;"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="&quot;OT_odnosnik_0_y&quot;"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                  <Option type="Map" name="LabelAnchorPointPosition">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="Case&#xa;When&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xa;Then&#xa;'BR'&#xa;else&#xa;'BL'&#xa;end"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
              <Option type="bool" name="drawToAllParts" value="false"/>
              <Option type="QString" name="enabled" value="1"/>
              <Option type="QString" name="labelAnchorPoint" value="bl"/>
              <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;0,0,0,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.09&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MapUnit&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;0,0,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.09&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule description="OT_ZagospodarowanieTerenu_1" key="{cfed6fe4-4f26-45ae-920a-14e360ef1a12}" filter=" try(  &quot;OT_ZagospodarowanieTerenu_1_zrodlo&quot;  ) is not null">
        <settings calloutType="simple">
          <text-style fontWordSpacing="0" fontSize="1.0417000000000001" legendString="Aa" fontLetterSpacing="0" namedStyle="Normal" blendMode="0" useSubstitutions="0" fontSizeUnit="MapUnit" previewBkgrdColor="255,255,255,255" fontStrikeout="0" fontUnderline="0" fontKerning="1" textOrientation="horizontal" multilineHeight="1" fontFamily="Arial" textColor="0,0,0,255" fontItalic="0" isExpression="1" allowHtml="0" fieldName="case&#xa;when&#xa;    &quot;OT_ZagospodarowanieTerenu_1_rodzajObiektu&quot;   = 'i'&#xa; then&#xa; 'it'&#xa;&#xa; end&#xa; " textOpacity="1" fontSizeMapUnitScale="3x:2500,0,0,0,0,0" fontWeight="50" capitalization="0">
            <families/>
            <text-buffer bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferDraw="0" bufferSizeUnits="MM" bufferOpacity="1" bufferJoinStyle="128" bufferColor="255,255,255,255" bufferNoFill="1"/>
            <text-mask maskSize="1.5" maskSizeUnits="MM" maskType="0" maskJoinStyle="128" maskedSymbolLayers="" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1"/>
            <background shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeSizeUnit="MapUnit" shapeRotation="0" shapeFillColor="255,255,255,255" shapeOffsetUnit="MapUnit" shapeOpacity="1" shapeSizeX="0" shapeDraw="1" shapeOffsetX="0" shapeRadiiY="0" shapeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeBorderColor="128,128,128,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0.57999999999999996" shapeRotationType="0" shapeSizeType="0" shapeBlendMode="0" shapeJoinStyle="64" shapeSVGFile="" shapeBorderWidthUnit="MM" shapeSizeY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0">
              <symbol type="marker" name="markerSymbol" alpha="1" clip_to_extent="1" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
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
                    <Option type="QString" name="outline_color" value="0,0,0,255"/>
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
                <layer class="LinePatternFill" enabled="1" locked="0" pass="0">
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
                    <layer class="SimpleLine" enabled="1" locked="0" pass="0">
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
                          <Option type="QString" name="name" value=""/>
                          <Option name="properties"/>
                          <Option type="QString" name="type" value="collection"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowDraw="0" shadowRadius="1.5" shadowColor="0,0,0,255" shadowOffsetAngle="135" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowScale="100" shadowUnder="0" shadowRadiusUnit="MM" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" plussign="0" multilineAlign="0" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" placeDirectionSymbol="0" wrapChar="" decimals="3" formatNumbers="0" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" addDirectionSymbol="0"/>
          <placement yOffset="0" xOffset="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" overrunDistanceUnit="MM" lineAnchorClipping="0" polygonPlacementFlags="2" placement="1" geometryGeneratorType="PointGeometry" geometryGenerator="" distMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" layerType="PointGeometry" rotationAngle="0" preserveRotation="1" maxCurvedCharAngleIn="25" overrunDistance="0" repeatDistanceUnits="MM" quadOffset="4" maxCurvedCharAngleOut="-25" priority="5" lineAnchorType="0" geometryGeneratorEnabled="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" fitInPolygonOnly="0" centroidInside="0" rotationUnit="AngleDegrees" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" distUnits="MM" centroidWhole="0" offsetUnits="MapUnit" offsetType="0" placementFlags="9" lineAnchorPercent="0.5"/>
          <rendering upsidedownLabels="1" obstacleType="1" drawLabels="1" displayAll="1" fontLimitPixelSize="0" minFeatureSize="0" obstacle="1" maxNumLabels="2000" mergeLines="0" labelPerPart="0" unplacedVisibility="0" limitNumLabels="0" zIndex="0" scaleMin="0" fontMaxPixelSize="10000" fontMinPixelSize="3" scaleMax="0" scaleVisibility="0" obstacleFactor="1"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null"/>
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
                <Option type="Map" name="OffsetXY">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="CASE &#xd;&#xa;WHEN justyfikacja in (1,2,3)&#xd;&#xa;THEN &#xd;&#xa;array(round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 1 * 0.22, 2), round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 1  * 0.22, 2) )&#xd;&#xa;WHEN justyfikacja in (7,8,9)&#xd;&#xa;THEN&#xd;&#xa;array(-round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 1  * 0.17, 2), -round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 1  * 0.17, 2) )&#xd;&#xa;END"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="@Karto"/>
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
                    <Option type="QString" name="expression" value="&quot;OT_odnosnik_0_x&quot;"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="&quot;OT_odnosnik_0_y&quot;"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                  <Option type="Map" name="LabelAnchorPointPosition">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="Case&#xa;When&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xa;Then&#xa;'BR'&#xa;else&#xa;'BL'&#xa;end"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
              <Option type="bool" name="drawToAllParts" value="false"/>
              <Option type="QString" name="enabled" value="1"/>
              <Option type="QString" name="labelAnchorPoint" value="bl"/>
              <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;0,0,0,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.09&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MapUnit&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;0,0,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.09&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule description="OT_ZagospodarowanieTerenu_2" key="{655a6f99-2c8f-4975-bf63-0a9fa814fb04}" filter=" try(  &quot;OT_ZagospodarowanieTerenu_2_zrodlo&quot;  ) is not null">
        <settings calloutType="simple">
          <text-style fontWordSpacing="0" fontSize="1.0417000000000001" legendString="Aa" fontLetterSpacing="0" namedStyle="Normal" blendMode="0" useSubstitutions="0" fontSizeUnit="MapUnit" previewBkgrdColor="255,255,255,255" fontStrikeout="0" fontUnderline="0" fontKerning="1" textOrientation="horizontal" multilineHeight="1" fontFamily="Arial" textColor="0,0,0,255" fontItalic="0" isExpression="1" allowHtml="0" fieldName="case&#xa;when&#xa;    &quot;OT_ZagospodarowanieTerenu_2_rodzajObiektu&quot;   = 'i'&#xa; then&#xa; 'it'&#xa;&#xa; end&#xa; " textOpacity="1" fontSizeMapUnitScale="3x:2500,0,0,0,0,0" fontWeight="50" capitalization="0">
            <families/>
            <text-buffer bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferDraw="0" bufferSizeUnits="MM" bufferOpacity="1" bufferJoinStyle="128" bufferColor="255,255,255,255" bufferNoFill="1"/>
            <text-mask maskSize="1.5" maskSizeUnits="MM" maskType="0" maskJoinStyle="128" maskedSymbolLayers="" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1"/>
            <background shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeSizeUnit="MapUnit" shapeRotation="0" shapeFillColor="255,255,255,255" shapeOffsetUnit="MapUnit" shapeOpacity="1" shapeSizeX="0" shapeDraw="1" shapeOffsetX="0" shapeRadiiY="0" shapeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeBorderColor="128,128,128,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0.57999999999999996" shapeRotationType="0" shapeSizeType="0" shapeBlendMode="0" shapeJoinStyle="64" shapeSVGFile="" shapeBorderWidthUnit="MM" shapeSizeY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0">
              <symbol type="marker" name="markerSymbol" alpha="1" clip_to_extent="1" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
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
                    <Option type="QString" name="outline_color" value="0,0,0,255"/>
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
                <layer class="LinePatternFill" enabled="1" locked="0" pass="0">
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
                    <layer class="SimpleLine" enabled="1" locked="0" pass="0">
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
                          <Option type="QString" name="name" value=""/>
                          <Option name="properties"/>
                          <Option type="QString" name="type" value="collection"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowDraw="0" shadowRadius="1.5" shadowColor="0,0,0,255" shadowOffsetAngle="135" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowScale="100" shadowUnder="0" shadowRadiusUnit="MM" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" plussign="0" multilineAlign="0" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" placeDirectionSymbol="0" wrapChar="" decimals="3" formatNumbers="0" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" addDirectionSymbol="0"/>
          <placement yOffset="0" xOffset="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" overrunDistanceUnit="MM" lineAnchorClipping="0" polygonPlacementFlags="2" placement="1" geometryGeneratorType="PointGeometry" geometryGenerator="" distMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" layerType="PointGeometry" rotationAngle="0" preserveRotation="1" maxCurvedCharAngleIn="25" overrunDistance="0" repeatDistanceUnits="MM" quadOffset="4" maxCurvedCharAngleOut="-25" priority="5" lineAnchorType="0" geometryGeneratorEnabled="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" fitInPolygonOnly="0" centroidInside="0" rotationUnit="AngleDegrees" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" distUnits="MM" centroidWhole="0" offsetUnits="MapUnit" offsetType="0" placementFlags="9" lineAnchorPercent="0.5"/>
          <rendering upsidedownLabels="1" obstacleType="1" drawLabels="1" displayAll="1" fontLimitPixelSize="0" minFeatureSize="0" obstacle="1" maxNumLabels="2000" mergeLines="0" labelPerPart="0" unplacedVisibility="0" limitNumLabels="0" zIndex="0" scaleMin="0" fontMaxPixelSize="10000" fontMinPixelSize="3" scaleMax="0" scaleVisibility="0" obstacleFactor="1"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null"/>
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
                <Option type="Map" name="OffsetXY">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="CASE &#xa;WHEN justyfikacja in (1,2,3)&#xa;THEN &#xa;array(round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 1 * 0.22, 2), round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 1  * 0.22, 2) )&#xa;WHEN justyfikacja in (7,8,9)&#xa;THEN&#xa;array(-round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 1  * 0.17, 2), -round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 1  * 0.17, 2) )&#xa;END"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="@Karto"/>
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
                    <Option type="QString" name="expression" value="&quot;OT_odnosnik_0_x&quot;"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="&quot;OT_odnosnik_0_y&quot;"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                  <Option type="Map" name="LabelAnchorPointPosition">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="Case&#xa;When&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xa;Then&#xa;'BR'&#xa;else&#xa;'BL'&#xa;end"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
              <Option type="bool" name="drawToAllParts" value="false"/>
              <Option type="QString" name="enabled" value="1"/>
              <Option type="QString" name="labelAnchorPoint" value="bl"/>
              <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;0,0,0,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.09&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MapUnit&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;0,0,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.09&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule description="OT_Wody_1" key="{4b5747c2-ff15-4050-bf46-79b47488b4da}" filter=" try(  &quot;OT_Wody_1_zrodlo&quot;  ) is not null">
        <settings calloutType="simple">
          <text-style fontWordSpacing="0" fontSize="1.0417000000000001" legendString="Aa" fontLetterSpacing="0" namedStyle="Normal" blendMode="0" useSubstitutions="0" fontSizeUnit="MapUnit" previewBkgrdColor="255,255,255,255" fontStrikeout="0" fontUnderline="0" fontKerning="1" textOrientation="horizontal" multilineHeight="1" fontFamily="Arial" textColor="0,0,0,255" fontItalic="0" isExpression="1" allowHtml="0" fieldName="case&#xa;when&#xa;    &quot;Wody_1_rodzajObiektu&quot;   = 'm'&#xa; then&#xa; 'w.'&#xa;&#xa; end&#xa; " textOpacity="1" fontSizeMapUnitScale="3x:2500,0,0,0,0,0" fontWeight="50" capitalization="0">
            <families/>
            <text-buffer bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferDraw="0" bufferSizeUnits="MM" bufferOpacity="1" bufferJoinStyle="128" bufferColor="255,255,255,255" bufferNoFill="1"/>
            <text-mask maskSize="1.5" maskSizeUnits="MM" maskType="0" maskJoinStyle="128" maskedSymbolLayers="" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1"/>
            <background shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeSizeUnit="MapUnit" shapeRotation="0" shapeFillColor="255,255,255,255" shapeOffsetUnit="MapUnit" shapeOpacity="1" shapeSizeX="0" shapeDraw="1" shapeOffsetX="0" shapeRadiiY="0" shapeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeBorderColor="128,128,128,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0.57999999999999996" shapeRotationType="0" shapeSizeType="0" shapeBlendMode="0" shapeJoinStyle="64" shapeSVGFile="" shapeBorderWidthUnit="MM" shapeSizeY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0">
              <symbol type="marker" name="markerSymbol" alpha="1" clip_to_extent="1" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
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
                    <Option type="QString" name="outline_color" value="0,0,0,255"/>
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
                <layer class="LinePatternFill" enabled="1" locked="0" pass="0">
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
                    <layer class="SimpleLine" enabled="1" locked="0" pass="0">
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
                          <Option type="QString" name="name" value=""/>
                          <Option name="properties"/>
                          <Option type="QString" name="type" value="collection"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowDraw="0" shadowRadius="1.5" shadowColor="0,0,0,255" shadowOffsetAngle="135" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowScale="100" shadowUnder="0" shadowRadiusUnit="MM" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" plussign="0" multilineAlign="0" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" placeDirectionSymbol="0" wrapChar="" decimals="3" formatNumbers="0" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" addDirectionSymbol="0"/>
          <placement yOffset="0" xOffset="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" overrunDistanceUnit="MM" lineAnchorClipping="0" polygonPlacementFlags="2" placement="1" geometryGeneratorType="PointGeometry" geometryGenerator="" distMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" layerType="PointGeometry" rotationAngle="0" preserveRotation="1" maxCurvedCharAngleIn="25" overrunDistance="0" repeatDistanceUnits="MM" quadOffset="4" maxCurvedCharAngleOut="-25" priority="5" lineAnchorType="0" geometryGeneratorEnabled="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" fitInPolygonOnly="0" centroidInside="0" rotationUnit="AngleDegrees" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" distUnits="MM" centroidWhole="0" offsetUnits="MapUnit" offsetType="0" placementFlags="9" lineAnchorPercent="0.5"/>
          <rendering upsidedownLabels="1" obstacleType="1" drawLabels="1" displayAll="1" fontLimitPixelSize="0" minFeatureSize="0" obstacle="1" maxNumLabels="2000" mergeLines="0" labelPerPart="0" unplacedVisibility="0" limitNumLabels="0" zIndex="0" scaleMin="0" fontMaxPixelSize="10000" fontMinPixelSize="3" scaleMax="0" scaleVisibility="0" obstacleFactor="1"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null"/>
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
                <Option type="Map" name="OffsetXY">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="CASE &#xa;WHEN justyfikacja in (1,2,3)&#xa;THEN &#xa;array(round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 1 * 0.22, 2), round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 1  * 0.22, 2) )&#xa;WHEN justyfikacja in (7,8,9)&#xa;THEN&#xa;array(-round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 1  * 0.17, 2), -round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 1  * 0.17, 2) )&#xa;END"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="@Karto"/>
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
                    <Option type="QString" name="expression" value="&quot;OT_odnosnik_0_x&quot;"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="&quot;OT_odnosnik_0_y&quot;"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                  <Option type="Map" name="LabelAnchorPointPosition">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="Case&#xa;When&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xa;Then&#xa;'BR'&#xa;else&#xa;'BL'&#xa;end"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
              <Option type="bool" name="drawToAllParts" value="false"/>
              <Option type="QString" name="enabled" value="1"/>
              <Option type="QString" name="labelAnchorPoint" value="bl"/>
              <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;0,0,0,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.09&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MapUnit&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;0,0,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.09&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule description="OT_Wody_2" key="{33c9d844-e1e8-4fe9-819e-db90b53699a7}" filter=" try(  &quot;OT_Wody_2_zrodlo&quot;  ) is not null and( &quot;OT_Wody_2_rodzajObiektu&quot;   != 'p' and &quot;OT_Wody_2_rodzajObiektu&quot;   != 's')">
        <settings calloutType="simple">
          <text-style fontWordSpacing="0" fontSize="1.0417000000000001" legendString="Aa" fontLetterSpacing="0" namedStyle="Normal" blendMode="0" useSubstitutions="0" fontSizeUnit="MapUnit" previewBkgrdColor="255,255,255,255" fontStrikeout="0" fontUnderline="0" fontKerning="1" textOrientation="horizontal" multilineHeight="1" fontFamily="Arial" textColor="0,0,0,255" fontItalic="0" isExpression="1" allowHtml="0" fieldName="case&#xa;when&#xa;    &quot;OT_Wody_2_rodzajObiektu&quot;   = 'm'&#xa; then&#xa; 'w.'&#xa;when&#xa;    &quot;OT_Wody_2_rodzajObiektu&quot;   = 'j'&#xa; then&#xa; 'jaz'&#xa; when&#xa;    &quot;OT_Wody_2_rodzajObiektu&quot;   = 'l'&#xa; then&#xa; 'śl'&#xa; when&#xa;    &quot;OT_Wody_2_rodzajObiektu&quot;   = 'o'&#xa; then&#xa; 'molo'&#xa; end&#xa; " textOpacity="1" fontSizeMapUnitScale="3x:2500,0,0,0,0,0" fontWeight="50" capitalization="0">
            <families/>
            <text-buffer bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferDraw="0" bufferSizeUnits="MM" bufferOpacity="1" bufferJoinStyle="128" bufferColor="255,255,255,255" bufferNoFill="1"/>
            <text-mask maskSize="1.5" maskSizeUnits="MM" maskType="0" maskJoinStyle="128" maskedSymbolLayers="" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1"/>
            <background shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeSizeUnit="MapUnit" shapeRotation="0" shapeFillColor="255,255,255,255" shapeOffsetUnit="MapUnit" shapeOpacity="1" shapeSizeX="0" shapeDraw="1" shapeOffsetX="0" shapeRadiiY="0" shapeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeBorderColor="128,128,128,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0.57999999999999996" shapeRotationType="0" shapeSizeType="0" shapeBlendMode="0" shapeJoinStyle="64" shapeSVGFile="" shapeBorderWidthUnit="MM" shapeSizeY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0">
              <symbol type="marker" name="markerSymbol" alpha="1" clip_to_extent="1" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
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
                    <Option type="QString" name="outline_color" value="0,0,0,255"/>
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
                <layer class="LinePatternFill" enabled="1" locked="0" pass="0">
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
                    <layer class="SimpleLine" enabled="1" locked="0" pass="0">
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
                          <Option type="QString" name="name" value=""/>
                          <Option name="properties"/>
                          <Option type="QString" name="type" value="collection"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowDraw="0" shadowRadius="1.5" shadowColor="0,0,0,255" shadowOffsetAngle="135" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowScale="100" shadowUnder="0" shadowRadiusUnit="MM" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" plussign="0" multilineAlign="0" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" placeDirectionSymbol="0" wrapChar="" decimals="3" formatNumbers="0" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" addDirectionSymbol="0"/>
          <placement yOffset="0" xOffset="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" overrunDistanceUnit="MM" lineAnchorClipping="0" polygonPlacementFlags="2" placement="1" geometryGeneratorType="PointGeometry" geometryGenerator="" distMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" layerType="PointGeometry" rotationAngle="0" preserveRotation="1" maxCurvedCharAngleIn="25" overrunDistance="0" repeatDistanceUnits="MM" quadOffset="4" maxCurvedCharAngleOut="-25" priority="5" lineAnchorType="0" geometryGeneratorEnabled="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" fitInPolygonOnly="0" centroidInside="0" rotationUnit="AngleDegrees" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" distUnits="MM" centroidWhole="0" offsetUnits="MapUnit" offsetType="0" placementFlags="9" lineAnchorPercent="0.5"/>
          <rendering upsidedownLabels="1" obstacleType="1" drawLabels="1" displayAll="1" fontLimitPixelSize="0" minFeatureSize="0" obstacle="1" maxNumLabels="2000" mergeLines="0" labelPerPart="0" unplacedVisibility="0" limitNumLabels="0" zIndex="0" scaleMin="0" fontMaxPixelSize="10000" fontMinPixelSize="3" scaleMax="0" scaleVisibility="0" obstacleFactor="1"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null"/>
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
                <Option type="Map" name="OffsetXY">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="CASE &#xa;WHEN justyfikacja in (1,2,3)&#xa;THEN &#xa;array(round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 1 * 0.22, 2), round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 1  * 0.22, 2) )&#xa;WHEN justyfikacja in (7,8,9)&#xa;THEN&#xa;array(-round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 1  * 0.17, 2), -round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 1  * 0.17, 2) )&#xa;END"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="@Karto"/>
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
                    <Option type="QString" name="expression" value="&quot;OT_odnosnik_0_x&quot;"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="&quot;OT_odnosnik_0_y&quot;"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                  <Option type="Map" name="LabelAnchorPointPosition">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="Case&#xa;When&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xa;Then&#xa;'BR'&#xa;else&#xa;'BL'&#xa;end"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
              <Option type="bool" name="drawToAllParts" value="false"/>
              <Option type="QString" name="enabled" value="1"/>
              <Option type="QString" name="labelAnchorPoint" value="bl"/>
              <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;0,0,0,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.09&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MapUnit&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;0,0,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.09&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule description="OT_Wody_2_plynaca_stojaca" key="{9e6d5bc7-c652-4319-bfb8-cf2ef1564522}" filter=" try(  &quot;OT_Wody_2_zrodlo&quot;  ) is not null and( &quot;OT_Wody_2_rodzajObiektu&quot;   = 'p' or &quot;OT_Wody_2_rodzajObiektu&quot;   = 's')">
        <settings calloutType="simple">
          <text-style fontWordSpacing="0" fontSize="1.7361" legendString="Aa" fontLetterSpacing="0" namedStyle="Normal" blendMode="0" useSubstitutions="0" fontSizeUnit="MapUnit" previewBkgrdColor="255,255,255,255" fontStrikeout="0" fontUnderline="0" fontKerning="1" textOrientation="horizontal" multilineHeight="1" fontFamily="Arial" textColor="89,217,255,255" fontItalic="0" isExpression="1" allowHtml="0" fieldName="case&#xa;when&#xa;    &quot;OT_Wody_2_rodzajObiektu&quot;   = 'p'&#xa; then&#xa; try( &quot;OT_Wody_2_nazwaWlasna&quot; )&#xa; when&#xa;    &quot;OT_Wody_2_rodzajObiektu&quot;   = 's' and try( &quot;OT_Wody_2_nazwaWlasna&quot; ) is not null&#xa; then&#xa; try( &quot;OT_Wody_2_nazwaWlasna&quot; )&#xa; when&#xa;    &quot;OT_Wody_2_rodzajObiektu&quot;   = 's' and try( &quot;OT_Wody_2_nazwaWlasna&quot; ) is null&#xa; then&#xa; 'w.'&#xa; end&#xa; " textOpacity="1" fontSizeMapUnitScale="3x:2500,0,0,0,0,0" fontWeight="50" capitalization="0">
            <families/>
            <text-buffer bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferDraw="0" bufferSizeUnits="MM" bufferOpacity="1" bufferJoinStyle="128" bufferColor="255,255,255,255" bufferNoFill="1"/>
            <text-mask maskSize="1.5" maskSizeUnits="MM" maskType="0" maskJoinStyle="128" maskedSymbolLayers="" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1"/>
            <background shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeSizeUnit="MapUnit" shapeRotation="0" shapeFillColor="255,255,255,255" shapeOffsetUnit="MapUnit" shapeOpacity="1" shapeSizeX="0" shapeDraw="1" shapeOffsetX="0" shapeRadiiY="0" shapeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeBorderColor="128,128,128,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="1.0600000000000001" shapeRotationType="0" shapeSizeType="0" shapeBlendMode="0" shapeJoinStyle="64" shapeSVGFile="" shapeBorderWidthUnit="MM" shapeSizeY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0">
              <symbol type="marker" name="markerSymbol" alpha="1" clip_to_extent="1" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
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
                    <Option type="QString" name="outline_color" value="0,0,0,255"/>
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
                <layer class="LinePatternFill" enabled="1" locked="0" pass="0">
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
                    <layer class="SimpleLine" enabled="1" locked="0" pass="0">
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
                        <Option type="QString" name="line_color" value="89,217,255,255"/>
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
                          <Option type="QString" name="name" value=""/>
                          <Option name="properties"/>
                          <Option type="QString" name="type" value="collection"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowDraw="0" shadowRadius="1.5" shadowColor="0,0,0,255" shadowOffsetAngle="135" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowScale="100" shadowUnder="0" shadowRadiusUnit="MM" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" plussign="0" multilineAlign="0" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" placeDirectionSymbol="0" wrapChar="" decimals="3" formatNumbers="0" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" addDirectionSymbol="0"/>
          <placement yOffset="0" xOffset="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" overrunDistanceUnit="MM" lineAnchorClipping="0" polygonPlacementFlags="2" placement="1" geometryGeneratorType="PointGeometry" geometryGenerator="" distMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" layerType="PointGeometry" rotationAngle="0" preserveRotation="1" maxCurvedCharAngleIn="25" overrunDistance="0" repeatDistanceUnits="MM" quadOffset="4" maxCurvedCharAngleOut="-25" priority="5" lineAnchorType="0" geometryGeneratorEnabled="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" fitInPolygonOnly="0" centroidInside="0" rotationUnit="AngleDegrees" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" distUnits="MM" centroidWhole="0" offsetUnits="MapUnit" offsetType="0" placementFlags="9" lineAnchorPercent="0.5"/>
          <rendering upsidedownLabels="1" obstacleType="1" drawLabels="1" displayAll="1" fontLimitPixelSize="0" minFeatureSize="0" obstacle="1" maxNumLabels="2000" mergeLines="0" labelPerPart="0" unplacedVisibility="0" limitNumLabels="0" zIndex="0" scaleMin="0" fontMaxPixelSize="10000" fontMinPixelSize="3" scaleMax="0" scaleVisibility="0" obstacleFactor="1"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null"/>
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
                <Option type="Map" name="OffsetXY">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="CASE &#xa;WHEN justyfikacja in (1,2,3)&#xa;THEN &#xa;array(round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 1.74 * 0.22, 2), round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 1.74  * 0.22, 2) )&#xa;WHEN justyfikacja in (7,8,9)&#xa;THEN&#xa;array(-round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 1.74  * 0.17, 2), -round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 1.74  * 0.17, 2) )&#xa;END"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="(try( &quot;OT_odnosnik_0_x&quot; ) is not null or try( &quot;OT_odnosnik_0_y&quot; ) is not null)"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="@Karto"/>
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
                    <Option type="QString" name="expression" value="&quot;OT_odnosnik_0_x&quot;"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="&quot;OT_odnosnik_0_y&quot;"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                  <Option type="Map" name="LabelAnchorPointPosition">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="Case&#xa;When&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xa;Then&#xa;'BR'&#xa;else&#xa;'BL'&#xa;end"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
              <Option type="bool" name="drawToAllParts" value="false"/>
              <Option type="QString" name="enabled" value="1"/>
              <Option type="QString" name="labelAnchorPoint" value="bl"/>
              <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;89,217,255,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.09&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MapUnit&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;89,217,255,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.09&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerGeometryType>0</layerGeometryType>
</qgis>
