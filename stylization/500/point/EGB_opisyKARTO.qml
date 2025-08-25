<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.24.1-Tisler" labelsEnabled="1" styleCategories="Symbology|Labeling">
  <renderer-v2 enableorderby="0" symbollevels="0" forceraster="0" type="RuleRenderer" referencescale="-1">
    <rules key="{8ec86c6b-3ed0-45e0-9f74-456feb466514}">
      <rule label="EGB_DzialkaEwidencyjna" symbol="0" description="EGB_DzialkaEwidencyjna" filter=" try(  &quot;EGB_DzialkaEwidencyjna_2_lokalnyId&quot;  ) is not null" key="{dd8738c4-d687-4061-8f3f-bf5b03eba78e}"/>
      <rule label="EGB_KonturUzytkuGruntowego" symbol="1" description="EGB_KonturUzytkuGruntowego" filter=" try(  &quot;EGB_KonturUzytkuGruntowego_2_lokalnyId&quot;  ) is not null" key="{2beaa76f-e244-4405-a65f-dbe1e352ff22}"/>
      <rule label="EGB_KonturKlasyfikacyjny" symbol="2" description="EGB_KonturKlasyfikacyjny" filter=" try(  &quot;EGB_KonturKlasyfikacyjny_2_lokalnyId&quot;  ) is not null" key="{392cbf8d-364f-4138-b526-64eb4976769f}"/>
      <rule label="EGB_Budynek" symbol="3" description="EGB_Budynek" filter=" try(  &quot;EGB_Budynek_2_lokalnyId&quot;  ) is not null" key="{bc1eb150-1856-48b8-875b-90d8a3a7c9e5}"/>
      <rule label="EGB_BlokBudynku" symbol="4" description="EGB_BlokBudynku" filter=" try(  &quot;EGB_BlokBudynku_2_lokalnyId&quot;  ) is not null" key="{e700c8f3-13c7-43f9-a11e-ab461a2c4058}"/>
      <rule label="EGB_ObiektTrwaleZwiazanyZBudynkiem" symbol="5" description="EGB_ObiektTrwaleZwiazanyZBudynkiem" filter=" try(  &quot;EGB_ObiektTrwaleZwiazanyZBudynkiem_2_lokalnyId&quot;  ) is not null" key="{0c978548-8288-4f4c-a1f2-91b1a10414a8}"/>
      <rule label="EGB_ObrebEwidencyjny" symbol="6" description="EGB_ObrebEwidencyjny" filter=" try(  &quot;EGB_ObrebEwidencyjny_2_lokalnyId&quot;  ) is not null" key="{084fce1f-4389-4703-8021-b0944db9c7f4}"/>
      <rule label="EGB_JednostkaEwidencyjna" symbol="7" description="EGB_JednostkaEwidencyjna" filter=" try(  &quot;EGB_JednostkaEwidencyjna_2_lokalnyId&quot;  ) is not null" key="{f74562f0-6dfc-4816-b7d0-02d6ea1a6f15}"/>
      <rule label="EGB_AdresNieruchomosci" symbol="8" description="EGB_AdresNieruchomosci" filter=" try(  &quot;EGB_AdresNieruchomosci_0_lokalnyId&quot;  ) is not null" key="{638e4c07-6562-4df5-bc70-968dd2c45292}"/>
      <rule label="EGB_PunktGraniczny" symbol="9" description="EGB_AdresNieruchomosci" filter=" try(  &quot;EGB_PunktGraniczny_0_lokalnyId&quot;  ) is not null" checkstate="0" key="{cf0f629e-f21d-46c8-8b51-f5f44aa1841d}"/>
    </rules>
    <symbols>
      <symbol name="0" clip_to_extent="1" force_rhr="0" type="marker" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="243,166,178,0"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="name" type="QString" value="circle"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,0"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="2"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="size_unit" type="QString" value="MM"/>
            <Option name="vertical_anchor_point" type="QString" value="1"/>
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
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="1" clip_to_extent="1" force_rhr="0" type="marker" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="243,166,178,0"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="name" type="QString" value="circle"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,0"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="2"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="size_unit" type="QString" value="MM"/>
            <Option name="vertical_anchor_point" type="QString" value="1"/>
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
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="2" clip_to_extent="1" force_rhr="0" type="marker" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="243,166,178,0"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="name" type="QString" value="circle"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,0"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="2"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="size_unit" type="QString" value="MM"/>
            <Option name="vertical_anchor_point" type="QString" value="1"/>
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
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="3" clip_to_extent="1" force_rhr="0" type="marker" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="243,166,178,0"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="name" type="QString" value="circle"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,0"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="2"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="size_unit" type="QString" value="MM"/>
            <Option name="vertical_anchor_point" type="QString" value="1"/>
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
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="4" clip_to_extent="1" force_rhr="0" type="marker" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="243,166,178,0"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="name" type="QString" value="circle"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,0"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="2"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="size_unit" type="QString" value="MM"/>
            <Option name="vertical_anchor_point" type="QString" value="1"/>
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
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="5" clip_to_extent="1" force_rhr="0" type="marker" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="243,166,178,0"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="name" type="QString" value="circle"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,0"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="2"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="size_unit" type="QString" value="MM"/>
            <Option name="vertical_anchor_point" type="QString" value="1"/>
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
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="6" clip_to_extent="1" force_rhr="0" type="marker" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="243,166,178,0"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="name" type="QString" value="circle"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,0"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="2"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="size_unit" type="QString" value="MM"/>
            <Option name="vertical_anchor_point" type="QString" value="1"/>
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
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="7" clip_to_extent="1" force_rhr="0" type="marker" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="190,207,80,0"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="name" type="QString" value="circle"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,0"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="2"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="size_unit" type="QString" value="MM"/>
            <Option name="vertical_anchor_point" type="QString" value="1"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="square" k="cap_style"/>
          <prop v="190,207,80,0" k="color"/>
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
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="8" clip_to_extent="1" force_rhr="0" type="marker" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="190,207,80,0"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="name" type="QString" value="circle"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,0"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="2"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="size_unit" type="QString" value="MM"/>
            <Option name="vertical_anchor_point" type="QString" value="1"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="square" k="cap_style"/>
          <prop v="190,207,80,0" k="color"/>
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
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="9" clip_to_extent="1" force_rhr="0" type="marker" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="190,207,80,0"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="name" type="QString" value="circle"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,0"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="2"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="size_unit" type="QString" value="MM"/>
            <Option name="vertical_anchor_point" type="QString" value="1"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="square" k="cap_style"/>
          <prop v="190,207,80,0" k="color"/>
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
    <rules key="{0b093a60-22ae-4037-ba68-fe02693c7494}">
      <rule description="EGB_JednostkaEwidencyjna_2" filter=" try(  &quot;EGB_JednostkaEwidencyjna_2_lokalnyId&quot;  ) is not null" key="{47a1e625-a456-46f1-855c-a3f5577d6cf0}">
        <settings calloutType="simple">
          <text-style fontItalic="0" fontSizeMapUnitScale="3x:2500,0,0,0,0,0" fontLetterSpacing="0" blendMode="0" textOpacity="1" fontSize="2.4306000000000001" fontSizeUnit="MapUnit" fontFamily="Arial" fontWordSpacing="0" textOrientation="horizontal" fontStrikeout="0" fontKerning="1" fontUnderline="0" previewBkgrdColor="255,255,255,255" allowHtml="0" capitalization="0" textColor="0,0,0,255" multilineHeight="1" useSubstitutions="0" legendString="Aa" fontWeight="50" isExpression="1" namedStyle="Normal" fieldName="if(try(to_string(&quot;EGB_JednostkaEwidencyjna_2_idJednostkiEwid&quot;)) is null, '', try(to_string(&quot;EGB_JednostkaEwidencyjna_2_idJednostkiEwid&quot;)))+' '+if(try(to_string(&quot;EGB_JednostkaEwidencyjna_2_nazwaWlasna&quot;)) is null, '', try(to_string(&quot;EGB_JednostkaEwidencyjna_2_nazwaWlasna&quot;)))">
            <families/>
            <text-buffer bufferBlendMode="0" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferJoinStyle="128" bufferNoFill="1" bufferSize="1"/>
            <text-mask maskJoinStyle="128" maskOpacity="1" maskType="0" maskedSymbolLayers="" maskEnabled="0" maskSize="1.5" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <background shapeSVGFile="" shapeOffsetUnit="MapUnit" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MapUnit" shapeSizeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeRadiiX="0" shapeRotationType="0" shapeRadiiY="0" shapeRotation="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="1.4450000000000001" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeType="0" shapeOffsetX="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeOpacity="1" shapeFillColor="255,255,255,255" shapeDraw="1" shapeJoinStyle="64">
              <symbol name="markerSymbol" clip_to_extent="1" force_rhr="0" type="marker" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
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
                  <prop v="0" k="angle"/>
                  <prop v="square" k="cap_style"/>
                  <prop v="133,182,111,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
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
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol name="fillSymbol" clip_to_extent="1" force_rhr="0" type="fill" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="LinePatternFill" locked="0" pass="0" enabled="1">
                  <Option type="Map">
                    <Option name="angle" type="QString" value="0"/>
                    <Option name="clip_mode" type="QString" value="before_render"/>
                    <Option name="color" type="QString" value="0,0,0,255"/>
                    <Option name="coordinate_reference" type="QString" value="viewport"/>
                    <Option name="distance" type="QString" value="10"/>
                    <Option name="distance_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="distance_unit" type="QString" value="MapUnit"/>
                    <Option name="line_width" type="QString" value="0.09"/>
                    <Option name="line_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="line_width_unit" type="QString" value="MapUnit"/>
                    <Option name="offset" type="QString" value="0"/>
                    <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="offset_unit" type="QString" value="MapUnit"/>
                    <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="outline_width_unit" type="QString" value="MM"/>
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
                  <prop v="0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                  <symbol name="@fillSymbol@0" clip_to_extent="1" force_rhr="0" type="line" alpha="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option name="name" type="QString" value=""/>
                        <Option name="properties"/>
                        <Option name="type" type="QString" value="collection"/>
                      </Option>
                    </data_defined_properties>
                    <layer class="SimpleLine" locked="0" pass="0" enabled="1">
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
                        <Option name="line_width" type="QString" value="0.09"/>
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
            <shadow shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowDraw="0" shadowColor="0,0,0,255" shadowUnder="0" shadowOpacity="0.69999999999999996" shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowScale="100"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" multilineAlign="0" wrapChar="" addDirectionSymbol="0" leftDirectionSymbol="&lt;" autoWrapLength="0" placeDirectionSymbol="0" formatNumbers="0" decimals="3" plussign="0" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0"/>
          <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" polygonPlacementFlags="2" rotationAngle="0" offsetType="0" preserveRotation="1" repeatDistanceUnits="MM" fitInPolygonOnly="0" placementFlags="9" centroidWhole="0" geometryGeneratorEnabled="0" maxCurvedCharAngleOut="-25" placement="1" centroidInside="0" maxCurvedCharAngleIn="25" priority="5" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" repeatDistance="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" yOffset="0" overrunDistance="0" geometryGeneratorType="PointGeometry" lineAnchorPercent="0.5" overrunDistanceUnit="MM" lineAnchorType="0" lineAnchorClipping="0" dist="0" layerType="PointGeometry" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" rotationUnit="AngleDegrees" xOffset="0" distMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator=""/>
          <rendering obstacle="1" labelPerPart="0" mergeLines="0" scaleMax="0" zIndex="0" obstacleFactor="1" limitNumLabels="0" minFeatureSize="0" scaleMin="0" fontMaxPixelSize="10000" obstacleType="1" maxNumLabels="2000" displayAll="0" fontMinPixelSize="3" fontLimitPixelSize="0" drawLabels="1" unplacedVisibility="0" upsidedownLabels="1" scaleVisibility="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="try( &quot;EGB_odnosnik_0_x&quot; ) is not null or try( &quot;EGB_odnosnik_0_y&quot; ) is not null"/>
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
                <Option name="OffsetXY" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="CASE &#xd;&#xa;WHEN justyfikacja in (1,2,3)&#xd;&#xa;THEN &#xd;&#xa;array(round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 2.43 * 0.22, 2), round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 2.43  * 0.22, 2) )&#xd;&#xa;WHEN justyfikacja in (7,8,9)&#xd;&#xa;THEN&#xd;&#xa;array(-round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 2.43  * 0.17, 2), -round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 2.43  * 0.17, 2) )&#xd;&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeDraw" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="(try( &quot;EGB_odnosnik_0_x&quot; ) is not null or try( &quot;EGB_odnosnik_0_y&quot; ) is not null)"/>
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
                    <Option name="expression" type="QString" value="&quot;EGB_odnosnik_0_x&quot;"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="&quot;EGB_odnosnik_0_y&quot;"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                  <Option name="LabelAnchorPointPosition" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="Case&#xa;When&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xa;Then&#xa;'BR'&#xa;else&#xa;'BL'&#xa;end"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                </Option>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="1"/>
              <Option name="labelAnchorPoint" type="QString" value="bl"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; type=&quot;line&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; locked=&quot;0&quot; pass=&quot;0&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;0,0,0,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.09&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MapUnit&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;0,0,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.09&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule description="EGB_ObrebEwidencyjny_2" filter=" try(  &quot;EGB_ObrebEwidencyjny_2_lokalnyId&quot;  ) is not null" key="{1dd08591-0492-4b9b-a3cb-abf163800f2f}">
        <settings calloutType="simple">
          <text-style fontItalic="0" fontSizeMapUnitScale="3x:2500,0,0,0,0,0" fontLetterSpacing="0" blendMode="0" textOpacity="1" fontSize="2.4306000000000001" fontSizeUnit="MapUnit" fontFamily="Arial" fontWordSpacing="0" textOrientation="horizontal" fontStrikeout="0" fontKerning="1" fontUnderline="0" previewBkgrdColor="255,255,255,255" allowHtml="0" capitalization="0" textColor="0,0,0,255" multilineHeight="1" useSubstitutions="0" legendString="Aa" fontWeight="50" isExpression="1" namedStyle="Normal" fieldName="if(try(to_string(&quot;EGB_ObrebEwidencyjny_2_idObrebu&quot;)) is null, '', try(to_string(&quot;EGB_ObrebEwidencyjny_2_idObrebu&quot;)))+' '+if(try(to_string(&quot;EGB_ObrebEwidencyjny_2_nazwaWlasna&quot;)) is null, '', try(to_string(&quot;EGB_ObrebEwidencyjny_2_nazwaWlasna&quot;)))">
            <families/>
            <text-buffer bufferBlendMode="0" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferJoinStyle="128" bufferNoFill="1" bufferSize="1"/>
            <text-mask maskJoinStyle="128" maskOpacity="1" maskType="0" maskedSymbolLayers="" maskEnabled="0" maskSize="1.5" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <background shapeSVGFile="" shapeOffsetUnit="MapUnit" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MapUnit" shapeSizeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeRadiiX="0" shapeRotationType="0" shapeRadiiY="0" shapeRotation="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="1.4450000000000001" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeType="0" shapeOffsetX="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeOpacity="1" shapeFillColor="255,255,255,255" shapeDraw="1" shapeJoinStyle="64">
              <symbol name="markerSymbol" clip_to_extent="1" force_rhr="0" type="marker" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
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
                  <prop v="0" k="angle"/>
                  <prop v="square" k="cap_style"/>
                  <prop v="133,182,111,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
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
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol name="fillSymbol" clip_to_extent="1" force_rhr="0" type="fill" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="LinePatternFill" locked="0" pass="0" enabled="1">
                  <Option type="Map">
                    <Option name="angle" type="QString" value="0"/>
                    <Option name="clip_mode" type="QString" value="before_render"/>
                    <Option name="color" type="QString" value="0,0,0,255"/>
                    <Option name="coordinate_reference" type="QString" value="viewport"/>
                    <Option name="distance" type="QString" value="10"/>
                    <Option name="distance_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="distance_unit" type="QString" value="MapUnit"/>
                    <Option name="line_width" type="QString" value="0.09"/>
                    <Option name="line_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="line_width_unit" type="QString" value="MapUnit"/>
                    <Option name="offset" type="QString" value="0"/>
                    <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="offset_unit" type="QString" value="MapUnit"/>
                    <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="outline_width_unit" type="QString" value="MM"/>
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
                  <prop v="0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                  <symbol name="@fillSymbol@0" clip_to_extent="1" force_rhr="0" type="line" alpha="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option name="name" type="QString" value=""/>
                        <Option name="properties"/>
                        <Option name="type" type="QString" value="collection"/>
                      </Option>
                    </data_defined_properties>
                    <layer class="SimpleLine" locked="0" pass="0" enabled="1">
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
                        <Option name="line_width" type="QString" value="0.09"/>
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
            <shadow shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowDraw="0" shadowColor="0,0,0,255" shadowUnder="0" shadowOpacity="0.69999999999999996" shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowScale="100"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" multilineAlign="0" wrapChar="" addDirectionSymbol="0" leftDirectionSymbol="&lt;" autoWrapLength="0" placeDirectionSymbol="0" formatNumbers="0" decimals="3" plussign="0" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0"/>
          <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" polygonPlacementFlags="2" rotationAngle="0" offsetType="0" preserveRotation="1" repeatDistanceUnits="MM" fitInPolygonOnly="0" placementFlags="9" centroidWhole="0" geometryGeneratorEnabled="0" maxCurvedCharAngleOut="-25" placement="1" centroidInside="0" maxCurvedCharAngleIn="25" priority="5" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" repeatDistance="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" yOffset="0" overrunDistance="0" geometryGeneratorType="PointGeometry" lineAnchorPercent="0.5" overrunDistanceUnit="MM" lineAnchorType="0" lineAnchorClipping="0" dist="0" layerType="PointGeometry" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" rotationUnit="AngleDegrees" xOffset="0" distMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator=""/>
          <rendering obstacle="1" labelPerPart="0" mergeLines="0" scaleMax="0" zIndex="0" obstacleFactor="1" limitNumLabels="0" minFeatureSize="0" scaleMin="0" fontMaxPixelSize="10000" obstacleType="1" maxNumLabels="2000" displayAll="0" fontMinPixelSize="3" fontLimitPixelSize="0" drawLabels="1" unplacedVisibility="0" upsidedownLabels="1" scaleVisibility="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="try( &quot;EGB_odnosnik_0_x&quot; ) is not null or try( &quot;EGB_odnosnik_0_y&quot; ) is not null"/>
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
                <Option name="OffsetXY" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="CASE &#xd;&#xa;WHEN justyfikacja in (1,2,3)&#xd;&#xa;THEN &#xd;&#xa;array(round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 2.43 * 0.22, 2), round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 2.43  * 0.22, 2) )&#xd;&#xa;WHEN justyfikacja in (7,8,9)&#xd;&#xa;THEN&#xd;&#xa;array(-round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 2.43  * 0.17, 2), -round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 2.43  * 0.17, 2) )&#xd;&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeDraw" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="(try( &quot;EGB_odnosnik_0_x&quot; ) is not null or try( &quot;EGB_odnosnik_0_y&quot; ) is not null)"/>
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
                    <Option name="expression" type="QString" value="&quot;EGB_odnosnik_0_x&quot;"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="&quot;EGB_odnosnik_0_y&quot;"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                  <Option name="LabelAnchorPointPosition" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="Case&#xa;When&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xa;Then&#xa;'BR'&#xa;else&#xa;'BL'&#xa;end"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                </Option>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="1"/>
              <Option name="labelAnchorPoint" type="QString" value="bl"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; type=&quot;line&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; locked=&quot;0&quot; pass=&quot;0&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;0,0,0,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.09&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MapUnit&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;0,0,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.09&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule description="EGB_Budynek_2" filter=" try(  &quot;EGB_Budynek_2_lokalnyId&quot;  ) is not null" key="{e8cb8a2d-028f-4138-96d6-4d791b442078}">
        <settings calloutType="simple">
          <text-style fontItalic="0" fontSizeMapUnitScale="3x:2500,0,0,0,0,0" fontLetterSpacing="0" blendMode="0" textOpacity="1" fontSize="1.3888" fontSizeUnit="MapUnit" fontFamily="Arial" fontWordSpacing="0" textOrientation="horizontal" fontStrikeout="0" fontKerning="1" fontUnderline="0" previewBkgrdColor="255,255,255,255" allowHtml="0" capitalization="0" textColor="0,0,0,255" multilineHeight="1" useSubstitutions="0" legendString="Aa" fontWeight="50" isExpression="1" namedStyle="Normal" fieldName="case&#xa;when try(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;)>0 and try(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;)&lt;1 &#xa;then&#xa;CASE &#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 'm' THEN 'm'+'-'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;))) &#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 'g' THEN 'g'+'-'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;))) &#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 't' THEN 't'+'-'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;))) &#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 'k' THEN 'k'+'-'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;))) &#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 'z' THEN 'z'+'-'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;))) &#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 'b' THEN 'b'+'-'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;))) &#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 'h' THEN 'h'+'-'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;))) &#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 'p' THEN 'p'+'-'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;))) &#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 's' THEN 's'+'-'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;))) &#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 'i' THEN 'i'+'-'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;))) &#xa;END&#xa;when not (try(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;)>0 and try(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;)&lt;1) &#xa;then&#xa;CASE &#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 'm' THEN 'm'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;))) &#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 'g' THEN 'g'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;))) &#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 't' THEN 't'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;))) &#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 'k' THEN 'k'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;))) &#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 'z' THEN 'z'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;))) &#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 'b' THEN 'b'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;))) &#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 'h' THEN 'h'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;))) &#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 'p' THEN 'p'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;))) &#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 's' THEN 's'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;))) &#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 'i' THEN 'i'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;))) &#xa;END&#xa;end&#xa;">
            <families/>
            <text-buffer bufferBlendMode="0" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferJoinStyle="128" bufferNoFill="1" bufferSize="1"/>
            <text-mask maskJoinStyle="128" maskOpacity="1" maskType="0" maskedSymbolLayers="" maskEnabled="0" maskSize="1.5" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <background shapeSVGFile="" shapeOffsetUnit="MapUnit" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MapUnit" shapeSizeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeRadiiX="0" shapeRotationType="0" shapeRadiiY="0" shapeRotation="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0.86499999999999999" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeType="0" shapeOffsetX="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeOpacity="1" shapeFillColor="255,255,255,255" shapeDraw="1" shapeJoinStyle="64">
              <symbol name="markerSymbol" clip_to_extent="1" force_rhr="0" type="marker" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
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
                  <prop v="0" k="angle"/>
                  <prop v="square" k="cap_style"/>
                  <prop v="133,182,111,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
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
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol name="fillSymbol" clip_to_extent="1" force_rhr="0" type="fill" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="LinePatternFill" locked="0" pass="0" enabled="1">
                  <Option type="Map">
                    <Option name="angle" type="QString" value="0"/>
                    <Option name="clip_mode" type="QString" value="before_render"/>
                    <Option name="color" type="QString" value="0,0,0,255"/>
                    <Option name="coordinate_reference" type="QString" value="viewport"/>
                    <Option name="distance" type="QString" value="10"/>
                    <Option name="distance_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="distance_unit" type="QString" value="MapUnit"/>
                    <Option name="line_width" type="QString" value="0.09"/>
                    <Option name="line_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="line_width_unit" type="QString" value="MapUnit"/>
                    <Option name="offset" type="QString" value="0"/>
                    <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="offset_unit" type="QString" value="MapUnit"/>
                    <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="outline_width_unit" type="QString" value="MM"/>
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
                  <prop v="0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                  <symbol name="@fillSymbol@0" clip_to_extent="1" force_rhr="0" type="line" alpha="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option name="name" type="QString" value=""/>
                        <Option name="properties"/>
                        <Option name="type" type="QString" value="collection"/>
                      </Option>
                    </data_defined_properties>
                    <layer class="SimpleLine" locked="0" pass="0" enabled="1">
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
                        <Option name="line_width" type="QString" value="0.09"/>
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
            <shadow shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowDraw="0" shadowColor="0,0,0,255" shadowUnder="0" shadowOpacity="0.69999999999999996" shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowScale="100"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" multilineAlign="0" wrapChar="" addDirectionSymbol="0" leftDirectionSymbol="&lt;" autoWrapLength="0" placeDirectionSymbol="0" formatNumbers="0" decimals="3" plussign="0" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0"/>
          <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" polygonPlacementFlags="2" rotationAngle="0" offsetType="0" preserveRotation="1" repeatDistanceUnits="MM" fitInPolygonOnly="0" placementFlags="9" centroidWhole="0" geometryGeneratorEnabled="0" maxCurvedCharAngleOut="-25" placement="1" centroidInside="0" maxCurvedCharAngleIn="25" priority="5" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" repeatDistance="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" yOffset="0" overrunDistance="0" geometryGeneratorType="PointGeometry" lineAnchorPercent="0.5" overrunDistanceUnit="MM" lineAnchorType="0" lineAnchorClipping="0" dist="0" layerType="PointGeometry" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" rotationUnit="AngleDegrees" xOffset="0" distMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator=""/>
          <rendering obstacle="1" labelPerPart="0" mergeLines="0" scaleMax="0" zIndex="0" obstacleFactor="1" limitNumLabels="0" minFeatureSize="0" scaleMin="0" fontMaxPixelSize="10000" obstacleType="1" maxNumLabels="2000" displayAll="0" fontMinPixelSize="3" fontLimitPixelSize="0" drawLabels="1" unplacedVisibility="0" upsidedownLabels="1" scaleVisibility="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="try( &quot;EGB_odnosnik_0_x&quot; ) is not null or try( &quot;EGB_odnosnik_0_y&quot; ) is not null"/>
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
                <Option name="OffsetXY" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="CASE &#xd;&#xa;WHEN justyfikacja in (1,2,3)&#xd;&#xa;THEN &#xd;&#xa;array(round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 1.38 * 0.22, 2), round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 1.38  * 0.22, 2) )&#xd;&#xa;WHEN justyfikacja in (7,8,9)&#xd;&#xa;THEN&#xd;&#xa;array(-round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 1.38  * 0.17, 2), -round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 1.38  * 0.17, 2) )&#xd;&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeDraw" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="(try( &quot;EGB_odnosnik_0_x&quot; ) is not null or try( &quot;EGB_odnosnik_0_y&quot; ) is not null)"/>
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
                    <Option name="expression" type="QString" value="&quot;EGB_odnosnik_0_x&quot;"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="&quot;EGB_odnosnik_0_y&quot;"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                  <Option name="LabelAnchorPointPosition" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="Case&#xa;When&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xa;Then&#xa;'BR'&#xa;else&#xa;'BL'&#xa;end"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                </Option>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="1"/>
              <Option name="labelAnchorPoint" type="QString" value="bl"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; type=&quot;line&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; locked=&quot;0&quot; pass=&quot;0&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;0,0,0,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.09&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MapUnit&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;0,0,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.09&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule description="EGB_BlokBudynku_2" filter=" try(  &quot;EGB_BlokBudynku_2_lokalnyId&quot;  ) is not null" key="{b595a5df-08d0-48de-a35b-2b679fd5092a}">
        <settings calloutType="simple">
          <text-style fontItalic="0" fontSizeMapUnitScale="3x:2500,0,0,0,0,0" fontLetterSpacing="0" blendMode="0" textOpacity="1" fontSize="1.3888" fontSizeUnit="MapUnit" fontFamily="Arial" fontWordSpacing="0" textOrientation="horizontal" fontStrikeout="0" fontKerning="1" fontUnderline="0" previewBkgrdColor="255,255,255,255" allowHtml="0" capitalization="0" textColor="0,0,0,255" multilineHeight="1" useSubstitutions="0" legendString="Aa" fontWeight="50" isExpression="1" namedStyle="Normal" fieldName="case&#xa;when&#xa;&quot;EGB_BlokBudynku_2_rodzajBloku&quot; = 'n' &#xa;then&#xd;&#xa;if(try(to_string(&quot;EGB_BlokBudynku_2_numerNajwyzszejKondygnacji&quot;)) is null or try(to_string(&quot;EGB_BlokBudynku_2_numerNajwyzszejKondygnacji&quot;)) is 0, '', try(to_string(&quot;EGB_BlokBudynku_2_numerNajwyzszejKondygnacji&quot;)))&#xd;&#xa;&#xa;when&#xa;&quot;EGB_BlokBudynku_2_rodzajBloku&quot; = 'p'&#xa;then&#xa;if(try(to_string(&quot;EGB_BlokBudynku_2_numerNajnizszejKondygnacji&quot;)) is null or try(to_string(&quot;EGB_BlokBudynku_2_numerNajnizszejKondygnacji&quot;)) is 0, '', (if(try(&quot;EGB_BlokBudynku_2_numerNajnizszejKondygnacji&quot; > 0) is 1, '-' +try(to_string(&quot;EGB_BlokBudynku_2_numerNajnizszejKondygnacji&quot;)), try(to_string(&quot;EGB_BlokBudynku_2_numerNajnizszejKondygnacji&quot;)))))&#xd;&#xa;&#xa;when&#xa;&quot;EGB_BlokBudynku_2_rodzajBloku&quot; = 'l'&#xa;then&#xd;&#xa;if(try(to_string(&quot;EGB_BlokBudynku_2_numerNajnizszejKondygnacji&quot;)) is null or try(to_string(&quot;EGB_BlokBudynku_2_numerNajnizszejKondygnacji&quot;)) is 0, '', try(to_string(&quot;EGB_BlokBudynku_2_numerNajnizszejKondygnacji&quot;)))&#xd;&#xa;+if(try(to_string(&quot;EGB_BlokBudynku_2_numerNajwyzszejKondygnacji&quot;)) is null or try(to_string(&quot;EGB_BlokBudynku_2_numerNajwyzszejKondygnacji&quot;)) is 0, '', try('/'+to_string(&quot;EGB_BlokBudynku_2_numerNajwyzszejKondygnacji&quot;)))&#xd;&#xa;&#xd;&#xa;when&#xd;&#xa;&quot;EGB_BlokBudynku_2_rodzajBloku&quot; = 'a'&#xd;&#xa;then&#xd;&#xa;if(try(to_string(&quot;EGB_BlokBudynku_2_numerNajnizszejKondygnacji&quot;)) is null or try(to_string(&quot;EGB_BlokBudynku_2_numerNajnizszejKondygnacji&quot;)) is 0, '', try(to_string(&quot;EGB_BlokBudynku_2_numerNajnizszejKondygnacji&quot;)))&#xd;&#xa;+if(try(to_string(&quot;EGB_BlokBudynku_2_numerNajwyzszejKondygnacji&quot;)) is null or try(to_string(&quot;EGB_BlokBudynku_2_numerNajwyzszejKondygnacji&quot;)) is 0, '', try('/'+to_string(&quot;EGB_BlokBudynku_2_numerNajwyzszejKondygnacji&quot;)))&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;when&#xd;&#xa;&quot;EGB_BlokBudynku_2_rodzajBloku&quot; = 'y'&#xd;&#xa;then&#xd;&#xa;case&#xd;&#xa;when try(to_string(&quot;EGB_BlokBudynku_2_numerNajwyzszejKondygnacji&quot;)) is not null and try(to_string(&quot;EGB_BlokBudynku_2_numerNajwyzszejKondygnacji&quot;)) is not 0&#xd;&#xa;then try(to_string(&quot;EGB_BlokBudynku_2_numerNajwyzszejKondygnacji&quot;))&#xd;&#xa;when try(to_string(&quot;EGB_BlokBudynku_2_numerNajwyzszejKondygnacji&quot;)) is null and try(to_string(&quot;EGB_BlokBudynku_2_numerNajnizszejKondygnacji&quot;)) is not null and try(to_string(&quot;EGB_BlokBudynku_2_numerNajnizszejKondygnacji&quot;)) is not 0&#xd;&#xa;then if(try(&quot;EGB_BlokBudynku_2_numerNajnizszejKondygnacji&quot; > 0) is 1, '-' +try(to_string(&quot;EGB_BlokBudynku_2_numerNajnizszejKondygnacji&quot;)), try(to_string(&quot;EGB_BlokBudynku_2_numerNajnizszejKondygnacji&quot;)))&#xd;&#xa;else ''&#xd;&#xa;end&#xa;&#xa;end">
            <families/>
            <text-buffer bufferBlendMode="0" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferJoinStyle="128" bufferNoFill="1" bufferSize="1"/>
            <text-mask maskJoinStyle="128" maskOpacity="1" maskType="0" maskedSymbolLayers="" maskEnabled="0" maskSize="1.5" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <background shapeSVGFile="" shapeOffsetUnit="MapUnit" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MapUnit" shapeSizeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeRadiiX="0" shapeRotationType="0" shapeRadiiY="0" shapeRotation="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0.86499999999999999" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeType="0" shapeOffsetX="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeOpacity="1" shapeFillColor="255,255,255,255" shapeDraw="1" shapeJoinStyle="64">
              <symbol name="markerSymbol" clip_to_extent="1" force_rhr="0" type="marker" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
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
                  <prop v="0" k="angle"/>
                  <prop v="square" k="cap_style"/>
                  <prop v="133,182,111,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
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
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol name="fillSymbol" clip_to_extent="1" force_rhr="0" type="fill" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="LinePatternFill" locked="0" pass="0" enabled="1">
                  <Option type="Map">
                    <Option name="angle" type="QString" value="0"/>
                    <Option name="clip_mode" type="QString" value="before_render"/>
                    <Option name="color" type="QString" value="0,0,0,255"/>
                    <Option name="coordinate_reference" type="QString" value="viewport"/>
                    <Option name="distance" type="QString" value="10"/>
                    <Option name="distance_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="distance_unit" type="QString" value="MapUnit"/>
                    <Option name="line_width" type="QString" value="0.09"/>
                    <Option name="line_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="line_width_unit" type="QString" value="MapUnit"/>
                    <Option name="offset" type="QString" value="0"/>
                    <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="offset_unit" type="QString" value="MapUnit"/>
                    <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="outline_width_unit" type="QString" value="MM"/>
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
                  <prop v="0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                  <symbol name="@fillSymbol@0" clip_to_extent="1" force_rhr="0" type="line" alpha="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option name="name" type="QString" value=""/>
                        <Option name="properties"/>
                        <Option name="type" type="QString" value="collection"/>
                      </Option>
                    </data_defined_properties>
                    <layer class="SimpleLine" locked="0" pass="0" enabled="1">
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
                        <Option name="line_width" type="QString" value="0.09"/>
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
            <shadow shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowDraw="0" shadowColor="0,0,0,255" shadowUnder="0" shadowOpacity="0.69999999999999996" shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowScale="100"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" multilineAlign="0" wrapChar="" addDirectionSymbol="0" leftDirectionSymbol="&lt;" autoWrapLength="0" placeDirectionSymbol="0" formatNumbers="0" decimals="3" plussign="0" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0"/>
          <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" polygonPlacementFlags="2" rotationAngle="0" offsetType="0" preserveRotation="1" repeatDistanceUnits="MM" fitInPolygonOnly="0" placementFlags="9" centroidWhole="0" geometryGeneratorEnabled="0" maxCurvedCharAngleOut="-25" placement="1" centroidInside="0" maxCurvedCharAngleIn="25" priority="5" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" repeatDistance="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" yOffset="0" overrunDistance="0" geometryGeneratorType="PointGeometry" lineAnchorPercent="0.5" overrunDistanceUnit="MM" lineAnchorType="0" lineAnchorClipping="0" dist="0" layerType="PointGeometry" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" rotationUnit="AngleDegrees" xOffset="0" distMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator=""/>
          <rendering obstacle="1" labelPerPart="0" mergeLines="0" scaleMax="0" zIndex="0" obstacleFactor="1" limitNumLabels="0" minFeatureSize="0" scaleMin="0" fontMaxPixelSize="10000" obstacleType="1" maxNumLabels="2000" displayAll="0" fontMinPixelSize="3" fontLimitPixelSize="0" drawLabels="1" unplacedVisibility="0" upsidedownLabels="1" scaleVisibility="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="try( &quot;EGB_odnosnik_0_x&quot; ) is not null or try( &quot;EGB_odnosnik_0_y&quot; ) is not null"/>
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
                <Option name="OffsetXY" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="CASE &#xd;&#xa;WHEN justyfikacja in (1,2,3)&#xd;&#xa;THEN &#xd;&#xa;array(round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 1.38 * 0.22, 2), round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 1.38  * 0.22, 2) )&#xd;&#xa;WHEN justyfikacja in (7,8,9)&#xd;&#xa;THEN&#xd;&#xa;array(-round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 1.38  * 0.17, 2), -round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 1.38  * 0.17, 2) )&#xd;&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeDraw" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="(try( &quot;EGB_odnosnik_0_x&quot; ) is not null or try( &quot;EGB_odnosnik_0_y&quot; ) is not null)"/>
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
                    <Option name="expression" type="QString" value="&quot;EGB_odnosnik_0_x&quot;"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="&quot;EGB_odnosnik_0_y&quot;"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                  <Option name="LabelAnchorPointPosition" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="Case&#xa;When&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xa;Then&#xa;'BR'&#xa;else&#xa;'BL'&#xa;end"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                </Option>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="1"/>
              <Option name="labelAnchorPoint" type="QString" value="bl"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; type=&quot;line&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; locked=&quot;0&quot; pass=&quot;0&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;0,0,0,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.09&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MapUnit&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;0,0,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.09&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule description="EGB_DzialkaEwidencyjna_2" filter=" try(  &quot;EGB_DzialkaEwidencyjna_2_lokalnyId&quot;  ) is not null" key="{1418df22-e073-42dc-9457-494187d9dc7c}">
        <settings calloutType="simple">
          <text-style fontItalic="0" fontSizeMapUnitScale="3x:2500,0,0,0,0,0" fontLetterSpacing="0" blendMode="0" textOpacity="1" fontSize="1.3888" fontSizeUnit="MapUnit" fontFamily="Arial" fontWordSpacing="0" textOrientation="horizontal" fontStrikeout="0" fontKerning="1" fontUnderline="0" previewBkgrdColor="255,255,255,255" allowHtml="0" capitalization="0" textColor="0,0,0,255" multilineHeight="1" useSubstitutions="0" legendString="Aa" fontWeight="50" isExpression="1" namedStyle="Normal" fieldName="string_to_array( &quot;EGB_DzialkaEwidencyjna_2_idDzialki&quot;,'.')[-1]">
            <families/>
            <text-buffer bufferBlendMode="0" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferJoinStyle="128" bufferNoFill="1" bufferSize="1"/>
            <text-mask maskJoinStyle="128" maskOpacity="1" maskType="0" maskedSymbolLayers="" maskEnabled="0" maskSize="1.5" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <background shapeSVGFile="" shapeOffsetUnit="MapUnit" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MapUnit" shapeSizeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeRadiiX="0" shapeRotationType="0" shapeRadiiY="0" shapeRotation="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0.86499999999999999" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeType="0" shapeOffsetX="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeOpacity="1" shapeFillColor="255,255,255,255" shapeDraw="1" shapeJoinStyle="64">
              <symbol name="markerSymbol" clip_to_extent="1" force_rhr="0" type="marker" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
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
                  <prop v="0" k="angle"/>
                  <prop v="square" k="cap_style"/>
                  <prop v="133,182,111,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
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
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol name="fillSymbol" clip_to_extent="1" force_rhr="0" type="fill" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="LinePatternFill" locked="0" pass="0" enabled="1">
                  <Option type="Map">
                    <Option name="angle" type="QString" value="0"/>
                    <Option name="clip_mode" type="QString" value="before_render"/>
                    <Option name="color" type="QString" value="0,0,0,255"/>
                    <Option name="coordinate_reference" type="QString" value="viewport"/>
                    <Option name="distance" type="QString" value="10"/>
                    <Option name="distance_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="distance_unit" type="QString" value="MapUnit"/>
                    <Option name="line_width" type="QString" value="0.09"/>
                    <Option name="line_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="line_width_unit" type="QString" value="MapUnit"/>
                    <Option name="offset" type="QString" value="0"/>
                    <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="offset_unit" type="QString" value="MapUnit"/>
                    <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="outline_width_unit" type="QString" value="MM"/>
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
                  <prop v="0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                  <symbol name="@fillSymbol@0" clip_to_extent="1" force_rhr="0" type="line" alpha="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option name="name" type="QString" value=""/>
                        <Option name="properties"/>
                        <Option name="type" type="QString" value="collection"/>
                      </Option>
                    </data_defined_properties>
                    <layer class="SimpleLine" locked="0" pass="0" enabled="1">
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
                        <Option name="line_width" type="QString" value="0.09"/>
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
            <shadow shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowDraw="0" shadowColor="0,0,0,255" shadowUnder="0" shadowOpacity="0.69999999999999996" shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowScale="100"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" multilineAlign="0" wrapChar="" addDirectionSymbol="0" leftDirectionSymbol="&lt;" autoWrapLength="0" placeDirectionSymbol="0" formatNumbers="0" decimals="3" plussign="0" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0"/>
          <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" polygonPlacementFlags="2" rotationAngle="0" offsetType="0" preserveRotation="1" repeatDistanceUnits="MM" fitInPolygonOnly="0" placementFlags="9" centroidWhole="0" geometryGeneratorEnabled="0" maxCurvedCharAngleOut="-25" placement="1" centroidInside="0" maxCurvedCharAngleIn="25" priority="5" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" repeatDistance="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" yOffset="0" overrunDistance="0" geometryGeneratorType="PointGeometry" lineAnchorPercent="0.5" overrunDistanceUnit="MM" lineAnchorType="0" lineAnchorClipping="0" dist="0" layerType="PointGeometry" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" rotationUnit="AngleDegrees" xOffset="0" distMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator=""/>
          <rendering obstacle="1" labelPerPart="0" mergeLines="0" scaleMax="0" zIndex="0" obstacleFactor="1" limitNumLabels="0" minFeatureSize="0" scaleMin="0" fontMaxPixelSize="10000" obstacleType="1" maxNumLabels="2000" displayAll="0" fontMinPixelSize="3" fontLimitPixelSize="0" drawLabels="1" unplacedVisibility="0" upsidedownLabels="1" scaleVisibility="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="try( &quot;EGB_odnosnik_0_x&quot; ) is not null or try( &quot;EGB_odnosnik_0_y&quot; ) is not null"/>
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
                <Option name="OffsetXY" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="CASE &#xd;&#xa;WHEN justyfikacja in (1,2,3)&#xd;&#xa;THEN &#xd;&#xa;array(round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 1.38 * 0.22, 2), round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 1.38  * 0.22, 2) )&#xd;&#xa;WHEN justyfikacja in (7,8,9)&#xd;&#xa;THEN&#xd;&#xa;array(-round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 1.38  * 0.17, 2), -round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 1.38  * 0.17, 2) )&#xd;&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeDraw" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="(try( &quot;EGB_odnosnik_0_x&quot; ) is not null or try( &quot;EGB_odnosnik_0_y&quot; ) is not null)"/>
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
                    <Option name="expression" type="QString" value="&quot;EGB_odnosnik_0_x&quot;"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="&quot;EGB_odnosnik_0_y&quot;"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                  <Option name="LabelAnchorPointPosition" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="Case&#xa;When&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xa;Then&#xa;'BR'&#xa;else&#xa;'BL'&#xa;end"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                </Option>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="1"/>
              <Option name="labelAnchorPoint" type="QString" value="bl"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; type=&quot;line&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; locked=&quot;0&quot; pass=&quot;0&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;0,0,0,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.09&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MapUnit&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;0,0,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.09&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule description="EGB_ObiektTrwaleZwiazanyZBudynkiem_2" filter=" try(  &quot;EGB_ObiektTrwaleZwiazanyZBudynkiem_2_lokalnyId&quot;  ) is not null" key="{71651636-06a4-405f-9570-8ae659d2f035}">
        <settings calloutType="simple">
          <text-style fontItalic="0" fontSizeMapUnitScale="3x:2500,0,0,0,0,0" fontLetterSpacing="0" blendMode="0" textOpacity="1" fontSize="1.0417000000000001" fontSizeUnit="MapUnit" fontFamily="Arial" fontWordSpacing="0" textOrientation="horizontal" fontStrikeout="0" fontKerning="1" fontUnderline="0" previewBkgrdColor="255,255,255,255" allowHtml="0" capitalization="0" textColor="0,0,0,255" multilineHeight="1" useSubstitutions="0" legendString="Aa" fontWeight="50" isExpression="1" namedStyle="Normal" fieldName="case&#xa;when &quot;EGB_ObiektTrwaleZwiazanyZBudynkiem_2_rodzajObiektuZwiazanegoZBudynkiem&quot; = 'r' then 'rmp'&#xa;when &quot;EGB_ObiektTrwaleZwiazanyZBudynkiem_2_rodzajObiektuZwiazanegoZBudynkiem&quot; = 'd' then 'n'&#xa;end">
            <families/>
            <text-buffer bufferBlendMode="0" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferJoinStyle="128" bufferNoFill="1" bufferSize="1"/>
            <text-mask maskJoinStyle="128" maskOpacity="1" maskType="0" maskedSymbolLayers="" maskEnabled="0" maskSize="1.5" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <background shapeSVGFile="" shapeOffsetUnit="MapUnit" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MapUnit" shapeSizeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeRadiiX="0" shapeRotationType="0" shapeRadiiY="0" shapeRotation="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0.67000000000000004" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeType="0" shapeOffsetX="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeOpacity="1" shapeFillColor="255,255,255,255" shapeDraw="1" shapeJoinStyle="64">
              <symbol name="markerSymbol" clip_to_extent="1" force_rhr="0" type="marker" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
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
                  <prop v="0" k="angle"/>
                  <prop v="square" k="cap_style"/>
                  <prop v="133,182,111,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
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
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol name="fillSymbol" clip_to_extent="1" force_rhr="0" type="fill" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="LinePatternFill" locked="0" pass="0" enabled="1">
                  <Option type="Map">
                    <Option name="angle" type="QString" value="0"/>
                    <Option name="clip_mode" type="QString" value="before_render"/>
                    <Option name="color" type="QString" value="0,0,0,255"/>
                    <Option name="coordinate_reference" type="QString" value="viewport"/>
                    <Option name="distance" type="QString" value="10"/>
                    <Option name="distance_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="distance_unit" type="QString" value="MapUnit"/>
                    <Option name="line_width" type="QString" value="0.09"/>
                    <Option name="line_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="line_width_unit" type="QString" value="MapUnit"/>
                    <Option name="offset" type="QString" value="0"/>
                    <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="offset_unit" type="QString" value="MapUnit"/>
                    <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="outline_width_unit" type="QString" value="MM"/>
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
                  <prop v="0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                  <symbol name="@fillSymbol@0" clip_to_extent="1" force_rhr="0" type="line" alpha="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option name="name" type="QString" value=""/>
                        <Option name="properties"/>
                        <Option name="type" type="QString" value="collection"/>
                      </Option>
                    </data_defined_properties>
                    <layer class="SimpleLine" locked="0" pass="0" enabled="1">
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
                        <Option name="line_width" type="QString" value="0.09"/>
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
            <shadow shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowDraw="0" shadowColor="0,0,0,255" shadowUnder="0" shadowOpacity="0.69999999999999996" shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowScale="100"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" multilineAlign="0" wrapChar="" addDirectionSymbol="0" leftDirectionSymbol="&lt;" autoWrapLength="0" placeDirectionSymbol="0" formatNumbers="0" decimals="3" plussign="0" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0"/>
          <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" polygonPlacementFlags="2" rotationAngle="0" offsetType="0" preserveRotation="1" repeatDistanceUnits="MM" fitInPolygonOnly="0" placementFlags="9" centroidWhole="0" geometryGeneratorEnabled="0" maxCurvedCharAngleOut="-25" placement="1" centroidInside="0" maxCurvedCharAngleIn="25" priority="5" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" repeatDistance="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" yOffset="0" overrunDistance="0" geometryGeneratorType="PointGeometry" lineAnchorPercent="0.5" overrunDistanceUnit="MM" lineAnchorType="0" lineAnchorClipping="0" dist="0" layerType="PointGeometry" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" rotationUnit="AngleDegrees" xOffset="0" distMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator=""/>
          <rendering obstacle="1" labelPerPart="0" mergeLines="0" scaleMax="0" zIndex="0" obstacleFactor="1" limitNumLabels="0" minFeatureSize="0" scaleMin="0" fontMaxPixelSize="10000" obstacleType="1" maxNumLabels="2000" displayAll="0" fontMinPixelSize="3" fontLimitPixelSize="0" drawLabels="1" unplacedVisibility="0" upsidedownLabels="1" scaleVisibility="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="try( &quot;EGB_odnosnik_0_x&quot; ) is not null or try( &quot;EGB_odnosnik_0_y&quot; ) is not null"/>
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
                <Option name="OffsetXY" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="CASE &#xd;&#xa;WHEN justyfikacja in (1,2,3)&#xd;&#xa;THEN &#xd;&#xa;array(round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 1 * 0.22, 2), round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 1  * 0.22, 2) )&#xd;&#xa;WHEN justyfikacja in (7,8,9)&#xd;&#xa;THEN&#xd;&#xa;array(-round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 1  * 0.17, 2), -round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 1  * 0.17, 2) )&#xd;&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeDraw" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="(try( &quot;EGB_odnosnik_0_x&quot; ) is not null or try( &quot;EGB_odnosnik_0_y&quot; ) is not null)"/>
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
                    <Option name="expression" type="QString" value="&quot;EGB_odnosnik_0_x&quot;"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="&quot;EGB_odnosnik_0_y&quot;"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                  <Option name="LabelAnchorPointPosition" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="Case&#xa;When&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xa;Then&#xa;'BR'&#xa;else&#xa;'BL'&#xa;end"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                </Option>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="1"/>
              <Option name="labelAnchorPoint" type="QString" value="bl"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; type=&quot;line&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; locked=&quot;0&quot; pass=&quot;0&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;0,0,0,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.09&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MapUnit&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;0,0,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.09&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule description="EGB_KonturUzytkuGruntowego_2" filter=" try(  &quot;EGB_KonturUzytkuGruntowego_2_lokalnyId&quot;  ) is not null" key="{6887f5d4-9016-40e6-9852-a50904cc0c79}">
        <settings calloutType="simple">
          <text-style fontItalic="0" fontSizeMapUnitScale="3x:2500,0,0,0,0,0" fontLetterSpacing="0" blendMode="0" textOpacity="1" fontSize="1.3888" fontSizeUnit="MapUnit" fontFamily="Arial" fontWordSpacing="0" textOrientation="horizontal" fontStrikeout="0" fontKerning="1" fontUnderline="0" previewBkgrdColor="255,255,255,255" allowHtml="0" capitalization="0" textColor="0,128,0,255" multilineHeight="1" useSubstitutions="0" legendString="Aa" fontWeight="50" isExpression="1" namedStyle="Normal" fieldName="if(try(to_string(&quot;EGB_KonturUzytkuGruntowego_2_OFU&quot;)) is  null, '', try(to_string(&quot;EGB_KonturUzytkuGruntowego_2_OFU&quot;)))">
            <families/>
            <text-buffer bufferBlendMode="0" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferJoinStyle="128" bufferNoFill="1" bufferSize="1"/>
            <text-mask maskJoinStyle="128" maskOpacity="1" maskType="0" maskedSymbolLayers="" maskEnabled="0" maskSize="1.5" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <background shapeSVGFile="" shapeOffsetUnit="MapUnit" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MapUnit" shapeSizeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeRadiiX="0" shapeRotationType="0" shapeRadiiY="0" shapeRotation="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0.86499999999999999" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeType="0" shapeOffsetX="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeOpacity="1" shapeFillColor="255,255,255,255" shapeDraw="1" shapeJoinStyle="64">
              <symbol name="markerSymbol" clip_to_extent="1" force_rhr="0" type="marker" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
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
                  <prop v="0" k="angle"/>
                  <prop v="square" k="cap_style"/>
                  <prop v="133,182,111,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
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
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol name="fillSymbol" clip_to_extent="1" force_rhr="0" type="fill" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="LinePatternFill" locked="0" pass="0" enabled="1">
                  <Option type="Map">
                    <Option name="angle" type="QString" value="0"/>
                    <Option name="clip_mode" type="QString" value="before_render"/>
                    <Option name="color" type="QString" value="0,0,0,255"/>
                    <Option name="coordinate_reference" type="QString" value="viewport"/>
                    <Option name="distance" type="QString" value="10"/>
                    <Option name="distance_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="distance_unit" type="QString" value="MapUnit"/>
                    <Option name="line_width" type="QString" value="0.09"/>
                    <Option name="line_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="line_width_unit" type="QString" value="MapUnit"/>
                    <Option name="offset" type="QString" value="0"/>
                    <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="offset_unit" type="QString" value="MapUnit"/>
                    <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="outline_width_unit" type="QString" value="MM"/>
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
                  <prop v="0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                  <symbol name="@fillSymbol@0" clip_to_extent="1" force_rhr="0" type="line" alpha="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option name="name" type="QString" value=""/>
                        <Option name="properties"/>
                        <Option name="type" type="QString" value="collection"/>
                      </Option>
                    </data_defined_properties>
                    <layer class="SimpleLine" locked="0" pass="0" enabled="1">
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
                        <Option name="line_color" type="QString" value="0,128,0,255"/>
                        <Option name="line_style" type="QString" value="solid"/>
                        <Option name="line_width" type="QString" value="0.09"/>
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
                      <prop v="0,128,0,255" k="line_color"/>
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
            <shadow shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowDraw="0" shadowColor="0,0,0,255" shadowUnder="0" shadowOpacity="0.69999999999999996" shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowScale="100"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" multilineAlign="0" wrapChar="" addDirectionSymbol="0" leftDirectionSymbol="&lt;" autoWrapLength="0" placeDirectionSymbol="0" formatNumbers="0" decimals="3" plussign="0" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0"/>
          <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" polygonPlacementFlags="2" rotationAngle="0" offsetType="0" preserveRotation="1" repeatDistanceUnits="MM" fitInPolygonOnly="0" placementFlags="9" centroidWhole="0" geometryGeneratorEnabled="0" maxCurvedCharAngleOut="-25" placement="1" centroidInside="0" maxCurvedCharAngleIn="25" priority="5" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" repeatDistance="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" yOffset="0" overrunDistance="0" geometryGeneratorType="PointGeometry" lineAnchorPercent="0.5" overrunDistanceUnit="MM" lineAnchorType="0" lineAnchorClipping="0" dist="0" layerType="PointGeometry" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" rotationUnit="AngleDegrees" xOffset="0" distMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator=""/>
          <rendering obstacle="1" labelPerPart="0" mergeLines="0" scaleMax="0" zIndex="0" obstacleFactor="1" limitNumLabels="0" minFeatureSize="0" scaleMin="0" fontMaxPixelSize="10000" obstacleType="1" maxNumLabels="2000" displayAll="0" fontMinPixelSize="3" fontLimitPixelSize="0" drawLabels="1" unplacedVisibility="0" upsidedownLabels="1" scaleVisibility="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="try( &quot;EGB_odnosnik_0_x&quot; ) is not null or try( &quot;EGB_odnosnik_0_y&quot; ) is not null"/>
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
                <Option name="OffsetXY" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="CASE &#xd;&#xa;WHEN justyfikacja in (1,2,3)&#xd;&#xa;THEN &#xd;&#xa;array(round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 1.38 * 0.22, 2), round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 1.38  * 0.22, 2) )&#xd;&#xa;WHEN justyfikacja in (7,8,9)&#xd;&#xa;THEN&#xd;&#xa;array(-round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 1.38  * 0.17, 2), -round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 1.38  * 0.17, 2) )&#xd;&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeDraw" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="(try( &quot;EGB_odnosnik_0_x&quot; ) is not null or try( &quot;EGB_odnosnik_0_y&quot; ) is not null)"/>
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
                    <Option name="expression" type="QString" value="&quot;EGB_odnosnik_0_x&quot;"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="&quot;EGB_odnosnik_0_y&quot;"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                  <Option name="LabelAnchorPointPosition" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="Case&#xa;When&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xa;Then&#xa;'BR'&#xa;else&#xa;'BL'&#xa;end"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                </Option>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="1"/>
              <Option name="labelAnchorPoint" type="QString" value="bl"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; type=&quot;line&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; locked=&quot;0&quot; pass=&quot;0&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;0,128,0,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.09&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MapUnit&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;0,128,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.09&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule description="EGB_KonturKlasyfikacyjny_2" filter=" try(  &quot;EGB_KonturKlasyfikacyjny_2_lokalnyId&quot;  ) is not null" key="{f51dc70b-dfcc-45c5-8bf9-18450b09ee1e}">
        <settings calloutType="simple">
          <text-style fontItalic="0" fontSizeMapUnitScale="3x:2500,0,0,0,0,0" fontLetterSpacing="0" blendMode="0" textOpacity="1" fontSize="1.3888" fontSizeUnit="MapUnit" fontFamily="Arial" fontWordSpacing="0" textOrientation="horizontal" fontStrikeout="0" fontKerning="1" fontUnderline="0" previewBkgrdColor="255,255,255,255" allowHtml="0" capitalization="0" textColor="36,188,36,255" multilineHeight="1" useSubstitutions="0" legendString="Aa" fontWeight="50" isExpression="1" namedStyle="Normal" fieldName="if(try(to_string(&quot;EGB_KonturKlasyfikacyjny_2_OZU&quot;)) is  null, '', try(to_string(&quot;EGB_KonturKlasyfikacyjny_2_OZU&quot;)))+if(try(to_string(&quot;EGB_KonturKlasyfikacyjny_2_OZK&quot;)) is  null, '', try(to_string(&quot;EGB_KonturKlasyfikacyjny_2_OZK&quot;)))">
            <families/>
            <text-buffer bufferBlendMode="0" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferJoinStyle="128" bufferNoFill="1" bufferSize="1"/>
            <text-mask maskJoinStyle="128" maskOpacity="1" maskType="0" maskedSymbolLayers="" maskEnabled="0" maskSize="1.5" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <background shapeSVGFile="" shapeOffsetUnit="MapUnit" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MapUnit" shapeSizeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeRadiiX="0" shapeRotationType="0" shapeRadiiY="0" shapeRotation="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0.86499999999999999" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeType="0" shapeOffsetX="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeOpacity="1" shapeFillColor="255,255,255,255" shapeDraw="1" shapeJoinStyle="64">
              <symbol name="markerSymbol" clip_to_extent="1" force_rhr="0" type="marker" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
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
                  <prop v="0" k="angle"/>
                  <prop v="square" k="cap_style"/>
                  <prop v="133,182,111,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
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
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol name="fillSymbol" clip_to_extent="1" force_rhr="0" type="fill" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="LinePatternFill" locked="0" pass="0" enabled="1">
                  <Option type="Map">
                    <Option name="angle" type="QString" value="0"/>
                    <Option name="clip_mode" type="QString" value="before_render"/>
                    <Option name="color" type="QString" value="0,0,0,255"/>
                    <Option name="coordinate_reference" type="QString" value="viewport"/>
                    <Option name="distance" type="QString" value="10"/>
                    <Option name="distance_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="distance_unit" type="QString" value="MapUnit"/>
                    <Option name="line_width" type="QString" value="0.09"/>
                    <Option name="line_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="line_width_unit" type="QString" value="MapUnit"/>
                    <Option name="offset" type="QString" value="0"/>
                    <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="offset_unit" type="QString" value="MapUnit"/>
                    <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="outline_width_unit" type="QString" value="MM"/>
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
                  <prop v="0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                  <symbol name="@fillSymbol@0" clip_to_extent="1" force_rhr="0" type="line" alpha="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option name="name" type="QString" value=""/>
                        <Option name="properties"/>
                        <Option name="type" type="QString" value="collection"/>
                      </Option>
                    </data_defined_properties>
                    <layer class="SimpleLine" locked="0" pass="0" enabled="1">
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
                        <Option name="line_color" type="QString" value="36,188,36,255"/>
                        <Option name="line_style" type="QString" value="solid"/>
                        <Option name="line_width" type="QString" value="0.09"/>
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
                      <prop v="36,188,36,255" k="line_color"/>
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
            <shadow shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowDraw="0" shadowColor="0,0,0,255" shadowUnder="0" shadowOpacity="0.69999999999999996" shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowScale="100"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" multilineAlign="0" wrapChar="" addDirectionSymbol="0" leftDirectionSymbol="&lt;" autoWrapLength="0" placeDirectionSymbol="0" formatNumbers="0" decimals="3" plussign="0" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0"/>
          <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" polygonPlacementFlags="2" rotationAngle="0" offsetType="0" preserveRotation="1" repeatDistanceUnits="MM" fitInPolygonOnly="0" placementFlags="9" centroidWhole="0" geometryGeneratorEnabled="0" maxCurvedCharAngleOut="-25" placement="1" centroidInside="0" maxCurvedCharAngleIn="25" priority="5" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" repeatDistance="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" yOffset="0" overrunDistance="0" geometryGeneratorType="PointGeometry" lineAnchorPercent="0.5" overrunDistanceUnit="MM" lineAnchorType="0" lineAnchorClipping="0" dist="0" layerType="PointGeometry" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" rotationUnit="AngleDegrees" xOffset="0" distMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator=""/>
          <rendering obstacle="1" labelPerPart="0" mergeLines="0" scaleMax="0" zIndex="0" obstacleFactor="1" limitNumLabels="0" minFeatureSize="0" scaleMin="0" fontMaxPixelSize="10000" obstacleType="1" maxNumLabels="2000" displayAll="0" fontMinPixelSize="3" fontLimitPixelSize="0" drawLabels="1" unplacedVisibility="0" upsidedownLabels="1" scaleVisibility="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="try( &quot;EGB_odnosnik_0_x&quot; ) is not null or try( &quot;EGB_odnosnik_0_y&quot; ) is not null"/>
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
                <Option name="OffsetXY" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="CASE &#xd;&#xa;WHEN justyfikacja in (1,2,3)&#xd;&#xa;THEN &#xd;&#xa;array(round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 1.38 * 0.22, 2), round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 1.38  * 0.22, 2) )&#xd;&#xa;WHEN justyfikacja in (7,8,9)&#xd;&#xa;THEN&#xd;&#xa;array(-round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 1.38  * 0.17, 2), -round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 1.38  * 0.17, 2) )&#xd;&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeDraw" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="(try( &quot;EGB_odnosnik_0_x&quot; ) is not null or try( &quot;EGB_odnosnik_0_y&quot; ) is not null)"/>
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
                    <Option name="expression" type="QString" value="&quot;EGB_odnosnik_0_x&quot;"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="&quot;EGB_odnosnik_0_y&quot;"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                  <Option name="LabelAnchorPointPosition" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="Case&#xa;When&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xa;Then&#xa;'BR'&#xa;else&#xa;'BL'&#xa;end"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                </Option>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="1"/>
              <Option name="labelAnchorPoint" type="QString" value="bl"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; type=&quot;line&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; locked=&quot;0&quot; pass=&quot;0&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;36,188,36,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.09&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MapUnit&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;36,188,36,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.09&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule description="EGB_AdresNieruchomosci_0" filter="try(  &quot;EGB_AdresNieruchomosci_0_lokalnyId&quot;  ) is not null" key="{6f09f065-8353-42e2-b428-b1875546d2a2}">
        <settings calloutType="simple">
          <text-style fontItalic="0" fontSizeMapUnitScale="3x:2500,0,0,0,0,0" fontLetterSpacing="0" blendMode="0" textOpacity="1" fontSize="1.3888" fontSizeUnit="MapUnit" fontFamily="Arial" fontWordSpacing="0" textOrientation="horizontal" fontStrikeout="0" fontKerning="1" fontUnderline="0" previewBkgrdColor="255,255,255,255" allowHtml="0" capitalization="0" textColor="0,0,0,255" multilineHeight="1" useSubstitutions="0" legendString="Aa" fontWeight="50" isExpression="1" namedStyle="Normal" fieldName="EGB_AdresNieruchomosci_0_numerPorzadkowy">
            <families/>
            <text-buffer bufferBlendMode="0" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferJoinStyle="128" bufferNoFill="1" bufferSize="1"/>
            <text-mask maskJoinStyle="128" maskOpacity="1" maskType="0" maskedSymbolLayers="" maskEnabled="0" maskSize="1.5" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <background shapeSVGFile="" shapeOffsetUnit="MapUnit" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MapUnit" shapeSizeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeRadiiX="0" shapeRotationType="0" shapeRadiiY="0" shapeRotation="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0.86499999999999999" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeType="0" shapeOffsetX="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeOpacity="1" shapeFillColor="255,255,255,255" shapeDraw="1" shapeJoinStyle="64">
              <symbol name="markerSymbol" clip_to_extent="1" force_rhr="0" type="marker" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
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
                  <prop v="0" k="angle"/>
                  <prop v="square" k="cap_style"/>
                  <prop v="133,182,111,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
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
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol name="fillSymbol" clip_to_extent="1" force_rhr="0" type="fill" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="LinePatternFill" locked="0" pass="0" enabled="1">
                  <Option type="Map">
                    <Option name="angle" type="QString" value="0"/>
                    <Option name="clip_mode" type="QString" value="before_render"/>
                    <Option name="color" type="QString" value="0,0,0,255"/>
                    <Option name="coordinate_reference" type="QString" value="viewport"/>
                    <Option name="distance" type="QString" value="10"/>
                    <Option name="distance_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="distance_unit" type="QString" value="MapUnit"/>
                    <Option name="line_width" type="QString" value="0.09"/>
                    <Option name="line_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="line_width_unit" type="QString" value="MapUnit"/>
                    <Option name="offset" type="QString" value="0"/>
                    <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="offset_unit" type="QString" value="MapUnit"/>
                    <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="outline_width_unit" type="QString" value="MM"/>
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
                  <prop v="0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                  <symbol name="@fillSymbol@0" clip_to_extent="1" force_rhr="0" type="line" alpha="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option name="name" type="QString" value=""/>
                        <Option name="properties"/>
                        <Option name="type" type="QString" value="collection"/>
                      </Option>
                    </data_defined_properties>
                    <layer class="SimpleLine" locked="0" pass="0" enabled="1">
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
                        <Option name="line_width" type="QString" value="0.09"/>
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
            <shadow shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowDraw="0" shadowColor="0,0,0,255" shadowUnder="0" shadowOpacity="0.69999999999999996" shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowScale="100"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" multilineAlign="0" wrapChar="" addDirectionSymbol="0" leftDirectionSymbol="&lt;" autoWrapLength="0" placeDirectionSymbol="0" formatNumbers="0" decimals="3" plussign="0" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0"/>
          <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" polygonPlacementFlags="2" rotationAngle="0" offsetType="0" preserveRotation="1" repeatDistanceUnits="MM" fitInPolygonOnly="0" placementFlags="9" centroidWhole="0" geometryGeneratorEnabled="0" maxCurvedCharAngleOut="-25" placement="1" centroidInside="0" maxCurvedCharAngleIn="25" priority="5" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" repeatDistance="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" yOffset="0" overrunDistance="0" geometryGeneratorType="PointGeometry" lineAnchorPercent="0.5" overrunDistanceUnit="MM" lineAnchorType="0" lineAnchorClipping="0" dist="0" layerType="PointGeometry" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" rotationUnit="AngleDegrees" xOffset="0" distMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator=""/>
          <rendering obstacle="1" labelPerPart="0" mergeLines="0" scaleMax="0" zIndex="0" obstacleFactor="1" limitNumLabels="0" minFeatureSize="0" scaleMin="0" fontMaxPixelSize="10000" obstacleType="1" maxNumLabels="2000" displayAll="0" fontMinPixelSize="3" fontLimitPixelSize="0" drawLabels="1" unplacedVisibility="0" upsidedownLabels="1" scaleVisibility="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="try( &quot;EGB_odnosnik_0_x&quot; ) is not null or try( &quot;EGB_odnosnik_0_y&quot; ) is not null"/>
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
                <Option name="OffsetXY" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="CASE &#xd;&#xa;WHEN justyfikacja in (1,2,3)&#xd;&#xa;THEN &#xd;&#xa;array(round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 1.38 * 0.22, 2), round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 1.38  * 0.22, 2) )&#xd;&#xa;WHEN justyfikacja in (7,8,9)&#xd;&#xa;THEN&#xd;&#xa;array(-round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 1.38  * 0.17, 2), -round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 1.38  * 0.17, 2) )&#xd;&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeDraw" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="(try( &quot;EGB_odnosnik_0_x&quot; ) is not null or try( &quot;EGB_odnosnik_0_y&quot; ) is not null)"/>
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
                    <Option name="expression" type="QString" value="&quot;EGB_odnosnik_0_x&quot;"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="&quot;EGB_odnosnik_0_y&quot;"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                  <Option name="LabelAnchorPointPosition" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="Case&#xa;When&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xa;Then&#xa;'BR'&#xa;else&#xa;'BL'&#xa;end"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                </Option>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="1"/>
              <Option name="labelAnchorPoint" type="QString" value="bl"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; type=&quot;line&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; locked=&quot;0&quot; pass=&quot;0&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;0,0,0,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.09&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MapUnit&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;0,0,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.09&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule description="EGB_PunktGrancizny_0" filter=" try(  &quot;EGB_PunktGraniczny_0_lokalnyId&quot;  ) is not null" key="{ff4d01a0-afe9-47e4-9b4e-072335109ff2}">
        <settings calloutType="simple">
          <text-style fontItalic="0" fontSizeMapUnitScale="3x:2500,0,0,0,0,0" fontLetterSpacing="0" blendMode="0" textOpacity="1" fontSize="1.0417000000000001" fontSizeUnit="MapUnit" fontFamily="Arial" fontWordSpacing="0" textOrientation="horizontal" fontStrikeout="0" fontKerning="1" fontUnderline="0" previewBkgrdColor="255,255,255,255" allowHtml="0" capitalization="0" textColor="0,0,0,255" multilineHeight="1" useSubstitutions="0" legendString="Aa" fontWeight="50" isExpression="1" namedStyle="Normalny" fieldName=" string_to_array( &quot;EGB_PunktGraniczny_0_idPunktu&quot;, '.')[-1]">
            <families/>
            <text-buffer bufferBlendMode="0" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferJoinStyle="128" bufferNoFill="1" bufferSize="1"/>
            <text-mask maskJoinStyle="128" maskOpacity="1" maskType="0" maskedSymbolLayers="" maskEnabled="0" maskSize="1.5" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <background shapeSVGFile="" shapeOffsetUnit="MapUnit" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MapUnit" shapeSizeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeRadiiX="0" shapeRotationType="0" shapeRadiiY="0" shapeRotation="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0.67000000000000004" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeType="0" shapeOffsetX="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeOpacity="1" shapeFillColor="255,255,255,255" shapeDraw="1" shapeJoinStyle="64">
              <symbol name="markerSymbol" clip_to_extent="1" force_rhr="0" type="marker" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
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
                  <prop v="0" k="angle"/>
                  <prop v="square" k="cap_style"/>
                  <prop v="133,182,111,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
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
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol name="fillSymbol" clip_to_extent="1" force_rhr="0" type="fill" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="LinePatternFill" locked="0" pass="0" enabled="1">
                  <Option type="Map">
                    <Option name="angle" type="QString" value="0"/>
                    <Option name="clip_mode" type="QString" value="before_render"/>
                    <Option name="color" type="QString" value="0,0,0,255"/>
                    <Option name="coordinate_reference" type="QString" value="viewport"/>
                    <Option name="distance" type="QString" value="10"/>
                    <Option name="distance_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="distance_unit" type="QString" value="MapUnit"/>
                    <Option name="line_width" type="QString" value="0.09"/>
                    <Option name="line_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="line_width_unit" type="QString" value="MapUnit"/>
                    <Option name="offset" type="QString" value="0"/>
                    <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="offset_unit" type="QString" value="MapUnit"/>
                    <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="outline_width_unit" type="QString" value="MM"/>
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
                  <prop v="0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                  <symbol name="@fillSymbol@0" clip_to_extent="1" force_rhr="0" type="line" alpha="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option name="name" type="QString" value=""/>
                        <Option name="properties"/>
                        <Option name="type" type="QString" value="collection"/>
                      </Option>
                    </data_defined_properties>
                    <layer class="SimpleLine" locked="0" pass="0" enabled="1">
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
                        <Option name="line_width" type="QString" value="0.09"/>
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
            <shadow shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowDraw="0" shadowColor="0,0,0,255" shadowUnder="0" shadowOpacity="0.69999999999999996" shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowScale="100"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" multilineAlign="0" wrapChar="" addDirectionSymbol="0" leftDirectionSymbol="&lt;" autoWrapLength="0" placeDirectionSymbol="0" formatNumbers="0" decimals="3" plussign="0" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0"/>
          <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" polygonPlacementFlags="2" rotationAngle="0" offsetType="0" preserveRotation="1" repeatDistanceUnits="MM" fitInPolygonOnly="0" placementFlags="9" centroidWhole="0" geometryGeneratorEnabled="0" maxCurvedCharAngleOut="-25" placement="1" centroidInside="0" maxCurvedCharAngleIn="25" priority="5" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" repeatDistance="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" yOffset="0" overrunDistance="0" geometryGeneratorType="PointGeometry" lineAnchorPercent="0.5" overrunDistanceUnit="MM" lineAnchorType="0" lineAnchorClipping="0" dist="0" layerType="PointGeometry" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" rotationUnit="AngleDegrees" xOffset="0" distMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator=""/>
          <rendering obstacle="1" labelPerPart="0" mergeLines="0" scaleMax="0" zIndex="0" obstacleFactor="1" limitNumLabels="0" minFeatureSize="0" scaleMin="0" fontMaxPixelSize="10000" obstacleType="1" maxNumLabels="2000" displayAll="0" fontMinPixelSize="3" fontLimitPixelSize="0" drawLabels="1" unplacedVisibility="0" upsidedownLabels="1" scaleVisibility="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="try( &quot;EGB_odnosnik_0_x&quot; ) is not null or try( &quot;EGB_odnosnik_0_y&quot; ) is not null"/>
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
                <Option name="OffsetXY" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="CASE &#xd;&#xa;WHEN justyfikacja in (1,2,3)&#xd;&#xa;THEN &#xd;&#xa;array(round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 1 * 0.22, 2), round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 1  * 0.22, 2) )&#xd;&#xa;WHEN justyfikacja in (7,8,9)&#xd;&#xa;THEN&#xd;&#xa;array(-round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 1  * 0.17, 2), -round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 1  * 0.17, 2) )&#xd;&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="ShapeDraw" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="(try( &quot;EGB_odnosnik_0_x&quot; ) is not null or try( &quot;EGB_odnosnik_0_y&quot; ) is not null)"/>
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
                    <Option name="expression" type="QString" value="&quot;EGB_odnosnik_0_x&quot;"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="&quot;EGB_odnosnik_0_y&quot;"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                  <Option name="LabelAnchorPointPosition" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="expression" type="QString" value="Case&#xa;When&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xa;Then&#xa;'BR'&#xa;else&#xa;'BL'&#xa;end"/>
                    <Option name="type" type="int" value="3"/>
                  </Option>
                </Option>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="1"/>
              <Option name="labelAnchorPoint" type="QString" value="bl"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; type=&quot;line&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; locked=&quot;0&quot; pass=&quot;0&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;round&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;0,0,0,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.09&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MapUnit&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;0,0,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.09&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerGeometryType>0</layerGeometryType>
</qgis>
