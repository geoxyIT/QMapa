<?xml version='1.0' encoding='utf-8'?>
<qgis version="3.24.0-Tisler" styleCategories="AllStyleCategories" labelsEnabled="1"><renderer-v2 symbollevels="0" enableorderby="0" forceraster="0" type="RuleRenderer" referencescale="-1">
    <rules key="{8b527fbb-90ff-4fea-bf98-842e9723cf6c}">
      <rule symbol="0" description="GES_PrzewodWodociagowy" key="{df1cb35e-242e-4f47-8183-a0854189dd64}" label="GES_PrzewodWodociagowy" filter="try( &quot;GES_PrzewodWodociagowy_1_zrodlo&quot; ) is not null" />
      <rule symbol="1" description="GES_UrzadzeniaSiecWodociagowa" key="{f1c65a39-3e83-426e-96dd-185bc3bbe199}" label="GES_UrzadzeniaSiecWodociagowa" filter="try( &quot;GES_UrzadzeniaSiecWodociagowa_0_zrodlo&quot; ) is not null or try( &quot;GES_UrzadzeniaSiecWodociagowa_1_zrodlo&quot; ) is not null or try( &quot;GES_UrzadzeniaSiecWodociagowa_2_zrodlo&quot; ) is not null" />
      <rule symbol="2" description="GES_PrzewodKanalizacyjny" key="{ae333d7e-4316-4eaa-a2d7-23fc0609367e}" label="GES_PrzewodKanalizacyjny" filter="try( &quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot; ) is not null" />
      <rule symbol="3" description="GES_UrzadzeniaSiecKanalizacyjna_0" key="{7e4bf4b5-2ac2-4356-8158-0d4ef3cf597c}" label="GES_UrzadzeniaSiecKanalizacyjna" filter="try( &quot;GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo&quot; ) is not null or try( &quot;GES_UrzadzeniaSiecKanalizacyjna_1_zrodlo&quot; ) is not null or try( &quot;GES_UrzadzeniaSiecKanalizacyjna_2_zrodlo&quot; ) is not null" />
      <rule symbol="4" description="GES_PrzewodElektroenergetyczny" key="{d5f6a8bd-a5f6-4a32-b0ce-3b236ff69a95}" label="GES_PrzewodElektroenergetyczny" filter="try( &quot;GES_PrzewodElektroenergetyczny_1_zrodlo&quot; ) is not null" />
      <rule symbol="5" description="GES_UrzadzeniaSiecElektroenergetyczna" key="{b6803871-3dbd-4b99-8a9b-009f56451577}" label="GES_UrzadzeniaSiecElektroenergetyczna" filter="try( &quot;GES_UrzadzeniaSiecElektroenergetyczna_0_zrodlo&quot; ) is not null " />
      <rule symbol="6" description="GES_PrzewodGazowy" key="{e49b7592-fa02-40be-b446-1a43fbf45ec0}" label="GES_PrzewodGazowy" filter="try( &quot;GES_PrzewodGazowy_1_zrodlo&quot; ) is not null" />
      <rule symbol="7" description="GES_UrzadzeniaSiecGazowa" key="{34b50459-bfa6-4b35-a25d-0d02ccc6489e}" label="GES_UrzadzeniaSiecGazowa" filter="try( &quot;GES_UrzadzeniaSiecGazowa_0_zrodlo&quot; ) is not null or try( &quot;GES_UrzadzeniaSiecGazowa_1_zrodlo&quot; ) is not null or try( &quot;GES_UrzadzeniaSiecGazowa_2_zrodlo&quot; ) is not null" />
      <rule symbol="8" description="GES_PrzewodCieplowniczy" key="{8e2ca744-d093-4691-9f57-d90cc1984db2}" label="GES_PrzewodCieplowniczy" filter="try( &quot;GES_PrzewodCieplowniczy_1_zrodlo&quot; ) is not null " />
      <rule symbol="9" description="GES_UrzadzeniaSiecCieplownicza" key="{e911413d-e982-431d-90f6-3fc17e8b3749}" label="GES_UrzadzeniaSiecCieplownicza" filter="try( &quot;GES_UrzadzeniaSiecCieplownicza_0_zrodlo&quot; ) is not null or try( &quot;GES_UrzadzeniaSiecCieplownicza_1_zrodlo&quot; ) is not null or try( &quot;GES_UrzadzeniaSiecCieplownicza_2_zrodlo&quot; ) is not null " />
      <rule symbol="10" description="GES_PrzewodTelekomunikacyjny" key="{8cade124-dac1-4fd9-827e-40fd06327b20}" label="GES_PrzewodTelekomunikacyjny" filter="try( &quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot; ) is not null " />
      <rule symbol="11" description="GES_UrzadzeniaSiecTelekomunikacyjna" key="{facfb9de-6097-429b-b95d-1231b5dbd6f9}" label="GES_UrzadzeniaSiecTelekomunikacyjna" filter="try( &quot;GES_UrzadzeniaSiecTelekomunikacyjna_0_zrodlo&quot; ) is not null or try( &quot;GES_UrzadzeniaSiecTelekomunikacyjna_1_zrodlo&quot; ) is not null or try( &quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_zrodlo&quot; ) is not null" />
      <rule symbol="12" description="GES_UrzadzeniaTowarzyszczaceLiniowe" key="{64908dd4-ad5f-486f-99ae-f2b82c3c4cc7}" label="GES_UrzadzeniaTowarzyszczaceLiniowe" filter=" try(  &quot;GES_UrzadzeniaTowarzyszczaceLiniowe_1_zrodlo&quot; ) is not null" />
    </rules>
    <symbols>
      <symbol force_rhr="0" clip_to_extent="1" name="0" type="marker" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString" />
            <Option name="properties" />
            <Option value="collection" name="type" type="QString" />
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
          <Option type="Map">
            <Option value="0" name="angle" type="QString" />
            <Option value="square" name="cap_style" type="QString" />
            <Option value="145,82,45,0" name="color" type="QString" />
            <Option value="1" name="horizontal_anchor_point" type="QString" />
            <Option value="bevel" name="joinstyle" type="QString" />
            <Option value="circle" name="name" type="QString" />
            <Option value="0,0" name="offset" type="QString" />
            <Option value="3x:10000,0,0,0.03,0,0" name="offset_map_unit_scale" type="QString" />
            <Option value="MM" name="offset_unit" type="QString" />
            <Option value="35,35,35,0" name="outline_color" type="QString" />
            <Option value="solid" name="outline_style" type="QString" />
            <Option value="0" name="outline_width" type="QString" />
            <Option value="3x:10000,0,0,0.03,0,0" name="outline_width_map_unit_scale" type="QString" />
            <Option value="MM" name="outline_width_unit" type="QString" />
            <Option value="diameter" name="scale_method" type="QString" />
            <Option value="2" name="size" type="QString" />
            <Option value="3x:10000,0,0,0.03,0,0" name="size_map_unit_scale" type="QString" />
            <Option value="MM" name="size_unit" type="QString" />
            <Option value="1" name="vertical_anchor_point" type="QString" />
          </Option>
          <prop k="angle" v="0" />
          <prop k="cap_style" v="square" />
          <prop k="color" v="145,82,45,0" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="joinstyle" v="bevel" />
          <prop k="name" v="circle" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="3x:10000,0,0,0.03,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="35,35,35,0" />
          <prop k="outline_style" v="solid" />
          <prop k="outline_width" v="0" />
          <prop k="outline_width_map_unit_scale" v="3x:10000,0,0,0.03,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="2" />
          <prop k="size_map_unit_scale" v="3x:10000,0,0,0.03,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString" />
              <Option name="properties" />
              <Option value="collection" name="type" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" name="1" type="marker" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString" />
            <Option name="properties" />
            <Option value="collection" name="type" type="QString" />
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
          <Option type="Map">
            <Option value="0" name="angle" type="QString" />
            <Option value="square" name="cap_style" type="QString" />
            <Option value="145,82,45,0" name="color" type="QString" />
            <Option value="1" name="horizontal_anchor_point" type="QString" />
            <Option value="bevel" name="joinstyle" type="QString" />
            <Option value="circle" name="name" type="QString" />
            <Option value="0,0" name="offset" type="QString" />
            <Option value="3x:10000,0,0,0.03,0,0" name="offset_map_unit_scale" type="QString" />
            <Option value="MM" name="offset_unit" type="QString" />
            <Option value="35,35,35,0" name="outline_color" type="QString" />
            <Option value="solid" name="outline_style" type="QString" />
            <Option value="0" name="outline_width" type="QString" />
            <Option value="3x:10000,0,0,0.03,0,0" name="outline_width_map_unit_scale" type="QString" />
            <Option value="MM" name="outline_width_unit" type="QString" />
            <Option value="diameter" name="scale_method" type="QString" />
            <Option value="2" name="size" type="QString" />
            <Option value="3x:10000,0,0,0.03,0,0" name="size_map_unit_scale" type="QString" />
            <Option value="MM" name="size_unit" type="QString" />
            <Option value="1" name="vertical_anchor_point" type="QString" />
          </Option>
          <prop k="angle" v="0" />
          <prop k="cap_style" v="square" />
          <prop k="color" v="145,82,45,0" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="joinstyle" v="bevel" />
          <prop k="name" v="circle" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="3x:10000,0,0,0.03,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="35,35,35,0" />
          <prop k="outline_style" v="solid" />
          <prop k="outline_width" v="0" />
          <prop k="outline_width_map_unit_scale" v="3x:10000,0,0,0.03,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="2" />
          <prop k="size_map_unit_scale" v="3x:10000,0,0,0.03,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString" />
              <Option name="properties" />
              <Option value="collection" name="type" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" name="10" type="marker" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString" />
            <Option name="properties" />
            <Option value="collection" name="type" type="QString" />
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
          <Option type="Map">
            <Option value="0" name="angle" type="QString" />
            <Option value="square" name="cap_style" type="QString" />
            <Option value="145,82,45,0" name="color" type="QString" />
            <Option value="1" name="horizontal_anchor_point" type="QString" />
            <Option value="bevel" name="joinstyle" type="QString" />
            <Option value="circle" name="name" type="QString" />
            <Option value="0,0" name="offset" type="QString" />
            <Option value="3x:10000,0,0,0.03,0,0" name="offset_map_unit_scale" type="QString" />
            <Option value="MM" name="offset_unit" type="QString" />
            <Option value="35,35,35,0" name="outline_color" type="QString" />
            <Option value="solid" name="outline_style" type="QString" />
            <Option value="0" name="outline_width" type="QString" />
            <Option value="3x:10000,0,0,0.03,0,0" name="outline_width_map_unit_scale" type="QString" />
            <Option value="MM" name="outline_width_unit" type="QString" />
            <Option value="diameter" name="scale_method" type="QString" />
            <Option value="2" name="size" type="QString" />
            <Option value="3x:10000,0,0,0.03,0,0" name="size_map_unit_scale" type="QString" />
            <Option value="MM" name="size_unit" type="QString" />
            <Option value="1" name="vertical_anchor_point" type="QString" />
          </Option>
          <prop k="angle" v="0" />
          <prop k="cap_style" v="square" />
          <prop k="color" v="145,82,45,0" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="joinstyle" v="bevel" />
          <prop k="name" v="circle" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="3x:10000,0,0,0.03,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="35,35,35,0" />
          <prop k="outline_style" v="solid" />
          <prop k="outline_width" v="0" />
          <prop k="outline_width_map_unit_scale" v="3x:10000,0,0,0.03,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="2" />
          <prop k="size_map_unit_scale" v="3x:10000,0,0,0.03,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString" />
              <Option name="properties" />
              <Option value="collection" name="type" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" name="11" type="marker" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString" />
            <Option name="properties" />
            <Option value="collection" name="type" type="QString" />
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
          <Option type="Map">
            <Option value="0" name="angle" type="QString" />
            <Option value="square" name="cap_style" type="QString" />
            <Option value="145,82,45,0" name="color" type="QString" />
            <Option value="1" name="horizontal_anchor_point" type="QString" />
            <Option value="bevel" name="joinstyle" type="QString" />
            <Option value="circle" name="name" type="QString" />
            <Option value="0,0" name="offset" type="QString" />
            <Option value="3x:10000,0,0,0.03,0,0" name="offset_map_unit_scale" type="QString" />
            <Option value="MM" name="offset_unit" type="QString" />
            <Option value="35,35,35,0" name="outline_color" type="QString" />
            <Option value="solid" name="outline_style" type="QString" />
            <Option value="0" name="outline_width" type="QString" />
            <Option value="3x:10000,0,0,0.03,0,0" name="outline_width_map_unit_scale" type="QString" />
            <Option value="MM" name="outline_width_unit" type="QString" />
            <Option value="diameter" name="scale_method" type="QString" />
            <Option value="2" name="size" type="QString" />
            <Option value="3x:10000,0,0,0.03,0,0" name="size_map_unit_scale" type="QString" />
            <Option value="MM" name="size_unit" type="QString" />
            <Option value="1" name="vertical_anchor_point" type="QString" />
          </Option>
          <prop k="angle" v="0" />
          <prop k="cap_style" v="square" />
          <prop k="color" v="145,82,45,0" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="joinstyle" v="bevel" />
          <prop k="name" v="circle" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="3x:10000,0,0,0.03,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="35,35,35,0" />
          <prop k="outline_style" v="solid" />
          <prop k="outline_width" v="0" />
          <prop k="outline_width_map_unit_scale" v="3x:10000,0,0,0.03,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="2" />
          <prop k="size_map_unit_scale" v="3x:10000,0,0,0.03,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString" />
              <Option name="properties" />
              <Option value="collection" name="type" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" name="12" type="marker" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString" />
            <Option name="properties" />
            <Option value="collection" name="type" type="QString" />
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
          <Option type="Map">
            <Option value="0" name="angle" type="QString" />
            <Option value="square" name="cap_style" type="QString" />
            <Option value="145,82,45,0" name="color" type="QString" />
            <Option value="1" name="horizontal_anchor_point" type="QString" />
            <Option value="bevel" name="joinstyle" type="QString" />
            <Option value="circle" name="name" type="QString" />
            <Option value="0,0" name="offset" type="QString" />
            <Option value="3x:10000,0,0,0.03,0,0" name="offset_map_unit_scale" type="QString" />
            <Option value="MM" name="offset_unit" type="QString" />
            <Option value="35,35,35,0" name="outline_color" type="QString" />
            <Option value="solid" name="outline_style" type="QString" />
            <Option value="0" name="outline_width" type="QString" />
            <Option value="3x:10000,0,0,0.03,0,0" name="outline_width_map_unit_scale" type="QString" />
            <Option value="MM" name="outline_width_unit" type="QString" />
            <Option value="diameter" name="scale_method" type="QString" />
            <Option value="2" name="size" type="QString" />
            <Option value="3x:10000,0,0,0.03,0,0" name="size_map_unit_scale" type="QString" />
            <Option value="MM" name="size_unit" type="QString" />
            <Option value="1" name="vertical_anchor_point" type="QString" />
          </Option>
          <prop k="angle" v="0" />
          <prop k="cap_style" v="square" />
          <prop k="color" v="145,82,45,0" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="joinstyle" v="bevel" />
          <prop k="name" v="circle" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="3x:10000,0,0,0.03,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="35,35,35,0" />
          <prop k="outline_style" v="solid" />
          <prop k="outline_width" v="0" />
          <prop k="outline_width_map_unit_scale" v="3x:10000,0,0,0.03,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="2" />
          <prop k="size_map_unit_scale" v="3x:10000,0,0,0.03,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString" />
              <Option name="properties" />
              <Option value="collection" name="type" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" name="2" type="marker" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString" />
            <Option name="properties" />
            <Option value="collection" name="type" type="QString" />
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
          <Option type="Map">
            <Option value="0" name="angle" type="QString" />
            <Option value="square" name="cap_style" type="QString" />
            <Option value="145,82,45,0" name="color" type="QString" />
            <Option value="1" name="horizontal_anchor_point" type="QString" />
            <Option value="bevel" name="joinstyle" type="QString" />
            <Option value="circle" name="name" type="QString" />
            <Option value="0,0" name="offset" type="QString" />
            <Option value="3x:10000,0,0,0.03,0,0" name="offset_map_unit_scale" type="QString" />
            <Option value="MM" name="offset_unit" type="QString" />
            <Option value="35,35,35,0" name="outline_color" type="QString" />
            <Option value="solid" name="outline_style" type="QString" />
            <Option value="0" name="outline_width" type="QString" />
            <Option value="3x:10000,0,0,0.03,0,0" name="outline_width_map_unit_scale" type="QString" />
            <Option value="MM" name="outline_width_unit" type="QString" />
            <Option value="diameter" name="scale_method" type="QString" />
            <Option value="2" name="size" type="QString" />
            <Option value="3x:10000,0,0,0.03,0,0" name="size_map_unit_scale" type="QString" />
            <Option value="MM" name="size_unit" type="QString" />
            <Option value="1" name="vertical_anchor_point" type="QString" />
          </Option>
          <prop k="angle" v="0" />
          <prop k="cap_style" v="square" />
          <prop k="color" v="145,82,45,0" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="joinstyle" v="bevel" />
          <prop k="name" v="circle" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="3x:10000,0,0,0.03,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="35,35,35,0" />
          <prop k="outline_style" v="solid" />
          <prop k="outline_width" v="0" />
          <prop k="outline_width_map_unit_scale" v="3x:10000,0,0,0.03,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="2" />
          <prop k="size_map_unit_scale" v="3x:10000,0,0,0.03,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString" />
              <Option name="properties" />
              <Option value="collection" name="type" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" name="3" type="marker" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString" />
            <Option name="properties" />
            <Option value="collection" name="type" type="QString" />
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
          <Option type="Map">
            <Option value="0" name="angle" type="QString" />
            <Option value="square" name="cap_style" type="QString" />
            <Option value="145,82,45,0" name="color" type="QString" />
            <Option value="1" name="horizontal_anchor_point" type="QString" />
            <Option value="bevel" name="joinstyle" type="QString" />
            <Option value="circle" name="name" type="QString" />
            <Option value="0,0" name="offset" type="QString" />
            <Option value="3x:10000,0,0,0.03,0,0" name="offset_map_unit_scale" type="QString" />
            <Option value="MM" name="offset_unit" type="QString" />
            <Option value="35,35,35,0" name="outline_color" type="QString" />
            <Option value="solid" name="outline_style" type="QString" />
            <Option value="0" name="outline_width" type="QString" />
            <Option value="3x:10000,0,0,0.03,0,0" name="outline_width_map_unit_scale" type="QString" />
            <Option value="MM" name="outline_width_unit" type="QString" />
            <Option value="diameter" name="scale_method" type="QString" />
            <Option value="2" name="size" type="QString" />
            <Option value="3x:10000,0,0,0.03,0,0" name="size_map_unit_scale" type="QString" />
            <Option value="MM" name="size_unit" type="QString" />
            <Option value="1" name="vertical_anchor_point" type="QString" />
          </Option>
          <prop k="angle" v="0" />
          <prop k="cap_style" v="square" />
          <prop k="color" v="145,82,45,0" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="joinstyle" v="bevel" />
          <prop k="name" v="circle" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="3x:10000,0,0,0.03,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="35,35,35,0" />
          <prop k="outline_style" v="solid" />
          <prop k="outline_width" v="0" />
          <prop k="outline_width_map_unit_scale" v="3x:10000,0,0,0.03,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="2" />
          <prop k="size_map_unit_scale" v="3x:10000,0,0,0.03,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString" />
              <Option name="properties" />
              <Option value="collection" name="type" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" name="4" type="marker" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString" />
            <Option name="properties" />
            <Option value="collection" name="type" type="QString" />
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
          <Option type="Map">
            <Option value="0" name="angle" type="QString" />
            <Option value="square" name="cap_style" type="QString" />
            <Option value="145,82,45,0" name="color" type="QString" />
            <Option value="1" name="horizontal_anchor_point" type="QString" />
            <Option value="bevel" name="joinstyle" type="QString" />
            <Option value="circle" name="name" type="QString" />
            <Option value="0,0" name="offset" type="QString" />
            <Option value="3x:10000,0,0,0.03,0,0" name="offset_map_unit_scale" type="QString" />
            <Option value="MM" name="offset_unit" type="QString" />
            <Option value="35,35,35,0" name="outline_color" type="QString" />
            <Option value="solid" name="outline_style" type="QString" />
            <Option value="0" name="outline_width" type="QString" />
            <Option value="3x:10000,0,0,0.03,0,0" name="outline_width_map_unit_scale" type="QString" />
            <Option value="MM" name="outline_width_unit" type="QString" />
            <Option value="diameter" name="scale_method" type="QString" />
            <Option value="2" name="size" type="QString" />
            <Option value="3x:10000,0,0,0.03,0,0" name="size_map_unit_scale" type="QString" />
            <Option value="MM" name="size_unit" type="QString" />
            <Option value="1" name="vertical_anchor_point" type="QString" />
          </Option>
          <prop k="angle" v="0" />
          <prop k="cap_style" v="square" />
          <prop k="color" v="145,82,45,0" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="joinstyle" v="bevel" />
          <prop k="name" v="circle" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="3x:10000,0,0,0.03,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="35,35,35,0" />
          <prop k="outline_style" v="solid" />
          <prop k="outline_width" v="0" />
          <prop k="outline_width_map_unit_scale" v="3x:10000,0,0,0.03,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="2" />
          <prop k="size_map_unit_scale" v="3x:10000,0,0,0.03,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString" />
              <Option name="properties" />
              <Option value="collection" name="type" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" name="5" type="marker" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString" />
            <Option name="properties" />
            <Option value="collection" name="type" type="QString" />
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
          <Option type="Map">
            <Option value="0" name="angle" type="QString" />
            <Option value="square" name="cap_style" type="QString" />
            <Option value="145,82,45,0" name="color" type="QString" />
            <Option value="1" name="horizontal_anchor_point" type="QString" />
            <Option value="bevel" name="joinstyle" type="QString" />
            <Option value="circle" name="name" type="QString" />
            <Option value="0,0" name="offset" type="QString" />
            <Option value="3x:10000,0,0,0.03,0,0" name="offset_map_unit_scale" type="QString" />
            <Option value="MM" name="offset_unit" type="QString" />
            <Option value="35,35,35,0" name="outline_color" type="QString" />
            <Option value="solid" name="outline_style" type="QString" />
            <Option value="0" name="outline_width" type="QString" />
            <Option value="3x:10000,0,0,0.03,0,0" name="outline_width_map_unit_scale" type="QString" />
            <Option value="MM" name="outline_width_unit" type="QString" />
            <Option value="diameter" name="scale_method" type="QString" />
            <Option value="2" name="size" type="QString" />
            <Option value="3x:10000,0,0,0.03,0,0" name="size_map_unit_scale" type="QString" />
            <Option value="MM" name="size_unit" type="QString" />
            <Option value="1" name="vertical_anchor_point" type="QString" />
          </Option>
          <prop k="angle" v="0" />
          <prop k="cap_style" v="square" />
          <prop k="color" v="145,82,45,0" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="joinstyle" v="bevel" />
          <prop k="name" v="circle" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="3x:10000,0,0,0.03,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="35,35,35,0" />
          <prop k="outline_style" v="solid" />
          <prop k="outline_width" v="0" />
          <prop k="outline_width_map_unit_scale" v="3x:10000,0,0,0.03,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="2" />
          <prop k="size_map_unit_scale" v="3x:10000,0,0,0.03,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString" />
              <Option name="properties" />
              <Option value="collection" name="type" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" name="6" type="marker" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString" />
            <Option name="properties" />
            <Option value="collection" name="type" type="QString" />
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
          <Option type="Map">
            <Option value="0" name="angle" type="QString" />
            <Option value="square" name="cap_style" type="QString" />
            <Option value="145,82,45,0" name="color" type="QString" />
            <Option value="1" name="horizontal_anchor_point" type="QString" />
            <Option value="bevel" name="joinstyle" type="QString" />
            <Option value="circle" name="name" type="QString" />
            <Option value="0,0" name="offset" type="QString" />
            <Option value="3x:10000,0,0,0.03,0,0" name="offset_map_unit_scale" type="QString" />
            <Option value="MM" name="offset_unit" type="QString" />
            <Option value="35,35,35,0" name="outline_color" type="QString" />
            <Option value="solid" name="outline_style" type="QString" />
            <Option value="0" name="outline_width" type="QString" />
            <Option value="3x:10000,0,0,0.03,0,0" name="outline_width_map_unit_scale" type="QString" />
            <Option value="MM" name="outline_width_unit" type="QString" />
            <Option value="diameter" name="scale_method" type="QString" />
            <Option value="2" name="size" type="QString" />
            <Option value="3x:10000,0,0,0.03,0,0" name="size_map_unit_scale" type="QString" />
            <Option value="MM" name="size_unit" type="QString" />
            <Option value="1" name="vertical_anchor_point" type="QString" />
          </Option>
          <prop k="angle" v="0" />
          <prop k="cap_style" v="square" />
          <prop k="color" v="145,82,45,0" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="joinstyle" v="bevel" />
          <prop k="name" v="circle" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="3x:10000,0,0,0.03,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="35,35,35,0" />
          <prop k="outline_style" v="solid" />
          <prop k="outline_width" v="0" />
          <prop k="outline_width_map_unit_scale" v="3x:10000,0,0,0.03,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="2" />
          <prop k="size_map_unit_scale" v="3x:10000,0,0,0.03,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString" />
              <Option name="properties" />
              <Option value="collection" name="type" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" name="7" type="marker" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString" />
            <Option name="properties" />
            <Option value="collection" name="type" type="QString" />
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
          <Option type="Map">
            <Option value="0" name="angle" type="QString" />
            <Option value="square" name="cap_style" type="QString" />
            <Option value="145,82,45,0" name="color" type="QString" />
            <Option value="1" name="horizontal_anchor_point" type="QString" />
            <Option value="bevel" name="joinstyle" type="QString" />
            <Option value="circle" name="name" type="QString" />
            <Option value="0,0" name="offset" type="QString" />
            <Option value="3x:10000,0,0,0.03,0,0" name="offset_map_unit_scale" type="QString" />
            <Option value="MM" name="offset_unit" type="QString" />
            <Option value="35,35,35,0" name="outline_color" type="QString" />
            <Option value="solid" name="outline_style" type="QString" />
            <Option value="0" name="outline_width" type="QString" />
            <Option value="3x:10000,0,0,0.03,0,0" name="outline_width_map_unit_scale" type="QString" />
            <Option value="MM" name="outline_width_unit" type="QString" />
            <Option value="diameter" name="scale_method" type="QString" />
            <Option value="2" name="size" type="QString" />
            <Option value="3x:10000,0,0,0.03,0,0" name="size_map_unit_scale" type="QString" />
            <Option value="MM" name="size_unit" type="QString" />
            <Option value="1" name="vertical_anchor_point" type="QString" />
          </Option>
          <prop k="angle" v="0" />
          <prop k="cap_style" v="square" />
          <prop k="color" v="145,82,45,0" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="joinstyle" v="bevel" />
          <prop k="name" v="circle" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="3x:10000,0,0,0.03,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="35,35,35,0" />
          <prop k="outline_style" v="solid" />
          <prop k="outline_width" v="0" />
          <prop k="outline_width_map_unit_scale" v="3x:10000,0,0,0.03,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="2" />
          <prop k="size_map_unit_scale" v="3x:10000,0,0,0.03,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString" />
              <Option name="properties" />
              <Option value="collection" name="type" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" name="8" type="marker" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString" />
            <Option name="properties" />
            <Option value="collection" name="type" type="QString" />
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
          <Option type="Map">
            <Option value="0" name="angle" type="QString" />
            <Option value="square" name="cap_style" type="QString" />
            <Option value="145,82,45,0" name="color" type="QString" />
            <Option value="1" name="horizontal_anchor_point" type="QString" />
            <Option value="bevel" name="joinstyle" type="QString" />
            <Option value="circle" name="name" type="QString" />
            <Option value="0,0" name="offset" type="QString" />
            <Option value="3x:10000,0,0,0.03,0,0" name="offset_map_unit_scale" type="QString" />
            <Option value="MM" name="offset_unit" type="QString" />
            <Option value="35,35,35,0" name="outline_color" type="QString" />
            <Option value="solid" name="outline_style" type="QString" />
            <Option value="0" name="outline_width" type="QString" />
            <Option value="3x:10000,0,0,0.03,0,0" name="outline_width_map_unit_scale" type="QString" />
            <Option value="MM" name="outline_width_unit" type="QString" />
            <Option value="diameter" name="scale_method" type="QString" />
            <Option value="2" name="size" type="QString" />
            <Option value="3x:10000,0,0,0.03,0,0" name="size_map_unit_scale" type="QString" />
            <Option value="MM" name="size_unit" type="QString" />
            <Option value="1" name="vertical_anchor_point" type="QString" />
          </Option>
          <prop k="angle" v="0" />
          <prop k="cap_style" v="square" />
          <prop k="color" v="145,82,45,0" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="joinstyle" v="bevel" />
          <prop k="name" v="circle" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="3x:10000,0,0,0.03,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="35,35,35,0" />
          <prop k="outline_style" v="solid" />
          <prop k="outline_width" v="0" />
          <prop k="outline_width_map_unit_scale" v="3x:10000,0,0,0.03,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="2" />
          <prop k="size_map_unit_scale" v="3x:10000,0,0,0.03,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString" />
              <Option name="properties" />
              <Option value="collection" name="type" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" name="9" type="marker" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString" />
            <Option name="properties" />
            <Option value="collection" name="type" type="QString" />
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
          <Option type="Map">
            <Option value="0" name="angle" type="QString" />
            <Option value="square" name="cap_style" type="QString" />
            <Option value="145,82,45,0" name="color" type="QString" />
            <Option value="1" name="horizontal_anchor_point" type="QString" />
            <Option value="bevel" name="joinstyle" type="QString" />
            <Option value="circle" name="name" type="QString" />
            <Option value="0,0" name="offset" type="QString" />
            <Option value="3x:10000,0,0,0.03,0,0" name="offset_map_unit_scale" type="QString" />
            <Option value="MM" name="offset_unit" type="QString" />
            <Option value="35,35,35,0" name="outline_color" type="QString" />
            <Option value="solid" name="outline_style" type="QString" />
            <Option value="0" name="outline_width" type="QString" />
            <Option value="3x:10000,0,0,0.03,0,0" name="outline_width_map_unit_scale" type="QString" />
            <Option value="MM" name="outline_width_unit" type="QString" />
            <Option value="diameter" name="scale_method" type="QString" />
            <Option value="2" name="size" type="QString" />
            <Option value="3x:10000,0,0,0.03,0,0" name="size_map_unit_scale" type="QString" />
            <Option value="MM" name="size_unit" type="QString" />
            <Option value="1" name="vertical_anchor_point" type="QString" />
          </Option>
          <prop k="angle" v="0" />
          <prop k="cap_style" v="square" />
          <prop k="color" v="145,82,45,0" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="joinstyle" v="bevel" />
          <prop k="name" v="circle" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="3x:10000,0,0,0.03,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="35,35,35,0" />
          <prop k="outline_style" v="solid" />
          <prop k="outline_width" v="0" />
          <prop k="outline_width_map_unit_scale" v="3x:10000,0,0,0.03,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="2" />
          <prop k="size_map_unit_scale" v="3x:10000,0,0,0.03,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString" />
              <Option name="properties" />
              <Option value="collection" name="type" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{b834d181-e5e2-4103-ba3b-8032164b5ba1}">
      <rule description="GES_PrzewodWodociagowy_1" key="{404f49e8-562d-4fce-b24e-23d006d263ec}" filter="try( &quot;GES_PrzewodWodociagowy_1_zrodlo&quot; ) is not null">
        <settings calloutType="simple">
          <text-style allowHtml="0" fontStrikeout="0" fontKerning="1" fontUnderline="0" fontWordSpacing="0" fontSizeUnit="MapUnit" fontSizeMapUnitScale="3x:10000,0,0,0,0,0" previewBkgrdColor="255,255,255,255" fontFamily="Arial" legendString="Aa" useSubstitutions="0" fieldName="CASE&#10;WHEN &quot;GES_PrzewodWodociagowy_1_zrodlo&quot; != 'O' and &quot;GES_PrzewodWodociagowy_1_status&quot; = 'p' THEN &#10;'proj.'+'w'&#10;WHEN &quot;GES_PrzewodWodociagowy_1_zrodlo&quot; = 'O' and &quot;GES_PrzewodWodociagowy_1_status&quot; = 'p' THEN &#10;'proj.'+'w'&#10;WHEN &quot;GES_PrzewodWodociagowy_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodWodociagowy_1_eksploatacja&quot;) is 'n' THEN &#10;'w'+if(try(&quot;GES_PrzewodWodociagowy_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodWodociagowy_1_typPrzewodu&quot;))+&quot;GES_PrzewodWodociagowy_1_zrodlo&quot;+ if(try(to_string(&quot;GES_PrzewodWodociagowy_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodWodociagowy_1_srednica&quot;))) + '-niecz.'&#10;WHEN &quot;GES_PrzewodWodociagowy_1_zrodlo&quot; = 'O' and try(&quot;GES_PrzewodWodociagowy_1_eksploatacja&quot;) is 'n' THEN &#10;'w'+if(try(&quot;GES_PrzewodWodociagowy_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodWodociagowy_1_typPrzewodu&quot;))+ if(try(to_string(&quot;GES_PrzewodWodociagowy_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodWodociagowy_1_srednica&quot;))) + '-niecz.'&#10;WHEN &quot;GES_PrzewodWodociagowy_1_zrodlo&quot; != 'O' THEN &#10;'w'+if(try(&quot;GES_PrzewodWodociagowy_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodWodociagowy_1_typPrzewodu&quot;))+&quot;GES_PrzewodWodociagowy_1_zrodlo&quot;+ if(try(to_string(&quot;GES_PrzewodWodociagowy_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodWodociagowy_1_srednica&quot;)))&#10;WHEN &quot;GES_PrzewodWodociagowy_1_zrodlo&quot; = 'O' THEN &#10;'w'+if(try(&quot;GES_PrzewodWodociagowy_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodWodociagowy_1_typPrzewodu&quot;))+ if(try(to_string(&quot;GES_PrzewodWodociagowy_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodWodociagowy_1_srednica&quot;)))&#10;END&#10;" blendMode="0" fontItalic="0" namedStyle="Normal" fontLetterSpacing="0" fontSize="3.125" isExpression="1" fontWeight="50" textOpacity="1" textColor="0,0,255,255" capitalization="0" textOrientation="horizontal" multilineHeight="1">
            <families />
            <text-buffer bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferSize="1" bufferNoFill="1" bufferColor="255,255,255,255" bufferOpacity="1" bufferSizeUnits="MM" bufferJoinStyle="128" />
            <text-mask maskType="0" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskJoinStyle="128" maskOpacity="1" maskSize="1.5" maskedSymbolLayers="" />
            <background shapeOffsetUnit="MapUnit" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MapUnit" shapeSizeType="0" shapeSVGFile="" shapeSizeY="0" shapeSizeX="0" shapeType="0" shapeBlendMode="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeJoinStyle="64" shapeRadiiX="0" shapeOffsetY="2.1099999999999999" shapeBorderWidth="0" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="1" shapeBorderColor="128,128,128,255">
              <symbol force_rhr="0" clip_to_extent="1" name="markerSymbol" type="marker" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString" />
                    <Option name="properties" />
                    <Option value="collection" name="type" type="QString" />
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString" />
                    <Option value="square" name="cap_style" type="QString" />
                    <Option value="133,182,111,255" name="color" type="QString" />
                    <Option value="1" name="horizontal_anchor_point" type="QString" />
                    <Option value="bevel" name="joinstyle" type="QString" />
                    <Option value="circle" name="name" type="QString" />
                    <Option value="0,0" name="offset" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString" />
                    <Option value="MM" name="offset_unit" type="QString" />
                    <Option value="35,35,35,255" name="outline_color" type="QString" />
                    <Option value="solid" name="outline_style" type="QString" />
                    <Option value="0" name="outline_width" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString" />
                    <Option value="MM" name="outline_width_unit" type="QString" />
                    <Option value="diameter" name="scale_method" type="QString" />
                    <Option value="2" name="size" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString" />
                    <Option value="MM" name="size_unit" type="QString" />
                    <Option value="1" name="vertical_anchor_point" type="QString" />
                  </Option>
                  <prop k="angle" v="0" />
                  <prop k="cap_style" v="square" />
                  <prop k="color" v="133,182,111,255" />
                  <prop k="horizontal_anchor_point" v="1" />
                  <prop k="joinstyle" v="bevel" />
                  <prop k="name" v="circle" />
                  <prop k="offset" v="0,0" />
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="offset_unit" v="MM" />
                  <prop k="outline_color" v="35,35,35,255" />
                  <prop k="outline_style" v="solid" />
                  <prop k="outline_width" v="0" />
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="outline_width_unit" v="MM" />
                  <prop k="scale_method" v="diameter" />
                  <prop k="size" v="2" />
                  <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="size_unit" v="MM" />
                  <prop k="vertical_anchor_point" v="1" />
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString" />
                      <Option name="properties" />
                      <Option value="collection" name="type" type="QString" />
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol force_rhr="0" clip_to_extent="1" name="fillSymbol" type="fill" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString" />
                    <Option name="properties" />
                    <Option value="collection" name="type" type="QString" />
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" class="SimpleFill" enabled="1">
                  <Option type="Map">
                    <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString" />
                    <Option value="255,255,255,255" name="color" type="QString" />
                    <Option value="round" name="joinstyle" type="QString" />
                    <Option value="0,-2.10999999999999988" name="offset" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString" />
                    <Option value="MapUnit" name="offset_unit" type="QString" />
                    <Option value="35,35,35,0" name="outline_color" type="QString" />
                    <Option value="solid" name="outline_style" type="QString" />
                    <Option value="0" name="outline_width" type="QString" />
                    <Option value="MM" name="outline_width_unit" type="QString" />
                    <Option value="solid" name="style" type="QString" />
                  </Option>
                  <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="color" v="255,255,255,255" />
                  <prop k="joinstyle" v="round" />
                  <prop k="offset" v="0,-2.10999999999999988" />
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="offset_unit" v="MapUnit" />
                  <prop k="outline_color" v="35,35,35,0" />
                  <prop k="outline_style" v="solid" />
                  <prop k="outline_width" v="0" />
                  <prop k="outline_width_unit" v="MM" />
                  <prop k="style" v="solid" />
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString" />
                      <Option name="properties" />
                      <Option value="collection" name="type" type="QString" />
                    </Option>
                  </data_defined_properties>
                </layer>
                <layer locked="0" pass="0" class="LinePatternFill" enabled="1">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString" />
                    <Option value="before_render" name="clip_mode" type="QString" />
                    <Option value="0,0,0,255" name="color" type="QString" />
                    <Option value="viewport" name="coordinate_reference" type="QString" />
                    <Option value="10" name="distance" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString" />
                    <Option value="MapUnit" name="distance_unit" type="QString" />
                    <Option value="0.09" name="line_width" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString" />
                    <Option value="MapUnit" name="line_width_unit" type="QString" />
                    <Option value="0" name="offset" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString" />
                    <Option value="MapUnit" name="offset_unit" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString" />
                    <Option value="MM" name="outline_width_unit" type="QString" />
                  </Option>
                  <prop k="angle" v="0" />
                  <prop k="clip_mode" v="before_render" />
                  <prop k="color" v="0,0,0,255" />
                  <prop k="coordinate_reference" v="viewport" />
                  <prop k="distance" v="10" />
                  <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="distance_unit" v="MapUnit" />
                  <prop k="line_width" v="0.09" />
                  <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="line_width_unit" v="MapUnit" />
                  <prop k="offset" v="0" />
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="offset_unit" v="MapUnit" />
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="outline_width_unit" v="MM" />
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString" />
                      <Option name="properties" type="Map">
                        <Option name="enabled" type="Map">
                          <Option value="true" name="active" type="bool" />
                          <Option value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)" name="expression" type="QString" />
                          <Option value="3" name="type" type="int" />
                        </Option>
                      </Option>
                      <Option value="collection" name="type" type="QString" />
                    </Option>
                  </data_defined_properties>
                  <symbol force_rhr="0" clip_to_extent="1" name="@fillSymbol@1" type="line" alpha="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString" />
                        <Option name="properties" />
                        <Option value="collection" name="type" type="QString" />
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" pass="0" class="SimpleLine" enabled="1">
                      <Option type="Map">
                        <Option value="0" name="align_dash_pattern" type="QString" />
                        <Option value="round" name="capstyle" type="QString" />
                        <Option value="5;2" name="customdash" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale" type="QString" />
                        <Option value="MM" name="customdash_unit" type="QString" />
                        <Option value="0" name="dash_pattern_offset" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString" />
                        <Option value="MM" name="dash_pattern_offset_unit" type="QString" />
                        <Option value="0" name="draw_inside_polygon" type="QString" />
                        <Option value="round" name="joinstyle" type="QString" />
                        <Option value="0,0,255,255" name="line_color" type="QString" />
                        <Option value="solid" name="line_style" type="QString" />
                        <Option value="0.36" name="line_width" type="QString" />
                        <Option value="MapUnit" name="line_width_unit" type="QString" />
                        <Option value="0" name="offset" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString" />
                        <Option value="MM" name="offset_unit" type="QString" />
                        <Option value="0" name="ring_filter" type="QString" />
                        <Option value="0" name="trim_distance_end" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString" />
                        <Option value="MM" name="trim_distance_end_unit" type="QString" />
                        <Option value="0" name="trim_distance_start" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString" />
                        <Option value="MM" name="trim_distance_start_unit" type="QString" />
                        <Option value="0" name="tweak_dash_pattern_on_corners" type="QString" />
                        <Option value="0" name="use_custom_dash" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="width_map_unit_scale" type="QString" />
                      </Option>
                      <prop k="align_dash_pattern" v="0" />
                      <prop k="capstyle" v="round" />
                      <prop k="customdash" v="5;2" />
                      <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="customdash_unit" v="MM" />
                      <prop k="dash_pattern_offset" v="0" />
                      <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="dash_pattern_offset_unit" v="MM" />
                      <prop k="draw_inside_polygon" v="0" />
                      <prop k="joinstyle" v="round" />
                      <prop k="line_color" v="0,0,255,255" />
                      <prop k="line_style" v="solid" />
                      <prop k="line_width" v="0.36" />
                      <prop k="line_width_unit" v="MapUnit" />
                      <prop k="offset" v="0" />
                      <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="offset_unit" v="MM" />
                      <prop k="ring_filter" v="0" />
                      <prop k="trim_distance_end" v="0" />
                      <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="trim_distance_end_unit" v="MM" />
                      <prop k="trim_distance_start" v="0" />
                      <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="trim_distance_start_unit" v="MM" />
                      <prop k="tweak_dash_pattern_on_corners" v="0" />
                      <prop k="use_custom_dash" v="0" />
                      <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <data_defined_properties>
                        <Option type="Map">
                          <Option value="" name="name" type="QString" />
                          <Option name="properties" />
                          <Option value="collection" name="type" type="QString" />
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowDraw="0" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowOffsetDist="1" shadowOpacity="0.69999999999999996" shadowScale="100" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" />
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString" />
                <Option name="properties" />
                <Option value="collection" name="type" type="QString" />
              </Option>
            </dd_properties>
            <substitutions />
          </text-style>
          <text-format rightDirectionSymbol="&gt;" decimals="3" multilineAlign="0" formatNumbers="0" autoWrapLength="0" placeDirectionSymbol="0" reverseDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" plussign="0" wrapChar="" leftDirectionSymbol="&lt;" />
          <placement xOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" dist="0" rotationUnit="AngleDegrees" polygonPlacementFlags="2" maxCurvedCharAngleOut="-25" centroidInside="0" maxCurvedCharAngleIn="25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="1" offsetUnits="MM" repeatDistance="0" distUnits="MM" priority="5" repeatDistanceUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" lineAnchorPercent="0.5" lineAnchorType="0" rotationAngle="0" preserveRotation="1" placementFlags="9" geometryGeneratorEnabled="0" centroidWhole="0" lineAnchorClipping="0" quadOffset="4" geometryGeneratorType="PointGeometry" layerType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" offsetType="0" geometryGenerator="" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" />
          <rendering scaleVisibility="0" fontMaxPixelSize="10000" obstacle="1" obstacleType="1" labelPerPart="0" maxNumLabels="2000" upsidedownLabels="0" scaleMax="0" unplacedVisibility="0" minFeatureSize="0" zIndex="0" fontMinPixelSize="3" obstacleFactor="1" limitNumLabels="0" displayAll="1" fontLimitPixelSize="0" scaleMin="0" mergeLines="0" drawLabels="1" />
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString" />
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
                <Option name="LabelRotation" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="360-degrees(&quot;katObrotu&quot;)" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
                <Option name="OffsetQuad" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="recalculate_justification(&quot;justyfikacja&quot;)" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
                <Option name="ShapeDraw" type="Map">
                  <Option value="false" name="active" type="bool" />
                  <Option value="1" name="type" type="int" />
                  <Option value="" name="val" type="QString" />
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option value="false" name="active" type="bool" />
                  <Option value="1" name="type" type="int" />
                  <Option value="" name="val" type="QString" />
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option value="false" name="active" type="bool" />
                  <Option value="1" name="type" type="int" />
                  <Option value="" name="val" type="QString" />
                </Option>
                <Option name="Show" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="@qmapa_karto" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString" />
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString" />
              <Option value="0" name="blendMode" type="int" />
              <Option name="ddProperties" type="Map">
                <Option value="" name="name" type="QString" />
                <Option name="properties" type="Map">
                  <Option name="DestinationX" type="Map">
                    <Option value="true" name="active" type="bool" />
                    <Option value="&quot;GES_odnosnik_0_x&quot;" name="expression" type="QString" />
                    <Option value="3" name="type" type="int" />
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option value="true" name="active" type="bool" />
                    <Option value="&quot;GES_odnosnik_0_y&quot;" name="expression" type="QString" />
                    <Option value="3" name="type" type="int" />
                  </Option>
                  <Option name="LabelAnchorPointPosition" type="Map">
                    <Option value="true" name="active" type="bool" />
                    <Option value="Case&#10;When&#10; &quot;justyfikacja&quot; in (3,6,9)&#10;Then&#10;'BR'&#10;else&#10;'BL'&#10;end" name="expression" type="QString" />
                    <Option value="3" name="type" type="int" />
                  </Option>
                </Option>
                <Option value="collection" name="type" type="QString" />
              </Option>
              <Option value="false" name="drawToAllParts" type="bool" />
              <Option value="1" name="enabled" type="QString" />
              <Option value="bl" name="labelAnchorPoint" type="QString" />
              <Option value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; alpha=&quot;1&quot;&gt;&lt;data_defined_properties&gt;&lt;Option type=&quot;Map&quot;&gt;&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;properties&quot;/&gt;&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/&gt;&lt;/Option&gt;&lt;/data_defined_properties&gt;&lt;layer locked=&quot;0&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;&gt;&lt;Option type=&quot;Map&quot;&gt;&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;round&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;round&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0,0,255,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0.36&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;/Option&gt;&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/&gt;&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/&gt;&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/&gt;&lt;prop k=&quot;line_color&quot; v=&quot;0,0,255,255&quot;/&gt;&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/&gt;&lt;prop k=&quot;line_width&quot; v=&quot;0.36&quot;/&gt;&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/&gt;&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;data_defined_properties&gt;&lt;Option type=&quot;Map&quot;&gt;&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;properties&quot;/&gt;&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/&gt;&lt;/Option&gt;&lt;/data_defined_properties&gt;&lt;/layer&gt;&lt;/symbol&gt;" name="lineSymbol" type="QString" />
              <Option value="0" name="minLength" type="double" />
              <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString" />
              <Option value="MM" name="minLengthUnit" type="QString" />
              <Option value="0" name="offsetFromAnchor" type="double" />
              <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString" />
              <Option value="MM" name="offsetFromAnchorUnit" type="QString" />
              <Option value="0" name="offsetFromLabel" type="double" />
              <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString" />
              <Option value="MM" name="offsetFromLabelUnit" type="QString" />
            </Option>
          </callout>
        </settings>
      </rule>
      <rule description="GES_UrzadzeniaSiecWodociagowa_0" key="{a0ab01a5-b97e-4d9a-977a-e1da6e24602c}" filter="try( &quot;GES_UrzadzeniaSiecWodociagowa_0_zrodlo&quot; ) is not null">
        <settings calloutType="simple">
          <text-style allowHtml="0" fontStrikeout="0" fontKerning="1" fontUnderline="0" fontWordSpacing="0" fontSizeUnit="MapUnit" fontSizeMapUnitScale="3x:10000,0,0,0,0,0" previewBkgrdColor="255,255,255,255" fontFamily="Arial" legendString="Aa" useSubstitutions="0" fieldName="CASE&#10;WHEN &#10;&quot;GES_UrzadzeniaSiecWodociagowa_0_status&quot; is 'p' and &quot;GES_UrzadzeniaSiecWodociagowa_0_rodzajUrzadzenia&quot; is 'h'&#10;THEN &#10; 'proj.w'&#10;END&#10;" blendMode="0" fontItalic="0" namedStyle="Normal" fontLetterSpacing="0" fontSize="3.125" isExpression="1" fontWeight="50" textOpacity="1" textColor="0,0,255,255" capitalization="0" textOrientation="horizontal" multilineHeight="1">
            <families />
            <text-buffer bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferSize="1" bufferNoFill="1" bufferColor="255,255,255,255" bufferOpacity="1" bufferSizeUnits="MM" bufferJoinStyle="128" />
            <text-mask maskType="0" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskJoinStyle="128" maskOpacity="1" maskSize="1.5" maskedSymbolLayers="" />
            <background shapeOffsetUnit="MapUnit" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MapUnit" shapeSizeType="0" shapeSVGFile="" shapeSizeY="0" shapeSizeX="0" shapeType="0" shapeBlendMode="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeJoinStyle="64" shapeRadiiX="0" shapeOffsetY="2.1099999999999999" shapeBorderWidth="0" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="1" shapeBorderColor="128,128,128,255">
              <symbol force_rhr="0" clip_to_extent="1" name="markerSymbol" type="marker" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString" />
                    <Option name="properties" />
                    <Option value="collection" name="type" type="QString" />
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString" />
                    <Option value="square" name="cap_style" type="QString" />
                    <Option value="133,182,111,255" name="color" type="QString" />
                    <Option value="1" name="horizontal_anchor_point" type="QString" />
                    <Option value="bevel" name="joinstyle" type="QString" />
                    <Option value="circle" name="name" type="QString" />
                    <Option value="0,0" name="offset" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString" />
                    <Option value="MM" name="offset_unit" type="QString" />
                    <Option value="35,35,35,255" name="outline_color" type="QString" />
                    <Option value="solid" name="outline_style" type="QString" />
                    <Option value="0" name="outline_width" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString" />
                    <Option value="MM" name="outline_width_unit" type="QString" />
                    <Option value="diameter" name="scale_method" type="QString" />
                    <Option value="2" name="size" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString" />
                    <Option value="MM" name="size_unit" type="QString" />
                    <Option value="1" name="vertical_anchor_point" type="QString" />
                  </Option>
                  <prop k="angle" v="0" />
                  <prop k="cap_style" v="square" />
                  <prop k="color" v="133,182,111,255" />
                  <prop k="horizontal_anchor_point" v="1" />
                  <prop k="joinstyle" v="bevel" />
                  <prop k="name" v="circle" />
                  <prop k="offset" v="0,0" />
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="offset_unit" v="MM" />
                  <prop k="outline_color" v="35,35,35,255" />
                  <prop k="outline_style" v="solid" />
                  <prop k="outline_width" v="0" />
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="outline_width_unit" v="MM" />
                  <prop k="scale_method" v="diameter" />
                  <prop k="size" v="2" />
                  <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="size_unit" v="MM" />
                  <prop k="vertical_anchor_point" v="1" />
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString" />
                      <Option name="properties" />
                      <Option value="collection" name="type" type="QString" />
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol force_rhr="0" clip_to_extent="1" name="fillSymbol" type="fill" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString" />
                    <Option name="properties" />
                    <Option value="collection" name="type" type="QString" />
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" class="LinePatternFill" enabled="1">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString" />
                    <Option value="before_render" name="clip_mode" type="QString" />
                    <Option value="0,0,0,255" name="color" type="QString" />
                    <Option value="viewport" name="coordinate_reference" type="QString" />
                    <Option value="10" name="distance" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString" />
                    <Option value="MapUnit" name="distance_unit" type="QString" />
                    <Option value="0.36" name="line_width" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString" />
                    <Option value="MapUnit" name="line_width_unit" type="QString" />
                    <Option value="0" name="offset" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString" />
                    <Option value="MapUnit" name="offset_unit" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString" />
                    <Option value="MM" name="outline_width_unit" type="QString" />
                  </Option>
                  <prop k="angle" v="0" />
                  <prop k="clip_mode" v="before_render" />
                  <prop k="color" v="0,0,0,255" />
                  <prop k="coordinate_reference" v="viewport" />
                  <prop k="distance" v="10" />
                  <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="distance_unit" v="MapUnit" />
                  <prop k="line_width" v="0.36" />
                  <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="line_width_unit" v="MapUnit" />
                  <prop k="offset" v="0" />
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="offset_unit" v="MapUnit" />
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="outline_width_unit" v="MM" />
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString" />
                      <Option name="properties" />
                      <Option value="collection" name="type" type="QString" />
                    </Option>
                  </data_defined_properties>
                  <symbol force_rhr="0" clip_to_extent="1" name="@fillSymbol@0" type="line" alpha="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString" />
                        <Option name="properties" />
                        <Option value="collection" name="type" type="QString" />
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" pass="0" class="SimpleLine" enabled="1">
                      <Option type="Map">
                        <Option value="0" name="align_dash_pattern" type="QString" />
                        <Option value="round" name="capstyle" type="QString" />
                        <Option value="5;2" name="customdash" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale" type="QString" />
                        <Option value="MM" name="customdash_unit" type="QString" />
                        <Option value="0" name="dash_pattern_offset" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString" />
                        <Option value="MM" name="dash_pattern_offset_unit" type="QString" />
                        <Option value="0" name="draw_inside_polygon" type="QString" />
                        <Option value="round" name="joinstyle" type="QString" />
                        <Option value="0,0,255,255" name="line_color" type="QString" />
                        <Option value="solid" name="line_style" type="QString" />
                        <Option value="0.36" name="line_width" type="QString" />
                        <Option value="MapUnit" name="line_width_unit" type="QString" />
                        <Option value="0" name="offset" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString" />
                        <Option value="MM" name="offset_unit" type="QString" />
                        <Option value="0" name="ring_filter" type="QString" />
                        <Option value="0" name="trim_distance_end" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString" />
                        <Option value="MM" name="trim_distance_end_unit" type="QString" />
                        <Option value="0" name="trim_distance_start" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString" />
                        <Option value="MM" name="trim_distance_start_unit" type="QString" />
                        <Option value="0" name="tweak_dash_pattern_on_corners" type="QString" />
                        <Option value="0" name="use_custom_dash" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="width_map_unit_scale" type="QString" />
                      </Option>
                      <prop k="align_dash_pattern" v="0" />
                      <prop k="capstyle" v="round" />
                      <prop k="customdash" v="5;2" />
                      <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="customdash_unit" v="MM" />
                      <prop k="dash_pattern_offset" v="0" />
                      <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="dash_pattern_offset_unit" v="MM" />
                      <prop k="draw_inside_polygon" v="0" />
                      <prop k="joinstyle" v="round" />
                      <prop k="line_color" v="0,0,255,255" />
                      <prop k="line_style" v="solid" />
                      <prop k="line_width" v="0.36" />
                      <prop k="line_width_unit" v="MapUnit" />
                      <prop k="offset" v="0" />
                      <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="offset_unit" v="MM" />
                      <prop k="ring_filter" v="0" />
                      <prop k="trim_distance_end" v="0" />
                      <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="trim_distance_end_unit" v="MM" />
                      <prop k="trim_distance_start" v="0" />
                      <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="trim_distance_start_unit" v="MM" />
                      <prop k="tweak_dash_pattern_on_corners" v="0" />
                      <prop k="use_custom_dash" v="0" />
                      <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <data_defined_properties>
                        <Option type="Map">
                          <Option value="" name="name" type="QString" />
                          <Option name="properties" />
                          <Option value="collection" name="type" type="QString" />
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowDraw="0" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowOffsetDist="1" shadowOpacity="0.69999999999999996" shadowScale="100" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" />
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString" />
                <Option name="properties" />
                <Option value="collection" name="type" type="QString" />
              </Option>
            </dd_properties>
            <substitutions />
          </text-style>
          <text-format rightDirectionSymbol="&gt;" decimals="3" multilineAlign="0" formatNumbers="0" autoWrapLength="0" placeDirectionSymbol="0" reverseDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" plussign="0" wrapChar="" leftDirectionSymbol="&lt;" />
          <placement xOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" dist="0" rotationUnit="AngleDegrees" polygonPlacementFlags="2" maxCurvedCharAngleOut="-25" centroidInside="0" maxCurvedCharAngleIn="25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="1" offsetUnits="MM" repeatDistance="0" distUnits="MM" priority="5" repeatDistanceUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" lineAnchorPercent="0.5" lineAnchorType="0" rotationAngle="0" preserveRotation="1" placementFlags="9" geometryGeneratorEnabled="0" centroidWhole="0" lineAnchorClipping="0" quadOffset="4" geometryGeneratorType="PointGeometry" layerType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" offsetType="0" geometryGenerator="" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" />
          <rendering scaleVisibility="0" fontMaxPixelSize="10000" obstacle="1" obstacleType="1" labelPerPart="0" maxNumLabels="2000" upsidedownLabels="0" scaleMax="0" unplacedVisibility="0" minFeatureSize="0" zIndex="0" fontMinPixelSize="3" obstacleFactor="1" limitNumLabels="0" displayAll="1" fontLimitPixelSize="0" scaleMin="0" mergeLines="0" drawLabels="1" />
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString" />
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
                <Option name="LabelRotation" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="360-degrees(&quot;katObrotu&quot;)" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
                <Option name="OffsetQuad" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="recalculate_justification(&quot;justyfikacja&quot;)" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
                <Option name="ShapeDraw" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option value="false" name="active" type="bool" />
                  <Option value="1" name="type" type="int" />
                  <Option value="" name="val" type="QString" />
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option value="false" name="active" type="bool" />
                  <Option value="1" name="type" type="int" />
                  <Option value="" name="val" type="QString" />
                </Option>
                <Option name="Show" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="@qmapa_karto" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString" />
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString" />
              <Option value="0" name="blendMode" type="int" />
              <Option name="ddProperties" type="Map">
                <Option value="" name="name" type="QString" />
                <Option name="properties" type="Map">
                  <Option name="DestinationX" type="Map">
                    <Option value="true" name="active" type="bool" />
                    <Option value="&quot;GES_odnosnik_0_x&quot;" name="expression" type="QString" />
                    <Option value="3" name="type" type="int" />
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option value="true" name="active" type="bool" />
                    <Option value="&quot;GES_odnosnik_0_y&quot;" name="expression" type="QString" />
                    <Option value="3" name="type" type="int" />
                  </Option>
                  <Option name="LabelAnchorPointPosition" type="Map">
                    <Option value="true" name="active" type="bool" />
                    <Option value="Case&#10;When&#10; &quot;justyfikacja&quot; in (3,6,9)&#10;Then&#10;'BR'&#10;else&#10;'BL'&#10;end" name="expression" type="QString" />
                    <Option value="3" name="type" type="int" />
                  </Option>
                </Option>
                <Option value="collection" name="type" type="QString" />
              </Option>
              <Option value="false" name="drawToAllParts" type="bool" />
              <Option value="1" name="enabled" type="QString" />
              <Option value="bl" name="labelAnchorPoint" type="QString" />
              <Option value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; alpha=&quot;1&quot;&gt;&lt;data_defined_properties&gt;&lt;Option type=&quot;Map&quot;&gt;&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;properties&quot;/&gt;&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/&gt;&lt;/Option&gt;&lt;/data_defined_properties&gt;&lt;layer locked=&quot;0&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;&gt;&lt;Option type=&quot;Map&quot;&gt;&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;round&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;round&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0,0,255,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0.36&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;/Option&gt;&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/&gt;&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/&gt;&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/&gt;&lt;prop k=&quot;line_color&quot; v=&quot;0,0,255,255&quot;/&gt;&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/&gt;&lt;prop k=&quot;line_width&quot; v=&quot;0.36&quot;/&gt;&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/&gt;&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;data_defined_properties&gt;&lt;Option type=&quot;Map&quot;&gt;&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;properties&quot;/&gt;&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/&gt;&lt;/Option&gt;&lt;/data_defined_properties&gt;&lt;/layer&gt;&lt;/symbol&gt;" name="lineSymbol" type="QString" />
              <Option value="0" name="minLength" type="double" />
              <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString" />
              <Option value="MM" name="minLengthUnit" type="QString" />
              <Option value="0" name="offsetFromAnchor" type="double" />
              <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString" />
              <Option value="MM" name="offsetFromAnchorUnit" type="QString" />
              <Option value="0" name="offsetFromLabel" type="double" />
              <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString" />
              <Option value="MM" name="offsetFromLabelUnit" type="QString" />
            </Option>
          </callout>
        </settings>
      </rule>
      <rule description="GES_UrzadzeniaSiecWodociagowa_2" key="{bb63b1a6-9a08-49b7-9605-998930aad0e2}" filter="try( &quot;GES_UrzadzeniaSiecWodociagowa_2_zrodlo&quot; ) is not null">
        <settings calloutType="simple">
          <text-style allowHtml="0" fontStrikeout="0" fontKerning="1" fontUnderline="0" fontWordSpacing="0" fontSizeUnit="MapUnit" fontSizeMapUnitScale="3x:10000,0,0,0,0,0" previewBkgrdColor="255,255,255,255" fontFamily="Arial" legendString="Aa" useSubstitutions="0" fieldName="CASE&#10;WHEN &#10;&quot;GES_UrzadzeniaSiecWodociagowa_2_status&quot; is 'p' and &quot;GES_UrzadzeniaSiecWodociagowa_2_rodzajUrzadzenia&quot; is 'r'&#10;THEN &#10; 'proj.w'&#10;when &#10;&quot;GES_UrzadzeniaSiecWodociagowa_2_status&quot; is 'i' and  &quot;GES_UrzadzeniaSiecWodociagowa_2_rodzajUrzadzenia&quot; is 'r'&#10;THEN&#10; 'H'&#10;END&#10;" blendMode="0" fontItalic="0" namedStyle="Normal" fontLetterSpacing="0" fontSize="3.125" isExpression="1" fontWeight="50" textOpacity="1" textColor="0,0,255,255" capitalization="0" textOrientation="horizontal" multilineHeight="1">
            <families />
            <text-buffer bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferSize="1" bufferNoFill="1" bufferColor="255,255,255,255" bufferOpacity="1" bufferSizeUnits="MM" bufferJoinStyle="128" />
            <text-mask maskType="0" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskJoinStyle="128" maskOpacity="1" maskSize="1.5" maskedSymbolLayers="" />
            <background shapeOffsetUnit="MapUnit" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MapUnit" shapeSizeType="0" shapeSVGFile="" shapeSizeY="0" shapeSizeX="0" shapeType="0" shapeBlendMode="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeJoinStyle="64" shapeRadiiX="0" shapeOffsetY="2.1099999999999999" shapeBorderWidth="0" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="1" shapeBorderColor="128,128,128,255">
              <symbol force_rhr="0" clip_to_extent="1" name="markerSymbol" type="marker" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString" />
                    <Option name="properties" />
                    <Option value="collection" name="type" type="QString" />
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString" />
                    <Option value="square" name="cap_style" type="QString" />
                    <Option value="133,182,111,255" name="color" type="QString" />
                    <Option value="1" name="horizontal_anchor_point" type="QString" />
                    <Option value="bevel" name="joinstyle" type="QString" />
                    <Option value="circle" name="name" type="QString" />
                    <Option value="0,0" name="offset" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString" />
                    <Option value="MM" name="offset_unit" type="QString" />
                    <Option value="35,35,35,255" name="outline_color" type="QString" />
                    <Option value="solid" name="outline_style" type="QString" />
                    <Option value="0" name="outline_width" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString" />
                    <Option value="MM" name="outline_width_unit" type="QString" />
                    <Option value="diameter" name="scale_method" type="QString" />
                    <Option value="2" name="size" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString" />
                    <Option value="MM" name="size_unit" type="QString" />
                    <Option value="1" name="vertical_anchor_point" type="QString" />
                  </Option>
                  <prop k="angle" v="0" />
                  <prop k="cap_style" v="square" />
                  <prop k="color" v="133,182,111,255" />
                  <prop k="horizontal_anchor_point" v="1" />
                  <prop k="joinstyle" v="bevel" />
                  <prop k="name" v="circle" />
                  <prop k="offset" v="0,0" />
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="offset_unit" v="MM" />
                  <prop k="outline_color" v="35,35,35,255" />
                  <prop k="outline_style" v="solid" />
                  <prop k="outline_width" v="0" />
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="outline_width_unit" v="MM" />
                  <prop k="scale_method" v="diameter" />
                  <prop k="size" v="2" />
                  <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="size_unit" v="MM" />
                  <prop k="vertical_anchor_point" v="1" />
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString" />
                      <Option name="properties" />
                      <Option value="collection" name="type" type="QString" />
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol force_rhr="0" clip_to_extent="1" name="fillSymbol" type="fill" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString" />
                    <Option name="properties" />
                    <Option value="collection" name="type" type="QString" />
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" class="LinePatternFill" enabled="1">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString" />
                    <Option value="before_render" name="clip_mode" type="QString" />
                    <Option value="0,0,0,255" name="color" type="QString" />
                    <Option value="viewport" name="coordinate_reference" type="QString" />
                    <Option value="10" name="distance" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString" />
                    <Option value="MapUnit" name="distance_unit" type="QString" />
                    <Option value="0.36" name="line_width" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString" />
                    <Option value="MapUnit" name="line_width_unit" type="QString" />
                    <Option value="0" name="offset" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString" />
                    <Option value="MapUnit" name="offset_unit" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString" />
                    <Option value="MM" name="outline_width_unit" type="QString" />
                  </Option>
                  <prop k="angle" v="0" />
                  <prop k="clip_mode" v="before_render" />
                  <prop k="color" v="0,0,0,255" />
                  <prop k="coordinate_reference" v="viewport" />
                  <prop k="distance" v="10" />
                  <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="distance_unit" v="MapUnit" />
                  <prop k="line_width" v="0.36" />
                  <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="line_width_unit" v="MapUnit" />
                  <prop k="offset" v="0" />
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="offset_unit" v="MapUnit" />
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="outline_width_unit" v="MM" />
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString" />
                      <Option name="properties" />
                      <Option value="collection" name="type" type="QString" />
                    </Option>
                  </data_defined_properties>
                  <symbol force_rhr="0" clip_to_extent="1" name="@fillSymbol@0" type="line" alpha="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString" />
                        <Option name="properties" />
                        <Option value="collection" name="type" type="QString" />
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" pass="0" class="SimpleLine" enabled="1">
                      <Option type="Map">
                        <Option value="0" name="align_dash_pattern" type="QString" />
                        <Option value="round" name="capstyle" type="QString" />
                        <Option value="5;2" name="customdash" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale" type="QString" />
                        <Option value="MM" name="customdash_unit" type="QString" />
                        <Option value="0" name="dash_pattern_offset" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString" />
                        <Option value="MM" name="dash_pattern_offset_unit" type="QString" />
                        <Option value="0" name="draw_inside_polygon" type="QString" />
                        <Option value="round" name="joinstyle" type="QString" />
                        <Option value="0,0,255,255" name="line_color" type="QString" />
                        <Option value="solid" name="line_style" type="QString" />
                        <Option value="0.36" name="line_width" type="QString" />
                        <Option value="MapUnit" name="line_width_unit" type="QString" />
                        <Option value="0" name="offset" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString" />
                        <Option value="MM" name="offset_unit" type="QString" />
                        <Option value="0" name="ring_filter" type="QString" />
                        <Option value="0" name="trim_distance_end" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString" />
                        <Option value="MM" name="trim_distance_end_unit" type="QString" />
                        <Option value="0" name="trim_distance_start" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString" />
                        <Option value="MM" name="trim_distance_start_unit" type="QString" />
                        <Option value="0" name="tweak_dash_pattern_on_corners" type="QString" />
                        <Option value="0" name="use_custom_dash" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="width_map_unit_scale" type="QString" />
                      </Option>
                      <prop k="align_dash_pattern" v="0" />
                      <prop k="capstyle" v="round" />
                      <prop k="customdash" v="5;2" />
                      <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="customdash_unit" v="MM" />
                      <prop k="dash_pattern_offset" v="0" />
                      <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="dash_pattern_offset_unit" v="MM" />
                      <prop k="draw_inside_polygon" v="0" />
                      <prop k="joinstyle" v="round" />
                      <prop k="line_color" v="0,0,255,255" />
                      <prop k="line_style" v="solid" />
                      <prop k="line_width" v="0.36" />
                      <prop k="line_width_unit" v="MapUnit" />
                      <prop k="offset" v="0" />
                      <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="offset_unit" v="MM" />
                      <prop k="ring_filter" v="0" />
                      <prop k="trim_distance_end" v="0" />
                      <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="trim_distance_end_unit" v="MM" />
                      <prop k="trim_distance_start" v="0" />
                      <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="trim_distance_start_unit" v="MM" />
                      <prop k="tweak_dash_pattern_on_corners" v="0" />
                      <prop k="use_custom_dash" v="0" />
                      <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <data_defined_properties>
                        <Option type="Map">
                          <Option value="" name="name" type="QString" />
                          <Option name="properties" />
                          <Option value="collection" name="type" type="QString" />
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowDraw="0" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowOffsetDist="1" shadowOpacity="0.69999999999999996" shadowScale="100" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" />
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString" />
                <Option name="properties" />
                <Option value="collection" name="type" type="QString" />
              </Option>
            </dd_properties>
            <substitutions />
          </text-style>
          <text-format rightDirectionSymbol="&gt;" decimals="3" multilineAlign="0" formatNumbers="0" autoWrapLength="0" placeDirectionSymbol="0" reverseDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" plussign="0" wrapChar="" leftDirectionSymbol="&lt;" />
          <placement xOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" dist="0" rotationUnit="AngleDegrees" polygonPlacementFlags="2" maxCurvedCharAngleOut="-25" centroidInside="0" maxCurvedCharAngleIn="25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="1" offsetUnits="MM" repeatDistance="0" distUnits="MM" priority="5" repeatDistanceUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" lineAnchorPercent="0.5" lineAnchorType="0" rotationAngle="0" preserveRotation="1" placementFlags="9" geometryGeneratorEnabled="0" centroidWhole="0" lineAnchorClipping="0" quadOffset="4" geometryGeneratorType="PointGeometry" layerType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" offsetType="0" geometryGenerator="" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" />
          <rendering scaleVisibility="0" fontMaxPixelSize="10000" obstacle="1" obstacleType="1" labelPerPart="0" maxNumLabels="2000" upsidedownLabels="0" scaleMax="0" unplacedVisibility="0" minFeatureSize="0" zIndex="0" fontMinPixelSize="3" obstacleFactor="1" limitNumLabels="0" displayAll="1" fontLimitPixelSize="0" scaleMin="0" mergeLines="0" drawLabels="1" />
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString" />
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
                <Option name="LabelRotation" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="360-degrees(&quot;katObrotu&quot;)" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
                <Option name="OffsetQuad" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="recalculate_justification(&quot;justyfikacja&quot;)" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
                <Option name="ShapeDraw" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option value="false" name="active" type="bool" />
                  <Option value="1" name="type" type="int" />
                  <Option value="" name="val" type="QString" />
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option value="false" name="active" type="bool" />
                  <Option value="1" name="type" type="int" />
                  <Option value="" name="val" type="QString" />
                </Option>
                <Option name="Show" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="@qmapa_karto" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString" />
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString" />
              <Option value="0" name="blendMode" type="int" />
              <Option name="ddProperties" type="Map">
                <Option value="" name="name" type="QString" />
                <Option name="properties" type="Map">
                  <Option name="DestinationX" type="Map">
                    <Option value="true" name="active" type="bool" />
                    <Option value="&quot;GES_odnosnik_0_x&quot;" name="expression" type="QString" />
                    <Option value="3" name="type" type="int" />
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option value="true" name="active" type="bool" />
                    <Option value="&quot;GES_odnosnik_0_y&quot;" name="expression" type="QString" />
                    <Option value="3" name="type" type="int" />
                  </Option>
                  <Option name="LabelAnchorPointPosition" type="Map">
                    <Option value="true" name="active" type="bool" />
                    <Option value="Case&#10;When&#10; &quot;justyfikacja&quot; in (3,6,9)&#10;Then&#10;'BR'&#10;else&#10;'BL'&#10;end" name="expression" type="QString" />
                    <Option value="3" name="type" type="int" />
                  </Option>
                </Option>
                <Option value="collection" name="type" type="QString" />
              </Option>
              <Option value="false" name="drawToAllParts" type="bool" />
              <Option value="1" name="enabled" type="QString" />
              <Option value="bl" name="labelAnchorPoint" type="QString" />
              <Option value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; alpha=&quot;1&quot;&gt;&lt;data_defined_properties&gt;&lt;Option type=&quot;Map&quot;&gt;&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;properties&quot;/&gt;&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/&gt;&lt;/Option&gt;&lt;/data_defined_properties&gt;&lt;layer locked=&quot;0&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;&gt;&lt;Option type=&quot;Map&quot;&gt;&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;round&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;round&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0,0,255,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0.36&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;/Option&gt;&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/&gt;&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/&gt;&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/&gt;&lt;prop k=&quot;line_color&quot; v=&quot;0,0,255,255&quot;/&gt;&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/&gt;&lt;prop k=&quot;line_width&quot; v=&quot;0.36&quot;/&gt;&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/&gt;&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;data_defined_properties&gt;&lt;Option type=&quot;Map&quot;&gt;&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;properties&quot;/&gt;&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/&gt;&lt;/Option&gt;&lt;/data_defined_properties&gt;&lt;/layer&gt;&lt;/symbol&gt;" name="lineSymbol" type="QString" />
              <Option value="0" name="minLength" type="double" />
              <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString" />
              <Option value="MM" name="minLengthUnit" type="QString" />
              <Option value="0" name="offsetFromAnchor" type="double" />
              <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString" />
              <Option value="MM" name="offsetFromAnchorUnit" type="QString" />
              <Option value="0" name="offsetFromLabel" type="double" />
              <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString" />
              <Option value="MM" name="offsetFromLabelUnit" type="QString" />
            </Option>
          </callout>
        </settings>
      </rule>
      <rule description="GES_PrzewodKanalizacyjny_1" key="{80c77461-daf5-4f00-9ab7-3cf294437743}" filter="try( &quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot; ) is not null">
        <settings calloutType="simple">
          <text-style allowHtml="0" fontStrikeout="0" fontKerning="1" fontUnderline="0" fontWordSpacing="0" fontSizeUnit="MapUnit" fontSizeMapUnitScale="3x:10000,0,0,0,0,0" previewBkgrdColor="255,255,255,255" fontFamily="Arial" legendString="Aa" useSubstitutions="0" fieldName="CASE&#10;WHEN &quot;GES_PrzewodKanalizacyjny_1_status&quot; = 'p' THEN&#10;'proj.'+'k'&#10;WHEN (&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot; = 'O' and try(&quot;GES_PrzewodKanalizacyjny_1_eksploatacja&quot;) = 'n' and try(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;) is NULL and try(&quot;GES_PrzewodKanalizacyjny_1_wymiarPoziomy&quot;) is NULL and try(&quot;GES_PrzewodKanalizacyjny_1_wymiarPionowy&quot;) is NULL) &#10;THEN 'k'+if(try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;))+'-niecz.'&#10;WHEN (&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodKanalizacyjny_1_eksploatacja&quot;) = 'n' and try(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;) is NULL and try(&quot;GES_PrzewodKanalizacyjny_1_wymiarPoziomy&quot;) is NULL and try(&quot;GES_PrzewodKanalizacyjny_1_wymiarPionowy&quot;) is NULL) &#10;THEN 'k'+if(try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;))+&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot;+'-niecz.'&#10;WHEN (&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot; = 'O' and try(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;) is NULL and try(&quot;GES_PrzewodKanalizacyjny_1_wymiarPoziomy&quot;) is NULL and try(&quot;GES_PrzewodKanalizacyjny_1_wymiarPionowy&quot;) is NULL) &#10;THEN 'k'+if(try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;))&#10;WHEN (&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;) is NULL and try(&quot;GES_PrzewodKanalizacyjny_1_wymiarPoziomy&quot;) is NULL and try(&quot;GES_PrzewodKanalizacyjny_1_wymiarPionowy&quot;) is NULL) &#10;THEN 'k'+if(try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;))+&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot;&#10;WHEN (&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodKanalizacyjny_1_eksploatacja&quot;) is 'n' and try(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;) is not NULL) THEN &#10;'k'+if(try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;))+&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot;+ if(try(to_string(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;))) + '-niecz.'&#10;WHEN (&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot; = 'O' and try(&quot;GES_PrzewodKanalizacyjny_1_eksploatacja&quot;) = 'n' and try(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;) is not NULL) THEN &#10;'k'+if(try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;))+ if(try(to_string(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;))) + '-niecz.'&#10;WHEN (&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;) is not NULL) THEN &#10;'k'+if(try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;))+&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot;+ if(try(to_string(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;)))&#10;WHEN (&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot; = 'O' and try(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;) is not NULL) THEN &#10;'k'+if(try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;))+ if(try(to_string(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;)))&#10;WHEN (&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodKanalizacyjny_1_eksploatacja&quot;) = 'n' and try(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;) is NULL) THEN &#10;'k'+if(try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;))+&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot;+if(try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPionowy&quot;)) is null, '', try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPionowy&quot;)))+'/'+if(try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPoziomy&quot;)) is null, '', try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPoziomy&quot;)))+'-niecz.'&#10;WHEN (&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot; = 'O' and try(&quot;GES_PrzewodKanalizacyjny_1_eksploatacja&quot;) = 'n' and try(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;) is NULL) THEN &#10;'k'+if(try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;))+if(try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPionowy&quot;)) is null, '', try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPionowy&quot;)))+'/'+if(try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPoziomy&quot;)) is null, '', try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPoziomy&quot;)))+'-niecz.'&#10;WHEN (&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;) is NULL) THEN &#10;'k'+if(try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;))+&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot;+if(try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPionowy&quot;)) is null, '', try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPionowy&quot;)))+'/'+if(try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPoziomy&quot;)) is null, '', try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPoziomy&quot;)))&#10;WHEN (&quot;GES_PrzewodKanalizacyjny_1_zrodlo&quot; = 'O' and try(&quot;GES_PrzewodKanalizacyjny_1_srednica&quot;) is NULL) THEN &#10;'k'+if(try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodKanalizacyjny_1_typPrzewodu&quot;))+if(try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPionowy&quot;)) is null, '', try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPionowy&quot;)))+'/'+if(try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPoziomy&quot;)) is null, '', try(to_string(&quot;GES_PrzewodKanalizacyjny_1_wymiarPoziomy&quot;)))&#10;END" blendMode="0" fontItalic="0" namedStyle="Normal" fontLetterSpacing="0" fontSize="3.125" isExpression="1" fontWeight="50" textOpacity="1" textColor="128,51,0,255" capitalization="0" textOrientation="horizontal" multilineHeight="1">
            <families />
            <text-buffer bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferSize="1" bufferNoFill="1" bufferColor="255,255,255,255" bufferOpacity="1" bufferSizeUnits="MM" bufferJoinStyle="128" />
            <text-mask maskType="0" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskJoinStyle="128" maskOpacity="1" maskSize="1.5" maskedSymbolLayers="" />
            <background shapeOffsetUnit="MapUnit" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MapUnit" shapeSizeType="0" shapeSVGFile="" shapeSizeY="0" shapeSizeX="0" shapeType="0" shapeBlendMode="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeJoinStyle="64" shapeRadiiX="0" shapeOffsetY="2.1099999999999999" shapeBorderWidth="0" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="1" shapeBorderColor="128,128,128,255">
              <symbol force_rhr="0" clip_to_extent="1" name="markerSymbol" type="marker" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString" />
                    <Option name="properties" />
                    <Option value="collection" name="type" type="QString" />
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString" />
                    <Option value="square" name="cap_style" type="QString" />
                    <Option value="133,182,111,255" name="color" type="QString" />
                    <Option value="1" name="horizontal_anchor_point" type="QString" />
                    <Option value="bevel" name="joinstyle" type="QString" />
                    <Option value="circle" name="name" type="QString" />
                    <Option value="0,0" name="offset" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString" />
                    <Option value="MM" name="offset_unit" type="QString" />
                    <Option value="35,35,35,255" name="outline_color" type="QString" />
                    <Option value="solid" name="outline_style" type="QString" />
                    <Option value="0" name="outline_width" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString" />
                    <Option value="MM" name="outline_width_unit" type="QString" />
                    <Option value="diameter" name="scale_method" type="QString" />
                    <Option value="2" name="size" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString" />
                    <Option value="MM" name="size_unit" type="QString" />
                    <Option value="1" name="vertical_anchor_point" type="QString" />
                  </Option>
                  <prop k="angle" v="0" />
                  <prop k="cap_style" v="square" />
                  <prop k="color" v="133,182,111,255" />
                  <prop k="horizontal_anchor_point" v="1" />
                  <prop k="joinstyle" v="bevel" />
                  <prop k="name" v="circle" />
                  <prop k="offset" v="0,0" />
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="offset_unit" v="MM" />
                  <prop k="outline_color" v="35,35,35,255" />
                  <prop k="outline_style" v="solid" />
                  <prop k="outline_width" v="0" />
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="outline_width_unit" v="MM" />
                  <prop k="scale_method" v="diameter" />
                  <prop k="size" v="2" />
                  <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="size_unit" v="MM" />
                  <prop k="vertical_anchor_point" v="1" />
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString" />
                      <Option name="properties" />
                      <Option value="collection" name="type" type="QString" />
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol force_rhr="0" clip_to_extent="1" name="fillSymbol" type="fill" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString" />
                    <Option name="properties" />
                    <Option value="collection" name="type" type="QString" />
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" class="SimpleFill" enabled="1">
                  <Option type="Map">
                    <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString" />
                    <Option value="255,255,255,255" name="color" type="QString" />
                    <Option value="round" name="joinstyle" type="QString" />
                    <Option value="0,-2.10999999999999988" name="offset" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString" />
                    <Option value="MapUnit" name="offset_unit" type="QString" />
                    <Option value="35,35,35,0" name="outline_color" type="QString" />
                    <Option value="solid" name="outline_style" type="QString" />
                    <Option value="0" name="outline_width" type="QString" />
                    <Option value="MM" name="outline_width_unit" type="QString" />
                    <Option value="solid" name="style" type="QString" />
                  </Option>
                  <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="color" v="255,255,255,255" />
                  <prop k="joinstyle" v="round" />
                  <prop k="offset" v="0,-2.10999999999999988" />
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="offset_unit" v="MapUnit" />
                  <prop k="outline_color" v="35,35,35,0" />
                  <prop k="outline_style" v="solid" />
                  <prop k="outline_width" v="0" />
                  <prop k="outline_width_unit" v="MM" />
                  <prop k="style" v="solid" />
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString" />
                      <Option name="properties" />
                      <Option value="collection" name="type" type="QString" />
                    </Option>
                  </data_defined_properties>
                </layer>
                <layer locked="0" pass="0" class="LinePatternFill" enabled="1">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString" />
                    <Option value="before_render" name="clip_mode" type="QString" />
                    <Option value="0,0,0,255" name="color" type="QString" />
                    <Option value="viewport" name="coordinate_reference" type="QString" />
                    <Option value="10" name="distance" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString" />
                    <Option value="MapUnit" name="distance_unit" type="QString" />
                    <Option value="0.09" name="line_width" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString" />
                    <Option value="MapUnit" name="line_width_unit" type="QString" />
                    <Option value="0" name="offset" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString" />
                    <Option value="MapUnit" name="offset_unit" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString" />
                    <Option value="MM" name="outline_width_unit" type="QString" />
                  </Option>
                  <prop k="angle" v="0" />
                  <prop k="clip_mode" v="before_render" />
                  <prop k="color" v="0,0,0,255" />
                  <prop k="coordinate_reference" v="viewport" />
                  <prop k="distance" v="10" />
                  <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="distance_unit" v="MapUnit" />
                  <prop k="line_width" v="0.09" />
                  <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="line_width_unit" v="MapUnit" />
                  <prop k="offset" v="0" />
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="offset_unit" v="MapUnit" />
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="outline_width_unit" v="MM" />
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString" />
                      <Option name="properties" type="Map">
                        <Option name="enabled" type="Map">
                          <Option value="true" name="active" type="bool" />
                          <Option value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)" name="expression" type="QString" />
                          <Option value="3" name="type" type="int" />
                        </Option>
                      </Option>
                      <Option value="collection" name="type" type="QString" />
                    </Option>
                  </data_defined_properties>
                  <symbol force_rhr="0" clip_to_extent="1" name="@fillSymbol@1" type="line" alpha="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString" />
                        <Option name="properties" />
                        <Option value="collection" name="type" type="QString" />
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" pass="0" class="SimpleLine" enabled="1">
                      <Option type="Map">
                        <Option value="0" name="align_dash_pattern" type="QString" />
                        <Option value="round" name="capstyle" type="QString" />
                        <Option value="5;2" name="customdash" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale" type="QString" />
                        <Option value="MM" name="customdash_unit" type="QString" />
                        <Option value="0" name="dash_pattern_offset" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString" />
                        <Option value="MM" name="dash_pattern_offset_unit" type="QString" />
                        <Option value="0" name="draw_inside_polygon" type="QString" />
                        <Option value="round" name="joinstyle" type="QString" />
                        <Option value="128,51,0,255" name="line_color" type="QString" />
                        <Option value="solid" name="line_style" type="QString" />
                        <Option value="0.36" name="line_width" type="QString" />
                        <Option value="MapUnit" name="line_width_unit" type="QString" />
                        <Option value="0" name="offset" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString" />
                        <Option value="MM" name="offset_unit" type="QString" />
                        <Option value="0" name="ring_filter" type="QString" />
                        <Option value="0" name="trim_distance_end" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString" />
                        <Option value="MM" name="trim_distance_end_unit" type="QString" />
                        <Option value="0" name="trim_distance_start" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString" />
                        <Option value="MM" name="trim_distance_start_unit" type="QString" />
                        <Option value="0" name="tweak_dash_pattern_on_corners" type="QString" />
                        <Option value="0" name="use_custom_dash" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="width_map_unit_scale" type="QString" />
                      </Option>
                      <prop k="align_dash_pattern" v="0" />
                      <prop k="capstyle" v="round" />
                      <prop k="customdash" v="5;2" />
                      <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="customdash_unit" v="MM" />
                      <prop k="dash_pattern_offset" v="0" />
                      <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="dash_pattern_offset_unit" v="MM" />
                      <prop k="draw_inside_polygon" v="0" />
                      <prop k="joinstyle" v="round" />
                      <prop k="line_color" v="128,51,0,255" />
                      <prop k="line_style" v="solid" />
                      <prop k="line_width" v="0.36" />
                      <prop k="line_width_unit" v="MapUnit" />
                      <prop k="offset" v="0" />
                      <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="offset_unit" v="MM" />
                      <prop k="ring_filter" v="0" />
                      <prop k="trim_distance_end" v="0" />
                      <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="trim_distance_end_unit" v="MM" />
                      <prop k="trim_distance_start" v="0" />
                      <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="trim_distance_start_unit" v="MM" />
                      <prop k="tweak_dash_pattern_on_corners" v="0" />
                      <prop k="use_custom_dash" v="0" />
                      <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <data_defined_properties>
                        <Option type="Map">
                          <Option value="" name="name" type="QString" />
                          <Option name="properties" />
                          <Option value="collection" name="type" type="QString" />
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowDraw="0" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowOffsetDist="1" shadowOpacity="0.69999999999999996" shadowScale="100" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" />
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString" />
                <Option name="properties" />
                <Option value="collection" name="type" type="QString" />
              </Option>
            </dd_properties>
            <substitutions />
          </text-style>
          <text-format rightDirectionSymbol="&gt;" decimals="3" multilineAlign="0" formatNumbers="0" autoWrapLength="0" placeDirectionSymbol="0" reverseDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" plussign="0" wrapChar="" leftDirectionSymbol="&lt;" />
          <placement xOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" dist="0" rotationUnit="AngleDegrees" polygonPlacementFlags="2" maxCurvedCharAngleOut="-25" centroidInside="0" maxCurvedCharAngleIn="25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="1" offsetUnits="MM" repeatDistance="0" distUnits="MM" priority="5" repeatDistanceUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" lineAnchorPercent="0.5" lineAnchorType="0" rotationAngle="0" preserveRotation="1" placementFlags="9" geometryGeneratorEnabled="0" centroidWhole="0" lineAnchorClipping="0" quadOffset="4" geometryGeneratorType="PointGeometry" layerType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" offsetType="0" geometryGenerator="" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" />
          <rendering scaleVisibility="0" fontMaxPixelSize="10000" obstacle="1" obstacleType="1" labelPerPart="0" maxNumLabels="2000" upsidedownLabels="0" scaleMax="0" unplacedVisibility="0" minFeatureSize="0" zIndex="0" fontMinPixelSize="3" obstacleFactor="1" limitNumLabels="0" displayAll="1" fontLimitPixelSize="0" scaleMin="0" mergeLines="0" drawLabels="1" />
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString" />
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
                <Option name="LabelRotation" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="360-degrees(&quot;katObrotu&quot;)" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
                <Option name="OffsetQuad" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="recalculate_justification(&quot;justyfikacja&quot;)" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
                <Option name="ShapeDraw" type="Map">
                  <Option value="false" name="active" type="bool" />
                  <Option value="1" name="type" type="int" />
                  <Option value="" name="val" type="QString" />
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option value="false" name="active" type="bool" />
                  <Option value="1" name="type" type="int" />
                  <Option value="" name="val" type="QString" />
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option value="false" name="active" type="bool" />
                  <Option value="1" name="type" type="int" />
                  <Option value="" name="val" type="QString" />
                </Option>
                <Option name="Show" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="@qmapa_karto" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString" />
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString" />
              <Option value="0" name="blendMode" type="int" />
              <Option name="ddProperties" type="Map">
                <Option value="" name="name" type="QString" />
                <Option name="properties" type="Map">
                  <Option name="DestinationX" type="Map">
                    <Option value="true" name="active" type="bool" />
                    <Option value="&quot;GES_odnosnik_0_x&quot;" name="expression" type="QString" />
                    <Option value="3" name="type" type="int" />
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option value="true" name="active" type="bool" />
                    <Option value="&quot;GES_odnosnik_0_y&quot;" name="expression" type="QString" />
                    <Option value="3" name="type" type="int" />
                  </Option>
                  <Option name="LabelAnchorPointPosition" type="Map">
                    <Option value="true" name="active" type="bool" />
                    <Option value="Case&#10;When&#10; &quot;justyfikacja&quot; in (3,6,9)&#10;Then&#10;'BR'&#10;else&#10;'BL'&#10;end" name="expression" type="QString" />
                    <Option value="3" name="type" type="int" />
                  </Option>
                </Option>
                <Option value="collection" name="type" type="QString" />
              </Option>
              <Option value="false" name="drawToAllParts" type="bool" />
              <Option value="1" name="enabled" type="QString" />
              <Option value="bl" name="labelAnchorPoint" type="QString" />
              <Option value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; alpha=&quot;1&quot;&gt;&lt;data_defined_properties&gt;&lt;Option type=&quot;Map&quot;&gt;&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;properties&quot;/&gt;&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/&gt;&lt;/Option&gt;&lt;/data_defined_properties&gt;&lt;layer locked=&quot;0&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;&gt;&lt;Option type=&quot;Map&quot;&gt;&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;round&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;round&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;128,51,0,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0.36&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;/Option&gt;&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/&gt;&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/&gt;&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/&gt;&lt;prop k=&quot;line_color&quot; v=&quot;128,51,0,255&quot;/&gt;&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/&gt;&lt;prop k=&quot;line_width&quot; v=&quot;0.36&quot;/&gt;&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/&gt;&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;data_defined_properties&gt;&lt;Option type=&quot;Map&quot;&gt;&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;properties&quot;/&gt;&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/&gt;&lt;/Option&gt;&lt;/data_defined_properties&gt;&lt;/layer&gt;&lt;/symbol&gt;" name="lineSymbol" type="QString" />
              <Option value="0" name="minLength" type="double" />
              <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString" />
              <Option value="MM" name="minLengthUnit" type="QString" />
              <Option value="0" name="offsetFromAnchor" type="double" />
              <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString" />
              <Option value="MM" name="offsetFromAnchorUnit" type="QString" />
              <Option value="0" name="offsetFromLabel" type="double" />
              <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString" />
              <Option value="MM" name="offsetFromLabelUnit" type="QString" />
            </Option>
          </callout>
        </settings>
      </rule>
      <rule description="GES_UrzadzeniaSiecKanalizacyjna_0" key="{1337cf48-c6cb-4171-a72b-c68e782fde24}" filter="try( &quot;GES_UrzadzeniaSiecKanalizacyjna_0_zrodlo&quot; ) is not null">
        <settings calloutType="simple">
          <text-style allowHtml="0" fontStrikeout="0" fontKerning="1" fontUnderline="0" fontWordSpacing="0" fontSizeUnit="MapUnit" fontSizeMapUnitScale="3x:10000,0,0,0,0,0" previewBkgrdColor="255,255,255,255" fontFamily="Arial" legendString="Aa" useSubstitutions="0" fieldName="CASE&#10;WHEN &#10;&quot;GES_UrzadzeniaSiecKanalizacyjna_2_status&quot; is 'p' and( &quot;GES_UrzadzeniaSiecKanalizacyjna_2_rodzajUrzadzenia&quot; is 'm' )&#10;THEN &#10; 'proj.k'&#10;WHEN &#10;&quot;GES_UrzadzeniaSiecKanalizacyjna_2_status&quot; is 'i' and &quot;GES_UrzadzeniaSiecKanalizacyjna_2_rodzajUrzadzenia&quot; is 'm'&#10;then&#10;'kl'&#10;END" blendMode="0" fontItalic="0" namedStyle="Normal" fontLetterSpacing="0" fontSize="3.125" isExpression="1" fontWeight="50" textOpacity="1" textColor="128,51,0,255" capitalization="0" textOrientation="horizontal" multilineHeight="1">
            <families />
            <text-buffer bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferSize="1" bufferNoFill="1" bufferColor="255,255,255,255" bufferOpacity="1" bufferSizeUnits="MM" bufferJoinStyle="128" />
            <text-mask maskType="0" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskJoinStyle="128" maskOpacity="1" maskSize="1.5" maskedSymbolLayers="" />
            <background shapeOffsetUnit="MapUnit" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MapUnit" shapeSizeType="0" shapeSVGFile="" shapeSizeY="0" shapeSizeX="0" shapeType="0" shapeBlendMode="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeJoinStyle="64" shapeRadiiX="0" shapeOffsetY="2.1099999999999999" shapeBorderWidth="0" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="1" shapeBorderColor="128,128,128,255">
              <symbol force_rhr="0" clip_to_extent="1" name="markerSymbol" type="marker" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString" />
                    <Option name="properties" />
                    <Option value="collection" name="type" type="QString" />
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString" />
                    <Option value="square" name="cap_style" type="QString" />
                    <Option value="133,182,111,255" name="color" type="QString" />
                    <Option value="1" name="horizontal_anchor_point" type="QString" />
                    <Option value="bevel" name="joinstyle" type="QString" />
                    <Option value="circle" name="name" type="QString" />
                    <Option value="0,0" name="offset" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString" />
                    <Option value="MM" name="offset_unit" type="QString" />
                    <Option value="35,35,35,255" name="outline_color" type="QString" />
                    <Option value="solid" name="outline_style" type="QString" />
                    <Option value="0" name="outline_width" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString" />
                    <Option value="MM" name="outline_width_unit" type="QString" />
                    <Option value="diameter" name="scale_method" type="QString" />
                    <Option value="2" name="size" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString" />
                    <Option value="MM" name="size_unit" type="QString" />
                    <Option value="1" name="vertical_anchor_point" type="QString" />
                  </Option>
                  <prop k="angle" v="0" />
                  <prop k="cap_style" v="square" />
                  <prop k="color" v="133,182,111,255" />
                  <prop k="horizontal_anchor_point" v="1" />
                  <prop k="joinstyle" v="bevel" />
                  <prop k="name" v="circle" />
                  <prop k="offset" v="0,0" />
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="offset_unit" v="MM" />
                  <prop k="outline_color" v="35,35,35,255" />
                  <prop k="outline_style" v="solid" />
                  <prop k="outline_width" v="0" />
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="outline_width_unit" v="MM" />
                  <prop k="scale_method" v="diameter" />
                  <prop k="size" v="2" />
                  <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="size_unit" v="MM" />
                  <prop k="vertical_anchor_point" v="1" />
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString" />
                      <Option name="properties" />
                      <Option value="collection" name="type" type="QString" />
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol force_rhr="0" clip_to_extent="1" name="fillSymbol" type="fill" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString" />
                    <Option name="properties" />
                    <Option value="collection" name="type" type="QString" />
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" class="LinePatternFill" enabled="1">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString" />
                    <Option value="before_render" name="clip_mode" type="QString" />
                    <Option value="0,0,0,255" name="color" type="QString" />
                    <Option value="viewport" name="coordinate_reference" type="QString" />
                    <Option value="10" name="distance" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString" />
                    <Option value="MapUnit" name="distance_unit" type="QString" />
                    <Option value="0.36" name="line_width" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString" />
                    <Option value="MapUnit" name="line_width_unit" type="QString" />
                    <Option value="0" name="offset" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString" />
                    <Option value="MapUnit" name="offset_unit" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString" />
                    <Option value="MM" name="outline_width_unit" type="QString" />
                  </Option>
                  <prop k="angle" v="0" />
                  <prop k="clip_mode" v="before_render" />
                  <prop k="color" v="0,0,0,255" />
                  <prop k="coordinate_reference" v="viewport" />
                  <prop k="distance" v="10" />
                  <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="distance_unit" v="MapUnit" />
                  <prop k="line_width" v="0.36" />
                  <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="line_width_unit" v="MapUnit" />
                  <prop k="offset" v="0" />
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="offset_unit" v="MapUnit" />
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="outline_width_unit" v="MM" />
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString" />
                      <Option name="properties" />
                      <Option value="collection" name="type" type="QString" />
                    </Option>
                  </data_defined_properties>
                  <symbol force_rhr="0" clip_to_extent="1" name="@fillSymbol@0" type="line" alpha="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString" />
                        <Option name="properties" />
                        <Option value="collection" name="type" type="QString" />
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" pass="0" class="SimpleLine" enabled="1">
                      <Option type="Map">
                        <Option value="0" name="align_dash_pattern" type="QString" />
                        <Option value="round" name="capstyle" type="QString" />
                        <Option value="5;2" name="customdash" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale" type="QString" />
                        <Option value="MM" name="customdash_unit" type="QString" />
                        <Option value="0" name="dash_pattern_offset" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString" />
                        <Option value="MM" name="dash_pattern_offset_unit" type="QString" />
                        <Option value="0" name="draw_inside_polygon" type="QString" />
                        <Option value="round" name="joinstyle" type="QString" />
                        <Option value="128,51,0,255" name="line_color" type="QString" />
                        <Option value="solid" name="line_style" type="QString" />
                        <Option value="0.36" name="line_width" type="QString" />
                        <Option value="MapUnit" name="line_width_unit" type="QString" />
                        <Option value="0" name="offset" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString" />
                        <Option value="MM" name="offset_unit" type="QString" />
                        <Option value="0" name="ring_filter" type="QString" />
                        <Option value="0" name="trim_distance_end" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString" />
                        <Option value="MM" name="trim_distance_end_unit" type="QString" />
                        <Option value="0" name="trim_distance_start" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString" />
                        <Option value="MM" name="trim_distance_start_unit" type="QString" />
                        <Option value="0" name="tweak_dash_pattern_on_corners" type="QString" />
                        <Option value="0" name="use_custom_dash" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="width_map_unit_scale" type="QString" />
                      </Option>
                      <prop k="align_dash_pattern" v="0" />
                      <prop k="capstyle" v="round" />
                      <prop k="customdash" v="5;2" />
                      <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="customdash_unit" v="MM" />
                      <prop k="dash_pattern_offset" v="0" />
                      <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="dash_pattern_offset_unit" v="MM" />
                      <prop k="draw_inside_polygon" v="0" />
                      <prop k="joinstyle" v="round" />
                      <prop k="line_color" v="128,51,0,255" />
                      <prop k="line_style" v="solid" />
                      <prop k="line_width" v="0.36" />
                      <prop k="line_width_unit" v="MapUnit" />
                      <prop k="offset" v="0" />
                      <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="offset_unit" v="MM" />
                      <prop k="ring_filter" v="0" />
                      <prop k="trim_distance_end" v="0" />
                      <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="trim_distance_end_unit" v="MM" />
                      <prop k="trim_distance_start" v="0" />
                      <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="trim_distance_start_unit" v="MM" />
                      <prop k="tweak_dash_pattern_on_corners" v="0" />
                      <prop k="use_custom_dash" v="0" />
                      <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <data_defined_properties>
                        <Option type="Map">
                          <Option value="" name="name" type="QString" />
                          <Option name="properties" />
                          <Option value="collection" name="type" type="QString" />
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowDraw="0" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowOffsetDist="1" shadowOpacity="0.69999999999999996" shadowScale="100" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" />
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString" />
                <Option name="properties" />
                <Option value="collection" name="type" type="QString" />
              </Option>
            </dd_properties>
            <substitutions />
          </text-style>
          <text-format rightDirectionSymbol="&gt;" decimals="3" multilineAlign="0" formatNumbers="0" autoWrapLength="0" placeDirectionSymbol="0" reverseDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" plussign="0" wrapChar="" leftDirectionSymbol="&lt;" />
          <placement xOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" dist="0" rotationUnit="AngleDegrees" polygonPlacementFlags="2" maxCurvedCharAngleOut="-25" centroidInside="0" maxCurvedCharAngleIn="25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="1" offsetUnits="MM" repeatDistance="0" distUnits="MM" priority="5" repeatDistanceUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" lineAnchorPercent="0.5" lineAnchorType="0" rotationAngle="0" preserveRotation="1" placementFlags="9" geometryGeneratorEnabled="0" centroidWhole="0" lineAnchorClipping="0" quadOffset="4" geometryGeneratorType="PointGeometry" layerType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" offsetType="0" geometryGenerator="" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" />
          <rendering scaleVisibility="0" fontMaxPixelSize="10000" obstacle="1" obstacleType="1" labelPerPart="0" maxNumLabels="2000" upsidedownLabels="0" scaleMax="0" unplacedVisibility="0" minFeatureSize="0" zIndex="0" fontMinPixelSize="3" obstacleFactor="1" limitNumLabels="0" displayAll="1" fontLimitPixelSize="0" scaleMin="0" mergeLines="0" drawLabels="1" />
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString" />
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
                <Option name="LabelRotation" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="360-degrees(&quot;katObrotu&quot;)" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
                <Option name="OffsetQuad" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="recalculate_justification(&quot;justyfikacja&quot;)" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
                <Option name="ShapeDraw" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option value="false" name="active" type="bool" />
                  <Option value="1" name="type" type="int" />
                  <Option value="" name="val" type="QString" />
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option value="false" name="active" type="bool" />
                  <Option value="1" name="type" type="int" />
                  <Option value="" name="val" type="QString" />
                </Option>
                <Option name="Show" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="@qmapa_karto" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString" />
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString" />
              <Option value="0" name="blendMode" type="int" />
              <Option name="ddProperties" type="Map">
                <Option value="" name="name" type="QString" />
                <Option name="properties" type="Map">
                  <Option name="DestinationX" type="Map">
                    <Option value="true" name="active" type="bool" />
                    <Option value="&quot;GES_odnosnik_0_x&quot;" name="expression" type="QString" />
                    <Option value="3" name="type" type="int" />
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option value="true" name="active" type="bool" />
                    <Option value="&quot;GES_odnosnik_0_y&quot;" name="expression" type="QString" />
                    <Option value="3" name="type" type="int" />
                  </Option>
                  <Option name="LabelAnchorPointPosition" type="Map">
                    <Option value="true" name="active" type="bool" />
                    <Option value="Case&#10;When&#10; &quot;justyfikacja&quot; in (3,6,9)&#10;Then&#10;'BR'&#10;else&#10;'BL'&#10;end" name="expression" type="QString" />
                    <Option value="3" name="type" type="int" />
                  </Option>
                </Option>
                <Option value="collection" name="type" type="QString" />
              </Option>
              <Option value="false" name="drawToAllParts" type="bool" />
              <Option value="1" name="enabled" type="QString" />
              <Option value="bl" name="labelAnchorPoint" type="QString" />
              <Option value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; alpha=&quot;1&quot;&gt;&lt;data_defined_properties&gt;&lt;Option type=&quot;Map&quot;&gt;&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;properties&quot;/&gt;&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/&gt;&lt;/Option&gt;&lt;/data_defined_properties&gt;&lt;layer locked=&quot;0&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;&gt;&lt;Option type=&quot;Map&quot;&gt;&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;round&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;round&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;128,51,0,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0.36&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;/Option&gt;&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/&gt;&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/&gt;&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/&gt;&lt;prop k=&quot;line_color&quot; v=&quot;128,51,0,255&quot;/&gt;&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/&gt;&lt;prop k=&quot;line_width&quot; v=&quot;0.36&quot;/&gt;&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/&gt;&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;data_defined_properties&gt;&lt;Option type=&quot;Map&quot;&gt;&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;properties&quot;/&gt;&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/&gt;&lt;/Option&gt;&lt;/data_defined_properties&gt;&lt;/layer&gt;&lt;/symbol&gt;" name="lineSymbol" type="QString" />
              <Option value="0" name="minLength" type="double" />
              <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString" />
              <Option value="MM" name="minLengthUnit" type="QString" />
              <Option value="0" name="offsetFromAnchor" type="double" />
              <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString" />
              <Option value="MM" name="offsetFromAnchorUnit" type="QString" />
              <Option value="0" name="offsetFromLabel" type="double" />
              <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString" />
              <Option value="MM" name="offsetFromLabelUnit" type="QString" />
            </Option>
          </callout>
        </settings>
      </rule>
      <rule description="GES_UrzadzeniaSiecKanalizacyjna_2" key="{9dd6af4d-04de-4162-bee5-0717096b10df}" filter="try( &quot;GES_UrzadzeniaSiecKanalizacyjna_2_zrodlo&quot; ) is not null">
        <settings calloutType="simple">
          <text-style allowHtml="0" fontStrikeout="0" fontKerning="1" fontUnderline="0" fontWordSpacing="0" fontSizeUnit="MapUnit" fontSizeMapUnitScale="3x:10000,0,0,0,0,0" previewBkgrdColor="255,255,255,255" fontFamily="Arial" legendString="Aa" useSubstitutions="0" fieldName="CASE&#10;WHEN &#10;&quot;GES_UrzadzeniaSiecKanalizacyjna_2_status&quot; is 'p' and( &quot;GES_UrzadzeniaSiecKanalizacyjna_2_rodzajUrzadzenia&quot; is 'm' or &quot;GES_UrzadzeniaSiecKanalizacyjna_2_rodzajUrzadzenia&quot; is 'n' )&#10;THEN &#10; 'proj.k'&#10;WHEN &#10;&quot;GES_UrzadzeniaSiecKanalizacyjna_2_status&quot; is 'i' and &quot;GES_UrzadzeniaSiecKanalizacyjna_2_rodzajUrzadzenia&quot; is 'm'&#10;then&#10;'kl'&#10;WHEN &#10;&quot;GES_UrzadzeniaSiecKanalizacyjna_2_status&quot; is 'i' and &quot;GES_UrzadzeniaSiecKanalizacyjna_2_rodzajUrzadzenia&quot; is 'n'&#10;then&#10;'p'&#10;END" blendMode="0" fontItalic="0" namedStyle="Normal" fontLetterSpacing="0" fontSize="3.125" isExpression="1" fontWeight="50" textOpacity="1" textColor="128,51,0,255" capitalization="0" textOrientation="horizontal" multilineHeight="1">
            <families />
            <text-buffer bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferSize="1" bufferNoFill="1" bufferColor="255,255,255,255" bufferOpacity="1" bufferSizeUnits="MM" bufferJoinStyle="128" />
            <text-mask maskType="0" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskJoinStyle="128" maskOpacity="1" maskSize="1.5" maskedSymbolLayers="" />
            <background shapeOffsetUnit="MapUnit" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MapUnit" shapeSizeType="0" shapeSVGFile="" shapeSizeY="0" shapeSizeX="0" shapeType="0" shapeBlendMode="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeJoinStyle="64" shapeRadiiX="0" shapeOffsetY="2.1099999999999999" shapeBorderWidth="0" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="1" shapeBorderColor="128,128,128,255">
              <symbol force_rhr="0" clip_to_extent="1" name="markerSymbol" type="marker" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString" />
                    <Option name="properties" />
                    <Option value="collection" name="type" type="QString" />
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString" />
                    <Option value="square" name="cap_style" type="QString" />
                    <Option value="133,182,111,255" name="color" type="QString" />
                    <Option value="1" name="horizontal_anchor_point" type="QString" />
                    <Option value="bevel" name="joinstyle" type="QString" />
                    <Option value="circle" name="name" type="QString" />
                    <Option value="0,0" name="offset" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString" />
                    <Option value="MM" name="offset_unit" type="QString" />
                    <Option value="35,35,35,255" name="outline_color" type="QString" />
                    <Option value="solid" name="outline_style" type="QString" />
                    <Option value="0" name="outline_width" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString" />
                    <Option value="MM" name="outline_width_unit" type="QString" />
                    <Option value="diameter" name="scale_method" type="QString" />
                    <Option value="2" name="size" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString" />
                    <Option value="MM" name="size_unit" type="QString" />
                    <Option value="1" name="vertical_anchor_point" type="QString" />
                  </Option>
                  <prop k="angle" v="0" />
                  <prop k="cap_style" v="square" />
                  <prop k="color" v="133,182,111,255" />
                  <prop k="horizontal_anchor_point" v="1" />
                  <prop k="joinstyle" v="bevel" />
                  <prop k="name" v="circle" />
                  <prop k="offset" v="0,0" />
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="offset_unit" v="MM" />
                  <prop k="outline_color" v="35,35,35,255" />
                  <prop k="outline_style" v="solid" />
                  <prop k="outline_width" v="0" />
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="outline_width_unit" v="MM" />
                  <prop k="scale_method" v="diameter" />
                  <prop k="size" v="2" />
                  <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="size_unit" v="MM" />
                  <prop k="vertical_anchor_point" v="1" />
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString" />
                      <Option name="properties" />
                      <Option value="collection" name="type" type="QString" />
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol force_rhr="0" clip_to_extent="1" name="fillSymbol" type="fill" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString" />
                    <Option name="properties" />
                    <Option value="collection" name="type" type="QString" />
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" class="LinePatternFill" enabled="1">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString" />
                    <Option value="before_render" name="clip_mode" type="QString" />
                    <Option value="0,0,0,255" name="color" type="QString" />
                    <Option value="viewport" name="coordinate_reference" type="QString" />
                    <Option value="10" name="distance" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString" />
                    <Option value="MapUnit" name="distance_unit" type="QString" />
                    <Option value="0.36" name="line_width" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString" />
                    <Option value="MapUnit" name="line_width_unit" type="QString" />
                    <Option value="0" name="offset" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString" />
                    <Option value="MapUnit" name="offset_unit" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString" />
                    <Option value="MM" name="outline_width_unit" type="QString" />
                  </Option>
                  <prop k="angle" v="0" />
                  <prop k="clip_mode" v="before_render" />
                  <prop k="color" v="0,0,0,255" />
                  <prop k="coordinate_reference" v="viewport" />
                  <prop k="distance" v="10" />
                  <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="distance_unit" v="MapUnit" />
                  <prop k="line_width" v="0.36" />
                  <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="line_width_unit" v="MapUnit" />
                  <prop k="offset" v="0" />
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="offset_unit" v="MapUnit" />
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="outline_width_unit" v="MM" />
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString" />
                      <Option name="properties" />
                      <Option value="collection" name="type" type="QString" />
                    </Option>
                  </data_defined_properties>
                  <symbol force_rhr="0" clip_to_extent="1" name="@fillSymbol@0" type="line" alpha="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString" />
                        <Option name="properties" />
                        <Option value="collection" name="type" type="QString" />
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" pass="0" class="SimpleLine" enabled="1">
                      <Option type="Map">
                        <Option value="0" name="align_dash_pattern" type="QString" />
                        <Option value="round" name="capstyle" type="QString" />
                        <Option value="5;2" name="customdash" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale" type="QString" />
                        <Option value="MM" name="customdash_unit" type="QString" />
                        <Option value="0" name="dash_pattern_offset" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString" />
                        <Option value="MM" name="dash_pattern_offset_unit" type="QString" />
                        <Option value="0" name="draw_inside_polygon" type="QString" />
                        <Option value="round" name="joinstyle" type="QString" />
                        <Option value="128,51,0,255" name="line_color" type="QString" />
                        <Option value="solid" name="line_style" type="QString" />
                        <Option value="0.36" name="line_width" type="QString" />
                        <Option value="MapUnit" name="line_width_unit" type="QString" />
                        <Option value="0" name="offset" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString" />
                        <Option value="MM" name="offset_unit" type="QString" />
                        <Option value="0" name="ring_filter" type="QString" />
                        <Option value="0" name="trim_distance_end" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString" />
                        <Option value="MM" name="trim_distance_end_unit" type="QString" />
                        <Option value="0" name="trim_distance_start" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString" />
                        <Option value="MM" name="trim_distance_start_unit" type="QString" />
                        <Option value="0" name="tweak_dash_pattern_on_corners" type="QString" />
                        <Option value="0" name="use_custom_dash" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="width_map_unit_scale" type="QString" />
                      </Option>
                      <prop k="align_dash_pattern" v="0" />
                      <prop k="capstyle" v="round" />
                      <prop k="customdash" v="5;2" />
                      <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="customdash_unit" v="MM" />
                      <prop k="dash_pattern_offset" v="0" />
                      <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="dash_pattern_offset_unit" v="MM" />
                      <prop k="draw_inside_polygon" v="0" />
                      <prop k="joinstyle" v="round" />
                      <prop k="line_color" v="128,51,0,255" />
                      <prop k="line_style" v="solid" />
                      <prop k="line_width" v="0.36" />
                      <prop k="line_width_unit" v="MapUnit" />
                      <prop k="offset" v="0" />
                      <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="offset_unit" v="MM" />
                      <prop k="ring_filter" v="0" />
                      <prop k="trim_distance_end" v="0" />
                      <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="trim_distance_end_unit" v="MM" />
                      <prop k="trim_distance_start" v="0" />
                      <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="trim_distance_start_unit" v="MM" />
                      <prop k="tweak_dash_pattern_on_corners" v="0" />
                      <prop k="use_custom_dash" v="0" />
                      <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <data_defined_properties>
                        <Option type="Map">
                          <Option value="" name="name" type="QString" />
                          <Option name="properties" />
                          <Option value="collection" name="type" type="QString" />
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowDraw="0" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowOffsetDist="1" shadowOpacity="0.69999999999999996" shadowScale="100" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" />
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString" />
                <Option name="properties" />
                <Option value="collection" name="type" type="QString" />
              </Option>
            </dd_properties>
            <substitutions />
          </text-style>
          <text-format rightDirectionSymbol="&gt;" decimals="3" multilineAlign="0" formatNumbers="0" autoWrapLength="0" placeDirectionSymbol="0" reverseDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" plussign="0" wrapChar="" leftDirectionSymbol="&lt;" />
          <placement xOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" dist="0" rotationUnit="AngleDegrees" polygonPlacementFlags="2" maxCurvedCharAngleOut="-25" centroidInside="0" maxCurvedCharAngleIn="25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="1" offsetUnits="MM" repeatDistance="0" distUnits="MM" priority="5" repeatDistanceUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" lineAnchorPercent="0.5" lineAnchorType="0" rotationAngle="0" preserveRotation="1" placementFlags="9" geometryGeneratorEnabled="0" centroidWhole="0" lineAnchorClipping="0" quadOffset="4" geometryGeneratorType="PointGeometry" layerType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" offsetType="0" geometryGenerator="" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" />
          <rendering scaleVisibility="0" fontMaxPixelSize="10000" obstacle="1" obstacleType="1" labelPerPart="0" maxNumLabels="2000" upsidedownLabels="0" scaleMax="0" unplacedVisibility="0" minFeatureSize="0" zIndex="0" fontMinPixelSize="3" obstacleFactor="1" limitNumLabels="0" displayAll="1" fontLimitPixelSize="0" scaleMin="0" mergeLines="0" drawLabels="1" />
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString" />
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
                <Option name="LabelRotation" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="360-degrees(&quot;katObrotu&quot;)" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
                <Option name="OffsetQuad" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="recalculate_justification(&quot;justyfikacja&quot;)" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
                <Option name="ShapeDraw" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option value="false" name="active" type="bool" />
                  <Option value="1" name="type" type="int" />
                  <Option value="" name="val" type="QString" />
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option value="false" name="active" type="bool" />
                  <Option value="1" name="type" type="int" />
                  <Option value="" name="val" type="QString" />
                </Option>
                <Option name="Show" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="@qmapa_karto" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString" />
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString" />
              <Option value="0" name="blendMode" type="int" />
              <Option name="ddProperties" type="Map">
                <Option value="" name="name" type="QString" />
                <Option name="properties" type="Map">
                  <Option name="DestinationX" type="Map">
                    <Option value="true" name="active" type="bool" />
                    <Option value="&quot;GES_odnosnik_0_x&quot;" name="expression" type="QString" />
                    <Option value="3" name="type" type="int" />
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option value="true" name="active" type="bool" />
                    <Option value="&quot;GES_odnosnik_0_y&quot;" name="expression" type="QString" />
                    <Option value="3" name="type" type="int" />
                  </Option>
                  <Option name="LabelAnchorPointPosition" type="Map">
                    <Option value="true" name="active" type="bool" />
                    <Option value="Case&#10;When&#10; &quot;justyfikacja&quot; in (3,6,9)&#10;Then&#10;'BR'&#10;else&#10;'BL'&#10;end" name="expression" type="QString" />
                    <Option value="3" name="type" type="int" />
                  </Option>
                </Option>
                <Option value="collection" name="type" type="QString" />
              </Option>
              <Option value="false" name="drawToAllParts" type="bool" />
              <Option value="1" name="enabled" type="QString" />
              <Option value="bl" name="labelAnchorPoint" type="QString" />
              <Option value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; alpha=&quot;1&quot;&gt;&lt;data_defined_properties&gt;&lt;Option type=&quot;Map&quot;&gt;&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;properties&quot;/&gt;&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/&gt;&lt;/Option&gt;&lt;/data_defined_properties&gt;&lt;layer locked=&quot;0&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;&gt;&lt;Option type=&quot;Map&quot;&gt;&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;round&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;round&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;128,51,0,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0.36&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;/Option&gt;&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/&gt;&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/&gt;&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/&gt;&lt;prop k=&quot;line_color&quot; v=&quot;128,51,0,255&quot;/&gt;&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/&gt;&lt;prop k=&quot;line_width&quot; v=&quot;0.36&quot;/&gt;&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/&gt;&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;data_defined_properties&gt;&lt;Option type=&quot;Map&quot;&gt;&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;properties&quot;/&gt;&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/&gt;&lt;/Option&gt;&lt;/data_defined_properties&gt;&lt;/layer&gt;&lt;/symbol&gt;" name="lineSymbol" type="QString" />
              <Option value="0" name="minLength" type="double" />
              <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString" />
              <Option value="MM" name="minLengthUnit" type="QString" />
              <Option value="0" name="offsetFromAnchor" type="double" />
              <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString" />
              <Option value="MM" name="offsetFromAnchorUnit" type="QString" />
              <Option value="0" name="offsetFromLabel" type="double" />
              <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString" />
              <Option value="MM" name="offsetFromLabelUnit" type="QString" />
            </Option>
          </callout>
        </settings>
      </rule>
      <rule description="GES_PrzewodElektroenergetyczny_1" key="{53791b31-b69f-4ed1-a47d-f9daab0066e4}" filter="try( &quot;GES_PrzewodElektroenergetyczny_1_zrodlo&quot; ) is not null and try( &quot;GES_PrzewodElektroenergetyczny_1_przebieg&quot; ) is not 'n'">
        <settings calloutType="simple">
          <text-style allowHtml="0" fontStrikeout="0" fontKerning="1" fontUnderline="0" fontWordSpacing="0" fontSizeUnit="MapUnit" fontSizeMapUnitScale="3x:10000,0,0,0,0,0" previewBkgrdColor="255,255,255,255" fontFamily="Arial" legendString="Aa" useSubstitutions="0" fieldName="CASE&#10;WHEN &#10;&quot;GES_PrzewodElektroenergetyczny_1_zrodlo&quot; != 'O' and &quot;GES_PrzewodElektroenergetyczny_1_status&quot; = 'p' &#10;THEN &#10;'proj.'+'e'&#10;WHEN &#10;&quot;GES_PrzewodElektroenergetyczny_1_zrodlo&quot; = 'O' and &quot;GES_PrzewodElektroenergetyczny_1_status&quot; = 'p' &#10;THEN &#10;'proj.'+'e'&#10;WHEN &#10;&quot;GES_PrzewodElektroenergetyczny_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodElektroenergetyczny_1_eksploatacja&quot;) = 'n' &#10;THEN &#10;'e'+if(try(&quot;GES_PrzewodElektroenergetyczny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodElektroenergetyczny_1_typPrzewodu&quot;))+&quot;GES_PrzewodElektroenergetyczny_1_zrodlo&quot; + '-niecz.'&#10;WHEN &#10;&quot;GES_PrzewodElektroenergetyczny_1_zrodlo&quot; = 'O' and try(&quot;GES_PrzewodElektroenergetyczny_1_eksploatacja&quot;) = 'n' &#10;THEN &#10;'e'+if(try(&quot;GES_PrzewodElektroenergetyczny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodElektroenergetyczny_1_typPrzewodu&quot;)) + '-niecz.'&#10;WHEN &#10;&quot;GES_PrzewodElektroenergetyczny_1_zrodlo&quot; != 'O' &#10;THEN &#10;'e'+if(try(&quot;GES_PrzewodElektroenergetyczny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodElektroenergetyczny_1_typPrzewodu&quot;))+&quot;GES_PrzewodElektroenergetyczny_1_zrodlo&quot;&#10;WHEN &#10;&quot;GES_PrzewodElektroenergetyczny_1_zrodlo&quot; = 'O' &#10;THEN &#10;'e'+if(try(&quot;GES_PrzewodElektroenergetyczny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodElektroenergetyczny_1_typPrzewodu&quot;))&#10;END" blendMode="0" fontItalic="0" namedStyle="Normal" fontLetterSpacing="0" fontSize="3.125" isExpression="1" fontWeight="50" textOpacity="1" textColor="255,0,0,255" capitalization="0" textOrientation="horizontal" multilineHeight="1">
            <families />
            <text-buffer bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferSize="1" bufferNoFill="1" bufferColor="255,255,255,255" bufferOpacity="1" bufferSizeUnits="MM" bufferJoinStyle="128" />
            <text-mask maskType="0" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskJoinStyle="128" maskOpacity="1" maskSize="1.5" maskedSymbolLayers="" />
            <background shapeOffsetUnit="MapUnit" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MapUnit" shapeSizeType="0" shapeSVGFile="" shapeSizeY="0" shapeSizeX="0" shapeType="0" shapeBlendMode="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeJoinStyle="64" shapeRadiiX="0" shapeOffsetY="2.1099999999999999" shapeBorderWidth="0" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="1" shapeBorderColor="128,128,128,255">
              <symbol force_rhr="0" clip_to_extent="1" name="markerSymbol" type="marker" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString" />
                    <Option name="properties" />
                    <Option value="collection" name="type" type="QString" />
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString" />
                    <Option value="square" name="cap_style" type="QString" />
                    <Option value="133,182,111,255" name="color" type="QString" />
                    <Option value="1" name="horizontal_anchor_point" type="QString" />
                    <Option value="bevel" name="joinstyle" type="QString" />
                    <Option value="circle" name="name" type="QString" />
                    <Option value="0,0" name="offset" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString" />
                    <Option value="MM" name="offset_unit" type="QString" />
                    <Option value="35,35,35,255" name="outline_color" type="QString" />
                    <Option value="solid" name="outline_style" type="QString" />
                    <Option value="0" name="outline_width" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString" />
                    <Option value="MM" name="outline_width_unit" type="QString" />
                    <Option value="diameter" name="scale_method" type="QString" />
                    <Option value="2" name="size" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString" />
                    <Option value="MM" name="size_unit" type="QString" />
                    <Option value="1" name="vertical_anchor_point" type="QString" />
                  </Option>
                  <prop k="angle" v="0" />
                  <prop k="cap_style" v="square" />
                  <prop k="color" v="133,182,111,255" />
                  <prop k="horizontal_anchor_point" v="1" />
                  <prop k="joinstyle" v="bevel" />
                  <prop k="name" v="circle" />
                  <prop k="offset" v="0,0" />
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="offset_unit" v="MM" />
                  <prop k="outline_color" v="35,35,35,255" />
                  <prop k="outline_style" v="solid" />
                  <prop k="outline_width" v="0" />
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="outline_width_unit" v="MM" />
                  <prop k="scale_method" v="diameter" />
                  <prop k="size" v="2" />
                  <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="size_unit" v="MM" />
                  <prop k="vertical_anchor_point" v="1" />
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString" />
                      <Option name="properties" />
                      <Option value="collection" name="type" type="QString" />
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol force_rhr="0" clip_to_extent="1" name="fillSymbol" type="fill" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString" />
                    <Option name="properties" />
                    <Option value="collection" name="type" type="QString" />
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" class="SimpleFill" enabled="1">
                  <Option type="Map">
                    <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString" />
                    <Option value="255,255,255,255" name="color" type="QString" />
                    <Option value="round" name="joinstyle" type="QString" />
                    <Option value="0,-2.10999999999999988" name="offset" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString" />
                    <Option value="MapUnit" name="offset_unit" type="QString" />
                    <Option value="35,35,35,0" name="outline_color" type="QString" />
                    <Option value="solid" name="outline_style" type="QString" />
                    <Option value="0" name="outline_width" type="QString" />
                    <Option value="MM" name="outline_width_unit" type="QString" />
                    <Option value="solid" name="style" type="QString" />
                  </Option>
                  <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="color" v="255,255,255,255" />
                  <prop k="joinstyle" v="round" />
                  <prop k="offset" v="0,-2.10999999999999988" />
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="offset_unit" v="MapUnit" />
                  <prop k="outline_color" v="35,35,35,0" />
                  <prop k="outline_style" v="solid" />
                  <prop k="outline_width" v="0" />
                  <prop k="outline_width_unit" v="MM" />
                  <prop k="style" v="solid" />
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString" />
                      <Option name="properties" />
                      <Option value="collection" name="type" type="QString" />
                    </Option>
                  </data_defined_properties>
                </layer>
                <layer locked="0" pass="0" class="LinePatternFill" enabled="1">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString" />
                    <Option value="before_render" name="clip_mode" type="QString" />
                    <Option value="0,0,0,255" name="color" type="QString" />
                    <Option value="viewport" name="coordinate_reference" type="QString" />
                    <Option value="10" name="distance" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString" />
                    <Option value="MapUnit" name="distance_unit" type="QString" />
                    <Option value="0.09" name="line_width" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString" />
                    <Option value="MapUnit" name="line_width_unit" type="QString" />
                    <Option value="0" name="offset" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString" />
                    <Option value="MapUnit" name="offset_unit" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString" />
                    <Option value="MM" name="outline_width_unit" type="QString" />
                  </Option>
                  <prop k="angle" v="0" />
                  <prop k="clip_mode" v="before_render" />
                  <prop k="color" v="0,0,0,255" />
                  <prop k="coordinate_reference" v="viewport" />
                  <prop k="distance" v="10" />
                  <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="distance_unit" v="MapUnit" />
                  <prop k="line_width" v="0.09" />
                  <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="line_width_unit" v="MapUnit" />
                  <prop k="offset" v="0" />
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="offset_unit" v="MapUnit" />
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="outline_width_unit" v="MM" />
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString" />
                      <Option name="properties" type="Map">
                        <Option name="enabled" type="Map">
                          <Option value="true" name="active" type="bool" />
                          <Option value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)" name="expression" type="QString" />
                          <Option value="3" name="type" type="int" />
                        </Option>
                      </Option>
                      <Option value="collection" name="type" type="QString" />
                    </Option>
                  </data_defined_properties>
                  <symbol force_rhr="0" clip_to_extent="1" name="@fillSymbol@1" type="line" alpha="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString" />
                        <Option name="properties" />
                        <Option value="collection" name="type" type="QString" />
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" pass="0" class="SimpleLine" enabled="1">
                      <Option type="Map">
                        <Option value="0" name="align_dash_pattern" type="QString" />
                        <Option value="round" name="capstyle" type="QString" />
                        <Option value="5;2" name="customdash" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale" type="QString" />
                        <Option value="MM" name="customdash_unit" type="QString" />
                        <Option value="0" name="dash_pattern_offset" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString" />
                        <Option value="MM" name="dash_pattern_offset_unit" type="QString" />
                        <Option value="0" name="draw_inside_polygon" type="QString" />
                        <Option value="round" name="joinstyle" type="QString" />
                        <Option value="255,0,0,255" name="line_color" type="QString" />
                        <Option value="solid" name="line_style" type="QString" />
                        <Option value="0.36" name="line_width" type="QString" />
                        <Option value="MapUnit" name="line_width_unit" type="QString" />
                        <Option value="0" name="offset" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString" />
                        <Option value="MM" name="offset_unit" type="QString" />
                        <Option value="0" name="ring_filter" type="QString" />
                        <Option value="0" name="trim_distance_end" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString" />
                        <Option value="MM" name="trim_distance_end_unit" type="QString" />
                        <Option value="0" name="trim_distance_start" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString" />
                        <Option value="MM" name="trim_distance_start_unit" type="QString" />
                        <Option value="0" name="tweak_dash_pattern_on_corners" type="QString" />
                        <Option value="0" name="use_custom_dash" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="width_map_unit_scale" type="QString" />
                      </Option>
                      <prop k="align_dash_pattern" v="0" />
                      <prop k="capstyle" v="round" />
                      <prop k="customdash" v="5;2" />
                      <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="customdash_unit" v="MM" />
                      <prop k="dash_pattern_offset" v="0" />
                      <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="dash_pattern_offset_unit" v="MM" />
                      <prop k="draw_inside_polygon" v="0" />
                      <prop k="joinstyle" v="round" />
                      <prop k="line_color" v="255,0,0,255" />
                      <prop k="line_style" v="solid" />
                      <prop k="line_width" v="0.36" />
                      <prop k="line_width_unit" v="MapUnit" />
                      <prop k="offset" v="0" />
                      <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="offset_unit" v="MM" />
                      <prop k="ring_filter" v="0" />
                      <prop k="trim_distance_end" v="0" />
                      <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="trim_distance_end_unit" v="MM" />
                      <prop k="trim_distance_start" v="0" />
                      <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="trim_distance_start_unit" v="MM" />
                      <prop k="tweak_dash_pattern_on_corners" v="0" />
                      <prop k="use_custom_dash" v="0" />
                      <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <data_defined_properties>
                        <Option type="Map">
                          <Option value="" name="name" type="QString" />
                          <Option name="properties" />
                          <Option value="collection" name="type" type="QString" />
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowDraw="0" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowOffsetDist="1" shadowOpacity="0.69999999999999996" shadowScale="100" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" />
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString" />
                <Option name="properties" />
                <Option value="collection" name="type" type="QString" />
              </Option>
            </dd_properties>
            <substitutions />
          </text-style>
          <text-format rightDirectionSymbol="&gt;" decimals="3" multilineAlign="0" formatNumbers="0" autoWrapLength="0" placeDirectionSymbol="0" reverseDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" plussign="0" wrapChar="" leftDirectionSymbol="&lt;" />
          <placement xOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" dist="0" rotationUnit="AngleDegrees" polygonPlacementFlags="2" maxCurvedCharAngleOut="-25" centroidInside="0" maxCurvedCharAngleIn="25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="1" offsetUnits="MM" repeatDistance="0" distUnits="MM" priority="5" repeatDistanceUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" lineAnchorPercent="0.5" lineAnchorType="0" rotationAngle="0" preserveRotation="1" placementFlags="9" geometryGeneratorEnabled="0" centroidWhole="0" lineAnchorClipping="0" quadOffset="4" geometryGeneratorType="PointGeometry" layerType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" offsetType="0" geometryGenerator="" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" />
          <rendering scaleVisibility="0" fontMaxPixelSize="10000" obstacle="1" obstacleType="1" labelPerPart="0" maxNumLabels="2000" upsidedownLabels="0" scaleMax="0" unplacedVisibility="0" minFeatureSize="0" zIndex="0" fontMinPixelSize="3" obstacleFactor="1" limitNumLabels="0" displayAll="1" fontLimitPixelSize="0" scaleMin="0" mergeLines="0" drawLabels="1" />
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString" />
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
                <Option name="LabelRotation" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="360-degrees(&quot;katObrotu&quot;)" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
                <Option name="OffsetQuad" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="recalculate_justification(&quot;justyfikacja&quot;)" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
                <Option name="ShapeDraw" type="Map">
                  <Option value="false" name="active" type="bool" />
                  <Option value="1" name="type" type="int" />
                  <Option value="" name="val" type="QString" />
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option value="false" name="active" type="bool" />
                  <Option value="1" name="type" type="int" />
                  <Option value="" name="val" type="QString" />
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option value="false" name="active" type="bool" />
                  <Option value="1" name="type" type="int" />
                  <Option value="" name="val" type="QString" />
                </Option>
                <Option name="Show" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="@qmapa_karto" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString" />
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString" />
              <Option value="0" name="blendMode" type="int" />
              <Option name="ddProperties" type="Map">
                <Option value="" name="name" type="QString" />
                <Option name="properties" type="Map">
                  <Option name="DestinationX" type="Map">
                    <Option value="true" name="active" type="bool" />
                    <Option value="&quot;GES_odnosnik_0_x&quot;" name="expression" type="QString" />
                    <Option value="3" name="type" type="int" />
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option value="true" name="active" type="bool" />
                    <Option value="&quot;GES_odnosnik_0_y&quot;" name="expression" type="QString" />
                    <Option value="3" name="type" type="int" />
                  </Option>
                  <Option name="LabelAnchorPointPosition" type="Map">
                    <Option value="true" name="active" type="bool" />
                    <Option value="Case&#10;When&#10; &quot;justyfikacja&quot; in (3,6,9)&#10;Then&#10;'BR'&#10;else&#10;'BL'&#10;end" name="expression" type="QString" />
                    <Option value="3" name="type" type="int" />
                  </Option>
                </Option>
                <Option value="collection" name="type" type="QString" />
              </Option>
              <Option value="false" name="drawToAllParts" type="bool" />
              <Option value="1" name="enabled" type="QString" />
              <Option value="bl" name="labelAnchorPoint" type="QString" />
              <Option value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; alpha=&quot;1&quot;&gt;&lt;data_defined_properties&gt;&lt;Option type=&quot;Map&quot;&gt;&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;properties&quot;/&gt;&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/&gt;&lt;/Option&gt;&lt;/data_defined_properties&gt;&lt;layer locked=&quot;0&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;&gt;&lt;Option type=&quot;Map&quot;&gt;&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;round&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;round&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;255,0,0,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0.36&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;/Option&gt;&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/&gt;&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/&gt;&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/&gt;&lt;prop k=&quot;line_color&quot; v=&quot;255,0,0,255&quot;/&gt;&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/&gt;&lt;prop k=&quot;line_width&quot; v=&quot;0.36&quot;/&gt;&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/&gt;&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;data_defined_properties&gt;&lt;Option type=&quot;Map&quot;&gt;&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;properties&quot;/&gt;&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/&gt;&lt;/Option&gt;&lt;/data_defined_properties&gt;&lt;/layer&gt;&lt;/symbol&gt;" name="lineSymbol" type="QString" />
              <Option value="0" name="minLength" type="double" />
              <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString" />
              <Option value="MM" name="minLengthUnit" type="QString" />
              <Option value="0" name="offsetFromAnchor" type="double" />
              <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString" />
              <Option value="MM" name="offsetFromAnchorUnit" type="QString" />
              <Option value="0" name="offsetFromLabel" type="double" />
              <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString" />
              <Option value="MM" name="offsetFromLabelUnit" type="QString" />
            </Option>
          </callout>
        </settings>
      </rule>
      <rule description="GES_UrzadzeniaSiecElektroenergetyczna_2" key="{91c571e6-2d09-4a75-8bc5-baf2f6d8ebc5}" filter="try( &quot;GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo&quot; ) is not null and try( &quot;GES_UrzadzeniaSiecElektroenergetyczna_2_status&quot; ) is 'p'">
        <settings calloutType="simple">
          <text-style allowHtml="0" fontStrikeout="0" fontKerning="1" fontUnderline="0" fontWordSpacing="0" fontSizeUnit="MapUnit" fontSizeMapUnitScale="3x:10000,0,0,0,0,0" previewBkgrdColor="255,255,255,255" fontFamily="Arial" legendString="Aa" useSubstitutions="0" fieldName="CASE&#10;WHEN &#10;&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_status&quot; is 'p' and( &quot;GES_UrzadzeniaSiecElektroenergetyczna_2_rodzajUrzadzenia&quot; is 'a' or&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_rodzajUrzadzenia&quot; is 'm')&#10;THEN &#10; 'proj.e'&#10;END" blendMode="0" fontItalic="0" namedStyle="Normal" fontLetterSpacing="0" fontSize="3.125" isExpression="1" fontWeight="50" textOpacity="1" textColor="255,0,0,255" capitalization="0" textOrientation="horizontal" multilineHeight="1">
            <families />
            <text-buffer bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferSize="1" bufferNoFill="1" bufferColor="255,255,255,255" bufferOpacity="1" bufferSizeUnits="MM" bufferJoinStyle="128" />
            <text-mask maskType="0" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskJoinStyle="128" maskOpacity="1" maskSize="1.5" maskedSymbolLayers="" />
            <background shapeOffsetUnit="MapUnit" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MapUnit" shapeSizeType="0" shapeSVGFile="" shapeSizeY="0" shapeSizeX="0" shapeType="0" shapeBlendMode="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeJoinStyle="64" shapeRadiiX="0" shapeOffsetY="2.1099999999999999" shapeBorderWidth="0" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="1" shapeBorderColor="128,128,128,255">
              <symbol force_rhr="0" clip_to_extent="1" name="markerSymbol" type="marker" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString" />
                    <Option name="properties" />
                    <Option value="collection" name="type" type="QString" />
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString" />
                    <Option value="square" name="cap_style" type="QString" />
                    <Option value="133,182,111,255" name="color" type="QString" />
                    <Option value="1" name="horizontal_anchor_point" type="QString" />
                    <Option value="bevel" name="joinstyle" type="QString" />
                    <Option value="circle" name="name" type="QString" />
                    <Option value="0,0" name="offset" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString" />
                    <Option value="MM" name="offset_unit" type="QString" />
                    <Option value="35,35,35,255" name="outline_color" type="QString" />
                    <Option value="solid" name="outline_style" type="QString" />
                    <Option value="0" name="outline_width" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString" />
                    <Option value="MM" name="outline_width_unit" type="QString" />
                    <Option value="diameter" name="scale_method" type="QString" />
                    <Option value="2" name="size" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString" />
                    <Option value="MM" name="size_unit" type="QString" />
                    <Option value="1" name="vertical_anchor_point" type="QString" />
                  </Option>
                  <prop k="angle" v="0" />
                  <prop k="cap_style" v="square" />
                  <prop k="color" v="133,182,111,255" />
                  <prop k="horizontal_anchor_point" v="1" />
                  <prop k="joinstyle" v="bevel" />
                  <prop k="name" v="circle" />
                  <prop k="offset" v="0,0" />
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="offset_unit" v="MM" />
                  <prop k="outline_color" v="35,35,35,255" />
                  <prop k="outline_style" v="solid" />
                  <prop k="outline_width" v="0" />
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="outline_width_unit" v="MM" />
                  <prop k="scale_method" v="diameter" />
                  <prop k="size" v="2" />
                  <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="size_unit" v="MM" />
                  <prop k="vertical_anchor_point" v="1" />
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString" />
                      <Option name="properties" />
                      <Option value="collection" name="type" type="QString" />
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol force_rhr="0" clip_to_extent="1" name="fillSymbol" type="fill" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString" />
                    <Option name="properties" />
                    <Option value="collection" name="type" type="QString" />
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" class="SimpleFill" enabled="1">
                  <Option type="Map">
                    <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString" />
                    <Option value="255,255,255,255" name="color" type="QString" />
                    <Option value="round" name="joinstyle" type="QString" />
                    <Option value="0,-2.10999999999999988" name="offset" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString" />
                    <Option value="MapUnit" name="offset_unit" type="QString" />
                    <Option value="35,35,35,0" name="outline_color" type="QString" />
                    <Option value="solid" name="outline_style" type="QString" />
                    <Option value="0" name="outline_width" type="QString" />
                    <Option value="MM" name="outline_width_unit" type="QString" />
                    <Option value="solid" name="style" type="QString" />
                  </Option>
                  <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="color" v="255,255,255,255" />
                  <prop k="joinstyle" v="round" />
                  <prop k="offset" v="0,-2.10999999999999988" />
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="offset_unit" v="MapUnit" />
                  <prop k="outline_color" v="35,35,35,0" />
                  <prop k="outline_style" v="solid" />
                  <prop k="outline_width" v="0" />
                  <prop k="outline_width_unit" v="MM" />
                  <prop k="style" v="solid" />
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString" />
                      <Option name="properties" />
                      <Option value="collection" name="type" type="QString" />
                    </Option>
                  </data_defined_properties>
                </layer>
                <layer locked="0" pass="0" class="LinePatternFill" enabled="1">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString" />
                    <Option value="before_render" name="clip_mode" type="QString" />
                    <Option value="0,0,0,255" name="color" type="QString" />
                    <Option value="viewport" name="coordinate_reference" type="QString" />
                    <Option value="10" name="distance" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString" />
                    <Option value="MapUnit" name="distance_unit" type="QString" />
                    <Option value="0.09" name="line_width" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString" />
                    <Option value="MapUnit" name="line_width_unit" type="QString" />
                    <Option value="0" name="offset" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString" />
                    <Option value="MapUnit" name="offset_unit" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString" />
                    <Option value="MM" name="outline_width_unit" type="QString" />
                  </Option>
                  <prop k="angle" v="0" />
                  <prop k="clip_mode" v="before_render" />
                  <prop k="color" v="0,0,0,255" />
                  <prop k="coordinate_reference" v="viewport" />
                  <prop k="distance" v="10" />
                  <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="distance_unit" v="MapUnit" />
                  <prop k="line_width" v="0.09" />
                  <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="line_width_unit" v="MapUnit" />
                  <prop k="offset" v="0" />
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="offset_unit" v="MapUnit" />
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="outline_width_unit" v="MM" />
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString" />
                      <Option name="properties" type="Map">
                        <Option name="enabled" type="Map">
                          <Option value="true" name="active" type="bool" />
                          <Option value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)" name="expression" type="QString" />
                          <Option value="3" name="type" type="int" />
                        </Option>
                      </Option>
                      <Option value="collection" name="type" type="QString" />
                    </Option>
                  </data_defined_properties>
                  <symbol force_rhr="0" clip_to_extent="1" name="@fillSymbol@1" type="line" alpha="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString" />
                        <Option name="properties" />
                        <Option value="collection" name="type" type="QString" />
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" pass="0" class="SimpleLine" enabled="1">
                      <Option type="Map">
                        <Option value="0" name="align_dash_pattern" type="QString" />
                        <Option value="round" name="capstyle" type="QString" />
                        <Option value="5;2" name="customdash" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale" type="QString" />
                        <Option value="MM" name="customdash_unit" type="QString" />
                        <Option value="0" name="dash_pattern_offset" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString" />
                        <Option value="MM" name="dash_pattern_offset_unit" type="QString" />
                        <Option value="0" name="draw_inside_polygon" type="QString" />
                        <Option value="round" name="joinstyle" type="QString" />
                        <Option value="255,0,0,255" name="line_color" type="QString" />
                        <Option value="solid" name="line_style" type="QString" />
                        <Option value="0.36" name="line_width" type="QString" />
                        <Option value="MapUnit" name="line_width_unit" type="QString" />
                        <Option value="0" name="offset" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString" />
                        <Option value="MM" name="offset_unit" type="QString" />
                        <Option value="0" name="ring_filter" type="QString" />
                        <Option value="0" name="trim_distance_end" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString" />
                        <Option value="MM" name="trim_distance_end_unit" type="QString" />
                        <Option value="0" name="trim_distance_start" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString" />
                        <Option value="MM" name="trim_distance_start_unit" type="QString" />
                        <Option value="0" name="tweak_dash_pattern_on_corners" type="QString" />
                        <Option value="0" name="use_custom_dash" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="width_map_unit_scale" type="QString" />
                      </Option>
                      <prop k="align_dash_pattern" v="0" />
                      <prop k="capstyle" v="round" />
                      <prop k="customdash" v="5;2" />
                      <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="customdash_unit" v="MM" />
                      <prop k="dash_pattern_offset" v="0" />
                      <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="dash_pattern_offset_unit" v="MM" />
                      <prop k="draw_inside_polygon" v="0" />
                      <prop k="joinstyle" v="round" />
                      <prop k="line_color" v="255,0,0,255" />
                      <prop k="line_style" v="solid" />
                      <prop k="line_width" v="0.36" />
                      <prop k="line_width_unit" v="MapUnit" />
                      <prop k="offset" v="0" />
                      <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="offset_unit" v="MM" />
                      <prop k="ring_filter" v="0" />
                      <prop k="trim_distance_end" v="0" />
                      <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="trim_distance_end_unit" v="MM" />
                      <prop k="trim_distance_start" v="0" />
                      <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="trim_distance_start_unit" v="MM" />
                      <prop k="tweak_dash_pattern_on_corners" v="0" />
                      <prop k="use_custom_dash" v="0" />
                      <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <data_defined_properties>
                        <Option type="Map">
                          <Option value="" name="name" type="QString" />
                          <Option name="properties" />
                          <Option value="collection" name="type" type="QString" />
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowDraw="0" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowOffsetDist="1" shadowOpacity="0.69999999999999996" shadowScale="100" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" />
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString" />
                <Option name="properties" />
                <Option value="collection" name="type" type="QString" />
              </Option>
            </dd_properties>
            <substitutions />
          </text-style>
          <text-format rightDirectionSymbol="&gt;" decimals="3" multilineAlign="0" formatNumbers="0" autoWrapLength="0" placeDirectionSymbol="0" reverseDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" plussign="0" wrapChar="" leftDirectionSymbol="&lt;" />
          <placement xOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" dist="0" rotationUnit="AngleDegrees" polygonPlacementFlags="2" maxCurvedCharAngleOut="-25" centroidInside="0" maxCurvedCharAngleIn="25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="1" offsetUnits="MM" repeatDistance="0" distUnits="MM" priority="5" repeatDistanceUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" lineAnchorPercent="0.5" lineAnchorType="0" rotationAngle="0" preserveRotation="1" placementFlags="9" geometryGeneratorEnabled="0" centroidWhole="0" lineAnchorClipping="0" quadOffset="4" geometryGeneratorType="PointGeometry" layerType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" offsetType="0" geometryGenerator="" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" />
          <rendering scaleVisibility="0" fontMaxPixelSize="10000" obstacle="1" obstacleType="1" labelPerPart="0" maxNumLabels="2000" upsidedownLabels="0" scaleMax="0" unplacedVisibility="0" minFeatureSize="0" zIndex="0" fontMinPixelSize="3" obstacleFactor="1" limitNumLabels="0" displayAll="1" fontLimitPixelSize="0" scaleMin="0" mergeLines="0" drawLabels="1" />
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString" />
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
                <Option name="LabelRotation" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="360-degrees(&quot;katObrotu&quot;)" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
                <Option name="OffsetQuad" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="recalculate_justification(&quot;justyfikacja&quot;)" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
                <Option name="ShapeDraw" type="Map">
                  <Option value="false" name="active" type="bool" />
                  <Option value="1" name="type" type="int" />
                  <Option value="" name="val" type="QString" />
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option value="false" name="active" type="bool" />
                  <Option value="1" name="type" type="int" />
                  <Option value="" name="val" type="QString" />
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option value="false" name="active" type="bool" />
                  <Option value="1" name="type" type="int" />
                  <Option value="" name="val" type="QString" />
                </Option>
                <Option name="Show" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="@qmapa_karto" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString" />
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString" />
              <Option value="0" name="blendMode" type="int" />
              <Option name="ddProperties" type="Map">
                <Option value="" name="name" type="QString" />
                <Option name="properties" type="Map">
                  <Option name="DestinationX" type="Map">
                    <Option value="true" name="active" type="bool" />
                    <Option value="&quot;GES_odnosnik_0_x&quot;" name="expression" type="QString" />
                    <Option value="3" name="type" type="int" />
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option value="true" name="active" type="bool" />
                    <Option value="&quot;GES_odnosnik_0_y&quot;" name="expression" type="QString" />
                    <Option value="3" name="type" type="int" />
                  </Option>
                  <Option name="LabelAnchorPointPosition" type="Map">
                    <Option value="true" name="active" type="bool" />
                    <Option value="Case&#10;When&#10; &quot;justyfikacja&quot; in (3,6,9)&#10;Then&#10;'BR'&#10;else&#10;'BL'&#10;end" name="expression" type="QString" />
                    <Option value="3" name="type" type="int" />
                  </Option>
                </Option>
                <Option value="collection" name="type" type="QString" />
              </Option>
              <Option value="false" name="drawToAllParts" type="bool" />
              <Option value="1" name="enabled" type="QString" />
              <Option value="bl" name="labelAnchorPoint" type="QString" />
              <Option value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; alpha=&quot;1&quot;&gt;&lt;data_defined_properties&gt;&lt;Option type=&quot;Map&quot;&gt;&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;properties&quot;/&gt;&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/&gt;&lt;/Option&gt;&lt;/data_defined_properties&gt;&lt;layer locked=&quot;0&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;&gt;&lt;Option type=&quot;Map&quot;&gt;&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;round&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;round&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;255,0,0,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0.36&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;/Option&gt;&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/&gt;&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/&gt;&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/&gt;&lt;prop k=&quot;line_color&quot; v=&quot;255,0,0,255&quot;/&gt;&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/&gt;&lt;prop k=&quot;line_width&quot; v=&quot;0.36&quot;/&gt;&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/&gt;&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;data_defined_properties&gt;&lt;Option type=&quot;Map&quot;&gt;&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;properties&quot;/&gt;&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/&gt;&lt;/Option&gt;&lt;/data_defined_properties&gt;&lt;/layer&gt;&lt;/symbol&gt;" name="lineSymbol" type="QString" />
              <Option value="0" name="minLength" type="double" />
              <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString" />
              <Option value="MM" name="minLengthUnit" type="QString" />
              <Option value="0" name="offsetFromAnchor" type="double" />
              <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString" />
              <Option value="MM" name="offsetFromAnchorUnit" type="QString" />
              <Option value="0" name="offsetFromLabel" type="double" />
              <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString" />
              <Option value="MM" name="offsetFromLabelUnit" type="QString" />
            </Option>
          </callout>
        </settings>
      </rule>
      <rule description="GES_UrzadzeniaSiecElektroenergetyczna_2_T" key="{5941f2ec-032a-4f70-96e8-8df1ea6f3d4b}" filter="try( &quot;GES_UrzadzeniaSiecElektroenergetyczna_2_zrodlo&quot; ) is not null ">
        <settings calloutType="simple">
          <text-style allowHtml="0" fontStrikeout="0" fontKerning="1" fontUnderline="0" fontWordSpacing="0" fontSizeUnit="MapUnit" fontSizeMapUnitScale="3x:10000,0,0,0,0,0" previewBkgrdColor="255,255,255,255" fontFamily="Arial" legendString="Aa" useSubstitutions="0" fieldName="CASE&#10;WHEN &#10;&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_status&quot; is 'p' and(&#10;&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_rodzajUrzadzenia&quot; is 'a' )&#10;THEN &#10; 'proj.'&#10;else&#10; ''&#10;end&#10;+&#10;case&#10;WHEN &#10;&quot;GES_UrzadzeniaSiecElektroenergetyczna_2_status&quot; is 'i' and &quot;GES_UrzadzeniaSiecElektroenergetyczna_2_rodzajUrzadzenia&quot; is 'a'&#10;then&#10;'T'&#10;END" blendMode="0" fontItalic="0" namedStyle="Normal" fontLetterSpacing="0" fontSize="3.125" isExpression="1" fontWeight="50" textOpacity="1" textColor="0,0,0,255" capitalization="0" textOrientation="horizontal" multilineHeight="1">
            <families />
            <text-buffer bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferSize="1" bufferNoFill="1" bufferColor="255,255,255,255" bufferOpacity="1" bufferSizeUnits="MM" bufferJoinStyle="128" />
            <text-mask maskType="0" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskJoinStyle="128" maskOpacity="1" maskSize="1.5" maskedSymbolLayers="" />
            <background shapeOffsetUnit="MapUnit" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MapUnit" shapeSizeType="0" shapeSVGFile="" shapeSizeY="0" shapeSizeX="0" shapeType="0" shapeBlendMode="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeJoinStyle="64" shapeRadiiX="0" shapeOffsetY="2.1099999999999999" shapeBorderWidth="0" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="1" shapeBorderColor="128,128,128,255">
              <symbol force_rhr="0" clip_to_extent="1" name="markerSymbol" type="marker" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString" />
                    <Option name="properties" />
                    <Option value="collection" name="type" type="QString" />
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString" />
                    <Option value="square" name="cap_style" type="QString" />
                    <Option value="133,182,111,255" name="color" type="QString" />
                    <Option value="1" name="horizontal_anchor_point" type="QString" />
                    <Option value="bevel" name="joinstyle" type="QString" />
                    <Option value="circle" name="name" type="QString" />
                    <Option value="0,0" name="offset" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString" />
                    <Option value="MM" name="offset_unit" type="QString" />
                    <Option value="35,35,35,255" name="outline_color" type="QString" />
                    <Option value="solid" name="outline_style" type="QString" />
                    <Option value="0" name="outline_width" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString" />
                    <Option value="MM" name="outline_width_unit" type="QString" />
                    <Option value="diameter" name="scale_method" type="QString" />
                    <Option value="2" name="size" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString" />
                    <Option value="MM" name="size_unit" type="QString" />
                    <Option value="1" name="vertical_anchor_point" type="QString" />
                  </Option>
                  <prop k="angle" v="0" />
                  <prop k="cap_style" v="square" />
                  <prop k="color" v="133,182,111,255" />
                  <prop k="horizontal_anchor_point" v="1" />
                  <prop k="joinstyle" v="bevel" />
                  <prop k="name" v="circle" />
                  <prop k="offset" v="0,0" />
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="offset_unit" v="MM" />
                  <prop k="outline_color" v="35,35,35,255" />
                  <prop k="outline_style" v="solid" />
                  <prop k="outline_width" v="0" />
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="outline_width_unit" v="MM" />
                  <prop k="scale_method" v="diameter" />
                  <prop k="size" v="2" />
                  <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="size_unit" v="MM" />
                  <prop k="vertical_anchor_point" v="1" />
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString" />
                      <Option name="properties" />
                      <Option value="collection" name="type" type="QString" />
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol force_rhr="0" clip_to_extent="1" name="fillSymbol" type="fill" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString" />
                    <Option name="properties" />
                    <Option value="collection" name="type" type="QString" />
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" class="LinePatternFill" enabled="1">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString" />
                    <Option value="before_render" name="clip_mode" type="QString" />
                    <Option value="0,0,0,255" name="color" type="QString" />
                    <Option value="viewport" name="coordinate_reference" type="QString" />
                    <Option value="10" name="distance" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString" />
                    <Option value="MapUnit" name="distance_unit" type="QString" />
                    <Option value="0.36" name="line_width" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString" />
                    <Option value="MapUnit" name="line_width_unit" type="QString" />
                    <Option value="0" name="offset" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString" />
                    <Option value="MapUnit" name="offset_unit" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString" />
                    <Option value="MM" name="outline_width_unit" type="QString" />
                  </Option>
                  <prop k="angle" v="0" />
                  <prop k="clip_mode" v="before_render" />
                  <prop k="color" v="0,0,0,255" />
                  <prop k="coordinate_reference" v="viewport" />
                  <prop k="distance" v="10" />
                  <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="distance_unit" v="MapUnit" />
                  <prop k="line_width" v="0.36" />
                  <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="line_width_unit" v="MapUnit" />
                  <prop k="offset" v="0" />
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="offset_unit" v="MapUnit" />
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="outline_width_unit" v="MM" />
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString" />
                      <Option name="properties" />
                      <Option value="collection" name="type" type="QString" />
                    </Option>
                  </data_defined_properties>
                  <symbol force_rhr="0" clip_to_extent="1" name="@fillSymbol@0" type="line" alpha="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString" />
                        <Option name="properties" />
                        <Option value="collection" name="type" type="QString" />
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" pass="0" class="SimpleLine" enabled="1">
                      <Option type="Map">
                        <Option value="0" name="align_dash_pattern" type="QString" />
                        <Option value="round" name="capstyle" type="QString" />
                        <Option value="5;2" name="customdash" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale" type="QString" />
                        <Option value="MM" name="customdash_unit" type="QString" />
                        <Option value="0" name="dash_pattern_offset" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString" />
                        <Option value="MM" name="dash_pattern_offset_unit" type="QString" />
                        <Option value="0" name="draw_inside_polygon" type="QString" />
                        <Option value="round" name="joinstyle" type="QString" />
                        <Option value="0,0,0,255" name="line_color" type="QString" />
                        <Option value="solid" name="line_style" type="QString" />
                        <Option value="0.36" name="line_width" type="QString" />
                        <Option value="MapUnit" name="line_width_unit" type="QString" />
                        <Option value="0" name="offset" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString" />
                        <Option value="MM" name="offset_unit" type="QString" />
                        <Option value="0" name="ring_filter" type="QString" />
                        <Option value="0" name="trim_distance_end" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString" />
                        <Option value="MM" name="trim_distance_end_unit" type="QString" />
                        <Option value="0" name="trim_distance_start" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString" />
                        <Option value="MM" name="trim_distance_start_unit" type="QString" />
                        <Option value="0" name="tweak_dash_pattern_on_corners" type="QString" />
                        <Option value="0" name="use_custom_dash" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="width_map_unit_scale" type="QString" />
                      </Option>
                      <prop k="align_dash_pattern" v="0" />
                      <prop k="capstyle" v="round" />
                      <prop k="customdash" v="5;2" />
                      <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="customdash_unit" v="MM" />
                      <prop k="dash_pattern_offset" v="0" />
                      <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="dash_pattern_offset_unit" v="MM" />
                      <prop k="draw_inside_polygon" v="0" />
                      <prop k="joinstyle" v="round" />
                      <prop k="line_color" v="0,0,0,255" />
                      <prop k="line_style" v="solid" />
                      <prop k="line_width" v="0.36" />
                      <prop k="line_width_unit" v="MapUnit" />
                      <prop k="offset" v="0" />
                      <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="offset_unit" v="MM" />
                      <prop k="ring_filter" v="0" />
                      <prop k="trim_distance_end" v="0" />
                      <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="trim_distance_end_unit" v="MM" />
                      <prop k="trim_distance_start" v="0" />
                      <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="trim_distance_start_unit" v="MM" />
                      <prop k="tweak_dash_pattern_on_corners" v="0" />
                      <prop k="use_custom_dash" v="0" />
                      <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <data_defined_properties>
                        <Option type="Map">
                          <Option value="" name="name" type="QString" />
                          <Option name="properties" />
                          <Option value="collection" name="type" type="QString" />
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowDraw="0" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowOffsetDist="1" shadowOpacity="0.69999999999999996" shadowScale="100" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" />
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString" />
                <Option name="properties" />
                <Option value="collection" name="type" type="QString" />
              </Option>
            </dd_properties>
            <substitutions />
          </text-style>
          <text-format rightDirectionSymbol="&gt;" decimals="3" multilineAlign="0" formatNumbers="0" autoWrapLength="0" placeDirectionSymbol="0" reverseDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" plussign="0" wrapChar="" leftDirectionSymbol="&lt;" />
          <placement xOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" dist="0" rotationUnit="AngleDegrees" polygonPlacementFlags="2" maxCurvedCharAngleOut="-25" centroidInside="0" maxCurvedCharAngleIn="25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="1" offsetUnits="MM" repeatDistance="0" distUnits="MM" priority="5" repeatDistanceUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" lineAnchorPercent="0.5" lineAnchorType="0" rotationAngle="0" preserveRotation="1" placementFlags="9" geometryGeneratorEnabled="0" centroidWhole="0" lineAnchorClipping="0" quadOffset="4" geometryGeneratorType="PointGeometry" layerType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" offsetType="0" geometryGenerator="" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" />
          <rendering scaleVisibility="0" fontMaxPixelSize="10000" obstacle="1" obstacleType="1" labelPerPart="0" maxNumLabels="2000" upsidedownLabels="0" scaleMax="0" unplacedVisibility="0" minFeatureSize="0" zIndex="0" fontMinPixelSize="3" obstacleFactor="1" limitNumLabels="0" displayAll="1" fontLimitPixelSize="0" scaleMin="0" mergeLines="0" drawLabels="1" />
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString" />
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
                <Option name="LabelRotation" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="360-degrees(&quot;katObrotu&quot;)" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
                <Option name="OffsetQuad" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="recalculate_justification(&quot;justyfikacja&quot;)" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
                <Option name="ShapeDraw" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option value="false" name="active" type="bool" />
                  <Option value="1" name="type" type="int" />
                  <Option value="" name="val" type="QString" />
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option value="false" name="active" type="bool" />
                  <Option value="1" name="type" type="int" />
                  <Option value="" name="val" type="QString" />
                </Option>
                <Option name="Show" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="@qmapa_karto" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString" />
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString" />
              <Option value="0" name="blendMode" type="int" />
              <Option name="ddProperties" type="Map">
                <Option value="" name="name" type="QString" />
                <Option name="properties" type="Map">
                  <Option name="DestinationX" type="Map">
                    <Option value="true" name="active" type="bool" />
                    <Option value="&quot;GES_odnosnik_0_x&quot;" name="expression" type="QString" />
                    <Option value="3" name="type" type="int" />
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option value="true" name="active" type="bool" />
                    <Option value="&quot;GES_odnosnik_0_y&quot;" name="expression" type="QString" />
                    <Option value="3" name="type" type="int" />
                  </Option>
                  <Option name="LabelAnchorPointPosition" type="Map">
                    <Option value="true" name="active" type="bool" />
                    <Option value="Case&#10;When&#10; &quot;justyfikacja&quot; in (3,6,9)&#10;Then&#10;'BR'&#10;else&#10;'BL'&#10;end" name="expression" type="QString" />
                    <Option value="3" name="type" type="int" />
                  </Option>
                </Option>
                <Option value="collection" name="type" type="QString" />
              </Option>
              <Option value="false" name="drawToAllParts" type="bool" />
              <Option value="1" name="enabled" type="QString" />
              <Option value="bl" name="labelAnchorPoint" type="QString" />
              <Option value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; alpha=&quot;1&quot;&gt;&lt;data_defined_properties&gt;&lt;Option type=&quot;Map&quot;&gt;&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;properties&quot;/&gt;&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/&gt;&lt;/Option&gt;&lt;/data_defined_properties&gt;&lt;layer locked=&quot;0&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;&gt;&lt;Option type=&quot;Map&quot;&gt;&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;round&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;round&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0,0,0,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0.36&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;/Option&gt;&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/&gt;&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/&gt;&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/&gt;&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/&gt;&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/&gt;&lt;prop k=&quot;line_width&quot; v=&quot;0.36&quot;/&gt;&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/&gt;&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;data_defined_properties&gt;&lt;Option type=&quot;Map&quot;&gt;&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;properties&quot;/&gt;&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/&gt;&lt;/Option&gt;&lt;/data_defined_properties&gt;&lt;/layer&gt;&lt;/symbol&gt;" name="lineSymbol" type="QString" />
              <Option value="0" name="minLength" type="double" />
              <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString" />
              <Option value="MM" name="minLengthUnit" type="QString" />
              <Option value="0" name="offsetFromAnchor" type="double" />
              <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString" />
              <Option value="MM" name="offsetFromAnchorUnit" type="QString" />
              <Option value="0" name="offsetFromLabel" type="double" />
              <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString" />
              <Option value="MM" name="offsetFromLabelUnit" type="QString" />
            </Option>
          </callout>
        </settings>
      </rule>
      <rule description="GES_PrzewodGazowy_1" key="{7d0d9f2f-cd26-47f0-88f3-3c81fd2e9a6e}" filter="try( &quot;GES_PrzewodGazowy_1_zrodlo&quot; ) is not null">
        <settings calloutType="simple">
          <text-style allowHtml="0" fontStrikeout="0" fontKerning="1" fontUnderline="0" fontWordSpacing="0" fontSizeUnit="MapUnit" fontSizeMapUnitScale="3x:10000,0,0,0,0,0" previewBkgrdColor="255,255,255,255" fontFamily="Arial" legendString="Aa" useSubstitutions="0" fieldName="CASE&#10;WHEN &quot;GES_PrzewodGazowy_1_zrodlo&quot; != 'O' and &quot;GES_PrzewodGazowy_1_status&quot; = 'p' THEN &#10;'proj.'+'g'&#10;WHEN &quot;GES_PrzewodGazowy_1_zrodlo&quot; = 'O' and &quot;GES_PrzewodGazowy_1_status&quot; = 'p' THEN &#10;'proj.'+'g'&#10;WHEN &quot;GES_PrzewodGazowy_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodGazowy_1_eksploatacja&quot;) is 'n' THEN &#10;'g'+if(try(&quot;GES_PrzewodGazowy_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodGazowy_1_typPrzewodu&quot;))+&quot;GES_PrzewodGazowy_1_zrodlo&quot;+ if(try(to_string(&quot;GES_PrzewodGazowy_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodGazowy_1_srednica&quot;))) + '-niecz.'&#10;WHEN &quot;GES_PrzewodGazowy_1_zrodlo&quot; = 'O' and try(&quot;GES_PrzewodGazowy_1_eksploatacja&quot;) is 'n' THEN &#10;'g'+if(try(&quot;GES_PrzewodGazowy_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodGazowy_1_typPrzewodu&quot;))+ if(try(to_string(&quot;GES_PrzewodGazowy_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodGazowy_1_srednica&quot;))) + '-niecz.'&#10;WHEN &quot;GES_PrzewodGazowy_1_zrodlo&quot; != 'O' THEN &#10;'g'+if(try(&quot;GES_PrzewodGazowy_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodGazowy_1_typPrzewodu&quot;))+&quot;GES_PrzewodGazowy_1_zrodlo&quot;+ if(try(to_string(&quot;GES_PrzewodGazowy_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodGazowy_1_srednica&quot;)))&#10;WHEN &quot;GES_PrzewodGazowy_1_zrodlo&quot; = 'O' THEN &#10;'g'+if(try(&quot;GES_PrzewodGazowy_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodGazowy_1_typPrzewodu&quot;))+ if(try(to_string(&quot;GES_PrzewodGazowy_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodGazowy_1_srednica&quot;)))&#10;END&#10;" blendMode="0" fontItalic="0" namedStyle="Normal" fontLetterSpacing="0" fontSize="3.125" isExpression="1" fontWeight="50" textOpacity="1" textColor="191,191,0,255" capitalization="0" textOrientation="horizontal" multilineHeight="1">
            <families />
            <text-buffer bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferSize="1" bufferNoFill="1" bufferColor="255,255,255,255" bufferOpacity="1" bufferSizeUnits="MM" bufferJoinStyle="128" />
            <text-mask maskType="0" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskJoinStyle="128" maskOpacity="1" maskSize="1.5" maskedSymbolLayers="" />
            <background shapeOffsetUnit="MapUnit" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MapUnit" shapeSizeType="0" shapeSVGFile="" shapeSizeY="0" shapeSizeX="0" shapeType="0" shapeBlendMode="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeJoinStyle="64" shapeRadiiX="0" shapeOffsetY="2.1099999999999999" shapeBorderWidth="0" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="1" shapeBorderColor="128,128,128,255">
              <symbol force_rhr="0" clip_to_extent="1" name="markerSymbol" type="marker" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString" />
                    <Option name="properties" />
                    <Option value="collection" name="type" type="QString" />
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString" />
                    <Option value="square" name="cap_style" type="QString" />
                    <Option value="133,182,111,255" name="color" type="QString" />
                    <Option value="1" name="horizontal_anchor_point" type="QString" />
                    <Option value="bevel" name="joinstyle" type="QString" />
                    <Option value="circle" name="name" type="QString" />
                    <Option value="0,0" name="offset" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString" />
                    <Option value="MM" name="offset_unit" type="QString" />
                    <Option value="35,35,35,255" name="outline_color" type="QString" />
                    <Option value="solid" name="outline_style" type="QString" />
                    <Option value="0" name="outline_width" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString" />
                    <Option value="MM" name="outline_width_unit" type="QString" />
                    <Option value="diameter" name="scale_method" type="QString" />
                    <Option value="2" name="size" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString" />
                    <Option value="MM" name="size_unit" type="QString" />
                    <Option value="1" name="vertical_anchor_point" type="QString" />
                  </Option>
                  <prop k="angle" v="0" />
                  <prop k="cap_style" v="square" />
                  <prop k="color" v="133,182,111,255" />
                  <prop k="horizontal_anchor_point" v="1" />
                  <prop k="joinstyle" v="bevel" />
                  <prop k="name" v="circle" />
                  <prop k="offset" v="0,0" />
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="offset_unit" v="MM" />
                  <prop k="outline_color" v="35,35,35,255" />
                  <prop k="outline_style" v="solid" />
                  <prop k="outline_width" v="0" />
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="outline_width_unit" v="MM" />
                  <prop k="scale_method" v="diameter" />
                  <prop k="size" v="2" />
                  <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="size_unit" v="MM" />
                  <prop k="vertical_anchor_point" v="1" />
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString" />
                      <Option name="properties" />
                      <Option value="collection" name="type" type="QString" />
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol force_rhr="0" clip_to_extent="1" name="fillSymbol" type="fill" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString" />
                    <Option name="properties" />
                    <Option value="collection" name="type" type="QString" />
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" class="SimpleFill" enabled="1">
                  <Option type="Map">
                    <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString" />
                    <Option value="255,255,255,255" name="color" type="QString" />
                    <Option value="round" name="joinstyle" type="QString" />
                    <Option value="0,-2.10999999999999988" name="offset" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString" />
                    <Option value="MapUnit" name="offset_unit" type="QString" />
                    <Option value="35,35,35,0" name="outline_color" type="QString" />
                    <Option value="solid" name="outline_style" type="QString" />
                    <Option value="0" name="outline_width" type="QString" />
                    <Option value="MM" name="outline_width_unit" type="QString" />
                    <Option value="solid" name="style" type="QString" />
                  </Option>
                  <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="color" v="255,255,255,255" />
                  <prop k="joinstyle" v="round" />
                  <prop k="offset" v="0,-2.10999999999999988" />
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="offset_unit" v="MapUnit" />
                  <prop k="outline_color" v="35,35,35,0" />
                  <prop k="outline_style" v="solid" />
                  <prop k="outline_width" v="0" />
                  <prop k="outline_width_unit" v="MM" />
                  <prop k="style" v="solid" />
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString" />
                      <Option name="properties" />
                      <Option value="collection" name="type" type="QString" />
                    </Option>
                  </data_defined_properties>
                </layer>
                <layer locked="0" pass="0" class="LinePatternFill" enabled="1">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString" />
                    <Option value="before_render" name="clip_mode" type="QString" />
                    <Option value="0,0,0,255" name="color" type="QString" />
                    <Option value="viewport" name="coordinate_reference" type="QString" />
                    <Option value="10" name="distance" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString" />
                    <Option value="MapUnit" name="distance_unit" type="QString" />
                    <Option value="0.09" name="line_width" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString" />
                    <Option value="MapUnit" name="line_width_unit" type="QString" />
                    <Option value="0" name="offset" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString" />
                    <Option value="MapUnit" name="offset_unit" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString" />
                    <Option value="MM" name="outline_width_unit" type="QString" />
                  </Option>
                  <prop k="angle" v="0" />
                  <prop k="clip_mode" v="before_render" />
                  <prop k="color" v="0,0,0,255" />
                  <prop k="coordinate_reference" v="viewport" />
                  <prop k="distance" v="10" />
                  <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="distance_unit" v="MapUnit" />
                  <prop k="line_width" v="0.09" />
                  <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="line_width_unit" v="MapUnit" />
                  <prop k="offset" v="0" />
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="offset_unit" v="MapUnit" />
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="outline_width_unit" v="MM" />
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString" />
                      <Option name="properties" type="Map">
                        <Option name="enabled" type="Map">
                          <Option value="true" name="active" type="bool" />
                          <Option value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)" name="expression" type="QString" />
                          <Option value="3" name="type" type="int" />
                        </Option>
                      </Option>
                      <Option value="collection" name="type" type="QString" />
                    </Option>
                  </data_defined_properties>
                  <symbol force_rhr="0" clip_to_extent="1" name="@fillSymbol@1" type="line" alpha="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString" />
                        <Option name="properties" />
                        <Option value="collection" name="type" type="QString" />
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" pass="0" class="SimpleLine" enabled="1">
                      <Option type="Map">
                        <Option value="0" name="align_dash_pattern" type="QString" />
                        <Option value="round" name="capstyle" type="QString" />
                        <Option value="5;2" name="customdash" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale" type="QString" />
                        <Option value="MM" name="customdash_unit" type="QString" />
                        <Option value="0" name="dash_pattern_offset" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString" />
                        <Option value="MM" name="dash_pattern_offset_unit" type="QString" />
                        <Option value="0" name="draw_inside_polygon" type="QString" />
                        <Option value="round" name="joinstyle" type="QString" />
                        <Option value="191,191,0,255" name="line_color" type="QString" />
                        <Option value="solid" name="line_style" type="QString" />
                        <Option value="0.36" name="line_width" type="QString" />
                        <Option value="MapUnit" name="line_width_unit" type="QString" />
                        <Option value="0" name="offset" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString" />
                        <Option value="MM" name="offset_unit" type="QString" />
                        <Option value="0" name="ring_filter" type="QString" />
                        <Option value="0" name="trim_distance_end" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString" />
                        <Option value="MM" name="trim_distance_end_unit" type="QString" />
                        <Option value="0" name="trim_distance_start" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString" />
                        <Option value="MM" name="trim_distance_start_unit" type="QString" />
                        <Option value="0" name="tweak_dash_pattern_on_corners" type="QString" />
                        <Option value="0" name="use_custom_dash" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="width_map_unit_scale" type="QString" />
                      </Option>
                      <prop k="align_dash_pattern" v="0" />
                      <prop k="capstyle" v="round" />
                      <prop k="customdash" v="5;2" />
                      <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="customdash_unit" v="MM" />
                      <prop k="dash_pattern_offset" v="0" />
                      <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="dash_pattern_offset_unit" v="MM" />
                      <prop k="draw_inside_polygon" v="0" />
                      <prop k="joinstyle" v="round" />
                      <prop k="line_color" v="191,191,0,255" />
                      <prop k="line_style" v="solid" />
                      <prop k="line_width" v="0.36" />
                      <prop k="line_width_unit" v="MapUnit" />
                      <prop k="offset" v="0" />
                      <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="offset_unit" v="MM" />
                      <prop k="ring_filter" v="0" />
                      <prop k="trim_distance_end" v="0" />
                      <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="trim_distance_end_unit" v="MM" />
                      <prop k="trim_distance_start" v="0" />
                      <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="trim_distance_start_unit" v="MM" />
                      <prop k="tweak_dash_pattern_on_corners" v="0" />
                      <prop k="use_custom_dash" v="0" />
                      <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <data_defined_properties>
                        <Option type="Map">
                          <Option value="" name="name" type="QString" />
                          <Option name="properties" />
                          <Option value="collection" name="type" type="QString" />
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowDraw="0" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowOffsetDist="1" shadowOpacity="0.69999999999999996" shadowScale="100" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" />
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString" />
                <Option name="properties" />
                <Option value="collection" name="type" type="QString" />
              </Option>
            </dd_properties>
            <substitutions />
          </text-style>
          <text-format rightDirectionSymbol="&gt;" decimals="3" multilineAlign="0" formatNumbers="0" autoWrapLength="0" placeDirectionSymbol="0" reverseDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" plussign="0" wrapChar="" leftDirectionSymbol="&lt;" />
          <placement xOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" dist="0" rotationUnit="AngleDegrees" polygonPlacementFlags="2" maxCurvedCharAngleOut="-25" centroidInside="0" maxCurvedCharAngleIn="25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="1" offsetUnits="MM" repeatDistance="0" distUnits="MM" priority="5" repeatDistanceUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" lineAnchorPercent="0.5" lineAnchorType="0" rotationAngle="0" preserveRotation="1" placementFlags="9" geometryGeneratorEnabled="0" centroidWhole="0" lineAnchorClipping="0" quadOffset="4" geometryGeneratorType="PointGeometry" layerType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" offsetType="0" geometryGenerator="" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" />
          <rendering scaleVisibility="0" fontMaxPixelSize="10000" obstacle="1" obstacleType="1" labelPerPart="0" maxNumLabels="2000" upsidedownLabels="0" scaleMax="0" unplacedVisibility="0" minFeatureSize="0" zIndex="0" fontMinPixelSize="3" obstacleFactor="1" limitNumLabels="0" displayAll="1" fontLimitPixelSize="0" scaleMin="0" mergeLines="0" drawLabels="1" />
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString" />
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
                <Option name="LabelRotation" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="360-degrees(&quot;katObrotu&quot;)" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
                <Option name="OffsetQuad" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="recalculate_justification(&quot;justyfikacja&quot;)" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
                <Option name="ShapeDraw" type="Map">
                  <Option value="false" name="active" type="bool" />
                  <Option value="1" name="type" type="int" />
                  <Option value="" name="val" type="QString" />
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option value="false" name="active" type="bool" />
                  <Option value="1" name="type" type="int" />
                  <Option value="" name="val" type="QString" />
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option value="false" name="active" type="bool" />
                  <Option value="1" name="type" type="int" />
                  <Option value="" name="val" type="QString" />
                </Option>
                <Option name="Show" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="@qmapa_karto" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString" />
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString" />
              <Option value="0" name="blendMode" type="int" />
              <Option name="ddProperties" type="Map">
                <Option value="" name="name" type="QString" />
                <Option name="properties" type="Map">
                  <Option name="DestinationX" type="Map">
                    <Option value="true" name="active" type="bool" />
                    <Option value="&quot;GES_odnosnik_0_x&quot;" name="expression" type="QString" />
                    <Option value="3" name="type" type="int" />
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option value="true" name="active" type="bool" />
                    <Option value="&quot;GES_odnosnik_0_y&quot;" name="expression" type="QString" />
                    <Option value="3" name="type" type="int" />
                  </Option>
                  <Option name="LabelAnchorPointPosition" type="Map">
                    <Option value="true" name="active" type="bool" />
                    <Option value="Case&#10;When&#10; &quot;justyfikacja&quot; in (3,6,9)&#10;Then&#10;'BR'&#10;else&#10;'BL'&#10;end" name="expression" type="QString" />
                    <Option value="3" name="type" type="int" />
                  </Option>
                </Option>
                <Option value="collection" name="type" type="QString" />
              </Option>
              <Option value="false" name="drawToAllParts" type="bool" />
              <Option value="1" name="enabled" type="QString" />
              <Option value="bl" name="labelAnchorPoint" type="QString" />
              <Option value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; alpha=&quot;1&quot;&gt;&lt;data_defined_properties&gt;&lt;Option type=&quot;Map&quot;&gt;&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;properties&quot;/&gt;&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/&gt;&lt;/Option&gt;&lt;/data_defined_properties&gt;&lt;layer locked=&quot;0&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;&gt;&lt;Option type=&quot;Map&quot;&gt;&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;round&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;round&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;191,191,0,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0.36&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;/Option&gt;&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/&gt;&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/&gt;&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/&gt;&lt;prop k=&quot;line_color&quot; v=&quot;191,191,0,255&quot;/&gt;&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/&gt;&lt;prop k=&quot;line_width&quot; v=&quot;0.36&quot;/&gt;&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/&gt;&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;data_defined_properties&gt;&lt;Option type=&quot;Map&quot;&gt;&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;properties&quot;/&gt;&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/&gt;&lt;/Option&gt;&lt;/data_defined_properties&gt;&lt;/layer&gt;&lt;/symbol&gt;" name="lineSymbol" type="QString" />
              <Option value="0" name="minLength" type="double" />
              <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString" />
              <Option value="MM" name="minLengthUnit" type="QString" />
              <Option value="0" name="offsetFromAnchor" type="double" />
              <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString" />
              <Option value="MM" name="offsetFromAnchorUnit" type="QString" />
              <Option value="0" name="offsetFromLabel" type="double" />
              <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString" />
              <Option value="MM" name="offsetFromLabelUnit" type="QString" />
            </Option>
          </callout>
        </settings>
      </rule>
      <rule description="GES_UrzadzeniaSiecGazowa_2" key="{dca0e907-1059-4455-b861-e7d0cc464a2a}" filter="try( &quot;GES_UrzadzeniaSiecGazowa_2_zrodlo&quot; ) is not null">
        <settings calloutType="simple">
          <text-style allowHtml="0" fontStrikeout="0" fontKerning="1" fontUnderline="0" fontWordSpacing="0" fontSizeUnit="MapUnit" fontSizeMapUnitScale="3x:10000,0,0,0,0,0" previewBkgrdColor="255,255,255,255" fontFamily="Arial" legendString="Aa" useSubstitutions="0" fieldName="CASE&#10;WHEN &#10;&quot;GES_UrzadzeniaSiecGazowa_2_status&quot; is 'p' and&#10;&quot;GES_UrzadzeniaSiecGazowa_2_rodzajUrzadzenia&quot; is 'n'  &#10;THEN &#10; 'proj.g'&#10;WHEN &#10;&quot;GES_UrzadzeniaSiecGazowa_2_status&quot; is 'i' and &#10;&quot;GES_UrzadzeniaSiecGazowa_2_rodzajUrzadzenia&quot; is 'n' &#10;then&#10;'G'&#10;END" blendMode="0" fontItalic="0" namedStyle="Normal" fontLetterSpacing="0" fontSize="3.125" isExpression="1" fontWeight="50" textOpacity="1" textColor="191,191,0,255" capitalization="0" textOrientation="horizontal" multilineHeight="1">
            <families />
            <text-buffer bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferSize="1" bufferNoFill="1" bufferColor="255,255,255,255" bufferOpacity="1" bufferSizeUnits="MM" bufferJoinStyle="128" />
            <text-mask maskType="0" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskJoinStyle="128" maskOpacity="1" maskSize="1.5" maskedSymbolLayers="" />
            <background shapeOffsetUnit="MapUnit" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MapUnit" shapeSizeType="0" shapeSVGFile="" shapeSizeY="0" shapeSizeX="0" shapeType="0" shapeBlendMode="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeJoinStyle="64" shapeRadiiX="0" shapeOffsetY="2.1099999999999999" shapeBorderWidth="0" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="1" shapeBorderColor="128,128,128,255">
              <symbol force_rhr="0" clip_to_extent="1" name="markerSymbol" type="marker" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString" />
                    <Option name="properties" />
                    <Option value="collection" name="type" type="QString" />
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString" />
                    <Option value="square" name="cap_style" type="QString" />
                    <Option value="133,182,111,255" name="color" type="QString" />
                    <Option value="1" name="horizontal_anchor_point" type="QString" />
                    <Option value="bevel" name="joinstyle" type="QString" />
                    <Option value="circle" name="name" type="QString" />
                    <Option value="0,0" name="offset" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString" />
                    <Option value="MM" name="offset_unit" type="QString" />
                    <Option value="35,35,35,255" name="outline_color" type="QString" />
                    <Option value="solid" name="outline_style" type="QString" />
                    <Option value="0" name="outline_width" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString" />
                    <Option value="MM" name="outline_width_unit" type="QString" />
                    <Option value="diameter" name="scale_method" type="QString" />
                    <Option value="2" name="size" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString" />
                    <Option value="MM" name="size_unit" type="QString" />
                    <Option value="1" name="vertical_anchor_point" type="QString" />
                  </Option>
                  <prop k="angle" v="0" />
                  <prop k="cap_style" v="square" />
                  <prop k="color" v="133,182,111,255" />
                  <prop k="horizontal_anchor_point" v="1" />
                  <prop k="joinstyle" v="bevel" />
                  <prop k="name" v="circle" />
                  <prop k="offset" v="0,0" />
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="offset_unit" v="MM" />
                  <prop k="outline_color" v="35,35,35,255" />
                  <prop k="outline_style" v="solid" />
                  <prop k="outline_width" v="0" />
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="outline_width_unit" v="MM" />
                  <prop k="scale_method" v="diameter" />
                  <prop k="size" v="2" />
                  <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="size_unit" v="MM" />
                  <prop k="vertical_anchor_point" v="1" />
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString" />
                      <Option name="properties" />
                      <Option value="collection" name="type" type="QString" />
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol force_rhr="0" clip_to_extent="1" name="fillSymbol" type="fill" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString" />
                    <Option name="properties" />
                    <Option value="collection" name="type" type="QString" />
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" class="LinePatternFill" enabled="1">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString" />
                    <Option value="before_render" name="clip_mode" type="QString" />
                    <Option value="0,0,0,255" name="color" type="QString" />
                    <Option value="viewport" name="coordinate_reference" type="QString" />
                    <Option value="10" name="distance" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString" />
                    <Option value="MapUnit" name="distance_unit" type="QString" />
                    <Option value="0.36" name="line_width" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString" />
                    <Option value="MapUnit" name="line_width_unit" type="QString" />
                    <Option value="0" name="offset" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString" />
                    <Option value="MapUnit" name="offset_unit" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString" />
                    <Option value="MM" name="outline_width_unit" type="QString" />
                  </Option>
                  <prop k="angle" v="0" />
                  <prop k="clip_mode" v="before_render" />
                  <prop k="color" v="0,0,0,255" />
                  <prop k="coordinate_reference" v="viewport" />
                  <prop k="distance" v="10" />
                  <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="distance_unit" v="MapUnit" />
                  <prop k="line_width" v="0.36" />
                  <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="line_width_unit" v="MapUnit" />
                  <prop k="offset" v="0" />
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="offset_unit" v="MapUnit" />
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="outline_width_unit" v="MM" />
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString" />
                      <Option name="properties" />
                      <Option value="collection" name="type" type="QString" />
                    </Option>
                  </data_defined_properties>
                  <symbol force_rhr="0" clip_to_extent="1" name="@fillSymbol@0" type="line" alpha="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString" />
                        <Option name="properties" />
                        <Option value="collection" name="type" type="QString" />
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" pass="0" class="SimpleLine" enabled="1">
                      <Option type="Map">
                        <Option value="0" name="align_dash_pattern" type="QString" />
                        <Option value="round" name="capstyle" type="QString" />
                        <Option value="5;2" name="customdash" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale" type="QString" />
                        <Option value="MM" name="customdash_unit" type="QString" />
                        <Option value="0" name="dash_pattern_offset" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString" />
                        <Option value="MM" name="dash_pattern_offset_unit" type="QString" />
                        <Option value="0" name="draw_inside_polygon" type="QString" />
                        <Option value="round" name="joinstyle" type="QString" />
                        <Option value="191,191,0,255" name="line_color" type="QString" />
                        <Option value="solid" name="line_style" type="QString" />
                        <Option value="0.36" name="line_width" type="QString" />
                        <Option value="MapUnit" name="line_width_unit" type="QString" />
                        <Option value="0" name="offset" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString" />
                        <Option value="MM" name="offset_unit" type="QString" />
                        <Option value="0" name="ring_filter" type="QString" />
                        <Option value="0" name="trim_distance_end" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString" />
                        <Option value="MM" name="trim_distance_end_unit" type="QString" />
                        <Option value="0" name="trim_distance_start" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString" />
                        <Option value="MM" name="trim_distance_start_unit" type="QString" />
                        <Option value="0" name="tweak_dash_pattern_on_corners" type="QString" />
                        <Option value="0" name="use_custom_dash" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="width_map_unit_scale" type="QString" />
                      </Option>
                      <prop k="align_dash_pattern" v="0" />
                      <prop k="capstyle" v="round" />
                      <prop k="customdash" v="5;2" />
                      <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="customdash_unit" v="MM" />
                      <prop k="dash_pattern_offset" v="0" />
                      <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="dash_pattern_offset_unit" v="MM" />
                      <prop k="draw_inside_polygon" v="0" />
                      <prop k="joinstyle" v="round" />
                      <prop k="line_color" v="191,191,0,255" />
                      <prop k="line_style" v="solid" />
                      <prop k="line_width" v="0.36" />
                      <prop k="line_width_unit" v="MapUnit" />
                      <prop k="offset" v="0" />
                      <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="offset_unit" v="MM" />
                      <prop k="ring_filter" v="0" />
                      <prop k="trim_distance_end" v="0" />
                      <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="trim_distance_end_unit" v="MM" />
                      <prop k="trim_distance_start" v="0" />
                      <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="trim_distance_start_unit" v="MM" />
                      <prop k="tweak_dash_pattern_on_corners" v="0" />
                      <prop k="use_custom_dash" v="0" />
                      <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <data_defined_properties>
                        <Option type="Map">
                          <Option value="" name="name" type="QString" />
                          <Option name="properties" />
                          <Option value="collection" name="type" type="QString" />
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowDraw="0" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowOffsetDist="1" shadowOpacity="0.69999999999999996" shadowScale="100" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" />
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString" />
                <Option name="properties" />
                <Option value="collection" name="type" type="QString" />
              </Option>
            </dd_properties>
            <substitutions />
          </text-style>
          <text-format rightDirectionSymbol="&gt;" decimals="3" multilineAlign="0" formatNumbers="0" autoWrapLength="0" placeDirectionSymbol="0" reverseDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" plussign="0" wrapChar="" leftDirectionSymbol="&lt;" />
          <placement xOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" dist="0" rotationUnit="AngleDegrees" polygonPlacementFlags="2" maxCurvedCharAngleOut="-25" centroidInside="0" maxCurvedCharAngleIn="25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="1" offsetUnits="MM" repeatDistance="0" distUnits="MM" priority="5" repeatDistanceUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" lineAnchorPercent="0.5" lineAnchorType="0" rotationAngle="0" preserveRotation="1" placementFlags="9" geometryGeneratorEnabled="0" centroidWhole="0" lineAnchorClipping="0" quadOffset="4" geometryGeneratorType="PointGeometry" layerType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" offsetType="0" geometryGenerator="" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" />
          <rendering scaleVisibility="0" fontMaxPixelSize="10000" obstacle="1" obstacleType="1" labelPerPart="0" maxNumLabels="2000" upsidedownLabels="0" scaleMax="0" unplacedVisibility="0" minFeatureSize="0" zIndex="0" fontMinPixelSize="3" obstacleFactor="1" limitNumLabels="0" displayAll="1" fontLimitPixelSize="0" scaleMin="0" mergeLines="0" drawLabels="1" />
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString" />
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
                <Option name="LabelRotation" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="360-degrees(&quot;katObrotu&quot;)" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
                <Option name="OffsetQuad" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="recalculate_justification(&quot;justyfikacja&quot;)" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
                <Option name="ShapeDraw" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option value="false" name="active" type="bool" />
                  <Option value="1" name="type" type="int" />
                  <Option value="" name="val" type="QString" />
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option value="false" name="active" type="bool" />
                  <Option value="1" name="type" type="int" />
                  <Option value="" name="val" type="QString" />
                </Option>
                <Option name="Show" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="@qmapa_karto" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString" />
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString" />
              <Option value="0" name="blendMode" type="int" />
              <Option name="ddProperties" type="Map">
                <Option value="" name="name" type="QString" />
                <Option name="properties" type="Map">
                  <Option name="DestinationX" type="Map">
                    <Option value="true" name="active" type="bool" />
                    <Option value="&quot;GES_odnosnik_0_x&quot;" name="expression" type="QString" />
                    <Option value="3" name="type" type="int" />
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option value="true" name="active" type="bool" />
                    <Option value="&quot;GES_odnosnik_0_y&quot;" name="expression" type="QString" />
                    <Option value="3" name="type" type="int" />
                  </Option>
                  <Option name="LabelAnchorPointPosition" type="Map">
                    <Option value="true" name="active" type="bool" />
                    <Option value="Case&#10;When&#10; &quot;justyfikacja&quot; in (3,6,9)&#10;Then&#10;'BR'&#10;else&#10;'BL'&#10;end" name="expression" type="QString" />
                    <Option value="3" name="type" type="int" />
                  </Option>
                </Option>
                <Option value="collection" name="type" type="QString" />
              </Option>
              <Option value="false" name="drawToAllParts" type="bool" />
              <Option value="1" name="enabled" type="QString" />
              <Option value="bl" name="labelAnchorPoint" type="QString" />
              <Option value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; alpha=&quot;1&quot;&gt;&lt;data_defined_properties&gt;&lt;Option type=&quot;Map&quot;&gt;&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;properties&quot;/&gt;&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/&gt;&lt;/Option&gt;&lt;/data_defined_properties&gt;&lt;layer locked=&quot;0&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;&gt;&lt;Option type=&quot;Map&quot;&gt;&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;round&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;round&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;191,191,0,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0.36&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;/Option&gt;&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/&gt;&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/&gt;&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/&gt;&lt;prop k=&quot;line_color&quot; v=&quot;191,191,0,255&quot;/&gt;&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/&gt;&lt;prop k=&quot;line_width&quot; v=&quot;0.36&quot;/&gt;&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/&gt;&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;data_defined_properties&gt;&lt;Option type=&quot;Map&quot;&gt;&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;properties&quot;/&gt;&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/&gt;&lt;/Option&gt;&lt;/data_defined_properties&gt;&lt;/layer&gt;&lt;/symbol&gt;" name="lineSymbol" type="QString" />
              <Option value="0" name="minLength" type="double" />
              <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString" />
              <Option value="MM" name="minLengthUnit" type="QString" />
              <Option value="0" name="offsetFromAnchor" type="double" />
              <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString" />
              <Option value="MM" name="offsetFromAnchorUnit" type="QString" />
              <Option value="0" name="offsetFromLabel" type="double" />
              <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString" />
              <Option value="MM" name="offsetFromLabelUnit" type="QString" />
            </Option>
          </callout>
        </settings>
      </rule>
      <rule description="GES_PrzewodCieplowniczy_1" key="{e46872f3-f191-45e4-b0c4-d5a95638c69b}" filter="try( &quot;GES_PrzewodCieplowniczy_1_zrodlo&quot; ) is not null ">
        <settings calloutType="simple">
          <text-style allowHtml="0" fontStrikeout="0" fontKerning="1" fontUnderline="0" fontWordSpacing="0" fontSizeUnit="MapUnit" fontSizeMapUnitScale="3x:10000,0,0,0,0,0" previewBkgrdColor="255,255,255,255" fontFamily="Arial" legendString="Aa" useSubstitutions="0" fieldName="CASE&#10;WHEN &quot;GES_PrzewodCieplowniczy_1_zrodlo&quot; != 'O' and &quot;GES_PrzewodCieplowniczy_1_status&quot; = 'p' THEN &#10;'proj.'+'c'&#10;WHEN &quot;GES_PrzewodCieplowniczy_1_zrodlo&quot; = 'O' and &quot;GES_PrzewodCieplowniczy_1_status&quot; = 'p' THEN &#10;'proj.'+'c'&#10;WHEN &quot;GES_PrzewodCieplowniczy_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodCieplowniczy_1_eksploatacja&quot;) is 'n' THEN &#10;'c'+if(try(&quot;GES_PrzewodCieplowniczy_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodCieplowniczy_1_typPrzewodu&quot;))+&quot;GES_PrzewodCieplowniczy_1_zrodlo&quot;+ if(try(to_string(&quot;GES_PrzewodCieplowniczy_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodCieplowniczy_1_srednica&quot;))) + '-niecz.'&#10;WHEN &quot;GES_PrzewodCieplowniczy_1_zrodlo&quot; = 'O' and try(&quot;GES_PrzewodCieplowniczy_1_eksploatacja&quot;) is 'n' THEN &#10;'c'+if(try(&quot;GES_PrzewodCieplowniczy_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodCieplowniczy_1_typPrzewodu&quot;))+ if(try(to_string(&quot;GES_PrzewodCieplowniczy_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodCieplowniczy_1_srednica&quot;))) + '-niecz.'&#10;WHEN &quot;GES_PrzewodCieplowniczy_1_zrodlo&quot; != 'O' THEN &#10;'c'+if(try(&quot;GES_PrzewodCieplowniczy_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodCieplowniczy_1_typPrzewodu&quot;))+&quot;GES_PrzewodCieplowniczy_1_zrodlo&quot;+ if(try(to_string(&quot;GES_PrzewodCieplowniczy_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodCieplowniczy_1_srednica&quot;)))&#10;WHEN &quot;GES_PrzewodCieplowniczy_1_zrodlo&quot; = 'O' THEN &#10;'c'+if(try(&quot;GES_PrzewodCieplowniczy_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodCieplowniczy_1_typPrzewodu&quot;))+ if(try(to_string(&quot;GES_PrzewodCieplowniczy_1_srednica&quot;)) is null, '', try(to_string(&quot;GES_PrzewodCieplowniczy_1_srednica&quot;)))&#10;END&#10;" blendMode="0" fontItalic="0" namedStyle="Normal" fontLetterSpacing="0" fontSize="3.125" isExpression="1" fontWeight="50" textOpacity="1" textColor="210,0,210,255" capitalization="0" textOrientation="horizontal" multilineHeight="1">
            <families />
            <text-buffer bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferSize="1" bufferNoFill="1" bufferColor="255,255,255,255" bufferOpacity="1" bufferSizeUnits="MM" bufferJoinStyle="128" />
            <text-mask maskType="0" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskJoinStyle="128" maskOpacity="1" maskSize="1.5" maskedSymbolLayers="" />
            <background shapeOffsetUnit="MapUnit" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MapUnit" shapeSizeType="0" shapeSVGFile="" shapeSizeY="0" shapeSizeX="0" shapeType="0" shapeBlendMode="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeJoinStyle="64" shapeRadiiX="0" shapeOffsetY="2.1099999999999999" shapeBorderWidth="0" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="1" shapeBorderColor="128,128,128,255">
              <symbol force_rhr="0" clip_to_extent="1" name="markerSymbol" type="marker" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString" />
                    <Option name="properties" />
                    <Option value="collection" name="type" type="QString" />
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString" />
                    <Option value="square" name="cap_style" type="QString" />
                    <Option value="133,182,111,255" name="color" type="QString" />
                    <Option value="1" name="horizontal_anchor_point" type="QString" />
                    <Option value="bevel" name="joinstyle" type="QString" />
                    <Option value="circle" name="name" type="QString" />
                    <Option value="0,0" name="offset" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString" />
                    <Option value="MM" name="offset_unit" type="QString" />
                    <Option value="35,35,35,255" name="outline_color" type="QString" />
                    <Option value="solid" name="outline_style" type="QString" />
                    <Option value="0" name="outline_width" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString" />
                    <Option value="MM" name="outline_width_unit" type="QString" />
                    <Option value="diameter" name="scale_method" type="QString" />
                    <Option value="2" name="size" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString" />
                    <Option value="MM" name="size_unit" type="QString" />
                    <Option value="1" name="vertical_anchor_point" type="QString" />
                  </Option>
                  <prop k="angle" v="0" />
                  <prop k="cap_style" v="square" />
                  <prop k="color" v="133,182,111,255" />
                  <prop k="horizontal_anchor_point" v="1" />
                  <prop k="joinstyle" v="bevel" />
                  <prop k="name" v="circle" />
                  <prop k="offset" v="0,0" />
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="offset_unit" v="MM" />
                  <prop k="outline_color" v="35,35,35,255" />
                  <prop k="outline_style" v="solid" />
                  <prop k="outline_width" v="0" />
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="outline_width_unit" v="MM" />
                  <prop k="scale_method" v="diameter" />
                  <prop k="size" v="2" />
                  <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="size_unit" v="MM" />
                  <prop k="vertical_anchor_point" v="1" />
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString" />
                      <Option name="properties" />
                      <Option value="collection" name="type" type="QString" />
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol force_rhr="0" clip_to_extent="1" name="fillSymbol" type="fill" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString" />
                    <Option name="properties" />
                    <Option value="collection" name="type" type="QString" />
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" class="SimpleFill" enabled="1">
                  <Option type="Map">
                    <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString" />
                    <Option value="255,255,255,255" name="color" type="QString" />
                    <Option value="round" name="joinstyle" type="QString" />
                    <Option value="0,-2.10999999999999988" name="offset" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString" />
                    <Option value="MapUnit" name="offset_unit" type="QString" />
                    <Option value="35,35,35,0" name="outline_color" type="QString" />
                    <Option value="solid" name="outline_style" type="QString" />
                    <Option value="0" name="outline_width" type="QString" />
                    <Option value="MM" name="outline_width_unit" type="QString" />
                    <Option value="solid" name="style" type="QString" />
                  </Option>
                  <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="color" v="255,255,255,255" />
                  <prop k="joinstyle" v="round" />
                  <prop k="offset" v="0,-2.10999999999999988" />
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="offset_unit" v="MapUnit" />
                  <prop k="outline_color" v="35,35,35,0" />
                  <prop k="outline_style" v="solid" />
                  <prop k="outline_width" v="0" />
                  <prop k="outline_width_unit" v="MM" />
                  <prop k="style" v="solid" />
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString" />
                      <Option name="properties" />
                      <Option value="collection" name="type" type="QString" />
                    </Option>
                  </data_defined_properties>
                </layer>
                <layer locked="0" pass="0" class="LinePatternFill" enabled="1">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString" />
                    <Option value="before_render" name="clip_mode" type="QString" />
                    <Option value="0,0,0,255" name="color" type="QString" />
                    <Option value="viewport" name="coordinate_reference" type="QString" />
                    <Option value="10" name="distance" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString" />
                    <Option value="MapUnit" name="distance_unit" type="QString" />
                    <Option value="0.09" name="line_width" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString" />
                    <Option value="MapUnit" name="line_width_unit" type="QString" />
                    <Option value="0" name="offset" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString" />
                    <Option value="MapUnit" name="offset_unit" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString" />
                    <Option value="MM" name="outline_width_unit" type="QString" />
                  </Option>
                  <prop k="angle" v="0" />
                  <prop k="clip_mode" v="before_render" />
                  <prop k="color" v="0,0,0,255" />
                  <prop k="coordinate_reference" v="viewport" />
                  <prop k="distance" v="10" />
                  <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="distance_unit" v="MapUnit" />
                  <prop k="line_width" v="0.09" />
                  <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="line_width_unit" v="MapUnit" />
                  <prop k="offset" v="0" />
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="offset_unit" v="MapUnit" />
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="outline_width_unit" v="MM" />
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString" />
                      <Option name="properties" type="Map">
                        <Option name="enabled" type="Map">
                          <Option value="true" name="active" type="bool" />
                          <Option value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)" name="expression" type="QString" />
                          <Option value="3" name="type" type="int" />
                        </Option>
                      </Option>
                      <Option value="collection" name="type" type="QString" />
                    </Option>
                  </data_defined_properties>
                  <symbol force_rhr="0" clip_to_extent="1" name="@fillSymbol@1" type="line" alpha="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString" />
                        <Option name="properties" />
                        <Option value="collection" name="type" type="QString" />
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" pass="0" class="SimpleLine" enabled="1">
                      <Option type="Map">
                        <Option value="0" name="align_dash_pattern" type="QString" />
                        <Option value="round" name="capstyle" type="QString" />
                        <Option value="5;2" name="customdash" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale" type="QString" />
                        <Option value="MM" name="customdash_unit" type="QString" />
                        <Option value="0" name="dash_pattern_offset" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString" />
                        <Option value="MM" name="dash_pattern_offset_unit" type="QString" />
                        <Option value="0" name="draw_inside_polygon" type="QString" />
                        <Option value="round" name="joinstyle" type="QString" />
                        <Option value="210,0,210,255" name="line_color" type="QString" />
                        <Option value="solid" name="line_style" type="QString" />
                        <Option value="0.36" name="line_width" type="QString" />
                        <Option value="MapUnit" name="line_width_unit" type="QString" />
                        <Option value="0" name="offset" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString" />
                        <Option value="MM" name="offset_unit" type="QString" />
                        <Option value="0" name="ring_filter" type="QString" />
                        <Option value="0" name="trim_distance_end" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString" />
                        <Option value="MM" name="trim_distance_end_unit" type="QString" />
                        <Option value="0" name="trim_distance_start" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString" />
                        <Option value="MM" name="trim_distance_start_unit" type="QString" />
                        <Option value="0" name="tweak_dash_pattern_on_corners" type="QString" />
                        <Option value="0" name="use_custom_dash" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="width_map_unit_scale" type="QString" />
                      </Option>
                      <prop k="align_dash_pattern" v="0" />
                      <prop k="capstyle" v="round" />
                      <prop k="customdash" v="5;2" />
                      <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="customdash_unit" v="MM" />
                      <prop k="dash_pattern_offset" v="0" />
                      <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="dash_pattern_offset_unit" v="MM" />
                      <prop k="draw_inside_polygon" v="0" />
                      <prop k="joinstyle" v="round" />
                      <prop k="line_color" v="210,0,210,255" />
                      <prop k="line_style" v="solid" />
                      <prop k="line_width" v="0.36" />
                      <prop k="line_width_unit" v="MapUnit" />
                      <prop k="offset" v="0" />
                      <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="offset_unit" v="MM" />
                      <prop k="ring_filter" v="0" />
                      <prop k="trim_distance_end" v="0" />
                      <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="trim_distance_end_unit" v="MM" />
                      <prop k="trim_distance_start" v="0" />
                      <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="trim_distance_start_unit" v="MM" />
                      <prop k="tweak_dash_pattern_on_corners" v="0" />
                      <prop k="use_custom_dash" v="0" />
                      <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <data_defined_properties>
                        <Option type="Map">
                          <Option value="" name="name" type="QString" />
                          <Option name="properties" />
                          <Option value="collection" name="type" type="QString" />
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowDraw="0" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowOffsetDist="1" shadowOpacity="0.69999999999999996" shadowScale="100" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" />
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString" />
                <Option name="properties" />
                <Option value="collection" name="type" type="QString" />
              </Option>
            </dd_properties>
            <substitutions />
          </text-style>
          <text-format rightDirectionSymbol="&gt;" decimals="3" multilineAlign="0" formatNumbers="0" autoWrapLength="0" placeDirectionSymbol="0" reverseDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" plussign="0" wrapChar="" leftDirectionSymbol="&lt;" />
          <placement xOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" dist="0" rotationUnit="AngleDegrees" polygonPlacementFlags="2" maxCurvedCharAngleOut="-25" centroidInside="0" maxCurvedCharAngleIn="25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="1" offsetUnits="MM" repeatDistance="0" distUnits="MM" priority="5" repeatDistanceUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" lineAnchorPercent="0.5" lineAnchorType="0" rotationAngle="0" preserveRotation="1" placementFlags="9" geometryGeneratorEnabled="0" centroidWhole="0" lineAnchorClipping="0" quadOffset="4" geometryGeneratorType="PointGeometry" layerType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" offsetType="0" geometryGenerator="" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" />
          <rendering scaleVisibility="0" fontMaxPixelSize="10000" obstacle="1" obstacleType="1" labelPerPart="0" maxNumLabels="2000" upsidedownLabels="0" scaleMax="0" unplacedVisibility="0" minFeatureSize="0" zIndex="0" fontMinPixelSize="3" obstacleFactor="1" limitNumLabels="0" displayAll="1" fontLimitPixelSize="0" scaleMin="0" mergeLines="0" drawLabels="1" />
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString" />
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
                <Option name="LabelRotation" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="360-degrees(&quot;katObrotu&quot;)" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
                <Option name="OffsetQuad" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="recalculate_justification(&quot;justyfikacja&quot;)" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
                <Option name="ShapeDraw" type="Map">
                  <Option value="false" name="active" type="bool" />
                  <Option value="1" name="type" type="int" />
                  <Option value="" name="val" type="QString" />
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option value="false" name="active" type="bool" />
                  <Option value="1" name="type" type="int" />
                  <Option value="" name="val" type="QString" />
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option value="false" name="active" type="bool" />
                  <Option value="1" name="type" type="int" />
                  <Option value="" name="val" type="QString" />
                </Option>
                <Option name="Show" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="@qmapa_karto" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString" />
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString" />
              <Option value="0" name="blendMode" type="int" />
              <Option name="ddProperties" type="Map">
                <Option value="" name="name" type="QString" />
                <Option name="properties" type="Map">
                  <Option name="DestinationX" type="Map">
                    <Option value="true" name="active" type="bool" />
                    <Option value="&quot;GES_odnosnik_0_x&quot;" name="expression" type="QString" />
                    <Option value="3" name="type" type="int" />
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option value="true" name="active" type="bool" />
                    <Option value="&quot;GES_odnosnik_0_y&quot;" name="expression" type="QString" />
                    <Option value="3" name="type" type="int" />
                  </Option>
                  <Option name="LabelAnchorPointPosition" type="Map">
                    <Option value="true" name="active" type="bool" />
                    <Option value="Case&#10;When&#10; &quot;justyfikacja&quot; in (3,6,9)&#10;Then&#10;'BR'&#10;else&#10;'BL'&#10;end" name="expression" type="QString" />
                    <Option value="3" name="type" type="int" />
                  </Option>
                </Option>
                <Option value="collection" name="type" type="QString" />
              </Option>
              <Option value="false" name="drawToAllParts" type="bool" />
              <Option value="1" name="enabled" type="QString" />
              <Option value="bl" name="labelAnchorPoint" type="QString" />
              <Option value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; alpha=&quot;1&quot;&gt;&lt;data_defined_properties&gt;&lt;Option type=&quot;Map&quot;&gt;&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;properties&quot;/&gt;&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/&gt;&lt;/Option&gt;&lt;/data_defined_properties&gt;&lt;layer locked=&quot;0&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;&gt;&lt;Option type=&quot;Map&quot;&gt;&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;round&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;round&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;210,0,210,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0.36&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;/Option&gt;&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/&gt;&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/&gt;&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/&gt;&lt;prop k=&quot;line_color&quot; v=&quot;210,0,210,255&quot;/&gt;&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/&gt;&lt;prop k=&quot;line_width&quot; v=&quot;0.36&quot;/&gt;&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/&gt;&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;data_defined_properties&gt;&lt;Option type=&quot;Map&quot;&gt;&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;properties&quot;/&gt;&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/&gt;&lt;/Option&gt;&lt;/data_defined_properties&gt;&lt;/layer&gt;&lt;/symbol&gt;" name="lineSymbol" type="QString" />
              <Option value="0" name="minLength" type="double" />
              <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString" />
              <Option value="MM" name="minLengthUnit" type="QString" />
              <Option value="0" name="offsetFromAnchor" type="double" />
              <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString" />
              <Option value="MM" name="offsetFromAnchorUnit" type="QString" />
              <Option value="0" name="offsetFromLabel" type="double" />
              <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString" />
              <Option value="MM" name="offsetFromLabelUnit" type="QString" />
            </Option>
          </callout>
        </settings>
      </rule>
      <rule description="GES_PrzewodTelekomunikacyjny_1" key="{9d49b5aa-f741-446c-ae35-d74cb931951e}" filter="try( &quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot; ) is not null and try( &quot;GES_PrzewodTelekomunikacyjny_1_przebieg&quot; ) is not 'n'">
        <settings calloutType="simple">
          <text-style allowHtml="0" fontStrikeout="0" fontKerning="1" fontUnderline="0" fontWordSpacing="0" fontSizeUnit="MapUnit" fontSizeMapUnitScale="3x:10000,0,0,0,0,0" previewBkgrdColor="255,255,255,255" fontFamily="Arial" legendString="Aa" useSubstitutions="0" fieldName="CASE&#10;WHEN &quot;GES_PrzewodTelekomunikacyjny_1_status&quot; = 'p' THEN&#10;'proj.'+'t'&#10;WHEN &quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodTelekomunikacyjny_1_eksploatacja&quot;) is not 'n' and try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;) is not 'i' THEN &#10;'t'+if(try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;))+&quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot;&#10;WHEN &quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodTelekomunikacyjny_1_eksploatacja&quot;) is 'n' and try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;) is not 'i' THEN &#10;'t'+if(try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;))+&quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot;+'-niecz.'&#10;WHEN try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;) is not 'i' and &quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot;='O' and try(&quot;GES_PrzewodTelekomunikacyjny_1_eksploatacja&quot;) is 'n' THEN&#10;'t'+if(try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;))+'-niecz.'&#10;WHEN try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;) is not 'i' and &quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot;='O' and try(&quot;GES_PrzewodTelekomunikacyjny_1_eksploatacja&quot;) is not 'n' THEN&#10;'t'+if(try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;) is null, '', try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;))&#10;WHEN try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;) is 'i' and &quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot; = 'O' and try(&quot;GES_PrzewodTelekomunikacyjny_1_eksploatacja&quot;) is 'n' THEN&#10;'t'+'-niecz.'&#10;WHEN try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;) is 'i' and &quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot; = 'O' and try(&quot;GES_PrzewodTelekomunikacyjny_1_eksploatacja&quot;) is not 'n' THEN&#10;'t'&#10;WHEN try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;) is 'i' and &quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodTelekomunikacyjny_1_eksploatacja&quot;) is 'n' THEN&#10;'t'+&quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot;+'-niecz.'&#10;WHEN try(&quot;GES_PrzewodTelekomunikacyjny_1_typPrzewodu&quot;) is 'i' and &quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot; != 'O' and try(&quot;GES_PrzewodTelekomunikacyjny_1_eksploatacja&quot;) is not 'n' THEN&#10;'t'+&quot;GES_PrzewodTelekomunikacyjny_1_zrodlo&quot;&#10;END" blendMode="0" fontItalic="0" namedStyle="Normal" fontLetterSpacing="0" fontSize="3.125" isExpression="1" fontWeight="50" textOpacity="1" textColor="255,145,0,255" capitalization="0" textOrientation="horizontal" multilineHeight="1">
            <families />
            <text-buffer bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferSize="1" bufferNoFill="1" bufferColor="255,255,255,255" bufferOpacity="1" bufferSizeUnits="MM" bufferJoinStyle="128" />
            <text-mask maskType="0" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskJoinStyle="128" maskOpacity="1" maskSize="1.5" maskedSymbolLayers="" />
            <background shapeOffsetUnit="MapUnit" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MapUnit" shapeSizeType="0" shapeSVGFile="" shapeSizeY="0" shapeSizeX="0" shapeType="0" shapeBlendMode="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeJoinStyle="64" shapeRadiiX="0" shapeOffsetY="2.1099999999999999" shapeBorderWidth="0" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="1" shapeBorderColor="128,128,128,255">
              <symbol force_rhr="0" clip_to_extent="1" name="markerSymbol" type="marker" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString" />
                    <Option name="properties" />
                    <Option value="collection" name="type" type="QString" />
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString" />
                    <Option value="square" name="cap_style" type="QString" />
                    <Option value="133,182,111,255" name="color" type="QString" />
                    <Option value="1" name="horizontal_anchor_point" type="QString" />
                    <Option value="bevel" name="joinstyle" type="QString" />
                    <Option value="circle" name="name" type="QString" />
                    <Option value="0,0" name="offset" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString" />
                    <Option value="MM" name="offset_unit" type="QString" />
                    <Option value="35,35,35,255" name="outline_color" type="QString" />
                    <Option value="solid" name="outline_style" type="QString" />
                    <Option value="0" name="outline_width" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString" />
                    <Option value="MM" name="outline_width_unit" type="QString" />
                    <Option value="diameter" name="scale_method" type="QString" />
                    <Option value="2" name="size" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString" />
                    <Option value="MM" name="size_unit" type="QString" />
                    <Option value="1" name="vertical_anchor_point" type="QString" />
                  </Option>
                  <prop k="angle" v="0" />
                  <prop k="cap_style" v="square" />
                  <prop k="color" v="133,182,111,255" />
                  <prop k="horizontal_anchor_point" v="1" />
                  <prop k="joinstyle" v="bevel" />
                  <prop k="name" v="circle" />
                  <prop k="offset" v="0,0" />
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="offset_unit" v="MM" />
                  <prop k="outline_color" v="35,35,35,255" />
                  <prop k="outline_style" v="solid" />
                  <prop k="outline_width" v="0" />
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="outline_width_unit" v="MM" />
                  <prop k="scale_method" v="diameter" />
                  <prop k="size" v="2" />
                  <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="size_unit" v="MM" />
                  <prop k="vertical_anchor_point" v="1" />
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString" />
                      <Option name="properties" />
                      <Option value="collection" name="type" type="QString" />
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol force_rhr="0" clip_to_extent="1" name="fillSymbol" type="fill" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString" />
                    <Option name="properties" />
                    <Option value="collection" name="type" type="QString" />
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" class="SimpleFill" enabled="1">
                  <Option type="Map">
                    <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString" />
                    <Option value="255,255,255,255" name="color" type="QString" />
                    <Option value="round" name="joinstyle" type="QString" />
                    <Option value="0,-2.10999999999999988" name="offset" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString" />
                    <Option value="MapUnit" name="offset_unit" type="QString" />
                    <Option value="35,35,35,0" name="outline_color" type="QString" />
                    <Option value="solid" name="outline_style" type="QString" />
                    <Option value="0" name="outline_width" type="QString" />
                    <Option value="MM" name="outline_width_unit" type="QString" />
                    <Option value="solid" name="style" type="QString" />
                  </Option>
                  <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="color" v="255,255,255,255" />
                  <prop k="joinstyle" v="round" />
                  <prop k="offset" v="0,-2.10999999999999988" />
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="offset_unit" v="MapUnit" />
                  <prop k="outline_color" v="35,35,35,0" />
                  <prop k="outline_style" v="solid" />
                  <prop k="outline_width" v="0" />
                  <prop k="outline_width_unit" v="MM" />
                  <prop k="style" v="solid" />
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString" />
                      <Option name="properties" />
                      <Option value="collection" name="type" type="QString" />
                    </Option>
                  </data_defined_properties>
                </layer>
                <layer locked="0" pass="0" class="LinePatternFill" enabled="1">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString" />
                    <Option value="before_render" name="clip_mode" type="QString" />
                    <Option value="0,0,0,255" name="color" type="QString" />
                    <Option value="viewport" name="coordinate_reference" type="QString" />
                    <Option value="10" name="distance" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString" />
                    <Option value="MapUnit" name="distance_unit" type="QString" />
                    <Option value="0.09" name="line_width" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString" />
                    <Option value="MapUnit" name="line_width_unit" type="QString" />
                    <Option value="0" name="offset" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString" />
                    <Option value="MapUnit" name="offset_unit" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString" />
                    <Option value="MM" name="outline_width_unit" type="QString" />
                  </Option>
                  <prop k="angle" v="0" />
                  <prop k="clip_mode" v="before_render" />
                  <prop k="color" v="0,0,0,255" />
                  <prop k="coordinate_reference" v="viewport" />
                  <prop k="distance" v="10" />
                  <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="distance_unit" v="MapUnit" />
                  <prop k="line_width" v="0.09" />
                  <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="line_width_unit" v="MapUnit" />
                  <prop k="offset" v="0" />
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="offset_unit" v="MapUnit" />
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="outline_width_unit" v="MM" />
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString" />
                      <Option name="properties" type="Map">
                        <Option name="enabled" type="Map">
                          <Option value="true" name="active" type="bool" />
                          <Option value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)" name="expression" type="QString" />
                          <Option value="3" name="type" type="int" />
                        </Option>
                      </Option>
                      <Option value="collection" name="type" type="QString" />
                    </Option>
                  </data_defined_properties>
                  <symbol force_rhr="0" clip_to_extent="1" name="@fillSymbol@1" type="line" alpha="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString" />
                        <Option name="properties" />
                        <Option value="collection" name="type" type="QString" />
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" pass="0" class="SimpleLine" enabled="1">
                      <Option type="Map">
                        <Option value="0" name="align_dash_pattern" type="QString" />
                        <Option value="round" name="capstyle" type="QString" />
                        <Option value="5;2" name="customdash" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale" type="QString" />
                        <Option value="MM" name="customdash_unit" type="QString" />
                        <Option value="0" name="dash_pattern_offset" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString" />
                        <Option value="MM" name="dash_pattern_offset_unit" type="QString" />
                        <Option value="0" name="draw_inside_polygon" type="QString" />
                        <Option value="round" name="joinstyle" type="QString" />
                        <Option value="255,145,0,255" name="line_color" type="QString" />
                        <Option value="solid" name="line_style" type="QString" />
                        <Option value="0.36" name="line_width" type="QString" />
                        <Option value="MapUnit" name="line_width_unit" type="QString" />
                        <Option value="0" name="offset" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString" />
                        <Option value="MM" name="offset_unit" type="QString" />
                        <Option value="0" name="ring_filter" type="QString" />
                        <Option value="0" name="trim_distance_end" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString" />
                        <Option value="MM" name="trim_distance_end_unit" type="QString" />
                        <Option value="0" name="trim_distance_start" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString" />
                        <Option value="MM" name="trim_distance_start_unit" type="QString" />
                        <Option value="0" name="tweak_dash_pattern_on_corners" type="QString" />
                        <Option value="0" name="use_custom_dash" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="width_map_unit_scale" type="QString" />
                      </Option>
                      <prop k="align_dash_pattern" v="0" />
                      <prop k="capstyle" v="round" />
                      <prop k="customdash" v="5;2" />
                      <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="customdash_unit" v="MM" />
                      <prop k="dash_pattern_offset" v="0" />
                      <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="dash_pattern_offset_unit" v="MM" />
                      <prop k="draw_inside_polygon" v="0" />
                      <prop k="joinstyle" v="round" />
                      <prop k="line_color" v="255,145,0,255" />
                      <prop k="line_style" v="solid" />
                      <prop k="line_width" v="0.36" />
                      <prop k="line_width_unit" v="MapUnit" />
                      <prop k="offset" v="0" />
                      <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="offset_unit" v="MM" />
                      <prop k="ring_filter" v="0" />
                      <prop k="trim_distance_end" v="0" />
                      <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="trim_distance_end_unit" v="MM" />
                      <prop k="trim_distance_start" v="0" />
                      <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="trim_distance_start_unit" v="MM" />
                      <prop k="tweak_dash_pattern_on_corners" v="0" />
                      <prop k="use_custom_dash" v="0" />
                      <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <data_defined_properties>
                        <Option type="Map">
                          <Option value="" name="name" type="QString" />
                          <Option name="properties" />
                          <Option value="collection" name="type" type="QString" />
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowDraw="0" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowOffsetDist="1" shadowOpacity="0.69999999999999996" shadowScale="100" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" />
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString" />
                <Option name="properties" />
                <Option value="collection" name="type" type="QString" />
              </Option>
            </dd_properties>
            <substitutions />
          </text-style>
          <text-format rightDirectionSymbol="&gt;" decimals="3" multilineAlign="0" formatNumbers="0" autoWrapLength="0" placeDirectionSymbol="0" reverseDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" plussign="0" wrapChar="" leftDirectionSymbol="&lt;" />
          <placement xOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" dist="0" rotationUnit="AngleDegrees" polygonPlacementFlags="2" maxCurvedCharAngleOut="-25" centroidInside="0" maxCurvedCharAngleIn="25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="1" offsetUnits="MM" repeatDistance="0" distUnits="MM" priority="5" repeatDistanceUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" lineAnchorPercent="0.5" lineAnchorType="0" rotationAngle="0" preserveRotation="1" placementFlags="9" geometryGeneratorEnabled="0" centroidWhole="0" lineAnchorClipping="0" quadOffset="4" geometryGeneratorType="PointGeometry" layerType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" offsetType="0" geometryGenerator="" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" />
          <rendering scaleVisibility="0" fontMaxPixelSize="10000" obstacle="1" obstacleType="1" labelPerPart="0" maxNumLabels="2000" upsidedownLabels="0" scaleMax="0" unplacedVisibility="0" minFeatureSize="0" zIndex="0" fontMinPixelSize="3" obstacleFactor="1" limitNumLabels="0" displayAll="1" fontLimitPixelSize="0" scaleMin="0" mergeLines="0" drawLabels="1" />
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString" />
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
                <Option name="LabelRotation" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="360-degrees(&quot;katObrotu&quot;)" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
                <Option name="OffsetQuad" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="recalculate_justification(&quot;justyfikacja&quot;)" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
                <Option name="ShapeDraw" type="Map">
                  <Option value="false" name="active" type="bool" />
                  <Option value="1" name="type" type="int" />
                  <Option value="" name="val" type="QString" />
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option value="false" name="active" type="bool" />
                  <Option value="1" name="type" type="int" />
                  <Option value="" name="val" type="QString" />
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option value="false" name="active" type="bool" />
                  <Option value="1" name="type" type="int" />
                  <Option value="" name="val" type="QString" />
                </Option>
                <Option name="Show" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="@qmapa_karto" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString" />
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString" />
              <Option value="0" name="blendMode" type="int" />
              <Option name="ddProperties" type="Map">
                <Option value="" name="name" type="QString" />
                <Option name="properties" type="Map">
                  <Option name="DestinationX" type="Map">
                    <Option value="true" name="active" type="bool" />
                    <Option value="&quot;GES_odnosnik_0_x&quot;" name="expression" type="QString" />
                    <Option value="3" name="type" type="int" />
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option value="true" name="active" type="bool" />
                    <Option value="&quot;GES_odnosnik_0_y&quot;" name="expression" type="QString" />
                    <Option value="3" name="type" type="int" />
                  </Option>
                  <Option name="LabelAnchorPointPosition" type="Map">
                    <Option value="true" name="active" type="bool" />
                    <Option value="Case&#10;When&#10; &quot;justyfikacja&quot; in (3,6,9)&#10;Then&#10;'BR'&#10;else&#10;'BL'&#10;end" name="expression" type="QString" />
                    <Option value="3" name="type" type="int" />
                  </Option>
                </Option>
                <Option value="collection" name="type" type="QString" />
              </Option>
              <Option value="false" name="drawToAllParts" type="bool" />
              <Option value="1" name="enabled" type="QString" />
              <Option value="bl" name="labelAnchorPoint" type="QString" />
              <Option value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; alpha=&quot;1&quot;&gt;&lt;data_defined_properties&gt;&lt;Option type=&quot;Map&quot;&gt;&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;properties&quot;/&gt;&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/&gt;&lt;/Option&gt;&lt;/data_defined_properties&gt;&lt;layer locked=&quot;0&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;&gt;&lt;Option type=&quot;Map&quot;&gt;&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;round&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;round&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;255,145,0,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0.36&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;/Option&gt;&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/&gt;&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/&gt;&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/&gt;&lt;prop k=&quot;line_color&quot; v=&quot;255,145,0,255&quot;/&gt;&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/&gt;&lt;prop k=&quot;line_width&quot; v=&quot;0.36&quot;/&gt;&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/&gt;&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;data_defined_properties&gt;&lt;Option type=&quot;Map&quot;&gt;&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;properties&quot;/&gt;&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/&gt;&lt;/Option&gt;&lt;/data_defined_properties&gt;&lt;/layer&gt;&lt;/symbol&gt;" name="lineSymbol" type="QString" />
              <Option value="0" name="minLength" type="double" />
              <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString" />
              <Option value="MM" name="minLengthUnit" type="QString" />
              <Option value="0" name="offsetFromAnchor" type="double" />
              <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString" />
              <Option value="MM" name="offsetFromAnchorUnit" type="QString" />
              <Option value="0" name="offsetFromLabel" type="double" />
              <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString" />
              <Option value="MM" name="offsetFromLabelUnit" type="QString" />
            </Option>
          </callout>
        </settings>
      </rule>
      <rule description="GES_UrzadzeniaSiecTelekomunikacyjna_0" key="{bd021c69-802f-4605-a6d1-26440b6244c6}" filter="try( &quot;GES_UrzadzeniaSiecTelekomunikacyjna_0_zrodlo&quot; ) is not null and try( &quot;GES_UrzadzeniaSiecTelekomunikacyjna_0_status&quot; ) is  'p'">
        <settings calloutType="simple">
          <text-style allowHtml="0" fontStrikeout="0" fontKerning="1" fontUnderline="0" fontWordSpacing="0" fontSizeUnit="MapUnit" fontSizeMapUnitScale="3x:10000,0,0,0,0,0" previewBkgrdColor="255,255,255,255" fontFamily="Arial" legendString="Aa" useSubstitutions="0" fieldName="CASE&#10;WHEN &#10;&quot;GES_UrzadzeniaSiecTelekomunikacyjna_0_status&quot; is 'p' and &quot;GES_UrzadzeniaSiecTelekomunikacyjna_0_rodzajUrzadzenia&quot; is 'w'&#10;THEN &#10; 'proj.t'&#10;END" blendMode="0" fontItalic="0" namedStyle="Normal" fontLetterSpacing="0" fontSize="3.125" isExpression="1" fontWeight="50" textOpacity="1" textColor="255,145,0,255" capitalization="0" textOrientation="horizontal" multilineHeight="1">
            <families />
            <text-buffer bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferSize="1" bufferNoFill="1" bufferColor="255,255,255,255" bufferOpacity="1" bufferSizeUnits="MM" bufferJoinStyle="128" />
            <text-mask maskType="0" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskJoinStyle="128" maskOpacity="1" maskSize="1.5" maskedSymbolLayers="" />
            <background shapeOffsetUnit="MapUnit" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MapUnit" shapeSizeType="0" shapeSVGFile="" shapeSizeY="0" shapeSizeX="0" shapeType="0" shapeBlendMode="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeJoinStyle="64" shapeRadiiX="0" shapeOffsetY="2.1099999999999999" shapeBorderWidth="0" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="1" shapeBorderColor="128,128,128,255">
              <symbol force_rhr="0" clip_to_extent="1" name="markerSymbol" type="marker" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString" />
                    <Option name="properties" />
                    <Option value="collection" name="type" type="QString" />
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString" />
                    <Option value="square" name="cap_style" type="QString" />
                    <Option value="133,182,111,255" name="color" type="QString" />
                    <Option value="1" name="horizontal_anchor_point" type="QString" />
                    <Option value="bevel" name="joinstyle" type="QString" />
                    <Option value="circle" name="name" type="QString" />
                    <Option value="0,0" name="offset" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString" />
                    <Option value="MM" name="offset_unit" type="QString" />
                    <Option value="35,35,35,255" name="outline_color" type="QString" />
                    <Option value="solid" name="outline_style" type="QString" />
                    <Option value="0" name="outline_width" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString" />
                    <Option value="MM" name="outline_width_unit" type="QString" />
                    <Option value="diameter" name="scale_method" type="QString" />
                    <Option value="2" name="size" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString" />
                    <Option value="MM" name="size_unit" type="QString" />
                    <Option value="1" name="vertical_anchor_point" type="QString" />
                  </Option>
                  <prop k="angle" v="0" />
                  <prop k="cap_style" v="square" />
                  <prop k="color" v="133,182,111,255" />
                  <prop k="horizontal_anchor_point" v="1" />
                  <prop k="joinstyle" v="bevel" />
                  <prop k="name" v="circle" />
                  <prop k="offset" v="0,0" />
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="offset_unit" v="MM" />
                  <prop k="outline_color" v="35,35,35,255" />
                  <prop k="outline_style" v="solid" />
                  <prop k="outline_width" v="0" />
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="outline_width_unit" v="MM" />
                  <prop k="scale_method" v="diameter" />
                  <prop k="size" v="2" />
                  <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="size_unit" v="MM" />
                  <prop k="vertical_anchor_point" v="1" />
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString" />
                      <Option name="properties" />
                      <Option value="collection" name="type" type="QString" />
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol force_rhr="0" clip_to_extent="1" name="fillSymbol" type="fill" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString" />
                    <Option name="properties" />
                    <Option value="collection" name="type" type="QString" />
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" class="SimpleFill" enabled="1">
                  <Option type="Map">
                    <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString" />
                    <Option value="255,255,255,255" name="color" type="QString" />
                    <Option value="round" name="joinstyle" type="QString" />
                    <Option value="0,-2.10999999999999988" name="offset" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString" />
                    <Option value="MapUnit" name="offset_unit" type="QString" />
                    <Option value="35,35,35,0" name="outline_color" type="QString" />
                    <Option value="solid" name="outline_style" type="QString" />
                    <Option value="0" name="outline_width" type="QString" />
                    <Option value="MM" name="outline_width_unit" type="QString" />
                    <Option value="solid" name="style" type="QString" />
                  </Option>
                  <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="color" v="255,255,255,255" />
                  <prop k="joinstyle" v="round" />
                  <prop k="offset" v="0,-2.10999999999999988" />
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="offset_unit" v="MapUnit" />
                  <prop k="outline_color" v="35,35,35,0" />
                  <prop k="outline_style" v="solid" />
                  <prop k="outline_width" v="0" />
                  <prop k="outline_width_unit" v="MM" />
                  <prop k="style" v="solid" />
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString" />
                      <Option name="properties" />
                      <Option value="collection" name="type" type="QString" />
                    </Option>
                  </data_defined_properties>
                </layer>
                <layer locked="0" pass="0" class="LinePatternFill" enabled="1">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString" />
                    <Option value="before_render" name="clip_mode" type="QString" />
                    <Option value="0,0,0,255" name="color" type="QString" />
                    <Option value="viewport" name="coordinate_reference" type="QString" />
                    <Option value="10" name="distance" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString" />
                    <Option value="MapUnit" name="distance_unit" type="QString" />
                    <Option value="0.09" name="line_width" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString" />
                    <Option value="MapUnit" name="line_width_unit" type="QString" />
                    <Option value="0" name="offset" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString" />
                    <Option value="MapUnit" name="offset_unit" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString" />
                    <Option value="MM" name="outline_width_unit" type="QString" />
                  </Option>
                  <prop k="angle" v="0" />
                  <prop k="clip_mode" v="before_render" />
                  <prop k="color" v="0,0,0,255" />
                  <prop k="coordinate_reference" v="viewport" />
                  <prop k="distance" v="10" />
                  <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="distance_unit" v="MapUnit" />
                  <prop k="line_width" v="0.09" />
                  <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="line_width_unit" v="MapUnit" />
                  <prop k="offset" v="0" />
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="offset_unit" v="MapUnit" />
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="outline_width_unit" v="MM" />
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString" />
                      <Option name="properties" type="Map">
                        <Option name="enabled" type="Map">
                          <Option value="true" name="active" type="bool" />
                          <Option value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)" name="expression" type="QString" />
                          <Option value="3" name="type" type="int" />
                        </Option>
                      </Option>
                      <Option value="collection" name="type" type="QString" />
                    </Option>
                  </data_defined_properties>
                  <symbol force_rhr="0" clip_to_extent="1" name="@fillSymbol@1" type="line" alpha="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString" />
                        <Option name="properties" />
                        <Option value="collection" name="type" type="QString" />
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" pass="0" class="SimpleLine" enabled="1">
                      <Option type="Map">
                        <Option value="0" name="align_dash_pattern" type="QString" />
                        <Option value="round" name="capstyle" type="QString" />
                        <Option value="5;2" name="customdash" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale" type="QString" />
                        <Option value="MM" name="customdash_unit" type="QString" />
                        <Option value="0" name="dash_pattern_offset" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString" />
                        <Option value="MM" name="dash_pattern_offset_unit" type="QString" />
                        <Option value="0" name="draw_inside_polygon" type="QString" />
                        <Option value="round" name="joinstyle" type="QString" />
                        <Option value="255,145,0,255" name="line_color" type="QString" />
                        <Option value="solid" name="line_style" type="QString" />
                        <Option value="0.36" name="line_width" type="QString" />
                        <Option value="MapUnit" name="line_width_unit" type="QString" />
                        <Option value="0" name="offset" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString" />
                        <Option value="MM" name="offset_unit" type="QString" />
                        <Option value="0" name="ring_filter" type="QString" />
                        <Option value="0" name="trim_distance_end" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString" />
                        <Option value="MM" name="trim_distance_end_unit" type="QString" />
                        <Option value="0" name="trim_distance_start" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString" />
                        <Option value="MM" name="trim_distance_start_unit" type="QString" />
                        <Option value="0" name="tweak_dash_pattern_on_corners" type="QString" />
                        <Option value="0" name="use_custom_dash" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="width_map_unit_scale" type="QString" />
                      </Option>
                      <prop k="align_dash_pattern" v="0" />
                      <prop k="capstyle" v="round" />
                      <prop k="customdash" v="5;2" />
                      <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="customdash_unit" v="MM" />
                      <prop k="dash_pattern_offset" v="0" />
                      <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="dash_pattern_offset_unit" v="MM" />
                      <prop k="draw_inside_polygon" v="0" />
                      <prop k="joinstyle" v="round" />
                      <prop k="line_color" v="255,145,0,255" />
                      <prop k="line_style" v="solid" />
                      <prop k="line_width" v="0.36" />
                      <prop k="line_width_unit" v="MapUnit" />
                      <prop k="offset" v="0" />
                      <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="offset_unit" v="MM" />
                      <prop k="ring_filter" v="0" />
                      <prop k="trim_distance_end" v="0" />
                      <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="trim_distance_end_unit" v="MM" />
                      <prop k="trim_distance_start" v="0" />
                      <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="trim_distance_start_unit" v="MM" />
                      <prop k="tweak_dash_pattern_on_corners" v="0" />
                      <prop k="use_custom_dash" v="0" />
                      <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <data_defined_properties>
                        <Option type="Map">
                          <Option value="" name="name" type="QString" />
                          <Option name="properties" />
                          <Option value="collection" name="type" type="QString" />
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowDraw="0" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowOffsetDist="1" shadowOpacity="0.69999999999999996" shadowScale="100" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" />
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString" />
                <Option name="properties" />
                <Option value="collection" name="type" type="QString" />
              </Option>
            </dd_properties>
            <substitutions />
          </text-style>
          <text-format rightDirectionSymbol="&gt;" decimals="3" multilineAlign="0" formatNumbers="0" autoWrapLength="0" placeDirectionSymbol="0" reverseDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" plussign="0" wrapChar="" leftDirectionSymbol="&lt;" />
          <placement xOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" dist="0" rotationUnit="AngleDegrees" polygonPlacementFlags="2" maxCurvedCharAngleOut="-25" centroidInside="0" maxCurvedCharAngleIn="25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="1" offsetUnits="MM" repeatDistance="0" distUnits="MM" priority="5" repeatDistanceUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" lineAnchorPercent="0.5" lineAnchorType="0" rotationAngle="0" preserveRotation="1" placementFlags="9" geometryGeneratorEnabled="0" centroidWhole="0" lineAnchorClipping="0" quadOffset="4" geometryGeneratorType="PointGeometry" layerType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" offsetType="0" geometryGenerator="" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" />
          <rendering scaleVisibility="0" fontMaxPixelSize="10000" obstacle="1" obstacleType="1" labelPerPart="0" maxNumLabels="2000" upsidedownLabels="0" scaleMax="0" unplacedVisibility="0" minFeatureSize="0" zIndex="0" fontMinPixelSize="3" obstacleFactor="1" limitNumLabels="0" displayAll="1" fontLimitPixelSize="0" scaleMin="0" mergeLines="0" drawLabels="1" />
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString" />
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
                <Option name="LabelRotation" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="360-degrees(&quot;katObrotu&quot;)" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
                <Option name="OffsetQuad" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="recalculate_justification(&quot;justyfikacja&quot;)" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
                <Option name="ShapeDraw" type="Map">
                  <Option value="false" name="active" type="bool" />
                  <Option value="1" name="type" type="int" />
                  <Option value="" name="val" type="QString" />
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option value="false" name="active" type="bool" />
                  <Option value="1" name="type" type="int" />
                  <Option value="" name="val" type="QString" />
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option value="false" name="active" type="bool" />
                  <Option value="1" name="type" type="int" />
                  <Option value="" name="val" type="QString" />
                </Option>
                <Option name="Show" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="@qmapa_karto" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString" />
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString" />
              <Option value="0" name="blendMode" type="int" />
              <Option name="ddProperties" type="Map">
                <Option value="" name="name" type="QString" />
                <Option name="properties" type="Map">
                  <Option name="DestinationX" type="Map">
                    <Option value="true" name="active" type="bool" />
                    <Option value="&quot;GES_odnosnik_0_x&quot;" name="expression" type="QString" />
                    <Option value="3" name="type" type="int" />
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option value="true" name="active" type="bool" />
                    <Option value="&quot;GES_odnosnik_0_y&quot;" name="expression" type="QString" />
                    <Option value="3" name="type" type="int" />
                  </Option>
                  <Option name="LabelAnchorPointPosition" type="Map">
                    <Option value="true" name="active" type="bool" />
                    <Option value="Case&#10;When&#10; &quot;justyfikacja&quot; in (3,6,9)&#10;Then&#10;'BR'&#10;else&#10;'BL'&#10;end" name="expression" type="QString" />
                    <Option value="3" name="type" type="int" />
                  </Option>
                </Option>
                <Option value="collection" name="type" type="QString" />
              </Option>
              <Option value="false" name="drawToAllParts" type="bool" />
              <Option value="1" name="enabled" type="QString" />
              <Option value="bl" name="labelAnchorPoint" type="QString" />
              <Option value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; alpha=&quot;1&quot;&gt;&lt;data_defined_properties&gt;&lt;Option type=&quot;Map&quot;&gt;&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;properties&quot;/&gt;&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/&gt;&lt;/Option&gt;&lt;/data_defined_properties&gt;&lt;layer locked=&quot;0&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;&gt;&lt;Option type=&quot;Map&quot;&gt;&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;round&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;round&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;255,145,0,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0.36&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;/Option&gt;&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/&gt;&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/&gt;&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/&gt;&lt;prop k=&quot;line_color&quot; v=&quot;255,145,0,255&quot;/&gt;&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/&gt;&lt;prop k=&quot;line_width&quot; v=&quot;0.36&quot;/&gt;&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/&gt;&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;data_defined_properties&gt;&lt;Option type=&quot;Map&quot;&gt;&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;properties&quot;/&gt;&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/&gt;&lt;/Option&gt;&lt;/data_defined_properties&gt;&lt;/layer&gt;&lt;/symbol&gt;" name="lineSymbol" type="QString" />
              <Option value="0" name="minLength" type="double" />
              <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString" />
              <Option value="MM" name="minLengthUnit" type="QString" />
              <Option value="0" name="offsetFromAnchor" type="double" />
              <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString" />
              <Option value="MM" name="offsetFromAnchorUnit" type="QString" />
              <Option value="0" name="offsetFromLabel" type="double" />
              <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString" />
              <Option value="MM" name="offsetFromLabelUnit" type="QString" />
            </Option>
          </callout>
        </settings>
      </rule>
      <rule description="GES_UrzadzeniaSiecTelekomunikacyjna_2" key="{61dc38f7-b90f-4a5f-9750-1251fd278a0f}" filter="try( &quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_zrodlo&quot; ) is not null and try( &quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_status&quot; ) is  'p'">
        <settings calloutType="simple">
          <text-style allowHtml="0" fontStrikeout="0" fontKerning="1" fontUnderline="0" fontWordSpacing="0" fontSizeUnit="MapUnit" fontSizeMapUnitScale="3x:10000,0,0,0,0,0" previewBkgrdColor="255,255,255,255" fontFamily="Arial" legendString="Aa" useSubstitutions="0" fieldName="CASE&#10;WHEN &#10;&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_status&quot; is 'p' and &quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_rodzajUrzadzenia&quot; is 'w'&#10;THEN &#10; 'proj.t'&#10;END" blendMode="0" fontItalic="0" namedStyle="Normal" fontLetterSpacing="0" fontSize="3.125" isExpression="1" fontWeight="50" textOpacity="1" textColor="255,145,0,255" capitalization="0" textOrientation="horizontal" multilineHeight="1">
            <families />
            <text-buffer bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferSize="1" bufferNoFill="1" bufferColor="255,255,255,255" bufferOpacity="1" bufferSizeUnits="MM" bufferJoinStyle="128" />
            <text-mask maskType="0" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskJoinStyle="128" maskOpacity="1" maskSize="1.5" maskedSymbolLayers="" />
            <background shapeOffsetUnit="MapUnit" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MapUnit" shapeSizeType="0" shapeSVGFile="" shapeSizeY="0" shapeSizeX="0" shapeType="0" shapeBlendMode="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeJoinStyle="64" shapeRadiiX="0" shapeOffsetY="2.1099999999999999" shapeBorderWidth="0" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="1" shapeBorderColor="128,128,128,255">
              <symbol force_rhr="0" clip_to_extent="1" name="markerSymbol" type="marker" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString" />
                    <Option name="properties" />
                    <Option value="collection" name="type" type="QString" />
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString" />
                    <Option value="square" name="cap_style" type="QString" />
                    <Option value="133,182,111,255" name="color" type="QString" />
                    <Option value="1" name="horizontal_anchor_point" type="QString" />
                    <Option value="bevel" name="joinstyle" type="QString" />
                    <Option value="circle" name="name" type="QString" />
                    <Option value="0,0" name="offset" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString" />
                    <Option value="MM" name="offset_unit" type="QString" />
                    <Option value="35,35,35,255" name="outline_color" type="QString" />
                    <Option value="solid" name="outline_style" type="QString" />
                    <Option value="0" name="outline_width" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString" />
                    <Option value="MM" name="outline_width_unit" type="QString" />
                    <Option value="diameter" name="scale_method" type="QString" />
                    <Option value="2" name="size" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString" />
                    <Option value="MM" name="size_unit" type="QString" />
                    <Option value="1" name="vertical_anchor_point" type="QString" />
                  </Option>
                  <prop k="angle" v="0" />
                  <prop k="cap_style" v="square" />
                  <prop k="color" v="133,182,111,255" />
                  <prop k="horizontal_anchor_point" v="1" />
                  <prop k="joinstyle" v="bevel" />
                  <prop k="name" v="circle" />
                  <prop k="offset" v="0,0" />
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="offset_unit" v="MM" />
                  <prop k="outline_color" v="35,35,35,255" />
                  <prop k="outline_style" v="solid" />
                  <prop k="outline_width" v="0" />
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="outline_width_unit" v="MM" />
                  <prop k="scale_method" v="diameter" />
                  <prop k="size" v="2" />
                  <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="size_unit" v="MM" />
                  <prop k="vertical_anchor_point" v="1" />
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString" />
                      <Option name="properties" />
                      <Option value="collection" name="type" type="QString" />
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol force_rhr="0" clip_to_extent="1" name="fillSymbol" type="fill" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString" />
                    <Option name="properties" />
                    <Option value="collection" name="type" type="QString" />
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" class="SimpleFill" enabled="1">
                  <Option type="Map">
                    <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString" />
                    <Option value="255,255,255,255" name="color" type="QString" />
                    <Option value="round" name="joinstyle" type="QString" />
                    <Option value="0,-2.10999999999999988" name="offset" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString" />
                    <Option value="MapUnit" name="offset_unit" type="QString" />
                    <Option value="35,35,35,0" name="outline_color" type="QString" />
                    <Option value="solid" name="outline_style" type="QString" />
                    <Option value="0" name="outline_width" type="QString" />
                    <Option value="MM" name="outline_width_unit" type="QString" />
                    <Option value="solid" name="style" type="QString" />
                  </Option>
                  <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="color" v="255,255,255,255" />
                  <prop k="joinstyle" v="round" />
                  <prop k="offset" v="0,-2.10999999999999988" />
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="offset_unit" v="MapUnit" />
                  <prop k="outline_color" v="35,35,35,0" />
                  <prop k="outline_style" v="solid" />
                  <prop k="outline_width" v="0" />
                  <prop k="outline_width_unit" v="MM" />
                  <prop k="style" v="solid" />
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString" />
                      <Option name="properties" />
                      <Option value="collection" name="type" type="QString" />
                    </Option>
                  </data_defined_properties>
                </layer>
                <layer locked="0" pass="0" class="LinePatternFill" enabled="1">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString" />
                    <Option value="before_render" name="clip_mode" type="QString" />
                    <Option value="0,0,0,255" name="color" type="QString" />
                    <Option value="viewport" name="coordinate_reference" type="QString" />
                    <Option value="10" name="distance" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString" />
                    <Option value="MapUnit" name="distance_unit" type="QString" />
                    <Option value="0.09" name="line_width" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString" />
                    <Option value="MapUnit" name="line_width_unit" type="QString" />
                    <Option value="0" name="offset" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString" />
                    <Option value="MapUnit" name="offset_unit" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString" />
                    <Option value="MM" name="outline_width_unit" type="QString" />
                  </Option>
                  <prop k="angle" v="0" />
                  <prop k="clip_mode" v="before_render" />
                  <prop k="color" v="0,0,0,255" />
                  <prop k="coordinate_reference" v="viewport" />
                  <prop k="distance" v="10" />
                  <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="distance_unit" v="MapUnit" />
                  <prop k="line_width" v="0.09" />
                  <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="line_width_unit" v="MapUnit" />
                  <prop k="offset" v="0" />
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="offset_unit" v="MapUnit" />
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="outline_width_unit" v="MM" />
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString" />
                      <Option name="properties" type="Map">
                        <Option name="enabled" type="Map">
                          <Option value="true" name="active" type="bool" />
                          <Option value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)" name="expression" type="QString" />
                          <Option value="3" name="type" type="int" />
                        </Option>
                      </Option>
                      <Option value="collection" name="type" type="QString" />
                    </Option>
                  </data_defined_properties>
                  <symbol force_rhr="0" clip_to_extent="1" name="@fillSymbol@1" type="line" alpha="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString" />
                        <Option name="properties" />
                        <Option value="collection" name="type" type="QString" />
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" pass="0" class="SimpleLine" enabled="1">
                      <Option type="Map">
                        <Option value="0" name="align_dash_pattern" type="QString" />
                        <Option value="round" name="capstyle" type="QString" />
                        <Option value="5;2" name="customdash" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale" type="QString" />
                        <Option value="MM" name="customdash_unit" type="QString" />
                        <Option value="0" name="dash_pattern_offset" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString" />
                        <Option value="MM" name="dash_pattern_offset_unit" type="QString" />
                        <Option value="0" name="draw_inside_polygon" type="QString" />
                        <Option value="round" name="joinstyle" type="QString" />
                        <Option value="255,145,0,255" name="line_color" type="QString" />
                        <Option value="solid" name="line_style" type="QString" />
                        <Option value="0.36" name="line_width" type="QString" />
                        <Option value="MapUnit" name="line_width_unit" type="QString" />
                        <Option value="0" name="offset" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString" />
                        <Option value="MM" name="offset_unit" type="QString" />
                        <Option value="0" name="ring_filter" type="QString" />
                        <Option value="0" name="trim_distance_end" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString" />
                        <Option value="MM" name="trim_distance_end_unit" type="QString" />
                        <Option value="0" name="trim_distance_start" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString" />
                        <Option value="MM" name="trim_distance_start_unit" type="QString" />
                        <Option value="0" name="tweak_dash_pattern_on_corners" type="QString" />
                        <Option value="0" name="use_custom_dash" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="width_map_unit_scale" type="QString" />
                      </Option>
                      <prop k="align_dash_pattern" v="0" />
                      <prop k="capstyle" v="round" />
                      <prop k="customdash" v="5;2" />
                      <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="customdash_unit" v="MM" />
                      <prop k="dash_pattern_offset" v="0" />
                      <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="dash_pattern_offset_unit" v="MM" />
                      <prop k="draw_inside_polygon" v="0" />
                      <prop k="joinstyle" v="round" />
                      <prop k="line_color" v="255,145,0,255" />
                      <prop k="line_style" v="solid" />
                      <prop k="line_width" v="0.36" />
                      <prop k="line_width_unit" v="MapUnit" />
                      <prop k="offset" v="0" />
                      <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="offset_unit" v="MM" />
                      <prop k="ring_filter" v="0" />
                      <prop k="trim_distance_end" v="0" />
                      <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="trim_distance_end_unit" v="MM" />
                      <prop k="trim_distance_start" v="0" />
                      <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="trim_distance_start_unit" v="MM" />
                      <prop k="tweak_dash_pattern_on_corners" v="0" />
                      <prop k="use_custom_dash" v="0" />
                      <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <data_defined_properties>
                        <Option type="Map">
                          <Option value="" name="name" type="QString" />
                          <Option name="properties" />
                          <Option value="collection" name="type" type="QString" />
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowDraw="0" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowOffsetDist="1" shadowOpacity="0.69999999999999996" shadowScale="100" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" />
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString" />
                <Option name="properties" />
                <Option value="collection" name="type" type="QString" />
              </Option>
            </dd_properties>
            <substitutions />
          </text-style>
          <text-format rightDirectionSymbol="&gt;" decimals="3" multilineAlign="0" formatNumbers="0" autoWrapLength="0" placeDirectionSymbol="0" reverseDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" plussign="0" wrapChar="" leftDirectionSymbol="&lt;" />
          <placement xOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" dist="0" rotationUnit="AngleDegrees" polygonPlacementFlags="2" maxCurvedCharAngleOut="-25" centroidInside="0" maxCurvedCharAngleIn="25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="1" offsetUnits="MM" repeatDistance="0" distUnits="MM" priority="5" repeatDistanceUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" lineAnchorPercent="0.5" lineAnchorType="0" rotationAngle="0" preserveRotation="1" placementFlags="9" geometryGeneratorEnabled="0" centroidWhole="0" lineAnchorClipping="0" quadOffset="4" geometryGeneratorType="PointGeometry" layerType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" offsetType="0" geometryGenerator="" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" />
          <rendering scaleVisibility="0" fontMaxPixelSize="10000" obstacle="1" obstacleType="1" labelPerPart="0" maxNumLabels="2000" upsidedownLabels="0" scaleMax="0" unplacedVisibility="0" minFeatureSize="0" zIndex="0" fontMinPixelSize="3" obstacleFactor="1" limitNumLabels="0" displayAll="1" fontLimitPixelSize="0" scaleMin="0" mergeLines="0" drawLabels="1" />
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString" />
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
                <Option name="LabelRotation" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="360-degrees(&quot;katObrotu&quot;)" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
                <Option name="OffsetQuad" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="recalculate_justification(&quot;justyfikacja&quot;)" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
                <Option name="ShapeDraw" type="Map">
                  <Option value="false" name="active" type="bool" />
                  <Option value="1" name="type" type="int" />
                  <Option value="" name="val" type="QString" />
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option value="false" name="active" type="bool" />
                  <Option value="1" name="type" type="int" />
                  <Option value="" name="val" type="QString" />
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option value="false" name="active" type="bool" />
                  <Option value="1" name="type" type="int" />
                  <Option value="" name="val" type="QString" />
                </Option>
                <Option name="Show" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="@qmapa_karto" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString" />
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString" />
              <Option value="0" name="blendMode" type="int" />
              <Option name="ddProperties" type="Map">
                <Option value="" name="name" type="QString" />
                <Option name="properties" type="Map">
                  <Option name="DestinationX" type="Map">
                    <Option value="true" name="active" type="bool" />
                    <Option value="&quot;GES_odnosnik_0_x&quot;" name="expression" type="QString" />
                    <Option value="3" name="type" type="int" />
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option value="true" name="active" type="bool" />
                    <Option value="&quot;GES_odnosnik_0_y&quot;" name="expression" type="QString" />
                    <Option value="3" name="type" type="int" />
                  </Option>
                  <Option name="LabelAnchorPointPosition" type="Map">
                    <Option value="true" name="active" type="bool" />
                    <Option value="Case&#10;When&#10; &quot;justyfikacja&quot; in (3,6,9)&#10;Then&#10;'BR'&#10;else&#10;'BL'&#10;end" name="expression" type="QString" />
                    <Option value="3" name="type" type="int" />
                  </Option>
                </Option>
                <Option value="collection" name="type" type="QString" />
              </Option>
              <Option value="false" name="drawToAllParts" type="bool" />
              <Option value="1" name="enabled" type="QString" />
              <Option value="bl" name="labelAnchorPoint" type="QString" />
              <Option value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; alpha=&quot;1&quot;&gt;&lt;data_defined_properties&gt;&lt;Option type=&quot;Map&quot;&gt;&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;properties&quot;/&gt;&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/&gt;&lt;/Option&gt;&lt;/data_defined_properties&gt;&lt;layer locked=&quot;0&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;&gt;&lt;Option type=&quot;Map&quot;&gt;&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;round&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;round&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;255,145,0,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0.36&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;/Option&gt;&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/&gt;&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/&gt;&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/&gt;&lt;prop k=&quot;line_color&quot; v=&quot;255,145,0,255&quot;/&gt;&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/&gt;&lt;prop k=&quot;line_width&quot; v=&quot;0.36&quot;/&gt;&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/&gt;&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;data_defined_properties&gt;&lt;Option type=&quot;Map&quot;&gt;&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;properties&quot;/&gt;&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/&gt;&lt;/Option&gt;&lt;/data_defined_properties&gt;&lt;/layer&gt;&lt;/symbol&gt;" name="lineSymbol" type="QString" />
              <Option value="0" name="minLength" type="double" />
              <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString" />
              <Option value="MM" name="minLengthUnit" type="QString" />
              <Option value="0" name="offsetFromAnchor" type="double" />
              <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString" />
              <Option value="MM" name="offsetFromAnchorUnit" type="QString" />
              <Option value="0" name="offsetFromLabel" type="double" />
              <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString" />
              <Option value="MM" name="offsetFromLabelUnit" type="QString" />
            </Option>
          </callout>
        </settings>
      </rule>
      <rule description="GES_UrzadzeniaSiecTelekomunikacyjna_2_WT" key="{42ba1840-8072-4441-b638-48a42e22009b}" filter="try( &quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_zrodlo&quot; ) is not null and try(&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_status&quot;) is not 'p'">
        <settings calloutType="simple">
          <text-style allowHtml="0" fontStrikeout="0" fontKerning="1" fontUnderline="0" fontWordSpacing="0" fontSizeUnit="MapUnit" fontSizeMapUnitScale="3x:10000,0,0,0,0,0" previewBkgrdColor="255,255,255,255" fontFamily="Arial" legendString="Aa" useSubstitutions="0" fieldName="CASE&#10;WHEN &#10;&quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_status&quot; is 'i' and &quot;GES_UrzadzeniaSiecTelekomunikacyjna_2_rodzajUrzadzenia&quot; is 'w'&#10;then&#10;'WT'&#10;END" blendMode="0" fontItalic="0" namedStyle="Normal" fontLetterSpacing="0" fontSize="5.2084000000000001" isExpression="1" fontWeight="50" textOpacity="1" textColor="0,0,0,255" capitalization="0" textOrientation="horizontal" multilineHeight="1">
            <families />
            <text-buffer bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferSize="1" bufferNoFill="1" bufferColor="255,255,255,255" bufferOpacity="1" bufferSizeUnits="MM" bufferJoinStyle="128" />
            <text-mask maskType="0" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskJoinStyle="128" maskOpacity="1" maskSize="1.5" maskedSymbolLayers="" />
            <background shapeOffsetUnit="MapUnit" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MapUnit" shapeSizeType="0" shapeSVGFile="" shapeSizeY="0" shapeSizeX="0" shapeType="0" shapeBlendMode="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeJoinStyle="64" shapeRadiiX="0" shapeOffsetY="3.2599999999999998" shapeBorderWidth="0" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="1" shapeBorderColor="128,128,128,255">
              <symbol force_rhr="0" clip_to_extent="1" name="markerSymbol" type="marker" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString" />
                    <Option name="properties" />
                    <Option value="collection" name="type" type="QString" />
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString" />
                    <Option value="square" name="cap_style" type="QString" />
                    <Option value="133,182,111,255" name="color" type="QString" />
                    <Option value="1" name="horizontal_anchor_point" type="QString" />
                    <Option value="bevel" name="joinstyle" type="QString" />
                    <Option value="circle" name="name" type="QString" />
                    <Option value="0,0" name="offset" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString" />
                    <Option value="MM" name="offset_unit" type="QString" />
                    <Option value="35,35,35,255" name="outline_color" type="QString" />
                    <Option value="solid" name="outline_style" type="QString" />
                    <Option value="0" name="outline_width" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString" />
                    <Option value="MM" name="outline_width_unit" type="QString" />
                    <Option value="diameter" name="scale_method" type="QString" />
                    <Option value="2" name="size" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString" />
                    <Option value="MM" name="size_unit" type="QString" />
                    <Option value="1" name="vertical_anchor_point" type="QString" />
                  </Option>
                  <prop k="angle" v="0" />
                  <prop k="cap_style" v="square" />
                  <prop k="color" v="133,182,111,255" />
                  <prop k="horizontal_anchor_point" v="1" />
                  <prop k="joinstyle" v="bevel" />
                  <prop k="name" v="circle" />
                  <prop k="offset" v="0,0" />
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="offset_unit" v="MM" />
                  <prop k="outline_color" v="35,35,35,255" />
                  <prop k="outline_style" v="solid" />
                  <prop k="outline_width" v="0" />
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="outline_width_unit" v="MM" />
                  <prop k="scale_method" v="diameter" />
                  <prop k="size" v="2" />
                  <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="size_unit" v="MM" />
                  <prop k="vertical_anchor_point" v="1" />
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString" />
                      <Option name="properties" />
                      <Option value="collection" name="type" type="QString" />
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol force_rhr="0" clip_to_extent="1" name="fillSymbol" type="fill" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString" />
                    <Option name="properties" />
                    <Option value="collection" name="type" type="QString" />
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" class="LinePatternFill" enabled="1">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString" />
                    <Option value="before_render" name="clip_mode" type="QString" />
                    <Option value="0,0,0,255" name="color" type="QString" />
                    <Option value="viewport" name="coordinate_reference" type="QString" />
                    <Option value="10" name="distance" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString" />
                    <Option value="MapUnit" name="distance_unit" type="QString" />
                    <Option value="0.36" name="line_width" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString" />
                    <Option value="MapUnit" name="line_width_unit" type="QString" />
                    <Option value="0" name="offset" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString" />
                    <Option value="MapUnit" name="offset_unit" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString" />
                    <Option value="MM" name="outline_width_unit" type="QString" />
                  </Option>
                  <prop k="angle" v="0" />
                  <prop k="clip_mode" v="before_render" />
                  <prop k="color" v="0,0,0,255" />
                  <prop k="coordinate_reference" v="viewport" />
                  <prop k="distance" v="10" />
                  <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="distance_unit" v="MapUnit" />
                  <prop k="line_width" v="0.36" />
                  <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="line_width_unit" v="MapUnit" />
                  <prop k="offset" v="0" />
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="offset_unit" v="MapUnit" />
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="outline_width_unit" v="MM" />
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString" />
                      <Option name="properties" />
                      <Option value="collection" name="type" type="QString" />
                    </Option>
                  </data_defined_properties>
                  <symbol force_rhr="0" clip_to_extent="1" name="@fillSymbol@0" type="line" alpha="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString" />
                        <Option name="properties" />
                        <Option value="collection" name="type" type="QString" />
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" pass="0" class="SimpleLine" enabled="1">
                      <Option type="Map">
                        <Option value="0" name="align_dash_pattern" type="QString" />
                        <Option value="round" name="capstyle" type="QString" />
                        <Option value="5;2" name="customdash" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale" type="QString" />
                        <Option value="MM" name="customdash_unit" type="QString" />
                        <Option value="0" name="dash_pattern_offset" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString" />
                        <Option value="MM" name="dash_pattern_offset_unit" type="QString" />
                        <Option value="0" name="draw_inside_polygon" type="QString" />
                        <Option value="round" name="joinstyle" type="QString" />
                        <Option value="0,0,0,255" name="line_color" type="QString" />
                        <Option value="solid" name="line_style" type="QString" />
                        <Option value="0.36" name="line_width" type="QString" />
                        <Option value="MapUnit" name="line_width_unit" type="QString" />
                        <Option value="0" name="offset" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString" />
                        <Option value="MM" name="offset_unit" type="QString" />
                        <Option value="0" name="ring_filter" type="QString" />
                        <Option value="0" name="trim_distance_end" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString" />
                        <Option value="MM" name="trim_distance_end_unit" type="QString" />
                        <Option value="0" name="trim_distance_start" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString" />
                        <Option value="MM" name="trim_distance_start_unit" type="QString" />
                        <Option value="0" name="tweak_dash_pattern_on_corners" type="QString" />
                        <Option value="0" name="use_custom_dash" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="width_map_unit_scale" type="QString" />
                      </Option>
                      <prop k="align_dash_pattern" v="0" />
                      <prop k="capstyle" v="round" />
                      <prop k="customdash" v="5;2" />
                      <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="customdash_unit" v="MM" />
                      <prop k="dash_pattern_offset" v="0" />
                      <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="dash_pattern_offset_unit" v="MM" />
                      <prop k="draw_inside_polygon" v="0" />
                      <prop k="joinstyle" v="round" />
                      <prop k="line_color" v="0,0,0,255" />
                      <prop k="line_style" v="solid" />
                      <prop k="line_width" v="0.36" />
                      <prop k="line_width_unit" v="MapUnit" />
                      <prop k="offset" v="0" />
                      <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="offset_unit" v="MM" />
                      <prop k="ring_filter" v="0" />
                      <prop k="trim_distance_end" v="0" />
                      <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="trim_distance_end_unit" v="MM" />
                      <prop k="trim_distance_start" v="0" />
                      <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="trim_distance_start_unit" v="MM" />
                      <prop k="tweak_dash_pattern_on_corners" v="0" />
                      <prop k="use_custom_dash" v="0" />
                      <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <data_defined_properties>
                        <Option type="Map">
                          <Option value="" name="name" type="QString" />
                          <Option name="properties" />
                          <Option value="collection" name="type" type="QString" />
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowDraw="0" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowOffsetDist="1" shadowOpacity="0.69999999999999996" shadowScale="100" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" />
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString" />
                <Option name="properties" />
                <Option value="collection" name="type" type="QString" />
              </Option>
            </dd_properties>
            <substitutions />
          </text-style>
          <text-format rightDirectionSymbol="&gt;" decimals="3" multilineAlign="0" formatNumbers="0" autoWrapLength="0" placeDirectionSymbol="0" reverseDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" plussign="0" wrapChar="" leftDirectionSymbol="&lt;" />
          <placement xOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" dist="0" rotationUnit="AngleDegrees" polygonPlacementFlags="2" maxCurvedCharAngleOut="-25" centroidInside="0" maxCurvedCharAngleIn="25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="1" offsetUnits="MM" repeatDistance="0" distUnits="MM" priority="5" repeatDistanceUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" lineAnchorPercent="0.5" lineAnchorType="0" rotationAngle="0" preserveRotation="1" placementFlags="9" geometryGeneratorEnabled="0" centroidWhole="0" lineAnchorClipping="0" quadOffset="4" geometryGeneratorType="PointGeometry" layerType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" offsetType="0" geometryGenerator="" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" />
          <rendering scaleVisibility="0" fontMaxPixelSize="10000" obstacle="1" obstacleType="1" labelPerPart="0" maxNumLabels="2000" upsidedownLabels="0" scaleMax="0" unplacedVisibility="0" minFeatureSize="0" zIndex="0" fontMinPixelSize="3" obstacleFactor="1" limitNumLabels="0" displayAll="1" fontLimitPixelSize="0" scaleMin="0" mergeLines="0" drawLabels="1" />
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString" />
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
                <Option name="LabelRotation" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="360-degrees(&quot;katObrotu&quot;)" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
                <Option name="OffsetQuad" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="recalculate_justification(&quot;justyfikacja&quot;)" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
                <Option name="ShapeDraw" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option value="false" name="active" type="bool" />
                  <Option value="1" name="type" type="int" />
                  <Option value="" name="val" type="QString" />
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option value="false" name="active" type="bool" />
                  <Option value="1" name="type" type="int" />
                  <Option value="" name="val" type="QString" />
                </Option>
                <Option name="Show" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="@qmapa_karto" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString" />
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString" />
              <Option value="0" name="blendMode" type="int" />
              <Option name="ddProperties" type="Map">
                <Option value="" name="name" type="QString" />
                <Option name="properties" type="Map">
                  <Option name="DestinationX" type="Map">
                    <Option value="true" name="active" type="bool" />
                    <Option value="&quot;GES_odnosnik_0_x&quot;" name="expression" type="QString" />
                    <Option value="3" name="type" type="int" />
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option value="true" name="active" type="bool" />
                    <Option value="&quot;GES_odnosnik_0_y&quot;" name="expression" type="QString" />
                    <Option value="3" name="type" type="int" />
                  </Option>
                  <Option name="LabelAnchorPointPosition" type="Map">
                    <Option value="true" name="active" type="bool" />
                    <Option value="Case&#10;When&#10; &quot;justyfikacja&quot; in (3,6,9)&#10;Then&#10;'BR'&#10;else&#10;'BL'&#10;end" name="expression" type="QString" />
                    <Option value="3" name="type" type="int" />
                  </Option>
                </Option>
                <Option value="collection" name="type" type="QString" />
              </Option>
              <Option value="false" name="drawToAllParts" type="bool" />
              <Option value="1" name="enabled" type="QString" />
              <Option value="bl" name="labelAnchorPoint" type="QString" />
              <Option value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; alpha=&quot;1&quot;&gt;&lt;data_defined_properties&gt;&lt;Option type=&quot;Map&quot;&gt;&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;properties&quot;/&gt;&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/&gt;&lt;/Option&gt;&lt;/data_defined_properties&gt;&lt;layer locked=&quot;0&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;&gt;&lt;Option type=&quot;Map&quot;&gt;&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;round&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;round&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0,0,0,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0.36&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;/Option&gt;&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/&gt;&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/&gt;&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/&gt;&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/&gt;&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/&gt;&lt;prop k=&quot;line_width&quot; v=&quot;0.36&quot;/&gt;&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/&gt;&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;data_defined_properties&gt;&lt;Option type=&quot;Map&quot;&gt;&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;properties&quot;/&gt;&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/&gt;&lt;/Option&gt;&lt;/data_defined_properties&gt;&lt;/layer&gt;&lt;/symbol&gt;" name="lineSymbol" type="QString" />
              <Option value="0" name="minLength" type="double" />
              <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString" />
              <Option value="MM" name="minLengthUnit" type="QString" />
              <Option value="0" name="offsetFromAnchor" type="double" />
              <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString" />
              <Option value="MM" name="offsetFromAnchorUnit" type="QString" />
              <Option value="0" name="offsetFromLabel" type="double" />
              <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString" />
              <Option value="MM" name="offsetFromLabelUnit" type="QString" />
            </Option>
          </callout>
        </settings>
      </rule>
      <rule description="GES_UrzadzeniaTowarzyszczaceLiniowe_1" key="{887f3fdd-bab2-4ddb-8119-7fff7c64bb2e}" filter=" try(  &quot;GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajUrzadzenia&quot; ) is 'l'">
        <settings calloutType="simple">
          <text-style allowHtml="0" fontStrikeout="0" fontKerning="1" fontUnderline="0" fontWordSpacing="0" fontSizeUnit="MapUnit" fontSizeMapUnitScale="3x:10000,0,0,0,0,0" previewBkgrdColor="255,255,255,255" fontFamily="Arial" legendString="Aa" useSubstitutions="0" fieldName="CASE&#10;WHEN &quot;GES_UrzadzeniaTowarzyszczaceLiniowe_1_status&quot; is 'p' THEN 'proj.'+regexp_substr(  &quot;GES_UrzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot; , '([a-zA-Z,]+)') ELSE 'KT' END&#10;" blendMode="0" fontItalic="0" namedStyle="Normal" fontLetterSpacing="0" fontSize="3.125" isExpression="1" fontWeight="50" textOpacity="1" textColor="0,0,0,255" capitalization="0" textOrientation="horizontal" multilineHeight="1">
            <families />
            <text-buffer bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferSize="1" bufferNoFill="1" bufferColor="255,255,255,255" bufferOpacity="1" bufferSizeUnits="MM" bufferJoinStyle="128" />
            <text-mask maskType="0" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskJoinStyle="128" maskOpacity="1" maskSize="1.5" maskedSymbolLayers="" />
            <background shapeOffsetUnit="MapUnit" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MapUnit" shapeSizeType="0" shapeSVGFile="" shapeSizeY="0" shapeSizeX="0" shapeType="0" shapeBlendMode="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeJoinStyle="64" shapeRadiiX="0" shapeOffsetY="2.1099999999999999" shapeBorderWidth="0" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="1" shapeBorderColor="128,128,128,255">
              <symbol force_rhr="0" clip_to_extent="1" name="markerSymbol" type="marker" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString" />
                    <Option name="properties" />
                    <Option value="collection" name="type" type="QString" />
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString" />
                    <Option value="square" name="cap_style" type="QString" />
                    <Option value="133,182,111,255" name="color" type="QString" />
                    <Option value="1" name="horizontal_anchor_point" type="QString" />
                    <Option value="bevel" name="joinstyle" type="QString" />
                    <Option value="circle" name="name" type="QString" />
                    <Option value="0,0" name="offset" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString" />
                    <Option value="MM" name="offset_unit" type="QString" />
                    <Option value="35,35,35,255" name="outline_color" type="QString" />
                    <Option value="solid" name="outline_style" type="QString" />
                    <Option value="0" name="outline_width" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString" />
                    <Option value="MM" name="outline_width_unit" type="QString" />
                    <Option value="diameter" name="scale_method" type="QString" />
                    <Option value="2" name="size" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString" />
                    <Option value="MM" name="size_unit" type="QString" />
                    <Option value="1" name="vertical_anchor_point" type="QString" />
                  </Option>
                  <prop k="angle" v="0" />
                  <prop k="cap_style" v="square" />
                  <prop k="color" v="133,182,111,255" />
                  <prop k="horizontal_anchor_point" v="1" />
                  <prop k="joinstyle" v="bevel" />
                  <prop k="name" v="circle" />
                  <prop k="offset" v="0,0" />
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="offset_unit" v="MM" />
                  <prop k="outline_color" v="35,35,35,255" />
                  <prop k="outline_style" v="solid" />
                  <prop k="outline_width" v="0" />
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="outline_width_unit" v="MM" />
                  <prop k="scale_method" v="diameter" />
                  <prop k="size" v="2" />
                  <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="size_unit" v="MM" />
                  <prop k="vertical_anchor_point" v="1" />
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString" />
                      <Option name="properties" />
                      <Option value="collection" name="type" type="QString" />
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol force_rhr="0" clip_to_extent="1" name="fillSymbol" type="fill" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString" />
                    <Option name="properties" />
                    <Option value="collection" name="type" type="QString" />
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" class="LinePatternFill" enabled="1">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString" />
                    <Option value="before_render" name="clip_mode" type="QString" />
                    <Option value="0,0,0,255" name="color" type="QString" />
                    <Option value="viewport" name="coordinate_reference" type="QString" />
                    <Option value="10" name="distance" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString" />
                    <Option value="MapUnit" name="distance_unit" type="QString" />
                    <Option value="0.36" name="line_width" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString" />
                    <Option value="MapUnit" name="line_width_unit" type="QString" />
                    <Option value="0" name="offset" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString" />
                    <Option value="MapUnit" name="offset_unit" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString" />
                    <Option value="MM" name="outline_width_unit" type="QString" />
                  </Option>
                  <prop k="angle" v="0" />
                  <prop k="clip_mode" v="before_render" />
                  <prop k="color" v="0,0,0,255" />
                  <prop k="coordinate_reference" v="viewport" />
                  <prop k="distance" v="10" />
                  <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="distance_unit" v="MapUnit" />
                  <prop k="line_width" v="0.36" />
                  <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="line_width_unit" v="MapUnit" />
                  <prop k="offset" v="0" />
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="offset_unit" v="MapUnit" />
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="outline_width_unit" v="MM" />
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString" />
                      <Option name="properties" />
                      <Option value="collection" name="type" type="QString" />
                    </Option>
                  </data_defined_properties>
                  <symbol force_rhr="0" clip_to_extent="1" name="@fillSymbol@0" type="line" alpha="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString" />
                        <Option name="properties" />
                        <Option value="collection" name="type" type="QString" />
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" pass="0" class="SimpleLine" enabled="1">
                      <Option type="Map">
                        <Option value="0" name="align_dash_pattern" type="QString" />
                        <Option value="round" name="capstyle" type="QString" />
                        <Option value="5;2" name="customdash" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale" type="QString" />
                        <Option value="MM" name="customdash_unit" type="QString" />
                        <Option value="0" name="dash_pattern_offset" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString" />
                        <Option value="MM" name="dash_pattern_offset_unit" type="QString" />
                        <Option value="0" name="draw_inside_polygon" type="QString" />
                        <Option value="round" name="joinstyle" type="QString" />
                        <Option value="0,0,0,255" name="line_color" type="QString" />
                        <Option value="solid" name="line_style" type="QString" />
                        <Option value="0.36" name="line_width" type="QString" />
                        <Option value="MapUnit" name="line_width_unit" type="QString" />
                        <Option value="0" name="offset" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString" />
                        <Option value="MM" name="offset_unit" type="QString" />
                        <Option value="0" name="ring_filter" type="QString" />
                        <Option value="0" name="trim_distance_end" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString" />
                        <Option value="MM" name="trim_distance_end_unit" type="QString" />
                        <Option value="0" name="trim_distance_start" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString" />
                        <Option value="MM" name="trim_distance_start_unit" type="QString" />
                        <Option value="0" name="tweak_dash_pattern_on_corners" type="QString" />
                        <Option value="0" name="use_custom_dash" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="width_map_unit_scale" type="QString" />
                      </Option>
                      <prop k="align_dash_pattern" v="0" />
                      <prop k="capstyle" v="round" />
                      <prop k="customdash" v="5;2" />
                      <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="customdash_unit" v="MM" />
                      <prop k="dash_pattern_offset" v="0" />
                      <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="dash_pattern_offset_unit" v="MM" />
                      <prop k="draw_inside_polygon" v="0" />
                      <prop k="joinstyle" v="round" />
                      <prop k="line_color" v="0,0,0,255" />
                      <prop k="line_style" v="solid" />
                      <prop k="line_width" v="0.36" />
                      <prop k="line_width_unit" v="MapUnit" />
                      <prop k="offset" v="0" />
                      <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="offset_unit" v="MM" />
                      <prop k="ring_filter" v="0" />
                      <prop k="trim_distance_end" v="0" />
                      <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="trim_distance_end_unit" v="MM" />
                      <prop k="trim_distance_start" v="0" />
                      <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="trim_distance_start_unit" v="MM" />
                      <prop k="tweak_dash_pattern_on_corners" v="0" />
                      <prop k="use_custom_dash" v="0" />
                      <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <data_defined_properties>
                        <Option type="Map">
                          <Option value="" name="name" type="QString" />
                          <Option name="properties" type="Map">
                            <Option name="outlineColor" type="Map">
                              <Option value="true" name="active" type="bool" />
                              <Option value="case &#10;when try(&quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_status&quot;) is 'p'&#10;then&#10;CASE&#10;WHEN &quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), ',') THEN&#10;'0,0,0,255'&#10;WHEN &quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'w') THEN&#10;'0,0,255,255'&#10;WHEN &quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'k') THEN&#10;'128,51,0,255'&#10;WHEN &quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'e') THEN&#10;'255,0,0,255' &#10;WHEN &quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'g') THEN&#10;'191,191,0,255'&#10;WHEN &quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'c') THEN&#10;'210,0,210,255'&#10;WHEN &quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 't') THEN&#10;'255,145,0,255'&#10;WHEN &quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 's') or array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'x') THEN&#10;'0,0,0,255'&#10;else&#10;'0,0,0,255'&#10;END&#10;else&#10;'0,0,0,255'&#10;end" name="expression" type="QString" />
                              <Option value="3" name="type" type="int" />
                            </Option>
                          </Option>
                          <Option value="collection" name="type" type="QString" />
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowDraw="0" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowOffsetDist="1" shadowOpacity="0.69999999999999996" shadowScale="100" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" />
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString" />
                <Option name="properties" />
                <Option value="collection" name="type" type="QString" />
              </Option>
            </dd_properties>
            <substitutions />
          </text-style>
          <text-format rightDirectionSymbol="&gt;" decimals="3" multilineAlign="0" formatNumbers="0" autoWrapLength="0" placeDirectionSymbol="0" reverseDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" plussign="0" wrapChar="" leftDirectionSymbol="&lt;" />
          <placement xOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" dist="0" rotationUnit="AngleDegrees" polygonPlacementFlags="2" maxCurvedCharAngleOut="-25" centroidInside="0" maxCurvedCharAngleIn="25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="1" offsetUnits="MM" repeatDistance="0" distUnits="MM" priority="5" repeatDistanceUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" lineAnchorPercent="0.5" lineAnchorType="0" rotationAngle="0" preserveRotation="1" placementFlags="9" geometryGeneratorEnabled="0" centroidWhole="0" lineAnchorClipping="0" quadOffset="4" geometryGeneratorType="PointGeometry" layerType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" offsetType="0" geometryGenerator="" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" />
          <rendering scaleVisibility="0" fontMaxPixelSize="10000" obstacle="1" obstacleType="1" labelPerPart="0" maxNumLabels="2000" upsidedownLabels="0" scaleMax="0" unplacedVisibility="0" minFeatureSize="0" zIndex="0" fontMinPixelSize="3" obstacleFactor="1" limitNumLabels="0" displayAll="1" fontLimitPixelSize="0" scaleMin="0" mergeLines="0" drawLabels="1" />
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString" />
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
                <Option name="Color" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="case &#10;when try(&quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_status&quot;) is 'p'&#10;then&#10;CASE&#10;WHEN &quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), ',') THEN&#10;'0,0,0,255'&#10;WHEN &quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'w') THEN&#10;'0,0,255,255'&#10;WHEN &quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'k') THEN&#10;'128,51,0,255'&#10;WHEN &quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'e') THEN&#10;'255,0,0,255' &#10;WHEN &quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'g') THEN&#10;'191,191,0,255'&#10;WHEN &quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'c') THEN&#10;'210,0,210,255'&#10;WHEN &quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 't') THEN&#10;'255,145,0,255'&#10;WHEN &quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 's') or array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&quot;,''), 'x') THEN&#10;'0,0,0,255'&#10;else&#10;'0,0,0,255'&#10;END&#10;else&#10;'0,0,0,255'&#10;end" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
                <Option name="LabelRotation" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="360-degrees(&quot;katObrotu&quot;)" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
                <Option name="OffsetQuad" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="recalculate_justification(&quot;justyfikacja&quot;)" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
                <Option name="ShapeDraw" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="(try( &quot;katObrotu&quot; ) is null or try( &quot;katObrotu&quot; = 0)) and(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option value="false" name="active" type="bool" />
                  <Option value="" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option value="false" name="active" type="bool" />
                  <Option value="" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
                <Option name="Show" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="@qmapa_karto" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString" />
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString" />
              <Option value="0" name="blendMode" type="int" />
              <Option name="ddProperties" type="Map">
                <Option value="" name="name" type="QString" />
                <Option name="properties" type="Map">
                  <Option name="DestinationX" type="Map">
                    <Option value="true" name="active" type="bool" />
                    <Option value="&quot;GES_odnosnik_0_x&quot;" name="expression" type="QString" />
                    <Option value="3" name="type" type="int" />
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option value="true" name="active" type="bool" />
                    <Option value="&quot;GES_odnosnik_0_y&quot;" name="expression" type="QString" />
                    <Option value="3" name="type" type="int" />
                  </Option>
                  <Option name="LabelAnchorPointPosition" type="Map">
                    <Option value="true" name="active" type="bool" />
                    <Option value="Case&#10;When&#10; &quot;justyfikacja&quot; in (3,6,9)&#10;Then&#10;'BR'&#10;else&#10;'BL'&#10;end" name="expression" type="QString" />
                    <Option value="3" name="type" type="int" />
                  </Option>
                </Option>
                <Option value="collection" name="type" type="QString" />
              </Option>
              <Option value="false" name="drawToAllParts" type="bool" />
              <Option value="1" name="enabled" type="QString" />
              <Option value="bl" name="labelAnchorPoint" type="QString" />
              <Option value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; alpha=&quot;1&quot;&gt;&lt;data_defined_properties&gt;&lt;Option type=&quot;Map&quot;&gt;&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;properties&quot;/&gt;&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/&gt;&lt;/Option&gt;&lt;/data_defined_properties&gt;&lt;layer locked=&quot;0&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;&gt;&lt;Option type=&quot;Map&quot;&gt;&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;round&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;round&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0,0,0,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0.36&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;/Option&gt;&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/&gt;&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/&gt;&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/&gt;&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/&gt;&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/&gt;&lt;prop k=&quot;line_width&quot; v=&quot;0.36&quot;/&gt;&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/&gt;&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;data_defined_properties&gt;&lt;Option type=&quot;Map&quot;&gt;&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;properties&quot; type=&quot;Map&quot;&gt;&lt;Option name=&quot;outlineColor&quot; type=&quot;Map&quot;&gt;&lt;Option value=&quot;true&quot; name=&quot;active&quot; type=&quot;bool&quot;/&gt;&lt;Option value=&quot;case &amp;#xd;&amp;#xa;when try(&amp;quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_status&amp;quot;) is 'p'&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa;CASE&amp;#xd;&amp;#xa;WHEN &amp;quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot; is not NULL and array_contains( string_to_array(&amp;quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;,''), ',') THEN&amp;#xd;&amp;#xa;'0,0,0,255'&amp;#xd;&amp;#xa;WHEN &amp;quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot; is not NULL and array_contains( string_to_array(&amp;quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;,''), 'w') THEN&amp;#xd;&amp;#xa;'0,0,255,255'&amp;#xd;&amp;#xa;WHEN &amp;quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot; is not NULL and array_contains( string_to_array(&amp;quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;,''), 'k') THEN&amp;#xd;&amp;#xa;'128,51,0,255'&amp;#xd;&amp;#xa;WHEN &amp;quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot; is not NULL and array_contains( string_to_array(&amp;quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;,''), 'e') THEN&amp;#xd;&amp;#xa;'255,0,0,255' &amp;#xd;&amp;#xa;WHEN &amp;quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot; is not NULL and array_contains( string_to_array(&amp;quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;,''), 'g') THEN&amp;#xd;&amp;#xa;'191,191,0,255'&amp;#xd;&amp;#xa;WHEN &amp;quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot; is not NULL and array_contains( string_to_array(&amp;quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;,''), 'c') THEN&amp;#xd;&amp;#xa;'210,0,210,255'&amp;#xd;&amp;#xa;WHEN &amp;quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot; is not NULL and array_contains( string_to_array(&amp;quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;,''), 't') THEN&amp;#xd;&amp;#xa;'255,145,0,255'&amp;#xd;&amp;#xa;WHEN &amp;quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot; is not NULL and array_contains( string_to_array(&amp;quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;,''), 's') or array_contains( string_to_array(&amp;quot;GES_urzadzeniaTowarzyszczaceLiniowe_1_rodzajSieci&amp;quot;,''), 'x') THEN&amp;#xd;&amp;#xa;'0,0,0,255'&amp;#xd;&amp;#xa;else&amp;#xd;&amp;#xa;'0,0,0,255'&amp;#xd;&amp;#xa;END&amp;#xd;&amp;#xa;else&amp;#xd;&amp;#xa;'0,0,0,255'&amp;#xd;&amp;#xa;end&quot; name=&quot;expression&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3&quot; name=&quot;type&quot; type=&quot;int&quot;/&gt;&lt;/Option&gt;&lt;/Option&gt;&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/&gt;&lt;/Option&gt;&lt;/data_defined_properties&gt;&lt;/layer&gt;&lt;/symbol&gt;" name="lineSymbol" type="QString" />
              <Option value="0" name="minLength" type="double" />
              <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString" />
              <Option value="MM" name="minLengthUnit" type="QString" />
              <Option value="0" name="offsetFromAnchor" type="double" />
              <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString" />
              <Option value="MM" name="offsetFromAnchorUnit" type="QString" />
              <Option value="0" name="offsetFromLabel" type="double" />
              <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString" />
              <Option value="MM" name="offsetFromLabelUnit" type="QString" />
            </Option>
          </callout>
        </settings>
      </rule>
      <rule description="GES_UrzadzeniaTowarzyszaceLiniowe_1" key="{144f7120-b26d-4a23-adbb-de166e15c78a}" filter=" try(  &quot;GES_UrzadzeniaTowarzyszaceLiniowe_1_rodzajUrzadzenia&quot; ) is 'l'">
        <settings calloutType="simple">
          <text-style allowHtml="0" fontStrikeout="0" fontKerning="1" fontUnderline="0" fontWordSpacing="0" fontSizeUnit="MapUnit" fontSizeMapUnitScale="3x:10000,0,0,0,0,0" previewBkgrdColor="255,255,255,255" fontFamily="Arial" legendString="Aa" useSubstitutions="0" fieldName="CASE&#10;WHEN &quot;GES_UrzadzeniaTowarzyszaceLiniowe_1_status&quot; is 'p' THEN 'proj.'+regexp_substr(  &quot;GES_UrzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot; , '([a-zA-Z,]+)') ELSE 'KT' END&#10;" blendMode="0" fontItalic="0" namedStyle="Normal" fontLetterSpacing="0" fontSize="3.125" isExpression="1" fontWeight="50" textOpacity="1" textColor="0,0,0,255" capitalization="0" textOrientation="horizontal" multilineHeight="1">
            <families />
            <text-buffer bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferSize="1" bufferNoFill="1" bufferColor="255,255,255,255" bufferOpacity="1" bufferSizeUnits="MM" bufferJoinStyle="128" />
            <text-mask maskType="0" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskJoinStyle="128" maskOpacity="1" maskSize="1.5" maskedSymbolLayers="" />
            <background shapeOffsetUnit="MapUnit" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MapUnit" shapeSizeType="0" shapeSVGFile="" shapeSizeY="0" shapeSizeX="0" shapeType="0" shapeBlendMode="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeJoinStyle="64" shapeRadiiX="0" shapeOffsetY="2.1099999999999999" shapeBorderWidth="0" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="1" shapeBorderColor="128,128,128,255">
              <symbol force_rhr="0" clip_to_extent="1" name="markerSymbol" type="marker" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString" />
                    <Option name="properties" />
                    <Option value="collection" name="type" type="QString" />
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString" />
                    <Option value="square" name="cap_style" type="QString" />
                    <Option value="133,182,111,255" name="color" type="QString" />
                    <Option value="1" name="horizontal_anchor_point" type="QString" />
                    <Option value="bevel" name="joinstyle" type="QString" />
                    <Option value="circle" name="name" type="QString" />
                    <Option value="0,0" name="offset" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString" />
                    <Option value="MM" name="offset_unit" type="QString" />
                    <Option value="35,35,35,255" name="outline_color" type="QString" />
                    <Option value="solid" name="outline_style" type="QString" />
                    <Option value="0" name="outline_width" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString" />
                    <Option value="MM" name="outline_width_unit" type="QString" />
                    <Option value="diameter" name="scale_method" type="QString" />
                    <Option value="2" name="size" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString" />
                    <Option value="MM" name="size_unit" type="QString" />
                    <Option value="1" name="vertical_anchor_point" type="QString" />
                  </Option>
                  <prop k="angle" v="0" />
                  <prop k="cap_style" v="square" />
                  <prop k="color" v="133,182,111,255" />
                  <prop k="horizontal_anchor_point" v="1" />
                  <prop k="joinstyle" v="bevel" />
                  <prop k="name" v="circle" />
                  <prop k="offset" v="0,0" />
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="offset_unit" v="MM" />
                  <prop k="outline_color" v="35,35,35,255" />
                  <prop k="outline_style" v="solid" />
                  <prop k="outline_width" v="0" />
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="outline_width_unit" v="MM" />
                  <prop k="scale_method" v="diameter" />
                  <prop k="size" v="2" />
                  <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="size_unit" v="MM" />
                  <prop k="vertical_anchor_point" v="1" />
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString" />
                      <Option name="properties" />
                      <Option value="collection" name="type" type="QString" />
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol force_rhr="0" clip_to_extent="1" name="fillSymbol" type="fill" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString" />
                    <Option name="properties" />
                    <Option value="collection" name="type" type="QString" />
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" class="LinePatternFill" enabled="1">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString" />
                    <Option value="before_render" name="clip_mode" type="QString" />
                    <Option value="0,0,0,255" name="color" type="QString" />
                    <Option value="viewport" name="coordinate_reference" type="QString" />
                    <Option value="10" name="distance" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="distance_map_unit_scale" type="QString" />
                    <Option value="MapUnit" name="distance_unit" type="QString" />
                    <Option value="0.36" name="line_width" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="line_width_map_unit_scale" type="QString" />
                    <Option value="MapUnit" name="line_width_unit" type="QString" />
                    <Option value="0" name="offset" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString" />
                    <Option value="MapUnit" name="offset_unit" type="QString" />
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString" />
                    <Option value="MM" name="outline_width_unit" type="QString" />
                  </Option>
                  <prop k="angle" v="0" />
                  <prop k="clip_mode" v="before_render" />
                  <prop k="color" v="0,0,0,255" />
                  <prop k="coordinate_reference" v="viewport" />
                  <prop k="distance" v="10" />
                  <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="distance_unit" v="MapUnit" />
                  <prop k="line_width" v="0.36" />
                  <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="line_width_unit" v="MapUnit" />
                  <prop k="offset" v="0" />
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="offset_unit" v="MapUnit" />
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0" />
                  <prop k="outline_width_unit" v="MM" />
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString" />
                      <Option name="properties" />
                      <Option value="collection" name="type" type="QString" />
                    </Option>
                  </data_defined_properties>
                  <symbol force_rhr="0" clip_to_extent="1" name="@fillSymbol@0" type="line" alpha="1">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" name="name" type="QString" />
                        <Option name="properties" />
                        <Option value="collection" name="type" type="QString" />
                      </Option>
                    </data_defined_properties>
                    <layer locked="0" pass="0" class="SimpleLine" enabled="1">
                      <Option type="Map">
                        <Option value="0" name="align_dash_pattern" type="QString" />
                        <Option value="round" name="capstyle" type="QString" />
                        <Option value="5;2" name="customdash" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale" type="QString" />
                        <Option value="MM" name="customdash_unit" type="QString" />
                        <Option value="0" name="dash_pattern_offset" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString" />
                        <Option value="MM" name="dash_pattern_offset_unit" type="QString" />
                        <Option value="0" name="draw_inside_polygon" type="QString" />
                        <Option value="round" name="joinstyle" type="QString" />
                        <Option value="0,0,0,255" name="line_color" type="QString" />
                        <Option value="solid" name="line_style" type="QString" />
                        <Option value="0.36" name="line_width" type="QString" />
                        <Option value="MapUnit" name="line_width_unit" type="QString" />
                        <Option value="0" name="offset" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString" />
                        <Option value="MM" name="offset_unit" type="QString" />
                        <Option value="0" name="ring_filter" type="QString" />
                        <Option value="0" name="trim_distance_end" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString" />
                        <Option value="MM" name="trim_distance_end_unit" type="QString" />
                        <Option value="0" name="trim_distance_start" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString" />
                        <Option value="MM" name="trim_distance_start_unit" type="QString" />
                        <Option value="0" name="tweak_dash_pattern_on_corners" type="QString" />
                        <Option value="0" name="use_custom_dash" type="QString" />
                        <Option value="3x:0,0,0,0,0,0" name="width_map_unit_scale" type="QString" />
                      </Option>
                      <prop k="align_dash_pattern" v="0" />
                      <prop k="capstyle" v="round" />
                      <prop k="customdash" v="5;2" />
                      <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="customdash_unit" v="MM" />
                      <prop k="dash_pattern_offset" v="0" />
                      <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="dash_pattern_offset_unit" v="MM" />
                      <prop k="draw_inside_polygon" v="0" />
                      <prop k="joinstyle" v="round" />
                      <prop k="line_color" v="0,0,0,255" />
                      <prop k="line_style" v="solid" />
                      <prop k="line_width" v="0.36" />
                      <prop k="line_width_unit" v="MapUnit" />
                      <prop k="offset" v="0" />
                      <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="offset_unit" v="MM" />
                      <prop k="ring_filter" v="0" />
                      <prop k="trim_distance_end" v="0" />
                      <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="trim_distance_end_unit" v="MM" />
                      <prop k="trim_distance_start" v="0" />
                      <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <prop k="trim_distance_start_unit" v="MM" />
                      <prop k="tweak_dash_pattern_on_corners" v="0" />
                      <prop k="use_custom_dash" v="0" />
                      <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0" />
                      <data_defined_properties>
                        <Option type="Map">
                          <Option value="" name="name" type="QString" />
                          <Option name="properties" type="Map">
                            <Option name="outlineColor" type="Map">
                              <Option value="true" name="active" type="bool" />
                              <Option value="case &#10;when try(&quot;GES_urzadzeniaTowarzyszaceLiniowe_1_status&quot;) is 'p'&#10;then&#10;CASE&#10;WHEN &quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot;,''), ',') THEN&#10;'0,0,0,255'&#10;WHEN &quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot;,''), 'w') THEN&#10;'0,0,255,255'&#10;WHEN &quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot;,''), 'k') THEN&#10;'128,51,0,255'&#10;WHEN &quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot;,''), 'e') THEN&#10;'255,0,0,255' &#10;WHEN &quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot;,''), 'g') THEN&#10;'191,191,0,255'&#10;WHEN &quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot;,''), 'c') THEN&#10;'210,0,210,255'&#10;WHEN &quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot;,''), 't') THEN&#10;'255,145,0,255'&#10;WHEN &quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot;,''), 's') or array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot;,''), 'x') THEN&#10;'0,0,0,255'&#10;else&#10;'0,0,0,255'&#10;END&#10;else&#10;'0,0,0,255'&#10;end" name="expression" type="QString" />
                              <Option value="3" name="type" type="int" />
                            </Option>
                          </Option>
                          <Option value="collection" name="type" type="QString" />
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowDraw="0" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowOffsetDist="1" shadowOpacity="0.69999999999999996" shadowScale="100" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" />
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString" />
                <Option name="properties" />
                <Option value="collection" name="type" type="QString" />
              </Option>
            </dd_properties>
            <substitutions />
          </text-style>
          <text-format rightDirectionSymbol="&gt;" decimals="3" multilineAlign="0" formatNumbers="0" autoWrapLength="0" placeDirectionSymbol="0" reverseDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" plussign="0" wrapChar="" leftDirectionSymbol="&lt;" />
          <placement xOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" dist="0" rotationUnit="AngleDegrees" polygonPlacementFlags="2" maxCurvedCharAngleOut="-25" centroidInside="0" maxCurvedCharAngleIn="25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="1" offsetUnits="MM" repeatDistance="0" distUnits="MM" priority="5" repeatDistanceUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" lineAnchorPercent="0.5" lineAnchorType="0" rotationAngle="0" preserveRotation="1" placementFlags="9" geometryGeneratorEnabled="0" centroidWhole="0" lineAnchorClipping="0" quadOffset="4" geometryGeneratorType="PointGeometry" layerType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" offsetType="0" geometryGenerator="" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" />
          <rendering scaleVisibility="0" fontMaxPixelSize="10000" obstacle="1" obstacleType="1" labelPerPart="0" maxNumLabels="2000" upsidedownLabels="0" scaleMax="0" unplacedVisibility="0" minFeatureSize="0" zIndex="0" fontMinPixelSize="3" obstacleFactor="1" limitNumLabels="0" displayAll="1" fontLimitPixelSize="0" scaleMin="0" mergeLines="0" drawLabels="1" />
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString" />
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
                <Option name="Color" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="case &#10;when try(&quot;GES_urzadzeniaTowarzyszaceLiniowe_1_status&quot;) is 'p'&#10;then&#10;CASE&#10;WHEN &quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot;,''), ',') THEN&#10;'0,0,0,255'&#10;WHEN &quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot;,''), 'w') THEN&#10;'0,0,255,255'&#10;WHEN &quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot;,''), 'k') THEN&#10;'128,51,0,255'&#10;WHEN &quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot;,''), 'e') THEN&#10;'255,0,0,255' &#10;WHEN &quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot;,''), 'g') THEN&#10;'191,191,0,255'&#10;WHEN &quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot;,''), 'c') THEN&#10;'210,0,210,255'&#10;WHEN &quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot;,''), 't') THEN&#10;'255,145,0,255'&#10;WHEN &quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot;,''), 's') or array_contains( string_to_array(&quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&quot;,''), 'x') THEN&#10;'0,0,0,255'&#10;else&#10;'0,0,0,255'&#10;END&#10;else&#10;'0,0,0,255'&#10;end" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
                <Option name="LabelRotation" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="360-degrees(&quot;katObrotu&quot;)" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
                <Option name="OffsetQuad" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="recalculate_justification(&quot;justyfikacja&quot;)" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
                <Option name="ShapeDraw" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="(try( &quot;katObrotu&quot; ) is null or try( &quot;katObrotu&quot; = 0)) and(try( &quot;GES_odnosnik_0_x&quot; ) is not null or try( &quot;GES_odnosnik_0_y&quot; ) is not null)" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option value="false" name="active" type="bool" />
                  <Option value="" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option value="false" name="active" type="bool" />
                  <Option value="" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
                <Option name="Show" type="Map">
                  <Option value="true" name="active" type="bool" />
                  <Option value="@qmapa_karto" name="expression" type="QString" />
                  <Option value="3" name="type" type="int" />
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString" />
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString" />
              <Option value="0" name="blendMode" type="int" />
              <Option name="ddProperties" type="Map">
                <Option value="" name="name" type="QString" />
                <Option name="properties" type="Map">
                  <Option name="DestinationX" type="Map">
                    <Option value="true" name="active" type="bool" />
                    <Option value="&quot;GES_odnosnik_0_x&quot;" name="expression" type="QString" />
                    <Option value="3" name="type" type="int" />
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option value="true" name="active" type="bool" />
                    <Option value="&quot;GES_odnosnik_0_y&quot;" name="expression" type="QString" />
                    <Option value="3" name="type" type="int" />
                  </Option>
                  <Option name="LabelAnchorPointPosition" type="Map">
                    <Option value="true" name="active" type="bool" />
                    <Option value="Case&#10;When&#10; &quot;justyfikacja&quot; in (3,6,9)&#10;Then&#10;'BR'&#10;else&#10;'BL'&#10;end" name="expression" type="QString" />
                    <Option value="3" name="type" type="int" />
                  </Option>
                </Option>
                <Option value="collection" name="type" type="QString" />
              </Option>
              <Option value="false" name="drawToAllParts" type="bool" />
              <Option value="1" name="enabled" type="QString" />
              <Option value="bl" name="labelAnchorPoint" type="QString" />
              <Option value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; alpha=&quot;1&quot;&gt;&lt;data_defined_properties&gt;&lt;Option type=&quot;Map&quot;&gt;&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;properties&quot;/&gt;&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/&gt;&lt;/Option&gt;&lt;/data_defined_properties&gt;&lt;layer locked=&quot;0&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;&gt;&lt;Option type=&quot;Map&quot;&gt;&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;round&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;round&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0,0,0,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0.36&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MapUnit&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/&gt;&lt;/Option&gt;&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/&gt;&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/&gt;&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/&gt;&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/&gt;&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/&gt;&lt;prop k=&quot;line_width&quot; v=&quot;0.36&quot;/&gt;&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/&gt;&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/&gt;&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/&gt;&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/&gt;&lt;data_defined_properties&gt;&lt;Option type=&quot;Map&quot;&gt;&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;properties&quot; type=&quot;Map&quot;&gt;&lt;Option name=&quot;outlineColor&quot; type=&quot;Map&quot;&gt;&lt;Option value=&quot;true&quot; name=&quot;active&quot; type=&quot;bool&quot;/&gt;&lt;Option value=&quot;case &amp;#xd;&amp;#xa;when try(&amp;quot;GES_urzadzeniaTowarzyszaceLiniowe_1_status&amp;quot;) is 'p'&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa;CASE&amp;#xd;&amp;#xa;WHEN &amp;quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&amp;quot; is not NULL and array_contains( string_to_array(&amp;quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&amp;quot;,''), ',') THEN&amp;#xd;&amp;#xa;'0,0,0,255'&amp;#xd;&amp;#xa;WHEN &amp;quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&amp;quot; is not NULL and array_contains( string_to_array(&amp;quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&amp;quot;,''), 'w') THEN&amp;#xd;&amp;#xa;'0,0,255,255'&amp;#xd;&amp;#xa;WHEN &amp;quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&amp;quot; is not NULL and array_contains( string_to_array(&amp;quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&amp;quot;,''), 'k') THEN&amp;#xd;&amp;#xa;'128,51,0,255'&amp;#xd;&amp;#xa;WHEN &amp;quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&amp;quot; is not NULL and array_contains( string_to_array(&amp;quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&amp;quot;,''), 'e') THEN&amp;#xd;&amp;#xa;'255,0,0,255' &amp;#xd;&amp;#xa;WHEN &amp;quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&amp;quot; is not NULL and array_contains( string_to_array(&amp;quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&amp;quot;,''), 'g') THEN&amp;#xd;&amp;#xa;'191,191,0,255'&amp;#xd;&amp;#xa;WHEN &amp;quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&amp;quot; is not NULL and array_contains( string_to_array(&amp;quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&amp;quot;,''), 'c') THEN&amp;#xd;&amp;#xa;'210,0,210,255'&amp;#xd;&amp;#xa;WHEN &amp;quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&amp;quot; is not NULL and array_contains( string_to_array(&amp;quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&amp;quot;,''), 't') THEN&amp;#xd;&amp;#xa;'255,145,0,255'&amp;#xd;&amp;#xa;WHEN &amp;quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&amp;quot; is not NULL and array_contains( string_to_array(&amp;quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&amp;quot;,''), 's') or array_contains( string_to_array(&amp;quot;GES_urzadzeniaTowarzyszaceLiniowe_1_rodzajSieci&amp;quot;,''), 'x') THEN&amp;#xd;&amp;#xa;'0,0,0,255'&amp;#xd;&amp;#xa;else&amp;#xd;&amp;#xa;'0,0,0,255'&amp;#xd;&amp;#xa;END&amp;#xd;&amp;#xa;else&amp;#xd;&amp;#xa;'0,0,0,255'&amp;#xd;&amp;#xa;end&quot; name=&quot;expression&quot; type=&quot;QString&quot;/&gt;&lt;Option value=&quot;3&quot; name=&quot;type&quot; type=&quot;int&quot;/&gt;&lt;/Option&gt;&lt;/Option&gt;&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/&gt;&lt;/Option&gt;&lt;/data_defined_properties&gt;&lt;/layer&gt;&lt;/symbol&gt;" name="lineSymbol" type="QString" />
              <Option value="0" name="minLength" type="double" />
              <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString" />
              <Option value="MM" name="minLengthUnit" type="QString" />
              <Option value="0" name="offsetFromAnchor" type="double" />
              <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString" />
              <Option value="MM" name="offsetFromAnchorUnit" type="QString" />
              <Option value="0" name="offsetFromLabel" type="double" />
              <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString" />
              <Option value="MM" name="offsetFromLabelUnit" type="QString" />
            </Option>
          </callout>
        </settings>
      </rule>
    </rules>
  </labeling>
  <customproperties>
    <Option type="Map">
      <Option name="dualview/previewExpressions" type="List">
        <Option value="&quot;gml_id&quot;" type="QString" />
      </Option>
      <Option value="0" name="embeddedWidgets/count" type="int" />
      <Option name="variableNames" type="invalid" />
      <Option name="variableValues" type="invalid" />
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerGeometryType>0</layerGeometryType>
</qgis>