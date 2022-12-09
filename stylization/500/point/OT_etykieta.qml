<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.24.0-Tisler" maxScale="0" simplifyLocal="1" simplifyDrawingHints="0" readOnly="0" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" labelsEnabled="1" styleCategories="AllStyleCategories" simplifyAlgorithm="0" minScale="100000000" symbologyReferenceScale="-1" simplifyDrawingTol="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal enabled="0" limitMode="0" accumulate="0" mode="0" durationUnit="min" endField="" fixedDuration="0" startExpression="" endExpression="" startField="" durationField="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 forceraster="0" symbollevels="0" type="RuleRenderer" referencescale="-1" enableorderby="0">
    <rules key="{9d8e360c-2990-4594-8c4e-cc8ae0e3a989}">
      <rule symbol="0" filter=" try(&quot;OT_Rzedna_0_rzedna&quot;) is not null" label="OT_Rzedna" description="OT_Rzedna" key="{acfe0eb4-34d0-4205-89db-55837856948b}"/>
      <rule symbol="1" filter=" try(  &quot;OT_BudynekNiewykazanyWEGIB_2_zrodlo&quot;  ) is not null" label="OT_BudynekNiewykazanyWEGIB" description="OT_BudynekNiewykazanyWEGIB" key="{d2aaf401-ce25-4553-943d-42249190b20d}"/>
      <rule symbol="2" filter=" try(  &quot;OT_BlokBudynku_2_zrodlo&quot;  ) is not null" label="OT_BlokBudynku" description="OT_BlokBudynku" key="{62540292-9dd8-499b-8032-66d63eadfe50}"/>
      <rule symbol="3" filter=" try(  &quot;OT_ObiektTrwaleZwiazanyZBudynkami_2&quot;  ) is not null" label="OT_ObiektTrwaleZwiazanyZBudynkami" description="OT_ObiektTrwaleZwiazanyZBudynkami" key="{3d49dfa1-7e25-4f33-9796-c12ceabb2953}"/>
      <rule symbol="4" filter=" try(  &quot;OT_Budowle_0_zrodlo&quot;  ) is not null or  try(  &quot;OT_Budowle_1_zrodlo&quot;  ) is not null or  try(  &quot;OT_Budowle_2_zrodlo&quot;  ) is not null" label="OT_Budowle" description="OT_Budowle_0" key="{bb929ea1-02c2-4673-af4e-76f7a98a0840}"/>
      <rule symbol="5" filter=" try(  &quot;OT_Komunikacja_1_zrodlo&quot;  ) is not null or try(  &quot;OT_Komunikacja_2_zrodlo&quot;  ) is not null" label="OT_Komunikacja" description="OT_Komunikacja" key="{a29eefed-7e23-489b-a9d0-e3b6a478c79d}"/>
      <rule symbol="6" filter=" try(  &quot;OT_SportIRekreacja_2_zrodlo&quot;  ) is not null" label="OT_SportIRekreacja" description="OT_SportIRekreacja" key="{dec1ab6d-30be-4878-b6e3-4a42dfdd700f}"/>
      <rule symbol="7" filter=" try(  &quot;OT_ZagospodarowanieTerenu_0_zrodlo&quot;  ) is not null or  try(  &quot;OT_ZagospodarowanieTerenu_1_zrodlo&quot;  ) is not null or  try(  &quot;OT_ZagospodarowanieTerenu_2_zrodlo&quot;  ) is not null" label="OT_ZagospodarowanieTerenu" description="OT_ZagospodarowanieTerenu" key="{59b8e4c2-4001-4f5f-a9f9-9764ad70a79b}"/>
      <rule symbol="8" filter=" try(  &quot;OT_Wody_1_zrodlo&quot;  ) is not null or  try(  &quot;OT_Wody_2_zrodlo&quot;  ) is not null" label="OT_Wody" description="OT_Wody" key="{b1c2790e-fea9-4ee3-81d1-d02f46a7ddca}"/>
    </rules>
    <symbols>
      <symbol clip_to_extent="1" type="marker" force_rhr="0" alpha="1" name="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
          <Option type="Map">
            <Option value="0" type="QString" name="angle"/>
            <Option value="square" type="QString" name="cap_style"/>
            <Option value="229,182,54,0" type="QString" name="color"/>
            <Option value="1" type="QString" name="horizontal_anchor_point"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="circle" type="QString" name="name"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,0" type="QString" name="outline_color"/>
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
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="square"/>
          <prop k="color" v="229,182,54,0"/>
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
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="marker" force_rhr="0" alpha="1" name="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
          <Option type="Map">
            <Option value="0" type="QString" name="angle"/>
            <Option value="square" type="QString" name="cap_style"/>
            <Option value="196,60,57,0" type="QString" name="color"/>
            <Option value="1" type="QString" name="horizontal_anchor_point"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="circle" type="QString" name="name"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,0" type="QString" name="outline_color"/>
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
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="square"/>
          <prop k="color" v="196,60,57,0"/>
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
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="marker" force_rhr="0" alpha="1" name="2">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
          <Option type="Map">
            <Option value="0" type="QString" name="angle"/>
            <Option value="square" type="QString" name="cap_style"/>
            <Option value="190,178,151,0" type="QString" name="color"/>
            <Option value="1" type="QString" name="horizontal_anchor_point"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="circle" type="QString" name="name"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,0" type="QString" name="outline_color"/>
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
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="square"/>
          <prop k="color" v="190,178,151,0"/>
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
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="marker" force_rhr="0" alpha="1" name="3">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
          <Option type="Map">
            <Option value="0" type="QString" name="angle"/>
            <Option value="square" type="QString" name="cap_style"/>
            <Option value="145,82,45,0" type="QString" name="color"/>
            <Option value="1" type="QString" name="horizontal_anchor_point"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="circle" type="QString" name="name"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,0" type="QString" name="outline_color"/>
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
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="marker" force_rhr="0" alpha="1" name="4">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
          <Option type="Map">
            <Option value="0" type="QString" name="angle"/>
            <Option value="square" type="QString" name="cap_style"/>
            <Option value="125,139,143,0" type="QString" name="color"/>
            <Option value="1" type="QString" name="horizontal_anchor_point"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="circle" type="QString" name="name"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,0" type="QString" name="outline_color"/>
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
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="square"/>
          <prop k="color" v="125,139,143,0"/>
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
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="marker" force_rhr="0" alpha="1" name="5">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
          <Option type="Map">
            <Option value="0" type="QString" name="angle"/>
            <Option value="square" type="QString" name="cap_style"/>
            <Option value="133,182,111,0" type="QString" name="color"/>
            <Option value="1" type="QString" name="horizontal_anchor_point"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="circle" type="QString" name="name"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,0" type="QString" name="outline_color"/>
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
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="square"/>
          <prop k="color" v="133,182,111,0"/>
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
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="marker" force_rhr="0" alpha="1" name="6">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
          <Option type="Map">
            <Option value="0" type="QString" name="angle"/>
            <Option value="square" type="QString" name="cap_style"/>
            <Option value="164,113,88,0" type="QString" name="color"/>
            <Option value="1" type="QString" name="horizontal_anchor_point"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="circle" type="QString" name="name"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,0" type="QString" name="outline_color"/>
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
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="square"/>
          <prop k="color" v="164,113,88,0"/>
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
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="marker" force_rhr="0" alpha="1" name="7">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
          <Option type="Map">
            <Option value="0" type="QString" name="angle"/>
            <Option value="square" type="QString" name="cap_style"/>
            <Option value="213,180,60,0" type="QString" name="color"/>
            <Option value="1" type="QString" name="horizontal_anchor_point"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="circle" type="QString" name="name"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,0" type="QString" name="outline_color"/>
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
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="square"/>
          <prop k="color" v="213,180,60,0"/>
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
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="marker" force_rhr="0" alpha="1" name="8">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
          <Option type="Map">
            <Option value="0" type="QString" name="angle"/>
            <Option value="square" type="QString" name="cap_style"/>
            <Option value="243,166,178,0" type="QString" name="color"/>
            <Option value="1" type="QString" name="horizontal_anchor_point"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="circle" type="QString" name="name"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,0" type="QString" name="outline_color"/>
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
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="square"/>
          <prop k="color" v="243,166,178,0"/>
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
    <rules key="{ced299ab-a2ee-4f99-96ab-30501539ac52}">
      <rule filter=" try(&quot;OT_Rzedna_0_rzedna&quot;) is not null" description="OT_Rzedna_0" key="{7b460a60-1f2c-4b12-8100-21bc7b460242}">
        <settings calloutType="simple">
          <text-style useSubstitutions="0" fontUnderline="0" fontWeight="50" fontSizeUnit="MapUnit" capitalization="0" fieldName=" case&#xd;&#xa; when&#xd;&#xa;  &quot;OT_Rzedna_0_rodzajRzednej&quot; = 'n'&#xd;&#xa; then&#xd;&#xa; format_number( &quot;OT_Rzedna_0_rzedna&quot;, 1, 'en')&#xd;&#xa; else&#xd;&#xa;  format_number( &quot;OT_Rzedna_0_rzedna&quot;, 2, 'en')&#xd;&#xa;  end" multilineHeight="1" allowHtml="0" textOrientation="horizontal" fontSizeMapUnitScale="3x:0,0,0,0,0,0" previewBkgrdColor="255,255,255,255" legendString="Aa" fontStrikeout="0" namedStyle="Normal" blendMode="0" fontSize="1.0417000000000001" textOpacity="1" isExpression="1" textColor="0,0,0,255" fontWordSpacing="0" fontItalic="0" fontKerning="1" fontFamily="Arial" fontLetterSpacing="0">
            <families/>
            <text-buffer bufferDraw="0" bufferSizeUnits="MM" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferColor="255,255,255,255" bufferBlendMode="0" bufferNoFill="1" bufferSize="1"/>
            <text-mask maskSize="1.5" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskedSymbolLayers="" maskEnabled="0" maskJoinStyle="128" maskType="0"/>
            <background shapeJoinStyle="64" shapeBlendMode="0" shapeDraw="1" shapeRadiiUnit="MM" shapeSizeUnit="MapUnit" shapeRadiiX="0" shapeBorderWidth="0" shapeFillColor="255,255,255,255" shapeRotationType="0" shapeOffsetX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0.67000000000000004" shapeSizeY="0" shapeType="0" shapeOffsetUnit="MapUnit" shapeRadiiY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeBorderWidthUnit="MM" shapeSVGFile="" shapeSizeType="0" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeOpacity="1">
              <symbol clip_to_extent="1" type="marker" force_rhr="0" alpha="1" name="markerSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
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
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol clip_to_extent="1" type="fill" force_rhr="0" alpha="1" name="fillSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" locked="0" class="LinePatternFill">
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
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                  <symbol clip_to_extent="1" type="line" force_rhr="0" alpha="1" name="@fillSymbol@0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" type="QString" name="name"/>
                        <Option name="properties"/>
                        <Option value="collection" type="QString" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer enabled="1" pass="0" locked="0" class="SimpleLine">
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
            <shadow shadowOffsetAngle="135" shadowRadius="1.5" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowDraw="0" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowScale="100" shadowBlendMode="6" shadowOffsetUnit="MM" shadowUnder="0" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" leftDirectionSymbol="&lt;" autoWrapLength="0" decimals="3" multilineAlign="0" wrapChar="" formatNumbers="0" reverseDirectionSymbol="0" plussign="0" placeDirectionSymbol="0" rightDirectionSymbol=">"/>
          <placement yOffset="0" polygonPlacementFlags="2" lineAnchorClipping="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" rotationUnit="AngleDegrees" offsetUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" placement="1" preserveRotation="1" maxCurvedCharAngleIn="25" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" placementFlags="9" repeatDistance="0" quadOffset="4" lineAnchorPercent="0.5" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" maxCurvedCharAngleOut="-25" overrunDistanceUnit="MM" lineAnchorType="0" rotationAngle="0" geometryGeneratorType="PointGeometry" distUnits="MM" priority="5" repeatDistanceUnits="MM" centroidWhole="0" offsetType="0" geometryGeneratorEnabled="0" layerType="PointGeometry" overrunDistance="0" geometryGenerator="" centroidInside="0" xOffset="0"/>
          <rendering scaleMax="0" fontLimitPixelSize="0" upsidedownLabels="0" obstacleType="1" mergeLines="0" minFeatureSize="0" drawLabels="1" limitNumLabels="0" fontMaxPixelSize="10000" displayAll="1" obstacle="1" scaleVisibility="0" labelPerPart="0" scaleMin="0" zIndex="0" obstacleFactor="1" fontMinPixelSize="3" maxNumLabels="2000" unplacedVisibility="0"/>
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
              <Option value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;capstyle&quot;/>&lt;Option value=&quot;5;2&quot; type=&quot;QString&quot; name=&quot;customdash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;customdash_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;joinstyle&quot;/>&lt;Option value=&quot;0,0,0,255&quot; type=&quot;QString&quot; name=&quot;line_color&quot;/>&lt;Option value=&quot;solid&quot; type=&quot;QString&quot; name=&quot;line_style&quot;/>&lt;Option value=&quot;0.09&quot; type=&quot;QString&quot; name=&quot;line_width&quot;/>&lt;Option value=&quot;MapUnit&quot; type=&quot;QString&quot; name=&quot;line_width_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;ring_filter&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;use_custom_dash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.09&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
      <rule filter=" try(  &quot;OT_BudynekNiewykazanyWEGIB_2_zrodlo&quot;  ) is not null" description="OT_BudynekNiewykazanyWEGIB_2" key="{e6851df4-3dd9-4b4b-972b-ef854e377ea8}">
        <settings calloutType="simple">
          <text-style useSubstitutions="0" fontUnderline="0" fontWeight="50" fontSizeUnit="MapUnit" capitalization="0" fieldName="case&#xd;&#xa;when try(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;)>0 and try(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;)&lt;1 &#xd;&#xa;then&#xd;&#xa;CASE &#xd;&#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 'm' THEN 'm'+'-'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;))) &#xd;&#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 'g' THEN 'g'+'-'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;))) &#xd;&#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 't' THEN 't'+'-'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;))) &#xd;&#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 'k' THEN 'k'+'-'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;))) &#xd;&#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 'z' THEN 'z'+'-'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;))) &#xd;&#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 'b' THEN 'b'+'-'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;))) &#xd;&#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 'h' THEN 'h'+'-'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;))) &#xd;&#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 'p' THEN 'p'+'-'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;))) &#xd;&#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 's' THEN 's'+'-'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;))) &#xd;&#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 'i' THEN 'i'+'-'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;))) &#xd;&#xa;END&#xd;&#xa;when not (try(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiPodziemnych&quot;)>0 and try(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;)&lt;1) &#xd;&#xa;then&#xd;&#xa;CASE &#xd;&#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 'm' THEN 'm'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 'g' THEN 'g'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 't' THEN 't'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 'k' THEN 'k'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 'z' THEN 'z'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 'b' THEN 'b'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 'h' THEN 'h'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 'p' THEN 'p'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 's' THEN 's'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;WHEN &quot;OT_BudynekNiewykazanyWEGIB_2_rodzajWgKST&quot; = 'i' THEN 'i'+if(try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;OT_BudynekNiewykazanyWEGIB_2_liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;END&#xd;&#xa;end&#xd;&#xa;" multilineHeight="1" allowHtml="0" textOrientation="horizontal" fontSizeMapUnitScale="3x:0,0,0,0,0,0" previewBkgrdColor="255,255,255,255" legendString="Aa" fontStrikeout="0" namedStyle="Normalny" blendMode="0" fontSize="1.3888" textOpacity="1" isExpression="1" textColor="0,0,0,255" fontWordSpacing="0" fontItalic="0" fontKerning="1" fontFamily="Arial" fontLetterSpacing="0">
            <families/>
            <text-buffer bufferDraw="0" bufferSizeUnits="MM" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferColor="255,255,255,255" bufferBlendMode="0" bufferNoFill="1" bufferSize="1"/>
            <text-mask maskSize="1.5" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskedSymbolLayers="" maskEnabled="0" maskJoinStyle="128" maskType="0"/>
            <background shapeJoinStyle="64" shapeBlendMode="0" shapeDraw="1" shapeRadiiUnit="MM" shapeSizeUnit="MapUnit" shapeRadiiX="0" shapeBorderWidth="0" shapeFillColor="255,255,255,255" shapeRotationType="0" shapeOffsetX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0.86499999999999999" shapeSizeY="0" shapeType="0" shapeOffsetUnit="MapUnit" shapeRadiiY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeBorderWidthUnit="MM" shapeSVGFile="" shapeSizeType="0" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeOpacity="1">
              <symbol clip_to_extent="1" type="marker" force_rhr="0" alpha="1" name="markerSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
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
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol clip_to_extent="1" type="fill" force_rhr="0" alpha="1" name="fillSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" locked="0" class="LinePatternFill">
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
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                  <symbol clip_to_extent="1" type="line" force_rhr="0" alpha="1" name="@fillSymbol@0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" type="QString" name="name"/>
                        <Option name="properties"/>
                        <Option value="collection" type="QString" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer enabled="1" pass="0" locked="0" class="SimpleLine">
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
            <shadow shadowOffsetAngle="135" shadowRadius="1.5" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowDraw="0" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowScale="100" shadowBlendMode="6" shadowOffsetUnit="MM" shadowUnder="0" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" leftDirectionSymbol="&lt;" autoWrapLength="0" decimals="3" multilineAlign="0" wrapChar="" formatNumbers="0" reverseDirectionSymbol="0" plussign="0" placeDirectionSymbol="0" rightDirectionSymbol=">"/>
          <placement yOffset="0" polygonPlacementFlags="2" lineAnchorClipping="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" rotationUnit="AngleDegrees" offsetUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" placement="1" preserveRotation="1" maxCurvedCharAngleIn="25" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" placementFlags="9" repeatDistance="0" quadOffset="4" lineAnchorPercent="0.5" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" maxCurvedCharAngleOut="-25" overrunDistanceUnit="MM" lineAnchorType="0" rotationAngle="0" geometryGeneratorType="PointGeometry" distUnits="MM" priority="5" repeatDistanceUnits="MM" centroidWhole="0" offsetType="0" geometryGeneratorEnabled="0" layerType="PointGeometry" overrunDistance="0" geometryGenerator="" centroidInside="0" xOffset="0"/>
          <rendering scaleMax="0" fontLimitPixelSize="0" upsidedownLabels="0" obstacleType="1" mergeLines="0" minFeatureSize="0" drawLabels="1" limitNumLabels="0" fontMaxPixelSize="10000" displayAll="1" obstacle="1" scaleVisibility="0" labelPerPart="0" scaleMin="0" zIndex="0" obstacleFactor="1" fontMinPixelSize="3" maxNumLabels="2000" unplacedVisibility="0"/>
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
              <Option value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;capstyle&quot;/>&lt;Option value=&quot;5;2&quot; type=&quot;QString&quot; name=&quot;customdash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;customdash_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;joinstyle&quot;/>&lt;Option value=&quot;0,0,0,255&quot; type=&quot;QString&quot; name=&quot;line_color&quot;/>&lt;Option value=&quot;solid&quot; type=&quot;QString&quot; name=&quot;line_style&quot;/>&lt;Option value=&quot;0.09&quot; type=&quot;QString&quot; name=&quot;line_width&quot;/>&lt;Option value=&quot;MapUnit&quot; type=&quot;QString&quot; name=&quot;line_width_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;ring_filter&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;use_custom_dash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.09&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option type=&quot;Map&quot; name=&quot;properties&quot;>&lt;Option type=&quot;Map&quot; name=&quot;outlineColor&quot;>&lt;Option value=&quot;true&quot; type=&quot;bool&quot; name=&quot;active&quot;/>&lt;Option value=&quot;OT_BudynekNiewykazanyWEGIB_2_&quot; type=&quot;QString&quot; name=&quot;expression&quot;/>&lt;Option value=&quot;3&quot; type=&quot;int&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/Option>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
      <rule filter=" try(  &quot;OT_BlokBudynku_2_zrodlo&quot;  ) is not null" description="OT_BlokBudynku_2" key="{2ff927bf-f61c-4b51-a323-39c49ef402a9}">
        <settings calloutType="simple">
          <text-style useSubstitutions="0" fontUnderline="0" fontWeight="50" fontSizeUnit="MapUnit" capitalization="0" fieldName="case&#xd;&#xa;when&#xd;&#xa;&quot;OT_BlokBudynku_2_rodzajBloku&quot; = 'n' or (&quot;OT_BlokBudynku_2_rodzajBloku&quot; = 'y' and not  try(&quot;OT_BlokBudynku_2_numerNajnizszejKondygnacji&quot; &lt; 0) is 1)&#xd;&#xa;then&#xd;&#xa;if(try(to_string(&quot;OT_BlokBudynku_2_numerNajwyzszejKondygnacji&quot;)) is null, '', try(to_string(&quot;OT_BlokBudynku_2_numerNajwyzszejKondygnacji&quot;)))&#xd;&#xa;when&#xd;&#xa;&quot;OT_BlokBudynku_2_rodzajBloku&quot; = 'p' or (&quot;OT_BlokBudynku_2_rodzajBloku&quot; = 'y' and try(&quot;OT_BlokBudynku_2_numerNajnizszejKondygnacji&quot; &lt; 0) is 1)&#xd;&#xa;then&#xd;&#xa;if(try(to_string(&quot;OT_BlokBudynku_2_numerNajnizszejKondygnacji&quot;)) is null, '', try(to_string(&quot;OT_BlokBudynku_2_numerNajnizszejKondygnacji&quot;)))&#xd;&#xa;when&#xd;&#xa;&quot;OT_BlokBudynku_2_rodzajBloku&quot; = 'l' or &quot;OT_BlokBudynku_2_rodzajBloku&quot; = 'a'&#xd;&#xa;then&#xd;&#xa;if(try(to_string(&quot;OT_BlokBudynku_2_numerNajnizszejKondygnacji&quot;)) is null, '', try(to_string(&quot;OT_BlokBudynku_2_numerNajnizszejKondygnacji&quot;)))&#xd;&#xa;+if(try(to_string(&quot;OT_BlokBudynku_2_numerNajwyzszejKondygnacji&quot;)) is null, '', try('/'+to_string(&quot;OT_BlokBudynku_2_numerNajwyzszejKondygnacji&quot;)))&#xd;&#xa;end" multilineHeight="1" allowHtml="0" textOrientation="horizontal" fontSizeMapUnitScale="3x:0,0,0,0,0,0" previewBkgrdColor="255,255,255,255" legendString="Aa" fontStrikeout="0" namedStyle="Normal" blendMode="0" fontSize="1.3888" textOpacity="1" isExpression="1" textColor="0,0,0,255" fontWordSpacing="0" fontItalic="0" fontKerning="1" fontFamily="Arial" fontLetterSpacing="0">
            <families/>
            <text-buffer bufferDraw="0" bufferSizeUnits="MM" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferColor="255,255,255,255" bufferBlendMode="0" bufferNoFill="1" bufferSize="1"/>
            <text-mask maskSize="1.5" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskedSymbolLayers="" maskEnabled="0" maskJoinStyle="128" maskType="0"/>
            <background shapeJoinStyle="64" shapeBlendMode="0" shapeDraw="1" shapeRadiiUnit="MM" shapeSizeUnit="MapUnit" shapeRadiiX="0" shapeBorderWidth="0" shapeFillColor="255,255,255,255" shapeRotationType="0" shapeOffsetX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0.86499999999999999" shapeSizeY="0" shapeType="0" shapeOffsetUnit="MapUnit" shapeRadiiY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeBorderWidthUnit="MM" shapeSVGFile="" shapeSizeType="0" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeOpacity="1">
              <symbol clip_to_extent="1" type="marker" force_rhr="0" alpha="1" name="markerSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
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
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol clip_to_extent="1" type="fill" force_rhr="0" alpha="1" name="fillSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" locked="0" class="LinePatternFill">
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
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                  <symbol clip_to_extent="1" type="line" force_rhr="0" alpha="1" name="@fillSymbol@0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" type="QString" name="name"/>
                        <Option name="properties"/>
                        <Option value="collection" type="QString" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer enabled="1" pass="0" locked="0" class="SimpleLine">
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
            <shadow shadowOffsetAngle="135" shadowRadius="1.5" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowDraw="0" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowScale="100" shadowBlendMode="6" shadowOffsetUnit="MM" shadowUnder="0" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" leftDirectionSymbol="&lt;" autoWrapLength="0" decimals="3" multilineAlign="0" wrapChar="" formatNumbers="0" reverseDirectionSymbol="0" plussign="0" placeDirectionSymbol="0" rightDirectionSymbol=">"/>
          <placement yOffset="0" polygonPlacementFlags="2" lineAnchorClipping="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" rotationUnit="AngleDegrees" offsetUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" placement="1" preserveRotation="1" maxCurvedCharAngleIn="25" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" placementFlags="9" repeatDistance="0" quadOffset="4" lineAnchorPercent="0.5" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" maxCurvedCharAngleOut="-25" overrunDistanceUnit="MM" lineAnchorType="0" rotationAngle="0" geometryGeneratorType="PointGeometry" distUnits="MM" priority="5" repeatDistanceUnits="MM" centroidWhole="0" offsetType="0" geometryGeneratorEnabled="0" layerType="PointGeometry" overrunDistance="0" geometryGenerator="" centroidInside="0" xOffset="0"/>
          <rendering scaleMax="0" fontLimitPixelSize="0" upsidedownLabels="0" obstacleType="1" mergeLines="0" minFeatureSize="0" drawLabels="1" limitNumLabels="0" fontMaxPixelSize="10000" displayAll="1" obstacle="1" scaleVisibility="0" labelPerPart="0" scaleMin="0" zIndex="0" obstacleFactor="1" fontMinPixelSize="3" maxNumLabels="2000" unplacedVisibility="0"/>
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
              <Option value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;capstyle&quot;/>&lt;Option value=&quot;5;2&quot; type=&quot;QString&quot; name=&quot;customdash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;customdash_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;joinstyle&quot;/>&lt;Option value=&quot;0,0,0,255&quot; type=&quot;QString&quot; name=&quot;line_color&quot;/>&lt;Option value=&quot;solid&quot; type=&quot;QString&quot; name=&quot;line_style&quot;/>&lt;Option value=&quot;0.09&quot; type=&quot;QString&quot; name=&quot;line_width&quot;/>&lt;Option value=&quot;MapUnit&quot; type=&quot;QString&quot; name=&quot;line_width_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;ring_filter&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;use_custom_dash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.09&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
      <rule filter=" try(  &quot;OT_ObiektTrwaleZwiazanyZBudynkami_2_zrodlo&quot;  ) is not null" description="OT_ObiektTrwaleZwiazanyZBudynkami_2" key="{92af61ba-8489-4f12-bf74-089ec90a3b28}">
        <settings calloutType="simple">
          <text-style useSubstitutions="0" fontUnderline="0" fontWeight="50" fontSizeUnit="MapUnit" capitalization="0" fieldName="case&#xd;&#xa;when &quot;OT_ObiektTrwaleZwiazanyZBudynkami_2_rodzajObiektu&quot; = 'r' then 'rmp'&#xd;&#xa;when &quot;OT_ObiektTrwaleZwiazanyZBudynkami_2_rodzajObiektu&quot; = 'd' then 'n'&#xd;&#xa;end" multilineHeight="1" allowHtml="0" textOrientation="horizontal" fontSizeMapUnitScale="3x:0,0,0,0,0,0" previewBkgrdColor="255,255,255,255" legendString="Aa" fontStrikeout="0" namedStyle="Normalny" blendMode="0" fontSize="1.3888" textOpacity="1" isExpression="1" textColor="0,0,0,255" fontWordSpacing="0" fontItalic="0" fontKerning="1" fontFamily="Arial" fontLetterSpacing="0">
            <families/>
            <text-buffer bufferDraw="0" bufferSizeUnits="MM" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferColor="255,255,255,255" bufferBlendMode="0" bufferNoFill="1" bufferSize="1"/>
            <text-mask maskSize="1.5" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskedSymbolLayers="" maskEnabled="0" maskJoinStyle="128" maskType="0"/>
            <background shapeJoinStyle="64" shapeBlendMode="0" shapeDraw="1" shapeRadiiUnit="MM" shapeSizeUnit="MapUnit" shapeRadiiX="0" shapeBorderWidth="0" shapeFillColor="255,255,255,255" shapeRotationType="0" shapeOffsetX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0.86499999999999999" shapeSizeY="0" shapeType="0" shapeOffsetUnit="MapUnit" shapeRadiiY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeBorderWidthUnit="MM" shapeSVGFile="" shapeSizeType="0" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeOpacity="1">
              <symbol clip_to_extent="1" type="marker" force_rhr="0" alpha="1" name="markerSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
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
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol clip_to_extent="1" type="fill" force_rhr="0" alpha="1" name="fillSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" locked="0" class="LinePatternFill">
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
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                  <symbol clip_to_extent="1" type="line" force_rhr="0" alpha="1" name="@fillSymbol@0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" type="QString" name="name"/>
                        <Option name="properties"/>
                        <Option value="collection" type="QString" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer enabled="1" pass="0" locked="0" class="SimpleLine">
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
            <shadow shadowOffsetAngle="135" shadowRadius="1.5" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowDraw="0" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowScale="100" shadowBlendMode="6" shadowOffsetUnit="MM" shadowUnder="0" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" leftDirectionSymbol="&lt;" autoWrapLength="0" decimals="3" multilineAlign="0" wrapChar="" formatNumbers="0" reverseDirectionSymbol="0" plussign="0" placeDirectionSymbol="0" rightDirectionSymbol=">"/>
          <placement yOffset="0" polygonPlacementFlags="2" lineAnchorClipping="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" rotationUnit="AngleDegrees" offsetUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" placement="1" preserveRotation="1" maxCurvedCharAngleIn="25" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" placementFlags="9" repeatDistance="0" quadOffset="4" lineAnchorPercent="0.5" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" maxCurvedCharAngleOut="-25" overrunDistanceUnit="MM" lineAnchorType="0" rotationAngle="0" geometryGeneratorType="PointGeometry" distUnits="MM" priority="5" repeatDistanceUnits="MM" centroidWhole="0" offsetType="0" geometryGeneratorEnabled="0" layerType="PointGeometry" overrunDistance="0" geometryGenerator="" centroidInside="0" xOffset="0"/>
          <rendering scaleMax="0" fontLimitPixelSize="0" upsidedownLabels="0" obstacleType="1" mergeLines="0" minFeatureSize="0" drawLabels="1" limitNumLabels="0" fontMaxPixelSize="10000" displayAll="1" obstacle="1" scaleVisibility="0" labelPerPart="0" scaleMin="0" zIndex="0" obstacleFactor="1" fontMinPixelSize="3" maxNumLabels="2000" unplacedVisibility="0"/>
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
              <Option value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;capstyle&quot;/>&lt;Option value=&quot;5;2&quot; type=&quot;QString&quot; name=&quot;customdash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;customdash_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;joinstyle&quot;/>&lt;Option value=&quot;0,0,0,255&quot; type=&quot;QString&quot; name=&quot;line_color&quot;/>&lt;Option value=&quot;solid&quot; type=&quot;QString&quot; name=&quot;line_style&quot;/>&lt;Option value=&quot;0.09&quot; type=&quot;QString&quot; name=&quot;line_width&quot;/>&lt;Option value=&quot;MapUnit&quot; type=&quot;QString&quot; name=&quot;line_width_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;ring_filter&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;use_custom_dash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.09&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
      <rule filter=" try(  &quot;OT_Budowle_0_zrodlo&quot;  ) is not null" description="OT_Budowle_0" key="{686c79e1-ce46-41e8-aec4-72314fd5ec94}">
        <settings calloutType="simple">
          <text-style useSubstitutions="0" fontUnderline="0" fontWeight="50" fontSizeUnit="MapUnit" capitalization="0" fieldName="case&#xd;&#xa;when&#xd;&#xa; &quot;OT_Budowle_0_rodzajBudowli&quot;  = 'i'&#xd;&#xa; then&#xd;&#xa; 'ib'&#xd;&#xa; end" multilineHeight="1" allowHtml="0" textOrientation="horizontal" fontSizeMapUnitScale="3x:0,0,0,0,0,0" previewBkgrdColor="255,255,255,255" legendString="Aa" fontStrikeout="0" namedStyle="Normal" blendMode="0" fontSize="1.0417000000000001" textOpacity="1" isExpression="1" textColor="0,0,0,255" fontWordSpacing="0" fontItalic="0" fontKerning="1" fontFamily="Arial" fontLetterSpacing="0">
            <families/>
            <text-buffer bufferDraw="0" bufferSizeUnits="MM" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferColor="255,255,255,255" bufferBlendMode="0" bufferNoFill="1" bufferSize="1"/>
            <text-mask maskSize="1.5" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskedSymbolLayers="" maskEnabled="0" maskJoinStyle="128" maskType="0"/>
            <background shapeJoinStyle="64" shapeBlendMode="0" shapeDraw="1" shapeRadiiUnit="MM" shapeSizeUnit="MapUnit" shapeRadiiX="0" shapeBorderWidth="0" shapeFillColor="255,255,255,255" shapeRotationType="0" shapeOffsetX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0.67000000000000004" shapeSizeY="0" shapeType="0" shapeOffsetUnit="MapUnit" shapeRadiiY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeBorderWidthUnit="MM" shapeSVGFile="" shapeSizeType="0" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeOpacity="1">
              <symbol clip_to_extent="1" type="marker" force_rhr="0" alpha="1" name="markerSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
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
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol clip_to_extent="1" type="fill" force_rhr="0" alpha="1" name="fillSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" locked="0" class="LinePatternFill">
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
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                  <symbol clip_to_extent="1" type="line" force_rhr="0" alpha="1" name="@fillSymbol@0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" type="QString" name="name"/>
                        <Option name="properties"/>
                        <Option value="collection" type="QString" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer enabled="1" pass="0" locked="0" class="SimpleLine">
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
            <shadow shadowOffsetAngle="135" shadowRadius="1.5" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowDraw="0" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowScale="100" shadowBlendMode="6" shadowOffsetUnit="MM" shadowUnder="0" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" leftDirectionSymbol="&lt;" autoWrapLength="0" decimals="3" multilineAlign="0" wrapChar="" formatNumbers="0" reverseDirectionSymbol="0" plussign="0" placeDirectionSymbol="0" rightDirectionSymbol=">"/>
          <placement yOffset="0" polygonPlacementFlags="2" lineAnchorClipping="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" rotationUnit="AngleDegrees" offsetUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" placement="1" preserveRotation="1" maxCurvedCharAngleIn="25" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" placementFlags="9" repeatDistance="0" quadOffset="4" lineAnchorPercent="0.5" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" maxCurvedCharAngleOut="-25" overrunDistanceUnit="MM" lineAnchorType="0" rotationAngle="0" geometryGeneratorType="PointGeometry" distUnits="MM" priority="5" repeatDistanceUnits="MM" centroidWhole="0" offsetType="0" geometryGeneratorEnabled="0" layerType="PointGeometry" overrunDistance="0" geometryGenerator="" centroidInside="0" xOffset="0"/>
          <rendering scaleMax="0" fontLimitPixelSize="0" upsidedownLabels="0" obstacleType="1" mergeLines="0" minFeatureSize="0" drawLabels="1" limitNumLabels="0" fontMaxPixelSize="10000" displayAll="1" obstacle="1" scaleVisibility="0" labelPerPart="0" scaleMin="0" zIndex="0" obstacleFactor="1" fontMinPixelSize="3" maxNumLabels="2000" unplacedVisibility="0"/>
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
              <Option value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;capstyle&quot;/>&lt;Option value=&quot;5;2&quot; type=&quot;QString&quot; name=&quot;customdash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;customdash_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;joinstyle&quot;/>&lt;Option value=&quot;0,0,0,255&quot; type=&quot;QString&quot; name=&quot;line_color&quot;/>&lt;Option value=&quot;solid&quot; type=&quot;QString&quot; name=&quot;line_style&quot;/>&lt;Option value=&quot;0.09&quot; type=&quot;QString&quot; name=&quot;line_width&quot;/>&lt;Option value=&quot;MapUnit&quot; type=&quot;QString&quot; name=&quot;line_width_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;ring_filter&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;use_custom_dash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.09&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
      <rule filter=" try(  &quot;OT_Budowle_1_zrodlo&quot;  ) is not null" description="OT_Budowle_1" key="{ed88c017-15b9-473c-b26d-7a083fe46e48}">
        <settings calloutType="simple">
          <text-style useSubstitutions="0" fontUnderline="0" fontWeight="50" fontSizeUnit="MapUnit" capitalization="0" fieldName="case&#xd;&#xa;when&#xd;&#xa; &quot;OT_Budowle_1_rodzajBudowli&quot;  = 'i'&#xd;&#xa; then&#xd;&#xa; 'ib'&#xd;&#xa; end" multilineHeight="1" allowHtml="0" textOrientation="horizontal" fontSizeMapUnitScale="3x:0,0,0,0,0,0" previewBkgrdColor="255,255,255,255" legendString="Aa" fontStrikeout="0" namedStyle="Normal" blendMode="0" fontSize="1.0417000000000001" textOpacity="1" isExpression="1" textColor="0,0,0,255" fontWordSpacing="0" fontItalic="0" fontKerning="1" fontFamily="Arial" fontLetterSpacing="0">
            <families/>
            <text-buffer bufferDraw="0" bufferSizeUnits="MM" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferColor="255,255,255,255" bufferBlendMode="0" bufferNoFill="1" bufferSize="1"/>
            <text-mask maskSize="1.5" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskedSymbolLayers="" maskEnabled="0" maskJoinStyle="128" maskType="0"/>
            <background shapeJoinStyle="64" shapeBlendMode="0" shapeDraw="1" shapeRadiiUnit="MM" shapeSizeUnit="MapUnit" shapeRadiiX="0" shapeBorderWidth="0" shapeFillColor="255,255,255,255" shapeRotationType="0" shapeOffsetX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0.67000000000000004" shapeSizeY="0" shapeType="0" shapeOffsetUnit="MapUnit" shapeRadiiY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeBorderWidthUnit="MM" shapeSVGFile="" shapeSizeType="0" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeOpacity="1">
              <symbol clip_to_extent="1" type="marker" force_rhr="0" alpha="1" name="markerSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
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
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol clip_to_extent="1" type="fill" force_rhr="0" alpha="1" name="fillSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" locked="0" class="LinePatternFill">
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
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                  <symbol clip_to_extent="1" type="line" force_rhr="0" alpha="1" name="@fillSymbol@0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" type="QString" name="name"/>
                        <Option name="properties"/>
                        <Option value="collection" type="QString" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer enabled="1" pass="0" locked="0" class="SimpleLine">
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
            <shadow shadowOffsetAngle="135" shadowRadius="1.5" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowDraw="0" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowScale="100" shadowBlendMode="6" shadowOffsetUnit="MM" shadowUnder="0" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" leftDirectionSymbol="&lt;" autoWrapLength="0" decimals="3" multilineAlign="0" wrapChar="" formatNumbers="0" reverseDirectionSymbol="0" plussign="0" placeDirectionSymbol="0" rightDirectionSymbol=">"/>
          <placement yOffset="0" polygonPlacementFlags="2" lineAnchorClipping="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" rotationUnit="AngleDegrees" offsetUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" placement="1" preserveRotation="1" maxCurvedCharAngleIn="25" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" placementFlags="9" repeatDistance="0" quadOffset="4" lineAnchorPercent="0.5" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" maxCurvedCharAngleOut="-25" overrunDistanceUnit="MM" lineAnchorType="0" rotationAngle="0" geometryGeneratorType="PointGeometry" distUnits="MM" priority="5" repeatDistanceUnits="MM" centroidWhole="0" offsetType="0" geometryGeneratorEnabled="0" layerType="PointGeometry" overrunDistance="0" geometryGenerator="" centroidInside="0" xOffset="0"/>
          <rendering scaleMax="0" fontLimitPixelSize="0" upsidedownLabels="0" obstacleType="1" mergeLines="0" minFeatureSize="0" drawLabels="1" limitNumLabels="0" fontMaxPixelSize="10000" displayAll="1" obstacle="1" scaleVisibility="0" labelPerPart="0" scaleMin="0" zIndex="0" obstacleFactor="1" fontMinPixelSize="3" maxNumLabels="2000" unplacedVisibility="0"/>
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
              <Option value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;capstyle&quot;/>&lt;Option value=&quot;5;2&quot; type=&quot;QString&quot; name=&quot;customdash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;customdash_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;joinstyle&quot;/>&lt;Option value=&quot;0,0,0,255&quot; type=&quot;QString&quot; name=&quot;line_color&quot;/>&lt;Option value=&quot;solid&quot; type=&quot;QString&quot; name=&quot;line_style&quot;/>&lt;Option value=&quot;0.09&quot; type=&quot;QString&quot; name=&quot;line_width&quot;/>&lt;Option value=&quot;MapUnit&quot; type=&quot;QString&quot; name=&quot;line_width_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;ring_filter&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;use_custom_dash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.09&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
      <rule filter=" try(  &quot;OT_Budowle_2_zrodlo&quot;  ) is not null" description="OT_Budowle_2" key="{228768a1-9832-4b27-b3b7-9ab43bfb1b3d}">
        <settings calloutType="simple">
          <text-style useSubstitutions="0" fontUnderline="0" fontWeight="50" fontSizeUnit="MapUnit" capitalization="0" fieldName="case&#xd;&#xa;when&#xd;&#xa; &quot;OT_Budowle_2_rodzajBudowli&quot;  = 'c'&#xd;&#xa; then&#xd;&#xa; 'cis'&#xd;&#xa; when&#xd;&#xa; &quot;OT_Budowle_2_rodzajBudowli&quot;  = 'z'&#xd;&#xa; then&#xd;&#xa; 'poż'&#xd;&#xa; when&#xd;&#xa; &quot;OT_Budowle_2_rodzajBudowli&quot;  = 's'&#xd;&#xa; then&#xd;&#xa; 'sk'&#xd;&#xa; when&#xd;&#xa; &quot;OT_Budowle_2_rodzajBudowli&quot;  = 'w'&#xd;&#xa; then&#xd;&#xa; 'wid'&#xd;&#xa; when&#xd;&#xa; &quot;OT_Budowle_2_rodzajBudowli&quot;  = 'b'&#xd;&#xa; then&#xd;&#xa; 'zb'&#xd;&#xa; when&#xd;&#xa; &quot;OT_Budowle_2_rodzajBudowli&quot;  = 'm'&#xd;&#xa; then&#xd;&#xa; 'sm'&#xd;&#xa; when&#xd;&#xa; &quot;OT_Budowle_2_rodzajBudowli&quot;  = 'r'&#xd;&#xa; then&#xd;&#xa; 'zab'&#xd;&#xa;when&#xd;&#xa; &quot;OT_Budowle_2_rodzajBudowli&quot;  = 'i'&#xd;&#xa; then&#xd;&#xa; 'ib'&#xd;&#xa; end" multilineHeight="1" allowHtml="0" textOrientation="horizontal" fontSizeMapUnitScale="3x:0,0,0,0,0,0" previewBkgrdColor="255,255,255,255" legendString="Aa" fontStrikeout="0" namedStyle="Normal" blendMode="0" fontSize="1.0417000000000001" textOpacity="1" isExpression="1" textColor="0,0,0,255" fontWordSpacing="0" fontItalic="0" fontKerning="1" fontFamily="Arial" fontLetterSpacing="0">
            <families/>
            <text-buffer bufferDraw="0" bufferSizeUnits="MM" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferColor="255,255,255,255" bufferBlendMode="0" bufferNoFill="1" bufferSize="1"/>
            <text-mask maskSize="1.5" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskedSymbolLayers="" maskEnabled="0" maskJoinStyle="128" maskType="0"/>
            <background shapeJoinStyle="64" shapeBlendMode="0" shapeDraw="1" shapeRadiiUnit="MM" shapeSizeUnit="MapUnit" shapeRadiiX="0" shapeBorderWidth="0" shapeFillColor="255,255,255,255" shapeRotationType="0" shapeOffsetX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0.67000000000000004" shapeSizeY="0" shapeType="0" shapeOffsetUnit="MapUnit" shapeRadiiY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeBorderWidthUnit="MM" shapeSVGFile="" shapeSizeType="0" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeOpacity="1">
              <symbol clip_to_extent="1" type="marker" force_rhr="0" alpha="1" name="markerSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
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
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol clip_to_extent="1" type="fill" force_rhr="0" alpha="1" name="fillSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" locked="0" class="LinePatternFill">
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
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                  <symbol clip_to_extent="1" type="line" force_rhr="0" alpha="1" name="@fillSymbol@0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" type="QString" name="name"/>
                        <Option name="properties"/>
                        <Option value="collection" type="QString" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer enabled="1" pass="0" locked="0" class="SimpleLine">
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
            <shadow shadowOffsetAngle="135" shadowRadius="1.5" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowDraw="0" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowScale="100" shadowBlendMode="6" shadowOffsetUnit="MM" shadowUnder="0" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" leftDirectionSymbol="&lt;" autoWrapLength="0" decimals="3" multilineAlign="0" wrapChar="" formatNumbers="0" reverseDirectionSymbol="0" plussign="0" placeDirectionSymbol="0" rightDirectionSymbol=">"/>
          <placement yOffset="0" polygonPlacementFlags="2" lineAnchorClipping="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" rotationUnit="AngleDegrees" offsetUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" placement="1" preserveRotation="1" maxCurvedCharAngleIn="25" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" placementFlags="9" repeatDistance="0" quadOffset="4" lineAnchorPercent="0.5" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" maxCurvedCharAngleOut="-25" overrunDistanceUnit="MM" lineAnchorType="0" rotationAngle="0" geometryGeneratorType="PointGeometry" distUnits="MM" priority="5" repeatDistanceUnits="MM" centroidWhole="0" offsetType="0" geometryGeneratorEnabled="0" layerType="PointGeometry" overrunDistance="0" geometryGenerator="" centroidInside="0" xOffset="0"/>
          <rendering scaleMax="0" fontLimitPixelSize="0" upsidedownLabels="0" obstacleType="1" mergeLines="0" minFeatureSize="0" drawLabels="1" limitNumLabels="0" fontMaxPixelSize="10000" displayAll="1" obstacle="1" scaleVisibility="0" labelPerPart="0" scaleMin="0" zIndex="0" obstacleFactor="1" fontMinPixelSize="3" maxNumLabels="2000" unplacedVisibility="0"/>
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
              <Option value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;capstyle&quot;/>&lt;Option value=&quot;5;2&quot; type=&quot;QString&quot; name=&quot;customdash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;customdash_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;joinstyle&quot;/>&lt;Option value=&quot;0,0,0,255&quot; type=&quot;QString&quot; name=&quot;line_color&quot;/>&lt;Option value=&quot;solid&quot; type=&quot;QString&quot; name=&quot;line_style&quot;/>&lt;Option value=&quot;0.09&quot; type=&quot;QString&quot; name=&quot;line_width&quot;/>&lt;Option value=&quot;MapUnit&quot; type=&quot;QString&quot; name=&quot;line_width_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;ring_filter&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;use_custom_dash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.09&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
      <rule filter=" try(  &quot;OT_Komunikacja_1_zrodlo&quot;  ) is not null" description="OT_Komunikacja_1" key="{8f78fbe4-d966-4c50-8fb0-744aa6cc3afa}">
        <settings calloutType="simple">
          <text-style useSubstitutions="0" fontUnderline="0" fontWeight="50" fontSizeUnit="MapUnit" capitalization="0" fieldName="case&#xd;&#xa;when&#xd;&#xa; &quot;OT_Komunikacja_1_rodzajObiektu&quot;  = 'r'&#xd;&#xa; then&#xd;&#xa; 'w.'&#xd;&#xa;when&#xd;&#xa; &quot;OT_Komunikacja_1_rodzajObiektu&quot;  = 'i'&#xd;&#xa; then&#xd;&#xa; 'ok'&#xd;&#xa; end" multilineHeight="1" allowHtml="0" textOrientation="horizontal" fontSizeMapUnitScale="3x:0,0,0,0,0,0" previewBkgrdColor="255,255,255,255" legendString="Aa" fontStrikeout="0" namedStyle="Normal" blendMode="0" fontSize="1.0417000000000001" textOpacity="1" isExpression="1" textColor="0,0,0,255" fontWordSpacing="0" fontItalic="0" fontKerning="1" fontFamily="Arial" fontLetterSpacing="0">
            <families/>
            <text-buffer bufferDraw="0" bufferSizeUnits="MM" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferColor="255,255,255,255" bufferBlendMode="0" bufferNoFill="1" bufferSize="1"/>
            <text-mask maskSize="1.5" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskedSymbolLayers="" maskEnabled="0" maskJoinStyle="128" maskType="0"/>
            <background shapeJoinStyle="64" shapeBlendMode="0" shapeDraw="1" shapeRadiiUnit="MM" shapeSizeUnit="MapUnit" shapeRadiiX="0" shapeBorderWidth="0" shapeFillColor="255,255,255,255" shapeRotationType="0" shapeOffsetX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0.67000000000000004" shapeSizeY="0" shapeType="0" shapeOffsetUnit="MapUnit" shapeRadiiY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeBorderWidthUnit="MM" shapeSVGFile="" shapeSizeType="0" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeOpacity="1">
              <symbol clip_to_extent="1" type="marker" force_rhr="0" alpha="1" name="markerSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
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
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol clip_to_extent="1" type="fill" force_rhr="0" alpha="1" name="fillSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" locked="0" class="LinePatternFill">
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
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                  <symbol clip_to_extent="1" type="line" force_rhr="0" alpha="1" name="@fillSymbol@0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" type="QString" name="name"/>
                        <Option name="properties"/>
                        <Option value="collection" type="QString" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer enabled="1" pass="0" locked="0" class="SimpleLine">
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
            <shadow shadowOffsetAngle="135" shadowRadius="1.5" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowDraw="0" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowScale="100" shadowBlendMode="6" shadowOffsetUnit="MM" shadowUnder="0" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" leftDirectionSymbol="&lt;" autoWrapLength="0" decimals="3" multilineAlign="0" wrapChar="" formatNumbers="0" reverseDirectionSymbol="0" plussign="0" placeDirectionSymbol="0" rightDirectionSymbol=">"/>
          <placement yOffset="0" polygonPlacementFlags="2" lineAnchorClipping="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" rotationUnit="AngleDegrees" offsetUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" placement="1" preserveRotation="1" maxCurvedCharAngleIn="25" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" placementFlags="9" repeatDistance="0" quadOffset="4" lineAnchorPercent="0.5" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" maxCurvedCharAngleOut="-25" overrunDistanceUnit="MM" lineAnchorType="0" rotationAngle="0" geometryGeneratorType="PointGeometry" distUnits="MM" priority="5" repeatDistanceUnits="MM" centroidWhole="0" offsetType="0" geometryGeneratorEnabled="0" layerType="PointGeometry" overrunDistance="0" geometryGenerator="" centroidInside="0" xOffset="0"/>
          <rendering scaleMax="0" fontLimitPixelSize="0" upsidedownLabels="0" obstacleType="1" mergeLines="0" minFeatureSize="0" drawLabels="1" limitNumLabels="0" fontMaxPixelSize="10000" displayAll="1" obstacle="1" scaleVisibility="0" labelPerPart="0" scaleMin="0" zIndex="0" obstacleFactor="1" fontMinPixelSize="3" maxNumLabels="2000" unplacedVisibility="0"/>
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
              <Option value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;capstyle&quot;/>&lt;Option value=&quot;5;2&quot; type=&quot;QString&quot; name=&quot;customdash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;customdash_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;joinstyle&quot;/>&lt;Option value=&quot;0,0,0,255&quot; type=&quot;QString&quot; name=&quot;line_color&quot;/>&lt;Option value=&quot;solid&quot; type=&quot;QString&quot; name=&quot;line_style&quot;/>&lt;Option value=&quot;0.09&quot; type=&quot;QString&quot; name=&quot;line_width&quot;/>&lt;Option value=&quot;MapUnit&quot; type=&quot;QString&quot; name=&quot;line_width_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;ring_filter&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;use_custom_dash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.09&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
      <rule filter=" try(  &quot;OT_Komunikacja_2_zrodlo&quot;  ) is not null" description="OT_Komunikacja_2" key="{d7907fdf-700c-46f0-97e1-7a1ca0f1833a}">
        <settings calloutType="simple">
          <text-style useSubstitutions="0" fontUnderline="0" fontWeight="50" fontSizeUnit="MapUnit" capitalization="0" fieldName="case&#xd;&#xa;when&#xd;&#xa; &quot;OT_Komunikacja_2_rodzajObiektu&quot; = 'j'&#xd;&#xa; then&#xd;&#xa; 'j.' + if( &quot;OT_Komunikacja_2_rodzajNawierzchni&quot; is not NULL , &quot;OT_Komunikacja_2_rodzajNawierzchni&quot; + '.', '')&#xd;&#xa; when&#xd;&#xa; &quot;OT_Komunikacja_2_rodzajObiektu&quot; = 'c'&#xd;&#xa; then&#xd;&#xa; 'ch.' + if( &quot;OT_Komunikacja_2_rodzajNawierzchni&quot; is not NULL , &quot;OT_Komunikacja_2_rodzajNawierzchni&quot; + '.', '')&#xd;&#xa; when&#xd;&#xa; &quot;OT_Komunikacja_2_rodzajObiektu&quot; = 'g'&#xd;&#xa; then&#xd;&#xa; 'r'&#xd;&#xa; when&#xd;&#xa; &quot;OT_Komunikacja_2_rodzajObiektu&quot; = 'u'&#xd;&#xa; then&#xd;&#xa; if( &quot;OT_Komunikacja_2_rodzajNawierzchni&quot; is not NULL , &quot;OT_Komunikacja_2_rodzajNawierzchni&quot; + '.', '')&#xd;&#xa; when&#xd;&#xa; &quot;OT_Komunikacja_2_rodzajObiektu&quot; = 'r'&#xd;&#xa; then&#xd;&#xa; 'w.'&#xd;&#xa; when&#xd;&#xa; &quot;OT_Komunikacja_2_rodzajObiektu&quot; = 'n'&#xd;&#xa; then&#xd;&#xa; 'per.'&#xd;&#xa;  when&#xd;&#xa; &quot;OT_Komunikacja_2_rodzajObiektu&quot; = 'a'&#xd;&#xa; then&#xd;&#xa; 'rmp'&#xd;&#xa;  when&#xd;&#xa; &quot;OT_Komunikacja_2_rodzajObiektu&quot; = 'i'&#xd;&#xa; then&#xd;&#xa; 'ok'&#xd;&#xa; end&#xd;&#xa; " multilineHeight="1" allowHtml="0" textOrientation="horizontal" fontSizeMapUnitScale="3x:0,0,0,0,0,0" previewBkgrdColor="255,255,255,255" legendString="Aa" fontStrikeout="0" namedStyle="Normal" blendMode="0" fontSize="1.0417000000000001" textOpacity="1" isExpression="1" textColor="0,0,0,255" fontWordSpacing="0" fontItalic="0" fontKerning="1" fontFamily="Arial" fontLetterSpacing="0">
            <families/>
            <text-buffer bufferDraw="0" bufferSizeUnits="MM" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferColor="255,255,255,255" bufferBlendMode="0" bufferNoFill="1" bufferSize="1"/>
            <text-mask maskSize="1.5" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskedSymbolLayers="" maskEnabled="0" maskJoinStyle="128" maskType="0"/>
            <background shapeJoinStyle="64" shapeBlendMode="0" shapeDraw="1" shapeRadiiUnit="MM" shapeSizeUnit="MapUnit" shapeRadiiX="0" shapeBorderWidth="0" shapeFillColor="255,255,255,255" shapeRotationType="0" shapeOffsetX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0.67000000000000004" shapeSizeY="0" shapeType="0" shapeOffsetUnit="MapUnit" shapeRadiiY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeBorderWidthUnit="MM" shapeSVGFile="" shapeSizeType="0" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeOpacity="1">
              <symbol clip_to_extent="1" type="marker" force_rhr="0" alpha="1" name="markerSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
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
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol clip_to_extent="1" type="fill" force_rhr="0" alpha="1" name="fillSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" locked="0" class="LinePatternFill">
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
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                  <symbol clip_to_extent="1" type="line" force_rhr="0" alpha="1" name="@fillSymbol@0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" type="QString" name="name"/>
                        <Option name="properties"/>
                        <Option value="collection" type="QString" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer enabled="1" pass="0" locked="0" class="SimpleLine">
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
            <shadow shadowOffsetAngle="135" shadowRadius="1.5" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowDraw="0" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowScale="100" shadowBlendMode="6" shadowOffsetUnit="MM" shadowUnder="0" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" leftDirectionSymbol="&lt;" autoWrapLength="0" decimals="3" multilineAlign="0" wrapChar="" formatNumbers="0" reverseDirectionSymbol="0" plussign="0" placeDirectionSymbol="0" rightDirectionSymbol=">"/>
          <placement yOffset="0" polygonPlacementFlags="2" lineAnchorClipping="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" rotationUnit="AngleDegrees" offsetUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" placement="1" preserveRotation="1" maxCurvedCharAngleIn="25" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" placementFlags="9" repeatDistance="0" quadOffset="4" lineAnchorPercent="0.5" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" maxCurvedCharAngleOut="-25" overrunDistanceUnit="MM" lineAnchorType="0" rotationAngle="0" geometryGeneratorType="PointGeometry" distUnits="MM" priority="5" repeatDistanceUnits="MM" centroidWhole="0" offsetType="0" geometryGeneratorEnabled="0" layerType="PointGeometry" overrunDistance="0" geometryGenerator="" centroidInside="0" xOffset="0"/>
          <rendering scaleMax="0" fontLimitPixelSize="0" upsidedownLabels="0" obstacleType="1" mergeLines="0" minFeatureSize="0" drawLabels="1" limitNumLabels="0" fontMaxPixelSize="10000" displayAll="1" obstacle="1" scaleVisibility="0" labelPerPart="0" scaleMin="0" zIndex="0" obstacleFactor="1" fontMinPixelSize="3" maxNumLabels="2000" unplacedVisibility="0"/>
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
              <Option value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;capstyle&quot;/>&lt;Option value=&quot;5;2&quot; type=&quot;QString&quot; name=&quot;customdash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;customdash_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;joinstyle&quot;/>&lt;Option value=&quot;0,0,0,255&quot; type=&quot;QString&quot; name=&quot;line_color&quot;/>&lt;Option value=&quot;solid&quot; type=&quot;QString&quot; name=&quot;line_style&quot;/>&lt;Option value=&quot;0.09&quot; type=&quot;QString&quot; name=&quot;line_width&quot;/>&lt;Option value=&quot;MapUnit&quot; type=&quot;QString&quot; name=&quot;line_width_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;ring_filter&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;use_custom_dash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.09&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
      <rule filter=" try(  &quot;OT_SportIRekreacja_2_zrodlo&quot;  ) is not null" description="OT_SportIRekreacja_2" key="{e8cd7207-1d56-47a2-b30a-60fdf8140d8b}">
        <settings calloutType="simple">
          <text-style useSubstitutions="0" fontUnderline="0" fontWeight="50" fontSizeUnit="MapUnit" capitalization="0" fieldName="case&#xd;&#xa;when&#xd;&#xa;  &quot;OT_SportIRekreacja_2_RodzajObiektu&quot;  = 'b'&#xd;&#xa; then&#xd;&#xa; 'bas.'&#xd;&#xa;&#xd;&#xa; end&#xd;&#xa; " multilineHeight="1" allowHtml="0" textOrientation="horizontal" fontSizeMapUnitScale="3x:0,0,0,0,0,0" previewBkgrdColor="255,255,255,255" legendString="Aa" fontStrikeout="0" namedStyle="Normal" blendMode="0" fontSize="1.0417000000000001" textOpacity="1" isExpression="1" textColor="0,0,0,255" fontWordSpacing="0" fontItalic="0" fontKerning="1" fontFamily="Arial" fontLetterSpacing="0">
            <families/>
            <text-buffer bufferDraw="0" bufferSizeUnits="MM" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferColor="255,255,255,255" bufferBlendMode="0" bufferNoFill="1" bufferSize="1"/>
            <text-mask maskSize="1.5" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskedSymbolLayers="" maskEnabled="0" maskJoinStyle="128" maskType="0"/>
            <background shapeJoinStyle="64" shapeBlendMode="0" shapeDraw="1" shapeRadiiUnit="MM" shapeSizeUnit="MapUnit" shapeRadiiX="0" shapeBorderWidth="0" shapeFillColor="255,255,255,255" shapeRotationType="0" shapeOffsetX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0.67000000000000004" shapeSizeY="0" shapeType="0" shapeOffsetUnit="MapUnit" shapeRadiiY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeBorderWidthUnit="MM" shapeSVGFile="" shapeSizeType="0" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeOpacity="1">
              <symbol clip_to_extent="1" type="marker" force_rhr="0" alpha="1" name="markerSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
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
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol clip_to_extent="1" type="fill" force_rhr="0" alpha="1" name="fillSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" locked="0" class="LinePatternFill">
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
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                  <symbol clip_to_extent="1" type="line" force_rhr="0" alpha="1" name="@fillSymbol@0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" type="QString" name="name"/>
                        <Option name="properties"/>
                        <Option value="collection" type="QString" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer enabled="1" pass="0" locked="0" class="SimpleLine">
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
            <shadow shadowOffsetAngle="135" shadowRadius="1.5" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowDraw="0" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowScale="100" shadowBlendMode="6" shadowOffsetUnit="MM" shadowUnder="0" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" leftDirectionSymbol="&lt;" autoWrapLength="0" decimals="3" multilineAlign="0" wrapChar="" formatNumbers="0" reverseDirectionSymbol="0" plussign="0" placeDirectionSymbol="0" rightDirectionSymbol=">"/>
          <placement yOffset="0" polygonPlacementFlags="2" lineAnchorClipping="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" rotationUnit="AngleDegrees" offsetUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" placement="1" preserveRotation="1" maxCurvedCharAngleIn="25" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" placementFlags="9" repeatDistance="0" quadOffset="4" lineAnchorPercent="0.5" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" maxCurvedCharAngleOut="-25" overrunDistanceUnit="MM" lineAnchorType="0" rotationAngle="0" geometryGeneratorType="PointGeometry" distUnits="MM" priority="5" repeatDistanceUnits="MM" centroidWhole="0" offsetType="0" geometryGeneratorEnabled="0" layerType="PointGeometry" overrunDistance="0" geometryGenerator="" centroidInside="0" xOffset="0"/>
          <rendering scaleMax="0" fontLimitPixelSize="0" upsidedownLabels="0" obstacleType="1" mergeLines="0" minFeatureSize="0" drawLabels="1" limitNumLabels="0" fontMaxPixelSize="10000" displayAll="1" obstacle="1" scaleVisibility="0" labelPerPart="0" scaleMin="0" zIndex="0" obstacleFactor="1" fontMinPixelSize="3" maxNumLabels="2000" unplacedVisibility="0"/>
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
              <Option value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;capstyle&quot;/>&lt;Option value=&quot;5;2&quot; type=&quot;QString&quot; name=&quot;customdash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;customdash_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;joinstyle&quot;/>&lt;Option value=&quot;0,0,0,255&quot; type=&quot;QString&quot; name=&quot;line_color&quot;/>&lt;Option value=&quot;solid&quot; type=&quot;QString&quot; name=&quot;line_style&quot;/>&lt;Option value=&quot;0.09&quot; type=&quot;QString&quot; name=&quot;line_width&quot;/>&lt;Option value=&quot;MapUnit&quot; type=&quot;QString&quot; name=&quot;line_width_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;ring_filter&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;use_custom_dash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.09&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
      <rule filter=" try(  &quot;OT_ZagospodarowanieTerenu_0_zrodlo&quot;  ) is not null" description="OT_ZagospodarowanieTerenu_0" key="{75905377-ca44-4d79-89c9-8bb943f750b7}">
        <settings calloutType="simple">
          <text-style useSubstitutions="0" fontUnderline="0" fontWeight="50" fontSizeUnit="MapUnit" capitalization="0" fieldName="case&#xd;&#xa;when&#xd;&#xa;    &quot;OT_ZagospodarowanieTerenu_0_rodzajObiektu&quot;   = 'i'&#xd;&#xa; then&#xd;&#xa; 'it'&#xd;&#xa;&#xd;&#xa; end&#xd;&#xa; " multilineHeight="1" allowHtml="0" textOrientation="horizontal" fontSizeMapUnitScale="3x:0,0,0,0,0,0" previewBkgrdColor="255,255,255,255" legendString="Aa" fontStrikeout="0" namedStyle="Normal" blendMode="0" fontSize="1.0417000000000001" textOpacity="1" isExpression="1" textColor="0,0,0,255" fontWordSpacing="0" fontItalic="0" fontKerning="1" fontFamily="Arial" fontLetterSpacing="0">
            <families/>
            <text-buffer bufferDraw="0" bufferSizeUnits="MM" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferColor="255,255,255,255" bufferBlendMode="0" bufferNoFill="1" bufferSize="1"/>
            <text-mask maskSize="1.5" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskedSymbolLayers="" maskEnabled="0" maskJoinStyle="128" maskType="0"/>
            <background shapeJoinStyle="64" shapeBlendMode="0" shapeDraw="1" shapeRadiiUnit="MM" shapeSizeUnit="MapUnit" shapeRadiiX="0" shapeBorderWidth="0" shapeFillColor="255,255,255,255" shapeRotationType="0" shapeOffsetX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0.67000000000000004" shapeSizeY="0" shapeType="0" shapeOffsetUnit="MapUnit" shapeRadiiY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeBorderWidthUnit="MM" shapeSVGFile="" shapeSizeType="0" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeOpacity="1">
              <symbol clip_to_extent="1" type="marker" force_rhr="0" alpha="1" name="markerSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
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
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol clip_to_extent="1" type="fill" force_rhr="0" alpha="1" name="fillSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" locked="0" class="LinePatternFill">
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
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                  <symbol clip_to_extent="1" type="line" force_rhr="0" alpha="1" name="@fillSymbol@0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" type="QString" name="name"/>
                        <Option name="properties"/>
                        <Option value="collection" type="QString" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer enabled="1" pass="0" locked="0" class="SimpleLine">
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
            <shadow shadowOffsetAngle="135" shadowRadius="1.5" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowDraw="0" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowScale="100" shadowBlendMode="6" shadowOffsetUnit="MM" shadowUnder="0" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" leftDirectionSymbol="&lt;" autoWrapLength="0" decimals="3" multilineAlign="0" wrapChar="" formatNumbers="0" reverseDirectionSymbol="0" plussign="0" placeDirectionSymbol="0" rightDirectionSymbol=">"/>
          <placement yOffset="0" polygonPlacementFlags="2" lineAnchorClipping="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" rotationUnit="AngleDegrees" offsetUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" placement="1" preserveRotation="1" maxCurvedCharAngleIn="25" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" placementFlags="9" repeatDistance="0" quadOffset="4" lineAnchorPercent="0.5" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" maxCurvedCharAngleOut="-25" overrunDistanceUnit="MM" lineAnchorType="0" rotationAngle="0" geometryGeneratorType="PointGeometry" distUnits="MM" priority="5" repeatDistanceUnits="MM" centroidWhole="0" offsetType="0" geometryGeneratorEnabled="0" layerType="PointGeometry" overrunDistance="0" geometryGenerator="" centroidInside="0" xOffset="0"/>
          <rendering scaleMax="0" fontLimitPixelSize="0" upsidedownLabels="0" obstacleType="1" mergeLines="0" minFeatureSize="0" drawLabels="1" limitNumLabels="0" fontMaxPixelSize="10000" displayAll="1" obstacle="1" scaleVisibility="0" labelPerPart="0" scaleMin="0" zIndex="0" obstacleFactor="1" fontMinPixelSize="3" maxNumLabels="2000" unplacedVisibility="0"/>
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
              <Option value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;capstyle&quot;/>&lt;Option value=&quot;5;2&quot; type=&quot;QString&quot; name=&quot;customdash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;customdash_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;joinstyle&quot;/>&lt;Option value=&quot;0,0,0,255&quot; type=&quot;QString&quot; name=&quot;line_color&quot;/>&lt;Option value=&quot;solid&quot; type=&quot;QString&quot; name=&quot;line_style&quot;/>&lt;Option value=&quot;0.09&quot; type=&quot;QString&quot; name=&quot;line_width&quot;/>&lt;Option value=&quot;MapUnit&quot; type=&quot;QString&quot; name=&quot;line_width_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;ring_filter&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;use_custom_dash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.09&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
      <rule filter=" try(  &quot;OT_ZagospodarowanieTerenu_1_zrodlo&quot;  ) is not null" description="OT_ZagospodarowanieTerenu_1" key="{dd199ded-094f-4de0-aa10-e39b302b4318}">
        <settings calloutType="simple">
          <text-style useSubstitutions="0" fontUnderline="0" fontWeight="50" fontSizeUnit="MapUnit" capitalization="0" fieldName="case&#xd;&#xa;when&#xd;&#xa;    &quot;OT_ZagospodarowanieTerenu_1_rodzajObiektu&quot;   = 'i'&#xd;&#xa; then&#xd;&#xa; 'it'&#xd;&#xa;&#xd;&#xa; end&#xd;&#xa; " multilineHeight="1" allowHtml="0" textOrientation="horizontal" fontSizeMapUnitScale="3x:0,0,0,0,0,0" previewBkgrdColor="255,255,255,255" legendString="Aa" fontStrikeout="0" namedStyle="Normal" blendMode="0" fontSize="1.0417000000000001" textOpacity="1" isExpression="1" textColor="0,0,0,255" fontWordSpacing="0" fontItalic="0" fontKerning="1" fontFamily="Arial" fontLetterSpacing="0">
            <families/>
            <text-buffer bufferDraw="0" bufferSizeUnits="MM" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferColor="255,255,255,255" bufferBlendMode="0" bufferNoFill="1" bufferSize="1"/>
            <text-mask maskSize="1.5" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskedSymbolLayers="" maskEnabled="0" maskJoinStyle="128" maskType="0"/>
            <background shapeJoinStyle="64" shapeBlendMode="0" shapeDraw="1" shapeRadiiUnit="MM" shapeSizeUnit="MapUnit" shapeRadiiX="0" shapeBorderWidth="0" shapeFillColor="255,255,255,255" shapeRotationType="0" shapeOffsetX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0.67000000000000004" shapeSizeY="0" shapeType="0" shapeOffsetUnit="MapUnit" shapeRadiiY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeBorderWidthUnit="MM" shapeSVGFile="" shapeSizeType="0" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeOpacity="1">
              <symbol clip_to_extent="1" type="marker" force_rhr="0" alpha="1" name="markerSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
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
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol clip_to_extent="1" type="fill" force_rhr="0" alpha="1" name="fillSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" locked="0" class="LinePatternFill">
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
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                  <symbol clip_to_extent="1" type="line" force_rhr="0" alpha="1" name="@fillSymbol@0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" type="QString" name="name"/>
                        <Option name="properties"/>
                        <Option value="collection" type="QString" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer enabled="1" pass="0" locked="0" class="SimpleLine">
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
            <shadow shadowOffsetAngle="135" shadowRadius="1.5" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowDraw="0" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowScale="100" shadowBlendMode="6" shadowOffsetUnit="MM" shadowUnder="0" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" leftDirectionSymbol="&lt;" autoWrapLength="0" decimals="3" multilineAlign="0" wrapChar="" formatNumbers="0" reverseDirectionSymbol="0" plussign="0" placeDirectionSymbol="0" rightDirectionSymbol=">"/>
          <placement yOffset="0" polygonPlacementFlags="2" lineAnchorClipping="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" rotationUnit="AngleDegrees" offsetUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" placement="1" preserveRotation="1" maxCurvedCharAngleIn="25" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" placementFlags="9" repeatDistance="0" quadOffset="4" lineAnchorPercent="0.5" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" maxCurvedCharAngleOut="-25" overrunDistanceUnit="MM" lineAnchorType="0" rotationAngle="0" geometryGeneratorType="PointGeometry" distUnits="MM" priority="5" repeatDistanceUnits="MM" centroidWhole="0" offsetType="0" geometryGeneratorEnabled="0" layerType="PointGeometry" overrunDistance="0" geometryGenerator="" centroidInside="0" xOffset="0"/>
          <rendering scaleMax="0" fontLimitPixelSize="0" upsidedownLabels="0" obstacleType="1" mergeLines="0" minFeatureSize="0" drawLabels="1" limitNumLabels="0" fontMaxPixelSize="10000" displayAll="1" obstacle="1" scaleVisibility="0" labelPerPart="0" scaleMin="0" zIndex="0" obstacleFactor="1" fontMinPixelSize="3" maxNumLabels="2000" unplacedVisibility="0"/>
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
              <Option value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;capstyle&quot;/>&lt;Option value=&quot;5;2&quot; type=&quot;QString&quot; name=&quot;customdash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;customdash_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;joinstyle&quot;/>&lt;Option value=&quot;0,0,0,255&quot; type=&quot;QString&quot; name=&quot;line_color&quot;/>&lt;Option value=&quot;solid&quot; type=&quot;QString&quot; name=&quot;line_style&quot;/>&lt;Option value=&quot;0.09&quot; type=&quot;QString&quot; name=&quot;line_width&quot;/>&lt;Option value=&quot;MapUnit&quot; type=&quot;QString&quot; name=&quot;line_width_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;ring_filter&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;use_custom_dash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.09&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
      <rule filter=" try(  &quot;OT_ZagospodarowanieTerenu_2_zrodlo&quot;  ) is not null" description="OT_ZagospodarowanieTerenu_2" key="{25b7e719-69d4-4f24-b350-5d63fdd315c2}">
        <settings calloutType="simple">
          <text-style useSubstitutions="0" fontUnderline="0" fontWeight="50" fontSizeUnit="MapUnit" capitalization="0" fieldName="case&#xd;&#xa;when&#xd;&#xa;    &quot;OT_ZagospodarowanieTerenu_2_rodzajObiektu&quot;   = 'i'&#xd;&#xa; then&#xd;&#xa; 'it'&#xd;&#xa;&#xd;&#xa; end&#xd;&#xa; " multilineHeight="1" allowHtml="0" textOrientation="horizontal" fontSizeMapUnitScale="3x:0,0,0,0,0,0" previewBkgrdColor="255,255,255,255" legendString="Aa" fontStrikeout="0" namedStyle="Normal" blendMode="0" fontSize="1.0417000000000001" textOpacity="1" isExpression="1" textColor="0,0,0,255" fontWordSpacing="0" fontItalic="0" fontKerning="1" fontFamily="Arial" fontLetterSpacing="0">
            <families/>
            <text-buffer bufferDraw="0" bufferSizeUnits="MM" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferColor="255,255,255,255" bufferBlendMode="0" bufferNoFill="1" bufferSize="1"/>
            <text-mask maskSize="1.5" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskedSymbolLayers="" maskEnabled="0" maskJoinStyle="128" maskType="0"/>
            <background shapeJoinStyle="64" shapeBlendMode="0" shapeDraw="1" shapeRadiiUnit="MM" shapeSizeUnit="MapUnit" shapeRadiiX="0" shapeBorderWidth="0" shapeFillColor="255,255,255,255" shapeRotationType="0" shapeOffsetX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0.67000000000000004" shapeSizeY="0" shapeType="0" shapeOffsetUnit="MapUnit" shapeRadiiY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeBorderWidthUnit="MM" shapeSVGFile="" shapeSizeType="0" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeOpacity="1">
              <symbol clip_to_extent="1" type="marker" force_rhr="0" alpha="1" name="markerSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
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
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol clip_to_extent="1" type="fill" force_rhr="0" alpha="1" name="fillSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" locked="0" class="LinePatternFill">
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
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                  <symbol clip_to_extent="1" type="line" force_rhr="0" alpha="1" name="@fillSymbol@0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" type="QString" name="name"/>
                        <Option name="properties"/>
                        <Option value="collection" type="QString" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer enabled="1" pass="0" locked="0" class="SimpleLine">
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
            <shadow shadowOffsetAngle="135" shadowRadius="1.5" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowDraw="0" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowScale="100" shadowBlendMode="6" shadowOffsetUnit="MM" shadowUnder="0" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" leftDirectionSymbol="&lt;" autoWrapLength="0" decimals="3" multilineAlign="0" wrapChar="" formatNumbers="0" reverseDirectionSymbol="0" plussign="0" placeDirectionSymbol="0" rightDirectionSymbol=">"/>
          <placement yOffset="0" polygonPlacementFlags="2" lineAnchorClipping="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" rotationUnit="AngleDegrees" offsetUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" placement="1" preserveRotation="1" maxCurvedCharAngleIn="25" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" placementFlags="9" repeatDistance="0" quadOffset="4" lineAnchorPercent="0.5" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" maxCurvedCharAngleOut="-25" overrunDistanceUnit="MM" lineAnchorType="0" rotationAngle="0" geometryGeneratorType="PointGeometry" distUnits="MM" priority="5" repeatDistanceUnits="MM" centroidWhole="0" offsetType="0" geometryGeneratorEnabled="0" layerType="PointGeometry" overrunDistance="0" geometryGenerator="" centroidInside="0" xOffset="0"/>
          <rendering scaleMax="0" fontLimitPixelSize="0" upsidedownLabels="0" obstacleType="1" mergeLines="0" minFeatureSize="0" drawLabels="1" limitNumLabels="0" fontMaxPixelSize="10000" displayAll="1" obstacle="1" scaleVisibility="0" labelPerPart="0" scaleMin="0" zIndex="0" obstacleFactor="1" fontMinPixelSize="3" maxNumLabels="2000" unplacedVisibility="0"/>
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
              <Option value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;capstyle&quot;/>&lt;Option value=&quot;5;2&quot; type=&quot;QString&quot; name=&quot;customdash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;customdash_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;joinstyle&quot;/>&lt;Option value=&quot;0,0,0,255&quot; type=&quot;QString&quot; name=&quot;line_color&quot;/>&lt;Option value=&quot;solid&quot; type=&quot;QString&quot; name=&quot;line_style&quot;/>&lt;Option value=&quot;0.09&quot; type=&quot;QString&quot; name=&quot;line_width&quot;/>&lt;Option value=&quot;MapUnit&quot; type=&quot;QString&quot; name=&quot;line_width_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;ring_filter&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;use_custom_dash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.09&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
      <rule filter=" try(  &quot;OT_Wody_1_zrodlo&quot;  ) is not null" description="OT_Wody_1" key="{9dfd4a9d-9c75-4466-8fdf-3b707d965d84}">
        <settings calloutType="simple">
          <text-style useSubstitutions="0" fontUnderline="0" fontWeight="50" fontSizeUnit="MapUnit" capitalization="0" fieldName="case&#xd;&#xa;when&#xd;&#xa;    &quot;Wody_1_rodzajObiektu&quot;   = 'm'&#xd;&#xa; then&#xd;&#xa; 'w.'&#xd;&#xa;&#xd;&#xa; end&#xd;&#xa; " multilineHeight="1" allowHtml="0" textOrientation="horizontal" fontSizeMapUnitScale="3x:0,0,0,0,0,0" previewBkgrdColor="255,255,255,255" legendString="Aa" fontStrikeout="0" namedStyle="Normal" blendMode="0" fontSize="1.0417000000000001" textOpacity="1" isExpression="1" textColor="0,0,0,255" fontWordSpacing="0" fontItalic="0" fontKerning="1" fontFamily="Arial" fontLetterSpacing="0">
            <families/>
            <text-buffer bufferDraw="0" bufferSizeUnits="MM" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferColor="255,255,255,255" bufferBlendMode="0" bufferNoFill="1" bufferSize="1"/>
            <text-mask maskSize="1.5" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskedSymbolLayers="" maskEnabled="0" maskJoinStyle="128" maskType="0"/>
            <background shapeJoinStyle="64" shapeBlendMode="0" shapeDraw="1" shapeRadiiUnit="MM" shapeSizeUnit="MapUnit" shapeRadiiX="0" shapeBorderWidth="0" shapeFillColor="255,255,255,255" shapeRotationType="0" shapeOffsetX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0.67000000000000004" shapeSizeY="0" shapeType="0" shapeOffsetUnit="MapUnit" shapeRadiiY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeBorderWidthUnit="MM" shapeSVGFile="" shapeSizeType="0" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeOpacity="1">
              <symbol clip_to_extent="1" type="marker" force_rhr="0" alpha="1" name="markerSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
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
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol clip_to_extent="1" type="fill" force_rhr="0" alpha="1" name="fillSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" locked="0" class="LinePatternFill">
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
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                  <symbol clip_to_extent="1" type="line" force_rhr="0" alpha="1" name="@fillSymbol@0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" type="QString" name="name"/>
                        <Option name="properties"/>
                        <Option value="collection" type="QString" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer enabled="1" pass="0" locked="0" class="SimpleLine">
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
            <shadow shadowOffsetAngle="135" shadowRadius="1.5" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowDraw="0" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowScale="100" shadowBlendMode="6" shadowOffsetUnit="MM" shadowUnder="0" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" leftDirectionSymbol="&lt;" autoWrapLength="0" decimals="3" multilineAlign="0" wrapChar="" formatNumbers="0" reverseDirectionSymbol="0" plussign="0" placeDirectionSymbol="0" rightDirectionSymbol=">"/>
          <placement yOffset="0" polygonPlacementFlags="2" lineAnchorClipping="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" rotationUnit="AngleDegrees" offsetUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" placement="1" preserveRotation="1" maxCurvedCharAngleIn="25" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" placementFlags="9" repeatDistance="0" quadOffset="4" lineAnchorPercent="0.5" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" maxCurvedCharAngleOut="-25" overrunDistanceUnit="MM" lineAnchorType="0" rotationAngle="0" geometryGeneratorType="PointGeometry" distUnits="MM" priority="5" repeatDistanceUnits="MM" centroidWhole="0" offsetType="0" geometryGeneratorEnabled="0" layerType="PointGeometry" overrunDistance="0" geometryGenerator="" centroidInside="0" xOffset="0"/>
          <rendering scaleMax="0" fontLimitPixelSize="0" upsidedownLabels="0" obstacleType="1" mergeLines="0" minFeatureSize="0" drawLabels="1" limitNumLabels="0" fontMaxPixelSize="10000" displayAll="1" obstacle="1" scaleVisibility="0" labelPerPart="0" scaleMin="0" zIndex="0" obstacleFactor="1" fontMinPixelSize="3" maxNumLabels="2000" unplacedVisibility="0"/>
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
              <Option value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;capstyle&quot;/>&lt;Option value=&quot;5;2&quot; type=&quot;QString&quot; name=&quot;customdash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;customdash_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;joinstyle&quot;/>&lt;Option value=&quot;0,0,0,255&quot; type=&quot;QString&quot; name=&quot;line_color&quot;/>&lt;Option value=&quot;solid&quot; type=&quot;QString&quot; name=&quot;line_style&quot;/>&lt;Option value=&quot;0.09&quot; type=&quot;QString&quot; name=&quot;line_width&quot;/>&lt;Option value=&quot;MapUnit&quot; type=&quot;QString&quot; name=&quot;line_width_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;ring_filter&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;use_custom_dash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.09&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
      <rule filter=" try(  &quot;OT_Wody_2_zrodlo&quot;  ) is not null and( &quot;OT_Wody_2_rodzajObiektu&quot;   != 'p' and &quot;OT_Wody_2_rodzajObiektu&quot;   != 's')" description="OT_Wody_2" key="{fb8a154a-48d7-473c-b1f1-15845f4a84fe}">
        <settings calloutType="simple">
          <text-style useSubstitutions="0" fontUnderline="0" fontWeight="50" fontSizeUnit="MapUnit" capitalization="0" fieldName="case&#xd;&#xa;when&#xd;&#xa;    &quot;OT_Wody_2_rodzajObiektu&quot;   = 'm'&#xd;&#xa; then&#xd;&#xa; 'w.'&#xd;&#xa;when&#xd;&#xa;    &quot;OT_Wody_2_rodzajObiektu&quot;   = 'j'&#xd;&#xa; then&#xd;&#xa; 'jaz'&#xd;&#xa; when&#xd;&#xa;    &quot;OT_Wody_2_rodzajObiektu&quot;   = 'l'&#xd;&#xa; then&#xd;&#xa; 'śl'&#xd;&#xa; when&#xd;&#xa;    &quot;OT_Wody_2_rodzajObiektu&quot;   = 'o'&#xd;&#xa; then&#xd;&#xa; 'molo'&#xd;&#xa; end&#xd;&#xa; " multilineHeight="1" allowHtml="0" textOrientation="horizontal" fontSizeMapUnitScale="3x:0,0,0,0,0,0" previewBkgrdColor="255,255,255,255" legendString="Aa" fontStrikeout="0" namedStyle="Normal" blendMode="0" fontSize="1.0417000000000001" textOpacity="1" isExpression="1" textColor="0,0,0,255" fontWordSpacing="0" fontItalic="0" fontKerning="1" fontFamily="Arial" fontLetterSpacing="0">
            <families/>
            <text-buffer bufferDraw="0" bufferSizeUnits="MM" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferColor="255,255,255,255" bufferBlendMode="0" bufferNoFill="1" bufferSize="1"/>
            <text-mask maskSize="1.5" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskedSymbolLayers="" maskEnabled="0" maskJoinStyle="128" maskType="0"/>
            <background shapeJoinStyle="64" shapeBlendMode="0" shapeDraw="1" shapeRadiiUnit="MM" shapeSizeUnit="MapUnit" shapeRadiiX="0" shapeBorderWidth="0" shapeFillColor="255,255,255,255" shapeRotationType="0" shapeOffsetX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0.67000000000000004" shapeSizeY="0" shapeType="0" shapeOffsetUnit="MapUnit" shapeRadiiY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeBorderWidthUnit="MM" shapeSVGFile="" shapeSizeType="0" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeOpacity="1">
              <symbol clip_to_extent="1" type="marker" force_rhr="0" alpha="1" name="markerSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
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
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol clip_to_extent="1" type="fill" force_rhr="0" alpha="1" name="fillSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" locked="0" class="LinePatternFill">
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
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                  <symbol clip_to_extent="1" type="line" force_rhr="0" alpha="1" name="@fillSymbol@0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" type="QString" name="name"/>
                        <Option name="properties"/>
                        <Option value="collection" type="QString" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer enabled="1" pass="0" locked="0" class="SimpleLine">
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
            <shadow shadowOffsetAngle="135" shadowRadius="1.5" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowDraw="0" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowScale="100" shadowBlendMode="6" shadowOffsetUnit="MM" shadowUnder="0" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" leftDirectionSymbol="&lt;" autoWrapLength="0" decimals="3" multilineAlign="0" wrapChar="" formatNumbers="0" reverseDirectionSymbol="0" plussign="0" placeDirectionSymbol="0" rightDirectionSymbol=">"/>
          <placement yOffset="0" polygonPlacementFlags="2" lineAnchorClipping="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" rotationUnit="AngleDegrees" offsetUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" placement="1" preserveRotation="1" maxCurvedCharAngleIn="25" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" placementFlags="9" repeatDistance="0" quadOffset="4" lineAnchorPercent="0.5" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" maxCurvedCharAngleOut="-25" overrunDistanceUnit="MM" lineAnchorType="0" rotationAngle="0" geometryGeneratorType="PointGeometry" distUnits="MM" priority="5" repeatDistanceUnits="MM" centroidWhole="0" offsetType="0" geometryGeneratorEnabled="0" layerType="PointGeometry" overrunDistance="0" geometryGenerator="" centroidInside="0" xOffset="0"/>
          <rendering scaleMax="0" fontLimitPixelSize="0" upsidedownLabels="0" obstacleType="1" mergeLines="0" minFeatureSize="0" drawLabels="1" limitNumLabels="0" fontMaxPixelSize="10000" displayAll="1" obstacle="1" scaleVisibility="0" labelPerPart="0" scaleMin="0" zIndex="0" obstacleFactor="1" fontMinPixelSize="3" maxNumLabels="2000" unplacedVisibility="0"/>
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
              <Option value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;capstyle&quot;/>&lt;Option value=&quot;5;2&quot; type=&quot;QString&quot; name=&quot;customdash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;customdash_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;joinstyle&quot;/>&lt;Option value=&quot;0,0,0,255&quot; type=&quot;QString&quot; name=&quot;line_color&quot;/>&lt;Option value=&quot;solid&quot; type=&quot;QString&quot; name=&quot;line_style&quot;/>&lt;Option value=&quot;0.09&quot; type=&quot;QString&quot; name=&quot;line_width&quot;/>&lt;Option value=&quot;MapUnit&quot; type=&quot;QString&quot; name=&quot;line_width_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;ring_filter&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;use_custom_dash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.09&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
      <rule filter=" try(  &quot;OT_Wody_2_zrodlo&quot;  ) is not null and( &quot;OT_Wody_2_rodzajObiektu&quot;   = 'p' or &quot;OT_Wody_2_rodzajObiektu&quot;   = 's')" description="OT_Wody_2_plynaca_stojaca" key="{94a163d7-2253-4b53-b680-0309e5474598}">
        <settings calloutType="simple">
          <text-style useSubstitutions="0" fontUnderline="0" fontWeight="50" fontSizeUnit="MapUnit" capitalization="0" fieldName="case&#xd;&#xa;when&#xd;&#xa;    &quot;OT_Wody_2_rodzajObiektu&quot;   = 'p'&#xd;&#xa; then&#xd;&#xa; try( &quot;OT_Wody_2_nazwaWlasna&quot; )&#xd;&#xa; when&#xd;&#xa;    &quot;OT_Wody_2_rodzajObiektu&quot;   = 's' and try( &quot;OT_Wody_2_nazwaWlasna&quot; ) is not null&#xd;&#xa; then&#xd;&#xa; try( &quot;OT_Wody_2_nazwaWlasna&quot; )&#xd;&#xa; when&#xd;&#xa;    &quot;OT_Wody_2_rodzajObiektu&quot;   = 's' and try( &quot;OT_Wody_2_nazwaWlasna&quot; ) is null&#xd;&#xa; then&#xd;&#xa; 'w.'&#xd;&#xa; end&#xd;&#xa; " multilineHeight="1" allowHtml="0" textOrientation="horizontal" fontSizeMapUnitScale="3x:0,0,0,0,0,0" previewBkgrdColor="255,255,255,255" legendString="Aa" fontStrikeout="0" namedStyle="Normal" blendMode="0" fontSize="1.7361" textOpacity="1" isExpression="1" textColor="89,217,255,255" fontWordSpacing="0" fontItalic="0" fontKerning="1" fontFamily="Arial" fontLetterSpacing="0">
            <families/>
            <text-buffer bufferDraw="0" bufferSizeUnits="MM" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferColor="255,255,255,255" bufferBlendMode="0" bufferNoFill="1" bufferSize="1"/>
            <text-mask maskSize="1.5" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskedSymbolLayers="" maskEnabled="0" maskJoinStyle="128" maskType="0"/>
            <background shapeJoinStyle="64" shapeBlendMode="0" shapeDraw="1" shapeRadiiUnit="MM" shapeSizeUnit="MapUnit" shapeRadiiX="0" shapeBorderWidth="0" shapeFillColor="255,255,255,255" shapeRotationType="0" shapeOffsetX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="1.0600000000000001" shapeSizeY="0" shapeType="0" shapeOffsetUnit="MapUnit" shapeRadiiY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeBorderWidthUnit="MM" shapeSVGFile="" shapeSizeType="0" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeOpacity="1">
              <symbol clip_to_extent="1" type="marker" force_rhr="0" alpha="1" name="markerSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
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
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol clip_to_extent="1" type="fill" force_rhr="0" alpha="1" name="fillSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" locked="0" class="LinePatternFill">
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
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                  <symbol clip_to_extent="1" type="line" force_rhr="0" alpha="1" name="@fillSymbol@0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" type="QString" name="name"/>
                        <Option name="properties"/>
                        <Option value="collection" type="QString" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer enabled="1" pass="0" locked="0" class="SimpleLine">
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
            <shadow shadowOffsetAngle="135" shadowRadius="1.5" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowDraw="0" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowScale="100" shadowBlendMode="6" shadowOffsetUnit="MM" shadowUnder="0" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" leftDirectionSymbol="&lt;" autoWrapLength="0" decimals="3" multilineAlign="0" wrapChar="" formatNumbers="0" reverseDirectionSymbol="0" plussign="0" placeDirectionSymbol="0" rightDirectionSymbol=">"/>
          <placement yOffset="0" polygonPlacementFlags="2" lineAnchorClipping="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" rotationUnit="AngleDegrees" offsetUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" placement="1" preserveRotation="1" maxCurvedCharAngleIn="25" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" placementFlags="9" repeatDistance="0" quadOffset="4" lineAnchorPercent="0.5" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" maxCurvedCharAngleOut="-25" overrunDistanceUnit="MM" lineAnchorType="0" rotationAngle="0" geometryGeneratorType="PointGeometry" distUnits="MM" priority="5" repeatDistanceUnits="MM" centroidWhole="0" offsetType="0" geometryGeneratorEnabled="0" layerType="PointGeometry" overrunDistance="0" geometryGenerator="" centroidInside="0" xOffset="0"/>
          <rendering scaleMax="0" fontLimitPixelSize="0" upsidedownLabels="0" obstacleType="1" mergeLines="0" minFeatureSize="0" drawLabels="1" limitNumLabels="0" fontMaxPixelSize="10000" displayAll="1" obstacle="1" scaleVisibility="0" labelPerPart="0" scaleMin="0" zIndex="0" obstacleFactor="1" fontMinPixelSize="3" maxNumLabels="2000" unplacedVisibility="0"/>
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
              <Option value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;capstyle&quot;/>&lt;Option value=&quot;5;2&quot; type=&quot;QString&quot; name=&quot;customdash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;customdash_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;joinstyle&quot;/>&lt;Option value=&quot;89,217,255,255&quot; type=&quot;QString&quot; name=&quot;line_color&quot;/>&lt;Option value=&quot;solid&quot; type=&quot;QString&quot; name=&quot;line_style&quot;/>&lt;Option value=&quot;0.09&quot; type=&quot;QString&quot; name=&quot;line_width&quot;/>&lt;Option value=&quot;MapUnit&quot; type=&quot;QString&quot; name=&quot;line_width_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;ring_filter&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;use_custom_dash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;89,217,255,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.09&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
    <DiagramCategory spacing="5" spacingUnitScale="3x:0,0,0,0,0,0" enabled="0" direction="0" scaleDependency="Area" penColor="#000000" opacity="1" minScaleDenominator="0" scaleBasedVisibility="0" width="15" sizeType="MM" showAxis="1" spacingUnit="MM" sizeScale="3x:0,0,0,0,0,0" barWidth="5" labelPlacementMethod="XHeight" lineSizeScale="3x:0,0,0,0,0,0" lineSizeType="MM" diagramOrientation="Up" maxScaleDenominator="1e+08" backgroundAlpha="255" height="15" backgroundColor="#ffffff" penAlpha="255" penWidth="0" rotationOffset="270" minimumSize="0">
      <fontProperties style="" description="MS Shell Dlg 2,7.8,-1,5,50,0,0,0,0,0"/>
      <attribute label="" color="#000000" field=""/>
      <axisSymbol>
        <symbol clip_to_extent="1" type="line" force_rhr="0" alpha="1" name="">
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <layer enabled="1" pass="0" locked="0" class="SimpleLine">
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
  <DiagramLayerSettings dist="0" showAll="1" placement="0" priority="0" zIndex="0" obstacle="0" linePlacementFlags="18">
    <properties>
      <Option type="Map">
        <Option value="" type="QString" name="name"/>
        <Option name="properties"/>
        <Option value="collection" type="QString" name="type"/>
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
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_Rzedna_0_koniecObiekt">
      <editWidget type="DateTime">
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
    <field configurationFlags="None" name="OT_Wody_2_obliczona_geometria_1000">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_Wody_2_koniecWersjaObiekt">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_Wody_2_koniecObiekt">
      <editWidget type="DateTime">
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
    <field configurationFlags="None" name="OT_ZagospodarowanieTerenu_0_rodzajObiektu">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_ZagospodarowanieTerenu_0_koniecWersjaObiekt">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_ZagospodarowanieTerenu_0_koniecObiekt">
      <editWidget type="DateTime">
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
    <field configurationFlags="None" name="OT_Budowle_0_zrodlo">
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
    <field configurationFlags="None" name="OT_Budowle_0_koniecWersjaObiekt">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_Budowle_0_koniecObiekt">
      <editWidget type="DateTime">
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
    <field configurationFlags="None" name="OT_Budowle_2_zrodlo">
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
    <field configurationFlags="None" name="OT_Budowle_2_koniecWersjaObiekt">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_Budowle_2_koniecObiekt">
      <editWidget type="DateTime">
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
    <field configurationFlags="None" name="OT_Komunikacja_2_rodzajNawierzchni">
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
    <field configurationFlags="None" name="OT_Komunikacja_2_koniecWersjaObiekt">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_Komunikacja_2_koniecObiekt">
      <editWidget type="DateTime">
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
    <field configurationFlags="None" name="OT_Komunikacja_1_rodzajNawierzchni">
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
    <field configurationFlags="None" name="OT_Komunikacja_1_koniecWersjaObiekt">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OT_Komunikacja_1_koniecObiekt">
      <editWidget type="DateTime">
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
    <alias index="5" field="OT_Rzedna_0_lokalnyId" name=""/>
    <alias index="6" field="OT_Rzedna_0_startObiekt" name=""/>
    <alias index="7" field="OT_Rzedna_0_startWersjaObiekt" name=""/>
    <alias index="8" field="OT_Rzedna_0_zrodlo" name=""/>
    <alias index="9" field="OT_Rzedna_0_rodzajRzednej" name=""/>
    <alias index="10" field="OT_Rzedna_0_rzedna" name=""/>
    <alias index="11" field="OT_Rzedna_0_koniecWersjaObiekt" name=""/>
    <alias index="12" field="OT_Rzedna_0_koniecObiekt" name=""/>
    <alias index="13" field="OT_Wody_2_lokalnyId" name=""/>
    <alias index="14" field="OT_Wody_2_startObiekt" name=""/>
    <alias index="15" field="OT_Wody_2_startWersjaObiekt" name=""/>
    <alias index="16" field="OT_Wody_2_zrodlo" name=""/>
    <alias index="17" field="OT_Wody_2_rodzajObiektu" name=""/>
    <alias index="18" field="OT_Wody_2_obliczona_geometria_500" name=""/>
    <alias index="19" field="OT_Wody_2_obliczona_geometria_1000" name=""/>
    <alias index="20" field="OT_Wody_2_koniecWersjaObiekt" name=""/>
    <alias index="21" field="OT_Wody_2_koniecObiekt" name=""/>
    <alias index="22" field="OT_Wody_2_OT_PrezentacjaGraficzna_0_gml_id" name=""/>
    <alias index="23" field="OT_Wody_2_OT_PrezentacjaGraficzna_0_katObrotu" name=""/>
    <alias index="24" field="OT_ZagospodarowanieTerenu_0_lokalnyId" name=""/>
    <alias index="25" field="OT_ZagospodarowanieTerenu_0_startObiekt" name=""/>
    <alias index="26" field="OT_ZagospodarowanieTerenu_0_startWersjaObiekt" name=""/>
    <alias index="27" field="OT_ZagospodarowanieTerenu_0_zrodlo" name=""/>
    <alias index="28" field="OT_ZagospodarowanieTerenu_0_rodzajObiektu" name=""/>
    <alias index="29" field="OT_ZagospodarowanieTerenu_0_koniecWersjaObiekt" name=""/>
    <alias index="30" field="OT_ZagospodarowanieTerenu_0_koniecObiekt" name=""/>
    <alias index="31" field="OT_ZagospodarowanieTerenu_0_OT_PrezentacjaGraficzna_0_gml_id" name=""/>
    <alias index="32" field="OT_ZagospodarowanieTerenu_0_OT_PrezentacjaGraficzna_0_katObrotu" name=""/>
    <alias index="33" field="OT_Budowle_0_lokalnyId" name=""/>
    <alias index="34" field="OT_Budowle_0_startObiekt" name=""/>
    <alias index="35" field="OT_Budowle_0_startWersjaObiekt" name=""/>
    <alias index="36" field="OT_Budowle_0_zrodlo" name=""/>
    <alias index="37" field="OT_Budowle_0_rodzajBudowli" name=""/>
    <alias index="38" field="OT_Budowle_0_obliczona_geometria_500" name=""/>
    <alias index="39" field="OT_Budowle_0_obliczona_geometria_1000" name=""/>
    <alias index="40" field="OT_Budowle_0_koniecWersjaObiekt" name=""/>
    <alias index="41" field="OT_Budowle_0_koniecObiekt" name=""/>
    <alias index="42" field="OT_Budowle_0_OT_PrezentacjaGraficzna_0_gml_id" name=""/>
    <alias index="43" field="OT_Budowle_0_OT_PrezentacjaGraficzna_0_katObrotu" name=""/>
    <alias index="44" field="OT_Budowle_2_lokalnyId" name=""/>
    <alias index="45" field="OT_Budowle_2_startObiekt" name=""/>
    <alias index="46" field="OT_Budowle_2_startWersjaObiekt" name=""/>
    <alias index="47" field="OT_Budowle_2_zrodlo" name=""/>
    <alias index="48" field="OT_Budowle_2_rodzajBudowli" name=""/>
    <alias index="49" field="OT_Budowle_2_obliczona_geometria_500" name=""/>
    <alias index="50" field="OT_Budowle_2_obliczona_geometria_1000" name=""/>
    <alias index="51" field="OT_Budowle_2_koniecWersjaObiekt" name=""/>
    <alias index="52" field="OT_Budowle_2_koniecObiekt" name=""/>
    <alias index="53" field="OT_Budowle_2_OT_PrezentacjaGraficzna_0_gml_id" name=""/>
    <alias index="54" field="OT_Budowle_2_OT_PrezentacjaGraficzna_0_katObrotu" name=""/>
    <alias index="55" field="OT_Komunikacja_2_lokalnyId" name=""/>
    <alias index="56" field="OT_Komunikacja_2_startObiekt" name=""/>
    <alias index="57" field="OT_Komunikacja_2_startWersjaObiekt" name=""/>
    <alias index="58" field="OT_Komunikacja_2_zrodlo" name=""/>
    <alias index="59" field="OT_Komunikacja_2_rodzajObiektu" name=""/>
    <alias index="60" field="OT_Komunikacja_2_rodzajNawierzchni" name=""/>
    <alias index="61" field="OT_Komunikacja_2_polozenie" name=""/>
    <alias index="62" field="OT_Komunikacja_2_obliczona_geometria_500" name=""/>
    <alias index="63" field="OT_Komunikacja_2_obliczona_geometria_1000" name=""/>
    <alias index="64" field="OT_Komunikacja_2_koniecWersjaObiekt" name=""/>
    <alias index="65" field="OT_Komunikacja_2_koniecObiekt" name=""/>
    <alias index="66" field="OT_Komunikacja_1_lokalnyId" name=""/>
    <alias index="67" field="OT_Komunikacja_1_startObiekt" name=""/>
    <alias index="68" field="OT_Komunikacja_1_startWersjaObiekt" name=""/>
    <alias index="69" field="OT_Komunikacja_1_zrodlo" name=""/>
    <alias index="70" field="OT_Komunikacja_1_rodzajObiektu" name=""/>
    <alias index="71" field="OT_Komunikacja_1_rodzajNawierzchni" name=""/>
    <alias index="72" field="OT_Komunikacja_1_polozenie" name=""/>
    <alias index="73" field="OT_Komunikacja_1_obliczona_geometria_500" name=""/>
    <alias index="74" field="OT_Komunikacja_1_obliczona_geometria_1000" name=""/>
    <alias index="75" field="OT_Komunikacja_1_koniecWersjaObiekt" name=""/>
    <alias index="76" field="OT_Komunikacja_1_koniecObiekt" name=""/>
  </aliases>
  <defaults>
    <default expression="" applyOnUpdate="0" field="fid"/>
    <default expression="" applyOnUpdate="0" field="gml_id"/>
    <default expression="" applyOnUpdate="0" field="justyfikacja"/>
    <default expression="" applyOnUpdate="0" field="katObrotu"/>
    <default expression="" applyOnUpdate="0" field="obiektPrzedstawiany"/>
    <default expression="" applyOnUpdate="0" field="OT_Rzedna_0_lokalnyId"/>
    <default expression="" applyOnUpdate="0" field="OT_Rzedna_0_startObiekt"/>
    <default expression="" applyOnUpdate="0" field="OT_Rzedna_0_startWersjaObiekt"/>
    <default expression="" applyOnUpdate="0" field="OT_Rzedna_0_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="OT_Rzedna_0_rodzajRzednej"/>
    <default expression="" applyOnUpdate="0" field="OT_Rzedna_0_rzedna"/>
    <default expression="" applyOnUpdate="0" field="OT_Rzedna_0_koniecWersjaObiekt"/>
    <default expression="" applyOnUpdate="0" field="OT_Rzedna_0_koniecObiekt"/>
    <default expression="" applyOnUpdate="0" field="OT_Wody_2_lokalnyId"/>
    <default expression="" applyOnUpdate="0" field="OT_Wody_2_startObiekt"/>
    <default expression="" applyOnUpdate="0" field="OT_Wody_2_startWersjaObiekt"/>
    <default expression="" applyOnUpdate="0" field="OT_Wody_2_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="OT_Wody_2_rodzajObiektu"/>
    <default expression="" applyOnUpdate="0" field="OT_Wody_2_obliczona_geometria_500"/>
    <default expression="" applyOnUpdate="0" field="OT_Wody_2_obliczona_geometria_1000"/>
    <default expression="" applyOnUpdate="0" field="OT_Wody_2_koniecWersjaObiekt"/>
    <default expression="" applyOnUpdate="0" field="OT_Wody_2_koniecObiekt"/>
    <default expression="" applyOnUpdate="0" field="OT_Wody_2_OT_PrezentacjaGraficzna_0_gml_id"/>
    <default expression="" applyOnUpdate="0" field="OT_Wody_2_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <default expression="" applyOnUpdate="0" field="OT_ZagospodarowanieTerenu_0_lokalnyId"/>
    <default expression="" applyOnUpdate="0" field="OT_ZagospodarowanieTerenu_0_startObiekt"/>
    <default expression="" applyOnUpdate="0" field="OT_ZagospodarowanieTerenu_0_startWersjaObiekt"/>
    <default expression="" applyOnUpdate="0" field="OT_ZagospodarowanieTerenu_0_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="OT_ZagospodarowanieTerenu_0_rodzajObiektu"/>
    <default expression="" applyOnUpdate="0" field="OT_ZagospodarowanieTerenu_0_koniecWersjaObiekt"/>
    <default expression="" applyOnUpdate="0" field="OT_ZagospodarowanieTerenu_0_koniecObiekt"/>
    <default expression="" applyOnUpdate="0" field="OT_ZagospodarowanieTerenu_0_OT_PrezentacjaGraficzna_0_gml_id"/>
    <default expression="" applyOnUpdate="0" field="OT_ZagospodarowanieTerenu_0_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <default expression="" applyOnUpdate="0" field="OT_Budowle_0_lokalnyId"/>
    <default expression="" applyOnUpdate="0" field="OT_Budowle_0_startObiekt"/>
    <default expression="" applyOnUpdate="0" field="OT_Budowle_0_startWersjaObiekt"/>
    <default expression="" applyOnUpdate="0" field="OT_Budowle_0_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="OT_Budowle_0_rodzajBudowli"/>
    <default expression="" applyOnUpdate="0" field="OT_Budowle_0_obliczona_geometria_500"/>
    <default expression="" applyOnUpdate="0" field="OT_Budowle_0_obliczona_geometria_1000"/>
    <default expression="" applyOnUpdate="0" field="OT_Budowle_0_koniecWersjaObiekt"/>
    <default expression="" applyOnUpdate="0" field="OT_Budowle_0_koniecObiekt"/>
    <default expression="" applyOnUpdate="0" field="OT_Budowle_0_OT_PrezentacjaGraficzna_0_gml_id"/>
    <default expression="" applyOnUpdate="0" field="OT_Budowle_0_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <default expression="" applyOnUpdate="0" field="OT_Budowle_2_lokalnyId"/>
    <default expression="" applyOnUpdate="0" field="OT_Budowle_2_startObiekt"/>
    <default expression="" applyOnUpdate="0" field="OT_Budowle_2_startWersjaObiekt"/>
    <default expression="" applyOnUpdate="0" field="OT_Budowle_2_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="OT_Budowle_2_rodzajBudowli"/>
    <default expression="" applyOnUpdate="0" field="OT_Budowle_2_obliczona_geometria_500"/>
    <default expression="" applyOnUpdate="0" field="OT_Budowle_2_obliczona_geometria_1000"/>
    <default expression="" applyOnUpdate="0" field="OT_Budowle_2_koniecWersjaObiekt"/>
    <default expression="" applyOnUpdate="0" field="OT_Budowle_2_koniecObiekt"/>
    <default expression="" applyOnUpdate="0" field="OT_Budowle_2_OT_PrezentacjaGraficzna_0_gml_id"/>
    <default expression="" applyOnUpdate="0" field="OT_Budowle_2_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <default expression="" applyOnUpdate="0" field="OT_Komunikacja_2_lokalnyId"/>
    <default expression="" applyOnUpdate="0" field="OT_Komunikacja_2_startObiekt"/>
    <default expression="" applyOnUpdate="0" field="OT_Komunikacja_2_startWersjaObiekt"/>
    <default expression="" applyOnUpdate="0" field="OT_Komunikacja_2_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="OT_Komunikacja_2_rodzajObiektu"/>
    <default expression="" applyOnUpdate="0" field="OT_Komunikacja_2_rodzajNawierzchni"/>
    <default expression="" applyOnUpdate="0" field="OT_Komunikacja_2_polozenie"/>
    <default expression="" applyOnUpdate="0" field="OT_Komunikacja_2_obliczona_geometria_500"/>
    <default expression="" applyOnUpdate="0" field="OT_Komunikacja_2_obliczona_geometria_1000"/>
    <default expression="" applyOnUpdate="0" field="OT_Komunikacja_2_koniecWersjaObiekt"/>
    <default expression="" applyOnUpdate="0" field="OT_Komunikacja_2_koniecObiekt"/>
    <default expression="" applyOnUpdate="0" field="OT_Komunikacja_1_lokalnyId"/>
    <default expression="" applyOnUpdate="0" field="OT_Komunikacja_1_startObiekt"/>
    <default expression="" applyOnUpdate="0" field="OT_Komunikacja_1_startWersjaObiekt"/>
    <default expression="" applyOnUpdate="0" field="OT_Komunikacja_1_zrodlo"/>
    <default expression="" applyOnUpdate="0" field="OT_Komunikacja_1_rodzajObiektu"/>
    <default expression="" applyOnUpdate="0" field="OT_Komunikacja_1_rodzajNawierzchni"/>
    <default expression="" applyOnUpdate="0" field="OT_Komunikacja_1_polozenie"/>
    <default expression="" applyOnUpdate="0" field="OT_Komunikacja_1_obliczona_geometria_500"/>
    <default expression="" applyOnUpdate="0" field="OT_Komunikacja_1_obliczona_geometria_1000"/>
    <default expression="" applyOnUpdate="0" field="OT_Komunikacja_1_koniecWersjaObiekt"/>
    <default expression="" applyOnUpdate="0" field="OT_Komunikacja_1_koniecObiekt"/>
  </defaults>
  <constraints>
    <constraint constraints="3" notnull_strength="1" exp_strength="0" unique_strength="1" field="fid"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0" field="gml_id"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0" field="justyfikacja"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0" field="katObrotu"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0" field="obiektPrzedstawiany"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0" field="OT_Rzedna_0_lokalnyId"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0" field="OT_Rzedna_0_startObiekt"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0" field="OT_Rzedna_0_startWersjaObiekt"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0" field="OT_Rzedna_0_zrodlo"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0" field="OT_Rzedna_0_rodzajRzednej"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0" field="OT_Rzedna_0_rzedna"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0" field="OT_Rzedna_0_koniecWersjaObiekt"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0" field="OT_Rzedna_0_koniecObiekt"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0" field="OT_Wody_2_lokalnyId"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0" field="OT_Wody_2_startObiekt"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0" field="OT_Wody_2_startWersjaObiekt"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0" field="OT_Wody_2_zrodlo"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0" field="OT_Wody_2_rodzajObiektu"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0" field="OT_Wody_2_obliczona_geometria_500"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0" field="OT_Wody_2_obliczona_geometria_1000"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0" field="OT_Wody_2_koniecWersjaObiekt"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0" field="OT_Wody_2_koniecObiekt"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0" field="OT_Wody_2_OT_PrezentacjaGraficzna_0_gml_id"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0" field="OT_Wody_2_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0" field="OT_ZagospodarowanieTerenu_0_lokalnyId"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0" field="OT_ZagospodarowanieTerenu_0_startObiekt"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0" field="OT_ZagospodarowanieTerenu_0_startWersjaObiekt"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0" field="OT_ZagospodarowanieTerenu_0_zrodlo"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0" field="OT_ZagospodarowanieTerenu_0_rodzajObiektu"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0" field="OT_ZagospodarowanieTerenu_0_koniecWersjaObiekt"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0" field="OT_ZagospodarowanieTerenu_0_koniecObiekt"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0" field="OT_ZagospodarowanieTerenu_0_OT_PrezentacjaGraficzna_0_gml_id"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0" field="OT_ZagospodarowanieTerenu_0_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0" field="OT_Budowle_0_lokalnyId"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0" field="OT_Budowle_0_startObiekt"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0" field="OT_Budowle_0_startWersjaObiekt"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0" field="OT_Budowle_0_zrodlo"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0" field="OT_Budowle_0_rodzajBudowli"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0" field="OT_Budowle_0_obliczona_geometria_500"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0" field="OT_Budowle_0_obliczona_geometria_1000"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0" field="OT_Budowle_0_koniecWersjaObiekt"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0" field="OT_Budowle_0_koniecObiekt"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0" field="OT_Budowle_0_OT_PrezentacjaGraficzna_0_gml_id"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0" field="OT_Budowle_0_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0" field="OT_Budowle_2_lokalnyId"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0" field="OT_Budowle_2_startObiekt"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0" field="OT_Budowle_2_startWersjaObiekt"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0" field="OT_Budowle_2_zrodlo"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0" field="OT_Budowle_2_rodzajBudowli"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0" field="OT_Budowle_2_obliczona_geometria_500"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0" field="OT_Budowle_2_obliczona_geometria_1000"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0" field="OT_Budowle_2_koniecWersjaObiekt"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0" field="OT_Budowle_2_koniecObiekt"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0" field="OT_Budowle_2_OT_PrezentacjaGraficzna_0_gml_id"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0" field="OT_Budowle_2_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0" field="OT_Komunikacja_2_lokalnyId"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0" field="OT_Komunikacja_2_startObiekt"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0" field="OT_Komunikacja_2_startWersjaObiekt"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0" field="OT_Komunikacja_2_zrodlo"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0" field="OT_Komunikacja_2_rodzajObiektu"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0" field="OT_Komunikacja_2_rodzajNawierzchni"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0" field="OT_Komunikacja_2_polozenie"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0" field="OT_Komunikacja_2_obliczona_geometria_500"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0" field="OT_Komunikacja_2_obliczona_geometria_1000"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0" field="OT_Komunikacja_2_koniecWersjaObiekt"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0" field="OT_Komunikacja_2_koniecObiekt"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0" field="OT_Komunikacja_1_lokalnyId"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0" field="OT_Komunikacja_1_startObiekt"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0" field="OT_Komunikacja_1_startWersjaObiekt"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0" field="OT_Komunikacja_1_zrodlo"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0" field="OT_Komunikacja_1_rodzajObiektu"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0" field="OT_Komunikacja_1_rodzajNawierzchni"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0" field="OT_Komunikacja_1_polozenie"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0" field="OT_Komunikacja_1_obliczona_geometria_500"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0" field="OT_Komunikacja_1_obliczona_geometria_1000"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0" field="OT_Komunikacja_1_koniecWersjaObiekt"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0" field="OT_Komunikacja_1_koniecObiekt"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="fid"/>
    <constraint desc="" exp="" field="gml_id"/>
    <constraint desc="" exp="" field="justyfikacja"/>
    <constraint desc="" exp="" field="katObrotu"/>
    <constraint desc="" exp="" field="obiektPrzedstawiany"/>
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
    <constraint desc="" exp="" field="OT_Wody_2_obliczona_geometria_1000"/>
    <constraint desc="" exp="" field="OT_Wody_2_koniecWersjaObiekt"/>
    <constraint desc="" exp="" field="OT_Wody_2_koniecObiekt"/>
    <constraint desc="" exp="" field="OT_Wody_2_OT_PrezentacjaGraficzna_0_gml_id"/>
    <constraint desc="" exp="" field="OT_Wody_2_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <constraint desc="" exp="" field="OT_ZagospodarowanieTerenu_0_lokalnyId"/>
    <constraint desc="" exp="" field="OT_ZagospodarowanieTerenu_0_startObiekt"/>
    <constraint desc="" exp="" field="OT_ZagospodarowanieTerenu_0_startWersjaObiekt"/>
    <constraint desc="" exp="" field="OT_ZagospodarowanieTerenu_0_zrodlo"/>
    <constraint desc="" exp="" field="OT_ZagospodarowanieTerenu_0_rodzajObiektu"/>
    <constraint desc="" exp="" field="OT_ZagospodarowanieTerenu_0_koniecWersjaObiekt"/>
    <constraint desc="" exp="" field="OT_ZagospodarowanieTerenu_0_koniecObiekt"/>
    <constraint desc="" exp="" field="OT_ZagospodarowanieTerenu_0_OT_PrezentacjaGraficzna_0_gml_id"/>
    <constraint desc="" exp="" field="OT_ZagospodarowanieTerenu_0_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <constraint desc="" exp="" field="OT_Budowle_0_lokalnyId"/>
    <constraint desc="" exp="" field="OT_Budowle_0_startObiekt"/>
    <constraint desc="" exp="" field="OT_Budowle_0_startWersjaObiekt"/>
    <constraint desc="" exp="" field="OT_Budowle_0_zrodlo"/>
    <constraint desc="" exp="" field="OT_Budowle_0_rodzajBudowli"/>
    <constraint desc="" exp="" field="OT_Budowle_0_obliczona_geometria_500"/>
    <constraint desc="" exp="" field="OT_Budowle_0_obliczona_geometria_1000"/>
    <constraint desc="" exp="" field="OT_Budowle_0_koniecWersjaObiekt"/>
    <constraint desc="" exp="" field="OT_Budowle_0_koniecObiekt"/>
    <constraint desc="" exp="" field="OT_Budowle_0_OT_PrezentacjaGraficzna_0_gml_id"/>
    <constraint desc="" exp="" field="OT_Budowle_0_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <constraint desc="" exp="" field="OT_Budowle_2_lokalnyId"/>
    <constraint desc="" exp="" field="OT_Budowle_2_startObiekt"/>
    <constraint desc="" exp="" field="OT_Budowle_2_startWersjaObiekt"/>
    <constraint desc="" exp="" field="OT_Budowle_2_zrodlo"/>
    <constraint desc="" exp="" field="OT_Budowle_2_rodzajBudowli"/>
    <constraint desc="" exp="" field="OT_Budowle_2_obliczona_geometria_500"/>
    <constraint desc="" exp="" field="OT_Budowle_2_obliczona_geometria_1000"/>
    <constraint desc="" exp="" field="OT_Budowle_2_koniecWersjaObiekt"/>
    <constraint desc="" exp="" field="OT_Budowle_2_koniecObiekt"/>
    <constraint desc="" exp="" field="OT_Budowle_2_OT_PrezentacjaGraficzna_0_gml_id"/>
    <constraint desc="" exp="" field="OT_Budowle_2_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <constraint desc="" exp="" field="OT_Komunikacja_2_lokalnyId"/>
    <constraint desc="" exp="" field="OT_Komunikacja_2_startObiekt"/>
    <constraint desc="" exp="" field="OT_Komunikacja_2_startWersjaObiekt"/>
    <constraint desc="" exp="" field="OT_Komunikacja_2_zrodlo"/>
    <constraint desc="" exp="" field="OT_Komunikacja_2_rodzajObiektu"/>
    <constraint desc="" exp="" field="OT_Komunikacja_2_rodzajNawierzchni"/>
    <constraint desc="" exp="" field="OT_Komunikacja_2_polozenie"/>
    <constraint desc="" exp="" field="OT_Komunikacja_2_obliczona_geometria_500"/>
    <constraint desc="" exp="" field="OT_Komunikacja_2_obliczona_geometria_1000"/>
    <constraint desc="" exp="" field="OT_Komunikacja_2_koniecWersjaObiekt"/>
    <constraint desc="" exp="" field="OT_Komunikacja_2_koniecObiekt"/>
    <constraint desc="" exp="" field="OT_Komunikacja_1_lokalnyId"/>
    <constraint desc="" exp="" field="OT_Komunikacja_1_startObiekt"/>
    <constraint desc="" exp="" field="OT_Komunikacja_1_startWersjaObiekt"/>
    <constraint desc="" exp="" field="OT_Komunikacja_1_zrodlo"/>
    <constraint desc="" exp="" field="OT_Komunikacja_1_rodzajObiektu"/>
    <constraint desc="" exp="" field="OT_Komunikacja_1_rodzajNawierzchni"/>
    <constraint desc="" exp="" field="OT_Komunikacja_1_polozenie"/>
    <constraint desc="" exp="" field="OT_Komunikacja_1_obliczona_geometria_500"/>
    <constraint desc="" exp="" field="OT_Komunikacja_1_obliczona_geometria_1000"/>
    <constraint desc="" exp="" field="OT_Komunikacja_1_koniecWersjaObiekt"/>
    <constraint desc="" exp="" field="OT_Komunikacja_1_koniecObiekt"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" actionWidgetStyle="dropDown" sortExpression="">
    <columns>
      <column type="field" width="-1" hidden="0" name="fid"/>
      <column type="field" width="-1" hidden="0" name="gml_id"/>
      <column type="field" width="-1" hidden="0" name="justyfikacja"/>
      <column type="field" width="-1" hidden="0" name="katObrotu"/>
      <column type="field" width="-1" hidden="0" name="obiektPrzedstawiany"/>
      <column type="field" width="-1" hidden="0" name="OT_Rzedna_0_lokalnyId"/>
      <column type="field" width="-1" hidden="0" name="OT_Rzedna_0_startObiekt"/>
      <column type="field" width="-1" hidden="0" name="OT_Rzedna_0_startWersjaObiekt"/>
      <column type="field" width="-1" hidden="0" name="OT_Rzedna_0_zrodlo"/>
      <column type="field" width="-1" hidden="0" name="OT_Rzedna_0_rodzajRzednej"/>
      <column type="field" width="-1" hidden="0" name="OT_Rzedna_0_rzedna"/>
      <column type="field" width="-1" hidden="0" name="OT_Rzedna_0_koniecWersjaObiekt"/>
      <column type="field" width="-1" hidden="0" name="OT_Rzedna_0_koniecObiekt"/>
      <column type="field" width="-1" hidden="0" name="OT_Wody_2_lokalnyId"/>
      <column type="field" width="-1" hidden="0" name="OT_Wody_2_startObiekt"/>
      <column type="field" width="-1" hidden="0" name="OT_Wody_2_startWersjaObiekt"/>
      <column type="field" width="-1" hidden="0" name="OT_Wody_2_zrodlo"/>
      <column type="field" width="-1" hidden="0" name="OT_Wody_2_rodzajObiektu"/>
      <column type="field" width="-1" hidden="0" name="OT_Wody_2_obliczona_geometria_500"/>
      <column type="field" width="-1" hidden="0" name="OT_Wody_2_obliczona_geometria_1000"/>
      <column type="field" width="-1" hidden="0" name="OT_Wody_2_koniecWersjaObiekt"/>
      <column type="field" width="-1" hidden="0" name="OT_Wody_2_koniecObiekt"/>
      <column type="field" width="-1" hidden="0" name="OT_Wody_2_OT_PrezentacjaGraficzna_0_gml_id"/>
      <column type="field" width="-1" hidden="0" name="OT_Wody_2_OT_PrezentacjaGraficzna_0_katObrotu"/>
      <column type="field" width="-1" hidden="0" name="OT_ZagospodarowanieTerenu_0_lokalnyId"/>
      <column type="field" width="-1" hidden="0" name="OT_ZagospodarowanieTerenu_0_startObiekt"/>
      <column type="field" width="-1" hidden="0" name="OT_ZagospodarowanieTerenu_0_startWersjaObiekt"/>
      <column type="field" width="-1" hidden="0" name="OT_ZagospodarowanieTerenu_0_zrodlo"/>
      <column type="field" width="-1" hidden="0" name="OT_ZagospodarowanieTerenu_0_rodzajObiektu"/>
      <column type="field" width="-1" hidden="0" name="OT_ZagospodarowanieTerenu_0_koniecWersjaObiekt"/>
      <column type="field" width="-1" hidden="0" name="OT_ZagospodarowanieTerenu_0_koniecObiekt"/>
      <column type="field" width="-1" hidden="0" name="OT_ZagospodarowanieTerenu_0_OT_PrezentacjaGraficzna_0_gml_id"/>
      <column type="field" width="-1" hidden="0" name="OT_ZagospodarowanieTerenu_0_OT_PrezentacjaGraficzna_0_katObrotu"/>
      <column type="field" width="-1" hidden="0" name="OT_Budowle_0_lokalnyId"/>
      <column type="field" width="-1" hidden="0" name="OT_Budowle_0_startObiekt"/>
      <column type="field" width="-1" hidden="0" name="OT_Budowle_0_startWersjaObiekt"/>
      <column type="field" width="-1" hidden="0" name="OT_Budowle_0_zrodlo"/>
      <column type="field" width="-1" hidden="0" name="OT_Budowle_0_rodzajBudowli"/>
      <column type="field" width="-1" hidden="0" name="OT_Budowle_0_obliczona_geometria_500"/>
      <column type="field" width="-1" hidden="0" name="OT_Budowle_0_obliczona_geometria_1000"/>
      <column type="field" width="-1" hidden="0" name="OT_Budowle_0_koniecWersjaObiekt"/>
      <column type="field" width="-1" hidden="0" name="OT_Budowle_0_koniecObiekt"/>
      <column type="field" width="-1" hidden="0" name="OT_Budowle_0_OT_PrezentacjaGraficzna_0_gml_id"/>
      <column type="field" width="-1" hidden="0" name="OT_Budowle_0_OT_PrezentacjaGraficzna_0_katObrotu"/>
      <column type="field" width="-1" hidden="0" name="OT_Budowle_2_lokalnyId"/>
      <column type="field" width="-1" hidden="0" name="OT_Budowle_2_startObiekt"/>
      <column type="field" width="-1" hidden="0" name="OT_Budowle_2_startWersjaObiekt"/>
      <column type="field" width="-1" hidden="0" name="OT_Budowle_2_zrodlo"/>
      <column type="field" width="-1" hidden="0" name="OT_Budowle_2_rodzajBudowli"/>
      <column type="field" width="-1" hidden="0" name="OT_Budowle_2_obliczona_geometria_500"/>
      <column type="field" width="-1" hidden="0" name="OT_Budowle_2_obliczona_geometria_1000"/>
      <column type="field" width="-1" hidden="0" name="OT_Budowle_2_koniecWersjaObiekt"/>
      <column type="field" width="-1" hidden="0" name="OT_Budowle_2_koniecObiekt"/>
      <column type="field" width="-1" hidden="0" name="OT_Budowle_2_OT_PrezentacjaGraficzna_0_gml_id"/>
      <column type="field" width="-1" hidden="0" name="OT_Budowle_2_OT_PrezentacjaGraficzna_0_katObrotu"/>
      <column type="field" width="-1" hidden="0" name="OT_Komunikacja_2_lokalnyId"/>
      <column type="field" width="-1" hidden="0" name="OT_Komunikacja_2_startObiekt"/>
      <column type="field" width="-1" hidden="0" name="OT_Komunikacja_2_startWersjaObiekt"/>
      <column type="field" width="-1" hidden="0" name="OT_Komunikacja_2_zrodlo"/>
      <column type="field" width="-1" hidden="0" name="OT_Komunikacja_2_rodzajObiektu"/>
      <column type="field" width="-1" hidden="0" name="OT_Komunikacja_2_rodzajNawierzchni"/>
      <column type="field" width="-1" hidden="0" name="OT_Komunikacja_2_polozenie"/>
      <column type="field" width="-1" hidden="0" name="OT_Komunikacja_2_obliczona_geometria_500"/>
      <column type="field" width="-1" hidden="0" name="OT_Komunikacja_2_obliczona_geometria_1000"/>
      <column type="field" width="-1" hidden="0" name="OT_Komunikacja_2_koniecWersjaObiekt"/>
      <column type="field" width="-1" hidden="0" name="OT_Komunikacja_2_koniecObiekt"/>
      <column type="field" width="-1" hidden="0" name="OT_Komunikacja_1_lokalnyId"/>
      <column type="field" width="-1" hidden="0" name="OT_Komunikacja_1_startObiekt"/>
      <column type="field" width="-1" hidden="0" name="OT_Komunikacja_1_startWersjaObiekt"/>
      <column type="field" width="-1" hidden="0" name="OT_Komunikacja_1_zrodlo"/>
      <column type="field" width="-1" hidden="0" name="OT_Komunikacja_1_rodzajObiektu"/>
      <column type="field" width="-1" hidden="0" name="OT_Komunikacja_1_rodzajNawierzchni"/>
      <column type="field" width="-1" hidden="0" name="OT_Komunikacja_1_polozenie"/>
      <column type="field" width="-1" hidden="0" name="OT_Komunikacja_1_obliczona_geometria_500"/>
      <column type="field" width="-1" hidden="0" name="OT_Komunikacja_1_obliczona_geometria_1000"/>
      <column type="field" width="-1" hidden="0" name="OT_Komunikacja_1_koniecWersjaObiekt"/>
      <column type="field" width="-1" hidden="0" name="OT_Komunikacja_1_koniecObiekt"/>
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
    <field editable="0" name="OT_Budowle_1_lokalnyId"/>
    <field editable="0" name="OT_Budowle_1_numerOperatu"/>
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
    <field editable="0" name="OT_SportIRekreacja_2_RodzajObiektu"/>
    <field editable="0" name="OT_SportIRekreacja_2_fid"/>
    <field editable="0" name="OT_SportIRekreacja_2_informacjaDodatkowa"/>
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
    <field editable="0" name="OT_Wody_1_lokalnyId"/>
    <field editable="0" name="OT_Wody_1_nazwaWlasna"/>
    <field editable="0" name="OT_Wody_1_numerOperatu"/>
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
    <field labelOnTop="0" name="OT_Budowle_1_lokalnyId"/>
    <field labelOnTop="0" name="OT_Budowle_1_numerOperatu"/>
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
    <field labelOnTop="0" name="OT_SportIRekreacja_2_RodzajObiektu"/>
    <field labelOnTop="0" name="OT_SportIRekreacja_2_fid"/>
    <field labelOnTop="0" name="OT_SportIRekreacja_2_informacjaDodatkowa"/>
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
    <field labelOnTop="0" name="OT_Wody_1_lokalnyId"/>
    <field labelOnTop="0" name="OT_Wody_1_nazwaWlasna"/>
    <field labelOnTop="0" name="OT_Wody_1_numerOperatu"/>
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
    <field name="OT_Budowle_1_lokalnyId" reuseLastValue="0"/>
    <field name="OT_Budowle_1_numerOperatu" reuseLastValue="0"/>
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
    <field name="OT_SportIRekreacja_2_RodzajObiektu" reuseLastValue="0"/>
    <field name="OT_SportIRekreacja_2_fid" reuseLastValue="0"/>
    <field name="OT_SportIRekreacja_2_informacjaDodatkowa" reuseLastValue="0"/>
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
    <field name="OT_Wody_1_lokalnyId" reuseLastValue="0"/>
    <field name="OT_Wody_1_nazwaWlasna" reuseLastValue="0"/>
    <field name="OT_Wody_1_numerOperatu" reuseLastValue="0"/>
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
