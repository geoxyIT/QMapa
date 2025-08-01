<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.24.1-Tisler" labelsEnabled="1" styleCategories="Symbology|Labeling">
  <renderer-v2 type="RuleRenderer" forceraster="0" referencescale="-1" enableorderby="0" symbollevels="0">
    <rules key="{8ec86c6b-3ed0-45e0-9f74-456feb466514}">
      <rule symbol="0" filter=" try(  &quot;EGB_DzialkaEwidencyjna_2_lokalnyId&quot;  ) is not null" description="EGB_DzialkaEwidencyjna" key="{dd8738c4-d687-4061-8f3f-bf5b03eba78e}" label="EGB_DzialkaEwidencyjna"/>
      <rule symbol="1" filter=" try(  &quot;EGB_KonturUzytkuGruntowego_2_lokalnyId&quot;  ) is not null" description="EGB_KonturUzytkuGruntowego" key="{2beaa76f-e244-4405-a65f-dbe1e352ff22}" label="EGB_KonturUzytkuGruntowego"/>
      <rule symbol="2" filter=" try(  &quot;EGB_KonturKlasyfikacyjny_2_lokalnyId&quot;  ) is not null" description="EGB_KonturKlasyfikacyjny" key="{392cbf8d-364f-4138-b526-64eb4976769f}" label="EGB_KonturKlasyfikacyjny"/>
      <rule symbol="3" filter=" try(  &quot;EGB_Budynek_2_lokalnyId&quot;  ) is not null" description="EGB_Budynek" key="{bc1eb150-1856-48b8-875b-90d8a3a7c9e5}" label="EGB_Budynek"/>
      <rule symbol="4" filter=" try(  &quot;EGB_BlokBudynku_2_lokalnyId&quot;  ) is not null" description="EGB_BlokBudynku" key="{e700c8f3-13c7-43f9-a11e-ab461a2c4058}" label="EGB_BlokBudynku"/>
      <rule symbol="5" filter=" try(  &quot;EGB_ObiektTrwaleZwiazanyZBudynkiem_2_lokalnyId&quot;  ) is not null" description="EGB_ObiektTrwaleZwiazanyZBudynkiem" key="{0c978548-8288-4f4c-a1f2-91b1a10414a8}" label="EGB_ObiektTrwaleZwiazanyZBudynkiem"/>
      <rule symbol="6" filter=" try(  &quot;EGB_ObrebEwidencyjny_2_lokalnyId&quot;  ) is not null" description="EGB_ObrebEwidencyjny" key="{084fce1f-4389-4703-8021-b0944db9c7f4}" label="EGB_ObrebEwidencyjny"/>
      <rule symbol="7" filter=" try(  &quot;EGB_JednostkaEwidencyjna_2_lokalnyId&quot;  ) is not null" description="EGB_JednostkaEwidencyjna" key="{f74562f0-6dfc-4816-b7d0-02d6ea1a6f15}" label="EGB_JednostkaEwidencyjna"/>
      <rule symbol="8" filter=" try(  &quot;EGB_AdresNieruchomosci_0_lokalnyId&quot;  ) is not null" description="EGB_AdresNieruchomosci" key="{cf0f629e-f21d-46c8-8b51-f5f44aa1841d}" label="EGB_AdresNieruchomosci"/>
    </rules>
    <symbols>
      <symbol clip_to_extent="1" type="marker" alpha="1" name="0" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="square" name="cap_style"/>
            <Option type="QString" value="243,166,178,0" name="color"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="circle" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:2500,0,0,0.03,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,0" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:2500,0,0,0.03,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="2" name="size"/>
            <Option type="QString" value="3x:2500,0,0,0.03,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="marker" alpha="1" name="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="square" name="cap_style"/>
            <Option type="QString" value="243,166,178,0" name="color"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="circle" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:2500,0,0,0.03,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,0" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:2500,0,0,0.03,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="2" name="size"/>
            <Option type="QString" value="3x:2500,0,0,0.03,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="marker" alpha="1" name="2" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="square" name="cap_style"/>
            <Option type="QString" value="243,166,178,0" name="color"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="circle" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:2500,0,0,0.03,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,0" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:2500,0,0,0.03,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="2" name="size"/>
            <Option type="QString" value="3x:2500,0,0,0.03,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="marker" alpha="1" name="3" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="square" name="cap_style"/>
            <Option type="QString" value="243,166,178,0" name="color"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="circle" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:2500,0,0,0.03,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,0" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:2500,0,0,0.03,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="2" name="size"/>
            <Option type="QString" value="3x:2500,0,0,0.03,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="marker" alpha="1" name="4" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="square" name="cap_style"/>
            <Option type="QString" value="243,166,178,0" name="color"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="circle" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:2500,0,0,0.03,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,0" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:2500,0,0,0.03,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="2" name="size"/>
            <Option type="QString" value="3x:2500,0,0,0.03,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="marker" alpha="1" name="5" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="square" name="cap_style"/>
            <Option type="QString" value="243,166,178,0" name="color"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="circle" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:2500,0,0,0.03,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,0" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:2500,0,0,0.03,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="2" name="size"/>
            <Option type="QString" value="3x:2500,0,0,0.03,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="marker" alpha="1" name="6" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="square" name="cap_style"/>
            <Option type="QString" value="243,166,178,0" name="color"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="circle" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:2500,0,0,0.03,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,0" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:2500,0,0,0.03,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="2" name="size"/>
            <Option type="QString" value="3x:2500,0,0,0.03,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
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
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="marker" alpha="1" name="7" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="square" name="cap_style"/>
            <Option type="QString" value="190,207,80,0" name="color"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="circle" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:2500,0,0,0.03,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,0" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:2500,0,0,0.03,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="2" name="size"/>
            <Option type="QString" value="3x:2500,0,0,0.03,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="square"/>
          <prop k="color" v="190,207,80,0"/>
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
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="marker" alpha="1" name="8" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="square" name="cap_style"/>
            <Option type="QString" value="190,207,80,0" name="color"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="circle" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:2500,0,0,0.03,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,0" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:2500,0,0,0.03,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="2" name="size"/>
            <Option type="QString" value="3x:2500,0,0,0.03,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="square"/>
          <prop k="color" v="190,207,80,0"/>
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
    <rules key="{a6ced2bb-41aa-424c-aa6e-1b99b19837fc}">
      <rule filter=" try(  &quot;EGB_JednostkaEwidencyjna_2_lokalnyId&quot;  ) is not null" description="EGB_JednostkaEwidencyjna_2" key="{ff07f0c4-e22c-4a30-abc9-a0b332a253e9}">
        <settings calloutType="simple">
          <text-style fontSize="2.4306000000000001" fontFamily="Arial" fontWordSpacing="0" fontWeight="50" allowHtml="0" fontUnderline="0" previewBkgrdColor="255,255,255,255" fieldName="if(try(to_string(&quot;EGB_JednostkaEwidencyjna_2_idJednostkiEwid&quot;)) is null, '', try(to_string(&quot;EGB_JednostkaEwidencyjna_2_idJednostkiEwid&quot;)))+' '+if(try(to_string(&quot;EGB_JednostkaEwidencyjna_2_nazwaWlasna&quot;)) is null, '', try(to_string(&quot;EGB_JednostkaEwidencyjna_2_nazwaWlasna&quot;)))" blendMode="0" namedStyle="Normal" fontSizeMapUnitScale="3x:2500,0,0,0,0,0" fontLetterSpacing="0" fontItalic="0" capitalization="0" fontStrikeout="0" isExpression="1" textOrientation="horizontal" legendString="Aa" useSubstitutions="0" multilineHeight="1" fontKerning="1" textOpacity="1" textColor="0,0,0,255" fontSizeUnit="MapUnit">
            <families/>
            <text-buffer bufferSize="1" bufferJoinStyle="128" bufferNoFill="1" bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferBlendMode="0"/>
            <text-mask maskType="0" maskEnabled="0" maskSizeUnits="MM" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskOpacity="1" maskSize="1.5"/>
            <background shapeOffsetY="1.4450000000000001" shapeOffsetX="0" shapeOffsetUnit="MapUnit" shapeRadiiX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeRotationType="0" shapeType="0" shapeSizeX="0" shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeFillColor="255,255,255,255" shapeSizeUnit="MapUnit" shapeRadiiY="0" shapeOpacity="1" shapeRadiiUnit="MM" shapeSizeY="0" shapeBorderColor="128,128,128,255" shapeSVGFile="" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeDraw="1" shapeBlendMode="0" shapeJoinStyle="64">
              <symbol clip_to_extent="1" type="marker" alpha="1" name="markerSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
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
              <symbol clip_to_extent="1" type="fill" alpha="1" name="fillSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" locked="0" class="LinePatternFill">
                  <Option type="Map">
                    <Option type="QString" value="0" name="angle"/>
                    <Option type="QString" value="before_render" name="clip_mode"/>
                    <Option type="QString" value="0,0,0,255" name="color"/>
                    <Option type="QString" value="viewport" name="coordinate_reference"/>
                    <Option type="QString" value="10" name="distance"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="distance_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="distance_unit"/>
                    <Option type="QString" value="0.09" name="line_width"/>
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
                  <prop k="line_width" v="0.09"/>
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
                  <symbol clip_to_extent="1" type="line" alpha="1" name="@fillSymbol@0" force_rhr="0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" value="" name="name"/>
                        <Option name="properties"/>
                        <Option type="QString" value="collection" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer enabled="1" pass="0" locked="0" class="SimpleLine">
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
                        <Option type="QString" value="0.09" name="line_width"/>
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
            <shadow shadowRadiusUnit="MM" shadowUnder="0" shadowBlendMode="6" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowOpacity="0.69999999999999996" shadowOffsetUnit="MM" shadowDraw="0" shadowOffsetAngle="135" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowOffsetDist="1" shadowRadius="1.5" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format wrapChar="" addDirectionSymbol="0" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" formatNumbers="0" decimals="3" plussign="0" autoWrapLength="0" reverseDirectionSymbol="0" multilineAlign="0"/>
          <placement offsetType="0" geometryGeneratorEnabled="0" placementFlags="9" overrunDistance="0" polygonPlacementFlags="2" layerType="PointGeometry" yOffset="0" lineAnchorType="0" dist="0" maxCurvedCharAngleOut="-25" geometryGenerator="" geometryGeneratorType="PointGeometry" quadOffset="4" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorPercent="0.5" distUnits="MM" xOffset="0" maxCurvedCharAngleIn="25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" placement="1" offsetUnits="MapUnit" repeatDistance="0" overrunDistanceUnit="MM" distMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" preserveRotation="1" rotationUnit="AngleDegrees" priority="5" repeatDistanceUnits="MM" fitInPolygonOnly="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" lineAnchorClipping="0"/>
          <rendering fontMinPixelSize="3" displayAll="0" obstacleType="1" mergeLines="0" fontLimitPixelSize="0" fontMaxPixelSize="10000" obstacleFactor="1" minFeatureSize="0" upsidedownLabels="1" zIndex="0" labelPerPart="0" maxNumLabels="2000" drawLabels="1" scaleVisibility="0" scaleMax="0" unplacedVisibility="0" limitNumLabels="0" scaleMin="0" obstacle="1"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="try( &quot;EGB_odnosnik_0_x&quot; ) is not null or try( &quot;EGB_odnosnik_0_y&quot; ) is not null" name="expression"/>
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
                <Option type="Map" name="OffsetXY">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="CASE &#xd;&#xa;WHEN justyfikacja in (1,2,3)&#xd;&#xa;THEN &#xd;&#xa;array(round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 2.43 * 0.22, 2), round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 2.43  * 0.22, 2) )&#xd;&#xa;WHEN justyfikacja in (7,8,9)&#xd;&#xa;THEN&#xd;&#xa;array(-round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 2.43  * 0.17, 2), -round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 2.43  * 0.17, 2) )&#xd;&#xa;END" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="(try( &quot;EGB_odnosnik_0_x&quot; ) is not null or try( &quot;EGB_odnosnik_0_y&quot; ) is not null)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="QString" value="" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="QString" value="" name="expression"/>
                  <Option type="int" value="3" name="type"/>
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
                    <Option type="QString" value="&quot;EGB_odnosnik_0_x&quot;" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option type="bool" value="true" name="active"/>
                    <Option type="QString" value="&quot;EGB_odnosnik_0_y&quot;" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                  <Option type="Map" name="LabelAnchorPointPosition">
                    <Option type="bool" value="true" name="active"/>
                    <Option type="QString" value="Case&#xa;When&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xa;Then&#xa;'BR'&#xa;else&#xa;'BL'&#xa;end" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                </Option>
                <Option type="QString" value="collection" name="type"/>
              </Option>
              <Option type="bool" value="false" name="drawToAllParts"/>
              <Option type="QString" value="1" name="enabled"/>
              <Option type="QString" value="bl" name="labelAnchorPoint"/>
              <Option type="QString" value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0,0,0,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.09&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.09&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
      <rule filter=" try(  &quot;EGB_ObrebEwidencyjny_2_lokalnyId&quot;  ) is not null" description="EGB_ObrebEwidencyjny_2" key="{6bbee5ed-e5da-4987-ae22-f4504fff7cea}">
        <settings calloutType="simple">
          <text-style fontSize="2.4306000000000001" fontFamily="Arial" fontWordSpacing="0" fontWeight="50" allowHtml="0" fontUnderline="0" previewBkgrdColor="255,255,255,255" fieldName="if(try(to_string(&quot;EGB_ObrebEwidencyjny_2_idObrebu&quot;)) is null, '', try(to_string(&quot;EGB_ObrebEwidencyjny_2_idObrebu&quot;)))+' '+if(try(to_string(&quot;EGB_ObrebEwidencyjny_2_nazwaWlasna&quot;)) is null, '', try(to_string(&quot;EGB_ObrebEwidencyjny_2_nazwaWlasna&quot;)))" blendMode="0" namedStyle="Normal" fontSizeMapUnitScale="3x:2500,0,0,0,0,0" fontLetterSpacing="0" fontItalic="0" capitalization="0" fontStrikeout="0" isExpression="1" textOrientation="horizontal" legendString="Aa" useSubstitutions="0" multilineHeight="1" fontKerning="1" textOpacity="1" textColor="0,0,0,255" fontSizeUnit="MapUnit">
            <families/>
            <text-buffer bufferSize="1" bufferJoinStyle="128" bufferNoFill="1" bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferBlendMode="0"/>
            <text-mask maskType="0" maskEnabled="0" maskSizeUnits="MM" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskOpacity="1" maskSize="1.5"/>
            <background shapeOffsetY="1.4450000000000001" shapeOffsetX="0" shapeOffsetUnit="MapUnit" shapeRadiiX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeRotationType="0" shapeType="0" shapeSizeX="0" shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeFillColor="255,255,255,255" shapeSizeUnit="MapUnit" shapeRadiiY="0" shapeOpacity="1" shapeRadiiUnit="MM" shapeSizeY="0" shapeBorderColor="128,128,128,255" shapeSVGFile="" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeDraw="1" shapeBlendMode="0" shapeJoinStyle="64">
              <symbol clip_to_extent="1" type="marker" alpha="1" name="markerSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
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
              <symbol clip_to_extent="1" type="fill" alpha="1" name="fillSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" locked="0" class="LinePatternFill">
                  <Option type="Map">
                    <Option type="QString" value="0" name="angle"/>
                    <Option type="QString" value="before_render" name="clip_mode"/>
                    <Option type="QString" value="0,0,0,255" name="color"/>
                    <Option type="QString" value="viewport" name="coordinate_reference"/>
                    <Option type="QString" value="10" name="distance"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="distance_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="distance_unit"/>
                    <Option type="QString" value="0.09" name="line_width"/>
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
                  <prop k="line_width" v="0.09"/>
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
                  <symbol clip_to_extent="1" type="line" alpha="1" name="@fillSymbol@0" force_rhr="0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" value="" name="name"/>
                        <Option name="properties"/>
                        <Option type="QString" value="collection" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer enabled="1" pass="0" locked="0" class="SimpleLine">
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
                        <Option type="QString" value="0.09" name="line_width"/>
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
            <shadow shadowRadiusUnit="MM" shadowUnder="0" shadowBlendMode="6" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowOpacity="0.69999999999999996" shadowOffsetUnit="MM" shadowDraw="0" shadowOffsetAngle="135" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowOffsetDist="1" shadowRadius="1.5" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format wrapChar="" addDirectionSymbol="0" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" formatNumbers="0" decimals="3" plussign="0" autoWrapLength="0" reverseDirectionSymbol="0" multilineAlign="0"/>
          <placement offsetType="0" geometryGeneratorEnabled="0" placementFlags="9" overrunDistance="0" polygonPlacementFlags="2" layerType="PointGeometry" yOffset="0" lineAnchorType="0" dist="0" maxCurvedCharAngleOut="-25" geometryGenerator="" geometryGeneratorType="PointGeometry" quadOffset="4" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorPercent="0.5" distUnits="MM" xOffset="0" maxCurvedCharAngleIn="25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" placement="1" offsetUnits="MapUnit" repeatDistance="0" overrunDistanceUnit="MM" distMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" preserveRotation="1" rotationUnit="AngleDegrees" priority="5" repeatDistanceUnits="MM" fitInPolygonOnly="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" lineAnchorClipping="0"/>
          <rendering fontMinPixelSize="3" displayAll="0" obstacleType="1" mergeLines="0" fontLimitPixelSize="0" fontMaxPixelSize="10000" obstacleFactor="1" minFeatureSize="0" upsidedownLabels="1" zIndex="0" labelPerPart="0" maxNumLabels="2000" drawLabels="1" scaleVisibility="0" scaleMax="0" unplacedVisibility="0" limitNumLabels="0" scaleMin="0" obstacle="1"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="try( &quot;EGB_odnosnik_0_x&quot; ) is not null or try( &quot;EGB_odnosnik_0_y&quot; ) is not null" name="expression"/>
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
                <Option type="Map" name="OffsetXY">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="CASE &#xd;&#xa;WHEN justyfikacja in (1,2,3)&#xd;&#xa;THEN &#xd;&#xa;array(round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 2.43 * 0.22, 2), round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 2.43  * 0.22, 2) )&#xd;&#xa;WHEN justyfikacja in (7,8,9)&#xd;&#xa;THEN&#xd;&#xa;array(-round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 2.43  * 0.17, 2), -round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 2.43  * 0.17, 2) )&#xd;&#xa;END" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="(try( &quot;EGB_odnosnik_0_x&quot; ) is not null or try( &quot;EGB_odnosnik_0_y&quot; ) is not null)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="QString" value="" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="QString" value="" name="expression"/>
                  <Option type="int" value="3" name="type"/>
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
                    <Option type="QString" value="&quot;EGB_odnosnik_0_x&quot;" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option type="bool" value="true" name="active"/>
                    <Option type="QString" value="&quot;EGB_odnosnik_0_y&quot;" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                  <Option type="Map" name="LabelAnchorPointPosition">
                    <Option type="bool" value="true" name="active"/>
                    <Option type="QString" value="Case&#xa;When&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xa;Then&#xa;'BR'&#xa;else&#xa;'BL'&#xa;end" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                </Option>
                <Option type="QString" value="collection" name="type"/>
              </Option>
              <Option type="bool" value="false" name="drawToAllParts"/>
              <Option type="QString" value="1" name="enabled"/>
              <Option type="QString" value="bl" name="labelAnchorPoint"/>
              <Option type="QString" value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0,0,0,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.09&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.09&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
      <rule filter=" try(  &quot;EGB_Budynek_2_lokalnyId&quot;  ) is not null" description="EGB_Budynek_2" key="{d0ccded1-5eed-453b-a437-5a1999a59ae9}">
        <settings calloutType="simple">
          <text-style fontSize="1.3888" fontFamily="Arial" fontWordSpacing="0" fontWeight="50" allowHtml="0" fontUnderline="0" previewBkgrdColor="255,255,255,255" fieldName="case&#xa;when try(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;)>0 and try(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;)&lt;1 &#xa;then&#xa;CASE &#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 'm' THEN 'm'+'-'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;))) &#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 'g' THEN 'g'+'-'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;))) &#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 't' THEN 't'+'-'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;))) &#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 'k' THEN 'k'+'-'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;))) &#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 'z' THEN 'z'+'-'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;))) &#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 'b' THEN 'b'+'-'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;))) &#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 'h' THEN 'h'+'-'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;))) &#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 'p' THEN 'p'+'-'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;))) &#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 's' THEN 's'+'-'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;))) &#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 'i' THEN 'i'+'-'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;))) &#xa;END&#xa;when not (try(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;)>0 and try(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;)&lt;1) &#xa;then&#xa;CASE &#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 'm' THEN 'm'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;))) &#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 'g' THEN 'g'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;))) &#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 't' THEN 't'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;))) &#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 'k' THEN 'k'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;))) &#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 'z' THEN 'z'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;))) &#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 'b' THEN 'b'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;))) &#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 'h' THEN 'h'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;))) &#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 'p' THEN 'p'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;))) &#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 's' THEN 's'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;))) &#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 'i' THEN 'i'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;))) &#xa;END&#xa;end&#xa;" blendMode="0" namedStyle="Normal" fontSizeMapUnitScale="3x:2500,0,0,0,0,0" fontLetterSpacing="0" fontItalic="0" capitalization="0" fontStrikeout="0" isExpression="1" textOrientation="horizontal" legendString="Aa" useSubstitutions="0" multilineHeight="1" fontKerning="1" textOpacity="1" textColor="0,0,0,255" fontSizeUnit="MapUnit">
            <families/>
            <text-buffer bufferSize="1" bufferJoinStyle="128" bufferNoFill="1" bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferBlendMode="0"/>
            <text-mask maskType="0" maskEnabled="0" maskSizeUnits="MM" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskOpacity="1" maskSize="1.5"/>
            <background shapeOffsetY="0.86499999999999999" shapeOffsetX="0" shapeOffsetUnit="MapUnit" shapeRadiiX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeRotationType="0" shapeType="0" shapeSizeX="0" shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeFillColor="255,255,255,255" shapeSizeUnit="MapUnit" shapeRadiiY="0" shapeOpacity="1" shapeRadiiUnit="MM" shapeSizeY="0" shapeBorderColor="128,128,128,255" shapeSVGFile="" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeDraw="1" shapeBlendMode="0" shapeJoinStyle="64">
              <symbol clip_to_extent="1" type="marker" alpha="1" name="markerSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
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
              <symbol clip_to_extent="1" type="fill" alpha="1" name="fillSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" locked="0" class="LinePatternFill">
                  <Option type="Map">
                    <Option type="QString" value="0" name="angle"/>
                    <Option type="QString" value="before_render" name="clip_mode"/>
                    <Option type="QString" value="0,0,0,255" name="color"/>
                    <Option type="QString" value="viewport" name="coordinate_reference"/>
                    <Option type="QString" value="10" name="distance"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="distance_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="distance_unit"/>
                    <Option type="QString" value="0.09" name="line_width"/>
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
                  <prop k="line_width" v="0.09"/>
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
                  <symbol clip_to_extent="1" type="line" alpha="1" name="@fillSymbol@0" force_rhr="0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" value="" name="name"/>
                        <Option name="properties"/>
                        <Option type="QString" value="collection" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer enabled="1" pass="0" locked="0" class="SimpleLine">
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
                        <Option type="QString" value="0.09" name="line_width"/>
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
            <shadow shadowRadiusUnit="MM" shadowUnder="0" shadowBlendMode="6" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowOpacity="0.69999999999999996" shadowOffsetUnit="MM" shadowDraw="0" shadowOffsetAngle="135" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowOffsetDist="1" shadowRadius="1.5" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format wrapChar="" addDirectionSymbol="0" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" formatNumbers="0" decimals="3" plussign="0" autoWrapLength="0" reverseDirectionSymbol="0" multilineAlign="0"/>
          <placement offsetType="0" geometryGeneratorEnabled="0" placementFlags="9" overrunDistance="0" polygonPlacementFlags="2" layerType="PointGeometry" yOffset="0" lineAnchorType="0" dist="0" maxCurvedCharAngleOut="-25" geometryGenerator="" geometryGeneratorType="PointGeometry" quadOffset="4" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorPercent="0.5" distUnits="MM" xOffset="0" maxCurvedCharAngleIn="25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" placement="1" offsetUnits="MapUnit" repeatDistance="0" overrunDistanceUnit="MM" distMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" preserveRotation="1" rotationUnit="AngleDegrees" priority="5" repeatDistanceUnits="MM" fitInPolygonOnly="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" lineAnchorClipping="0"/>
          <rendering fontMinPixelSize="3" displayAll="0" obstacleType="1" mergeLines="0" fontLimitPixelSize="0" fontMaxPixelSize="10000" obstacleFactor="1" minFeatureSize="0" upsidedownLabels="1" zIndex="0" labelPerPart="0" maxNumLabels="2000" drawLabels="1" scaleVisibility="0" scaleMax="0" unplacedVisibility="0" limitNumLabels="0" scaleMin="0" obstacle="1"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="try( &quot;EGB_odnosnik_0_x&quot; ) is not null or try( &quot;EGB_odnosnik_0_y&quot; ) is not null" name="expression"/>
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
                <Option type="Map" name="OffsetXY">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="CASE &#xd;&#xa;WHEN justyfikacja in (1,2,3)&#xd;&#xa;THEN &#xd;&#xa;array(round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 1.38 * 0.22, 2), round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 1.38  * 0.22, 2) )&#xd;&#xa;WHEN justyfikacja in (7,8,9)&#xd;&#xa;THEN&#xd;&#xa;array(-round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 1.38  * 0.17, 2), -round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 1.38  * 0.17, 2) )&#xd;&#xa;END" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="(try( &quot;EGB_odnosnik_0_x&quot; ) is not null or try( &quot;EGB_odnosnik_0_y&quot; ) is not null)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="QString" value="" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="QString" value="" name="expression"/>
                  <Option type="int" value="3" name="type"/>
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
                    <Option type="QString" value="&quot;EGB_odnosnik_0_x&quot;" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option type="bool" value="true" name="active"/>
                    <Option type="QString" value="&quot;EGB_odnosnik_0_y&quot;" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                  <Option type="Map" name="LabelAnchorPointPosition">
                    <Option type="bool" value="true" name="active"/>
                    <Option type="QString" value="Case&#xa;When&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xa;Then&#xa;'BR'&#xa;else&#xa;'BL'&#xa;end" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                </Option>
                <Option type="QString" value="collection" name="type"/>
              </Option>
              <Option type="bool" value="false" name="drawToAllParts"/>
              <Option type="QString" value="1" name="enabled"/>
              <Option type="QString" value="bl" name="labelAnchorPoint"/>
              <Option type="QString" value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0,0,0,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.09&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.09&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
      <rule filter=" try(  &quot;EGB_BlokBudynku_2_lokalnyId&quot;  ) is not null" description="EGB_BlokBudynku_2" key="{2fc53bc5-c084-4050-8065-e74f26acdf4a}">
        <settings calloutType="simple">
          <text-style fontSize="1.3888" fontFamily="Arial" fontWordSpacing="0" fontWeight="50" allowHtml="0" fontUnderline="0" previewBkgrdColor="255,255,255,255" fieldName="case&#xa;when&#xa;&quot;EGB_BlokBudynku_2_rodzajBloku&quot; = 'n' &#xa;then&#xd;&#xa;if(try(to_string(&quot;EGB_BlokBudynku_2_numerNajwyzszejKondygnacji&quot;)) is null or try(to_string(&quot;EGB_BlokBudynku_2_numerNajwyzszejKondygnacji&quot;)) is 0, '', try(to_string(&quot;EGB_BlokBudynku_2_numerNajwyzszejKondygnacji&quot;)))&#xd;&#xa;&#xa;when&#xa;&quot;EGB_BlokBudynku_2_rodzajBloku&quot; = 'p'&#xa;then&#xa;if(try(to_string(&quot;EGB_BlokBudynku_2_numerNajnizszejKondygnacji&quot;)) is null or try(to_string(&quot;EGB_BlokBudynku_2_numerNajnizszejKondygnacji&quot;)) is 0, '', (if(try(&quot;EGB_BlokBudynku_2_numerNajnizszejKondygnacji&quot; > 0) is 1, '-' +try(to_string(&quot;EGB_BlokBudynku_2_numerNajnizszejKondygnacji&quot;)), try(to_string(&quot;EGB_BlokBudynku_2_numerNajnizszejKondygnacji&quot;)))))&#xd;&#xa;&#xa;when&#xa;&quot;EGB_BlokBudynku_2_rodzajBloku&quot; = 'l'&#xa;then&#xd;&#xa;if(try(to_string(&quot;EGB_BlokBudynku_2_numerNajnizszejKondygnacji&quot;)) is null or try(to_string(&quot;EGB_BlokBudynku_2_numerNajnizszejKondygnacji&quot;)) is 0, '', try(to_string(&quot;EGB_BlokBudynku_2_numerNajnizszejKondygnacji&quot;)))&#xd;&#xa;+if(try(to_string(&quot;EGB_BlokBudynku_2_numerNajwyzszejKondygnacji&quot;)) is null or try(to_string(&quot;EGB_BlokBudynku_2_numerNajwyzszejKondygnacji&quot;)) is 0, '', try('/'+to_string(&quot;EGB_BlokBudynku_2_numerNajwyzszejKondygnacji&quot;)))&#xd;&#xa;&#xd;&#xa;when&#xd;&#xa;&quot;EGB_BlokBudynku_2_rodzajBloku&quot; = 'a'&#xd;&#xa;then&#xd;&#xa;if(try(to_string(&quot;EGB_BlokBudynku_2_numerNajnizszejKondygnacji&quot;)) is null or try(to_string(&quot;EGB_BlokBudynku_2_numerNajnizszejKondygnacji&quot;)) is 0, '', try(to_string(&quot;EGB_BlokBudynku_2_numerNajnizszejKondygnacji&quot;)))&#xd;&#xa;+if(try(to_string(&quot;EGB_BlokBudynku_2_numerNajwyzszejKondygnacji&quot;)) is null or try(to_string(&quot;EGB_BlokBudynku_2_numerNajwyzszejKondygnacji&quot;)) is 0, '', try('/'+to_string(&quot;EGB_BlokBudynku_2_numerNajwyzszejKondygnacji&quot;)))&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;when&#xd;&#xa;&quot;EGB_BlokBudynku_2_rodzajBloku&quot; = 'y'&#xd;&#xa;then&#xd;&#xa;case&#xd;&#xa;when try(to_string(&quot;EGB_BlokBudynku_2_numerNajwyzszejKondygnacji&quot;)) is not null and try(to_string(&quot;EGB_BlokBudynku_2_numerNajwyzszejKondygnacji&quot;)) is not 0&#xd;&#xa;then try(to_string(&quot;EGB_BlokBudynku_2_numerNajwyzszejKondygnacji&quot;))&#xd;&#xa;when try(to_string(&quot;EGB_BlokBudynku_2_numerNajwyzszejKondygnacji&quot;)) is null and try(to_string(&quot;EGB_BlokBudynku_2_numerNajnizszejKondygnacji&quot;)) is not null and try(to_string(&quot;EGB_BlokBudynku_2_numerNajnizszejKondygnacji&quot;)) is not 0&#xd;&#xa;then if(try(&quot;EGB_BlokBudynku_2_numerNajnizszejKondygnacji&quot; > 0) is 1, '-' +try(to_string(&quot;EGB_BlokBudynku_2_numerNajnizszejKondygnacji&quot;)), try(to_string(&quot;EGB_BlokBudynku_2_numerNajnizszejKondygnacji&quot;)))&#xd;&#xa;else ''&#xd;&#xa;end&#xa;&#xa;end" blendMode="0" namedStyle="Normal" fontSizeMapUnitScale="3x:2500,0,0,0,0,0" fontLetterSpacing="0" fontItalic="0" capitalization="0" fontStrikeout="0" isExpression="1" textOrientation="horizontal" legendString="Aa" useSubstitutions="0" multilineHeight="1" fontKerning="1" textOpacity="1" textColor="0,0,0,255" fontSizeUnit="MapUnit">
            <families/>
            <text-buffer bufferSize="1" bufferJoinStyle="128" bufferNoFill="1" bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferBlendMode="0"/>
            <text-mask maskType="0" maskEnabled="0" maskSizeUnits="MM" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskOpacity="1" maskSize="1.5"/>
            <background shapeOffsetY="0.86499999999999999" shapeOffsetX="0" shapeOffsetUnit="MapUnit" shapeRadiiX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeRotationType="0" shapeType="0" shapeSizeX="0" shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeFillColor="255,255,255,255" shapeSizeUnit="MapUnit" shapeRadiiY="0" shapeOpacity="1" shapeRadiiUnit="MM" shapeSizeY="0" shapeBorderColor="128,128,128,255" shapeSVGFile="" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeDraw="1" shapeBlendMode="0" shapeJoinStyle="64">
              <symbol clip_to_extent="1" type="marker" alpha="1" name="markerSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
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
              <symbol clip_to_extent="1" type="fill" alpha="1" name="fillSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" locked="0" class="LinePatternFill">
                  <Option type="Map">
                    <Option type="QString" value="0" name="angle"/>
                    <Option type="QString" value="before_render" name="clip_mode"/>
                    <Option type="QString" value="0,0,0,255" name="color"/>
                    <Option type="QString" value="viewport" name="coordinate_reference"/>
                    <Option type="QString" value="10" name="distance"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="distance_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="distance_unit"/>
                    <Option type="QString" value="0.09" name="line_width"/>
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
                  <prop k="line_width" v="0.09"/>
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
                  <symbol clip_to_extent="1" type="line" alpha="1" name="@fillSymbol@0" force_rhr="0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" value="" name="name"/>
                        <Option name="properties"/>
                        <Option type="QString" value="collection" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer enabled="1" pass="0" locked="0" class="SimpleLine">
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
                        <Option type="QString" value="0.09" name="line_width"/>
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
            <shadow shadowRadiusUnit="MM" shadowUnder="0" shadowBlendMode="6" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowOpacity="0.69999999999999996" shadowOffsetUnit="MM" shadowDraw="0" shadowOffsetAngle="135" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowOffsetDist="1" shadowRadius="1.5" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format wrapChar="" addDirectionSymbol="0" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" formatNumbers="0" decimals="3" plussign="0" autoWrapLength="0" reverseDirectionSymbol="0" multilineAlign="0"/>
          <placement offsetType="0" geometryGeneratorEnabled="0" placementFlags="9" overrunDistance="0" polygonPlacementFlags="2" layerType="PointGeometry" yOffset="0" lineAnchorType="0" dist="0" maxCurvedCharAngleOut="-25" geometryGenerator="" geometryGeneratorType="PointGeometry" quadOffset="4" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorPercent="0.5" distUnits="MM" xOffset="0" maxCurvedCharAngleIn="25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" placement="1" offsetUnits="MapUnit" repeatDistance="0" overrunDistanceUnit="MM" distMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" preserveRotation="1" rotationUnit="AngleDegrees" priority="5" repeatDistanceUnits="MM" fitInPolygonOnly="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" lineAnchorClipping="0"/>
          <rendering fontMinPixelSize="3" displayAll="0" obstacleType="1" mergeLines="0" fontLimitPixelSize="0" fontMaxPixelSize="10000" obstacleFactor="1" minFeatureSize="0" upsidedownLabels="1" zIndex="0" labelPerPart="0" maxNumLabels="2000" drawLabels="1" scaleVisibility="0" scaleMax="0" unplacedVisibility="0" limitNumLabels="0" scaleMin="0" obstacle="1"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="try( &quot;EGB_odnosnik_0_x&quot; ) is not null or try( &quot;EGB_odnosnik_0_y&quot; ) is not null" name="expression"/>
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
                <Option type="Map" name="OffsetXY">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="CASE &#xd;&#xa;WHEN justyfikacja in (1,2,3)&#xd;&#xa;THEN &#xd;&#xa;array(round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 1.38 * 0.22, 2), round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 1.38  * 0.22, 2) )&#xd;&#xa;WHEN justyfikacja in (7,8,9)&#xd;&#xa;THEN&#xd;&#xa;array(-round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 1.38  * 0.17, 2), -round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 1.38  * 0.17, 2) )&#xd;&#xa;END" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="(try( &quot;EGB_odnosnik_0_x&quot; ) is not null or try( &quot;EGB_odnosnik_0_y&quot; ) is not null)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="QString" value="" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="QString" value="" name="expression"/>
                  <Option type="int" value="3" name="type"/>
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
                    <Option type="QString" value="&quot;EGB_odnosnik_0_x&quot;" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option type="bool" value="true" name="active"/>
                    <Option type="QString" value="&quot;EGB_odnosnik_0_y&quot;" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                  <Option type="Map" name="LabelAnchorPointPosition">
                    <Option type="bool" value="true" name="active"/>
                    <Option type="QString" value="Case&#xa;When&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xa;Then&#xa;'BR'&#xa;else&#xa;'BL'&#xa;end" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                </Option>
                <Option type="QString" value="collection" name="type"/>
              </Option>
              <Option type="bool" value="false" name="drawToAllParts"/>
              <Option type="QString" value="1" name="enabled"/>
              <Option type="QString" value="bl" name="labelAnchorPoint"/>
              <Option type="QString" value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0,0,0,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.09&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.09&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
      <rule filter=" try(  &quot;EGB_DzialkaEwidencyjna_2_lokalnyId&quot;  ) is not null" description="EGB_DzialkaEwidencyjna_2" key="{cf3bef54-5600-4a3f-b7f9-ea3dd68d42ad}">
        <settings calloutType="simple">
          <text-style fontSize="1.3888" fontFamily="Arial" fontWordSpacing="0" fontWeight="50" allowHtml="0" fontUnderline="0" previewBkgrdColor="255,255,255,255" fieldName="string_to_array( &quot;EGB_DzialkaEwidencyjna_2_idDzialki&quot;,'.')[-1]" blendMode="0" namedStyle="Normal" fontSizeMapUnitScale="3x:2500,0,0,0,0,0" fontLetterSpacing="0" fontItalic="0" capitalization="0" fontStrikeout="0" isExpression="1" textOrientation="horizontal" legendString="Aa" useSubstitutions="0" multilineHeight="1" fontKerning="1" textOpacity="1" textColor="0,0,0,255" fontSizeUnit="MapUnit">
            <families/>
            <text-buffer bufferSize="1" bufferJoinStyle="128" bufferNoFill="1" bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferBlendMode="0"/>
            <text-mask maskType="0" maskEnabled="0" maskSizeUnits="MM" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskOpacity="1" maskSize="1.5"/>
            <background shapeOffsetY="0.86499999999999999" shapeOffsetX="0" shapeOffsetUnit="MapUnit" shapeRadiiX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeRotationType="0" shapeType="0" shapeSizeX="0" shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeFillColor="255,255,255,255" shapeSizeUnit="MapUnit" shapeRadiiY="0" shapeOpacity="1" shapeRadiiUnit="MM" shapeSizeY="0" shapeBorderColor="128,128,128,255" shapeSVGFile="" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeDraw="1" shapeBlendMode="0" shapeJoinStyle="64">
              <symbol clip_to_extent="1" type="marker" alpha="1" name="markerSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
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
              <symbol clip_to_extent="1" type="fill" alpha="1" name="fillSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" locked="0" class="LinePatternFill">
                  <Option type="Map">
                    <Option type="QString" value="0" name="angle"/>
                    <Option type="QString" value="before_render" name="clip_mode"/>
                    <Option type="QString" value="0,0,0,255" name="color"/>
                    <Option type="QString" value="viewport" name="coordinate_reference"/>
                    <Option type="QString" value="10" name="distance"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="distance_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="distance_unit"/>
                    <Option type="QString" value="0.09" name="line_width"/>
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
                  <prop k="line_width" v="0.09"/>
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
                  <symbol clip_to_extent="1" type="line" alpha="1" name="@fillSymbol@0" force_rhr="0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" value="" name="name"/>
                        <Option name="properties"/>
                        <Option type="QString" value="collection" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer enabled="1" pass="0" locked="0" class="SimpleLine">
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
                        <Option type="QString" value="0.09" name="line_width"/>
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
            <shadow shadowRadiusUnit="MM" shadowUnder="0" shadowBlendMode="6" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowOpacity="0.69999999999999996" shadowOffsetUnit="MM" shadowDraw="0" shadowOffsetAngle="135" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowOffsetDist="1" shadowRadius="1.5" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format wrapChar="" addDirectionSymbol="0" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" formatNumbers="0" decimals="3" plussign="0" autoWrapLength="0" reverseDirectionSymbol="0" multilineAlign="0"/>
          <placement offsetType="0" geometryGeneratorEnabled="0" placementFlags="9" overrunDistance="0" polygonPlacementFlags="2" layerType="PointGeometry" yOffset="0" lineAnchorType="0" dist="0" maxCurvedCharAngleOut="-25" geometryGenerator="" geometryGeneratorType="PointGeometry" quadOffset="4" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorPercent="0.5" distUnits="MM" xOffset="0" maxCurvedCharAngleIn="25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" placement="1" offsetUnits="MapUnit" repeatDistance="0" overrunDistanceUnit="MM" distMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" preserveRotation="1" rotationUnit="AngleDegrees" priority="5" repeatDistanceUnits="MM" fitInPolygonOnly="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" lineAnchorClipping="0"/>
          <rendering fontMinPixelSize="3" displayAll="0" obstacleType="1" mergeLines="0" fontLimitPixelSize="0" fontMaxPixelSize="10000" obstacleFactor="1" minFeatureSize="0" upsidedownLabels="1" zIndex="0" labelPerPart="0" maxNumLabels="2000" drawLabels="1" scaleVisibility="0" scaleMax="0" unplacedVisibility="0" limitNumLabels="0" scaleMin="0" obstacle="1"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="try( &quot;EGB_odnosnik_0_x&quot; ) is not null or try( &quot;EGB_odnosnik_0_y&quot; ) is not null" name="expression"/>
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
                <Option type="Map" name="OffsetXY">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="CASE &#xd;&#xa;WHEN justyfikacja in (1,2,3)&#xd;&#xa;THEN &#xd;&#xa;array(round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 1.38 * 0.22, 2), round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 1.38  * 0.22, 2) )&#xd;&#xa;WHEN justyfikacja in (7,8,9)&#xd;&#xa;THEN&#xd;&#xa;array(-round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 1.38  * 0.17, 2), -round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 1.38  * 0.17, 2) )&#xd;&#xa;END" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="(try( &quot;EGB_odnosnik_0_x&quot; ) is not null or try( &quot;EGB_odnosnik_0_y&quot; ) is not null)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="QString" value="" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="QString" value="" name="expression"/>
                  <Option type="int" value="3" name="type"/>
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
                    <Option type="QString" value="&quot;EGB_odnosnik_0_x&quot;" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option type="bool" value="true" name="active"/>
                    <Option type="QString" value="&quot;EGB_odnosnik_0_y&quot;" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                  <Option type="Map" name="LabelAnchorPointPosition">
                    <Option type="bool" value="true" name="active"/>
                    <Option type="QString" value="Case&#xa;When&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xa;Then&#xa;'BR'&#xa;else&#xa;'BL'&#xa;end" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                </Option>
                <Option type="QString" value="collection" name="type"/>
              </Option>
              <Option type="bool" value="false" name="drawToAllParts"/>
              <Option type="QString" value="1" name="enabled"/>
              <Option type="QString" value="bl" name="labelAnchorPoint"/>
              <Option type="QString" value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0,0,0,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.09&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.09&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
      <rule filter=" try(  &quot;EGB_ObiektTrwaleZwiazanyZBudynkiem_2_lokalnyId&quot;  ) is not null" description="EGB_ObiektTrwaleZwiazanyZBudynkiem_2" key="{a2184d10-ddbc-4c40-8f0f-da8768f38f49}">
        <settings calloutType="simple">
          <text-style fontSize="1.0417000000000001" fontFamily="Arial" fontWordSpacing="0" fontWeight="50" allowHtml="0" fontUnderline="0" previewBkgrdColor="255,255,255,255" fieldName="case&#xa;when &quot;EGB_ObiektTrwaleZwiazanyZBudynkiem_2_rodzajObiektuZwiazanegoZBudynkiem&quot; = 'r' then 'rmp'&#xa;when &quot;EGB_ObiektTrwaleZwiazanyZBudynkiem_2_rodzajObiektuZwiazanegoZBudynkiem&quot; = 'd' then 'n'&#xa;end" blendMode="0" namedStyle="Normal" fontSizeMapUnitScale="3x:2500,0,0,0,0,0" fontLetterSpacing="0" fontItalic="0" capitalization="0" fontStrikeout="0" isExpression="1" textOrientation="horizontal" legendString="Aa" useSubstitutions="0" multilineHeight="1" fontKerning="1" textOpacity="1" textColor="0,0,0,255" fontSizeUnit="MapUnit">
            <families/>
            <text-buffer bufferSize="1" bufferJoinStyle="128" bufferNoFill="1" bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferBlendMode="0"/>
            <text-mask maskType="0" maskEnabled="0" maskSizeUnits="MM" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskOpacity="1" maskSize="1.5"/>
            <background shapeOffsetY="0.67000000000000004" shapeOffsetX="0" shapeOffsetUnit="MapUnit" shapeRadiiX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeRotationType="0" shapeType="0" shapeSizeX="0" shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeFillColor="255,255,255,255" shapeSizeUnit="MapUnit" shapeRadiiY="0" shapeOpacity="1" shapeRadiiUnit="MM" shapeSizeY="0" shapeBorderColor="128,128,128,255" shapeSVGFile="" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeDraw="1" shapeBlendMode="0" shapeJoinStyle="64">
              <symbol clip_to_extent="1" type="marker" alpha="1" name="markerSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
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
              <symbol clip_to_extent="1" type="fill" alpha="1" name="fillSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" locked="0" class="LinePatternFill">
                  <Option type="Map">
                    <Option type="QString" value="0" name="angle"/>
                    <Option type="QString" value="before_render" name="clip_mode"/>
                    <Option type="QString" value="0,0,0,255" name="color"/>
                    <Option type="QString" value="viewport" name="coordinate_reference"/>
                    <Option type="QString" value="10" name="distance"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="distance_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="distance_unit"/>
                    <Option type="QString" value="0.09" name="line_width"/>
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
                  <prop k="line_width" v="0.09"/>
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
                  <symbol clip_to_extent="1" type="line" alpha="1" name="@fillSymbol@0" force_rhr="0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" value="" name="name"/>
                        <Option name="properties"/>
                        <Option type="QString" value="collection" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer enabled="1" pass="0" locked="0" class="SimpleLine">
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
                        <Option type="QString" value="0.09" name="line_width"/>
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
            <shadow shadowRadiusUnit="MM" shadowUnder="0" shadowBlendMode="6" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowOpacity="0.69999999999999996" shadowOffsetUnit="MM" shadowDraw="0" shadowOffsetAngle="135" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowOffsetDist="1" shadowRadius="1.5" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format wrapChar="" addDirectionSymbol="0" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" formatNumbers="0" decimals="3" plussign="0" autoWrapLength="0" reverseDirectionSymbol="0" multilineAlign="0"/>
          <placement offsetType="0" geometryGeneratorEnabled="0" placementFlags="9" overrunDistance="0" polygonPlacementFlags="2" layerType="PointGeometry" yOffset="0" lineAnchorType="0" dist="0" maxCurvedCharAngleOut="-25" geometryGenerator="" geometryGeneratorType="PointGeometry" quadOffset="4" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorPercent="0.5" distUnits="MM" xOffset="0" maxCurvedCharAngleIn="25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" placement="1" offsetUnits="MapUnit" repeatDistance="0" overrunDistanceUnit="MM" distMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" preserveRotation="1" rotationUnit="AngleDegrees" priority="5" repeatDistanceUnits="MM" fitInPolygonOnly="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" lineAnchorClipping="0"/>
          <rendering fontMinPixelSize="3" displayAll="0" obstacleType="1" mergeLines="0" fontLimitPixelSize="0" fontMaxPixelSize="10000" obstacleFactor="1" minFeatureSize="0" upsidedownLabels="1" zIndex="0" labelPerPart="0" maxNumLabels="2000" drawLabels="1" scaleVisibility="0" scaleMax="0" unplacedVisibility="0" limitNumLabels="0" scaleMin="0" obstacle="1"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="try( &quot;EGB_odnosnik_0_x&quot; ) is not null or try( &quot;EGB_odnosnik_0_y&quot; ) is not null" name="expression"/>
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
                <Option type="Map" name="OffsetXY">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="CASE &#xd;&#xa;WHEN justyfikacja in (1,2,3)&#xd;&#xa;THEN &#xd;&#xa;array(round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 1 * 0.22, 2), round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 1  * 0.22, 2) )&#xd;&#xa;WHEN justyfikacja in (7,8,9)&#xd;&#xa;THEN&#xd;&#xa;array(-round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 1  * 0.17, 2), -round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 1  * 0.17, 2) )&#xd;&#xa;END" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="(try( &quot;EGB_odnosnik_0_x&quot; ) is not null or try( &quot;EGB_odnosnik_0_y&quot; ) is not null)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="QString" value="" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="QString" value="" name="expression"/>
                  <Option type="int" value="3" name="type"/>
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
                    <Option type="QString" value="&quot;EGB_odnosnik_0_x&quot;" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option type="bool" value="true" name="active"/>
                    <Option type="QString" value="&quot;EGB_odnosnik_0_y&quot;" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                  <Option type="Map" name="LabelAnchorPointPosition">
                    <Option type="bool" value="true" name="active"/>
                    <Option type="QString" value="Case&#xa;When&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xa;Then&#xa;'BR'&#xa;else&#xa;'BL'&#xa;end" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                </Option>
                <Option type="QString" value="collection" name="type"/>
              </Option>
              <Option type="bool" value="false" name="drawToAllParts"/>
              <Option type="QString" value="1" name="enabled"/>
              <Option type="QString" value="bl" name="labelAnchorPoint"/>
              <Option type="QString" value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0,0,0,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.09&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.09&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
      <rule filter=" try(  &quot;EGB_KonturUzytkuGruntowego_2_lokalnyId&quot;  ) is not null" description="EGB_KonturUzytkuGruntowego_2" key="{6c4e30af-0984-408c-8599-935b820f3f9f}">
        <settings calloutType="simple">
          <text-style fontSize="1.3888" fontFamily="Arial" fontWordSpacing="0" fontWeight="50" allowHtml="0" fontUnderline="0" previewBkgrdColor="255,255,255,255" fieldName="if(try(to_string(&quot;EGB_KonturUzytkuGruntowego_2_OFU&quot;)) is  null, '', try(to_string(&quot;EGB_KonturUzytkuGruntowego_2_OFU&quot;)))" blendMode="0" namedStyle="Normal" fontSizeMapUnitScale="3x:2500,0,0,0,0,0" fontLetterSpacing="0" fontItalic="0" capitalization="0" fontStrikeout="0" isExpression="1" textOrientation="horizontal" legendString="Aa" useSubstitutions="0" multilineHeight="1" fontKerning="1" textOpacity="1" textColor="0,128,0,255" fontSizeUnit="MapUnit">
            <families/>
            <text-buffer bufferSize="1" bufferJoinStyle="128" bufferNoFill="1" bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferBlendMode="0"/>
            <text-mask maskType="0" maskEnabled="0" maskSizeUnits="MM" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskOpacity="1" maskSize="1.5"/>
            <background shapeOffsetY="0.86499999999999999" shapeOffsetX="0" shapeOffsetUnit="MapUnit" shapeRadiiX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeRotationType="0" shapeType="0" shapeSizeX="0" shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeFillColor="255,255,255,255" shapeSizeUnit="MapUnit" shapeRadiiY="0" shapeOpacity="1" shapeRadiiUnit="MM" shapeSizeY="0" shapeBorderColor="128,128,128,255" shapeSVGFile="" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeDraw="1" shapeBlendMode="0" shapeJoinStyle="64">
              <symbol clip_to_extent="1" type="marker" alpha="1" name="markerSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
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
              <symbol clip_to_extent="1" type="fill" alpha="1" name="fillSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" locked="0" class="LinePatternFill">
                  <Option type="Map">
                    <Option type="QString" value="0" name="angle"/>
                    <Option type="QString" value="before_render" name="clip_mode"/>
                    <Option type="QString" value="0,0,0,255" name="color"/>
                    <Option type="QString" value="viewport" name="coordinate_reference"/>
                    <Option type="QString" value="10" name="distance"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="distance_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="distance_unit"/>
                    <Option type="QString" value="0.09" name="line_width"/>
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
                  <prop k="line_width" v="0.09"/>
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
                  <symbol clip_to_extent="1" type="line" alpha="1" name="@fillSymbol@0" force_rhr="0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" value="" name="name"/>
                        <Option name="properties"/>
                        <Option type="QString" value="collection" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer enabled="1" pass="0" locked="0" class="SimpleLine">
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
                        <Option type="QString" value="0,128,0,255" name="line_color"/>
                        <Option type="QString" value="solid" name="line_style"/>
                        <Option type="QString" value="0.09" name="line_width"/>
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
                      <prop k="line_color" v="0,128,0,255"/>
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
            <shadow shadowRadiusUnit="MM" shadowUnder="0" shadowBlendMode="6" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowOpacity="0.69999999999999996" shadowOffsetUnit="MM" shadowDraw="0" shadowOffsetAngle="135" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowOffsetDist="1" shadowRadius="1.5" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format wrapChar="" addDirectionSymbol="0" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" formatNumbers="0" decimals="3" plussign="0" autoWrapLength="0" reverseDirectionSymbol="0" multilineAlign="0"/>
          <placement offsetType="0" geometryGeneratorEnabled="0" placementFlags="9" overrunDistance="0" polygonPlacementFlags="2" layerType="PointGeometry" yOffset="0" lineAnchorType="0" dist="0" maxCurvedCharAngleOut="-25" geometryGenerator="" geometryGeneratorType="PointGeometry" quadOffset="4" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorPercent="0.5" distUnits="MM" xOffset="0" maxCurvedCharAngleIn="25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" placement="1" offsetUnits="MapUnit" repeatDistance="0" overrunDistanceUnit="MM" distMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" preserveRotation="1" rotationUnit="AngleDegrees" priority="5" repeatDistanceUnits="MM" fitInPolygonOnly="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" lineAnchorClipping="0"/>
          <rendering fontMinPixelSize="3" displayAll="0" obstacleType="1" mergeLines="0" fontLimitPixelSize="0" fontMaxPixelSize="10000" obstacleFactor="1" minFeatureSize="0" upsidedownLabels="1" zIndex="0" labelPerPart="0" maxNumLabels="2000" drawLabels="1" scaleVisibility="0" scaleMax="0" unplacedVisibility="0" limitNumLabels="0" scaleMin="0" obstacle="1"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="try( &quot;EGB_odnosnik_0_x&quot; ) is not null or try( &quot;EGB_odnosnik_0_y&quot; ) is not null" name="expression"/>
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
                <Option type="Map" name="OffsetXY">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="CASE &#xd;&#xa;WHEN justyfikacja in (1,2,3)&#xd;&#xa;THEN &#xd;&#xa;array(round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 1.38 * 0.22, 2), round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 1.38  * 0.22, 2) )&#xd;&#xa;WHEN justyfikacja in (7,8,9)&#xd;&#xa;THEN&#xd;&#xa;array(-round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 1.38  * 0.17, 2), -round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 1.38  * 0.17, 2) )&#xd;&#xa;END" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="(try( &quot;EGB_odnosnik_0_x&quot; ) is not null or try( &quot;EGB_odnosnik_0_y&quot; ) is not null)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="QString" value="" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="QString" value="" name="expression"/>
                  <Option type="int" value="3" name="type"/>
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
                    <Option type="QString" value="&quot;EGB_odnosnik_0_x&quot;" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option type="bool" value="true" name="active"/>
                    <Option type="QString" value="&quot;EGB_odnosnik_0_y&quot;" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                  <Option type="Map" name="LabelAnchorPointPosition">
                    <Option type="bool" value="true" name="active"/>
                    <Option type="QString" value="Case&#xa;When&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xa;Then&#xa;'BR'&#xa;else&#xa;'BL'&#xa;end" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                </Option>
                <Option type="QString" value="collection" name="type"/>
              </Option>
              <Option type="bool" value="false" name="drawToAllParts"/>
              <Option type="QString" value="1" name="enabled"/>
              <Option type="QString" value="bl" name="labelAnchorPoint"/>
              <Option type="QString" value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0,128,0,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.09&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,128,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.09&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
      <rule filter=" try(  &quot;EGB_KonturKlasyfikacyjny_2_lokalnyId&quot;  ) is not null" description="EGB_KonturKlasyfikacyjny_2" key="{8df3b9a9-89f5-4d2b-aec2-0a89bc9e9226}">
        <settings calloutType="simple">
          <text-style fontSize="1.3888" fontFamily="Arial" fontWordSpacing="0" fontWeight="50" allowHtml="0" fontUnderline="0" previewBkgrdColor="255,255,255,255" fieldName="if(try(to_string(&quot;EGB_KonturKlasyfikacyjny_2_OZU&quot;)) is  null, '', try(to_string(&quot;EGB_KonturKlasyfikacyjny_2_OZU&quot;)))+if(try(to_string(&quot;EGB_KonturKlasyfikacyjny_2_OZK&quot;)) is  null, '', try(to_string(&quot;EGB_KonturKlasyfikacyjny_2_OZK&quot;)))" blendMode="0" namedStyle="Normal" fontSizeMapUnitScale="3x:2500,0,0,0,0,0" fontLetterSpacing="0" fontItalic="0" capitalization="0" fontStrikeout="0" isExpression="1" textOrientation="horizontal" legendString="Aa" useSubstitutions="0" multilineHeight="1" fontKerning="1" textOpacity="1" textColor="36,188,36,255" fontSizeUnit="MapUnit">
            <families/>
            <text-buffer bufferSize="1" bufferJoinStyle="128" bufferNoFill="1" bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferBlendMode="0"/>
            <text-mask maskType="0" maskEnabled="0" maskSizeUnits="MM" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskOpacity="1" maskSize="1.5"/>
            <background shapeOffsetY="0.86499999999999999" shapeOffsetX="0" shapeOffsetUnit="MapUnit" shapeRadiiX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeRotationType="0" shapeType="0" shapeSizeX="0" shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeFillColor="255,255,255,255" shapeSizeUnit="MapUnit" shapeRadiiY="0" shapeOpacity="1" shapeRadiiUnit="MM" shapeSizeY="0" shapeBorderColor="128,128,128,255" shapeSVGFile="" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeDraw="1" shapeBlendMode="0" shapeJoinStyle="64">
              <symbol clip_to_extent="1" type="marker" alpha="1" name="markerSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
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
              <symbol clip_to_extent="1" type="fill" alpha="1" name="fillSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" locked="0" class="LinePatternFill">
                  <Option type="Map">
                    <Option type="QString" value="0" name="angle"/>
                    <Option type="QString" value="before_render" name="clip_mode"/>
                    <Option type="QString" value="0,0,0,255" name="color"/>
                    <Option type="QString" value="viewport" name="coordinate_reference"/>
                    <Option type="QString" value="10" name="distance"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="distance_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="distance_unit"/>
                    <Option type="QString" value="0.09" name="line_width"/>
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
                  <prop k="line_width" v="0.09"/>
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
                  <symbol clip_to_extent="1" type="line" alpha="1" name="@fillSymbol@0" force_rhr="0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" value="" name="name"/>
                        <Option name="properties"/>
                        <Option type="QString" value="collection" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer enabled="1" pass="0" locked="0" class="SimpleLine">
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
                        <Option type="QString" value="36,188,36,255" name="line_color"/>
                        <Option type="QString" value="solid" name="line_style"/>
                        <Option type="QString" value="0.09" name="line_width"/>
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
                      <prop k="line_color" v="36,188,36,255"/>
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
            <shadow shadowRadiusUnit="MM" shadowUnder="0" shadowBlendMode="6" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowOpacity="0.69999999999999996" shadowOffsetUnit="MM" shadowDraw="0" shadowOffsetAngle="135" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowOffsetDist="1" shadowRadius="1.5" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format wrapChar="" addDirectionSymbol="0" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" formatNumbers="0" decimals="3" plussign="0" autoWrapLength="0" reverseDirectionSymbol="0" multilineAlign="0"/>
          <placement offsetType="0" geometryGeneratorEnabled="0" placementFlags="9" overrunDistance="0" polygonPlacementFlags="2" layerType="PointGeometry" yOffset="0" lineAnchorType="0" dist="0" maxCurvedCharAngleOut="-25" geometryGenerator="" geometryGeneratorType="PointGeometry" quadOffset="4" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorPercent="0.5" distUnits="MM" xOffset="0" maxCurvedCharAngleIn="25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" placement="1" offsetUnits="MapUnit" repeatDistance="0" overrunDistanceUnit="MM" distMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" preserveRotation="1" rotationUnit="AngleDegrees" priority="5" repeatDistanceUnits="MM" fitInPolygonOnly="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" lineAnchorClipping="0"/>
          <rendering fontMinPixelSize="3" displayAll="0" obstacleType="1" mergeLines="0" fontLimitPixelSize="0" fontMaxPixelSize="10000" obstacleFactor="1" minFeatureSize="0" upsidedownLabels="1" zIndex="0" labelPerPart="0" maxNumLabels="2000" drawLabels="1" scaleVisibility="0" scaleMax="0" unplacedVisibility="0" limitNumLabels="0" scaleMin="0" obstacle="1"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="try( &quot;EGB_odnosnik_0_x&quot; ) is not null or try( &quot;EGB_odnosnik_0_y&quot; ) is not null" name="expression"/>
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
                <Option type="Map" name="OffsetXY">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="CASE &#xd;&#xa;WHEN justyfikacja in (1,2,3)&#xd;&#xa;THEN &#xd;&#xa;array(round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 1.38 * 0.22, 2), round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 1.38  * 0.22, 2) )&#xd;&#xa;WHEN justyfikacja in (7,8,9)&#xd;&#xa;THEN&#xd;&#xa;array(-round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 1.38  * 0.17, 2), -round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 1.38  * 0.17, 2) )&#xd;&#xa;END" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="(try( &quot;EGB_odnosnik_0_x&quot; ) is not null or try( &quot;EGB_odnosnik_0_y&quot; ) is not null)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="QString" value="" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="QString" value="" name="expression"/>
                  <Option type="int" value="3" name="type"/>
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
                    <Option type="QString" value="&quot;EGB_odnosnik_0_x&quot;" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option type="bool" value="true" name="active"/>
                    <Option type="QString" value="&quot;EGB_odnosnik_0_y&quot;" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                  <Option type="Map" name="LabelAnchorPointPosition">
                    <Option type="bool" value="true" name="active"/>
                    <Option type="QString" value="Case&#xa;When&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xa;Then&#xa;'BR'&#xa;else&#xa;'BL'&#xa;end" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                </Option>
                <Option type="QString" value="collection" name="type"/>
              </Option>
              <Option type="bool" value="false" name="drawToAllParts"/>
              <Option type="QString" value="1" name="enabled"/>
              <Option type="QString" value="bl" name="labelAnchorPoint"/>
              <Option type="QString" value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;36,188,36,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.09&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;36,188,36,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.09&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
      <rule filter="try(  &quot;EGB_AdresNieruchomosci_0_lokalnyId&quot;  ) is not null" description="EGB_AdresNieruchomosci_0" key="{eea1a034-2322-4d9b-9980-dd7e90d04609}">
        <settings calloutType="simple">
          <text-style fontSize="1.3888" fontFamily="Arial" fontWordSpacing="0" fontWeight="50" allowHtml="0" fontUnderline="0" previewBkgrdColor="255,255,255,255" fieldName="EGB_AdresNieruchomosci_0_numerPorzadkowy" blendMode="0" namedStyle="Normal" fontSizeMapUnitScale="3x:2500,0,0,0,0,0" fontLetterSpacing="0" fontItalic="0" capitalization="0" fontStrikeout="0" isExpression="1" textOrientation="horizontal" legendString="Aa" useSubstitutions="0" multilineHeight="1" fontKerning="1" textOpacity="1" textColor="0,0,0,255" fontSizeUnit="MapUnit">
            <families/>
            <text-buffer bufferSize="1" bufferJoinStyle="128" bufferNoFill="1" bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferBlendMode="0"/>
            <text-mask maskType="0" maskEnabled="0" maskSizeUnits="MM" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskOpacity="1" maskSize="1.5"/>
            <background shapeOffsetY="0.86499999999999999" shapeOffsetX="0" shapeOffsetUnit="MapUnit" shapeRadiiX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeRotationType="0" shapeType="0" shapeSizeX="0" shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeFillColor="255,255,255,255" shapeSizeUnit="MapUnit" shapeRadiiY="0" shapeOpacity="1" shapeRadiiUnit="MM" shapeSizeY="0" shapeBorderColor="128,128,128,255" shapeSVGFile="" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeDraw="1" shapeBlendMode="0" shapeJoinStyle="64">
              <symbol clip_to_extent="1" type="marker" alpha="1" name="markerSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
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
              <symbol clip_to_extent="1" type="fill" alpha="1" name="fillSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" locked="0" class="LinePatternFill">
                  <Option type="Map">
                    <Option type="QString" value="0" name="angle"/>
                    <Option type="QString" value="before_render" name="clip_mode"/>
                    <Option type="QString" value="0,0,0,255" name="color"/>
                    <Option type="QString" value="viewport" name="coordinate_reference"/>
                    <Option type="QString" value="10" name="distance"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="distance_map_unit_scale"/>
                    <Option type="QString" value="MapUnit" name="distance_unit"/>
                    <Option type="QString" value="0.09" name="line_width"/>
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
                  <prop k="line_width" v="0.09"/>
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
                  <symbol clip_to_extent="1" type="line" alpha="1" name="@fillSymbol@0" force_rhr="0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" value="" name="name"/>
                        <Option name="properties"/>
                        <Option type="QString" value="collection" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer enabled="1" pass="0" locked="0" class="SimpleLine">
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
                        <Option type="QString" value="0.09" name="line_width"/>
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
            <shadow shadowRadiusUnit="MM" shadowUnder="0" shadowBlendMode="6" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowOpacity="0.69999999999999996" shadowOffsetUnit="MM" shadowDraw="0" shadowOffsetAngle="135" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowOffsetDist="1" shadowRadius="1.5" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format wrapChar="" addDirectionSymbol="0" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" formatNumbers="0" decimals="3" plussign="0" autoWrapLength="0" reverseDirectionSymbol="0" multilineAlign="0"/>
          <placement offsetType="0" geometryGeneratorEnabled="0" placementFlags="9" overrunDistance="0" polygonPlacementFlags="2" layerType="PointGeometry" yOffset="0" lineAnchorType="0" dist="0" maxCurvedCharAngleOut="-25" geometryGenerator="" geometryGeneratorType="PointGeometry" quadOffset="4" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorPercent="0.5" distUnits="MM" xOffset="0" maxCurvedCharAngleIn="25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" placement="1" offsetUnits="MapUnit" repeatDistance="0" overrunDistanceUnit="MM" distMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" preserveRotation="1" rotationUnit="AngleDegrees" priority="5" repeatDistanceUnits="MM" fitInPolygonOnly="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" lineAnchorClipping="0"/>
          <rendering fontMinPixelSize="3" displayAll="0" obstacleType="1" mergeLines="0" fontLimitPixelSize="0" fontMaxPixelSize="10000" obstacleFactor="1" minFeatureSize="0" upsidedownLabels="1" zIndex="0" labelPerPart="0" maxNumLabels="2000" drawLabels="1" scaleVisibility="0" scaleMax="0" unplacedVisibility="0" limitNumLabels="0" scaleMin="0" obstacle="1"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="try( &quot;EGB_odnosnik_0_x&quot; ) is not null or try( &quot;EGB_odnosnik_0_y&quot; ) is not null" name="expression"/>
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
                <Option type="Map" name="OffsetXY">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="CASE &#xd;&#xa;WHEN justyfikacja in (1,2,3)&#xd;&#xa;THEN &#xd;&#xa;array(round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 1.38 * 0.22, 2), round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 1.38  * 0.22, 2) )&#xd;&#xa;WHEN justyfikacja in (7,8,9)&#xd;&#xa;THEN&#xd;&#xa;array(-round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 1.38  * 0.17, 2), -round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 1.38  * 0.17, 2) )&#xd;&#xa;END" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="(try( &quot;EGB_odnosnik_0_x&quot; ) is not null or try( &quot;EGB_odnosnik_0_y&quot; ) is not null)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="QString" value="" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="QString" value="" name="expression"/>
                  <Option type="int" value="3" name="type"/>
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
                    <Option type="QString" value="&quot;EGB_odnosnik_0_x&quot;" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option type="bool" value="true" name="active"/>
                    <Option type="QString" value="&quot;EGB_odnosnik_0_y&quot;" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                  <Option type="Map" name="LabelAnchorPointPosition">
                    <Option type="bool" value="true" name="active"/>
                    <Option type="QString" value="Case&#xa;When&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xa;Then&#xa;'BR'&#xa;else&#xa;'BL'&#xa;end" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                </Option>
                <Option type="QString" value="collection" name="type"/>
              </Option>
              <Option type="bool" value="false" name="drawToAllParts"/>
              <Option type="QString" value="1" name="enabled"/>
              <Option type="QString" value="bl" name="labelAnchorPoint"/>
              <Option type="QString" value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0,0,0,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.09&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.09&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerGeometryType>0</layerGeometryType>
</qgis>
