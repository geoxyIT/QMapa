<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.34.7-Prizren" styleCategories="Symbology|Labeling" labelsEnabled="1">
  <renderer-v2 symbollevels="0" referencescale="-1" type="RuleRenderer" forceraster="0" enableorderby="0">
    <rules key="{8b527fbb-90ff-4fea-bf98-842e9723cf6c}">
      <rule symbol="0" key="{df1cb35e-242e-4f47-8183-a0854189dd64}" description="GES_PrzewodWodociagowy" filter="try( &quot;GES_PrzewodWodociagowy_1_zrodlo&quot; ) is not null" label="GES_PrzewodWodociagowy"/>
      <rule symbol="1" key="{f1c65a39-3e83-426e-96dd-185bc3bbe199}" description="GES_UrzadzeniaSiecWodociagowa" filter="try( &quot;GES_UrzadzeniaSiecWodociagowa_0_zrodlo&quot; ) is not null or try( &quot;GES_UrzadzeniaSiecWodociagowa_1_zrodlo&quot; ) is not null or try( &quot;GES_UrzadzeniaSiecWodociagowa_2_zrodlo&quot; ) is not null" label="GES_UrzadzeniaSiecWodociagowa"/>
      <rule symbol="2" key="{ae333d7e-4316-4eaa-a2d7-23fc0609367e}" description="GES_PrzewodKanalizacyjny" filter="try( &quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot; ) is not null" label="GES_PrzewodKanalizacyjny"/>
      <rule symbol="3" key="{7e4bf4b5-2ac2-4356-8158-0d4ef3cf597c}" description="GES_UrzadzeniaSiecKanalizacyjna_0" filter="try( &quot;GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo&quot; ) is not null or try( &quot;GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo&quot; ) is not null or try( &quot;GES_UrzadzeniaSiecKanalizacyjna_2_zrodlo&quot; ) is not null" label="GES_UrzadzeniaSiecKanalizacyjna"/>
      <rule symbol="4" key="{d5f6a8bd-a5f6-4a32-b0ce-3b236ff69a95}" description="GES_PrzewodElektroenergetyczny" filter="try( &quot;GES_PrzewodElektroenergetyczny_1_zrodlo&quot; ) is not null" label="GES_PrzewodElektroenergetyczny"/>
      <rule symbol="5" key="{b6803871-3dbd-4b99-8a9b-009f56451577}" description="GES_UrzadzeniaSiecElektroenergetyczna" filter="try( &quot;GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo&quot; ) is not null " label="GES_UrzadzeniaSiecElektroenergetyczna"/>
      <rule symbol="6" key="{e49b7592-fa02-40be-b446-1a43fbf45ec0}" description="GES_PrzewodGazowy" filter="try( &quot;GES_PrzewodGazowy_1_zrodlo&quot; ) is not null" label="GES_PrzewodGazowy"/>
      <rule symbol="7" key="{34b50459-bfa6-4b35-a25d-0d02ccc6489e}" description="GES_UrzadzeniaSiecGazowa" filter="try( &quot;GES_UrzadzeniaSiecGazowa_0_zrodlo&quot; ) is not null or try( &quot;GES_UrzadzeniaSiecGazowa_1_zrodlo&quot; ) is not null or try( &quot;GES_UrzadzeniaSiecGazowa_2_zrodlo&quot; ) is not null" label="GES_UrzadzeniaSiecGazowa"/>
      <rule symbol="8" key="{8e2ca744-d093-4691-9f57-d90cc1984db2}" description="GES_PrzewodCieplowniczy" filter="try( &quot;GES_PrzewodCieplowniczy_1_zrodlo&quot; ) is not null " label="GES_PrzewodCieplowniczy"/>
      <rule symbol="9" key="{e911413d-e982-431d-90f6-3fc17e8b3749}" description="GES_UrzadzeniaSiecCieplownicza" filter="try( &quot;GES_UrzadzeniaSiecCieplownicza_0_zrodlo&quot; ) is not null or try( &quot;GES_UrzadzeniaSiecCieplownicza_1_zrodlo&quot; ) is not null or try( &quot;GES_UrzadzeniaSiecCieplownicza_2_zrodlo&quot; ) is not null " label="GES_UrzadzeniaSiecCieplownicza"/>
      <rule symbol="10" key="{8cade124-dac1-4fd9-827e-40fd06327b20}" description="GES_PrzewodTelekomunikacyjny" filter="try( &quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot; ) is not null " label="GES_PrzewodTelekomunikacyjny"/>
      <rule symbol="11" key="{facfb9de-6097-429b-b95d-1231b5dbd6f9}" description="GES_UrzadzeniaSiecTelekomunikacyjna" filter="try( &quot;GES_UrzadzeniaSiecTelekomunikacyjna_0_zrodlo&quot; ) is not null or try( &quot;GES_UrzadzeniaSiecTelekomunikacyjna_1_zrodlo&quot; ) is not null or try( &quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_zrodlo&quot; ) is not null" label="GES_UrzadzeniaSiecTelekomunikacyjna"/>
      <rule symbol="12" key="{64908dd4-ad5f-486f-99ae-f2b82c3c4cc7}" description="GES_UrzadzeniaTowarzyszczaceLiniowe" filter=" try(  &quot;GES_UrzadzeniaTowarzyszczaceLiniowe_1_zrodlo&quot; ) is not null" label="GES_UrzadzeniaTowarzyszczaceLiniowe"/>
    </rules>
    <symbols>
      <symbol clip_to_extent="1" alpha="1" type="marker" name="0" force_rhr="0" is_animated="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{3fa2253d-bf95-4546-8026-745e3258f5e7}" class="SimpleMarker" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="145,82,45,0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:10000,0,0,0.03,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,0"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:10000,0,0,0.03,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="2"/>
            <Option type="QString" name="size_map_unit_scale" value="3x:10000,0,0,0.03,0,0"/>
            <Option type="QString" name="size_unit" value="MM"/>
            <Option type="QString" name="vertical_anchor_point" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" type="marker" name="1" force_rhr="0" is_animated="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{84453b78-100e-483a-8655-da617851b360}" class="SimpleMarker" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="145,82,45,0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:10000,0,0,0.03,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,0"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:10000,0,0,0.03,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="2"/>
            <Option type="QString" name="size_map_unit_scale" value="3x:10000,0,0,0.03,0,0"/>
            <Option type="QString" name="size_unit" value="MM"/>
            <Option type="QString" name="vertical_anchor_point" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" type="marker" name="10" force_rhr="0" is_animated="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{119eb8c4-9c60-46a7-be89-5bd22cbf7650}" class="SimpleMarker" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="145,82,45,0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:10000,0,0,0.03,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,0"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:10000,0,0,0.03,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="2"/>
            <Option type="QString" name="size_map_unit_scale" value="3x:10000,0,0,0.03,0,0"/>
            <Option type="QString" name="size_unit" value="MM"/>
            <Option type="QString" name="vertical_anchor_point" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" type="marker" name="11" force_rhr="0" is_animated="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{4e9ca045-7a61-47be-9593-c259a68d89ee}" class="SimpleMarker" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="145,82,45,0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:10000,0,0,0.03,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,0"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:10000,0,0,0.03,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="2"/>
            <Option type="QString" name="size_map_unit_scale" value="3x:10000,0,0,0.03,0,0"/>
            <Option type="QString" name="size_unit" value="MM"/>
            <Option type="QString" name="vertical_anchor_point" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" type="marker" name="12" force_rhr="0" is_animated="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{63ea6467-75c2-48ea-860c-cb58340c87f4}" class="SimpleMarker" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="145,82,45,0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:10000,0,0,0.03,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,0"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:10000,0,0,0.03,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="2"/>
            <Option type="QString" name="size_map_unit_scale" value="3x:10000,0,0,0.03,0,0"/>
            <Option type="QString" name="size_unit" value="MM"/>
            <Option type="QString" name="vertical_anchor_point" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" type="marker" name="2" force_rhr="0" is_animated="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{04a51f18-de4e-4e2d-aa55-70f8d92ee2cb}" class="SimpleMarker" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="145,82,45,0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:10000,0,0,0.03,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,0"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:10000,0,0,0.03,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="2"/>
            <Option type="QString" name="size_map_unit_scale" value="3x:10000,0,0,0.03,0,0"/>
            <Option type="QString" name="size_unit" value="MM"/>
            <Option type="QString" name="vertical_anchor_point" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" type="marker" name="3" force_rhr="0" is_animated="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{c1c65118-9c6d-4dd7-86eb-a77caacb4a4a}" class="SimpleMarker" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="145,82,45,0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:10000,0,0,0.03,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,0"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:10000,0,0,0.03,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="2"/>
            <Option type="QString" name="size_map_unit_scale" value="3x:10000,0,0,0.03,0,0"/>
            <Option type="QString" name="size_unit" value="MM"/>
            <Option type="QString" name="vertical_anchor_point" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" type="marker" name="4" force_rhr="0" is_animated="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{0665e860-3e55-4aa4-b153-ae394f697cda}" class="SimpleMarker" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="145,82,45,0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:10000,0,0,0.03,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,0"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:10000,0,0,0.03,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="2"/>
            <Option type="QString" name="size_map_unit_scale" value="3x:10000,0,0,0.03,0,0"/>
            <Option type="QString" name="size_unit" value="MM"/>
            <Option type="QString" name="vertical_anchor_point" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" type="marker" name="5" force_rhr="0" is_animated="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{495945cd-9d9e-4cb3-99cf-4cd0bab4892f}" class="SimpleMarker" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="145,82,45,0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:10000,0,0,0.03,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,0"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:10000,0,0,0.03,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="2"/>
            <Option type="QString" name="size_map_unit_scale" value="3x:10000,0,0,0.03,0,0"/>
            <Option type="QString" name="size_unit" value="MM"/>
            <Option type="QString" name="vertical_anchor_point" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" type="marker" name="6" force_rhr="0" is_animated="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{f43f9d89-3c4c-4629-a47f-4f2fe6cd6abc}" class="SimpleMarker" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="145,82,45,0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:10000,0,0,0.03,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,0"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:10000,0,0,0.03,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="2"/>
            <Option type="QString" name="size_map_unit_scale" value="3x:10000,0,0,0.03,0,0"/>
            <Option type="QString" name="size_unit" value="MM"/>
            <Option type="QString" name="vertical_anchor_point" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" type="marker" name="7" force_rhr="0" is_animated="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{826a014b-0baf-4f8a-b33a-09b8af404703}" class="SimpleMarker" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="145,82,45,0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:10000,0,0,0.03,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,0"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:10000,0,0,0.03,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="2"/>
            <Option type="QString" name="size_map_unit_scale" value="3x:10000,0,0,0.03,0,0"/>
            <Option type="QString" name="size_unit" value="MM"/>
            <Option type="QString" name="vertical_anchor_point" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" type="marker" name="8" force_rhr="0" is_animated="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{ebf4368c-aa5c-4f3b-97ba-bf72726b0f65}" class="SimpleMarker" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="145,82,45,0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:10000,0,0,0.03,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,0"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:10000,0,0,0.03,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="2"/>
            <Option type="QString" name="size_map_unit_scale" value="3x:10000,0,0,0.03,0,0"/>
            <Option type="QString" name="size_unit" value="MM"/>
            <Option type="QString" name="vertical_anchor_point" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" type="marker" name="9" force_rhr="0" is_animated="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{bab79669-a69d-42b9-9e08-a2b8478d3cd3}" class="SimpleMarker" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="145,82,45,0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:10000,0,0,0.03,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,0"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:10000,0,0,0.03,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="2"/>
            <Option type="QString" name="size_map_unit_scale" value="3x:10000,0,0,0.03,0,0"/>
            <Option type="QString" name="size_unit" value="MM"/>
            <Option type="QString" name="vertical_anchor_point" value="1"/>
          </Option>
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
  <selection mode="Default">
    <selectionColor invalid="1"/>
    <selectionSymbol>
      <symbol clip_to_extent="1" alpha="1" type="marker" name="" force_rhr="0" is_animated="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{b4b36024-002a-403c-a1e6-d6a084c250f0}" class="SimpleMarker" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,0,0,255"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255"/>
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
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </selectionSymbol>
  </selection>
  <labeling type="rule-based">
    <rules key="{30b1cabf-8413-4b66-969e-9fab7c9cc758}">
      <rule key="{01daa8cc-c855-4f40-9e0f-75b351c92a97}" description="GES_PrzewodWodociagowy_1" filter="try( &quot;GES_PrzewodWodociagowy_1_zrodlo&quot; ) is not null">
        <settings calloutType="simple">
          <text-style fontLetterSpacing="0" forcedItalic="0" fontStrikeout="0" fontFamily="Arial" fontItalic="0" textOrientation="horizontal" fontWeight="50" multilineHeightUnit="Percentage" forcedBold="0" allowHtml="0" fontKerning="1" fontSize="3.125" fieldName="CASE&#xa;WHEN &quot;GES_PrzewodWodociagowy_1_zrodlo&quot; != 'O' and &quot;GES_PrzewodWodociagowy_1_status&quot; = 'p' THEN &#xa;'proj.'+'w'&#xa;WHEN &quot;GES_PrzewodWodociagowy_1_zrodlo&quot; = 'O' and &quot;GES_PrzewodWodociagowy_1_status&quot; = 'p' THEN &#xa;'proj.'+'w'&#xa;WHEN &quot;GES_PrzewodWodociagowy_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodWodociagowy_1_eksploatacja&quot;) is 'n' THEN &#xa;'w'+if(try(&quot;GES_PrzewodWodociagowy_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodWodociagowy_1_typPrzewodu&quot;))+&quot;GES_PrzewodWodociagowy_1_zrodlo&quot;+ if(try(to_string(&quot;GES_PrzewodWodociagowy_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodWodociagowy_1_srednica&quot;))) + '-niecz.'&#xa;WHEN &quot;GES_PrzewodWodociagowy_1_zrodlo&quot; = 'O' and try(&quot;GES_PrzewodWodociagowy_1_eksploatacja&quot;) is 'n' THEN &#xa;'w'+if(try(&quot;GES_PrzewodWodociagowy_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodWodociagowy_1_typPrzewodu&quot;))+ if(try(to_string(&quot;GES_PrzewodWodociagowy_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodWodociagowy_1_srednica&quot;))) + '-niecz.'&#xa;WHEN &quot;GES_PrzewodWodociagowy_1_zrodlo&quot; != 'O' THEN &#xa;'w'+if(try(&quot;GES_PrzewodWodociagowy_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodWodociagowy_1_typPrzewodu&quot;))+&quot;GES_PrzewodWodociagowy_1_zrodlo&quot;+ if(try(to_string(&quot;GES_PrzewodWodociagowy_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodWodociagowy_1_srednica&quot;)))&#xa;WHEN &quot;GES_PrzewodWodociagowy_1_zrodlo&quot; = 'O' THEN &#xa;'w'+if(try(&quot;GES_PrzewodWodociagowy_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodWodociagowy_1_typPrzewodu&quot;))+ if(try(to_string(&quot;GES_PrzewodWodociagowy_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodWodociagowy_1_srednica&quot;)))&#xa;END&#xa;" fontWordSpacing="0" textOpacity="1" namedStyle="Normal" previewBkgrdColor="255,255,255,255" capitalization="0" legendString="Aa" fontUnderline="0" textColor="0,0,255,255" fontSizeMapUnitScale="3x:10000,0,0,0,0,0" isExpression="1" multilineHeight="1" blendMode="0" useSubstitutions="0" fontSizeUnit="MapUnit">
            <families/>
            <text-buffer bufferSize="1" bufferBlendMode="0" bufferOpacity="1" bufferDraw="0" bufferJoinStyle="128" bufferSizeUnits="MM" bufferColor="255,255,255,255" bufferNoFill="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskType="0" maskOpacity="1" maskSizeUnits="MM" maskJoinStyle="128" maskEnabled="0" maskSize="1.5"/>
            <background shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeRadiiY="0" shapeOpacity="1" shapeBlendMode="0" shapeOffsetY="2.1099999999999999" shapeOffsetUnit="MapUnit" shapeRotationType="0" shapeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="1" shapeSizeType="0" shapeFillColor="255,255,255,255" shapeSVGFile="" shapeRadiiX="0" shapeSizeUnit="MapUnit" shapeSizeY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeJoinStyle="64" shapeSizeX="0" shapeRotation="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0">
              <symbol clip_to_extent="1" alpha="1" type="marker" name="markerSymbol" force_rhr="0" is_animated="0" frame_rate="10">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer id="" class="SimpleMarker" pass="0" enabled="1" locked="0">
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
                    <Option type="QString" name="outline_color" value="35,35,35,255"/>
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
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol clip_to_extent="1" alpha="1" type="fill" name="fillSymbol" force_rhr="0" is_animated="0" frame_rate="10">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer id="" class="SimpleFill" pass="0" enabled="1" locked="0">
                  <Option type="Map">
                    <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="color" value="255,255,255,255"/>
                    <Option type="QString" name="joinstyle" value="round"/>
                    <Option type="QString" name="offset" value="0,-2.10999999999999988"/>
                    <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="offset_unit" value="MapUnit"/>
                    <Option type="QString" name="outline_color" value="35,35,35,0"/>
                    <Option type="QString" name="outline_style" value="solid"/>
                    <Option type="QString" name="outline_width" value="0"/>
                    <Option type="QString" name="outline_width_unit" value="MM"/>
                    <Option type="QString" name="style" value="solid"/>
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
                <layer id="" class="LinePatternFill" pass="0" enabled="1" locked="0">
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
                    <Option type="QString" name="offset" value="0"/>
                    <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="offset_unit" value="MapUnit"/>
                    <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="outline_width_unit" value="MM"/>
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option type="Map" name="properties">
                        <Option type="Map" name="enabled">
                          <Option type="bool" name="active" value="true"/>
                          <Option type="QString" name="expression" value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)"/>
                          <Option type="int" name="type" value="3"/>
                        </Option>
                      </Option>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                  <symbol clip_to_extent="1" alpha="1" type="line" name="@fillSymbol@1" force_rhr="0" is_animated="0" frame_rate="10">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" name="name" value=""/>
                        <Option name="properties"/>
                        <Option type="QString" name="type" value="collection"/>
                      </Option>
                    </data_defined_properties>
                    <layer id="" class="SimpleLine" pass="0" enabled="1" locked="0">
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
                        <Option type="QString" name="line_color" value="0,0,255,255"/>
                        <Option type="QString" name="line_style" value="solid"/>
                        <Option type="QString" name="line_width" value="0.36"/>
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
            <shadow shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetDist="1" shadowRadius="1.5" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowBlendMode="6" shadowScale="100" shadowColor="0,0,0,255" shadowUnder="0" shadowOpacity="0.69999999999999996" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format decimals="3" wrapChar="" plussign="0" autoWrapLength="0" multilineAlign="0" addDirectionSymbol="0" reverseDirectionSymbol="0" formatNumbers="0" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" rightDirectionSymbol=">"/>
          <placement maxCurvedCharAngleIn="25" overrunDistance="0" maxCurvedCharAngleOut="-25" lineAnchorClipping="0" priority="5" lineAnchorTextPoint="CenterOfText" layerType="PointGeometry" lineAnchorPercent="0.5" xOffset="0" lineAnchorType="0" centroidInside="0" distMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" yOffset="0" polygonPlacementFlags="2" rotationAngle="0" repeatDistanceUnits="MM" geometryGeneratorType="PointGeometry" overrunDistanceUnit="MM" fitInPolygonOnly="0" preserveRotation="1" offsetType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" offsetUnits="MapUnit" placementFlags="9" dist="0" rotationUnit="AngleDegrees" distUnits="MM" placement="1" overlapHandling="AllowOverlapIfRequired" quadOffset="4" repeatDistance="0" geometryGenerator="" allowDegraded="1" centroidWhole="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering drawLabels="1" minFeatureSize="0" fontLimitPixelSize="0" obstacleType="1" fontMaxPixelSize="10000" zIndex="0" upsidedownLabels="1" fontMinPixelSize="3" maxNumLabels="2000" obstacle="1" scaleVisibility="0" limitNumLabels="0" unplacedVisibility="0" labelPerPart="0" mergeLines="0" scaleMax="0" obstacleFactor="1" scaleMin="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null"/>
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
                  <Option type="QString" name="expression" value="CASE &#xd;&#xa;WHEN justyfikacja in (1,2,3)&#xd;&#xa;THEN &#xd;&#xa;array(round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 3.12 * 0.22, 2), round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 3.12  * 0.22, 2) )&#xd;&#xa;WHEN justyfikacja in (7,8,9)&#xd;&#xa;THEN&#xd;&#xa;array(-round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 3.12  * 0.17, 2), -round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 3.12  * 0.17, 2) )&#xd;&#xa;END"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
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
                    <Option type="QString" name="expression" value="&quot;GES_odnosnik_0_x&quot;"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="&quot;GES_odnosnik_0_y&quot;"/>
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
              <Option type="QString" name="lineSymbol" value="&lt;symbol clip_to_extent=&quot;1&quot; alpha=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; is_animated=&quot;0&quot; frame_rate=&quot;10&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer id=&quot;{1fda4119-9b02-4e40-b50e-7211aa286957}&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;0,0,255,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.36&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MapUnit&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule key="{d6e24b16-c5e3-4a82-9283-62a7739ca45f}" description="GES_UrzadzeniaSiecWodociagowa_0" filter="try( &quot;GES_UrzadzeniaSiecWodociagowa_0_zrodlo&quot; ) is not null">
        <settings calloutType="simple">
          <text-style fontLetterSpacing="0" forcedItalic="0" fontStrikeout="0" fontFamily="Arial" fontItalic="0" textOrientation="horizontal" fontWeight="50" multilineHeightUnit="Percentage" forcedBold="0" allowHtml="0" fontKerning="1" fontSize="3.125" fieldName="CASE&#xa;WHEN &#xa;&quot;GES_UrzadzeniaSiecWodociagowa_0_status&quot; is 'p' and &quot;GES_UrzadzeniaSiecWodociagowa_0_rodzajUrzadzenia&quot; is 'h'&#xa;THEN &#xa; 'proj.w'&#xa;END&#xa;" fontWordSpacing="0" textOpacity="1" namedStyle="Normal" previewBkgrdColor="255,255,255,255" capitalization="0" legendString="Aa" fontUnderline="0" textColor="0,0,255,255" fontSizeMapUnitScale="3x:10000,0,0,0,0,0" isExpression="1" multilineHeight="1" blendMode="0" useSubstitutions="0" fontSizeUnit="MapUnit">
            <families/>
            <text-buffer bufferSize="1" bufferBlendMode="0" bufferOpacity="1" bufferDraw="0" bufferJoinStyle="128" bufferSizeUnits="MM" bufferColor="255,255,255,255" bufferNoFill="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskType="0" maskOpacity="1" maskSizeUnits="MM" maskJoinStyle="128" maskEnabled="0" maskSize="1.5"/>
            <background shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeRadiiY="0" shapeOpacity="1" shapeBlendMode="0" shapeOffsetY="2.1099999999999999" shapeOffsetUnit="MapUnit" shapeRotationType="0" shapeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="1" shapeSizeType="0" shapeFillColor="255,255,255,255" shapeSVGFile="" shapeRadiiX="0" shapeSizeUnit="MapUnit" shapeSizeY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeJoinStyle="64" shapeSizeX="0" shapeRotation="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0">
              <symbol clip_to_extent="1" alpha="1" type="marker" name="markerSymbol" force_rhr="0" is_animated="0" frame_rate="10">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer id="" class="SimpleMarker" pass="0" enabled="1" locked="0">
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
                    <Option type="QString" name="outline_color" value="35,35,35,255"/>
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
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol clip_to_extent="1" alpha="1" type="fill" name="fillSymbol" force_rhr="0" is_animated="0" frame_rate="10">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer id="" class="LinePatternFill" pass="0" enabled="1" locked="0">
                  <Option type="Map">
                    <Option type="QString" name="angle" value="0"/>
                    <Option type="QString" name="clip_mode" value="before_render"/>
                    <Option type="QString" name="color" value="0,0,0,255"/>
                    <Option type="QString" name="coordinate_reference" value="viewport"/>
                    <Option type="QString" name="distance" value="10"/>
                    <Option type="QString" name="distance_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="distance_unit" value="MapUnit"/>
                    <Option type="QString" name="line_width" value="0.36"/>
                    <Option type="QString" name="line_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="line_width_unit" value="MapUnit"/>
                    <Option type="QString" name="offset" value="0"/>
                    <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="offset_unit" value="MapUnit"/>
                    <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="outline_width_unit" value="MM"/>
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                  <symbol clip_to_extent="1" alpha="1" type="line" name="@fillSymbol@0" force_rhr="0" is_animated="0" frame_rate="10">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" name="name" value=""/>
                        <Option name="properties"/>
                        <Option type="QString" name="type" value="collection"/>
                      </Option>
                    </data_defined_properties>
                    <layer id="" class="SimpleLine" pass="0" enabled="1" locked="0">
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
                        <Option type="QString" name="line_color" value="0,0,255,255"/>
                        <Option type="QString" name="line_style" value="solid"/>
                        <Option type="QString" name="line_width" value="0.36"/>
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
            <shadow shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetDist="1" shadowRadius="1.5" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowBlendMode="6" shadowScale="100" shadowColor="0,0,0,255" shadowUnder="0" shadowOpacity="0.69999999999999996" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format decimals="3" wrapChar="" plussign="0" autoWrapLength="0" multilineAlign="0" addDirectionSymbol="0" reverseDirectionSymbol="0" formatNumbers="0" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" rightDirectionSymbol=">"/>
          <placement maxCurvedCharAngleIn="25" overrunDistance="0" maxCurvedCharAngleOut="-25" lineAnchorClipping="0" priority="5" lineAnchorTextPoint="CenterOfText" layerType="PointGeometry" lineAnchorPercent="0.5" xOffset="0" lineAnchorType="0" centroidInside="0" distMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" yOffset="0" polygonPlacementFlags="2" rotationAngle="0" repeatDistanceUnits="MM" geometryGeneratorType="PointGeometry" overrunDistanceUnit="MM" fitInPolygonOnly="0" preserveRotation="1" offsetType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" offsetUnits="MapUnit" placementFlags="9" dist="0" rotationUnit="AngleDegrees" distUnits="MM" placement="1" overlapHandling="AllowOverlapIfRequired" quadOffset="4" repeatDistance="0" geometryGenerator="" allowDegraded="1" centroidWhole="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering drawLabels="1" minFeatureSize="0" fontLimitPixelSize="0" obstacleType="1" fontMaxPixelSize="10000" zIndex="0" upsidedownLabels="1" fontMinPixelSize="3" maxNumLabels="2000" obstacle="1" scaleVisibility="0" limitNumLabels="0" unplacedVisibility="0" labelPerPart="0" mergeLines="0" scaleMax="0" obstacleFactor="1" scaleMin="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null"/>
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
                  <Option type="QString" name="expression" value="CASE &#xd;&#xa;WHEN justyfikacja in (1,2,3)&#xd;&#xa;THEN &#xd;&#xa;array(round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 3.12 * 0.22, 2), round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 3.12  * 0.22, 2) )&#xd;&#xa;WHEN justyfikacja in (7,8,9)&#xd;&#xa;THEN&#xd;&#xa;array(-round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 3.12  * 0.17, 2), -round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 3.12  * 0.17, 2) )&#xd;&#xa;END"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
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
                    <Option type="QString" name="expression" value="&quot;GES_odnosnik_0_x&quot;"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="&quot;GES_odnosnik_0_y&quot;"/>
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
              <Option type="QString" name="lineSymbol" value="&lt;symbol clip_to_extent=&quot;1&quot; alpha=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; is_animated=&quot;0&quot; frame_rate=&quot;10&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer id=&quot;{a71124a5-69a6-4192-b236-176a1a852a20}&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;0,0,255,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.36&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MapUnit&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule key="{8b2c6e16-dd5a-4167-8b10-d1b7832212b9}" description="GES_UrzadzeniaSiecWodociagowa_2" filter="try( &quot;GES_UrzadzeniaSiecWodociagowa_2_zrodlo&quot; ) is not null">
        <settings calloutType="simple">
          <text-style fontLetterSpacing="0" forcedItalic="0" fontStrikeout="0" fontFamily="Arial" fontItalic="0" textOrientation="horizontal" fontWeight="50" multilineHeightUnit="Percentage" forcedBold="0" allowHtml="0" fontKerning="1" fontSize="3.125" fieldName="CASE&#xa;WHEN &#xa;&quot;GES_UrzadzeniaSiecWodociagowa_2_status&quot; is 'p' and &quot;GES_UrzadzeniaSiecWodociagowa_2_rodzajUrzadzenia&quot; is 'r'&#xa;THEN &#xa; 'proj.w'&#xa;when &#xa;&quot;GES_UrzadzeniaSiecWodociagowa_2_status&quot; is 'i' and  &quot;GES_UrzadzeniaSiecWodociagowa_2_rodzajUrzadzenia&quot; is 'r'&#xa;THEN&#xa; 'H'&#xa;END&#xa;" fontWordSpacing="0" textOpacity="1" namedStyle="Normal" previewBkgrdColor="255,255,255,255" capitalization="0" legendString="Aa" fontUnderline="0" textColor="0,0,255,255" fontSizeMapUnitScale="3x:10000,0,0,0,0,0" isExpression="1" multilineHeight="1" blendMode="0" useSubstitutions="0" fontSizeUnit="MapUnit">
            <families/>
            <text-buffer bufferSize="1" bufferBlendMode="0" bufferOpacity="1" bufferDraw="0" bufferJoinStyle="128" bufferSizeUnits="MM" bufferColor="255,255,255,255" bufferNoFill="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskType="0" maskOpacity="1" maskSizeUnits="MM" maskJoinStyle="128" maskEnabled="0" maskSize="1.5"/>
            <background shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeRadiiY="0" shapeOpacity="1" shapeBlendMode="0" shapeOffsetY="2.1099999999999999" shapeOffsetUnit="MapUnit" shapeRotationType="0" shapeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="1" shapeSizeType="0" shapeFillColor="255,255,255,255" shapeSVGFile="" shapeRadiiX="0" shapeSizeUnit="MapUnit" shapeSizeY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeJoinStyle="64" shapeSizeX="0" shapeRotation="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0">
              <symbol clip_to_extent="1" alpha="1" type="marker" name="markerSymbol" force_rhr="0" is_animated="0" frame_rate="10">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer id="" class="SimpleMarker" pass="0" enabled="1" locked="0">
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
                    <Option type="QString" name="outline_color" value="35,35,35,255"/>
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
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol clip_to_extent="1" alpha="1" type="fill" name="fillSymbol" force_rhr="0" is_animated="0" frame_rate="10">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer id="" class="LinePatternFill" pass="0" enabled="1" locked="0">
                  <Option type="Map">
                    <Option type="QString" name="angle" value="0"/>
                    <Option type="QString" name="clip_mode" value="before_render"/>
                    <Option type="QString" name="color" value="0,0,0,255"/>
                    <Option type="QString" name="coordinate_reference" value="viewport"/>
                    <Option type="QString" name="distance" value="10"/>
                    <Option type="QString" name="distance_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="distance_unit" value="MapUnit"/>
                    <Option type="QString" name="line_width" value="0.36"/>
                    <Option type="QString" name="line_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="line_width_unit" value="MapUnit"/>
                    <Option type="QString" name="offset" value="0"/>
                    <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="offset_unit" value="MapUnit"/>
                    <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="outline_width_unit" value="MM"/>
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                  <symbol clip_to_extent="1" alpha="1" type="line" name="@fillSymbol@0" force_rhr="0" is_animated="0" frame_rate="10">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" name="name" value=""/>
                        <Option name="properties"/>
                        <Option type="QString" name="type" value="collection"/>
                      </Option>
                    </data_defined_properties>
                    <layer id="" class="SimpleLine" pass="0" enabled="1" locked="0">
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
                        <Option type="QString" name="line_color" value="0,0,255,255"/>
                        <Option type="QString" name="line_style" value="solid"/>
                        <Option type="QString" name="line_width" value="0.36"/>
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
            <shadow shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetDist="1" shadowRadius="1.5" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowBlendMode="6" shadowScale="100" shadowColor="0,0,0,255" shadowUnder="0" shadowOpacity="0.69999999999999996" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format decimals="3" wrapChar="" plussign="0" autoWrapLength="0" multilineAlign="0" addDirectionSymbol="0" reverseDirectionSymbol="0" formatNumbers="0" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" rightDirectionSymbol=">"/>
          <placement maxCurvedCharAngleIn="25" overrunDistance="0" maxCurvedCharAngleOut="-25" lineAnchorClipping="0" priority="5" lineAnchorTextPoint="CenterOfText" layerType="PointGeometry" lineAnchorPercent="0.5" xOffset="0" lineAnchorType="0" centroidInside="0" distMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" yOffset="0" polygonPlacementFlags="2" rotationAngle="0" repeatDistanceUnits="MM" geometryGeneratorType="PointGeometry" overrunDistanceUnit="MM" fitInPolygonOnly="0" preserveRotation="1" offsetType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" offsetUnits="MapUnit" placementFlags="9" dist="0" rotationUnit="AngleDegrees" distUnits="MM" placement="1" overlapHandling="AllowOverlapIfRequired" quadOffset="4" repeatDistance="0" geometryGenerator="" allowDegraded="1" centroidWhole="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering drawLabels="1" minFeatureSize="0" fontLimitPixelSize="0" obstacleType="1" fontMaxPixelSize="10000" zIndex="0" upsidedownLabels="1" fontMinPixelSize="3" maxNumLabels="2000" obstacle="1" scaleVisibility="0" limitNumLabels="0" unplacedVisibility="0" labelPerPart="0" mergeLines="0" scaleMax="0" obstacleFactor="1" scaleMin="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null"/>
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
                  <Option type="QString" name="expression" value="CASE &#xd;&#xa;WHEN justyfikacja in (1,2,3)&#xd;&#xa;THEN &#xd;&#xa;array(round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 3.12 * 0.22, 2), round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 3.12  * 0.22, 2) )&#xd;&#xa;WHEN justyfikacja in (7,8,9)&#xd;&#xa;THEN&#xd;&#xa;array(-round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 3.12  * 0.17, 2), -round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 3.12  * 0.17, 2) )&#xd;&#xa;END"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
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
                    <Option type="QString" name="expression" value="&quot;GES_odnosnik_0_x&quot;"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="&quot;GES_odnosnik_0_y&quot;"/>
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
              <Option type="QString" name="lineSymbol" value="&lt;symbol clip_to_extent=&quot;1&quot; alpha=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; is_animated=&quot;0&quot; frame_rate=&quot;10&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer id=&quot;{5e775062-989f-4dfb-8630-c5d73a022948}&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;0,0,255,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.36&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MapUnit&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule key="{2bc74138-647b-4b99-8de7-cc315c05aef8}" description="GES_PrzewodKanalizacyjny_1" filter="try( &quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot; ) is not null">
        <settings calloutType="simple">
          <text-style fontLetterSpacing="0" forcedItalic="0" fontStrikeout="0" fontFamily="Arial" fontItalic="0" textOrientation="horizontal" fontWeight="50" multilineHeightUnit="Percentage" forcedBold="0" allowHtml="0" fontKerning="1" fontSize="3.125" fieldName="CASE&#xa;WHEN &quot;GES_PrzewodKanalizacyjny_1_status&quot; = 'p' THEN&#xa;'proj.'+'k'&#xa;WHEN (&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot; = 'O' and try(&quot;GES_PrzewodKanalizacyjny_1_eksploatacja&quot;) = 'n' and try(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;) is NULL and try(&quot;GES_PrzewodKanalizacyjny_1_wymiarPoziomy&quot;) is NULL and try(&quot;GES_PrzewodKanalizacyjny_1_wymiarPionowy&quot;) is NULL) &#xa;THEN 'k'+if(try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;))+'-niecz.'&#xa;WHEN (&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodKanalizacyjny_1_eksploatacja&quot;) = 'n' and try(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;) is NULL and try(&quot;GES_PrzewodKanalizacyjny_1_wymiarPoziomy&quot;) is NULL and try(&quot;GES_PrzewodKanalizacyjny_1_wymiarPionowy&quot;) is NULL) &#xa;THEN 'k'+if(try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;))+&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot;+'-niecz.'&#xa;WHEN (&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot; = 'O' and try(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;) is NULL and try(&quot;GES_PrzewodKanalizacyjny_1_wymiarPoziomy&quot;) is NULL and try(&quot;GES_PrzewodKanalizacyjny_1_wymiarPionowy&quot;) is NULL) &#xa;THEN 'k'+if(try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;))&#xa;WHEN (&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;) is NULL and try(&quot;GES_PrzewodKanalizacyjny_1_wymiarPoziomy&quot;) is NULL and try(&quot;GES_PrzewodKanalizacyjny_1_wymiarPionowy&quot;) is NULL) &#xa;THEN 'k'+if(try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;))+&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot;&#xa;WHEN (&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodKanalizacyjny_1_eksploatacja&quot;) is 'n' and try(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;) is not NULL) THEN &#xa;'k'+if(try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;))+&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot;+ if(try(to_string(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;))) + '-niecz.'&#xa;WHEN (&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot; = 'O' and try(&quot;GES_PrzewodKanalizacyjny_1_eksploatacja&quot;) = 'n' and try(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;) is not NULL) THEN &#xa;'k'+if(try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;))+ if(try(to_string(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;))) + '-niecz.'&#xa;WHEN (&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;) is not NULL) THEN &#xa;'k'+if(try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;))+&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot;+ if(try(to_string(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;)))&#xa;WHEN (&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot; = 'O' and try(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;) is not NULL) THEN &#xa;'k'+if(try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;))+ if(try(to_string(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;)))&#xa;WHEN (&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodKanalizacyjny_1_eksploatacja&quot;) = 'n' and try(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;) is NULL) THEN &#xa;'k'+if(try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;))+&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot;+if(try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPionowy&quot;)) is null, '', try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPionowy&quot;)))+'/'+if(try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPoziomy&quot;)) is null, '', try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPoziomy&quot;)))+'-niecz.'&#xa;WHEN (&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot; = 'O' and try(&quot;GES_PrzewodKanalizacyjny_1_eksploatacja&quot;) = 'n' and try(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;) is NULL) THEN &#xa;'k'+if(try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;))+if(try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPionowy&quot;)) is null, '', try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPionowy&quot;)))+'/'+if(try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPoziomy&quot;)) is null, '', try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPoziomy&quot;)))+'-niecz.'&#xa;WHEN (&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;) is NULL) THEN &#xa;'k'+if(try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;))+&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot;+if(try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPionowy&quot;)) is null, '', try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPionowy&quot;)))+'/'+if(try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPoziomy&quot;)) is null, '', try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPoziomy&quot;)))&#xa;WHEN (&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot; = 'O' and try(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;) is NULL) THEN &#xa;'k'+if(try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;))+if(try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPionowy&quot;)) is null, '', try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPionowy&quot;)))+'/'+if(try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPoziomy&quot;)) is null, '', try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPoziomy&quot;)))&#xa;END" fontWordSpacing="0" textOpacity="1" namedStyle="Normal" previewBkgrdColor="255,255,255,255" capitalization="0" legendString="Aa" fontUnderline="0" textColor="128,51,0,255" fontSizeMapUnitScale="3x:10000,0,0,0,0,0" isExpression="1" multilineHeight="1" blendMode="0" useSubstitutions="0" fontSizeUnit="MapUnit">
            <families/>
            <text-buffer bufferSize="1" bufferBlendMode="0" bufferOpacity="1" bufferDraw="0" bufferJoinStyle="128" bufferSizeUnits="MM" bufferColor="255,255,255,255" bufferNoFill="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskType="0" maskOpacity="1" maskSizeUnits="MM" maskJoinStyle="128" maskEnabled="0" maskSize="1.5"/>
            <background shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeRadiiY="0" shapeOpacity="1" shapeBlendMode="0" shapeOffsetY="2.1099999999999999" shapeOffsetUnit="MapUnit" shapeRotationType="0" shapeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="1" shapeSizeType="0" shapeFillColor="255,255,255,255" shapeSVGFile="" shapeRadiiX="0" shapeSizeUnit="MapUnit" shapeSizeY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeJoinStyle="64" shapeSizeX="0" shapeRotation="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0">
              <symbol clip_to_extent="1" alpha="1" type="marker" name="markerSymbol" force_rhr="0" is_animated="0" frame_rate="10">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer id="" class="SimpleMarker" pass="0" enabled="1" locked="0">
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
                    <Option type="QString" name="outline_color" value="35,35,35,255"/>
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
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol clip_to_extent="1" alpha="1" type="fill" name="fillSymbol" force_rhr="0" is_animated="0" frame_rate="10">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer id="" class="SimpleFill" pass="0" enabled="1" locked="0">
                  <Option type="Map">
                    <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="color" value="255,255,255,255"/>
                    <Option type="QString" name="joinstyle" value="round"/>
                    <Option type="QString" name="offset" value="0,-2.10999999999999988"/>
                    <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="offset_unit" value="MapUnit"/>
                    <Option type="QString" name="outline_color" value="35,35,35,0"/>
                    <Option type="QString" name="outline_style" value="solid"/>
                    <Option type="QString" name="outline_width" value="0"/>
                    <Option type="QString" name="outline_width_unit" value="MM"/>
                    <Option type="QString" name="style" value="solid"/>
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
                <layer id="" class="LinePatternFill" pass="0" enabled="1" locked="0">
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
                    <Option type="QString" name="offset" value="0"/>
                    <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="offset_unit" value="MapUnit"/>
                    <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="outline_width_unit" value="MM"/>
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option type="Map" name="properties">
                        <Option type="Map" name="enabled">
                          <Option type="bool" name="active" value="true"/>
                          <Option type="QString" name="expression" value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)"/>
                          <Option type="int" name="type" value="3"/>
                        </Option>
                      </Option>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                  <symbol clip_to_extent="1" alpha="1" type="line" name="@fillSymbol@1" force_rhr="0" is_animated="0" frame_rate="10">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" name="name" value=""/>
                        <Option name="properties"/>
                        <Option type="QString" name="type" value="collection"/>
                      </Option>
                    </data_defined_properties>
                    <layer id="" class="SimpleLine" pass="0" enabled="1" locked="0">
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
                        <Option type="QString" name="line_color" value="128,51,0,255"/>
                        <Option type="QString" name="line_style" value="solid"/>
                        <Option type="QString" name="line_width" value="0.36"/>
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
            <shadow shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetDist="1" shadowRadius="1.5" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowBlendMode="6" shadowScale="100" shadowColor="0,0,0,255" shadowUnder="0" shadowOpacity="0.69999999999999996" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format decimals="3" wrapChar="" plussign="0" autoWrapLength="0" multilineAlign="0" addDirectionSymbol="0" reverseDirectionSymbol="0" formatNumbers="0" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" rightDirectionSymbol=">"/>
          <placement maxCurvedCharAngleIn="25" overrunDistance="0" maxCurvedCharAngleOut="-25" lineAnchorClipping="0" priority="5" lineAnchorTextPoint="CenterOfText" layerType="PointGeometry" lineAnchorPercent="0.5" xOffset="0" lineAnchorType="0" centroidInside="0" distMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" yOffset="0" polygonPlacementFlags="2" rotationAngle="0" repeatDistanceUnits="MM" geometryGeneratorType="PointGeometry" overrunDistanceUnit="MM" fitInPolygonOnly="0" preserveRotation="1" offsetType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" offsetUnits="MapUnit" placementFlags="9" dist="0" rotationUnit="AngleDegrees" distUnits="MM" placement="1" overlapHandling="AllowOverlapIfRequired" quadOffset="4" repeatDistance="0" geometryGenerator="" allowDegraded="1" centroidWhole="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering drawLabels="1" minFeatureSize="0" fontLimitPixelSize="0" obstacleType="1" fontMaxPixelSize="10000" zIndex="0" upsidedownLabels="1" fontMinPixelSize="3" maxNumLabels="2000" obstacle="1" scaleVisibility="0" limitNumLabels="0" unplacedVisibility="0" labelPerPart="0" mergeLines="0" scaleMax="0" obstacleFactor="1" scaleMin="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null"/>
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
                  <Option type="QString" name="expression" value="CASE &#xd;&#xa;WHEN justyfikacja in (1,2,3)&#xd;&#xa;THEN &#xd;&#xa;array(round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 3.12 * 0.22, 2), round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 3.12  * 0.22, 2) )&#xd;&#xa;WHEN justyfikacja in (7,8,9)&#xd;&#xa;THEN&#xd;&#xa;array(-round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 3.12  * 0.17, 2), -round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 3.12  * 0.17, 2) )&#xd;&#xa;END"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
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
                    <Option type="QString" name="expression" value="&quot;GES_odnosnik_0_x&quot;"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="&quot;GES_odnosnik_0_y&quot;"/>
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
              <Option type="QString" name="lineSymbol" value="&lt;symbol clip_to_extent=&quot;1&quot; alpha=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; is_animated=&quot;0&quot; frame_rate=&quot;10&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer id=&quot;{fe3e148e-2afa-495b-8c91-e0f80bdb862a}&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;128,51,0,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.36&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MapUnit&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule key="{b5ce3657-dfc0-40c1-b6d6-030e2d8b644e}" description="GES_UrzadzeniaSiecKanalizacyjna_0" filter="try( &quot;GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo&quot; ) is not null">
        <settings calloutType="simple">
          <text-style fontLetterSpacing="0" forcedItalic="0" fontStrikeout="0" fontFamily="Arial" fontItalic="0" textOrientation="horizontal" fontWeight="50" multilineHeightUnit="Percentage" forcedBold="0" allowHtml="0" fontKerning="1" fontSize="3.125" fieldName="CASE&#xa;WHEN &#xa;&quot;GES_UrzadzeniaSiecKanalizacyjna_2_status&quot; is 'p' and( &quot;GES_UrzadzeniaSiecKanalizacyjna_2_rodzajUrzadzenia&quot; is 'm' )&#xa;THEN &#xa; 'proj.k'&#xa;WHEN &#xa;&quot;GES_UrzadzeniaSiecKanalizacyjna_2_status&quot; is 'i' and &quot;GES_UrzadzeniaSiecKanalizacyjna_2_rodzajUrzadzenia&quot; is 'm'&#xa;then&#xa;'kl'&#xa;END" fontWordSpacing="0" textOpacity="1" namedStyle="Normal" previewBkgrdColor="255,255,255,255" capitalization="0" legendString="Aa" fontUnderline="0" textColor="128,51,0,255" fontSizeMapUnitScale="3x:10000,0,0,0,0,0" isExpression="1" multilineHeight="1" blendMode="0" useSubstitutions="0" fontSizeUnit="MapUnit">
            <families/>
            <text-buffer bufferSize="1" bufferBlendMode="0" bufferOpacity="1" bufferDraw="0" bufferJoinStyle="128" bufferSizeUnits="MM" bufferColor="255,255,255,255" bufferNoFill="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskType="0" maskOpacity="1" maskSizeUnits="MM" maskJoinStyle="128" maskEnabled="0" maskSize="1.5"/>
            <background shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeRadiiY="0" shapeOpacity="1" shapeBlendMode="0" shapeOffsetY="2.1099999999999999" shapeOffsetUnit="MapUnit" shapeRotationType="0" shapeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="1" shapeSizeType="0" shapeFillColor="255,255,255,255" shapeSVGFile="" shapeRadiiX="0" shapeSizeUnit="MapUnit" shapeSizeY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeJoinStyle="64" shapeSizeX="0" shapeRotation="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0">
              <symbol clip_to_extent="1" alpha="1" type="marker" name="markerSymbol" force_rhr="0" is_animated="0" frame_rate="10">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer id="" class="SimpleMarker" pass="0" enabled="1" locked="0">
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
                    <Option type="QString" name="outline_color" value="35,35,35,255"/>
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
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol clip_to_extent="1" alpha="1" type="fill" name="fillSymbol" force_rhr="0" is_animated="0" frame_rate="10">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer id="" class="LinePatternFill" pass="0" enabled="1" locked="0">
                  <Option type="Map">
                    <Option type="QString" name="angle" value="0"/>
                    <Option type="QString" name="clip_mode" value="before_render"/>
                    <Option type="QString" name="color" value="0,0,0,255"/>
                    <Option type="QString" name="coordinate_reference" value="viewport"/>
                    <Option type="QString" name="distance" value="10"/>
                    <Option type="QString" name="distance_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="distance_unit" value="MapUnit"/>
                    <Option type="QString" name="line_width" value="0.36"/>
                    <Option type="QString" name="line_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="line_width_unit" value="MapUnit"/>
                    <Option type="QString" name="offset" value="0"/>
                    <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="offset_unit" value="MapUnit"/>
                    <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="outline_width_unit" value="MM"/>
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                  <symbol clip_to_extent="1" alpha="1" type="line" name="@fillSymbol@0" force_rhr="0" is_animated="0" frame_rate="10">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" name="name" value=""/>
                        <Option name="properties"/>
                        <Option type="QString" name="type" value="collection"/>
                      </Option>
                    </data_defined_properties>
                    <layer id="" class="SimpleLine" pass="0" enabled="1" locked="0">
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
                        <Option type="QString" name="line_color" value="128,51,0,255"/>
                        <Option type="QString" name="line_style" value="solid"/>
                        <Option type="QString" name="line_width" value="0.36"/>
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
            <shadow shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetDist="1" shadowRadius="1.5" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowBlendMode="6" shadowScale="100" shadowColor="0,0,0,255" shadowUnder="0" shadowOpacity="0.69999999999999996" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format decimals="3" wrapChar="" plussign="0" autoWrapLength="0" multilineAlign="0" addDirectionSymbol="0" reverseDirectionSymbol="0" formatNumbers="0" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" rightDirectionSymbol=">"/>
          <placement maxCurvedCharAngleIn="25" overrunDistance="0" maxCurvedCharAngleOut="-25" lineAnchorClipping="0" priority="5" lineAnchorTextPoint="CenterOfText" layerType="PointGeometry" lineAnchorPercent="0.5" xOffset="0" lineAnchorType="0" centroidInside="0" distMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" yOffset="0" polygonPlacementFlags="2" rotationAngle="0" repeatDistanceUnits="MM" geometryGeneratorType="PointGeometry" overrunDistanceUnit="MM" fitInPolygonOnly="0" preserveRotation="1" offsetType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" offsetUnits="MapUnit" placementFlags="9" dist="0" rotationUnit="AngleDegrees" distUnits="MM" placement="1" overlapHandling="AllowOverlapIfRequired" quadOffset="4" repeatDistance="0" geometryGenerator="" allowDegraded="1" centroidWhole="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering drawLabels="1" minFeatureSize="0" fontLimitPixelSize="0" obstacleType="1" fontMaxPixelSize="10000" zIndex="0" upsidedownLabels="1" fontMinPixelSize="3" maxNumLabels="2000" obstacle="1" scaleVisibility="0" limitNumLabels="0" unplacedVisibility="0" labelPerPart="0" mergeLines="0" scaleMax="0" obstacleFactor="1" scaleMin="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null"/>
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
                  <Option type="QString" name="expression" value="CASE &#xd;&#xa;WHEN justyfikacja in (1,2,3)&#xd;&#xa;THEN &#xd;&#xa;array(round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 3.12 * 0.22, 2), round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 3.12  * 0.22, 2) )&#xd;&#xa;WHEN justyfikacja in (7,8,9)&#xd;&#xa;THEN&#xd;&#xa;array(-round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 3.12  * 0.17, 2), -round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 3.12  * 0.17, 2) )&#xd;&#xa;END"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
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
                    <Option type="QString" name="expression" value="&quot;GES_odnosnik_0_x&quot;"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="&quot;GES_odnosnik_0_y&quot;"/>
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
              <Option type="QString" name="lineSymbol" value="&lt;symbol clip_to_extent=&quot;1&quot; alpha=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; is_animated=&quot;0&quot; frame_rate=&quot;10&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer id=&quot;{17c3764a-80c3-4891-93f4-3c3316b4d2ef}&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;128,51,0,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.36&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MapUnit&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule key="{78c56e60-7648-48a8-9a19-b2fbe4e5ccb4}" description="GES_UrzadzeniaSiecKanalizacyjna_2" filter="try( &quot;GES_UrzadzeniaSiecKanalizacyjna_2_zrodlo&quot; ) is not null">
        <settings calloutType="simple">
          <text-style fontLetterSpacing="0" forcedItalic="0" fontStrikeout="0" fontFamily="Arial" fontItalic="0" textOrientation="horizontal" fontWeight="50" multilineHeightUnit="Percentage" forcedBold="0" allowHtml="0" fontKerning="1" fontSize="3.125" fieldName="CASE&#xa;WHEN &#xa;&quot;GES_UrzadzeniaSiecKanalizacyjna_2_status&quot; is 'p' and( &quot;GES_UrzadzeniaSiecKanalizacyjna_2_rodzajUrzadzenia&quot; is 'm' or &quot;GES_UrzadzeniaSiecKanalizacyjna_2_rodzajUrzadzenia&quot; is 'n' )&#xa;THEN &#xa; 'proj.k'&#xa;WHEN &#xa;&quot;GES_UrzadzeniaSiecKanalizacyjna_2_status&quot; is 'i' and &quot;GES_UrzadzeniaSiecKanalizacyjna_2_rodzajUrzadzenia&quot; is 'm'&#xa;then&#xa;'kl'&#xa;WHEN &#xa;&quot;GES_UrzadzeniaSiecKanalizacyjna_2_status&quot; is 'i' and &quot;GES_UrzadzeniaSiecKanalizacyjna_2_rodzajUrzadzenia&quot; is 'n'&#xa;then&#xa;'p'&#xa;END" fontWordSpacing="0" textOpacity="1" namedStyle="Normal" previewBkgrdColor="255,255,255,255" capitalization="0" legendString="Aa" fontUnderline="0" textColor="128,51,0,255" fontSizeMapUnitScale="3x:10000,0,0,0,0,0" isExpression="1" multilineHeight="1" blendMode="0" useSubstitutions="0" fontSizeUnit="MapUnit">
            <families/>
            <text-buffer bufferSize="1" bufferBlendMode="0" bufferOpacity="1" bufferDraw="0" bufferJoinStyle="128" bufferSizeUnits="MM" bufferColor="255,255,255,255" bufferNoFill="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskType="0" maskOpacity="1" maskSizeUnits="MM" maskJoinStyle="128" maskEnabled="0" maskSize="1.5"/>
            <background shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeRadiiY="0" shapeOpacity="1" shapeBlendMode="0" shapeOffsetY="2.1099999999999999" shapeOffsetUnit="MapUnit" shapeRotationType="0" shapeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="1" shapeSizeType="0" shapeFillColor="255,255,255,255" shapeSVGFile="" shapeRadiiX="0" shapeSizeUnit="MapUnit" shapeSizeY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeJoinStyle="64" shapeSizeX="0" shapeRotation="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0">
              <symbol clip_to_extent="1" alpha="1" type="marker" name="markerSymbol" force_rhr="0" is_animated="0" frame_rate="10">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer id="" class="SimpleMarker" pass="0" enabled="1" locked="0">
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
                    <Option type="QString" name="outline_color" value="35,35,35,255"/>
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
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol clip_to_extent="1" alpha="1" type="fill" name="fillSymbol" force_rhr="0" is_animated="0" frame_rate="10">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer id="" class="LinePatternFill" pass="0" enabled="1" locked="0">
                  <Option type="Map">
                    <Option type="QString" name="angle" value="0"/>
                    <Option type="QString" name="clip_mode" value="before_render"/>
                    <Option type="QString" name="color" value="0,0,0,255"/>
                    <Option type="QString" name="coordinate_reference" value="viewport"/>
                    <Option type="QString" name="distance" value="10"/>
                    <Option type="QString" name="distance_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="distance_unit" value="MapUnit"/>
                    <Option type="QString" name="line_width" value="0.36"/>
                    <Option type="QString" name="line_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="line_width_unit" value="MapUnit"/>
                    <Option type="QString" name="offset" value="0"/>
                    <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="offset_unit" value="MapUnit"/>
                    <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="outline_width_unit" value="MM"/>
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                  <symbol clip_to_extent="1" alpha="1" type="line" name="@fillSymbol@0" force_rhr="0" is_animated="0" frame_rate="10">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" name="name" value=""/>
                        <Option name="properties"/>
                        <Option type="QString" name="type" value="collection"/>
                      </Option>
                    </data_defined_properties>
                    <layer id="" class="SimpleLine" pass="0" enabled="1" locked="0">
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
                        <Option type="QString" name="line_color" value="128,51,0,255"/>
                        <Option type="QString" name="line_style" value="solid"/>
                        <Option type="QString" name="line_width" value="0.36"/>
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
            <shadow shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetDist="1" shadowRadius="1.5" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowBlendMode="6" shadowScale="100" shadowColor="0,0,0,255" shadowUnder="0" shadowOpacity="0.69999999999999996" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format decimals="3" wrapChar="" plussign="0" autoWrapLength="0" multilineAlign="0" addDirectionSymbol="0" reverseDirectionSymbol="0" formatNumbers="0" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" rightDirectionSymbol=">"/>
          <placement maxCurvedCharAngleIn="25" overrunDistance="0" maxCurvedCharAngleOut="-25" lineAnchorClipping="0" priority="5" lineAnchorTextPoint="CenterOfText" layerType="PointGeometry" lineAnchorPercent="0.5" xOffset="0" lineAnchorType="0" centroidInside="0" distMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" yOffset="0" polygonPlacementFlags="2" rotationAngle="0" repeatDistanceUnits="MM" geometryGeneratorType="PointGeometry" overrunDistanceUnit="MM" fitInPolygonOnly="0" preserveRotation="1" offsetType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" offsetUnits="MapUnit" placementFlags="9" dist="0" rotationUnit="AngleDegrees" distUnits="MM" placement="1" overlapHandling="AllowOverlapIfRequired" quadOffset="4" repeatDistance="0" geometryGenerator="" allowDegraded="1" centroidWhole="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering drawLabels="1" minFeatureSize="0" fontLimitPixelSize="0" obstacleType="1" fontMaxPixelSize="10000" zIndex="0" upsidedownLabels="1" fontMinPixelSize="3" maxNumLabels="2000" obstacle="1" scaleVisibility="0" limitNumLabels="0" unplacedVisibility="0" labelPerPart="0" mergeLines="0" scaleMax="0" obstacleFactor="1" scaleMin="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null"/>
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
                  <Option type="QString" name="expression" value="CASE &#xd;&#xa;WHEN justyfikacja in (1,2,3)&#xd;&#xa;THEN &#xd;&#xa;array(round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 3.12 * 0.22, 2), round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 3.12  * 0.22, 2) )&#xd;&#xa;WHEN justyfikacja in (7,8,9)&#xd;&#xa;THEN&#xd;&#xa;array(-round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 3.12  * 0.17, 2), -round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 3.12  * 0.17, 2) )&#xd;&#xa;END"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
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
                    <Option type="QString" name="expression" value="&quot;GES_odnosnik_0_x&quot;"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="&quot;GES_odnosnik_0_y&quot;"/>
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
              <Option type="QString" name="lineSymbol" value="&lt;symbol clip_to_extent=&quot;1&quot; alpha=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; is_animated=&quot;0&quot; frame_rate=&quot;10&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer id=&quot;{103c3cfc-6f65-4f03-8878-7369ae2104a0}&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;128,51,0,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.36&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MapUnit&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule key="{71992ad7-c2d9-4c10-95bc-1c239d27872e}" description="GES_PrzewodElektroenergetyczny_1" filter="try( &quot;GES_PrzewodElektroenergetyczny_1_zrodlo&quot; ) is not null and try( &quot;GES_PrzewodElektroenergetyczny_1_przebieg&quot; ) is not 'n'">
        <settings calloutType="simple">
          <text-style fontLetterSpacing="0" forcedItalic="0" fontStrikeout="0" fontFamily="Arial" fontItalic="0" textOrientation="horizontal" fontWeight="50" multilineHeightUnit="Percentage" forcedBold="0" allowHtml="0" fontKerning="1" fontSize="3.125" fieldName="CASE&#xa;WHEN &#xa;&quot;GES_PrzewodElektroenergetyczny_1_zrodlo&quot; != 'O' and &quot;GES_PrzewodElektroenergetyczny_1_status&quot; = 'p' &#xa;THEN &#xa;'proj.'+'e'&#xa;WHEN &#xa;&quot;GES_PrzewodElektroenergetyczny_1_zrodlo&quot; = 'O' and &quot;GES_PrzewodElektroenergetyczny_1_status&quot; = 'p' &#xa;THEN &#xa;'proj.'+'e'&#xa;WHEN &#xa;&quot;GES_PrzewodElektroenergetyczny_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodElektroenergetyczny_1_eksploatacja&quot;) = 'n' &#xa;THEN &#xa;'e'+if(try(&quot;GES_PrzewodElektroenergetyczny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodElektroenergetyczny_1_typPrzewodu&quot;))+&quot;GES_PrzewodElektroenergetyczny_1_zrodlo&quot; + '-niecz.'&#xa;WHEN &#xa;&quot;GES_PrzewodElektroenergetyczny_1_zrodlo&quot; = 'O' and try(&quot;GES_PrzewodElektroenergetyczny_1_eksploatacja&quot;) = 'n' &#xa;THEN &#xa;'e'+if(try(&quot;GES_PrzewodElektroenergetyczny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodElektroenergetyczny_1_typPrzewodu&quot;)) + '-niecz.'&#xa;WHEN &#xa;&quot;GES_PrzewodElektroenergetyczny_1_zrodlo&quot; != 'O' &#xa;THEN &#xa;'e'+if(try(&quot;GES_PrzewodElektroenergetyczny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodElektroenergetyczny_1_typPrzewodu&quot;))+&quot;GES_PrzewodElektroenergetyczny_1_zrodlo&quot;&#xa;WHEN &#xa;&quot;GES_PrzewodElektroenergetyczny_1_zrodlo&quot; = 'O' &#xa;THEN &#xa;'e'+if(try(&quot;GES_PrzewodElektroenergetyczny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodElektroenergetyczny_1_typPrzewodu&quot;))&#xa;END" fontWordSpacing="0" textOpacity="1" namedStyle="Normal" previewBkgrdColor="255,255,255,255" capitalization="0" legendString="Aa" fontUnderline="0" textColor="255,0,0,255" fontSizeMapUnitScale="3x:10000,0,0,0,0,0" isExpression="1" multilineHeight="1" blendMode="0" useSubstitutions="0" fontSizeUnit="MapUnit">
            <families/>
            <text-buffer bufferSize="1" bufferBlendMode="0" bufferOpacity="1" bufferDraw="0" bufferJoinStyle="128" bufferSizeUnits="MM" bufferColor="255,255,255,255" bufferNoFill="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskType="0" maskOpacity="1" maskSizeUnits="MM" maskJoinStyle="128" maskEnabled="0" maskSize="1.5"/>
            <background shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeRadiiY="0" shapeOpacity="1" shapeBlendMode="0" shapeOffsetY="2.1099999999999999" shapeOffsetUnit="MapUnit" shapeRotationType="0" shapeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="1" shapeSizeType="0" shapeFillColor="255,255,255,255" shapeSVGFile="" shapeRadiiX="0" shapeSizeUnit="MapUnit" shapeSizeY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeJoinStyle="64" shapeSizeX="0" shapeRotation="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0">
              <symbol clip_to_extent="1" alpha="1" type="marker" name="markerSymbol" force_rhr="0" is_animated="0" frame_rate="10">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer id="" class="SimpleMarker" pass="0" enabled="1" locked="0">
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
                    <Option type="QString" name="outline_color" value="35,35,35,255"/>
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
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol clip_to_extent="1" alpha="1" type="fill" name="fillSymbol" force_rhr="0" is_animated="0" frame_rate="10">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer id="" class="SimpleFill" pass="0" enabled="1" locked="0">
                  <Option type="Map">
                    <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="color" value="255,255,255,255"/>
                    <Option type="QString" name="joinstyle" value="round"/>
                    <Option type="QString" name="offset" value="0,-2.10999999999999988"/>
                    <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="offset_unit" value="MapUnit"/>
                    <Option type="QString" name="outline_color" value="35,35,35,0"/>
                    <Option type="QString" name="outline_style" value="solid"/>
                    <Option type="QString" name="outline_width" value="0"/>
                    <Option type="QString" name="outline_width_unit" value="MM"/>
                    <Option type="QString" name="style" value="solid"/>
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
                <layer id="" class="LinePatternFill" pass="0" enabled="1" locked="0">
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
                    <Option type="QString" name="offset" value="0"/>
                    <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="offset_unit" value="MapUnit"/>
                    <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="outline_width_unit" value="MM"/>
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option type="Map" name="properties">
                        <Option type="Map" name="enabled">
                          <Option type="bool" name="active" value="true"/>
                          <Option type="QString" name="expression" value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)"/>
                          <Option type="int" name="type" value="3"/>
                        </Option>
                      </Option>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                  <symbol clip_to_extent="1" alpha="1" type="line" name="@fillSymbol@1" force_rhr="0" is_animated="0" frame_rate="10">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" name="name" value=""/>
                        <Option name="properties"/>
                        <Option type="QString" name="type" value="collection"/>
                      </Option>
                    </data_defined_properties>
                    <layer id="" class="SimpleLine" pass="0" enabled="1" locked="0">
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
                        <Option type="QString" name="line_color" value="255,0,0,255"/>
                        <Option type="QString" name="line_style" value="solid"/>
                        <Option type="QString" name="line_width" value="0.36"/>
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
            <shadow shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetDist="1" shadowRadius="1.5" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowBlendMode="6" shadowScale="100" shadowColor="0,0,0,255" shadowUnder="0" shadowOpacity="0.69999999999999996" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format decimals="3" wrapChar="" plussign="0" autoWrapLength="0" multilineAlign="0" addDirectionSymbol="0" reverseDirectionSymbol="0" formatNumbers="0" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" rightDirectionSymbol=">"/>
          <placement maxCurvedCharAngleIn="25" overrunDistance="0" maxCurvedCharAngleOut="-25" lineAnchorClipping="0" priority="5" lineAnchorTextPoint="CenterOfText" layerType="PointGeometry" lineAnchorPercent="0.5" xOffset="0" lineAnchorType="0" centroidInside="0" distMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" yOffset="0" polygonPlacementFlags="2" rotationAngle="0" repeatDistanceUnits="MM" geometryGeneratorType="PointGeometry" overrunDistanceUnit="MM" fitInPolygonOnly="0" preserveRotation="1" offsetType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" offsetUnits="MapUnit" placementFlags="9" dist="0" rotationUnit="AngleDegrees" distUnits="MM" placement="1" overlapHandling="AllowOverlapIfRequired" quadOffset="4" repeatDistance="0" geometryGenerator="" allowDegraded="1" centroidWhole="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering drawLabels="1" minFeatureSize="0" fontLimitPixelSize="0" obstacleType="1" fontMaxPixelSize="10000" zIndex="0" upsidedownLabels="1" fontMinPixelSize="3" maxNumLabels="2000" obstacle="1" scaleVisibility="0" limitNumLabels="0" unplacedVisibility="0" labelPerPart="0" mergeLines="0" scaleMax="0" obstacleFactor="1" scaleMin="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null"/>
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
                  <Option type="QString" name="expression" value="CASE &#xd;&#xa;WHEN justyfikacja in (1,2,3)&#xd;&#xa;THEN &#xd;&#xa;array(round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 3.12 * 0.22, 2), round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 3.12  * 0.22, 2) )&#xd;&#xa;WHEN justyfikacja in (7,8,9)&#xd;&#xa;THEN&#xd;&#xa;array(-round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 3.12  * 0.17, 2), -round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 3.12  * 0.17, 2) )&#xd;&#xa;END"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
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
                    <Option type="QString" name="expression" value="&quot;GES_odnosnik_0_x&quot;"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="&quot;GES_odnosnik_0_y&quot;"/>
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
              <Option type="QString" name="lineSymbol" value="&lt;symbol clip_to_extent=&quot;1&quot; alpha=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; is_animated=&quot;0&quot; frame_rate=&quot;10&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer id=&quot;{247d04c8-68a8-4036-8f0d-2513072f3a0b}&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;255,0,0,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.36&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MapUnit&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule key="{3b1a6794-138b-4c7f-a721-428ab3554342}" description="GES_UrzadzeniaSiecElektroenergetyczna_2" filter="try( &quot;GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo&quot; ) is not null and try( &quot;GES_UrzadzeniaSiecElektroenergetyczna_2_status&quot; ) is 'p'">
        <settings calloutType="simple">
          <text-style fontLetterSpacing="0" forcedItalic="0" fontStrikeout="0" fontFamily="Arial" fontItalic="0" textOrientation="horizontal" fontWeight="50" multilineHeightUnit="Percentage" forcedBold="0" allowHtml="0" fontKerning="1" fontSize="3.125" fieldName="CASE&#xa;WHEN &#xa;&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_status&quot; is 'p' and( &quot;GES_UrzadzeniaSiecElektroenergetyczna_2_rodzajUrzadzenia&quot; is 'a' or&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_rodzajUrzadzenia&quot; is 'm')&#xa;THEN &#xa; 'proj.e'&#xa;END" fontWordSpacing="0" textOpacity="1" namedStyle="Normal" previewBkgrdColor="255,255,255,255" capitalization="0" legendString="Aa" fontUnderline="0" textColor="255,0,0,255" fontSizeMapUnitScale="3x:10000,0,0,0,0,0" isExpression="1" multilineHeight="1" blendMode="0" useSubstitutions="0" fontSizeUnit="MapUnit">
            <families/>
            <text-buffer bufferSize="1" bufferBlendMode="0" bufferOpacity="1" bufferDraw="0" bufferJoinStyle="128" bufferSizeUnits="MM" bufferColor="255,255,255,255" bufferNoFill="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskType="0" maskOpacity="1" maskSizeUnits="MM" maskJoinStyle="128" maskEnabled="0" maskSize="1.5"/>
            <background shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeRadiiY="0" shapeOpacity="1" shapeBlendMode="0" shapeOffsetY="2.1099999999999999" shapeOffsetUnit="MapUnit" shapeRotationType="0" shapeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="1" shapeSizeType="0" shapeFillColor="255,255,255,255" shapeSVGFile="" shapeRadiiX="0" shapeSizeUnit="MapUnit" shapeSizeY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeJoinStyle="64" shapeSizeX="0" shapeRotation="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0">
              <symbol clip_to_extent="1" alpha="1" type="marker" name="markerSymbol" force_rhr="0" is_animated="0" frame_rate="10">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer id="" class="SimpleMarker" pass="0" enabled="1" locked="0">
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
                    <Option type="QString" name="outline_color" value="35,35,35,255"/>
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
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol clip_to_extent="1" alpha="1" type="fill" name="fillSymbol" force_rhr="0" is_animated="0" frame_rate="10">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer id="" class="SimpleFill" pass="0" enabled="1" locked="0">
                  <Option type="Map">
                    <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="color" value="255,255,255,255"/>
                    <Option type="QString" name="joinstyle" value="round"/>
                    <Option type="QString" name="offset" value="0,-2.10999999999999988"/>
                    <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="offset_unit" value="MapUnit"/>
                    <Option type="QString" name="outline_color" value="35,35,35,0"/>
                    <Option type="QString" name="outline_style" value="solid"/>
                    <Option type="QString" name="outline_width" value="0"/>
                    <Option type="QString" name="outline_width_unit" value="MM"/>
                    <Option type="QString" name="style" value="solid"/>
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
                <layer id="" class="LinePatternFill" pass="0" enabled="1" locked="0">
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
                    <Option type="QString" name="offset" value="0"/>
                    <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="offset_unit" value="MapUnit"/>
                    <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="outline_width_unit" value="MM"/>
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option type="Map" name="properties">
                        <Option type="Map" name="enabled">
                          <Option type="bool" name="active" value="true"/>
                          <Option type="QString" name="expression" value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)"/>
                          <Option type="int" name="type" value="3"/>
                        </Option>
                      </Option>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                  <symbol clip_to_extent="1" alpha="1" type="line" name="@fillSymbol@1" force_rhr="0" is_animated="0" frame_rate="10">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" name="name" value=""/>
                        <Option name="properties"/>
                        <Option type="QString" name="type" value="collection"/>
                      </Option>
                    </data_defined_properties>
                    <layer id="" class="SimpleLine" pass="0" enabled="1" locked="0">
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
                        <Option type="QString" name="line_color" value="255,0,0,255"/>
                        <Option type="QString" name="line_style" value="solid"/>
                        <Option type="QString" name="line_width" value="0.36"/>
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
            <shadow shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetDist="1" shadowRadius="1.5" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowBlendMode="6" shadowScale="100" shadowColor="0,0,0,255" shadowUnder="0" shadowOpacity="0.69999999999999996" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format decimals="3" wrapChar="" plussign="0" autoWrapLength="0" multilineAlign="0" addDirectionSymbol="0" reverseDirectionSymbol="0" formatNumbers="0" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" rightDirectionSymbol=">"/>
          <placement maxCurvedCharAngleIn="25" overrunDistance="0" maxCurvedCharAngleOut="-25" lineAnchorClipping="0" priority="5" lineAnchorTextPoint="CenterOfText" layerType="PointGeometry" lineAnchorPercent="0.5" xOffset="0" lineAnchorType="0" centroidInside="0" distMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" yOffset="0" polygonPlacementFlags="2" rotationAngle="0" repeatDistanceUnits="MM" geometryGeneratorType="PointGeometry" overrunDistanceUnit="MM" fitInPolygonOnly="0" preserveRotation="1" offsetType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" offsetUnits="MapUnit" placementFlags="9" dist="0" rotationUnit="AngleDegrees" distUnits="MM" placement="1" overlapHandling="AllowOverlapIfRequired" quadOffset="4" repeatDistance="0" geometryGenerator="" allowDegraded="1" centroidWhole="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering drawLabels="1" minFeatureSize="0" fontLimitPixelSize="0" obstacleType="1" fontMaxPixelSize="10000" zIndex="0" upsidedownLabels="1" fontMinPixelSize="3" maxNumLabels="2000" obstacle="1" scaleVisibility="0" limitNumLabels="0" unplacedVisibility="0" labelPerPart="0" mergeLines="0" scaleMax="0" obstacleFactor="1" scaleMin="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null"/>
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
                  <Option type="QString" name="expression" value="CASE &#xd;&#xa;WHEN justyfikacja in (1,2,3)&#xd;&#xa;THEN &#xd;&#xa;array(round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 3.12 * 0.22, 2), round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 3.12  * 0.22, 2) )&#xd;&#xa;WHEN justyfikacja in (7,8,9)&#xd;&#xa;THEN&#xd;&#xa;array(-round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 3.12  * 0.17, 2), -round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 3.12  * 0.17, 2) )&#xd;&#xa;END"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
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
                    <Option type="QString" name="expression" value="&quot;GES_odnosnik_0_x&quot;"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="&quot;GES_odnosnik_0_y&quot;"/>
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
              <Option type="QString" name="lineSymbol" value="&lt;symbol clip_to_extent=&quot;1&quot; alpha=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; is_animated=&quot;0&quot; frame_rate=&quot;10&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer id=&quot;{c4a7383d-94fe-4366-a682-fd5e808cf1a3}&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;255,0,0,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.36&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MapUnit&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule key="{fd3bdfca-0789-431d-850a-a564b2d124e6}" description="GES_UrzadzeniaSiecElektroenergetyczna_2_T" filter="try( &quot;GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo&quot; ) is not null ">
        <settings calloutType="simple">
          <text-style fontLetterSpacing="0" forcedItalic="0" fontStrikeout="0" fontFamily="Arial" fontItalic="0" textOrientation="horizontal" fontWeight="50" multilineHeightUnit="Percentage" forcedBold="0" allowHtml="0" fontKerning="1" fontSize="3.125" fieldName="CASE&#xa;WHEN &#xa;&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_status&quot; is 'p' and(&#xa;&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_rodzajUrzadzenia&quot; is 'a' )&#xa;THEN &#xa; 'proj.'&#xa;else&#xa; ''&#xa;end&#xa;+&#xa;case&#xa;WHEN &#xa;&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_status&quot; is 'i' and &quot;GES_UrzadzeniaSiecElektroenergetyczna_2_rodzajUrzadzenia&quot; is 'a'&#xa;then&#xa;'T'&#xa;END" fontWordSpacing="0" textOpacity="1" namedStyle="Normal" previewBkgrdColor="255,255,255,255" capitalization="0" legendString="Aa" fontUnderline="0" textColor="0,0,0,255" fontSizeMapUnitScale="3x:10000,0,0,0,0,0" isExpression="1" multilineHeight="1" blendMode="0" useSubstitutions="0" fontSizeUnit="MapUnit">
            <families/>
            <text-buffer bufferSize="1" bufferBlendMode="0" bufferOpacity="1" bufferDraw="0" bufferJoinStyle="128" bufferSizeUnits="MM" bufferColor="255,255,255,255" bufferNoFill="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskType="0" maskOpacity="1" maskSizeUnits="MM" maskJoinStyle="128" maskEnabled="0" maskSize="1.5"/>
            <background shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeRadiiY="0" shapeOpacity="1" shapeBlendMode="0" shapeOffsetY="2.1099999999999999" shapeOffsetUnit="MapUnit" shapeRotationType="0" shapeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="1" shapeSizeType="0" shapeFillColor="255,255,255,255" shapeSVGFile="" shapeRadiiX="0" shapeSizeUnit="MapUnit" shapeSizeY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeJoinStyle="64" shapeSizeX="0" shapeRotation="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0">
              <symbol clip_to_extent="1" alpha="1" type="marker" name="markerSymbol" force_rhr="0" is_animated="0" frame_rate="10">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer id="" class="SimpleMarker" pass="0" enabled="1" locked="0">
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
                    <Option type="QString" name="outline_color" value="35,35,35,255"/>
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
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol clip_to_extent="1" alpha="1" type="fill" name="fillSymbol" force_rhr="0" is_animated="0" frame_rate="10">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer id="" class="LinePatternFill" pass="0" enabled="1" locked="0">
                  <Option type="Map">
                    <Option type="QString" name="angle" value="0"/>
                    <Option type="QString" name="clip_mode" value="before_render"/>
                    <Option type="QString" name="color" value="0,0,0,255"/>
                    <Option type="QString" name="coordinate_reference" value="viewport"/>
                    <Option type="QString" name="distance" value="10"/>
                    <Option type="QString" name="distance_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="distance_unit" value="MapUnit"/>
                    <Option type="QString" name="line_width" value="0.36"/>
                    <Option type="QString" name="line_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="line_width_unit" value="MapUnit"/>
                    <Option type="QString" name="offset" value="0"/>
                    <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="offset_unit" value="MapUnit"/>
                    <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="outline_width_unit" value="MM"/>
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                  <symbol clip_to_extent="1" alpha="1" type="line" name="@fillSymbol@0" force_rhr="0" is_animated="0" frame_rate="10">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" name="name" value=""/>
                        <Option name="properties"/>
                        <Option type="QString" name="type" value="collection"/>
                      </Option>
                    </data_defined_properties>
                    <layer id="" class="SimpleLine" pass="0" enabled="1" locked="0">
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
                        <Option type="QString" name="line_width" value="0.36"/>
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
            <shadow shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetDist="1" shadowRadius="1.5" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowBlendMode="6" shadowScale="100" shadowColor="0,0,0,255" shadowUnder="0" shadowOpacity="0.69999999999999996" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format decimals="3" wrapChar="" plussign="0" autoWrapLength="0" multilineAlign="0" addDirectionSymbol="0" reverseDirectionSymbol="0" formatNumbers="0" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" rightDirectionSymbol=">"/>
          <placement maxCurvedCharAngleIn="25" overrunDistance="0" maxCurvedCharAngleOut="-25" lineAnchorClipping="0" priority="5" lineAnchorTextPoint="CenterOfText" layerType="PointGeometry" lineAnchorPercent="0.5" xOffset="0" lineAnchorType="0" centroidInside="0" distMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" yOffset="0" polygonPlacementFlags="2" rotationAngle="0" repeatDistanceUnits="MM" geometryGeneratorType="PointGeometry" overrunDistanceUnit="MM" fitInPolygonOnly="0" preserveRotation="1" offsetType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" offsetUnits="MapUnit" placementFlags="9" dist="0" rotationUnit="AngleDegrees" distUnits="MM" placement="1" overlapHandling="AllowOverlapIfRequired" quadOffset="4" repeatDistance="0" geometryGenerator="" allowDegraded="1" centroidWhole="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering drawLabels="1" minFeatureSize="0" fontLimitPixelSize="0" obstacleType="1" fontMaxPixelSize="10000" zIndex="0" upsidedownLabels="1" fontMinPixelSize="3" maxNumLabels="2000" obstacle="1" scaleVisibility="0" limitNumLabels="0" unplacedVisibility="0" labelPerPart="0" mergeLines="0" scaleMax="0" obstacleFactor="1" scaleMin="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null"/>
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
                  <Option type="QString" name="expression" value="CASE &#xd;&#xa;WHEN justyfikacja in (1,2,3)&#xd;&#xa;THEN &#xd;&#xa;array(round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 3.12 * 0.22, 2), round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 3.12  * 0.22, 2) )&#xd;&#xa;WHEN justyfikacja in (7,8,9)&#xd;&#xa;THEN&#xd;&#xa;array(-round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 3.12  * 0.17, 2), -round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 3.12  * 0.17, 2) )&#xd;&#xa;END"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
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
                    <Option type="QString" name="expression" value="&quot;GES_odnosnik_0_x&quot;"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="&quot;GES_odnosnik_0_y&quot;"/>
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
              <Option type="QString" name="lineSymbol" value="&lt;symbol clip_to_extent=&quot;1&quot; alpha=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; is_animated=&quot;0&quot; frame_rate=&quot;10&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer id=&quot;{6796d9dc-1dde-4d1d-a801-670bc49d8dfb}&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;0,0,0,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.36&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MapUnit&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule key="{97835e72-bbb8-4c75-bf37-7f8a9b54af14}" description="GES_PrzewodGazowy_1" filter="try( &quot;GES_PrzewodGazowy_1_zrodlo&quot; ) is not null">
        <settings calloutType="simple">
          <text-style fontLetterSpacing="0" forcedItalic="0" fontStrikeout="0" fontFamily="Arial" fontItalic="0" textOrientation="horizontal" fontWeight="50" multilineHeightUnit="Percentage" forcedBold="0" allowHtml="0" fontKerning="1" fontSize="3.125" fieldName="CASE&#xa;WHEN &quot;GES_PrzewodGazowy_1_zrodlo&quot; != 'O' and &quot;GES_PrzewodGazowy_1_status&quot; = 'p' THEN &#xa;'proj.'+'g'&#xa;WHEN &quot;GES_PrzewodGazowy_1_zrodlo&quot; = 'O' and &quot;GES_PrzewodGazowy_1_status&quot; = 'p' THEN &#xa;'proj.'+'g'&#xa;WHEN &quot;GES_PrzewodGazowy_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodGazowy_1_eksploatacja&quot;) is 'n' THEN &#xa;'g'+if(try(&quot;GES_PrzewodGazowy_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodGazowy_1_typPrzewodu&quot;))+&quot;GES_PrzewodGazowy_1_zrodlo&quot;+ if(try(to_string(&quot;GES_PrzewodGazowy_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodGazowy_1_srednica&quot;))) + '-niecz.'&#xa;WHEN &quot;GES_PrzewodGazowy_1_zrodlo&quot; = 'O' and try(&quot;GES_PrzewodGazowy_1_eksploatacja&quot;) is 'n' THEN &#xa;'g'+if(try(&quot;GES_PrzewodGazowy_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodGazowy_1_typPrzewodu&quot;))+ if(try(to_string(&quot;GES_PrzewodGazowy_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodGazowy_1_srednica&quot;))) + '-niecz.'&#xa;WHEN &quot;GES_PrzewodGazowy_1_zrodlo&quot; != 'O' THEN &#xa;'g'+if(try(&quot;GES_PrzewodGazowy_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodGazowy_1_typPrzewodu&quot;))+&quot;GES_PrzewodGazowy_1_zrodlo&quot;+ if(try(to_string(&quot;GES_PrzewodGazowy_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodGazowy_1_srednica&quot;)))&#xa;WHEN &quot;GES_PrzewodGazowy_1_zrodlo&quot; = 'O' THEN &#xa;'g'+if(try(&quot;GES_PrzewodGazowy_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodGazowy_1_typPrzewodu&quot;))+ if(try(to_string(&quot;GES_PrzewodGazowy_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodGazowy_1_srednica&quot;)))&#xa;END&#xa;" fontWordSpacing="0" textOpacity="1" namedStyle="Normal" previewBkgrdColor="255,255,255,255" capitalization="0" legendString="Aa" fontUnderline="0" textColor="191,191,0,255" fontSizeMapUnitScale="3x:10000,0,0,0,0,0" isExpression="1" multilineHeight="1" blendMode="0" useSubstitutions="0" fontSizeUnit="MapUnit">
            <families/>
            <text-buffer bufferSize="1" bufferBlendMode="0" bufferOpacity="1" bufferDraw="0" bufferJoinStyle="128" bufferSizeUnits="MM" bufferColor="255,255,255,255" bufferNoFill="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskType="0" maskOpacity="1" maskSizeUnits="MM" maskJoinStyle="128" maskEnabled="0" maskSize="1.5"/>
            <background shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeRadiiY="0" shapeOpacity="1" shapeBlendMode="0" shapeOffsetY="2.1099999999999999" shapeOffsetUnit="MapUnit" shapeRotationType="0" shapeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="1" shapeSizeType="0" shapeFillColor="255,255,255,255" shapeSVGFile="" shapeRadiiX="0" shapeSizeUnit="MapUnit" shapeSizeY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeJoinStyle="64" shapeSizeX="0" shapeRotation="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0">
              <symbol clip_to_extent="1" alpha="1" type="marker" name="markerSymbol" force_rhr="0" is_animated="0" frame_rate="10">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer id="" class="SimpleMarker" pass="0" enabled="1" locked="0">
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
                    <Option type="QString" name="outline_color" value="35,35,35,255"/>
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
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol clip_to_extent="1" alpha="1" type="fill" name="fillSymbol" force_rhr="0" is_animated="0" frame_rate="10">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer id="" class="SimpleFill" pass="0" enabled="1" locked="0">
                  <Option type="Map">
                    <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="color" value="255,255,255,255"/>
                    <Option type="QString" name="joinstyle" value="round"/>
                    <Option type="QString" name="offset" value="0,-2.10999999999999988"/>
                    <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="offset_unit" value="MapUnit"/>
                    <Option type="QString" name="outline_color" value="35,35,35,0"/>
                    <Option type="QString" name="outline_style" value="solid"/>
                    <Option type="QString" name="outline_width" value="0"/>
                    <Option type="QString" name="outline_width_unit" value="MM"/>
                    <Option type="QString" name="style" value="solid"/>
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
                <layer id="" class="LinePatternFill" pass="0" enabled="1" locked="0">
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
                    <Option type="QString" name="offset" value="0"/>
                    <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="offset_unit" value="MapUnit"/>
                    <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="outline_width_unit" value="MM"/>
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option type="Map" name="properties">
                        <Option type="Map" name="enabled">
                          <Option type="bool" name="active" value="true"/>
                          <Option type="QString" name="expression" value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)"/>
                          <Option type="int" name="type" value="3"/>
                        </Option>
                      </Option>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                  <symbol clip_to_extent="1" alpha="1" type="line" name="@fillSymbol@1" force_rhr="0" is_animated="0" frame_rate="10">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" name="name" value=""/>
                        <Option name="properties"/>
                        <Option type="QString" name="type" value="collection"/>
                      </Option>
                    </data_defined_properties>
                    <layer id="" class="SimpleLine" pass="0" enabled="1" locked="0">
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
                        <Option type="QString" name="line_color" value="191,191,0,255"/>
                        <Option type="QString" name="line_style" value="solid"/>
                        <Option type="QString" name="line_width" value="0.36"/>
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
            <shadow shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetDist="1" shadowRadius="1.5" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowBlendMode="6" shadowScale="100" shadowColor="0,0,0,255" shadowUnder="0" shadowOpacity="0.69999999999999996" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format decimals="3" wrapChar="" plussign="0" autoWrapLength="0" multilineAlign="0" addDirectionSymbol="0" reverseDirectionSymbol="0" formatNumbers="0" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" rightDirectionSymbol=">"/>
          <placement maxCurvedCharAngleIn="25" overrunDistance="0" maxCurvedCharAngleOut="-25" lineAnchorClipping="0" priority="5" lineAnchorTextPoint="CenterOfText" layerType="PointGeometry" lineAnchorPercent="0.5" xOffset="0" lineAnchorType="0" centroidInside="0" distMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" yOffset="0" polygonPlacementFlags="2" rotationAngle="0" repeatDistanceUnits="MM" geometryGeneratorType="PointGeometry" overrunDistanceUnit="MM" fitInPolygonOnly="0" preserveRotation="1" offsetType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" offsetUnits="MapUnit" placementFlags="9" dist="0" rotationUnit="AngleDegrees" distUnits="MM" placement="1" overlapHandling="AllowOverlapIfRequired" quadOffset="4" repeatDistance="0" geometryGenerator="" allowDegraded="1" centroidWhole="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering drawLabels="1" minFeatureSize="0" fontLimitPixelSize="0" obstacleType="1" fontMaxPixelSize="10000" zIndex="0" upsidedownLabels="1" fontMinPixelSize="3" maxNumLabels="2000" obstacle="1" scaleVisibility="0" limitNumLabels="0" unplacedVisibility="0" labelPerPart="0" mergeLines="0" scaleMax="0" obstacleFactor="1" scaleMin="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null"/>
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
                  <Option type="QString" name="expression" value="CASE &#xd;&#xa;WHEN justyfikacja in (1,2,3)&#xd;&#xa;THEN &#xd;&#xa;array(round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 3.12 * 0.22, 2), round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 3.12  * 0.22, 2) )&#xd;&#xa;WHEN justyfikacja in (7,8,9)&#xd;&#xa;THEN&#xd;&#xa;array(-round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 3.12  * 0.17, 2), -round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 3.12  * 0.17, 2) )&#xd;&#xa;END"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
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
                    <Option type="QString" name="expression" value="&quot;GES_odnosnik_0_x&quot;"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="&quot;GES_odnosnik_0_y&quot;"/>
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
              <Option type="QString" name="lineSymbol" value="&lt;symbol clip_to_extent=&quot;1&quot; alpha=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; is_animated=&quot;0&quot; frame_rate=&quot;10&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer id=&quot;{72818e02-ce56-44e4-bcf7-d2a949d74152}&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;191,191,0,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.36&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MapUnit&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule key="{12b15ff6-5ce0-4223-8a66-3bb5aa30e5ec}" description="GES_UrzadzeniaSiecGazowa_2" filter="try( &quot;GES_UrzadzeniaSiecGazowa_2_zrodlo&quot; ) is not null">
        <settings calloutType="simple">
          <text-style fontLetterSpacing="0" forcedItalic="0" fontStrikeout="0" fontFamily="Arial" fontItalic="0" textOrientation="horizontal" fontWeight="50" multilineHeightUnit="Percentage" forcedBold="0" allowHtml="0" fontKerning="1" fontSize="3.125" fieldName="CASE&#xa;WHEN &#xa;&quot;GES_UrzadzeniaSiecGazowa_2_status&quot; is 'p' and&#xa;&quot;GES_UrzadzeniaSiecGazowa_2_rodzajUrzadzenia&quot; is 'n'  &#xa;THEN &#xa; 'proj.g'&#xa;WHEN &#xa;&quot;GES_UrzadzeniaSiecGazowa_2_status&quot; is 'i' and &#xa;&quot;GES_UrzadzeniaSiecGazowa_2_rodzajUrzadzenia&quot; is 'n' &#xa;then&#xa;'G'&#xa;END" fontWordSpacing="0" textOpacity="1" namedStyle="Normal" previewBkgrdColor="255,255,255,255" capitalization="0" legendString="Aa" fontUnderline="0" textColor="191,191,0,255" fontSizeMapUnitScale="3x:10000,0,0,0,0,0" isExpression="1" multilineHeight="1" blendMode="0" useSubstitutions="0" fontSizeUnit="MapUnit">
            <families/>
            <text-buffer bufferSize="1" bufferBlendMode="0" bufferOpacity="1" bufferDraw="0" bufferJoinStyle="128" bufferSizeUnits="MM" bufferColor="255,255,255,255" bufferNoFill="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskType="0" maskOpacity="1" maskSizeUnits="MM" maskJoinStyle="128" maskEnabled="0" maskSize="1.5"/>
            <background shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeRadiiY="0" shapeOpacity="1" shapeBlendMode="0" shapeOffsetY="2.1099999999999999" shapeOffsetUnit="MapUnit" shapeRotationType="0" shapeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="1" shapeSizeType="0" shapeFillColor="255,255,255,255" shapeSVGFile="" shapeRadiiX="0" shapeSizeUnit="MapUnit" shapeSizeY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeJoinStyle="64" shapeSizeX="0" shapeRotation="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0">
              <symbol clip_to_extent="1" alpha="1" type="marker" name="markerSymbol" force_rhr="0" is_animated="0" frame_rate="10">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer id="" class="SimpleMarker" pass="0" enabled="1" locked="0">
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
                    <Option type="QString" name="outline_color" value="35,35,35,255"/>
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
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol clip_to_extent="1" alpha="1" type="fill" name="fillSymbol" force_rhr="0" is_animated="0" frame_rate="10">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer id="" class="LinePatternFill" pass="0" enabled="1" locked="0">
                  <Option type="Map">
                    <Option type="QString" name="angle" value="0"/>
                    <Option type="QString" name="clip_mode" value="before_render"/>
                    <Option type="QString" name="color" value="0,0,0,255"/>
                    <Option type="QString" name="coordinate_reference" value="viewport"/>
                    <Option type="QString" name="distance" value="10"/>
                    <Option type="QString" name="distance_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="distance_unit" value="MapUnit"/>
                    <Option type="QString" name="line_width" value="0.36"/>
                    <Option type="QString" name="line_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="line_width_unit" value="MapUnit"/>
                    <Option type="QString" name="offset" value="0"/>
                    <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="offset_unit" value="MapUnit"/>
                    <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="outline_width_unit" value="MM"/>
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                  <symbol clip_to_extent="1" alpha="1" type="line" name="@fillSymbol@0" force_rhr="0" is_animated="0" frame_rate="10">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" name="name" value=""/>
                        <Option name="properties"/>
                        <Option type="QString" name="type" value="collection"/>
                      </Option>
                    </data_defined_properties>
                    <layer id="" class="SimpleLine" pass="0" enabled="1" locked="0">
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
                        <Option type="QString" name="line_color" value="191,191,0,255"/>
                        <Option type="QString" name="line_style" value="solid"/>
                        <Option type="QString" name="line_width" value="0.36"/>
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
            <shadow shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetDist="1" shadowRadius="1.5" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowBlendMode="6" shadowScale="100" shadowColor="0,0,0,255" shadowUnder="0" shadowOpacity="0.69999999999999996" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format decimals="3" wrapChar="" plussign="0" autoWrapLength="0" multilineAlign="0" addDirectionSymbol="0" reverseDirectionSymbol="0" formatNumbers="0" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" rightDirectionSymbol=">"/>
          <placement maxCurvedCharAngleIn="25" overrunDistance="0" maxCurvedCharAngleOut="-25" lineAnchorClipping="0" priority="5" lineAnchorTextPoint="CenterOfText" layerType="PointGeometry" lineAnchorPercent="0.5" xOffset="0" lineAnchorType="0" centroidInside="0" distMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" yOffset="0" polygonPlacementFlags="2" rotationAngle="0" repeatDistanceUnits="MM" geometryGeneratorType="PointGeometry" overrunDistanceUnit="MM" fitInPolygonOnly="0" preserveRotation="1" offsetType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" offsetUnits="MapUnit" placementFlags="9" dist="0" rotationUnit="AngleDegrees" distUnits="MM" placement="1" overlapHandling="AllowOverlapIfRequired" quadOffset="4" repeatDistance="0" geometryGenerator="" allowDegraded="1" centroidWhole="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering drawLabels="1" minFeatureSize="0" fontLimitPixelSize="0" obstacleType="1" fontMaxPixelSize="10000" zIndex="0" upsidedownLabels="1" fontMinPixelSize="3" maxNumLabels="2000" obstacle="1" scaleVisibility="0" limitNumLabels="0" unplacedVisibility="0" labelPerPart="0" mergeLines="0" scaleMax="0" obstacleFactor="1" scaleMin="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null"/>
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
                  <Option type="QString" name="expression" value="CASE &#xd;&#xa;WHEN justyfikacja in (1,2,3)&#xd;&#xa;THEN &#xd;&#xa;array(round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 3.12 * 0.22, 2), round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 3.12  * 0.22, 2) )&#xd;&#xa;WHEN justyfikacja in (7,8,9)&#xd;&#xa;THEN&#xd;&#xa;array(-round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 3.12  * 0.17, 2), -round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 3.12  * 0.17, 2) )&#xd;&#xa;END"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
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
                    <Option type="QString" name="expression" value="&quot;GES_odnosnik_0_x&quot;"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="&quot;GES_odnosnik_0_y&quot;"/>
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
              <Option type="QString" name="lineSymbol" value="&lt;symbol clip_to_extent=&quot;1&quot; alpha=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; is_animated=&quot;0&quot; frame_rate=&quot;10&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer id=&quot;{f851f4f0-8ead-4e6e-bfa6-67a2b542ba7a}&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;191,191,0,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.36&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MapUnit&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule key="{acaceba7-7684-40e1-adf1-81df6f425eea}" description="GES_PrzewodCieplowniczy_1" filter="try( &quot;GES_PrzewodCieplowniczy_1_zrodlo&quot; ) is not null ">
        <settings calloutType="simple">
          <text-style fontLetterSpacing="0" forcedItalic="0" fontStrikeout="0" fontFamily="Arial" fontItalic="0" textOrientation="horizontal" fontWeight="50" multilineHeightUnit="Percentage" forcedBold="0" allowHtml="0" fontKerning="1" fontSize="3.125" fieldName="CASE&#xa;WHEN &quot;GES_PrzewodCieplowniczy_1_zrodlo&quot; != 'O' and &quot;GES_PrzewodCieplowniczy_1_status&quot; = 'p' THEN &#xa;'proj.'+'c'&#xa;WHEN &quot;GES_PrzewodCieplowniczy_1_zrodlo&quot; = 'O' and &quot;GES_PrzewodCieplowniczy_1_status&quot; = 'p' THEN &#xa;'proj.'+'c'&#xa;WHEN &quot;GES_PrzewodCieplowniczy_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodCieplowniczy_1_eksploatacja&quot;) is 'n' THEN &#xa;'c'+if(try(&quot;GES_PrzewodCieplowniczy_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodCieplowniczy_1_typPrzewodu&quot;))+&quot;GES_PrzewodCieplowniczy_1_zrodlo&quot;+ if(try(to_string(&quot;GES_PrzewodCieplowniczy_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodCieplowniczy_1_srednica&quot;))) + '-niecz.'&#xa;WHEN &quot;GES_PrzewodCieplowniczy_1_zrodlo&quot; = 'O' and try(&quot;GES_PrzewodCieplowniczy_1_eksploatacja&quot;) is 'n' THEN &#xa;'c'+if(try(&quot;GES_PrzewodCieplowniczy_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodCieplowniczy_1_typPrzewodu&quot;))+ if(try(to_string(&quot;GES_PrzewodCieplowniczy_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodCieplowniczy_1_srednica&quot;))) + '-niecz.'&#xa;WHEN &quot;GES_PrzewodCieplowniczy_1_zrodlo&quot; != 'O' THEN &#xa;'c'+if(try(&quot;GES_PrzewodCieplowniczy_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodCieplowniczy_1_typPrzewodu&quot;))+&quot;GES_PrzewodCieplowniczy_1_zrodlo&quot;+ if(try(to_string(&quot;GES_PrzewodCieplowniczy_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodCieplowniczy_1_srednica&quot;)))&#xa;WHEN &quot;GES_PrzewodCieplowniczy_1_zrodlo&quot; = 'O' THEN &#xa;'c'+if(try(&quot;GES_PrzewodCieplowniczy_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodCieplowniczy_1_typPrzewodu&quot;))+ if(try(to_string(&quot;GES_PrzewodCieplowniczy_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodCieplowniczy_1_srednica&quot;)))&#xa;END&#xa;" fontWordSpacing="0" textOpacity="1" namedStyle="Normal" previewBkgrdColor="255,255,255,255" capitalization="0" legendString="Aa" fontUnderline="0" textColor="210,0,210,255" fontSizeMapUnitScale="3x:10000,0,0,0,0,0" isExpression="1" multilineHeight="1" blendMode="0" useSubstitutions="0" fontSizeUnit="MapUnit">
            <families/>
            <text-buffer bufferSize="1" bufferBlendMode="0" bufferOpacity="1" bufferDraw="0" bufferJoinStyle="128" bufferSizeUnits="MM" bufferColor="255,255,255,255" bufferNoFill="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskType="0" maskOpacity="1" maskSizeUnits="MM" maskJoinStyle="128" maskEnabled="0" maskSize="1.5"/>
            <background shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeRadiiY="0" shapeOpacity="1" shapeBlendMode="0" shapeOffsetY="2.1099999999999999" shapeOffsetUnit="MapUnit" shapeRotationType="0" shapeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="1" shapeSizeType="0" shapeFillColor="255,255,255,255" shapeSVGFile="" shapeRadiiX="0" shapeSizeUnit="MapUnit" shapeSizeY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeJoinStyle="64" shapeSizeX="0" shapeRotation="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0">
              <symbol clip_to_extent="1" alpha="1" type="marker" name="markerSymbol" force_rhr="0" is_animated="0" frame_rate="10">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer id="" class="SimpleMarker" pass="0" enabled="1" locked="0">
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
                    <Option type="QString" name="outline_color" value="35,35,35,255"/>
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
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol clip_to_extent="1" alpha="1" type="fill" name="fillSymbol" force_rhr="0" is_animated="0" frame_rate="10">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer id="" class="SimpleFill" pass="0" enabled="1" locked="0">
                  <Option type="Map">
                    <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="color" value="255,255,255,255"/>
                    <Option type="QString" name="joinstyle" value="round"/>
                    <Option type="QString" name="offset" value="0,-2.10999999999999988"/>
                    <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="offset_unit" value="MapUnit"/>
                    <Option type="QString" name="outline_color" value="35,35,35,0"/>
                    <Option type="QString" name="outline_style" value="solid"/>
                    <Option type="QString" name="outline_width" value="0"/>
                    <Option type="QString" name="outline_width_unit" value="MM"/>
                    <Option type="QString" name="style" value="solid"/>
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
                <layer id="" class="LinePatternFill" pass="0" enabled="1" locked="0">
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
                    <Option type="QString" name="offset" value="0"/>
                    <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="offset_unit" value="MapUnit"/>
                    <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="outline_width_unit" value="MM"/>
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option type="Map" name="properties">
                        <Option type="Map" name="enabled">
                          <Option type="bool" name="active" value="true"/>
                          <Option type="QString" name="expression" value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)"/>
                          <Option type="int" name="type" value="3"/>
                        </Option>
                      </Option>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                  <symbol clip_to_extent="1" alpha="1" type="line" name="@fillSymbol@1" force_rhr="0" is_animated="0" frame_rate="10">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" name="name" value=""/>
                        <Option name="properties"/>
                        <Option type="QString" name="type" value="collection"/>
                      </Option>
                    </data_defined_properties>
                    <layer id="" class="SimpleLine" pass="0" enabled="1" locked="0">
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
                        <Option type="QString" name="line_color" value="210,0,210,255"/>
                        <Option type="QString" name="line_style" value="solid"/>
                        <Option type="QString" name="line_width" value="0.36"/>
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
            <shadow shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetDist="1" shadowRadius="1.5" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowBlendMode="6" shadowScale="100" shadowColor="0,0,0,255" shadowUnder="0" shadowOpacity="0.69999999999999996" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format decimals="3" wrapChar="" plussign="0" autoWrapLength="0" multilineAlign="0" addDirectionSymbol="0" reverseDirectionSymbol="0" formatNumbers="0" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" rightDirectionSymbol=">"/>
          <placement maxCurvedCharAngleIn="25" overrunDistance="0" maxCurvedCharAngleOut="-25" lineAnchorClipping="0" priority="5" lineAnchorTextPoint="CenterOfText" layerType="PointGeometry" lineAnchorPercent="0.5" xOffset="0" lineAnchorType="0" centroidInside="0" distMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" yOffset="0" polygonPlacementFlags="2" rotationAngle="0" repeatDistanceUnits="MM" geometryGeneratorType="PointGeometry" overrunDistanceUnit="MM" fitInPolygonOnly="0" preserveRotation="1" offsetType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" offsetUnits="MapUnit" placementFlags="9" dist="0" rotationUnit="AngleDegrees" distUnits="MM" placement="1" overlapHandling="AllowOverlapIfRequired" quadOffset="4" repeatDistance="0" geometryGenerator="" allowDegraded="1" centroidWhole="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering drawLabels="1" minFeatureSize="0" fontLimitPixelSize="0" obstacleType="1" fontMaxPixelSize="10000" zIndex="0" upsidedownLabels="1" fontMinPixelSize="3" maxNumLabels="2000" obstacle="1" scaleVisibility="0" limitNumLabels="0" unplacedVisibility="0" labelPerPart="0" mergeLines="0" scaleMax="0" obstacleFactor="1" scaleMin="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null"/>
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
                  <Option type="QString" name="expression" value="CASE &#xd;&#xa;WHEN justyfikacja in (1,2,3)&#xd;&#xa;THEN &#xd;&#xa;array(round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 3.12 * 0.22, 2), round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 3.12  * 0.22, 2) )&#xd;&#xa;WHEN justyfikacja in (7,8,9)&#xd;&#xa;THEN&#xd;&#xa;array(-round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 3.12  * 0.17, 2), -round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 3.12  * 0.17, 2) )&#xd;&#xa;END"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
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
                    <Option type="QString" name="expression" value="&quot;GES_odnosnik_0_x&quot;"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="&quot;GES_odnosnik_0_y&quot;"/>
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
              <Option type="QString" name="lineSymbol" value="&lt;symbol clip_to_extent=&quot;1&quot; alpha=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; is_animated=&quot;0&quot; frame_rate=&quot;10&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer id=&quot;{b7bf74a4-6243-44f1-b90d-ed6c246736f3}&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;210,0,210,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.36&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MapUnit&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule key="{a494f1d0-0748-4482-92b9-d4e184655d5c}" description="GES_PrzewodTelekomunikacyjny_1" filter="try( &quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot; ) is not null and try( &quot;GES_PrzewodTelekomunikacyjny_1_przebieg&quot; ) is not 'n'">
        <settings calloutType="simple">
          <text-style fontLetterSpacing="0" forcedItalic="0" fontStrikeout="0" fontFamily="Arial" fontItalic="0" textOrientation="horizontal" fontWeight="50" multilineHeightUnit="Percentage" forcedBold="0" allowHtml="0" fontKerning="1" fontSize="3.125" fieldName="CASE&#xa;WHEN &quot;GES_PrzewodTelekomunikacyjny_1_status&quot; = 'p' THEN&#xa;'proj.'+'t'&#xa;WHEN &quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodTelekomunikacyjny_1_eksploatacja&quot;) is not 'n' and try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;) is not 'i' THEN &#xa;'t'+if(try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;))+&quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot;&#xa;WHEN &quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodTelekomunikacyjny_1_eksploatacja&quot;) is 'n' and try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;) is not 'i' THEN &#xa;'t'+if(try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;))+&quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot;+'-niecz.'&#xa;WHEN try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;) is not 'i' and &quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot;='O' and try(&quot;GES_PrzewodTelekomunikacyjny_1_eksploatacja&quot;) is 'n' THEN&#xa;'t'+if(try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;))+'-niecz.'&#xa;WHEN try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;) is not 'i' and &quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot;='O' and try(&quot;GES_PrzewodTelekomunikacyjny_1_eksploatacja&quot;) is not 'n' THEN&#xa;'t'+if(try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;))&#xa;WHEN try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;) is 'i' and &quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot; = 'O' and try(&quot;GES_PrzewodTelekomunikacyjny_1_eksploatacja&quot;) is 'n' THEN&#xa;'t'+'-niecz.'&#xa;WHEN try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;) is 'i' and &quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot; = 'O' and try(&quot;GES_PrzewodTelekomunikacyjny_1_eksploatacja&quot;) is not 'n' THEN&#xa;'t'&#xa;WHEN try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;) is 'i' and &quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodTelekomunikacyjny_1_eksploatacja&quot;) is 'n' THEN&#xa;'t'+&quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot;+'-niecz.'&#xa;WHEN try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;) is 'i' and &quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodTelekomunikacyjny_1_eksploatacja&quot;) is not 'n' THEN&#xa;'t'+&quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot;&#xa;END" fontWordSpacing="0" textOpacity="1" namedStyle="Normal" previewBkgrdColor="255,255,255,255" capitalization="0" legendString="Aa" fontUnderline="0" textColor="255,145,0,255" fontSizeMapUnitScale="3x:10000,0,0,0,0,0" isExpression="1" multilineHeight="1" blendMode="0" useSubstitutions="0" fontSizeUnit="MapUnit">
            <families/>
            <text-buffer bufferSize="1" bufferBlendMode="0" bufferOpacity="1" bufferDraw="0" bufferJoinStyle="128" bufferSizeUnits="MM" bufferColor="255,255,255,255" bufferNoFill="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskType="0" maskOpacity="1" maskSizeUnits="MM" maskJoinStyle="128" maskEnabled="0" maskSize="1.5"/>
            <background shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeRadiiY="0" shapeOpacity="1" shapeBlendMode="0" shapeOffsetY="2.1099999999999999" shapeOffsetUnit="MapUnit" shapeRotationType="0" shapeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="1" shapeSizeType="0" shapeFillColor="255,255,255,255" shapeSVGFile="" shapeRadiiX="0" shapeSizeUnit="MapUnit" shapeSizeY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeJoinStyle="64" shapeSizeX="0" shapeRotation="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0">
              <symbol clip_to_extent="1" alpha="1" type="marker" name="markerSymbol" force_rhr="0" is_animated="0" frame_rate="10">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer id="" class="SimpleMarker" pass="0" enabled="1" locked="0">
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
                    <Option type="QString" name="outline_color" value="35,35,35,255"/>
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
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol clip_to_extent="1" alpha="1" type="fill" name="fillSymbol" force_rhr="0" is_animated="0" frame_rate="10">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer id="" class="SimpleFill" pass="0" enabled="1" locked="0">
                  <Option type="Map">
                    <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="color" value="255,255,255,255"/>
                    <Option type="QString" name="joinstyle" value="round"/>
                    <Option type="QString" name="offset" value="0,-2.10999999999999988"/>
                    <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="offset_unit" value="MapUnit"/>
                    <Option type="QString" name="outline_color" value="35,35,35,0"/>
                    <Option type="QString" name="outline_style" value="solid"/>
                    <Option type="QString" name="outline_width" value="0"/>
                    <Option type="QString" name="outline_width_unit" value="MM"/>
                    <Option type="QString" name="style" value="solid"/>
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
                <layer id="" class="LinePatternFill" pass="0" enabled="1" locked="0">
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
                    <Option type="QString" name="offset" value="0"/>
                    <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="offset_unit" value="MapUnit"/>
                    <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="outline_width_unit" value="MM"/>
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option type="Map" name="properties">
                        <Option type="Map" name="enabled">
                          <Option type="bool" name="active" value="true"/>
                          <Option type="QString" name="expression" value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)"/>
                          <Option type="int" name="type" value="3"/>
                        </Option>
                      </Option>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                  <symbol clip_to_extent="1" alpha="1" type="line" name="@fillSymbol@1" force_rhr="0" is_animated="0" frame_rate="10">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" name="name" value=""/>
                        <Option name="properties"/>
                        <Option type="QString" name="type" value="collection"/>
                      </Option>
                    </data_defined_properties>
                    <layer id="" class="SimpleLine" pass="0" enabled="1" locked="0">
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
                        <Option type="QString" name="line_color" value="255,145,0,255"/>
                        <Option type="QString" name="line_style" value="solid"/>
                        <Option type="QString" name="line_width" value="0.36"/>
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
            <shadow shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetDist="1" shadowRadius="1.5" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowBlendMode="6" shadowScale="100" shadowColor="0,0,0,255" shadowUnder="0" shadowOpacity="0.69999999999999996" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format decimals="3" wrapChar="" plussign="0" autoWrapLength="0" multilineAlign="0" addDirectionSymbol="0" reverseDirectionSymbol="0" formatNumbers="0" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" rightDirectionSymbol=">"/>
          <placement maxCurvedCharAngleIn="25" overrunDistance="0" maxCurvedCharAngleOut="-25" lineAnchorClipping="0" priority="5" lineAnchorTextPoint="CenterOfText" layerType="PointGeometry" lineAnchorPercent="0.5" xOffset="0" lineAnchorType="0" centroidInside="0" distMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" yOffset="0" polygonPlacementFlags="2" rotationAngle="0" repeatDistanceUnits="MM" geometryGeneratorType="PointGeometry" overrunDistanceUnit="MM" fitInPolygonOnly="0" preserveRotation="1" offsetType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" offsetUnits="MapUnit" placementFlags="9" dist="0" rotationUnit="AngleDegrees" distUnits="MM" placement="1" overlapHandling="AllowOverlapIfRequired" quadOffset="4" repeatDistance="0" geometryGenerator="" allowDegraded="1" centroidWhole="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering drawLabels="1" minFeatureSize="0" fontLimitPixelSize="0" obstacleType="1" fontMaxPixelSize="10000" zIndex="0" upsidedownLabels="1" fontMinPixelSize="3" maxNumLabels="2000" obstacle="1" scaleVisibility="0" limitNumLabels="0" unplacedVisibility="0" labelPerPart="0" mergeLines="0" scaleMax="0" obstacleFactor="1" scaleMin="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null"/>
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
                  <Option type="QString" name="expression" value="CASE &#xd;&#xa;WHEN justyfikacja in (1,2,3)&#xd;&#xa;THEN &#xd;&#xa;array(round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 3.12 * 0.22, 2), round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 3.12  * 0.22, 2) )&#xd;&#xa;WHEN justyfikacja in (7,8,9)&#xd;&#xa;THEN&#xd;&#xa;array(-round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 3.12  * 0.17, 2), -round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 3.12  * 0.17, 2) )&#xd;&#xa;END"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
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
                    <Option type="QString" name="expression" value="&quot;GES_odnosnik_0_x&quot;"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="&quot;GES_odnosnik_0_y&quot;"/>
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
              <Option type="QString" name="lineSymbol" value="&lt;symbol clip_to_extent=&quot;1&quot; alpha=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; is_animated=&quot;0&quot; frame_rate=&quot;10&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer id=&quot;{9010da08-0a8f-44a6-aa84-69c55b82227a}&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;255,145,0,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.36&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MapUnit&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule key="{ad913b7c-9864-4ecd-bb15-f9063c1b29f1}" description="GES_UrzadzeniaSiecTelekomunikacyjna_0" filter="try( &quot;GES_UrzadzeniaSiecTelekomunikacyjna_0_zrodlo&quot; ) is not null and try( &quot;GES_UrzadzeniaSiecTelekomunikacyjna_0_status&quot; ) is  'p'">
        <settings calloutType="simple">
          <text-style fontLetterSpacing="0" forcedItalic="0" fontStrikeout="0" fontFamily="Arial" fontItalic="0" textOrientation="horizontal" fontWeight="50" multilineHeightUnit="Percentage" forcedBold="0" allowHtml="0" fontKerning="1" fontSize="3.125" fieldName="CASE&#xa;WHEN &#xa;&quot;GES_UrzadzeniaSiecTelekomunikacyjna_0_status&quot; is 'p' and &quot;GES_UrzadzeniaSiecTelekomunikacyjna_0_rodzajUrzadzenia&quot; is 'w'&#xa;THEN &#xa; 'proj.t'&#xa;END" fontWordSpacing="0" textOpacity="1" namedStyle="Normal" previewBkgrdColor="255,255,255,255" capitalization="0" legendString="Aa" fontUnderline="0" textColor="255,145,0,255" fontSizeMapUnitScale="3x:10000,0,0,0,0,0" isExpression="1" multilineHeight="1" blendMode="0" useSubstitutions="0" fontSizeUnit="MapUnit">
            <families/>
            <text-buffer bufferSize="1" bufferBlendMode="0" bufferOpacity="1" bufferDraw="0" bufferJoinStyle="128" bufferSizeUnits="MM" bufferColor="255,255,255,255" bufferNoFill="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskType="0" maskOpacity="1" maskSizeUnits="MM" maskJoinStyle="128" maskEnabled="0" maskSize="1.5"/>
            <background shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeRadiiY="0" shapeOpacity="1" shapeBlendMode="0" shapeOffsetY="2.1099999999999999" shapeOffsetUnit="MapUnit" shapeRotationType="0" shapeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="1" shapeSizeType="0" shapeFillColor="255,255,255,255" shapeSVGFile="" shapeRadiiX="0" shapeSizeUnit="MapUnit" shapeSizeY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeJoinStyle="64" shapeSizeX="0" shapeRotation="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0">
              <symbol clip_to_extent="1" alpha="1" type="marker" name="markerSymbol" force_rhr="0" is_animated="0" frame_rate="10">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer id="" class="SimpleMarker" pass="0" enabled="1" locked="0">
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
                    <Option type="QString" name="outline_color" value="35,35,35,255"/>
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
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol clip_to_extent="1" alpha="1" type="fill" name="fillSymbol" force_rhr="0" is_animated="0" frame_rate="10">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer id="" class="SimpleFill" pass="0" enabled="1" locked="0">
                  <Option type="Map">
                    <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="color" value="255,255,255,255"/>
                    <Option type="QString" name="joinstyle" value="round"/>
                    <Option type="QString" name="offset" value="0,-2.10999999999999988"/>
                    <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="offset_unit" value="MapUnit"/>
                    <Option type="QString" name="outline_color" value="35,35,35,0"/>
                    <Option type="QString" name="outline_style" value="solid"/>
                    <Option type="QString" name="outline_width" value="0"/>
                    <Option type="QString" name="outline_width_unit" value="MM"/>
                    <Option type="QString" name="style" value="solid"/>
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
                <layer id="" class="LinePatternFill" pass="0" enabled="1" locked="0">
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
                    <Option type="QString" name="offset" value="0"/>
                    <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="offset_unit" value="MapUnit"/>
                    <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="outline_width_unit" value="MM"/>
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option type="Map" name="properties">
                        <Option type="Map" name="enabled">
                          <Option type="bool" name="active" value="true"/>
                          <Option type="QString" name="expression" value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)"/>
                          <Option type="int" name="type" value="3"/>
                        </Option>
                      </Option>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                  <symbol clip_to_extent="1" alpha="1" type="line" name="@fillSymbol@1" force_rhr="0" is_animated="0" frame_rate="10">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" name="name" value=""/>
                        <Option name="properties"/>
                        <Option type="QString" name="type" value="collection"/>
                      </Option>
                    </data_defined_properties>
                    <layer id="" class="SimpleLine" pass="0" enabled="1" locked="0">
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
                        <Option type="QString" name="line_color" value="255,145,0,255"/>
                        <Option type="QString" name="line_style" value="solid"/>
                        <Option type="QString" name="line_width" value="0.36"/>
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
            <shadow shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetDist="1" shadowRadius="1.5" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowBlendMode="6" shadowScale="100" shadowColor="0,0,0,255" shadowUnder="0" shadowOpacity="0.69999999999999996" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format decimals="3" wrapChar="" plussign="0" autoWrapLength="0" multilineAlign="0" addDirectionSymbol="0" reverseDirectionSymbol="0" formatNumbers="0" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" rightDirectionSymbol=">"/>
          <placement maxCurvedCharAngleIn="25" overrunDistance="0" maxCurvedCharAngleOut="-25" lineAnchorClipping="0" priority="5" lineAnchorTextPoint="CenterOfText" layerType="PointGeometry" lineAnchorPercent="0.5" xOffset="0" lineAnchorType="0" centroidInside="0" distMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" yOffset="0" polygonPlacementFlags="2" rotationAngle="0" repeatDistanceUnits="MM" geometryGeneratorType="PointGeometry" overrunDistanceUnit="MM" fitInPolygonOnly="0" preserveRotation="1" offsetType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" offsetUnits="MapUnit" placementFlags="9" dist="0" rotationUnit="AngleDegrees" distUnits="MM" placement="1" overlapHandling="AllowOverlapIfRequired" quadOffset="4" repeatDistance="0" geometryGenerator="" allowDegraded="1" centroidWhole="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering drawLabels="1" minFeatureSize="0" fontLimitPixelSize="0" obstacleType="1" fontMaxPixelSize="10000" zIndex="0" upsidedownLabels="1" fontMinPixelSize="3" maxNumLabels="2000" obstacle="1" scaleVisibility="0" limitNumLabels="0" unplacedVisibility="0" labelPerPart="0" mergeLines="0" scaleMax="0" obstacleFactor="1" scaleMin="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null"/>
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
                  <Option type="QString" name="expression" value="CASE &#xd;&#xa;WHEN justyfikacja in (1,2,3)&#xd;&#xa;THEN &#xd;&#xa;array(round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 3.12 * 0.22, 2), round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 3.12  * 0.22, 2) )&#xd;&#xa;WHEN justyfikacja in (7,8,9)&#xd;&#xa;THEN&#xd;&#xa;array(-round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 3.12  * 0.17, 2), -round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 3.12  * 0.17, 2) )&#xd;&#xa;END"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
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
                    <Option type="QString" name="expression" value="&quot;GES_odnosnik_0_x&quot;"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="&quot;GES_odnosnik_0_y&quot;"/>
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
              <Option type="QString" name="lineSymbol" value="&lt;symbol clip_to_extent=&quot;1&quot; alpha=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; is_animated=&quot;0&quot; frame_rate=&quot;10&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer id=&quot;{217b4e2a-d598-4824-9b7b-b0e94c08ab3b}&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;255,145,0,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.36&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MapUnit&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule key="{cb1fd80c-919a-4773-a0b6-0a8324e1551a}" description="GES_UrzadzeniaSiecTelekomunikacyjna_2" filter="try( &quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_zrodlo&quot; ) is not null and try( &quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_status&quot; ) is  'p'">
        <settings calloutType="simple">
          <text-style fontLetterSpacing="0" forcedItalic="0" fontStrikeout="0" fontFamily="Arial" fontItalic="0" textOrientation="horizontal" fontWeight="50" multilineHeightUnit="Percentage" forcedBold="0" allowHtml="0" fontKerning="1" fontSize="3.125" fieldName="CASE&#xa;WHEN &#xa;&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_status&quot; is 'p' and &quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_rodzajUrzadzenia&quot; is 'w'&#xa;THEN &#xa; 'proj.t'&#xa;END" fontWordSpacing="0" textOpacity="1" namedStyle="Normal" previewBkgrdColor="255,255,255,255" capitalization="0" legendString="Aa" fontUnderline="0" textColor="255,145,0,255" fontSizeMapUnitScale="3x:10000,0,0,0,0,0" isExpression="1" multilineHeight="1" blendMode="0" useSubstitutions="0" fontSizeUnit="MapUnit">
            <families/>
            <text-buffer bufferSize="1" bufferBlendMode="0" bufferOpacity="1" bufferDraw="0" bufferJoinStyle="128" bufferSizeUnits="MM" bufferColor="255,255,255,255" bufferNoFill="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskType="0" maskOpacity="1" maskSizeUnits="MM" maskJoinStyle="128" maskEnabled="0" maskSize="1.5"/>
            <background shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeRadiiY="0" shapeOpacity="1" shapeBlendMode="0" shapeOffsetY="2.1099999999999999" shapeOffsetUnit="MapUnit" shapeRotationType="0" shapeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="1" shapeSizeType="0" shapeFillColor="255,255,255,255" shapeSVGFile="" shapeRadiiX="0" shapeSizeUnit="MapUnit" shapeSizeY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeJoinStyle="64" shapeSizeX="0" shapeRotation="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0">
              <symbol clip_to_extent="1" alpha="1" type="marker" name="markerSymbol" force_rhr="0" is_animated="0" frame_rate="10">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer id="" class="SimpleMarker" pass="0" enabled="1" locked="0">
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
                    <Option type="QString" name="outline_color" value="35,35,35,255"/>
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
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol clip_to_extent="1" alpha="1" type="fill" name="fillSymbol" force_rhr="0" is_animated="0" frame_rate="10">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer id="" class="SimpleFill" pass="0" enabled="1" locked="0">
                  <Option type="Map">
                    <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="color" value="255,255,255,255"/>
                    <Option type="QString" name="joinstyle" value="round"/>
                    <Option type="QString" name="offset" value="0,-2.10999999999999988"/>
                    <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="offset_unit" value="MapUnit"/>
                    <Option type="QString" name="outline_color" value="35,35,35,0"/>
                    <Option type="QString" name="outline_style" value="solid"/>
                    <Option type="QString" name="outline_width" value="0"/>
                    <Option type="QString" name="outline_width_unit" value="MM"/>
                    <Option type="QString" name="style" value="solid"/>
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
                <layer id="" class="LinePatternFill" pass="0" enabled="1" locked="0">
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
                    <Option type="QString" name="offset" value="0"/>
                    <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="offset_unit" value="MapUnit"/>
                    <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="outline_width_unit" value="MM"/>
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option type="Map" name="properties">
                        <Option type="Map" name="enabled">
                          <Option type="bool" name="active" value="true"/>
                          <Option type="QString" name="expression" value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)"/>
                          <Option type="int" name="type" value="3"/>
                        </Option>
                      </Option>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                  <symbol clip_to_extent="1" alpha="1" type="line" name="@fillSymbol@1" force_rhr="0" is_animated="0" frame_rate="10">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" name="name" value=""/>
                        <Option name="properties"/>
                        <Option type="QString" name="type" value="collection"/>
                      </Option>
                    </data_defined_properties>
                    <layer id="" class="SimpleLine" pass="0" enabled="1" locked="0">
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
                        <Option type="QString" name="line_color" value="255,145,0,255"/>
                        <Option type="QString" name="line_style" value="solid"/>
                        <Option type="QString" name="line_width" value="0.36"/>
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
            <shadow shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetDist="1" shadowRadius="1.5" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowBlendMode="6" shadowScale="100" shadowColor="0,0,0,255" shadowUnder="0" shadowOpacity="0.69999999999999996" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format decimals="3" wrapChar="" plussign="0" autoWrapLength="0" multilineAlign="0" addDirectionSymbol="0" reverseDirectionSymbol="0" formatNumbers="0" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" rightDirectionSymbol=">"/>
          <placement maxCurvedCharAngleIn="25" overrunDistance="0" maxCurvedCharAngleOut="-25" lineAnchorClipping="0" priority="5" lineAnchorTextPoint="CenterOfText" layerType="PointGeometry" lineAnchorPercent="0.5" xOffset="0" lineAnchorType="0" centroidInside="0" distMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" yOffset="0" polygonPlacementFlags="2" rotationAngle="0" repeatDistanceUnits="MM" geometryGeneratorType="PointGeometry" overrunDistanceUnit="MM" fitInPolygonOnly="0" preserveRotation="1" offsetType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" offsetUnits="MapUnit" placementFlags="9" dist="0" rotationUnit="AngleDegrees" distUnits="MM" placement="1" overlapHandling="AllowOverlapIfRequired" quadOffset="4" repeatDistance="0" geometryGenerator="" allowDegraded="1" centroidWhole="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering drawLabels="1" minFeatureSize="0" fontLimitPixelSize="0" obstacleType="1" fontMaxPixelSize="10000" zIndex="0" upsidedownLabels="1" fontMinPixelSize="3" maxNumLabels="2000" obstacle="1" scaleVisibility="0" limitNumLabels="0" unplacedVisibility="0" labelPerPart="0" mergeLines="0" scaleMax="0" obstacleFactor="1" scaleMin="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null"/>
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
                  <Option type="QString" name="expression" value="CASE &#xd;&#xa;WHEN justyfikacja in (1,2,3)&#xd;&#xa;THEN &#xd;&#xa;array(round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 3.12 * 0.22, 2), round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 3.12  * 0.22, 2) )&#xd;&#xa;WHEN justyfikacja in (7,8,9)&#xd;&#xa;THEN&#xd;&#xa;array(-round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 3.12  * 0.17, 2), -round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 3.12  * 0.17, 2) )&#xd;&#xa;END"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
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
                    <Option type="QString" name="expression" value="&quot;GES_odnosnik_0_x&quot;"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="&quot;GES_odnosnik_0_y&quot;"/>
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
              <Option type="QString" name="lineSymbol" value="&lt;symbol clip_to_extent=&quot;1&quot; alpha=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; is_animated=&quot;0&quot; frame_rate=&quot;10&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer id=&quot;{2d9e591f-03a1-4f59-839c-1f47da8c28c0}&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;255,145,0,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.36&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MapUnit&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule key="{df1d2d23-c393-487a-9670-c3237b30fdd6}" description="GES_UrzadzeniaSiecTelekomunikacyjna_2_WT" filter="try( &quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_zrodlo&quot; ) is not null and try(&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_status&quot;) is not 'p'">
        <settings calloutType="simple">
          <text-style fontLetterSpacing="0" forcedItalic="0" fontStrikeout="0" fontFamily="Arial" fontItalic="0" textOrientation="horizontal" fontWeight="50" multilineHeightUnit="Percentage" forcedBold="0" allowHtml="0" fontKerning="1" fontSize="5.2084000000000001" fieldName="CASE&#xa;WHEN &#xa;&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_status&quot; is 'i' and &quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_rodzajUrzadzenia&quot; is 'w'&#xa;then&#xa;'WT'&#xa;END" fontWordSpacing="0" textOpacity="1" namedStyle="Normal" previewBkgrdColor="255,255,255,255" capitalization="0" legendString="Aa" fontUnderline="0" textColor="0,0,0,255" fontSizeMapUnitScale="3x:10000,0,0,0,0,0" isExpression="1" multilineHeight="1" blendMode="0" useSubstitutions="0" fontSizeUnit="MapUnit">
            <families/>
            <text-buffer bufferSize="1" bufferBlendMode="0" bufferOpacity="1" bufferDraw="0" bufferJoinStyle="128" bufferSizeUnits="MM" bufferColor="255,255,255,255" bufferNoFill="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskType="0" maskOpacity="1" maskSizeUnits="MM" maskJoinStyle="128" maskEnabled="0" maskSize="1.5"/>
            <background shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeRadiiY="0" shapeOpacity="1" shapeBlendMode="0" shapeOffsetY="3.2599999999999998" shapeOffsetUnit="MapUnit" shapeRotationType="0" shapeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="1" shapeSizeType="0" shapeFillColor="255,255,255,255" shapeSVGFile="" shapeRadiiX="0" shapeSizeUnit="MapUnit" shapeSizeY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeJoinStyle="64" shapeSizeX="0" shapeRotation="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0">
              <symbol clip_to_extent="1" alpha="1" type="marker" name="markerSymbol" force_rhr="0" is_animated="0" frame_rate="10">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer id="" class="SimpleMarker" pass="0" enabled="1" locked="0">
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
                    <Option type="QString" name="outline_color" value="35,35,35,255"/>
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
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol clip_to_extent="1" alpha="1" type="fill" name="fillSymbol" force_rhr="0" is_animated="0" frame_rate="10">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer id="" class="LinePatternFill" pass="0" enabled="1" locked="0">
                  <Option type="Map">
                    <Option type="QString" name="angle" value="0"/>
                    <Option type="QString" name="clip_mode" value="before_render"/>
                    <Option type="QString" name="color" value="0,0,0,255"/>
                    <Option type="QString" name="coordinate_reference" value="viewport"/>
                    <Option type="QString" name="distance" value="10"/>
                    <Option type="QString" name="distance_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="distance_unit" value="MapUnit"/>
                    <Option type="QString" name="line_width" value="0.36"/>
                    <Option type="QString" name="line_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="line_width_unit" value="MapUnit"/>
                    <Option type="QString" name="offset" value="0"/>
                    <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="offset_unit" value="MapUnit"/>
                    <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="outline_width_unit" value="MM"/>
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                  <symbol clip_to_extent="1" alpha="1" type="line" name="@fillSymbol@0" force_rhr="0" is_animated="0" frame_rate="10">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" name="name" value=""/>
                        <Option name="properties"/>
                        <Option type="QString" name="type" value="collection"/>
                      </Option>
                    </data_defined_properties>
                    <layer id="" class="SimpleLine" pass="0" enabled="1" locked="0">
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
                        <Option type="QString" name="line_width" value="0.36"/>
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
            <shadow shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetDist="1" shadowRadius="1.5" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowBlendMode="6" shadowScale="100" shadowColor="0,0,0,255" shadowUnder="0" shadowOpacity="0.69999999999999996" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format decimals="3" wrapChar="" plussign="0" autoWrapLength="0" multilineAlign="0" addDirectionSymbol="0" reverseDirectionSymbol="0" formatNumbers="0" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" rightDirectionSymbol=">"/>
          <placement maxCurvedCharAngleIn="25" overrunDistance="0" maxCurvedCharAngleOut="-25" lineAnchorClipping="0" priority="5" lineAnchorTextPoint="CenterOfText" layerType="PointGeometry" lineAnchorPercent="0.5" xOffset="0" lineAnchorType="0" centroidInside="0" distMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" yOffset="0" polygonPlacementFlags="2" rotationAngle="0" repeatDistanceUnits="MM" geometryGeneratorType="PointGeometry" overrunDistanceUnit="MM" fitInPolygonOnly="0" preserveRotation="1" offsetType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" offsetUnits="MapUnit" placementFlags="9" dist="0" rotationUnit="AngleDegrees" distUnits="MM" placement="1" overlapHandling="AllowOverlapIfRequired" quadOffset="4" repeatDistance="0" geometryGenerator="" allowDegraded="1" centroidWhole="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering drawLabels="1" minFeatureSize="0" fontLimitPixelSize="0" obstacleType="1" fontMaxPixelSize="10000" zIndex="0" upsidedownLabels="1" fontMinPixelSize="3" maxNumLabels="2000" obstacle="1" scaleVisibility="0" limitNumLabels="0" unplacedVisibility="0" labelPerPart="0" mergeLines="0" scaleMax="0" obstacleFactor="1" scaleMin="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null"/>
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
                  <Option type="QString" name="expression" value="CASE &#xd;&#xa;WHEN justyfikacja in (1,2,3)&#xd;&#xa;THEN &#xd;&#xa;array(round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 5.2 * 0.22, 2), round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 5.2  * 0.22, 2) )&#xd;&#xa;WHEN justyfikacja in (7,8,9)&#xd;&#xa;THEN&#xd;&#xa;array(-round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 5.2  * 0.17, 2), -round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 5.2  * 0.17, 2) )&#xd;&#xa;END"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeOffset">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
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
                    <Option type="QString" name="expression" value="&quot;GES_odnosnik_0_x&quot;"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="&quot;GES_odnosnik_0_y&quot;"/>
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
              <Option type="QString" name="lineSymbol" value="&lt;symbol clip_to_extent=&quot;1&quot; alpha=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; is_animated=&quot;0&quot; frame_rate=&quot;10&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer id=&quot;{5fda5ec2-2005-40c7-a33f-f44685a445eb}&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;0,0,0,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.36&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MapUnit&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule key="{956874f9-63e2-414a-91eb-0d77b1cf5518}" description="GES_UrzadzeniaTowarzyszczaceLiniowe_1" filter=" try(  &quot;GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajUrzadzenia&quot; ) is 'l'">
        <settings calloutType="simple">
          <text-style fontLetterSpacing="0" forcedItalic="0" fontStrikeout="0" fontFamily="Arial" fontItalic="0" textOrientation="horizontal" fontWeight="50" multilineHeightUnit="Percentage" forcedBold="0" allowHtml="0" fontKerning="1" fontSize="3.125" fieldName="CASE&#xa;WHEN &quot;GES_UrzadzeniaTowarzyszczaceLiniowe_1_status&quot; is 'p' THEN 'proj.'+regexp_substr(  &quot;GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot; , '([a-zA-Z,]+)') ELSE 'KT' END&#xa;" fontWordSpacing="0" textOpacity="1" namedStyle="Normal" previewBkgrdColor="255,255,255,255" capitalization="0" legendString="Aa" fontUnderline="0" textColor="0,0,0,255" fontSizeMapUnitScale="3x:10000,0,0,0,0,0" isExpression="1" multilineHeight="1" blendMode="0" useSubstitutions="0" fontSizeUnit="MapUnit">
            <families/>
            <text-buffer bufferSize="1" bufferBlendMode="0" bufferOpacity="1" bufferDraw="0" bufferJoinStyle="128" bufferSizeUnits="MM" bufferColor="255,255,255,255" bufferNoFill="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskType="0" maskOpacity="1" maskSizeUnits="MM" maskJoinStyle="128" maskEnabled="0" maskSize="1.5"/>
            <background shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeRadiiY="0" shapeOpacity="1" shapeBlendMode="0" shapeOffsetY="2.1099999999999999" shapeOffsetUnit="MapUnit" shapeRotationType="0" shapeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="1" shapeSizeType="0" shapeFillColor="255,255,255,255" shapeSVGFile="" shapeRadiiX="0" shapeSizeUnit="MapUnit" shapeSizeY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeJoinStyle="64" shapeSizeX="0" shapeRotation="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0">
              <symbol clip_to_extent="1" alpha="1" type="marker" name="markerSymbol" force_rhr="0" is_animated="0" frame_rate="10">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer id="" class="SimpleMarker" pass="0" enabled="1" locked="0">
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
                    <Option type="QString" name="outline_color" value="35,35,35,255"/>
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
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol clip_to_extent="1" alpha="1" type="fill" name="fillSymbol" force_rhr="0" is_animated="0" frame_rate="10">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer id="" class="LinePatternFill" pass="0" enabled="1" locked="0">
                  <Option type="Map">
                    <Option type="QString" name="angle" value="0"/>
                    <Option type="QString" name="clip_mode" value="before_render"/>
                    <Option type="QString" name="color" value="0,0,0,255"/>
                    <Option type="QString" name="coordinate_reference" value="viewport"/>
                    <Option type="QString" name="distance" value="10"/>
                    <Option type="QString" name="distance_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="distance_unit" value="MapUnit"/>
                    <Option type="QString" name="line_width" value="0.36"/>
                    <Option type="QString" name="line_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="line_width_unit" value="MapUnit"/>
                    <Option type="QString" name="offset" value="0"/>
                    <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="offset_unit" value="MapUnit"/>
                    <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="outline_width_unit" value="MM"/>
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                  <symbol clip_to_extent="1" alpha="1" type="line" name="@fillSymbol@0" force_rhr="0" is_animated="0" frame_rate="10">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" name="name" value=""/>
                        <Option name="properties"/>
                        <Option type="QString" name="type" value="collection"/>
                      </Option>
                    </data_defined_properties>
                    <layer id="" class="SimpleLine" pass="0" enabled="1" locked="0">
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
                        <Option type="QString" name="line_width" value="0.36"/>
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
                      <data_defined_properties>
                        <Option type="Map">
                          <Option type="QString" name="name" value=""/>
                          <Option type="Map" name="properties">
                            <Option type="Map" name="outlineColor">
                              <Option type="bool" name="active" value="true"/>
                              <Option type="QString" name="expression" value="case &#xa;when try(&quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_status&quot;) is 'p'&#xa;then&#xa;CASE&#xa;WHEN &quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), ',') THEN&#xa;'0,0,0,255'&#xa;WHEN &quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'w') THEN&#xa;'0,0,255,255'&#xa;WHEN &quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'k') THEN&#xa;'128,51,0,255'&#xa;WHEN &quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'e') THEN&#xa;'255,0,0,255' &#xa;WHEN &quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'g') THEN&#xa;'191,191,0,255'&#xa;WHEN &quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'c') THEN&#xa;'210,0,210,255'&#xa;WHEN &quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 't') THEN&#xa;'255,145,0,255'&#xa;WHEN &quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 's') or array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'x') THEN&#xa;'0,0,0,255'&#xa;else&#xa;'0,0,0,255'&#xa;END&#xa;else&#xa;'0,0,0,255'&#xa;end"/>
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
            <shadow shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetDist="1" shadowRadius="1.5" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowBlendMode="6" shadowScale="100" shadowColor="0,0,0,255" shadowUnder="0" shadowOpacity="0.69999999999999996" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format decimals="3" wrapChar="" plussign="0" autoWrapLength="0" multilineAlign="0" addDirectionSymbol="0" reverseDirectionSymbol="0" formatNumbers="0" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" rightDirectionSymbol=">"/>
          <placement maxCurvedCharAngleIn="25" overrunDistance="0" maxCurvedCharAngleOut="-25" lineAnchorClipping="0" priority="5" lineAnchorTextPoint="CenterOfText" layerType="PointGeometry" lineAnchorPercent="0.5" xOffset="0" lineAnchorType="0" centroidInside="0" distMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" yOffset="0" polygonPlacementFlags="2" rotationAngle="0" repeatDistanceUnits="MM" geometryGeneratorType="PointGeometry" overrunDistanceUnit="MM" fitInPolygonOnly="0" preserveRotation="1" offsetType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" offsetUnits="MapUnit" placementFlags="9" dist="0" rotationUnit="AngleDegrees" distUnits="MM" placement="1" overlapHandling="AllowOverlapIfRequired" quadOffset="4" repeatDistance="0" geometryGenerator="" allowDegraded="1" centroidWhole="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering drawLabels="1" minFeatureSize="0" fontLimitPixelSize="0" obstacleType="1" fontMaxPixelSize="10000" zIndex="0" upsidedownLabels="1" fontMinPixelSize="3" maxNumLabels="2000" obstacle="1" scaleVisibility="0" limitNumLabels="0" unplacedVisibility="0" labelPerPart="0" mergeLines="0" scaleMax="0" obstacleFactor="1" scaleMin="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="Color">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xa;when try(&quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_status&quot;) is 'p'&#xa;then&#xa;CASE&#xa;WHEN &quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), ',') THEN&#xa;'0,0,0,255'&#xa;WHEN &quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'w') THEN&#xa;'0,0,255,255'&#xa;WHEN &quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'k') THEN&#xa;'128,51,0,255'&#xa;WHEN &quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'e') THEN&#xa;'255,0,0,255' &#xa;WHEN &quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'g') THEN&#xa;'191,191,0,255'&#xa;WHEN &quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'c') THEN&#xa;'210,0,210,255'&#xa;WHEN &quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 't') THEN&#xa;'255,145,0,255'&#xa;WHEN &quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 's') or array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'x') THEN&#xa;'0,0,0,255'&#xa;else&#xa;'0,0,0,255'&#xa;END&#xa;else&#xa;'0,0,0,255'&#xa;end"/>
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
                  <Option type="QString" name="expression" value="CASE &#xd;&#xa;WHEN justyfikacja in (1,2,3)&#xd;&#xa;THEN &#xd;&#xa;array(round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 3.12 * 0.22, 2), round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 3.12  * 0.22, 2) )&#xd;&#xa;WHEN justyfikacja in (7,8,9)&#xd;&#xa;THEN&#xd;&#xa;array(-round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 3.12  * 0.17, 2), -round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 3.12  * 0.17, 2) )&#xd;&#xa;END"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="(try( &quot;katObrotu&quot; ) is null or try( &quot;katObrotu&quot; = 0)) and(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)"/>
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
                    <Option type="QString" name="expression" value="&quot;GES_odnosnik_0_x&quot;"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="&quot;GES_odnosnik_0_y&quot;"/>
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
              <Option type="QString" name="lineSymbol" value="&lt;symbol clip_to_extent=&quot;1&quot; alpha=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; is_animated=&quot;0&quot; frame_rate=&quot;10&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer id=&quot;{9241d3b1-2615-4042-ab45-04410a41fe63}&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;0,0,0,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.36&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MapUnit&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option type=&quot;Map&quot; name=&quot;properties&quot;>&lt;Option type=&quot;Map&quot; name=&quot;outlineColor&quot;>&lt;Option type=&quot;bool&quot; name=&quot;active&quot; value=&quot;true&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;expression&quot; value=&quot;case &amp;#xd;&amp;#xa;when try(&amp;quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_status&amp;quot;) is 'p'&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa;CASE&amp;#xd;&amp;#xa;WHEN &amp;quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot; is not NULL and array_contains( string_to_array(&amp;quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;,''), ',') THEN&amp;#xd;&amp;#xa;'0,0,0,255'&amp;#xd;&amp;#xa;WHEN &amp;quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot; is not NULL and array_contains( string_to_array(&amp;quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;,''), 'w') THEN&amp;#xd;&amp;#xa;'0,0,255,255'&amp;#xd;&amp;#xa;WHEN &amp;quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot; is not NULL and array_contains( string_to_array(&amp;quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;,''), 'k') THEN&amp;#xd;&amp;#xa;'128,51,0,255'&amp;#xd;&amp;#xa;WHEN &amp;quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot; is not NULL and array_contains( string_to_array(&amp;quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;,''), 'e') THEN&amp;#xd;&amp;#xa;'255,0,0,255' &amp;#xd;&amp;#xa;WHEN &amp;quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot; is not NULL and array_contains( string_to_array(&amp;quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;,''), 'g') THEN&amp;#xd;&amp;#xa;'191,191,0,255'&amp;#xd;&amp;#xa;WHEN &amp;quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot; is not NULL and array_contains( string_to_array(&amp;quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;,''), 'c') THEN&amp;#xd;&amp;#xa;'210,0,210,255'&amp;#xd;&amp;#xa;WHEN &amp;quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot; is not NULL and array_contains( string_to_array(&amp;quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;,''), 't') THEN&amp;#xd;&amp;#xa;'255,145,0,255'&amp;#xd;&amp;#xa;WHEN &amp;quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot; is not NULL and array_contains( string_to_array(&amp;quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;,''), 's') or array_contains( string_to_array(&amp;quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;,''), 'x') THEN&amp;#xd;&amp;#xa;'0,0,0,255'&amp;#xd;&amp;#xa;else&amp;#xd;&amp;#xa;'0,0,0,255'&amp;#xd;&amp;#xa;END&amp;#xd;&amp;#xa;else&amp;#xd;&amp;#xa;'0,0,0,255'&amp;#xd;&amp;#xa;end&quot;/>&lt;Option type=&quot;int&quot; name=&quot;type&quot; value=&quot;3&quot;/>&lt;/Option>&lt;/Option>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule key="{34defa34-d9bf-43d0-9b1b-acbc541bb7ce}" description="GES_UrzadzeniaTowarzyszaceLiniowe_1" filter=" try(  &quot;GES_UrzadzeniaTowarzyszaceLiniowe_1_rodzajUrzadzenia&quot; ) is 'l'">
        <settings calloutType="simple">
          <text-style fontLetterSpacing="0" forcedItalic="0" fontStrikeout="0" fontFamily="Arial" fontItalic="0" textOrientation="horizontal" fontWeight="50" multilineHeightUnit="Percentage" forcedBold="0" allowHtml="0" fontKerning="1" fontSize="3.125" fieldName="CASE&#xa;WHEN &quot;GES_UrzadzeniaTowarzyszaceLiniowe_1_status&quot; is 'p' THEN 'proj.'+regexp_substr(  &quot;GES_UrzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot; , '([a-zA-Z,]+)') ELSE 'KT' END&#xa;" fontWordSpacing="0" textOpacity="1" namedStyle="Normal" previewBkgrdColor="255,255,255,255" capitalization="0" legendString="Aa" fontUnderline="0" textColor="0,0,0,255" fontSizeMapUnitScale="3x:10000,0,0,0,0,0" isExpression="1" multilineHeight="1" blendMode="0" useSubstitutions="0" fontSizeUnit="MapUnit">
            <families/>
            <text-buffer bufferSize="1" bufferBlendMode="0" bufferOpacity="1" bufferDraw="0" bufferJoinStyle="128" bufferSizeUnits="MM" bufferColor="255,255,255,255" bufferNoFill="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskType="0" maskOpacity="1" maskSizeUnits="MM" maskJoinStyle="128" maskEnabled="0" maskSize="1.5"/>
            <background shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeRadiiY="0" shapeOpacity="1" shapeBlendMode="0" shapeOffsetY="2.1099999999999999" shapeOffsetUnit="MapUnit" shapeRotationType="0" shapeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="1" shapeSizeType="0" shapeFillColor="255,255,255,255" shapeSVGFile="" shapeRadiiX="0" shapeSizeUnit="MapUnit" shapeSizeY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeJoinStyle="64" shapeSizeX="0" shapeRotation="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0">
              <symbol clip_to_extent="1" alpha="1" type="marker" name="markerSymbol" force_rhr="0" is_animated="0" frame_rate="10">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer id="" class="SimpleMarker" pass="0" enabled="1" locked="0">
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
                    <Option type="QString" name="outline_color" value="35,35,35,255"/>
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
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol clip_to_extent="1" alpha="1" type="fill" name="fillSymbol" force_rhr="0" is_animated="0" frame_rate="10">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer id="" class="LinePatternFill" pass="0" enabled="1" locked="0">
                  <Option type="Map">
                    <Option type="QString" name="angle" value="0"/>
                    <Option type="QString" name="clip_mode" value="before_render"/>
                    <Option type="QString" name="color" value="0,0,0,255"/>
                    <Option type="QString" name="coordinate_reference" value="viewport"/>
                    <Option type="QString" name="distance" value="10"/>
                    <Option type="QString" name="distance_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="distance_unit" value="MapUnit"/>
                    <Option type="QString" name="line_width" value="0.36"/>
                    <Option type="QString" name="line_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="line_width_unit" value="MapUnit"/>
                    <Option type="QString" name="offset" value="0"/>
                    <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="offset_unit" value="MapUnit"/>
                    <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="outline_width_unit" value="MM"/>
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                  <symbol clip_to_extent="1" alpha="1" type="line" name="@fillSymbol@0" force_rhr="0" is_animated="0" frame_rate="10">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option type="QString" name="name" value=""/>
                        <Option name="properties"/>
                        <Option type="QString" name="type" value="collection"/>
                      </Option>
                    </data_defined_properties>
                    <layer id="" class="SimpleLine" pass="0" enabled="1" locked="0">
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
                        <Option type="QString" name="line_width" value="0.36"/>
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
                      <data_defined_properties>
                        <Option type="Map">
                          <Option type="QString" name="name" value=""/>
                          <Option type="Map" name="properties">
                            <Option type="Map" name="outlineColor">
                              <Option type="bool" name="active" value="true"/>
                              <Option type="QString" name="expression" value="case &#xa;when try(&quot;GES_urzadzeniaTowarzyszaceLiniowe_1_status&quot;) is 'p'&#xa;then&#xa;CASE&#xa;WHEN &quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot;,''), ',') THEN&#xa;'0,0,0,255'&#xa;WHEN &quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot;,''), 'w') THEN&#xa;'0,0,255,255'&#xa;WHEN &quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot;,''), 'k') THEN&#xa;'128,51,0,255'&#xa;WHEN &quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot;,''), 'e') THEN&#xa;'255,0,0,255' &#xa;WHEN &quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot;,''), 'g') THEN&#xa;'191,191,0,255'&#xa;WHEN &quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot;,''), 'c') THEN&#xa;'210,0,210,255'&#xa;WHEN &quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot;,''), 't') THEN&#xa;'255,145,0,255'&#xa;WHEN &quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot;,''), 's') or array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot;,''), 'x') THEN&#xa;'0,0,0,255'&#xa;else&#xa;'0,0,0,255'&#xa;END&#xa;else&#xa;'0,0,0,255'&#xa;end"/>
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
            <shadow shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetDist="1" shadowRadius="1.5" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowBlendMode="6" shadowScale="100" shadowColor="0,0,0,255" shadowUnder="0" shadowOpacity="0.69999999999999996" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format decimals="3" wrapChar="" plussign="0" autoWrapLength="0" multilineAlign="0" addDirectionSymbol="0" reverseDirectionSymbol="0" formatNumbers="0" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" rightDirectionSymbol=">"/>
          <placement maxCurvedCharAngleIn="25" overrunDistance="0" maxCurvedCharAngleOut="-25" lineAnchorClipping="0" priority="5" lineAnchorTextPoint="CenterOfText" layerType="PointGeometry" lineAnchorPercent="0.5" xOffset="0" lineAnchorType="0" centroidInside="0" distMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" yOffset="0" polygonPlacementFlags="2" rotationAngle="0" repeatDistanceUnits="MM" geometryGeneratorType="PointGeometry" overrunDistanceUnit="MM" fitInPolygonOnly="0" preserveRotation="1" offsetType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" offsetUnits="MapUnit" placementFlags="9" dist="0" rotationUnit="AngleDegrees" distUnits="MM" placement="1" overlapHandling="AllowOverlapIfRequired" quadOffset="4" repeatDistance="0" geometryGenerator="" allowDegraded="1" centroidWhole="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering drawLabels="1" minFeatureSize="0" fontLimitPixelSize="0" obstacleType="1" fontMaxPixelSize="10000" zIndex="0" upsidedownLabels="1" fontMinPixelSize="3" maxNumLabels="2000" obstacle="1" scaleVisibility="0" limitNumLabels="0" unplacedVisibility="0" labelPerPart="0" mergeLines="0" scaleMax="0" obstacleFactor="1" scaleMin="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="Color">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xa;when try(&quot;GES_urzadzeniaTowarzyszaceLiniowe_1_status&quot;) is 'p'&#xa;then&#xa;CASE&#xa;WHEN &quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot;,''), ',') THEN&#xa;'0,0,0,255'&#xa;WHEN &quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot;,''), 'w') THEN&#xa;'0,0,255,255'&#xa;WHEN &quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot;,''), 'k') THEN&#xa;'128,51,0,255'&#xa;WHEN &quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot;,''), 'e') THEN&#xa;'255,0,0,255' &#xa;WHEN &quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot;,''), 'g') THEN&#xa;'191,191,0,255'&#xa;WHEN &quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot;,''), 'c') THEN&#xa;'210,0,210,255'&#xa;WHEN &quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot;,''), 't') THEN&#xa;'255,145,0,255'&#xa;WHEN &quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot;,''), 's') or array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot;,''), 'x') THEN&#xa;'0,0,0,255'&#xa;else&#xa;'0,0,0,255'&#xa;END&#xa;else&#xa;'0,0,0,255'&#xa;end"/>
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
                  <Option type="QString" name="expression" value="CASE &#xd;&#xa;WHEN justyfikacja in (1,2,3)&#xd;&#xa;THEN &#xd;&#xa;array(round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 3.12 * 0.22, 2), round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 3.12  * 0.22, 2) )&#xd;&#xa;WHEN justyfikacja in (7,8,9)&#xd;&#xa;THEN&#xd;&#xa;array(-round(sin( coalesce(&quot;katObrotu&quot;, 0) ) * 3.12  * 0.17, 2), -round(cos( coalesce(&quot;katObrotu&quot;, 0) ) * 3.12  * 0.17, 2) )&#xd;&#xa;END"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="ShapeDraw">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="(try( &quot;katObrotu&quot; ) is null or try( &quot;katObrotu&quot; = 0)) and(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)"/>
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
                    <Option type="QString" name="expression" value="&quot;GES_odnosnik_0_x&quot;"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="&quot;GES_odnosnik_0_y&quot;"/>
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
              <Option type="QString" name="lineSymbol" value="&lt;symbol clip_to_extent=&quot;1&quot; alpha=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; is_animated=&quot;0&quot; frame_rate=&quot;10&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer id=&quot;{5f87cf41-0517-40ad-ad5d-8de6c5b73ee1}&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;round&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;0,0,0,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.36&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MapUnit&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option type=&quot;Map&quot; name=&quot;properties&quot;>&lt;Option type=&quot;Map&quot; name=&quot;outlineColor&quot;>&lt;Option type=&quot;bool&quot; name=&quot;active&quot; value=&quot;true&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;expression&quot; value=&quot;case &amp;#xd;&amp;#xa;when try(&amp;quot;GES_urzadzeniaTowarzyszaceLiniowe_1_status&amp;quot;) is 'p'&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa;CASE&amp;#xd;&amp;#xa;WHEN &amp;quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&amp;quot; is not NULL and array_contains( string_to_array(&amp;quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&amp;quot;,''), ',') THEN&amp;#xd;&amp;#xa;'0,0,0,255'&amp;#xd;&amp;#xa;WHEN &amp;quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&amp;quot; is not NULL and array_contains( string_to_array(&amp;quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&amp;quot;,''), 'w') THEN&amp;#xd;&amp;#xa;'0,0,255,255'&amp;#xd;&amp;#xa;WHEN &amp;quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&amp;quot; is not NULL and array_contains( string_to_array(&amp;quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&amp;quot;,''), 'k') THEN&amp;#xd;&amp;#xa;'128,51,0,255'&amp;#xd;&amp;#xa;WHEN &amp;quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&amp;quot; is not NULL and array_contains( string_to_array(&amp;quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&amp;quot;,''), 'e') THEN&amp;#xd;&amp;#xa;'255,0,0,255' &amp;#xd;&amp;#xa;WHEN &amp;quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&amp;quot; is not NULL and array_contains( string_to_array(&amp;quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&amp;quot;,''), 'g') THEN&amp;#xd;&amp;#xa;'191,191,0,255'&amp;#xd;&amp;#xa;WHEN &amp;quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&amp;quot; is not NULL and array_contains( string_to_array(&amp;quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&amp;quot;,''), 'c') THEN&amp;#xd;&amp;#xa;'210,0,210,255'&amp;#xd;&amp;#xa;WHEN &amp;quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&amp;quot; is not NULL and array_contains( string_to_array(&amp;quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&amp;quot;,''), 't') THEN&amp;#xd;&amp;#xa;'255,145,0,255'&amp;#xd;&amp;#xa;WHEN &amp;quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&amp;quot; is not NULL and array_contains( string_to_array(&amp;quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&amp;quot;,''), 's') or array_contains( string_to_array(&amp;quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&amp;quot;,''), 'x') THEN&amp;#xd;&amp;#xa;'0,0,0,255'&amp;#xd;&amp;#xa;else&amp;#xd;&amp;#xa;'0,0,0,255'&amp;#xd;&amp;#xa;END&amp;#xd;&amp;#xa;else&amp;#xd;&amp;#xa;'0,0,0,255'&amp;#xd;&amp;#xa;end&quot;/>&lt;Option type=&quot;int&quot; name=&quot;type&quot; value=&quot;3&quot;/>&lt;/Option>&lt;/Option>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
