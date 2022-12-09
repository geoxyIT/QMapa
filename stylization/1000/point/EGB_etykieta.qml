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
    <rules key="{f9e5033b-38eb-4e0e-a882-a76046ead6d9}">
      <rule label="EGB_JednostkaEwidencyjna" symbol="0" description="EGB_JednostkaEwidencyjna" filter=" try(  &quot;EGB_JednostkaEwidencyjna_2_lokalnyId&quot;  ) is not null" key="{8448adf7-b0c5-4e01-a47e-14d0c4d8aa17}"/>
      <rule label="EGB_ObrebEwidencyjny" symbol="1" description="EGB_ObrebEwidencyjny" filter=" try(  &quot;EGB_ObrebEwidencyjny_2_lokalnyId&quot;  ) is not null" key="{dfd7ed37-b3bc-4992-b4db-adbd03d196e4}"/>
      <rule label="EGB_Budynek" symbol="2" description="EGB_Budynek" filter=" try(  &quot;EGB_Budynek_2_lokalnyId&quot;  ) is not null" key="{a6de7464-b351-4b83-a42b-e99bb1df0106}"/>
      <rule label="EGB_BlokBudynku" symbol="3" description="EGB_BlokBudynku" filter=" try(  &quot;EGB_BlokBudynku_2_lokalnyId&quot;  ) is not null" key="{b080ab77-04da-4c7d-b972-7f36da1897aa}"/>
      <rule label="EGB_DzialkaEwidencyjna" symbol="4" description="EGB_DzialkaEwidencyjna" filter=" try(  &quot;EGB_DzialkaEwidencyjna_2_lokalnyId&quot;  ) is not null" key="{dfe9d7de-9beb-4d05-928d-31bb3665d5b6}"/>
      <rule label="EGB_ObiektTrwaleZwiazanyZBudynkiem" symbol="5" description="EGB_ObiektTrwaleZwiazanyZBudynkiem" filter=" try(  &quot;EGB_ObiektTrwaleZwiazanyZBudynkiem_2_lokalnyId&quot;  ) is not null" key="{5aa482ec-8de8-4709-b267-691e93619b67}"/>
      <rule label="EGB_KonturUzytkuGruntowego" symbol="6" description="EGB_KonturUzytkuGruntowego" filter=" try(  &quot;EGB_KonturUzytkuGruntowego_2_lokalnyId&quot;  ) is not null" key="{b8d76324-680c-477e-b7eb-c88058af43b4}"/>
      <rule label="EGB_KonturKlasyfikacyjny" symbol="7" description="EGB_KonturKlasyfikacyjny" filter=" try(  &quot;EGB_KonturKlasyfikacyjny_2_lokalnyId&quot;  ) is not null" key="{f4b15527-b3ff-4325-acdf-880e2f3e8dd5}"/>
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
            <Option type="QString" value="190,207,80,0" name="color"/>
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
          <prop k="color" v="190,207,80,0"/>
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
            <Option type="QString" value="243,166,178,0" name="color"/>
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
            <Option type="QString" value="243,166,178,0" name="color"/>
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
            <Option type="QString" value="243,166,178,0" name="color"/>
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
            <Option type="QString" value="243,166,178,0" name="color"/>
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
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" clip_to_extent="1" force_rhr="0" alpha="1" name="5">
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
            <Option type="QString" value="243,166,178,0" name="color"/>
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
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" clip_to_extent="1" force_rhr="0" alpha="1" name="6">
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
            <Option type="QString" value="243,166,178,0" name="color"/>
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
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" clip_to_extent="1" force_rhr="0" alpha="1" name="7">
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
            <Option type="QString" value="243,166,178,0" name="color"/>
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
    <rules key="{4f92bd9b-b127-468c-9216-0365859c2968}">
      <rule description="EGB_JednostkaEwidencyjna_2" filter=" try(  &quot;EGB_JednostkaEwidencyjna_2_lokalnyId&quot;  ) is not null" key="{91c75fbd-f529-4c06-8cb9-4502bec1e56d}">
        <settings calloutType="simple">
          <text-style fontLetterSpacing="0" capitalization="0" fontStrikeout="0" fontSizeUnit="MapUnit" legendString="Aa" textColor="0,0,0,255" fieldName="if(try(to_string(&quot;EGB_JednostkaEwidencyjna_2_idJednostkiEwid&quot;)) is null, '', try(to_string(&quot;EGB_JednostkaEwidencyjna_2_idJednostkiEwid&quot;)))+' '+if(try(to_string(&quot;EGB_JednostkaEwidencyjna_2_nazwaWlasna&quot;)) is null, '', try(to_string(&quot;EGB_JednostkaEwidencyjna_2_nazwaWlasna&quot;)))" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSize="3.6457999999999999" blendMode="0" isExpression="1" namedStyle="Normal" textOpacity="1" fontWordSpacing="0" fontWeight="50" allowHtml="0" useSubstitutions="0" textOrientation="horizontal" multilineHeight="1" fontFamily="Arial" fontItalic="0" fontKerning="1" previewBkgrdColor="255,255,255,255" fontUnderline="0">
            <families/>
            <text-buffer bufferColor="255,255,255,255" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferSize="1" bufferBlendMode="0" bufferJoinStyle="128" bufferDraw="0"/>
            <text-mask maskSize="1.5" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskType="0" maskedSymbolLayers="" maskEnabled="0" maskOpacity="1" maskSizeUnits="MM"/>
            <background shapeOffsetY="2.2149999999999999" shapeRadiiUnit="MM" shapeJoinStyle="64" shapeRadiiX="0" shapeOpacity="1" shapeOffsetUnit="MapUnit" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeOffsetX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeBorderWidth="0" shapeRotation="0" shapeSVGFile="" shapeSizeUnit="MapUnit" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeDraw="1" shapeFillColor="255,255,255,255" shapeType="0" shapeRadiiY="0" shapeSizeX="0" shapeSizeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
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
                    <Option type="QString" value="0.18" name="line_width"/>
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
                        <Option type="QString" value="0.18" name="line_width"/>
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
                    <Option type="QString" value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                </Option>
                <Option type="QString" value="collection" name="type"/>
              </Option>
              <Option type="bool" value="false" name="drawToAllParts"/>
              <Option type="QString" value="1" name="enabled"/>
              <Option type="QString" value="bl" name="labelAnchorPoint"/>
              <Option type="QString" value="&lt;symbol type=&quot;line&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0,0,0,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.18&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.18&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
      <rule description="EGB_ObrebEwidencyjny_2" filter=" try(  &quot;EGB_ObrebEwidencyjny_2_lokalnyId&quot;  ) is not null" key="{f29dec66-062b-4efc-8312-1dee5ffc5da8}">
        <settings calloutType="simple">
          <text-style fontLetterSpacing="0" capitalization="0" fontStrikeout="0" fontSizeUnit="MapUnit" legendString="Aa" textColor="0,0,0,255" fieldName="if(try(to_string(&quot;EGB_ObrebEwidencyjny_2_idObrebu&quot;)) is null, '', try(to_string(&quot;EGB_ObrebEwidencyjny_2_idObrebu&quot;)))+' '+if(try(to_string(&quot;EGB_ObrebEwidencyjny_2_nazwaWlasna&quot;)) is null, '', try(to_string(&quot;EGB_ObrebEwidencyjny_2_nazwaWlasna&quot;)))" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSize="3.6457999999999999" blendMode="0" isExpression="1" namedStyle="Normal" textOpacity="1" fontWordSpacing="0" fontWeight="50" allowHtml="0" useSubstitutions="0" textOrientation="horizontal" multilineHeight="1" fontFamily="Arial" fontItalic="0" fontKerning="1" previewBkgrdColor="255,255,255,255" fontUnderline="0">
            <families/>
            <text-buffer bufferColor="255,255,255,255" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferSize="1" bufferBlendMode="0" bufferJoinStyle="128" bufferDraw="0"/>
            <text-mask maskSize="1.5" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskType="0" maskedSymbolLayers="" maskEnabled="0" maskOpacity="1" maskSizeUnits="MM"/>
            <background shapeOffsetY="2.2149999999999999" shapeRadiiUnit="MM" shapeJoinStyle="64" shapeRadiiX="0" shapeOpacity="1" shapeOffsetUnit="MapUnit" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeOffsetX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeBorderWidth="0" shapeRotation="0" shapeSVGFile="" shapeSizeUnit="MapUnit" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeDraw="1" shapeFillColor="255,255,255,255" shapeType="0" shapeRadiiY="0" shapeSizeX="0" shapeSizeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
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
                    <Option type="QString" value="0.18" name="line_width"/>
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
                        <Option type="QString" value="0.18" name="line_width"/>
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
                    <Option type="QString" value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                </Option>
                <Option type="QString" value="collection" name="type"/>
              </Option>
              <Option type="bool" value="false" name="drawToAllParts"/>
              <Option type="QString" value="1" name="enabled"/>
              <Option type="QString" value="bl" name="labelAnchorPoint"/>
              <Option type="QString" value="&lt;symbol type=&quot;line&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0,0,0,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.18&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.18&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
      <rule description="EGB_Budynek_2" filter=" try(  &quot;EGB_Budynek_2_lokalnyId&quot;  ) is not null" key="{3bf7fce4-f956-4e95-aca8-eff99049a022}">
        <settings calloutType="simple">
          <text-style fontLetterSpacing="0" capitalization="0" fontStrikeout="0" fontSizeUnit="MapUnit" legendString="Aa" textColor="0,0,0,255" fieldName="case&#xd;&#xa;when try(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;)>0 and try(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;)&lt;1 &#xd;&#xa;then&#xd;&#xa;CASE &#xd;&#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 'm' THEN 'm'+'-'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;))) &#xd;&#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 'g' THEN 'g'+'-'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;))) &#xd;&#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 't' THEN 't'+'-'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;))) &#xd;&#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 'k' THEN 'k'+'-'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;))) &#xd;&#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 'z' THEN 'z'+'-'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;))) &#xd;&#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 'b' THEN 'b'+'-'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;))) &#xd;&#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 'h' THEN 'h'+'-'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;))) &#xd;&#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 'p' THEN 'p'+'-'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;))) &#xd;&#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 's' THEN 's'+'-'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;))) &#xd;&#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 'i' THEN 'i'+'-'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;))) &#xd;&#xa;END&#xd;&#xa;when not (try(&quot;EGB_Budynek_2_liczbaKondygnacjiPodziemnych&quot;)>0 and try(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;)&lt;1) &#xd;&#xa;then&#xd;&#xa;CASE &#xd;&#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 'm' THEN 'm'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 'g' THEN 'g'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 't' THEN 't'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 'k' THEN 'k'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 'z' THEN 'z'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 'b' THEN 'b'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 'h' THEN 'h'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 'p' THEN 'p'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 's' THEN 's'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;WHEN &quot;EGB_Budynek_2_rodzajWgKST&quot; = 'i' THEN 'i'+if(try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;)) is null, '', try(to_string(&quot;EGB_Budynek_2_liczbaKondygnacjiNadziemnych&quot;))) &#xd;&#xa;END&#xd;&#xa;end&#xd;&#xa;" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSize="2.0838000000000001" blendMode="0" isExpression="1" namedStyle="Normal" textOpacity="1" fontWordSpacing="0" fontWeight="50" allowHtml="0" useSubstitutions="0" textOrientation="horizontal" multilineHeight="1" fontFamily="Arial" fontItalic="0" fontKerning="1" previewBkgrdColor="255,255,255,255" fontUnderline="0">
            <families/>
            <text-buffer bufferColor="255,255,255,255" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferSize="1" bufferBlendMode="0" bufferJoinStyle="128" bufferDraw="0"/>
            <text-mask maskSize="1.5" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskType="0" maskedSymbolLayers="" maskEnabled="0" maskOpacity="1" maskSizeUnits="MM"/>
            <background shapeOffsetY="1.3400000000000001" shapeRadiiUnit="MM" shapeJoinStyle="64" shapeRadiiX="0" shapeOpacity="1" shapeOffsetUnit="MapUnit" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeOffsetX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeBorderWidth="0" shapeRotation="0" shapeSVGFile="" shapeSizeUnit="MapUnit" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeDraw="1" shapeFillColor="255,255,255,255" shapeType="0" shapeRadiiY="0" shapeSizeX="0" shapeSizeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
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
                    <Option type="QString" value="0.18" name="line_width"/>
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
                        <Option type="QString" value="0.18" name="line_width"/>
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
                    <Option type="QString" value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                </Option>
                <Option type="QString" value="collection" name="type"/>
              </Option>
              <Option type="bool" value="false" name="drawToAllParts"/>
              <Option type="QString" value="1" name="enabled"/>
              <Option type="QString" value="bl" name="labelAnchorPoint"/>
              <Option type="QString" value="&lt;symbol type=&quot;line&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0,0,0,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.18&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.18&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
      <rule description="EGB_BlokBudynku_2" filter=" try(  &quot;EGB_BlokBudynku_2_lokalnyId&quot;  ) is not null" key="{58793408-b5f5-41a9-a637-8f0daa0fafe8}">
        <settings calloutType="simple">
          <text-style fontLetterSpacing="0" capitalization="0" fontStrikeout="0" fontSizeUnit="MapUnit" legendString="Aa" textColor="0,0,0,255" fieldName="case&#xd;&#xa;when&#xd;&#xa;&quot;EGB_BlokBudynku_2_rodzajBloku&quot; = 'n' or (&quot;EGB_BlokBudynku_2_rodzajBloku&quot; = 'y' and not  try(&quot;EGB_BlokBudynku_2_numerNajnizszejKondygnacji&quot; &lt; 0) is 1)&#xd;&#xa;then&#xd;&#xa;if(try(to_string(&quot;EGB_BlokBudynku_2_numerNajwyzszejKondygnacji&quot;)) is null, '', try(to_string(&quot;EGB_BlokBudynku_2_numerNajwyzszejKondygnacji&quot;)))&#xd;&#xa;when&#xd;&#xa;&quot;EGB_BlokBudynku_2_rodzajBloku&quot; = 'p' or (&quot;EGB_BlokBudynku_2_rodzajBloku&quot; = 'y' and try(&quot;EGB_BlokBudynku_2_numerNajnizszejKondygnacji&quot; &lt; 0) is 1)&#xd;&#xa;then&#xd;&#xa;if(try(to_string(&quot;EGB_BlokBudynku_2_numerNajnizszejKondygnacji&quot;)) is null, '', try(to_string(&quot;EGB_BlokBudynku_2_numerNajnizszejKondygnacji&quot;)))&#xd;&#xa;when&#xd;&#xa;&quot;EGB_BlokBudynku_2_rodzajBloku&quot; = 'l' or &quot;EGB_BlokBudynku_2_rodzajBloku&quot; = 'a'&#xd;&#xa;then&#xd;&#xa;if(try(to_string(&quot;EGB_BlokBudynku_2_numerNajnizszejKondygnacji&quot;)) is null, '', try(to_string(&quot;EGB_BlokBudynku_2_numerNajnizszejKondygnacji&quot;)))&#xd;&#xa;+if(try(to_string(&quot;EGB_BlokBudynku_2_numerNajwyzszejKondygnacji&quot;)) is null, '', try('/'+to_string(&quot;EGB_BlokBudynku_2_numerNajwyzszejKondygnacji&quot;)))&#xd;&#xa;end" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSize="2.0838000000000001" blendMode="0" isExpression="1" namedStyle="Normal" textOpacity="1" fontWordSpacing="0" fontWeight="50" allowHtml="0" useSubstitutions="0" textOrientation="horizontal" multilineHeight="1" fontFamily="Arial" fontItalic="0" fontKerning="1" previewBkgrdColor="255,255,255,255" fontUnderline="0">
            <families/>
            <text-buffer bufferColor="255,255,255,255" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferSize="1" bufferBlendMode="0" bufferJoinStyle="128" bufferDraw="0"/>
            <text-mask maskSize="1.5" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskType="0" maskedSymbolLayers="" maskEnabled="0" maskOpacity="1" maskSizeUnits="MM"/>
            <background shapeOffsetY="1.3400000000000001" shapeRadiiUnit="MM" shapeJoinStyle="64" shapeRadiiX="0" shapeOpacity="1" shapeOffsetUnit="MapUnit" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeOffsetX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeBorderWidth="0" shapeRotation="0" shapeSVGFile="" shapeSizeUnit="MapUnit" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeDraw="1" shapeFillColor="255,255,255,255" shapeType="0" shapeRadiiY="0" shapeSizeX="0" shapeSizeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
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
                    <Option type="QString" value="0.18" name="line_width"/>
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
                        <Option type="QString" value="0.18" name="line_width"/>
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
                    <Option type="QString" value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                </Option>
                <Option type="QString" value="collection" name="type"/>
              </Option>
              <Option type="bool" value="false" name="drawToAllParts"/>
              <Option type="QString" value="1" name="enabled"/>
              <Option type="QString" value="bl" name="labelAnchorPoint"/>
              <Option type="QString" value="&lt;symbol type=&quot;line&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0,0,0,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.18&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.18&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
      <rule description="EGB_DzialkaEwidencyjna_2" filter=" try(  &quot;EGB_DzialkaEwidencyjna_2_lokalnyId&quot;  ) is not null" key="{b2c0a5ec-d5f6-4fbf-a130-4e547abc0c6a}">
        <settings calloutType="simple">
          <text-style fontLetterSpacing="0" capitalization="0" fontStrikeout="0" fontSizeUnit="MapUnit" legendString="Aa" textColor="0,0,0,255" fieldName="string_to_array( &quot;EGB_DzialkaEwidencyjna_2_idDzialki&quot;,'.')[-1]" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSize="2.0838000000000001" blendMode="0" isExpression="1" namedStyle="Normal" textOpacity="1" fontWordSpacing="0" fontWeight="50" allowHtml="0" useSubstitutions="0" textOrientation="horizontal" multilineHeight="1" fontFamily="Arial" fontItalic="0" fontKerning="1" previewBkgrdColor="255,255,255,255" fontUnderline="0">
            <families/>
            <text-buffer bufferColor="255,255,255,255" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferSize="1" bufferBlendMode="0" bufferJoinStyle="128" bufferDraw="0"/>
            <text-mask maskSize="1.5" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskType="0" maskedSymbolLayers="" maskEnabled="0" maskOpacity="1" maskSizeUnits="MM"/>
            <background shapeOffsetY="1.3400000000000001" shapeRadiiUnit="MM" shapeJoinStyle="64" shapeRadiiX="0" shapeOpacity="1" shapeOffsetUnit="MapUnit" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeOffsetX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeBorderWidth="0" shapeRotation="0" shapeSVGFile="" shapeSizeUnit="MapUnit" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeDraw="1" shapeFillColor="255,255,255,255" shapeType="0" shapeRadiiY="0" shapeSizeX="0" shapeSizeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
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
                    <Option type="QString" value="0.18" name="line_width"/>
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
                        <Option type="QString" value="0.18" name="line_width"/>
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
                    <Option type="QString" value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                </Option>
                <Option type="QString" value="collection" name="type"/>
              </Option>
              <Option type="bool" value="false" name="drawToAllParts"/>
              <Option type="QString" value="1" name="enabled"/>
              <Option type="QString" value="bl" name="labelAnchorPoint"/>
              <Option type="QString" value="&lt;symbol type=&quot;line&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0,0,0,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.18&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.18&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
      <rule description="EGB_ObiektTrwaleZwiazanyZBudynkiem_2" filter=" try(  &quot;EGB_ObiektTrwaleZwiazanyZBudynkiem_2_lokalnyId&quot;  ) is not null" key="{e3918eb8-bbb4-41ce-b328-cbc8cd7415a1}">
        <settings calloutType="simple">
          <text-style fontLetterSpacing="0" capitalization="0" fontStrikeout="0" fontSizeUnit="MapUnit" legendString="Aa" textColor="0,0,0,255" fieldName="case&#xd;&#xa;when &quot;EGB_ObiektTrwaleZwiazanyZBudynkiem_2_rodzajObiektuZwiazanegoZBudynkiem&quot; = 'r' then 'rmp'&#xd;&#xa;when &quot;EGB_ObiektTrwaleZwiazanyZBudynkiem_2_rodzajObiektuZwiazanegoZBudynkiem&quot; = 'd' then 'n'&#xd;&#xa;end" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSize="1.5625" blendMode="0" isExpression="1" namedStyle="Normal" textOpacity="1" fontWordSpacing="0" fontWeight="50" allowHtml="0" useSubstitutions="0" textOrientation="horizontal" multilineHeight="1" fontFamily="Arial" fontItalic="0" fontKerning="1" previewBkgrdColor="255,255,255,255" fontUnderline="0">
            <families/>
            <text-buffer bufferColor="255,255,255,255" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferSize="1" bufferBlendMode="0" bufferJoinStyle="128" bufferDraw="0"/>
            <text-mask maskSize="1.5" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskType="0" maskedSymbolLayers="" maskEnabled="0" maskOpacity="1" maskSizeUnits="MM"/>
            <background shapeOffsetY="1.0549999999999999" shapeRadiiUnit="MM" shapeJoinStyle="64" shapeRadiiX="0" shapeOpacity="1" shapeOffsetUnit="MapUnit" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeOffsetX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeBorderWidth="0" shapeRotation="0" shapeSVGFile="" shapeSizeUnit="MapUnit" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeDraw="1" shapeFillColor="255,255,255,255" shapeType="0" shapeRadiiY="0" shapeSizeX="0" shapeSizeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
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
                    <Option type="QString" value="0.18" name="line_width"/>
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
                        <Option type="QString" value="0.18" name="line_width"/>
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
                    <Option type="QString" value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                </Option>
                <Option type="QString" value="collection" name="type"/>
              </Option>
              <Option type="bool" value="false" name="drawToAllParts"/>
              <Option type="QString" value="1" name="enabled"/>
              <Option type="QString" value="bl" name="labelAnchorPoint"/>
              <Option type="QString" value="&lt;symbol type=&quot;line&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0,0,0,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.18&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.18&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
      <rule description="EGB_KonturUzytkuGruntowego_2" filter=" try(  &quot;EGB_KonturUzytkuGruntowego_2_lokalnyId&quot;  ) is not null" key="{78820c93-6f46-4892-8234-21a8f4d210c6}">
        <settings calloutType="simple">
          <text-style fontLetterSpacing="0" capitalization="0" fontStrikeout="0" fontSizeUnit="MapUnit" legendString="Aa" textColor="0,128,0,255" fieldName="if(try(to_string(&quot;EGB_KonturUzytkuGruntowego_2_OFU&quot;)) is  null, '', try(to_string(&quot;EGB_KonturUzytkuGruntowego_2_OFU&quot;)))" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSize="2.0838000000000001" blendMode="0" isExpression="1" namedStyle="Normal" textOpacity="1" fontWordSpacing="0" fontWeight="50" allowHtml="0" useSubstitutions="0" textOrientation="horizontal" multilineHeight="1" fontFamily="Arial" fontItalic="0" fontKerning="1" previewBkgrdColor="255,255,255,255" fontUnderline="0">
            <families/>
            <text-buffer bufferColor="255,255,255,255" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferSize="1" bufferBlendMode="0" bufferJoinStyle="128" bufferDraw="0"/>
            <text-mask maskSize="1.5" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskType="0" maskedSymbolLayers="" maskEnabled="0" maskOpacity="1" maskSizeUnits="MM"/>
            <background shapeOffsetY="1.3400000000000001" shapeRadiiUnit="MM" shapeJoinStyle="64" shapeRadiiX="0" shapeOpacity="1" shapeOffsetUnit="MapUnit" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeOffsetX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeBorderWidth="0" shapeRotation="0" shapeSVGFile="" shapeSizeUnit="MapUnit" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeDraw="1" shapeFillColor="255,255,255,255" shapeType="0" shapeRadiiY="0" shapeSizeX="0" shapeSizeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
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
                    <Option type="QString" value="0.18" name="line_width"/>
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
                        <Option type="QString" value="0,128,0,255" name="line_color"/>
                        <Option type="QString" value="solid" name="line_style"/>
                        <Option type="QString" value="0.18" name="line_width"/>
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
                    <Option type="QString" value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                </Option>
                <Option type="QString" value="collection" name="type"/>
              </Option>
              <Option type="bool" value="false" name="drawToAllParts"/>
              <Option type="QString" value="1" name="enabled"/>
              <Option type="QString" value="bl" name="labelAnchorPoint"/>
              <Option type="QString" value="&lt;symbol type=&quot;line&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0,128,0,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.18&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,128,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.18&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
      <rule description="EGB_KonturKlasyfikacyjny_2" filter=" try(  &quot;EGB_KonturKlasyfikacyjny_2_lokalnyId&quot;  ) is not null" key="{a0a8f3ca-95d8-4b46-b087-c111949b7b58}">
        <settings calloutType="simple">
          <text-style fontLetterSpacing="0" capitalization="0" fontStrikeout="0" fontSizeUnit="MapUnit" legendString="Aa" textColor="36,188,36,255" fieldName="if(try(to_string(&quot;EGB_KonturKlasyfikacyjny_2_OZU&quot;)) is  null, '', try(to_string(&quot;EGB_KonturKlasyfikacyjny_2_OZU&quot;)))+if(try(to_string(&quot;EGB_KonturKlasyfikacyjny_2_OZK&quot;)) is  null, '', try(to_string(&quot;EGB_KonturKlasyfikacyjny_2_OZK&quot;)))" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSize="2.0838000000000001" blendMode="0" isExpression="1" namedStyle="Normal" textOpacity="1" fontWordSpacing="0" fontWeight="50" allowHtml="0" useSubstitutions="0" textOrientation="horizontal" multilineHeight="1" fontFamily="Arial" fontItalic="0" fontKerning="1" previewBkgrdColor="255,255,255,255" fontUnderline="0">
            <families/>
            <text-buffer bufferColor="255,255,255,255" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferSize="1" bufferBlendMode="0" bufferJoinStyle="128" bufferDraw="0"/>
            <text-mask maskSize="1.5" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskType="0" maskedSymbolLayers="" maskEnabled="0" maskOpacity="1" maskSizeUnits="MM"/>
            <background shapeOffsetY="1.3400000000000001" shapeRadiiUnit="MM" shapeJoinStyle="64" shapeRadiiX="0" shapeOpacity="1" shapeOffsetUnit="MapUnit" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeOffsetX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeBorderWidth="0" shapeRotation="0" shapeSVGFile="" shapeSizeUnit="MapUnit" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeDraw="1" shapeFillColor="255,255,255,255" shapeType="0" shapeRadiiY="0" shapeSizeX="0" shapeSizeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
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
                    <Option type="QString" value="0.18" name="line_width"/>
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
                        <Option type="QString" value="36,188,36,255" name="line_color"/>
                        <Option type="QString" value="solid" name="line_style"/>
                        <Option type="QString" value="0.18" name="line_width"/>
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
                    <Option type="QString" value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                </Option>
                <Option type="QString" value="collection" name="type"/>
              </Option>
              <Option type="bool" value="false" name="drawToAllParts"/>
              <Option type="QString" value="1" name="enabled"/>
              <Option type="QString" value="bl" name="labelAnchorPoint"/>
              <Option type="QString" value="&lt;symbol type=&quot;line&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;round&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;36,188,36,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.18&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;36,188,36,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.18&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
      <rule active="0" filter=" &quot;EGB_PunktGraniczny_0_lokalnyId&quot; is not NULL" key="{3b563b02-9dca-4492-a5a6-6e7e19ed1f4c}">
        <settings calloutType="simple">
          <text-style fontLetterSpacing="0" capitalization="0" fontStrikeout="0" fontSizeUnit="Point" legendString="Aa" textColor="50,50,50,255" fieldName="'%%%%%%%%%%%'" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSize="10" blendMode="0" isExpression="1" namedStyle="Regular" textOpacity="1" fontWordSpacing="0" fontWeight="50" allowHtml="0" useSubstitutions="0" textOrientation="horizontal" multilineHeight="1" fontFamily="Liberation Sans" fontItalic="0" fontKerning="1" previewBkgrdColor="255,255,255,255" fontUnderline="0">
            <families/>
            <text-buffer bufferColor="250,250,250,255" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferSize="1" bufferBlendMode="0" bufferJoinStyle="128" bufferDraw="0"/>
            <text-mask maskSize="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskType="0" maskedSymbolLayers="" maskEnabled="0" maskOpacity="1" maskSizeUnits="MM"/>
            <background shapeOffsetY="0" shapeRadiiUnit="Point" shapeJoinStyle="64" shapeRadiiX="0" shapeOpacity="1" shapeOffsetUnit="Point" shapeSizeY="0" shapeBorderWidthUnit="Point" shapeRotationType="0" shapeOffsetX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeBorderWidth="0" shapeRotation="0" shapeSVGFile="" shapeSizeUnit="Point" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeDraw="0" shapeFillColor="255,255,255,255" shapeType="0" shapeRadiiY="0" shapeSizeX="0" shapeSizeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
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
                    <Option type="QString" value="145,82,45,255" name="color"/>
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
                  <prop k="color" v="145,82,45,255"/>
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
                <layer class="SimpleFill" enabled="1" pass="0" locked="0">
                  <Option type="Map">
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
                    <Option type="QString" value="255,255,255,255" name="color"/>
                    <Option type="QString" value="bevel" name="joinstyle"/>
                    <Option type="QString" value="0,0" name="offset"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                    <Option type="QString" value="MM" name="offset_unit"/>
                    <Option type="QString" value="128,128,128,255" name="outline_color"/>
                    <Option type="QString" value="no" name="outline_style"/>
                    <Option type="QString" value="0" name="outline_width"/>
                    <Option type="QString" value="Point" name="outline_width_unit"/>
                    <Option type="QString" value="solid" name="style"/>
                  </Option>
                  <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="color" v="255,255,255,255"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="128,128,128,255"/>
                  <prop k="outline_style" v="no"/>
                  <prop k="outline_width" v="0"/>
                  <prop k="outline_width_unit" v="Point"/>
                  <prop k="style" v="solid"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" value="" name="name"/>
                      <Option name="properties"/>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
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
          <text-format autoWrapLength="0" leftDirectionSymbol="&lt;" placeDirectionSymbol="0" formatNumbers="0" decimals="3" multilineAlign="3" rightDirectionSymbol=">" wrapChar="" reverseDirectionSymbol="0" addDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1"/>
          <placement centroidWhole="0" rotationUnit="AngleDegrees" preserveRotation="1" layerType="PointGeometry" placementFlags="10" placement="6" polygonPlacementFlags="2" repeatDistance="0" overrunDistance="0" geometryGeneratorType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" geometryGenerator="" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" quadOffset="4" distUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" xOffset="0" lineAnchorPercent="0.5" maxCurvedCharAngleOut="-25" centroidInside="0" dist="0" offsetUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorClipping="0" geometryGeneratorEnabled="0" offsetType="1" yOffset="0" priority="5" maxCurvedCharAngleIn="25" fitInPolygonOnly="0"/>
          <rendering obstacle="1" drawLabels="1" fontMinPixelSize="3" minFeatureSize="0" unplacedVisibility="0" obstacleType="1" mergeLines="0" labelPerPart="0" scaleMin="0" scaleVisibility="0" zIndex="0" limitNumLabels="0" obstacleFactor="1" upsidedownLabels="0" fontMaxPixelSize="10000" fontLimitPixelSize="0" maxNumLabels="2000" scaleMax="0" displayAll="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
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
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
              <Option type="bool" value="false" name="drawToAllParts"/>
              <Option type="QString" value="0" name="enabled"/>
              <Option type="QString" value="point_on_exterior" name="labelAnchorPoint"/>
              <Option type="QString" value="&lt;symbol type=&quot;line&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;square&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;bevel&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;60,60,60,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.3&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
    <field configurationFlags="None" name="EGB_DzialkaEwidencyjna_2_lokalnyId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="EGB_DzialkaEwidencyjna_2_startObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="EGB_DzialkaEwidencyjna_2_startWersjaObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="EGB_DzialkaEwidencyjna_2_idDzialki">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="EGB_DzialkaEwidencyjna_2_poleEwidencyjne">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="EGB_DzialkaEwidencyjna_2_poleEwidencyjne_uom">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="EGB_DzialkaEwidencyjna_2_dokladnoscReprezentacjiPola">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="EGB_DzialkaEwidencyjna_2_OFU">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="EGB_DzialkaEwidencyjna_2_powierzchnia">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="EGB_DzialkaEwidencyjna_2_powierzchnia_uom">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="EGB_DzialkaEwidencyjna_2_koniecWersjaObiekt">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="EGB_DzialkaEwidencyjna_2_koniecObiekt">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="EGB_PunktGraniczny_0_lokalnyId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="EGB_PunktGraniczny_0_startObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="EGB_PunktGraniczny_0_startWersjaObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="EGB_PunktGraniczny_0_idPunktu">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="EGB_PunktGraniczny_0_sposobPozyskania">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="EGB_PunktGraniczny_0_spelnienieWarunkowDokl">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="EGB_PunktGraniczny_0_rodzajStabilizacji">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="EGB_PunktGraniczny_0_oznWMaterialeZrodlowym">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="EGB_PunktGraniczny_0_numerOperatuTechnicznego">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="EGB_PunktGraniczny_0_koniecWersjaObiekt">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="EGB_PunktGraniczny_0_koniecObiekt">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="EGB_KonturKlasyfikacyjny_2_lokalnyId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="EGB_KonturKlasyfikacyjny_2_startObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="EGB_KonturKlasyfikacyjny_2_startWersjaObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="EGB_KonturKlasyfikacyjny_2_idKonturu">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="EGB_KonturKlasyfikacyjny_2_OZU">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="EGB_KonturKlasyfikacyjny_2_OZK">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="EGB_KonturKlasyfikacyjny_2_koniecWersjaObiekt">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="EGB_KonturKlasyfikacyjny_2_koniecObiekt">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="EGB_KonturUzytkuGruntowego_2_lokalnyId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="EGB_KonturUzytkuGruntowego_2_startObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="EGB_KonturUzytkuGruntowego_2_startWersjaObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="EGB_KonturUzytkuGruntowego_2_idUzytku">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="EGB_KonturUzytkuGruntowego_2_OFU">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="EGB_KonturUzytkuGruntowego_2_koniecWersjaObiekt">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="EGB_KonturUzytkuGruntowego_2_koniecObiekt">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="EGB_Budynek_2_lokalnyId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="EGB_Budynek_2_startObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="EGB_Budynek_2_startWersjaObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="EGB_Budynek_2_idBudynku">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="EGB_Budynek_2_rodzajWgKST">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="EGB_Budynek_2_liczbaKondygnacjiNadziemnych">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="EGB_Budynek_2_liczbaKondygnacjiPodziemnych">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="EGB_Budynek_2_powZabudowy">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="EGB_Budynek_2_powZabudowy_uom">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="EGB_Budynek_2_koniecWersjaObiekt">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="EGB_Budynek_2_koniecObiekt">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_lokalnyId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_startObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_startWersjaObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_rodzajObiektuZwiazanegoZBudynkiem">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_obliczona_geometria_500">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_obliczona_geometria_1000">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_koniecWersjaObiekt">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_koniecObiekt">
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
    <alias index="5" field="EGB_DzialkaEwidencyjna_2_lokalnyId" name=""/>
    <alias index="6" field="EGB_DzialkaEwidencyjna_2_startObiekt" name=""/>
    <alias index="7" field="EGB_DzialkaEwidencyjna_2_startWersjaObiekt" name=""/>
    <alias index="8" field="EGB_DzialkaEwidencyjna_2_idDzialki" name=""/>
    <alias index="9" field="EGB_DzialkaEwidencyjna_2_poleEwidencyjne" name=""/>
    <alias index="10" field="EGB_DzialkaEwidencyjna_2_poleEwidencyjne_uom" name=""/>
    <alias index="11" field="EGB_DzialkaEwidencyjna_2_dokladnoscReprezentacjiPola" name=""/>
    <alias index="12" field="EGB_DzialkaEwidencyjna_2_OFU" name=""/>
    <alias index="13" field="EGB_DzialkaEwidencyjna_2_powierzchnia" name=""/>
    <alias index="14" field="EGB_DzialkaEwidencyjna_2_powierzchnia_uom" name=""/>
    <alias index="15" field="EGB_DzialkaEwidencyjna_2_koniecWersjaObiekt" name=""/>
    <alias index="16" field="EGB_DzialkaEwidencyjna_2_koniecObiekt" name=""/>
    <alias index="17" field="EGB_PunktGraniczny_0_lokalnyId" name=""/>
    <alias index="18" field="EGB_PunktGraniczny_0_startObiekt" name=""/>
    <alias index="19" field="EGB_PunktGraniczny_0_startWersjaObiekt" name=""/>
    <alias index="20" field="EGB_PunktGraniczny_0_idPunktu" name=""/>
    <alias index="21" field="EGB_PunktGraniczny_0_sposobPozyskania" name=""/>
    <alias index="22" field="EGB_PunktGraniczny_0_spelnienieWarunkowDokl" name=""/>
    <alias index="23" field="EGB_PunktGraniczny_0_rodzajStabilizacji" name=""/>
    <alias index="24" field="EGB_PunktGraniczny_0_oznWMaterialeZrodlowym" name=""/>
    <alias index="25" field="EGB_PunktGraniczny_0_numerOperatuTechnicznego" name=""/>
    <alias index="26" field="EGB_PunktGraniczny_0_koniecWersjaObiekt" name=""/>
    <alias index="27" field="EGB_PunktGraniczny_0_koniecObiekt" name=""/>
    <alias index="28" field="EGB_KonturKlasyfikacyjny_2_lokalnyId" name=""/>
    <alias index="29" field="EGB_KonturKlasyfikacyjny_2_startObiekt" name=""/>
    <alias index="30" field="EGB_KonturKlasyfikacyjny_2_startWersjaObiekt" name=""/>
    <alias index="31" field="EGB_KonturKlasyfikacyjny_2_idKonturu" name=""/>
    <alias index="32" field="EGB_KonturKlasyfikacyjny_2_OZU" name=""/>
    <alias index="33" field="EGB_KonturKlasyfikacyjny_2_OZK" name=""/>
    <alias index="34" field="EGB_KonturKlasyfikacyjny_2_koniecWersjaObiekt" name=""/>
    <alias index="35" field="EGB_KonturKlasyfikacyjny_2_koniecObiekt" name=""/>
    <alias index="36" field="EGB_KonturUzytkuGruntowego_2_lokalnyId" name=""/>
    <alias index="37" field="EGB_KonturUzytkuGruntowego_2_startObiekt" name=""/>
    <alias index="38" field="EGB_KonturUzytkuGruntowego_2_startWersjaObiekt" name=""/>
    <alias index="39" field="EGB_KonturUzytkuGruntowego_2_idUzytku" name=""/>
    <alias index="40" field="EGB_KonturUzytkuGruntowego_2_OFU" name=""/>
    <alias index="41" field="EGB_KonturUzytkuGruntowego_2_koniecWersjaObiekt" name=""/>
    <alias index="42" field="EGB_KonturUzytkuGruntowego_2_koniecObiekt" name=""/>
    <alias index="43" field="EGB_Budynek_2_lokalnyId" name=""/>
    <alias index="44" field="EGB_Budynek_2_startObiekt" name=""/>
    <alias index="45" field="EGB_Budynek_2_startWersjaObiekt" name=""/>
    <alias index="46" field="EGB_Budynek_2_idBudynku" name=""/>
    <alias index="47" field="EGB_Budynek_2_rodzajWgKST" name=""/>
    <alias index="48" field="EGB_Budynek_2_liczbaKondygnacjiNadziemnych" name=""/>
    <alias index="49" field="EGB_Budynek_2_liczbaKondygnacjiPodziemnych" name=""/>
    <alias index="50" field="EGB_Budynek_2_powZabudowy" name=""/>
    <alias index="51" field="EGB_Budynek_2_powZabudowy_uom" name=""/>
    <alias index="52" field="EGB_Budynek_2_koniecWersjaObiekt" name=""/>
    <alias index="53" field="EGB_Budynek_2_koniecObiekt" name=""/>
    <alias index="54" field="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_lokalnyId" name=""/>
    <alias index="55" field="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_startObiekt" name=""/>
    <alias index="56" field="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_startWersjaObiekt" name=""/>
    <alias index="57" field="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_rodzajObiektuZwiazanegoZBudynkiem" name=""/>
    <alias index="58" field="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_obliczona_geometria_500" name=""/>
    <alias index="59" field="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_obliczona_geometria_1000" name=""/>
    <alias index="60" field="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_koniecWersjaObiekt" name=""/>
    <alias index="61" field="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_koniecObiekt" name=""/>
  </aliases>
  <defaults>
    <default applyOnUpdate="0" field="fid" expression=""/>
    <default applyOnUpdate="0" field="gml_id" expression=""/>
    <default applyOnUpdate="0" field="justyfikacja" expression=""/>
    <default applyOnUpdate="0" field="katObrotu" expression=""/>
    <default applyOnUpdate="0" field="obiektPrzedstawiany" expression=""/>
    <default applyOnUpdate="0" field="EGB_DzialkaEwidencyjna_2_lokalnyId" expression=""/>
    <default applyOnUpdate="0" field="EGB_DzialkaEwidencyjna_2_startObiekt" expression=""/>
    <default applyOnUpdate="0" field="EGB_DzialkaEwidencyjna_2_startWersjaObiekt" expression=""/>
    <default applyOnUpdate="0" field="EGB_DzialkaEwidencyjna_2_idDzialki" expression=""/>
    <default applyOnUpdate="0" field="EGB_DzialkaEwidencyjna_2_poleEwidencyjne" expression=""/>
    <default applyOnUpdate="0" field="EGB_DzialkaEwidencyjna_2_poleEwidencyjne_uom" expression=""/>
    <default applyOnUpdate="0" field="EGB_DzialkaEwidencyjna_2_dokladnoscReprezentacjiPola" expression=""/>
    <default applyOnUpdate="0" field="EGB_DzialkaEwidencyjna_2_OFU" expression=""/>
    <default applyOnUpdate="0" field="EGB_DzialkaEwidencyjna_2_powierzchnia" expression=""/>
    <default applyOnUpdate="0" field="EGB_DzialkaEwidencyjna_2_powierzchnia_uom" expression=""/>
    <default applyOnUpdate="0" field="EGB_DzialkaEwidencyjna_2_koniecWersjaObiekt" expression=""/>
    <default applyOnUpdate="0" field="EGB_DzialkaEwidencyjna_2_koniecObiekt" expression=""/>
    <default applyOnUpdate="0" field="EGB_PunktGraniczny_0_lokalnyId" expression=""/>
    <default applyOnUpdate="0" field="EGB_PunktGraniczny_0_startObiekt" expression=""/>
    <default applyOnUpdate="0" field="EGB_PunktGraniczny_0_startWersjaObiekt" expression=""/>
    <default applyOnUpdate="0" field="EGB_PunktGraniczny_0_idPunktu" expression=""/>
    <default applyOnUpdate="0" field="EGB_PunktGraniczny_0_sposobPozyskania" expression=""/>
    <default applyOnUpdate="0" field="EGB_PunktGraniczny_0_spelnienieWarunkowDokl" expression=""/>
    <default applyOnUpdate="0" field="EGB_PunktGraniczny_0_rodzajStabilizacji" expression=""/>
    <default applyOnUpdate="0" field="EGB_PunktGraniczny_0_oznWMaterialeZrodlowym" expression=""/>
    <default applyOnUpdate="0" field="EGB_PunktGraniczny_0_numerOperatuTechnicznego" expression=""/>
    <default applyOnUpdate="0" field="EGB_PunktGraniczny_0_koniecWersjaObiekt" expression=""/>
    <default applyOnUpdate="0" field="EGB_PunktGraniczny_0_koniecObiekt" expression=""/>
    <default applyOnUpdate="0" field="EGB_KonturKlasyfikacyjny_2_lokalnyId" expression=""/>
    <default applyOnUpdate="0" field="EGB_KonturKlasyfikacyjny_2_startObiekt" expression=""/>
    <default applyOnUpdate="0" field="EGB_KonturKlasyfikacyjny_2_startWersjaObiekt" expression=""/>
    <default applyOnUpdate="0" field="EGB_KonturKlasyfikacyjny_2_idKonturu" expression=""/>
    <default applyOnUpdate="0" field="EGB_KonturKlasyfikacyjny_2_OZU" expression=""/>
    <default applyOnUpdate="0" field="EGB_KonturKlasyfikacyjny_2_OZK" expression=""/>
    <default applyOnUpdate="0" field="EGB_KonturKlasyfikacyjny_2_koniecWersjaObiekt" expression=""/>
    <default applyOnUpdate="0" field="EGB_KonturKlasyfikacyjny_2_koniecObiekt" expression=""/>
    <default applyOnUpdate="0" field="EGB_KonturUzytkuGruntowego_2_lokalnyId" expression=""/>
    <default applyOnUpdate="0" field="EGB_KonturUzytkuGruntowego_2_startObiekt" expression=""/>
    <default applyOnUpdate="0" field="EGB_KonturUzytkuGruntowego_2_startWersjaObiekt" expression=""/>
    <default applyOnUpdate="0" field="EGB_KonturUzytkuGruntowego_2_idUzytku" expression=""/>
    <default applyOnUpdate="0" field="EGB_KonturUzytkuGruntowego_2_OFU" expression=""/>
    <default applyOnUpdate="0" field="EGB_KonturUzytkuGruntowego_2_koniecWersjaObiekt" expression=""/>
    <default applyOnUpdate="0" field="EGB_KonturUzytkuGruntowego_2_koniecObiekt" expression=""/>
    <default applyOnUpdate="0" field="EGB_Budynek_2_lokalnyId" expression=""/>
    <default applyOnUpdate="0" field="EGB_Budynek_2_startObiekt" expression=""/>
    <default applyOnUpdate="0" field="EGB_Budynek_2_startWersjaObiekt" expression=""/>
    <default applyOnUpdate="0" field="EGB_Budynek_2_idBudynku" expression=""/>
    <default applyOnUpdate="0" field="EGB_Budynek_2_rodzajWgKST" expression=""/>
    <default applyOnUpdate="0" field="EGB_Budynek_2_liczbaKondygnacjiNadziemnych" expression=""/>
    <default applyOnUpdate="0" field="EGB_Budynek_2_liczbaKondygnacjiPodziemnych" expression=""/>
    <default applyOnUpdate="0" field="EGB_Budynek_2_powZabudowy" expression=""/>
    <default applyOnUpdate="0" field="EGB_Budynek_2_powZabudowy_uom" expression=""/>
    <default applyOnUpdate="0" field="EGB_Budynek_2_koniecWersjaObiekt" expression=""/>
    <default applyOnUpdate="0" field="EGB_Budynek_2_koniecObiekt" expression=""/>
    <default applyOnUpdate="0" field="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_lokalnyId" expression=""/>
    <default applyOnUpdate="0" field="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_startObiekt" expression=""/>
    <default applyOnUpdate="0" field="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_startWersjaObiekt" expression=""/>
    <default applyOnUpdate="0" field="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_rodzajObiektuZwiazanegoZBudynkiem" expression=""/>
    <default applyOnUpdate="0" field="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_obliczona_geometria_500" expression=""/>
    <default applyOnUpdate="0" field="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_obliczona_geometria_1000" expression=""/>
    <default applyOnUpdate="0" field="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_koniecWersjaObiekt" expression=""/>
    <default applyOnUpdate="0" field="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_koniecObiekt" expression=""/>
  </defaults>
  <constraints>
    <constraint constraints="3" exp_strength="0" notnull_strength="1" unique_strength="1" field="fid"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="gml_id"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="justyfikacja"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="katObrotu"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="obiektPrzedstawiany"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="EGB_DzialkaEwidencyjna_2_lokalnyId"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="EGB_DzialkaEwidencyjna_2_startObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="EGB_DzialkaEwidencyjna_2_startWersjaObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="EGB_DzialkaEwidencyjna_2_idDzialki"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="EGB_DzialkaEwidencyjna_2_poleEwidencyjne"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="EGB_DzialkaEwidencyjna_2_poleEwidencyjne_uom"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="EGB_DzialkaEwidencyjna_2_dokladnoscReprezentacjiPola"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="EGB_DzialkaEwidencyjna_2_OFU"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="EGB_DzialkaEwidencyjna_2_powierzchnia"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="EGB_DzialkaEwidencyjna_2_powierzchnia_uom"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="EGB_DzialkaEwidencyjna_2_koniecWersjaObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="EGB_DzialkaEwidencyjna_2_koniecObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="EGB_PunktGraniczny_0_lokalnyId"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="EGB_PunktGraniczny_0_startObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="EGB_PunktGraniczny_0_startWersjaObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="EGB_PunktGraniczny_0_idPunktu"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="EGB_PunktGraniczny_0_sposobPozyskania"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="EGB_PunktGraniczny_0_spelnienieWarunkowDokl"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="EGB_PunktGraniczny_0_rodzajStabilizacji"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="EGB_PunktGraniczny_0_oznWMaterialeZrodlowym"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="EGB_PunktGraniczny_0_numerOperatuTechnicznego"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="EGB_PunktGraniczny_0_koniecWersjaObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="EGB_PunktGraniczny_0_koniecObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="EGB_KonturKlasyfikacyjny_2_lokalnyId"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="EGB_KonturKlasyfikacyjny_2_startObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="EGB_KonturKlasyfikacyjny_2_startWersjaObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="EGB_KonturKlasyfikacyjny_2_idKonturu"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="EGB_KonturKlasyfikacyjny_2_OZU"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="EGB_KonturKlasyfikacyjny_2_OZK"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="EGB_KonturKlasyfikacyjny_2_koniecWersjaObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="EGB_KonturKlasyfikacyjny_2_koniecObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="EGB_KonturUzytkuGruntowego_2_lokalnyId"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="EGB_KonturUzytkuGruntowego_2_startObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="EGB_KonturUzytkuGruntowego_2_startWersjaObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="EGB_KonturUzytkuGruntowego_2_idUzytku"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="EGB_KonturUzytkuGruntowego_2_OFU"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="EGB_KonturUzytkuGruntowego_2_koniecWersjaObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="EGB_KonturUzytkuGruntowego_2_koniecObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="EGB_Budynek_2_lokalnyId"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="EGB_Budynek_2_startObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="EGB_Budynek_2_startWersjaObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="EGB_Budynek_2_idBudynku"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="EGB_Budynek_2_rodzajWgKST"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="EGB_Budynek_2_liczbaKondygnacjiNadziemnych"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="EGB_Budynek_2_liczbaKondygnacjiPodziemnych"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="EGB_Budynek_2_powZabudowy"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="EGB_Budynek_2_powZabudowy_uom"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="EGB_Budynek_2_koniecWersjaObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="EGB_Budynek_2_koniecObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_lokalnyId"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_startObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_startWersjaObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_rodzajObiektuZwiazanegoZBudynkiem"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_obliczona_geometria_500"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_obliczona_geometria_1000"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_koniecWersjaObiekt"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_koniecObiekt"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="fid"/>
    <constraint exp="" desc="" field="gml_id"/>
    <constraint exp="" desc="" field="justyfikacja"/>
    <constraint exp="" desc="" field="katObrotu"/>
    <constraint exp="" desc="" field="obiektPrzedstawiany"/>
    <constraint exp="" desc="" field="EGB_DzialkaEwidencyjna_2_lokalnyId"/>
    <constraint exp="" desc="" field="EGB_DzialkaEwidencyjna_2_startObiekt"/>
    <constraint exp="" desc="" field="EGB_DzialkaEwidencyjna_2_startWersjaObiekt"/>
    <constraint exp="" desc="" field="EGB_DzialkaEwidencyjna_2_idDzialki"/>
    <constraint exp="" desc="" field="EGB_DzialkaEwidencyjna_2_poleEwidencyjne"/>
    <constraint exp="" desc="" field="EGB_DzialkaEwidencyjna_2_poleEwidencyjne_uom"/>
    <constraint exp="" desc="" field="EGB_DzialkaEwidencyjna_2_dokladnoscReprezentacjiPola"/>
    <constraint exp="" desc="" field="EGB_DzialkaEwidencyjna_2_OFU"/>
    <constraint exp="" desc="" field="EGB_DzialkaEwidencyjna_2_powierzchnia"/>
    <constraint exp="" desc="" field="EGB_DzialkaEwidencyjna_2_powierzchnia_uom"/>
    <constraint exp="" desc="" field="EGB_DzialkaEwidencyjna_2_koniecWersjaObiekt"/>
    <constraint exp="" desc="" field="EGB_DzialkaEwidencyjna_2_koniecObiekt"/>
    <constraint exp="" desc="" field="EGB_PunktGraniczny_0_lokalnyId"/>
    <constraint exp="" desc="" field="EGB_PunktGraniczny_0_startObiekt"/>
    <constraint exp="" desc="" field="EGB_PunktGraniczny_0_startWersjaObiekt"/>
    <constraint exp="" desc="" field="EGB_PunktGraniczny_0_idPunktu"/>
    <constraint exp="" desc="" field="EGB_PunktGraniczny_0_sposobPozyskania"/>
    <constraint exp="" desc="" field="EGB_PunktGraniczny_0_spelnienieWarunkowDokl"/>
    <constraint exp="" desc="" field="EGB_PunktGraniczny_0_rodzajStabilizacji"/>
    <constraint exp="" desc="" field="EGB_PunktGraniczny_0_oznWMaterialeZrodlowym"/>
    <constraint exp="" desc="" field="EGB_PunktGraniczny_0_numerOperatuTechnicznego"/>
    <constraint exp="" desc="" field="EGB_PunktGraniczny_0_koniecWersjaObiekt"/>
    <constraint exp="" desc="" field="EGB_PunktGraniczny_0_koniecObiekt"/>
    <constraint exp="" desc="" field="EGB_KonturKlasyfikacyjny_2_lokalnyId"/>
    <constraint exp="" desc="" field="EGB_KonturKlasyfikacyjny_2_startObiekt"/>
    <constraint exp="" desc="" field="EGB_KonturKlasyfikacyjny_2_startWersjaObiekt"/>
    <constraint exp="" desc="" field="EGB_KonturKlasyfikacyjny_2_idKonturu"/>
    <constraint exp="" desc="" field="EGB_KonturKlasyfikacyjny_2_OZU"/>
    <constraint exp="" desc="" field="EGB_KonturKlasyfikacyjny_2_OZK"/>
    <constraint exp="" desc="" field="EGB_KonturKlasyfikacyjny_2_koniecWersjaObiekt"/>
    <constraint exp="" desc="" field="EGB_KonturKlasyfikacyjny_2_koniecObiekt"/>
    <constraint exp="" desc="" field="EGB_KonturUzytkuGruntowego_2_lokalnyId"/>
    <constraint exp="" desc="" field="EGB_KonturUzytkuGruntowego_2_startObiekt"/>
    <constraint exp="" desc="" field="EGB_KonturUzytkuGruntowego_2_startWersjaObiekt"/>
    <constraint exp="" desc="" field="EGB_KonturUzytkuGruntowego_2_idUzytku"/>
    <constraint exp="" desc="" field="EGB_KonturUzytkuGruntowego_2_OFU"/>
    <constraint exp="" desc="" field="EGB_KonturUzytkuGruntowego_2_koniecWersjaObiekt"/>
    <constraint exp="" desc="" field="EGB_KonturUzytkuGruntowego_2_koniecObiekt"/>
    <constraint exp="" desc="" field="EGB_Budynek_2_lokalnyId"/>
    <constraint exp="" desc="" field="EGB_Budynek_2_startObiekt"/>
    <constraint exp="" desc="" field="EGB_Budynek_2_startWersjaObiekt"/>
    <constraint exp="" desc="" field="EGB_Budynek_2_idBudynku"/>
    <constraint exp="" desc="" field="EGB_Budynek_2_rodzajWgKST"/>
    <constraint exp="" desc="" field="EGB_Budynek_2_liczbaKondygnacjiNadziemnych"/>
    <constraint exp="" desc="" field="EGB_Budynek_2_liczbaKondygnacjiPodziemnych"/>
    <constraint exp="" desc="" field="EGB_Budynek_2_powZabudowy"/>
    <constraint exp="" desc="" field="EGB_Budynek_2_powZabudowy_uom"/>
    <constraint exp="" desc="" field="EGB_Budynek_2_koniecWersjaObiekt"/>
    <constraint exp="" desc="" field="EGB_Budynek_2_koniecObiekt"/>
    <constraint exp="" desc="" field="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_lokalnyId"/>
    <constraint exp="" desc="" field="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_startObiekt"/>
    <constraint exp="" desc="" field="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_startWersjaObiekt"/>
    <constraint exp="" desc="" field="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_rodzajObiektuZwiazanegoZBudynkiem"/>
    <constraint exp="" desc="" field="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_obliczona_geometria_500"/>
    <constraint exp="" desc="" field="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_obliczona_geometria_1000"/>
    <constraint exp="" desc="" field="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_koniecWersjaObiekt"/>
    <constraint exp="" desc="" field="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_koniecObiekt"/>
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
      <column hidden="0" type="field" width="-1" name="obiektPrzedstawiany"/>
      <column hidden="0" type="field" width="-1" name="EGB_DzialkaEwidencyjna_2_lokalnyId"/>
      <column hidden="0" type="field" width="-1" name="EGB_DzialkaEwidencyjna_2_startObiekt"/>
      <column hidden="0" type="field" width="-1" name="EGB_DzialkaEwidencyjna_2_startWersjaObiekt"/>
      <column hidden="0" type="field" width="-1" name="EGB_DzialkaEwidencyjna_2_idDzialki"/>
      <column hidden="0" type="field" width="-1" name="EGB_DzialkaEwidencyjna_2_poleEwidencyjne"/>
      <column hidden="0" type="field" width="-1" name="EGB_DzialkaEwidencyjna_2_poleEwidencyjne_uom"/>
      <column hidden="0" type="field" width="-1" name="EGB_DzialkaEwidencyjna_2_dokladnoscReprezentacjiPola"/>
      <column hidden="0" type="field" width="-1" name="EGB_DzialkaEwidencyjna_2_OFU"/>
      <column hidden="0" type="field" width="-1" name="EGB_DzialkaEwidencyjna_2_powierzchnia"/>
      <column hidden="0" type="field" width="-1" name="EGB_DzialkaEwidencyjna_2_powierzchnia_uom"/>
      <column hidden="0" type="field" width="-1" name="EGB_DzialkaEwidencyjna_2_koniecWersjaObiekt"/>
      <column hidden="0" type="field" width="-1" name="EGB_DzialkaEwidencyjna_2_koniecObiekt"/>
      <column hidden="0" type="field" width="-1" name="EGB_PunktGraniczny_0_lokalnyId"/>
      <column hidden="0" type="field" width="-1" name="EGB_PunktGraniczny_0_startObiekt"/>
      <column hidden="0" type="field" width="-1" name="EGB_PunktGraniczny_0_startWersjaObiekt"/>
      <column hidden="0" type="field" width="-1" name="EGB_PunktGraniczny_0_idPunktu"/>
      <column hidden="0" type="field" width="-1" name="EGB_PunktGraniczny_0_sposobPozyskania"/>
      <column hidden="0" type="field" width="-1" name="EGB_PunktGraniczny_0_spelnienieWarunkowDokl"/>
      <column hidden="0" type="field" width="-1" name="EGB_PunktGraniczny_0_rodzajStabilizacji"/>
      <column hidden="0" type="field" width="-1" name="EGB_PunktGraniczny_0_oznWMaterialeZrodlowym"/>
      <column hidden="0" type="field" width="-1" name="EGB_PunktGraniczny_0_numerOperatuTechnicznego"/>
      <column hidden="0" type="field" width="-1" name="EGB_PunktGraniczny_0_koniecWersjaObiekt"/>
      <column hidden="0" type="field" width="-1" name="EGB_PunktGraniczny_0_koniecObiekt"/>
      <column hidden="0" type="field" width="-1" name="EGB_KonturKlasyfikacyjny_2_lokalnyId"/>
      <column hidden="0" type="field" width="-1" name="EGB_KonturKlasyfikacyjny_2_startObiekt"/>
      <column hidden="0" type="field" width="-1" name="EGB_KonturKlasyfikacyjny_2_startWersjaObiekt"/>
      <column hidden="0" type="field" width="-1" name="EGB_KonturKlasyfikacyjny_2_idKonturu"/>
      <column hidden="0" type="field" width="-1" name="EGB_KonturKlasyfikacyjny_2_OZU"/>
      <column hidden="0" type="field" width="-1" name="EGB_KonturKlasyfikacyjny_2_OZK"/>
      <column hidden="0" type="field" width="-1" name="EGB_KonturKlasyfikacyjny_2_koniecWersjaObiekt"/>
      <column hidden="0" type="field" width="-1" name="EGB_KonturKlasyfikacyjny_2_koniecObiekt"/>
      <column hidden="0" type="field" width="-1" name="EGB_KonturUzytkuGruntowego_2_lokalnyId"/>
      <column hidden="0" type="field" width="-1" name="EGB_KonturUzytkuGruntowego_2_startObiekt"/>
      <column hidden="0" type="field" width="-1" name="EGB_KonturUzytkuGruntowego_2_startWersjaObiekt"/>
      <column hidden="0" type="field" width="-1" name="EGB_KonturUzytkuGruntowego_2_idUzytku"/>
      <column hidden="0" type="field" width="-1" name="EGB_KonturUzytkuGruntowego_2_OFU"/>
      <column hidden="0" type="field" width="-1" name="EGB_KonturUzytkuGruntowego_2_koniecWersjaObiekt"/>
      <column hidden="0" type="field" width="-1" name="EGB_KonturUzytkuGruntowego_2_koniecObiekt"/>
      <column hidden="0" type="field" width="-1" name="EGB_Budynek_2_lokalnyId"/>
      <column hidden="0" type="field" width="-1" name="EGB_Budynek_2_startObiekt"/>
      <column hidden="0" type="field" width="-1" name="EGB_Budynek_2_startWersjaObiekt"/>
      <column hidden="0" type="field" width="-1" name="EGB_Budynek_2_idBudynku"/>
      <column hidden="0" type="field" width="-1" name="EGB_Budynek_2_rodzajWgKST"/>
      <column hidden="0" type="field" width="-1" name="EGB_Budynek_2_liczbaKondygnacjiNadziemnych"/>
      <column hidden="0" type="field" width="-1" name="EGB_Budynek_2_liczbaKondygnacjiPodziemnych"/>
      <column hidden="0" type="field" width="-1" name="EGB_Budynek_2_powZabudowy"/>
      <column hidden="0" type="field" width="-1" name="EGB_Budynek_2_powZabudowy_uom"/>
      <column hidden="0" type="field" width="-1" name="EGB_Budynek_2_koniecWersjaObiekt"/>
      <column hidden="0" type="field" width="-1" name="EGB_Budynek_2_koniecObiekt"/>
      <column hidden="0" type="field" width="-1" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_lokalnyId"/>
      <column hidden="0" type="field" width="-1" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_startObiekt"/>
      <column hidden="0" type="field" width="-1" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_startWersjaObiekt"/>
      <column hidden="0" type="field" width="-1" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_rodzajObiektuZwiazanegoZBudynkiem"/>
      <column hidden="0" type="field" width="-1" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_obliczona_geometria_500"/>
      <column hidden="0" type="field" width="-1" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_obliczona_geometria_1000"/>
      <column hidden="0" type="field" width="-1" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_koniecWersjaObiekt"/>
      <column hidden="0" type="field" width="-1" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_koniecObiekt"/>
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
    <field editable="0" name="EGB_BlokBudynku_2_NumerNajnizszejKondygnacji"/>
    <field editable="0" name="EGB_BlokBudynku_2_NumerNajwyzszejKondygnacji"/>
    <field editable="0" name="EGB_BlokBudynku_2_RodzajBloku"/>
    <field editable="0" name="EGB_BlokBudynku_2_fid"/>
    <field editable="0" name="EGB_BlokBudynku_2_idBudynku"/>
    <field editable="0" name="EGB_BlokBudynku_2_liczbaKondygnacjiNadziemnych"/>
    <field editable="0" name="EGB_BlokBudynku_2_liczbaKondygnacjiPodziemnych"/>
    <field editable="0" name="EGB_BlokBudynku_2_lokalnyId"/>
    <field editable="0" name="EGB_BlokBudynku_2_powZabudowy"/>
    <field editable="0" name="EGB_BlokBudynku_2_powZabudowy_uom"/>
    <field editable="0" name="EGB_BlokBudynku_2_przestrzenNazw"/>
    <field editable="0" name="EGB_BlokBudynku_2_rodzajWgKST"/>
    <field editable="0" name="EGB_BlokBudynku_2_startObiekt"/>
    <field editable="0" name="EGB_BlokBudynku_2_startWersjaObiekt"/>
    <field editable="0" name="EGB_BlokBudynku_2_wersjaId"/>
    <field editable="0" name="EGB_Budynek_2_fid"/>
    <field editable="0" name="EGB_Budynek_2_idBudynku"/>
    <field editable="0" name="EGB_Budynek_2_koniecObiekt"/>
    <field editable="0" name="EGB_Budynek_2_koniecWersjaObiekt"/>
    <field editable="0" name="EGB_Budynek_2_liczbaKondygnacjiNadziemnych"/>
    <field editable="0" name="EGB_Budynek_2_liczbaKondygnacjiPodziemnych"/>
    <field editable="0" name="EGB_Budynek_2_lokalnyId"/>
    <field editable="0" name="EGB_Budynek_2_powZabudowy"/>
    <field editable="0" name="EGB_Budynek_2_powZabudowy_uom"/>
    <field editable="0" name="EGB_Budynek_2_przestrzenNazw"/>
    <field editable="0" name="EGB_Budynek_2_rodzajWgKST"/>
    <field editable="0" name="EGB_Budynek_2_startObiekt"/>
    <field editable="0" name="EGB_Budynek_2_startWersjaObiekt"/>
    <field editable="0" name="EGB_Budynek_2_wersjaId"/>
    <field editable="0" name="EGB_DzialkaEwidencyjna_2_OFU"/>
    <field editable="0" name="EGB_DzialkaEwidencyjna_2_dokladnoscReprezentacjiPola"/>
    <field editable="0" name="EGB_DzialkaEwidencyjna_2_fid"/>
    <field editable="0" name="EGB_DzialkaEwidencyjna_2_idDzialki"/>
    <field editable="0" name="EGB_DzialkaEwidencyjna_2_koniecObiekt"/>
    <field editable="0" name="EGB_DzialkaEwidencyjna_2_koniecWersjaObiekt"/>
    <field editable="0" name="EGB_DzialkaEwidencyjna_2_lokalnyId"/>
    <field editable="0" name="EGB_DzialkaEwidencyjna_2_poleEwidencyjne"/>
    <field editable="0" name="EGB_DzialkaEwidencyjna_2_poleEwidencyjne_uom"/>
    <field editable="0" name="EGB_DzialkaEwidencyjna_2_powierzchnia"/>
    <field editable="0" name="EGB_DzialkaEwidencyjna_2_powierzchnia_uom"/>
    <field editable="0" name="EGB_DzialkaEwidencyjna_2_przestrzenNazw"/>
    <field editable="0" name="EGB_DzialkaEwidencyjna_2_startObiekt"/>
    <field editable="0" name="EGB_DzialkaEwidencyjna_2_startWersjaObiekt"/>
    <field editable="0" name="EGB_DzialkaEwidencyjna_2_wersjaId"/>
    <field editable="0" name="EGB_KonturKlasyfikacyjny_2_OZK"/>
    <field editable="0" name="EGB_KonturKlasyfikacyjny_2_OZU"/>
    <field editable="0" name="EGB_KonturKlasyfikacyjny_2_fid"/>
    <field editable="0" name="EGB_KonturKlasyfikacyjny_2_idKonturu"/>
    <field editable="0" name="EGB_KonturKlasyfikacyjny_2_koniecObiekt"/>
    <field editable="0" name="EGB_KonturKlasyfikacyjny_2_koniecWersjaObiekt"/>
    <field editable="0" name="EGB_KonturKlasyfikacyjny_2_lokalnyId"/>
    <field editable="0" name="EGB_KonturKlasyfikacyjny_2_przestrzenNazw"/>
    <field editable="0" name="EGB_KonturKlasyfikacyjny_2_startObiekt"/>
    <field editable="0" name="EGB_KonturKlasyfikacyjny_2_startWersjaObiekt"/>
    <field editable="0" name="EGB_KonturKlasyfikacyjny_2_wersjaId"/>
    <field editable="0" name="EGB_KonturUzytkuGruntowego_2_OFU"/>
    <field editable="0" name="EGB_KonturUzytkuGruntowego_2_fid"/>
    <field editable="0" name="EGB_KonturUzytkuGruntowego_2_idUzytku"/>
    <field editable="0" name="EGB_KonturUzytkuGruntowego_2_koniecObiekt"/>
    <field editable="0" name="EGB_KonturUzytkuGruntowego_2_koniecWersjaObiekt"/>
    <field editable="0" name="EGB_KonturUzytkuGruntowego_2_lokalnyId"/>
    <field editable="0" name="EGB_KonturUzytkuGruntowego_2_przestrzenNazw"/>
    <field editable="0" name="EGB_KonturUzytkuGruntowego_2_startObiekt"/>
    <field editable="0" name="EGB_KonturUzytkuGruntowego_2_startWersjaObiekt"/>
    <field editable="0" name="EGB_KonturUzytkuGruntowego_2_wersjaId"/>
    <field editable="0" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_OT_PrezentacjaGraficzna_0_fid"/>
    <field editable="0" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_OT_PrezentacjaGraficzna_0_gml_id"/>
    <field editable="0" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <field editable="0" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_fid"/>
    <field editable="0" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_koniecObiekt"/>
    <field editable="0" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_koniecWersjaObiekt"/>
    <field editable="0" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_lokalnyId"/>
    <field editable="0" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_obliczona_geometria_1000"/>
    <field editable="0" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_obliczona_geometria_500"/>
    <field editable="0" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_przestrzenNazw"/>
    <field editable="0" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_rodzajObiektuZwiazanegoZBudynkiem"/>
    <field editable="0" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_startObiekt"/>
    <field editable="0" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_startWersjaObiekt"/>
    <field editable="0" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_wersjaId"/>
    <field editable="0" name="EGB_PunktGraniczny_0_fid"/>
    <field editable="0" name="EGB_PunktGraniczny_0_idPunktu"/>
    <field editable="0" name="EGB_PunktGraniczny_0_koniecObiekt"/>
    <field editable="0" name="EGB_PunktGraniczny_0_koniecWersjaObiekt"/>
    <field editable="0" name="EGB_PunktGraniczny_0_lokalnyId"/>
    <field editable="0" name="EGB_PunktGraniczny_0_numerOperatuTechnicznego"/>
    <field editable="0" name="EGB_PunktGraniczny_0_oznWMaterialeZrodlowym"/>
    <field editable="0" name="EGB_PunktGraniczny_0_przestrzenNazw"/>
    <field editable="0" name="EGB_PunktGraniczny_0_rodzajStabilizacji"/>
    <field editable="0" name="EGB_PunktGraniczny_0_spelnienieWarunkowDokl"/>
    <field editable="0" name="EGB_PunktGraniczny_0_sposobPozyskania"/>
    <field editable="0" name="EGB_PunktGraniczny_0_startObiekt"/>
    <field editable="0" name="EGB_PunktGraniczny_0_startWersjaObiekt"/>
    <field editable="0" name="EGB_PunktGraniczny_0_wersjaId"/>
    <field editable="1" name="fid"/>
    <field editable="1" name="gml_id"/>
    <field editable="1" name="justyfikacja"/>
    <field editable="1" name="katObrotu"/>
    <field editable="1" name="obiektPrzedstawiany"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="EGB_BlokBudynku_2_NumerNajnizszejKondygnacji"/>
    <field labelOnTop="0" name="EGB_BlokBudynku_2_NumerNajwyzszejKondygnacji"/>
    <field labelOnTop="0" name="EGB_BlokBudynku_2_RodzajBloku"/>
    <field labelOnTop="0" name="EGB_BlokBudynku_2_fid"/>
    <field labelOnTop="0" name="EGB_BlokBudynku_2_idBudynku"/>
    <field labelOnTop="0" name="EGB_BlokBudynku_2_liczbaKondygnacjiNadziemnych"/>
    <field labelOnTop="0" name="EGB_BlokBudynku_2_liczbaKondygnacjiPodziemnych"/>
    <field labelOnTop="0" name="EGB_BlokBudynku_2_lokalnyId"/>
    <field labelOnTop="0" name="EGB_BlokBudynku_2_powZabudowy"/>
    <field labelOnTop="0" name="EGB_BlokBudynku_2_powZabudowy_uom"/>
    <field labelOnTop="0" name="EGB_BlokBudynku_2_przestrzenNazw"/>
    <field labelOnTop="0" name="EGB_BlokBudynku_2_rodzajWgKST"/>
    <field labelOnTop="0" name="EGB_BlokBudynku_2_startObiekt"/>
    <field labelOnTop="0" name="EGB_BlokBudynku_2_startWersjaObiekt"/>
    <field labelOnTop="0" name="EGB_BlokBudynku_2_wersjaId"/>
    <field labelOnTop="0" name="EGB_Budynek_2_fid"/>
    <field labelOnTop="0" name="EGB_Budynek_2_idBudynku"/>
    <field labelOnTop="0" name="EGB_Budynek_2_koniecObiekt"/>
    <field labelOnTop="0" name="EGB_Budynek_2_koniecWersjaObiekt"/>
    <field labelOnTop="0" name="EGB_Budynek_2_liczbaKondygnacjiNadziemnych"/>
    <field labelOnTop="0" name="EGB_Budynek_2_liczbaKondygnacjiPodziemnych"/>
    <field labelOnTop="0" name="EGB_Budynek_2_lokalnyId"/>
    <field labelOnTop="0" name="EGB_Budynek_2_powZabudowy"/>
    <field labelOnTop="0" name="EGB_Budynek_2_powZabudowy_uom"/>
    <field labelOnTop="0" name="EGB_Budynek_2_przestrzenNazw"/>
    <field labelOnTop="0" name="EGB_Budynek_2_rodzajWgKST"/>
    <field labelOnTop="0" name="EGB_Budynek_2_startObiekt"/>
    <field labelOnTop="0" name="EGB_Budynek_2_startWersjaObiekt"/>
    <field labelOnTop="0" name="EGB_Budynek_2_wersjaId"/>
    <field labelOnTop="0" name="EGB_DzialkaEwidencyjna_2_OFU"/>
    <field labelOnTop="0" name="EGB_DzialkaEwidencyjna_2_dokladnoscReprezentacjiPola"/>
    <field labelOnTop="0" name="EGB_DzialkaEwidencyjna_2_fid"/>
    <field labelOnTop="0" name="EGB_DzialkaEwidencyjna_2_idDzialki"/>
    <field labelOnTop="0" name="EGB_DzialkaEwidencyjna_2_koniecObiekt"/>
    <field labelOnTop="0" name="EGB_DzialkaEwidencyjna_2_koniecWersjaObiekt"/>
    <field labelOnTop="0" name="EGB_DzialkaEwidencyjna_2_lokalnyId"/>
    <field labelOnTop="0" name="EGB_DzialkaEwidencyjna_2_poleEwidencyjne"/>
    <field labelOnTop="0" name="EGB_DzialkaEwidencyjna_2_poleEwidencyjne_uom"/>
    <field labelOnTop="0" name="EGB_DzialkaEwidencyjna_2_powierzchnia"/>
    <field labelOnTop="0" name="EGB_DzialkaEwidencyjna_2_powierzchnia_uom"/>
    <field labelOnTop="0" name="EGB_DzialkaEwidencyjna_2_przestrzenNazw"/>
    <field labelOnTop="0" name="EGB_DzialkaEwidencyjna_2_startObiekt"/>
    <field labelOnTop="0" name="EGB_DzialkaEwidencyjna_2_startWersjaObiekt"/>
    <field labelOnTop="0" name="EGB_DzialkaEwidencyjna_2_wersjaId"/>
    <field labelOnTop="0" name="EGB_KonturKlasyfikacyjny_2_OZK"/>
    <field labelOnTop="0" name="EGB_KonturKlasyfikacyjny_2_OZU"/>
    <field labelOnTop="0" name="EGB_KonturKlasyfikacyjny_2_fid"/>
    <field labelOnTop="0" name="EGB_KonturKlasyfikacyjny_2_idKonturu"/>
    <field labelOnTop="0" name="EGB_KonturKlasyfikacyjny_2_koniecObiekt"/>
    <field labelOnTop="0" name="EGB_KonturKlasyfikacyjny_2_koniecWersjaObiekt"/>
    <field labelOnTop="0" name="EGB_KonturKlasyfikacyjny_2_lokalnyId"/>
    <field labelOnTop="0" name="EGB_KonturKlasyfikacyjny_2_przestrzenNazw"/>
    <field labelOnTop="0" name="EGB_KonturKlasyfikacyjny_2_startObiekt"/>
    <field labelOnTop="0" name="EGB_KonturKlasyfikacyjny_2_startWersjaObiekt"/>
    <field labelOnTop="0" name="EGB_KonturKlasyfikacyjny_2_wersjaId"/>
    <field labelOnTop="0" name="EGB_KonturUzytkuGruntowego_2_OFU"/>
    <field labelOnTop="0" name="EGB_KonturUzytkuGruntowego_2_fid"/>
    <field labelOnTop="0" name="EGB_KonturUzytkuGruntowego_2_idUzytku"/>
    <field labelOnTop="0" name="EGB_KonturUzytkuGruntowego_2_koniecObiekt"/>
    <field labelOnTop="0" name="EGB_KonturUzytkuGruntowego_2_koniecWersjaObiekt"/>
    <field labelOnTop="0" name="EGB_KonturUzytkuGruntowego_2_lokalnyId"/>
    <field labelOnTop="0" name="EGB_KonturUzytkuGruntowego_2_przestrzenNazw"/>
    <field labelOnTop="0" name="EGB_KonturUzytkuGruntowego_2_startObiekt"/>
    <field labelOnTop="0" name="EGB_KonturUzytkuGruntowego_2_startWersjaObiekt"/>
    <field labelOnTop="0" name="EGB_KonturUzytkuGruntowego_2_wersjaId"/>
    <field labelOnTop="0" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_OT_PrezentacjaGraficzna_0_fid"/>
    <field labelOnTop="0" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_OT_PrezentacjaGraficzna_0_gml_id"/>
    <field labelOnTop="0" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <field labelOnTop="0" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_fid"/>
    <field labelOnTop="0" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_koniecObiekt"/>
    <field labelOnTop="0" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_koniecWersjaObiekt"/>
    <field labelOnTop="0" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_lokalnyId"/>
    <field labelOnTop="0" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_obliczona_geometria_1000"/>
    <field labelOnTop="0" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_obliczona_geometria_500"/>
    <field labelOnTop="0" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_przestrzenNazw"/>
    <field labelOnTop="0" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_rodzajObiektuZwiazanegoZBudynkiem"/>
    <field labelOnTop="0" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_startObiekt"/>
    <field labelOnTop="0" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_startWersjaObiekt"/>
    <field labelOnTop="0" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_wersjaId"/>
    <field labelOnTop="0" name="EGB_PunktGraniczny_0_fid"/>
    <field labelOnTop="0" name="EGB_PunktGraniczny_0_idPunktu"/>
    <field labelOnTop="0" name="EGB_PunktGraniczny_0_koniecObiekt"/>
    <field labelOnTop="0" name="EGB_PunktGraniczny_0_koniecWersjaObiekt"/>
    <field labelOnTop="0" name="EGB_PunktGraniczny_0_lokalnyId"/>
    <field labelOnTop="0" name="EGB_PunktGraniczny_0_numerOperatuTechnicznego"/>
    <field labelOnTop="0" name="EGB_PunktGraniczny_0_oznWMaterialeZrodlowym"/>
    <field labelOnTop="0" name="EGB_PunktGraniczny_0_przestrzenNazw"/>
    <field labelOnTop="0" name="EGB_PunktGraniczny_0_rodzajStabilizacji"/>
    <field labelOnTop="0" name="EGB_PunktGraniczny_0_spelnienieWarunkowDokl"/>
    <field labelOnTop="0" name="EGB_PunktGraniczny_0_sposobPozyskania"/>
    <field labelOnTop="0" name="EGB_PunktGraniczny_0_startObiekt"/>
    <field labelOnTop="0" name="EGB_PunktGraniczny_0_startWersjaObiekt"/>
    <field labelOnTop="0" name="EGB_PunktGraniczny_0_wersjaId"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="gml_id"/>
    <field labelOnTop="0" name="justyfikacja"/>
    <field labelOnTop="0" name="katObrotu"/>
    <field labelOnTop="0" name="obiektPrzedstawiany"/>
  </labelOnTop>
  <reuseLastValue>
    <field reuseLastValue="0" name="EGB_BlokBudynku_2_NumerNajnizszejKondygnacji"/>
    <field reuseLastValue="0" name="EGB_BlokBudynku_2_NumerNajwyzszejKondygnacji"/>
    <field reuseLastValue="0" name="EGB_BlokBudynku_2_RodzajBloku"/>
    <field reuseLastValue="0" name="EGB_BlokBudynku_2_fid"/>
    <field reuseLastValue="0" name="EGB_BlokBudynku_2_idBudynku"/>
    <field reuseLastValue="0" name="EGB_BlokBudynku_2_liczbaKondygnacjiNadziemnych"/>
    <field reuseLastValue="0" name="EGB_BlokBudynku_2_liczbaKondygnacjiPodziemnych"/>
    <field reuseLastValue="0" name="EGB_BlokBudynku_2_lokalnyId"/>
    <field reuseLastValue="0" name="EGB_BlokBudynku_2_powZabudowy"/>
    <field reuseLastValue="0" name="EGB_BlokBudynku_2_powZabudowy_uom"/>
    <field reuseLastValue="0" name="EGB_BlokBudynku_2_przestrzenNazw"/>
    <field reuseLastValue="0" name="EGB_BlokBudynku_2_rodzajWgKST"/>
    <field reuseLastValue="0" name="EGB_BlokBudynku_2_startObiekt"/>
    <field reuseLastValue="0" name="EGB_BlokBudynku_2_startWersjaObiekt"/>
    <field reuseLastValue="0" name="EGB_BlokBudynku_2_wersjaId"/>
    <field reuseLastValue="0" name="EGB_Budynek_2_fid"/>
    <field reuseLastValue="0" name="EGB_Budynek_2_idBudynku"/>
    <field reuseLastValue="0" name="EGB_Budynek_2_koniecObiekt"/>
    <field reuseLastValue="0" name="EGB_Budynek_2_koniecWersjaObiekt"/>
    <field reuseLastValue="0" name="EGB_Budynek_2_liczbaKondygnacjiNadziemnych"/>
    <field reuseLastValue="0" name="EGB_Budynek_2_liczbaKondygnacjiPodziemnych"/>
    <field reuseLastValue="0" name="EGB_Budynek_2_lokalnyId"/>
    <field reuseLastValue="0" name="EGB_Budynek_2_powZabudowy"/>
    <field reuseLastValue="0" name="EGB_Budynek_2_powZabudowy_uom"/>
    <field reuseLastValue="0" name="EGB_Budynek_2_przestrzenNazw"/>
    <field reuseLastValue="0" name="EGB_Budynek_2_rodzajWgKST"/>
    <field reuseLastValue="0" name="EGB_Budynek_2_startObiekt"/>
    <field reuseLastValue="0" name="EGB_Budynek_2_startWersjaObiekt"/>
    <field reuseLastValue="0" name="EGB_Budynek_2_wersjaId"/>
    <field reuseLastValue="0" name="EGB_DzialkaEwidencyjna_2_OFU"/>
    <field reuseLastValue="0" name="EGB_DzialkaEwidencyjna_2_dokladnoscReprezentacjiPola"/>
    <field reuseLastValue="0" name="EGB_DzialkaEwidencyjna_2_fid"/>
    <field reuseLastValue="0" name="EGB_DzialkaEwidencyjna_2_idDzialki"/>
    <field reuseLastValue="0" name="EGB_DzialkaEwidencyjna_2_koniecObiekt"/>
    <field reuseLastValue="0" name="EGB_DzialkaEwidencyjna_2_koniecWersjaObiekt"/>
    <field reuseLastValue="0" name="EGB_DzialkaEwidencyjna_2_lokalnyId"/>
    <field reuseLastValue="0" name="EGB_DzialkaEwidencyjna_2_poleEwidencyjne"/>
    <field reuseLastValue="0" name="EGB_DzialkaEwidencyjna_2_poleEwidencyjne_uom"/>
    <field reuseLastValue="0" name="EGB_DzialkaEwidencyjna_2_powierzchnia"/>
    <field reuseLastValue="0" name="EGB_DzialkaEwidencyjna_2_powierzchnia_uom"/>
    <field reuseLastValue="0" name="EGB_DzialkaEwidencyjna_2_przestrzenNazw"/>
    <field reuseLastValue="0" name="EGB_DzialkaEwidencyjna_2_startObiekt"/>
    <field reuseLastValue="0" name="EGB_DzialkaEwidencyjna_2_startWersjaObiekt"/>
    <field reuseLastValue="0" name="EGB_DzialkaEwidencyjna_2_wersjaId"/>
    <field reuseLastValue="0" name="EGB_KonturKlasyfikacyjny_2_OZK"/>
    <field reuseLastValue="0" name="EGB_KonturKlasyfikacyjny_2_OZU"/>
    <field reuseLastValue="0" name="EGB_KonturKlasyfikacyjny_2_fid"/>
    <field reuseLastValue="0" name="EGB_KonturKlasyfikacyjny_2_idKonturu"/>
    <field reuseLastValue="0" name="EGB_KonturKlasyfikacyjny_2_koniecObiekt"/>
    <field reuseLastValue="0" name="EGB_KonturKlasyfikacyjny_2_koniecWersjaObiekt"/>
    <field reuseLastValue="0" name="EGB_KonturKlasyfikacyjny_2_lokalnyId"/>
    <field reuseLastValue="0" name="EGB_KonturKlasyfikacyjny_2_przestrzenNazw"/>
    <field reuseLastValue="0" name="EGB_KonturKlasyfikacyjny_2_startObiekt"/>
    <field reuseLastValue="0" name="EGB_KonturKlasyfikacyjny_2_startWersjaObiekt"/>
    <field reuseLastValue="0" name="EGB_KonturKlasyfikacyjny_2_wersjaId"/>
    <field reuseLastValue="0" name="EGB_KonturUzytkuGruntowego_2_OFU"/>
    <field reuseLastValue="0" name="EGB_KonturUzytkuGruntowego_2_fid"/>
    <field reuseLastValue="0" name="EGB_KonturUzytkuGruntowego_2_idUzytku"/>
    <field reuseLastValue="0" name="EGB_KonturUzytkuGruntowego_2_koniecObiekt"/>
    <field reuseLastValue="0" name="EGB_KonturUzytkuGruntowego_2_koniecWersjaObiekt"/>
    <field reuseLastValue="0" name="EGB_KonturUzytkuGruntowego_2_lokalnyId"/>
    <field reuseLastValue="0" name="EGB_KonturUzytkuGruntowego_2_przestrzenNazw"/>
    <field reuseLastValue="0" name="EGB_KonturUzytkuGruntowego_2_startObiekt"/>
    <field reuseLastValue="0" name="EGB_KonturUzytkuGruntowego_2_startWersjaObiekt"/>
    <field reuseLastValue="0" name="EGB_KonturUzytkuGruntowego_2_wersjaId"/>
    <field reuseLastValue="0" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_OT_PrezentacjaGraficzna_0_fid"/>
    <field reuseLastValue="0" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_OT_PrezentacjaGraficzna_0_gml_id"/>
    <field reuseLastValue="0" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <field reuseLastValue="0" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_fid"/>
    <field reuseLastValue="0" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_koniecObiekt"/>
    <field reuseLastValue="0" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_koniecWersjaObiekt"/>
    <field reuseLastValue="0" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_lokalnyId"/>
    <field reuseLastValue="0" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_obliczona_geometria_1000"/>
    <field reuseLastValue="0" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_obliczona_geometria_500"/>
    <field reuseLastValue="0" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_przestrzenNazw"/>
    <field reuseLastValue="0" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_rodzajObiektuZwiazanegoZBudynkiem"/>
    <field reuseLastValue="0" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_startObiekt"/>
    <field reuseLastValue="0" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_startWersjaObiekt"/>
    <field reuseLastValue="0" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_wersjaId"/>
    <field reuseLastValue="0" name="EGB_PunktGraniczny_0_fid"/>
    <field reuseLastValue="0" name="EGB_PunktGraniczny_0_idPunktu"/>
    <field reuseLastValue="0" name="EGB_PunktGraniczny_0_koniecObiekt"/>
    <field reuseLastValue="0" name="EGB_PunktGraniczny_0_koniecWersjaObiekt"/>
    <field reuseLastValue="0" name="EGB_PunktGraniczny_0_lokalnyId"/>
    <field reuseLastValue="0" name="EGB_PunktGraniczny_0_numerOperatuTechnicznego"/>
    <field reuseLastValue="0" name="EGB_PunktGraniczny_0_oznWMaterialeZrodlowym"/>
    <field reuseLastValue="0" name="EGB_PunktGraniczny_0_przestrzenNazw"/>
    <field reuseLastValue="0" name="EGB_PunktGraniczny_0_rodzajStabilizacji"/>
    <field reuseLastValue="0" name="EGB_PunktGraniczny_0_spelnienieWarunkowDokl"/>
    <field reuseLastValue="0" name="EGB_PunktGraniczny_0_sposobPozyskania"/>
    <field reuseLastValue="0" name="EGB_PunktGraniczny_0_startObiekt"/>
    <field reuseLastValue="0" name="EGB_PunktGraniczny_0_startWersjaObiekt"/>
    <field reuseLastValue="0" name="EGB_PunktGraniczny_0_wersjaId"/>
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
